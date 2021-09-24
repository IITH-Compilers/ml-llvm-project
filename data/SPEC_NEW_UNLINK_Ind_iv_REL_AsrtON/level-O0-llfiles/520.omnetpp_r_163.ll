; ModuleID = 'simulator/cclassfactory.cc'
source_filename = "simulator/cclassfactory.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map", %"class.std::map" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.noncopyable = type { i8 }
%"class.std::allocator" = type { i8 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cClassDescriptor = type opaque
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK13cClassFactory9createOneEv = comdat any

$_ZN13cClassFactoryD2Ev = comdat any

$_ZN13cClassFactoryD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV13cClassFactory = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cClassFactory to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cClassFactory*)* @_ZN13cClassFactoryD2Ev to i8*), i8* bitcast (void (%class.cClassFactory*)* @_ZN13cClassFactoryD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cClassFactory*)* @_ZNK13cClassFactory4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cClassFactory = dso_local constant [16 x i8] c"13cClassFactory\00", align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI13cClassFactory = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cClassFactory, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@.str.3 = private unnamed_addr constant [192 x i8] c"Class \22%s\22 not found -- perhaps its code was not linked in, or the class wasn't registered with Register_Class(), or in the case of modules and channels, with Define_Module()/Define_Channel()\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cclassfactory.cc, i8* null }]

@_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_ = dso_local unnamed_addr alias void (%class.cClassFactory*, i8*, %class.cObject* ()*, i8*), void (%class.cClassFactory*, i8*, %class.cObject* ()*, i8*)* @_ZN13cClassFactoryC2EPKcPFP7cObjectvES1_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1391 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1393
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1393
  ret void, !dbg !1393
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cClassFactoryC2EPKcPFP7cObjectvES1_(%class.cClassFactory* %this, i8* %name, %class.cObject* ()* %f, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1394 {
entry:
  %this.addr = alloca %class.cClassFactory*, align 8
  %name.addr = alloca i8*, align 8
  %f.addr = alloca %class.cObject* ()*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cClassFactory* %this, %class.cClassFactory** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store %class.cObject* ()* %f, %class.cObject* ()** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject* ()** %f.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  %this1 = load %class.cClassFactory*, %class.cClassFactory** %this.addr, align 8
  %0 = bitcast %class.cClassFactory* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1403
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1404
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1405
  %2 = bitcast %class.cClassFactory* %this1 to i32 (...)***, !dbg !1403
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cClassFactory, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1403
  %descr = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 2, !dbg !1406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %descr) #3, !dbg !1406
  %3 = load %class.cObject* ()*, %class.cObject* ()** %f.addr, align 8, !dbg !1407
  %creatorfunc = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 1, !dbg !1409
  store %class.cObject* ()* %3, %class.cObject* ()** %creatorfunc, align 8, !dbg !1410
  %4 = load i8*, i8** %description.addr, align 8, !dbg !1411
  %tobool = icmp ne i8* %4, null, !dbg !1411
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1411

cond.true:                                        ; preds = %entry
  %5 = load i8*, i8** %description.addr, align 8, !dbg !1412
  br label %cond.end, !dbg !1411

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1411

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1411
  %descr2 = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 2, !dbg !1413
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %descr2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1414

invoke.cont:                                      ; preds = %cond.end
  ret void, !dbg !1415

lpad:                                             ; preds = %cond.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1416
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1416
  store i8* %7, i8** %exn.slot, align 8, !dbg !1416
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1416
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %descr) #3, !dbg !1416
  %9 = bitcast %class.cClassFactory* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1416
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %9) #3, !dbg !1416
  br label %eh.resume, !dbg !1416

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1416
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1416
  resume { i8*, i32 } %lpad.val3, !dbg !1416
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1417 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1424
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1429
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1430
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1431
  %tobool = trunc i8 %2 to i1, !dbg !1431
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1432
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1429
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1433

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1429
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1429
  ret void, !dbg !1434

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1434
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1434
  store i8* %6, i8** %exn.slot, align 8, !dbg !1434
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1434
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1434
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1435
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1435
  br label %eh.resume, !dbg !1435

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1435
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1435
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1435
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1435
  resume { i8*, i32 } %lpad.val2, !dbg !1435
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1437 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1443
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1443
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1443
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1443
  ret void, !dbg !1445
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cClassFactory4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cClassFactory* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1446 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cClassFactory*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cClassFactory* %this, %class.cClassFactory** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %this.addr, metadata !1447, metadata !DIExpression()), !dbg !1449
  %this1 = load %class.cClassFactory*, %class.cClassFactory** %this.addr, align 8
  %descr = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 2, !dbg !1450
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %descr) #3, !dbg !1452
  br i1 %call, label %if.then, label %if.end, !dbg !1453

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1454

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1455
  br label %return, !dbg !1455

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1456
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1456
  store i8* %2, i8** %exn.slot, align 8, !dbg !1456
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1456
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1456
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1455
  br label %eh.resume, !dbg !1455

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1457

invoke.cont6:                                     ; preds = %if.end
  %descr7 = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 2, !dbg !1458
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %descr7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1459

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad10, !dbg !1460

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1461
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1461
  br label %return, !dbg !1461

lpad5:                                            ; preds = %if.end
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1462
  store i8* %5, i8** %exn.slot, align 8, !dbg !1462
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1462
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1462
  br label %ehcleanup12, !dbg !1462

lpad8:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1462
  store i8* %8, i8** %exn.slot, align 8, !dbg !1462
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1462
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1462
  br label %ehcleanup, !dbg !1462

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1462
  store i8* %11, i8** %exn.slot, align 8, !dbg !1462
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1462
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1461
  br label %ehcleanup, !dbg !1461

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1461
  br label %ehcleanup12, !dbg !1461

ehcleanup12:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1461
  br label %eh.resume, !dbg !1461

return:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void, !dbg !1462

eh.resume:                                        ; preds = %ehcleanup12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1455
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1455
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1455
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1455
  resume { i8*, i32 } %lpad.val13, !dbg !1455
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1463 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1530
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1531
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1532
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1535 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1544
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1545
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !1546
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1547
  ret void, !dbg !1548
}

; Function Attrs: noinline uwtable
define dso_local %class.cClassFactory* @_ZN13cClassFactory4findEPKc(i8* %classname) #0 align 2 !dbg !1549 {
entry:
  %classname.addr = alloca i8*, align 8
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1552
  %0 = load i8*, i8** %classname.addr, align 8, !dbg !1553
  %1 = bitcast %class.cRegistrationList* %call to %class.cOwnedObject* (%class.cRegistrationList*, i8*)***, !dbg !1554
  %vtable = load %class.cOwnedObject* (%class.cRegistrationList*, i8*)**, %class.cOwnedObject* (%class.cRegistrationList*, i8*)*** %1, align 8, !dbg !1554
  %vfn = getelementptr inbounds %class.cOwnedObject* (%class.cRegistrationList*, i8*)*, %class.cOwnedObject* (%class.cRegistrationList*, i8*)** %vtable, i64 26, !dbg !1554
  %2 = load %class.cOwnedObject* (%class.cRegistrationList*, i8*)*, %class.cOwnedObject* (%class.cRegistrationList*, i8*)** %vfn, align 8, !dbg !1554
  %call1 = call %class.cOwnedObject* %2(%class.cRegistrationList* %call, i8* %0), !dbg !1554
  %3 = icmp eq %class.cOwnedObject* %call1, null, !dbg !1555
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1555

dynamic_cast.notnull:                             ; preds = %entry
  %4 = bitcast %class.cOwnedObject* %call1 to i8*, !dbg !1555
  %5 = call i8* @__dynamic_cast(i8* %4, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cClassFactory to i8*), i64 0) #3, !dbg !1555
  %6 = bitcast i8* %5 to %class.cClassFactory*, !dbg !1555
  br label %dynamic_cast.end, !dbg !1555

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !1555

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi %class.cClassFactory* [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1555
  ret %class.cClassFactory* %7, !dbg !1556
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #6

; Function Attrs: noinline uwtable
define dso_local %class.cClassFactory* @_ZN13cClassFactory3getEPKc(i8* %classname) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1557 {
entry:
  %classname.addr = alloca i8*, align 8
  %p = alloca %class.cClassFactory*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %p, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load i8*, i8** %classname.addr, align 8, !dbg !1562
  %call = call %class.cClassFactory* @_ZN13cClassFactory4findEPKc(i8* %0), !dbg !1563
  store %class.cClassFactory* %call, %class.cClassFactory** %p, align 8, !dbg !1561
  %1 = load %class.cClassFactory*, %class.cClassFactory** %p, align 8, !dbg !1564
  %tobool = icmp ne %class.cClassFactory* %1, null, !dbg !1564
  br i1 %tobool, label %if.end, label %if.then, !dbg !1566

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1567
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1567
  %3 = load i8*, i8** %classname.addr, align 8, !dbg !1568
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.3, i64 0, i64 0), i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1569

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #9, !dbg !1567
  unreachable, !dbg !1567

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1570
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1570
  store i8* %5, i8** %exn.slot, align 8, !dbg !1570
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1570
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1570
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1567
  br label %eh.resume, !dbg !1567

if.end:                                           ; preds = %entry
  %7 = load %class.cClassFactory*, %class.cClassFactory** %p, align 8, !dbg !1571
  ret %class.cClassFactory* %7, !dbg !1572

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1567
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1567
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1567
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1567
  resume { i8*, i32 } %lpad.val1, !dbg !1567
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1582
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1583
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1583
  ret void, !dbg !1585
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN13cClassFactory9createOneEPKc(i8* %classname) #0 align 2 !dbg !1586 {
entry:
  %classname.addr = alloca i8*, align 8
  %p = alloca %class.cClassFactory*, align 8
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %p, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load i8*, i8** %classname.addr, align 8, !dbg !1591
  %call = call %class.cClassFactory* @_ZN13cClassFactory3getEPKc(i8* %0), !dbg !1592
  store %class.cClassFactory* %call, %class.cClassFactory** %p, align 8, !dbg !1590
  %1 = load %class.cClassFactory*, %class.cClassFactory** %p, align 8, !dbg !1593
  %call1 = call %class.cObject* @_ZNK13cClassFactory9createOneEv(%class.cClassFactory* %1), !dbg !1594
  ret %class.cObject* %call1, !dbg !1595
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK13cClassFactory9createOneEv(%class.cClassFactory* %this) #0 comdat align 2 !dbg !1596 {
entry:
  %this.addr = alloca %class.cClassFactory*, align 8
  store %class.cClassFactory* %this, %class.cClassFactory** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %class.cClassFactory*, %class.cClassFactory** %this.addr, align 8
  %creatorfunc = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 1, !dbg !1599
  %0 = load %class.cObject* ()*, %class.cObject* ()** %creatorfunc, align 8, !dbg !1599
  %call = call %class.cObject* %0(), !dbg !1599
  ret %class.cObject* %call, !dbg !1600
}

; Function Attrs: noinline uwtable
define dso_local %class.cObject* @_ZN13cClassFactory23createOneIfClassIsKnownEPKc(i8* %classname) #0 align 2 !dbg !1601 {
entry:
  %classname.addr = alloca i8*, align 8
  %p = alloca %class.cClassFactory*, align 8
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %p, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load i8*, i8** %classname.addr, align 8, !dbg !1606
  %call = call %class.cClassFactory* @_ZN13cClassFactory4findEPKc(i8* %0), !dbg !1607
  store %class.cClassFactory* %call, %class.cClassFactory** %p, align 8, !dbg !1605
  %1 = load %class.cClassFactory*, %class.cClassFactory** %p, align 8, !dbg !1608
  %tobool = icmp ne %class.cClassFactory* %1, null, !dbg !1608
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1608

cond.true:                                        ; preds = %entry
  %2 = load %class.cClassFactory*, %class.cClassFactory** %p, align 8, !dbg !1609
  %call1 = call %class.cObject* @_ZNK13cClassFactory9createOneEv(%class.cClassFactory* %2), !dbg !1610
  br label %cond.end, !dbg !1608

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cObject* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !1608
  ret %class.cObject* %cond, !dbg !1611
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cClassFactoryD2Ev(%class.cClassFactory* %this) unnamed_addr #5 comdat align 2 !dbg !1612 {
entry:
  %this.addr = alloca %class.cClassFactory*, align 8
  store %class.cClassFactory* %this, %class.cClassFactory** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %class.cClassFactory*, %class.cClassFactory** %this.addr, align 8
  %0 = bitcast %class.cClassFactory* %this1 to i32 (...)***, !dbg !1618
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cClassFactory, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1618
  %descr = getelementptr inbounds %class.cClassFactory, %class.cClassFactory* %this1, i32 0, i32 2, !dbg !1619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %descr) #3, !dbg !1619
  %1 = bitcast %class.cClassFactory* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1619
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %1) #3, !dbg !1619
  ret void, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cClassFactoryD0Ev(%class.cClassFactory* %this) unnamed_addr #5 comdat align 2 !dbg !1621 {
entry:
  %this.addr = alloca %class.cClassFactory*, align 8
  store %class.cClassFactory* %this, %class.cClassFactory** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassFactory** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %class.cClassFactory*, %class.cClassFactory** %this.addr, align 8
  call void @_ZN13cClassFactoryD2Ev(%class.cClassFactory* %this1) #3, !dbg !1624
  %0 = bitcast %class.cClassFactory* %this1 to i8*, !dbg !1624
  call void @_ZdlPv(i8* %0) #10, !dbg !1624
  ret void, !dbg !1624
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1633
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1634
  %0 = load i8*, i8** %namep, align 8, !dbg !1634
  %tobool = icmp ne i8* %0, null, !dbg !1634
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1634

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1635
  %1 = load i8*, i8** %namep2, align 8, !dbg !1635
  br label %cond.end, !dbg !1634

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1634

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1634
  ret i8* %cond, !dbg !1636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1637 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1643, metadata !DIExpression()), !dbg !1645
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1646
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1646
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1646
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1646
  %call = call i8* %1(%class.cObject* %this1), !dbg !1646
  ret i8* %call, !dbg !1647
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1648 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1657
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1658
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1658
  ret %class.cObject* %0, !dbg !1659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1660 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1666
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1667 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1674
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1675
  %0 = load i16, i16* %flags, align 8, !dbg !1675
  %conv = zext i16 %0 to i32, !dbg !1675
  %and = and i32 %conv, 1, !dbg !1676
  %tobool = icmp ne i32 %and, 0, !dbg !1675
  ret i1 %tobool, !dbg !1677
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1682
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1683 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1699, metadata !DIExpression()), !dbg !1701
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1702
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1703 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1706
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1707 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1769
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1769
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1770
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1770
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1770
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1770
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1770
  ret void, !dbg !1772
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1773 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1776
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1776
  call void @_ZdlPv(i8* %0) #10, !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1778 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1779, metadata !DIExpression()), !dbg !1781
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1782
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1783
  ret i8* %call, !dbg !1784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1785 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #11, !dbg !1788
  %0 = bitcast i8* %call to %class.cException*, !dbg !1788
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1789

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1790

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1791
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1791
  store i8* %2, i8** %exn.slot, align 8, !dbg !1791
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1791
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1791
  call void @_ZdlPv(i8* %call) #10, !dbg !1788
  br label %eh.resume, !dbg !1788

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1788
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1788
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1788
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1788
  resume { i8*, i32 } %lpad.val2, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1792 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1795
  %0 = load i32, i32* %errorcode, align 8, !dbg !1795
  ret i32 %0, !dbg !1796
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1797 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1802
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1803
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1804
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1806 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1811
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1812

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1813

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1814
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1815

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1816
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1816
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1816
  ret void, !dbg !1818

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1818
  store i8* %2, i8** %exn.slot, align 8, !dbg !1818
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1818
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1818
  br label %ehcleanup10, !dbg !1818

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1818
  store i8* %5, i8** %exn.slot, align 8, !dbg !1818
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1818
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1818
  br label %ehcleanup, !dbg !1818

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1818
  store i8* %8, i8** %exn.slot, align 8, !dbg !1818
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1818
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1816
  br label %ehcleanup, !dbg !1816

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1816
  br label %ehcleanup10, !dbg !1816

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1816
  br label %eh.resume, !dbg !1816

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1816
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1816
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1816
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1816
  resume { i8*, i32 } %lpad.val11, !dbg !1816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1822
  %0 = load i8, i8* %hascontext, align 8, !dbg !1822
  %tobool = trunc i8 %0 to i1, !dbg !1822
  ret i1 %tobool, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1824 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1827
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1828
  ret i8* %call, !dbg !1829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1830 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1833
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1834
  ret i8* %call, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1836 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1839
  %0 = load i32, i32* %moduleid, align 8, !dbg !1839
  ret i32 %0, !dbg !1840
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !1841 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !1854
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !1855
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cclassfactory.cc() #0 section ".text.startup" !dbg !1856 {
entry:
  call void @__cxx_global_var_init(), !dbg !1858
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1387, !1388, !1389}
!llvm.ident = !{!1390}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !82, globals: !129, imports: !130, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cclassfactory.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !77}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !32, line: 28, baseType: !33, size: 32, elements: !34, identifier: "_ZTS12OppErrorCode")
!32 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!35 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!49 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!50 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!51 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!53 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!54 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!55 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!56 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!57 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!58 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!59 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!60 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!61 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!62 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!63 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!64 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!65 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!66 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!67 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!69 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!70 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!71 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!72 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!73 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!74 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!75 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!76 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !79, file: !78, line: 46, baseType: !33, size: 32, elements: !80, identifier: "_ZTSN12cNamedObjectUt_E")
!78 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !78, line: 38, flags: DIFlagFwdDecl)
!80 = !{!81}
!81 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!82 = !{!83, !88}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !84, line: 79, baseType: !85)
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !87, file: !86, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!87 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cClassFactory", file: !90, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !91, vtableHolder: !100)
!90 = !DIFile(filename: "simulator/cclassfactory.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !95, !102, !103, !110, !115, !118, !121, !124, !125, !128}
!92 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !89, baseType: !93, flags: DIFlagPublic, extraData: i32 0)
!93 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !94, line: 250, flags: DIFlagFwdDecl)
!94 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "creatorfunc", scope: !89, file: !90, line: 37, baseType: !96, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !101, line: 70, flags: DIFlagFwdDecl)
!101 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "descr", scope: !89, file: !90, line: 38, baseType: !83, size: 256, offset: 384)
!103 = !DISubprogram(name: "cClassFactory", scope: !89, file: !90, line: 46, type: !104, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106, !107, !96, !107}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!110 = !DISubprogram(name: "info", linkageName: "_ZNK13cClassFactory4infoB5cxx11Ev", scope: !89, file: !90, line: 55, type: !111, scopeLine: 55, containingType: !89, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{!83, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!115 = !DISubprogram(name: "createOne", linkageName: "_ZNK13cClassFactory9createOneEv", scope: !89, file: !90, line: 65, type: !116, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!99, !113}
!118 = !DISubprogram(name: "getDescription", linkageName: "_ZNK13cClassFactory14getDescriptionEv", scope: !89, file: !90, line: 70, type: !119, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!107, !113}
!121 = !DISubprogram(name: "find", linkageName: "_ZN13cClassFactory4findEPKc", scope: !89, file: !90, line: 81, type: !122, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!88, !107}
!124 = !DISubprogram(name: "get", linkageName: "_ZN13cClassFactory3getEPKc", scope: !89, file: !90, line: 86, type: !122, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubprogram(name: "createOne", linkageName: "_ZN13cClassFactory9createOneEPKc", scope: !89, file: !90, line: 109, type: !126, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!99, !107}
!128 = !DISubprogram(name: "createOneIfClassIsKnown", linkageName: "_ZN13cClassFactory23createOneIfClassIsKnownEPKc", scope: !89, file: !90, line: 118, type: !126, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !{!0}
!130 = !{!131, !137, !144, !146, !148, !152, !154, !156, !158, !160, !162, !164, !166, !171, !175, !177, !179, !184, !186, !188, !190, !192, !194, !196, !199, !202, !204, !208, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !237, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !275, !279, !283, !285, !287, !289, !291, !293, !295, !297, !299, !301, !305, !309, !313, !315, !317, !319, !324, !328, !332, !334, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !361, !365, !369, !371, !373, !375, !379, !383, !387, !389, !391, !393, !395, !397, !399, !403, !407, !409, !411, !413, !415, !419, !423, !427, !429, !431, !433, !435, !437, !439, !443, !447, !451, !453, !457, !461, !463, !465, !467, !469, !471, !473, !479, !484, !488, !544, !548, !565, !568, !573, !581, !589, !593, !600, !604, !608, !610, !612, !616, !626, !630, !636, !642, !644, !648, !652, !656, !660, !671, !673, !677, !681, !685, !687, !693, !697, !701, !703, !705, !709, !717, !721, !725, !729, !731, !737, !739, !745, !749, !753, !757, !761, !765, !769, !771, !773, !777, !781, !785, !787, !791, !795, !797, !799, !803, !808, !812, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !834, !838, !841, !844, !847, !849, !851, !853, !856, !859, !862, !865, !868, !870, !875, !879, !882, !885, !887, !889, !891, !893, !896, !899, !902, !905, !908, !910, !914, !918, !923, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947, !949, !951, !953, !957, !963, !967, !972, !974, !976, !980, !984, !994, !998, !1002, !1006, !1010, !1014, !1018, !1022, !1026, !1030, !1034, !1038, !1042, !1044, !1048, !1052, !1056, !1062, !1066, !1070, !1072, !1076, !1080, !1086, !1088, !1092, !1096, !1100, !1104, !1108, !1112, !1116, !1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1137, !1142, !1146, !1148, !1150, !1152, !1154, !1161, !1165, !1169, !1173, !1177, !1181, !1186, !1190, !1192, !1196, !1202, !1206, !1211, !1213, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1235, !1237, !1239, !1243, !1247, !1251, !1255, !1259, !1263, !1265, !1269, !1273, !1277, !1281, !1283, !1285, !1289, !1293, !1294, !1295, !1296, !1297, !1298, !1304, !1307, !1308, !1310, !1312, !1314, !1316, !1320, !1322, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1340, !1344, !1346, !1350, !1354, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !136, line: 52)
!132 = !DISubprogram(name: "abs", scope: !133, file: !133, line: 840, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!134 = !DISubroutineType(types: !135)
!135 = !{!11, !11}
!136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !138, file: !143, line: 83)
!138 = !DISubprogram(name: "acos", scope: !139, file: !139, line: 53, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !142}
!142 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!143 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, file: !143, line: 102)
!145 = !DISubprogram(name: "asin", scope: !139, file: !139, line: 55, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !143, line: 121)
!147 = !DISubprogram(name: "atan", scope: !139, file: !139, line: 57, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !143, line: 140)
!149 = !DISubprogram(name: "atan2", scope: !139, file: !139, line: 59, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!142, !142, !142}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !143, line: 161)
!153 = !DISubprogram(name: "ceil", scope: !139, file: !139, line: 159, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !143, line: 180)
!155 = !DISubprogram(name: "cos", scope: !139, file: !139, line: 62, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !143, line: 199)
!157 = !DISubprogram(name: "cosh", scope: !139, file: !139, line: 71, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !143, line: 218)
!159 = !DISubprogram(name: "exp", scope: !139, file: !139, line: 95, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !143, line: 237)
!161 = !DISubprogram(name: "fabs", scope: !139, file: !139, line: 162, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !143, line: 256)
!163 = !DISubprogram(name: "floor", scope: !139, file: !139, line: 165, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !143, line: 275)
!165 = !DISubprogram(name: "fmod", scope: !139, file: !139, line: 168, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !143, line: 296)
!167 = !DISubprogram(name: "frexp", scope: !139, file: !139, line: 98, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!142, !142, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !143, line: 315)
!172 = !DISubprogram(name: "ldexp", scope: !139, file: !139, line: 101, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!142, !142, !11}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !143, line: 334)
!176 = !DISubprogram(name: "log", scope: !139, file: !139, line: 104, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !143, line: 353)
!178 = !DISubprogram(name: "log10", scope: !139, file: !139, line: 107, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !143, line: 372)
!180 = !DISubprogram(name: "modf", scope: !139, file: !139, line: 110, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!142, !142, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !143, line: 384)
!185 = !DISubprogram(name: "pow", scope: !139, file: !139, line: 140, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !143, line: 421)
!187 = !DISubprogram(name: "sin", scope: !139, file: !139, line: 64, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !143, line: 440)
!189 = !DISubprogram(name: "sinh", scope: !139, file: !139, line: 73, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !191, file: !143, line: 459)
!191 = !DISubprogram(name: "sqrt", scope: !139, file: !139, line: 143, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !143, line: 478)
!193 = !DISubprogram(name: "tan", scope: !139, file: !139, line: 66, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !143, line: 497)
!195 = !DISubprogram(name: "tanh", scope: !139, file: !139, line: 75, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !143, line: 1065)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !198, line: 150, baseType: !142)
!198 = !DIFile(filename: "/usr/include/math.h", directory: "")
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !143, line: 1066)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !198, line: 149, baseType: !201)
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !203, file: !143, line: 1069)
!203 = !DISubprogram(name: "acosh", scope: !139, file: !139, line: 85, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !143, line: 1070)
!205 = !DISubprogram(name: "acoshf", scope: !139, file: !139, line: 85, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!201, !201}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !143, line: 1071)
!209 = !DISubprogram(name: "acoshl", scope: !139, file: !139, line: 85, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !212}
!212 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !143, line: 1073)
!214 = !DISubprogram(name: "asinh", scope: !139, file: !139, line: 87, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !216, file: !143, line: 1074)
!216 = !DISubprogram(name: "asinhf", scope: !139, file: !139, line: 87, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !143, line: 1075)
!218 = !DISubprogram(name: "asinhl", scope: !139, file: !139, line: 87, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !143, line: 1077)
!220 = !DISubprogram(name: "atanh", scope: !139, file: !139, line: 89, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !143, line: 1078)
!222 = !DISubprogram(name: "atanhf", scope: !139, file: !139, line: 89, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !143, line: 1079)
!224 = !DISubprogram(name: "atanhl", scope: !139, file: !139, line: 89, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !143, line: 1081)
!226 = !DISubprogram(name: "cbrt", scope: !139, file: !139, line: 152, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, file: !143, line: 1082)
!228 = !DISubprogram(name: "cbrtf", scope: !139, file: !139, line: 152, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !143, line: 1083)
!230 = !DISubprogram(name: "cbrtl", scope: !139, file: !139, line: 152, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !143, line: 1085)
!232 = !DISubprogram(name: "copysign", scope: !139, file: !139, line: 196, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !143, line: 1086)
!234 = !DISubprogram(name: "copysignf", scope: !139, file: !139, line: 196, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!201, !201, !201}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !143, line: 1087)
!238 = !DISubprogram(name: "copysignl", scope: !139, file: !139, line: 196, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!212, !212, !212}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !143, line: 1089)
!242 = !DISubprogram(name: "erf", scope: !139, file: !139, line: 228, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !143, line: 1090)
!244 = !DISubprogram(name: "erff", scope: !139, file: !139, line: 228, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !143, line: 1091)
!246 = !DISubprogram(name: "erfl", scope: !139, file: !139, line: 228, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !143, line: 1093)
!248 = !DISubprogram(name: "erfc", scope: !139, file: !139, line: 229, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !143, line: 1094)
!250 = !DISubprogram(name: "erfcf", scope: !139, file: !139, line: 229, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !143, line: 1095)
!252 = !DISubprogram(name: "erfcl", scope: !139, file: !139, line: 229, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !143, line: 1097)
!254 = !DISubprogram(name: "exp2", scope: !139, file: !139, line: 130, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !143, line: 1098)
!256 = !DISubprogram(name: "exp2f", scope: !139, file: !139, line: 130, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !143, line: 1099)
!258 = !DISubprogram(name: "exp2l", scope: !139, file: !139, line: 130, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !143, line: 1101)
!260 = !DISubprogram(name: "expm1", scope: !139, file: !139, line: 119, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !143, line: 1102)
!262 = !DISubprogram(name: "expm1f", scope: !139, file: !139, line: 119, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !143, line: 1103)
!264 = !DISubprogram(name: "expm1l", scope: !139, file: !139, line: 119, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !143, line: 1105)
!266 = !DISubprogram(name: "fdim", scope: !139, file: !139, line: 326, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !143, line: 1106)
!268 = !DISubprogram(name: "fdimf", scope: !139, file: !139, line: 326, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !143, line: 1107)
!270 = !DISubprogram(name: "fdiml", scope: !139, file: !139, line: 326, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !143, line: 1109)
!272 = !DISubprogram(name: "fma", scope: !139, file: !139, line: 335, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!142, !142, !142, !142}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !143, line: 1110)
!276 = !DISubprogram(name: "fmaf", scope: !139, file: !139, line: 335, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!201, !201, !201, !201}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !143, line: 1111)
!280 = !DISubprogram(name: "fmal", scope: !139, file: !139, line: 335, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!212, !212, !212, !212}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !143, line: 1113)
!284 = !DISubprogram(name: "fmax", scope: !139, file: !139, line: 329, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !143, line: 1114)
!286 = !DISubprogram(name: "fmaxf", scope: !139, file: !139, line: 329, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !143, line: 1115)
!288 = !DISubprogram(name: "fmaxl", scope: !139, file: !139, line: 329, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !143, line: 1117)
!290 = !DISubprogram(name: "fmin", scope: !139, file: !139, line: 332, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !143, line: 1118)
!292 = !DISubprogram(name: "fminf", scope: !139, file: !139, line: 332, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !143, line: 1119)
!294 = !DISubprogram(name: "fminl", scope: !139, file: !139, line: 332, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !143, line: 1121)
!296 = !DISubprogram(name: "hypot", scope: !139, file: !139, line: 147, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !143, line: 1122)
!298 = !DISubprogram(name: "hypotf", scope: !139, file: !139, line: 147, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !143, line: 1123)
!300 = !DISubprogram(name: "hypotl", scope: !139, file: !139, line: 147, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !143, line: 1125)
!302 = !DISubprogram(name: "ilogb", scope: !139, file: !139, line: 280, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!11, !142}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !143, line: 1126)
!306 = !DISubprogram(name: "ilogbf", scope: !139, file: !139, line: 280, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!11, !201}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !143, line: 1127)
!310 = !DISubprogram(name: "ilogbl", scope: !139, file: !139, line: 280, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!11, !212}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !143, line: 1129)
!314 = !DISubprogram(name: "lgamma", scope: !139, file: !139, line: 230, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !143, line: 1130)
!316 = !DISubprogram(name: "lgammaf", scope: !139, file: !139, line: 230, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !143, line: 1131)
!318 = !DISubprogram(name: "lgammal", scope: !139, file: !139, line: 230, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !143, line: 1134)
!320 = !DISubprogram(name: "llrint", scope: !139, file: !139, line: 316, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !142}
!323 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !143, line: 1135)
!325 = !DISubprogram(name: "llrintf", scope: !139, file: !139, line: 316, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!323, !201}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !143, line: 1136)
!329 = !DISubprogram(name: "llrintl", scope: !139, file: !139, line: 316, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!323, !212}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !143, line: 1138)
!333 = !DISubprogram(name: "llround", scope: !139, file: !139, line: 322, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !143, line: 1139)
!335 = !DISubprogram(name: "llroundf", scope: !139, file: !139, line: 322, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !143, line: 1140)
!337 = !DISubprogram(name: "llroundl", scope: !139, file: !139, line: 322, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !143, line: 1143)
!339 = !DISubprogram(name: "log1p", scope: !139, file: !139, line: 122, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !143, line: 1144)
!341 = !DISubprogram(name: "log1pf", scope: !139, file: !139, line: 122, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !143, line: 1145)
!343 = !DISubprogram(name: "log1pl", scope: !139, file: !139, line: 122, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !143, line: 1147)
!345 = !DISubprogram(name: "log2", scope: !139, file: !139, line: 133, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !143, line: 1148)
!347 = !DISubprogram(name: "log2f", scope: !139, file: !139, line: 133, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !143, line: 1149)
!349 = !DISubprogram(name: "log2l", scope: !139, file: !139, line: 133, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !143, line: 1151)
!351 = !DISubprogram(name: "logb", scope: !139, file: !139, line: 125, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !143, line: 1152)
!353 = !DISubprogram(name: "logbf", scope: !139, file: !139, line: 125, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !143, line: 1153)
!355 = !DISubprogram(name: "logbl", scope: !139, file: !139, line: 125, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !143, line: 1155)
!357 = !DISubprogram(name: "lrint", scope: !139, file: !139, line: 314, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !142}
!360 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !143, line: 1156)
!362 = !DISubprogram(name: "lrintf", scope: !139, file: !139, line: 314, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!360, !201}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !143, line: 1157)
!366 = !DISubprogram(name: "lrintl", scope: !139, file: !139, line: 314, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!360, !212}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !143, line: 1159)
!370 = !DISubprogram(name: "lround", scope: !139, file: !139, line: 320, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !143, line: 1160)
!372 = !DISubprogram(name: "lroundf", scope: !139, file: !139, line: 320, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !143, line: 1161)
!374 = !DISubprogram(name: "lroundl", scope: !139, file: !139, line: 320, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !143, line: 1163)
!376 = !DISubprogram(name: "nan", scope: !139, file: !139, line: 201, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!142, !107}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !143, line: 1164)
!380 = !DISubprogram(name: "nanf", scope: !139, file: !139, line: 201, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!201, !107}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !143, line: 1165)
!384 = !DISubprogram(name: "nanl", scope: !139, file: !139, line: 201, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!212, !107}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !143, line: 1167)
!388 = !DISubprogram(name: "nearbyint", scope: !139, file: !139, line: 294, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !143, line: 1168)
!390 = !DISubprogram(name: "nearbyintf", scope: !139, file: !139, line: 294, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !143, line: 1169)
!392 = !DISubprogram(name: "nearbyintl", scope: !139, file: !139, line: 294, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !143, line: 1171)
!394 = !DISubprogram(name: "nextafter", scope: !139, file: !139, line: 259, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !143, line: 1172)
!396 = !DISubprogram(name: "nextafterf", scope: !139, file: !139, line: 259, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !143, line: 1173)
!398 = !DISubprogram(name: "nextafterl", scope: !139, file: !139, line: 259, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !143, line: 1175)
!400 = !DISubprogram(name: "nexttoward", scope: !139, file: !139, line: 261, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!142, !142, !212}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !143, line: 1176)
!404 = !DISubprogram(name: "nexttowardf", scope: !139, file: !139, line: 261, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!201, !201, !212}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !143, line: 1177)
!408 = !DISubprogram(name: "nexttowardl", scope: !139, file: !139, line: 261, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !143, line: 1179)
!410 = !DISubprogram(name: "remainder", scope: !139, file: !139, line: 272, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !143, line: 1180)
!412 = !DISubprogram(name: "remainderf", scope: !139, file: !139, line: 272, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !143, line: 1181)
!414 = !DISubprogram(name: "remainderl", scope: !139, file: !139, line: 272, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !143, line: 1183)
!416 = !DISubprogram(name: "remquo", scope: !139, file: !139, line: 307, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!142, !142, !142, !170}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !143, line: 1184)
!420 = !DISubprogram(name: "remquof", scope: !139, file: !139, line: 307, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!201, !201, !201, !170}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !143, line: 1185)
!424 = !DISubprogram(name: "remquol", scope: !139, file: !139, line: 307, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!212, !212, !212, !170}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !143, line: 1187)
!428 = !DISubprogram(name: "rint", scope: !139, file: !139, line: 256, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !143, line: 1188)
!430 = !DISubprogram(name: "rintf", scope: !139, file: !139, line: 256, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !143, line: 1189)
!432 = !DISubprogram(name: "rintl", scope: !139, file: !139, line: 256, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !143, line: 1191)
!434 = !DISubprogram(name: "round", scope: !139, file: !139, line: 298, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !143, line: 1192)
!436 = !DISubprogram(name: "roundf", scope: !139, file: !139, line: 298, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !143, line: 1193)
!438 = !DISubprogram(name: "roundl", scope: !139, file: !139, line: 298, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !143, line: 1195)
!440 = !DISubprogram(name: "scalbln", scope: !139, file: !139, line: 290, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!142, !142, !360}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !143, line: 1196)
!444 = !DISubprogram(name: "scalblnf", scope: !139, file: !139, line: 290, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!201, !201, !360}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !143, line: 1197)
!448 = !DISubprogram(name: "scalblnl", scope: !139, file: !139, line: 290, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!212, !212, !360}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !143, line: 1199)
!452 = !DISubprogram(name: "scalbn", scope: !139, file: !139, line: 276, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !143, line: 1200)
!454 = !DISubprogram(name: "scalbnf", scope: !139, file: !139, line: 276, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!201, !201, !11}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !143, line: 1201)
!458 = !DISubprogram(name: "scalbnl", scope: !139, file: !139, line: 276, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!212, !212, !11}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !143, line: 1203)
!462 = !DISubprogram(name: "tgamma", scope: !139, file: !139, line: 235, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !143, line: 1204)
!464 = !DISubprogram(name: "tgammaf", scope: !139, file: !139, line: 235, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !143, line: 1205)
!466 = !DISubprogram(name: "tgammal", scope: !139, file: !139, line: 235, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !143, line: 1207)
!468 = !DISubprogram(name: "trunc", scope: !139, file: !139, line: 302, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !143, line: 1208)
!470 = !DISubprogram(name: "truncf", scope: !139, file: !139, line: 302, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !143, line: 1209)
!472 = !DISubprogram(name: "truncl", scope: !139, file: !139, line: 302, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !474, file: !478, line: 38)
!474 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !136, line: 103, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !477}
!477 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !480, file: !478, line: 54)
!480 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !143, line: 380, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!212, !212, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!484 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !485, entity: !486, file: !487, line: 58)
!485 = !DINamespace(name: "__gnu_debug", scope: null)
!486 = !DINamespace(name: "__debug", scope: !2)
!487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !490, line: 58)
!489 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !491, file: !490, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !492, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!490 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!491 = !DINamespace(name: "__exception_ptr", scope: !2)
!492 = !{!493, !495, !499, !502, !503, !508, !509, !513, !519, !523, !527, !530, !531, !534, !537}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !489, file: !490, line: 82, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!495 = !DISubprogram(name: "exception_ptr", scope: !489, file: !490, line: 84, type: !496, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498, !494}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !489, file: !490, line: 86, type: !500, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !498}
!502 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !489, file: !490, line: 87, type: !500, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !489, file: !490, line: 89, type: !504, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!494, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!508 = !DISubprogram(name: "exception_ptr", scope: !489, file: !490, line: 97, type: !500, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "exception_ptr", scope: !489, file: !490, line: 99, type: !510, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !498, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!513 = !DISubprogram(name: "exception_ptr", scope: !489, file: !490, line: 102, type: !514, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !498, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !517, line: 264, baseType: !518)
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!518 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!519 = !DISubprogram(name: "exception_ptr", scope: !489, file: !490, line: 106, type: !520, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !498, !522}
!522 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !489, size: 64)
!523 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !489, file: !490, line: 119, type: !524, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !498, !512}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!527 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !489, file: !490, line: 123, type: !528, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!526, !498, !522}
!530 = !DISubprogram(name: "~exception_ptr", scope: !489, file: !490, line: 130, type: !500, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !489, file: !490, line: 133, type: !532, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !498, !526}
!534 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !489, file: !490, line: 145, type: !535, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!13, !506}
!537 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !489, file: !490, line: 154, type: !538, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !506}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !543, line: 88, flags: DIFlagFwdDecl)
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !545, file: !490, line: 74)
!545 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !490, line: 70, type: !546, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !489}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !564, line: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !550, line: 6, baseType: !551)
!550 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !552, line: 21, baseType: !553)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !552, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !554, identifier: "_ZTS11__mbstate_t")
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !553, file: !552, line: 15, baseType: !11, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !553, file: !552, line: 20, baseType: !557, size: 32, offset: 32)
!557 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !553, file: !552, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !558, identifier: "_ZTSN11__mbstate_tUt_E")
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !557, file: !552, line: 18, baseType: !33, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !557, file: !552, line: 19, baseType: !561, size: 32)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 4)
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !564, line: 141)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !567, line: 20, baseType: !33)
!567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !564, line: 143)
!569 = !DISubprogram(name: "btowc", scope: !570, file: !570, line: 284, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!571 = !DISubroutineType(types: !572)
!572 = !{!566, !11}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !564, line: 144)
!574 = !DISubprogram(name: "fgetwc", scope: !570, file: !570, line: 726, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!566, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !579, line: 5, baseType: !580)
!579 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !579, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !564, line: 145)
!582 = !DISubprogram(name: "fgetws", scope: !570, file: !570, line: 755, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !587, !11, !588}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !577)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !564, line: 146)
!590 = !DISubprogram(name: "fputwc", scope: !570, file: !570, line: 740, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!566, !586, !577}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !564, line: 147)
!594 = !DISubprogram(name: "fputws", scope: !570, file: !570, line: 762, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!11, !597, !588}
!597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !564, line: 148)
!601 = !DISubprogram(name: "fwide", scope: !570, file: !570, line: 573, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!11, !577, !11}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !564, line: 149)
!605 = !DISubprogram(name: "fwprintf", scope: !570, file: !570, line: 580, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!11, !588, !597, null}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !564, line: 150)
!609 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !570, file: !570, line: 640, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !564, line: 151)
!611 = !DISubprogram(name: "getwc", scope: !570, file: !570, line: 727, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !564, line: 152)
!613 = !DISubprogram(name: "getwchar", scope: !570, file: !570, line: 733, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!566}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !564, line: 153)
!617 = !DISubprogram(name: "mbrlen", scope: !570, file: !570, line: 307, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !623, !620, !624}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !621, line: 46, baseType: !622)
!621 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!622 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !564, line: 154)
!627 = !DISubprogram(name: "mbrtowc", scope: !570, file: !570, line: 296, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!620, !587, !623, !620, !624}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !564, line: 155)
!631 = !DISubprogram(name: "mbsinit", scope: !570, file: !570, line: 292, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!11, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !564, line: 156)
!637 = !DISubprogram(name: "mbsrtowcs", scope: !570, file: !570, line: 337, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!620, !587, !640, !620, !624}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !564, line: 157)
!643 = !DISubprogram(name: "putwc", scope: !570, file: !570, line: 741, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !564, line: 158)
!645 = !DISubprogram(name: "putwchar", scope: !570, file: !570, line: 747, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!566, !586}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !564, line: 160)
!649 = !DISubprogram(name: "swprintf", scope: !570, file: !570, line: 590, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!11, !587, !620, !597, null}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !564, line: 162)
!653 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !570, file: !570, line: 647, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!11, !597, !597, null}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !564, line: 163)
!657 = !DISubprogram(name: "ungetwc", scope: !570, file: !570, line: 770, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!566, !566, !577}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !564, line: 164)
!661 = !DISubprogram(name: "vfwprintf", scope: !570, file: !570, line: 598, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!11, !588, !597, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !666, identifier: "_ZTS13__va_list_tag")
!666 = !{!667, !668, !669, !670}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !665, file: !29, baseType: !33, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !665, file: !29, baseType: !33, size: 32, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !665, file: !29, baseType: !494, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !665, file: !29, baseType: !494, size: 64, offset: 128)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !564, line: 166)
!672 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !570, file: !570, line: 693, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !564, line: 169)
!674 = !DISubprogram(name: "vswprintf", scope: !570, file: !570, line: 611, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!11, !587, !620, !597, !664}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !564, line: 172)
!678 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !570, file: !570, line: 700, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!11, !597, !597, !664}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !564, line: 174)
!682 = !DISubprogram(name: "vwprintf", scope: !570, file: !570, line: 606, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!11, !597, !664}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !564, line: 176)
!686 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !570, file: !570, line: 697, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !564, line: 178)
!688 = !DISubprogram(name: "wcrtomb", scope: !570, file: !570, line: 301, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!620, !691, !586, !624}
!691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !564, line: 179)
!694 = !DISubprogram(name: "wcscat", scope: !570, file: !570, line: 97, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!585, !587, !597}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !564, line: 180)
!698 = !DISubprogram(name: "wcscmp", scope: !570, file: !570, line: 106, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!11, !598, !598}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !564, line: 181)
!702 = !DISubprogram(name: "wcscoll", scope: !570, file: !570, line: 131, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !564, line: 182)
!704 = !DISubprogram(name: "wcscpy", scope: !570, file: !570, line: 87, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !564, line: 183)
!706 = !DISubprogram(name: "wcscspn", scope: !570, file: !570, line: 187, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!620, !598, !598}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !564, line: 184)
!710 = !DISubprogram(name: "wcsftime", scope: !570, file: !570, line: 834, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!620, !587, !620, !597, !713}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !570, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !564, line: 185)
!718 = !DISubprogram(name: "wcslen", scope: !570, file: !570, line: 222, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!620, !598}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !564, line: 186)
!722 = !DISubprogram(name: "wcsncat", scope: !570, file: !570, line: 101, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!585, !587, !597, !620}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !564, line: 187)
!726 = !DISubprogram(name: "wcsncmp", scope: !570, file: !570, line: 109, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!11, !598, !598, !620}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !564, line: 188)
!730 = !DISubprogram(name: "wcsncpy", scope: !570, file: !570, line: 92, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !564, line: 189)
!732 = !DISubprogram(name: "wcsrtombs", scope: !570, file: !570, line: 343, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!620, !691, !735, !620, !624}
!735 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !564, line: 190)
!738 = !DISubprogram(name: "wcsspn", scope: !570, file: !570, line: 191, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !564, line: 191)
!740 = !DISubprogram(name: "wcstod", scope: !570, file: !570, line: 377, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!142, !597, !743}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !564, line: 193)
!746 = !DISubprogram(name: "wcstof", scope: !570, file: !570, line: 382, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!201, !597, !743}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !564, line: 195)
!750 = !DISubprogram(name: "wcstok", scope: !570, file: !570, line: 217, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!585, !587, !597, !743}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !564, line: 196)
!754 = !DISubprogram(name: "wcstol", scope: !570, file: !570, line: 428, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!360, !597, !743, !11}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !564, line: 197)
!758 = !DISubprogram(name: "wcstoul", scope: !570, file: !570, line: 433, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!622, !597, !743, !11}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !564, line: 198)
!762 = !DISubprogram(name: "wcsxfrm", scope: !570, file: !570, line: 135, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!620, !587, !597, !620}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !564, line: 199)
!766 = !DISubprogram(name: "wctob", scope: !570, file: !570, line: 288, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!11, !566}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !564, line: 200)
!770 = !DISubprogram(name: "wmemcmp", scope: !570, file: !570, line: 258, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !564, line: 201)
!772 = !DISubprogram(name: "wmemcpy", scope: !570, file: !570, line: 262, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !564, line: 202)
!774 = !DISubprogram(name: "wmemmove", scope: !570, file: !570, line: 267, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!585, !585, !598, !620}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !564, line: 203)
!778 = !DISubprogram(name: "wmemset", scope: !570, file: !570, line: 271, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!585, !585, !586, !620}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !564, line: 204)
!782 = !DISubprogram(name: "wprintf", scope: !570, file: !570, line: 587, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!11, !597, null}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !564, line: 205)
!786 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !570, file: !570, line: 644, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !564, line: 206)
!788 = !DISubprogram(name: "wcschr", scope: !570, file: !570, line: 164, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!585, !598, !586}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !564, line: 207)
!792 = !DISubprogram(name: "wcspbrk", scope: !570, file: !570, line: 201, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!585, !598, !598}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !564, line: 208)
!796 = !DISubprogram(name: "wcsrchr", scope: !570, file: !570, line: 174, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !564, line: 209)
!798 = !DISubprogram(name: "wcsstr", scope: !570, file: !570, line: 212, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !564, line: 210)
!800 = !DISubprogram(name: "wmemchr", scope: !570, file: !570, line: 253, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!585, !598, !586, !620}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !805, file: !564, line: 251)
!804 = !DINamespace(name: "__gnu_cxx", scope: null)
!805 = !DISubprogram(name: "wcstold", scope: !570, file: !570, line: 384, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!212, !597, !743}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !809, file: !564, line: 260)
!809 = !DISubprogram(name: "wcstoll", scope: !570, file: !570, line: 441, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!323, !597, !743, !11}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !813, file: !564, line: 261)
!813 = !DISubprogram(name: "wcstoull", scope: !570, file: !570, line: 448, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !597, !743, !11}
!816 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !564, line: 267)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !564, line: 268)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !564, line: 269)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !564, line: 283)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !564, line: 286)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !564, line: 289)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !564, line: 292)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !564, line: 296)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !564, line: 297)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !564, line: 298)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !833, line: 47)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !829, line: 24, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !831, line: 37, baseType: !832)
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!832 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !833, line: 48)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !829, line: 25, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !831, line: 39, baseType: !837)
!837 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !833, line: 49)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !829, line: 26, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !831, line: 41, baseType: !11)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !833, line: 50)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !829, line: 27, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !831, line: 44, baseType: !360)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !833, line: 52)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !846, line: 58, baseType: !832)
!846 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !833, line: 53)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !846, line: 60, baseType: !360)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !833, line: 54)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !846, line: 61, baseType: !360)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !833, line: 55)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !846, line: 62, baseType: !360)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !833, line: 57)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !846, line: 43, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !831, line: 52, baseType: !830)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !833, line: 58)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !846, line: 44, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !831, line: 54, baseType: !836)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !833, line: 59)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !846, line: 45, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !831, line: 56, baseType: !840)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !833, line: 60)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !846, line: 46, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !831, line: 58, baseType: !843)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !833, line: 62)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !846, line: 101, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !831, line: 72, baseType: !360)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !833, line: 63)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !846, line: 87, baseType: !360)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !833, line: 65)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !872, line: 24, baseType: !873)
!872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !831, line: 38, baseType: !874)
!874 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !833, line: 66)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !872, line: 25, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !831, line: 40, baseType: !878)
!878 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !833, line: 67)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !872, line: 26, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !831, line: 42, baseType: !33)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !833, line: 68)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !872, line: 27, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !831, line: 45, baseType: !622)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !833, line: 70)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !846, line: 71, baseType: !874)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !833, line: 71)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !846, line: 73, baseType: !622)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !833, line: 72)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !846, line: 74, baseType: !622)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !833, line: 73)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !846, line: 75, baseType: !622)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !833, line: 75)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !846, line: 49, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !831, line: 53, baseType: !873)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !833, line: 76)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !846, line: 50, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !831, line: 55, baseType: !877)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !833, line: 77)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !846, line: 51, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !831, line: 57, baseType: !881)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !833, line: 78)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !846, line: 52, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !831, line: 59, baseType: !884)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !833, line: 80)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !846, line: 102, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !831, line: 73, baseType: !622)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !833, line: 81)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !846, line: 90, baseType: !622)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !913, line: 53)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !912, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!912 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !913, line: 54)
!915 = !DISubprogram(name: "setlocale", scope: !912, file: !912, line: 122, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!692, !11, !107}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !913, line: 55)
!919 = !DISubprogram(name: "localeconv", scope: !912, file: !912, line: 125, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !926, line: 64)
!924 = !DISubprogram(name: "isalnum", scope: !925, file: !925, line: 108, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!926 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !926, line: 65)
!928 = !DISubprogram(name: "isalpha", scope: !925, file: !925, line: 109, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !926, line: 66)
!930 = !DISubprogram(name: "iscntrl", scope: !925, file: !925, line: 110, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !926, line: 67)
!932 = !DISubprogram(name: "isdigit", scope: !925, file: !925, line: 111, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !926, line: 68)
!934 = !DISubprogram(name: "isgraph", scope: !925, file: !925, line: 113, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !926, line: 69)
!936 = !DISubprogram(name: "islower", scope: !925, file: !925, line: 112, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !926, line: 70)
!938 = !DISubprogram(name: "isprint", scope: !925, file: !925, line: 114, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !926, line: 71)
!940 = !DISubprogram(name: "ispunct", scope: !925, file: !925, line: 115, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !926, line: 72)
!942 = !DISubprogram(name: "isspace", scope: !925, file: !925, line: 116, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !926, line: 73)
!944 = !DISubprogram(name: "isupper", scope: !925, file: !925, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !926, line: 74)
!946 = !DISubprogram(name: "isxdigit", scope: !925, file: !925, line: 118, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !926, line: 75)
!948 = !DISubprogram(name: "tolower", scope: !925, file: !925, line: 122, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !926, line: 76)
!950 = !DISubprogram(name: "toupper", scope: !925, file: !925, line: 125, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !926, line: 87)
!952 = !DISubprogram(name: "isblank", scope: !925, file: !925, line: 130, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !956, line: 127)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !133, line: 62, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !956, line: 128)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !133, line: 70, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !960, identifier: "_ZTS6ldiv_t")
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !959, file: !133, line: 68, baseType: !360, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !959, file: !133, line: 69, baseType: !360, size: 64, offset: 64)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !956, line: 130)
!964 = !DISubprogram(name: "abort", scope: !133, file: !133, line: 591, type: !965, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !956, line: 134)
!968 = !DISubprogram(name: "atexit", scope: !133, file: !133, line: 595, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!11, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !956, line: 137)
!973 = !DISubprogram(name: "at_quick_exit", scope: !133, file: !133, line: 600, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !956, line: 140)
!975 = !DISubprogram(name: "atof", scope: !133, file: !133, line: 101, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !956, line: 141)
!977 = !DISubprogram(name: "atoi", scope: !133, file: !133, line: 104, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!11, !107}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !956, line: 142)
!981 = !DISubprogram(name: "atol", scope: !133, file: !133, line: 107, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!360, !107}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !956, line: 143)
!985 = !DISubprogram(name: "bsearch", scope: !133, file: !133, line: 820, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!494, !988, !988, !620, !620, !990}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !133, line: 808, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!11, !988, !988}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !956, line: 144)
!995 = !DISubprogram(name: "calloc", scope: !133, file: !133, line: 542, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!494, !620, !620}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !956, line: 145)
!999 = !DISubprogram(name: "div", scope: !133, file: !133, line: 852, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!954, !11, !11}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !956, line: 146)
!1003 = !DISubprogram(name: "exit", scope: !133, file: !133, line: 617, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !11}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !956, line: 147)
!1007 = !DISubprogram(name: "free", scope: !133, file: !133, line: 565, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !494}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !956, line: 148)
!1011 = !DISubprogram(name: "getenv", scope: !133, file: !133, line: 634, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!692, !107}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !956, line: 149)
!1015 = !DISubprogram(name: "labs", scope: !133, file: !133, line: 841, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!360, !360}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !956, line: 150)
!1019 = !DISubprogram(name: "ldiv", scope: !133, file: !133, line: 854, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!958, !360, !360}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !956, line: 151)
!1023 = !DISubprogram(name: "malloc", scope: !133, file: !133, line: 539, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!494, !620}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !956, line: 153)
!1027 = !DISubprogram(name: "mblen", scope: !133, file: !133, line: 922, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!11, !107, !620}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !956, line: 154)
!1031 = !DISubprogram(name: "mbstowcs", scope: !133, file: !133, line: 933, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!620, !587, !623, !620}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !956, line: 155)
!1035 = !DISubprogram(name: "mbtowc", scope: !133, file: !133, line: 925, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!11, !587, !623, !620}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !956, line: 157)
!1039 = !DISubprogram(name: "qsort", scope: !133, file: !133, line: 830, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !494, !620, !620, !990}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !956, line: 160)
!1043 = !DISubprogram(name: "quick_exit", scope: !133, file: !133, line: 623, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !956, line: 163)
!1045 = !DISubprogram(name: "rand", scope: !133, file: !133, line: 453, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!11}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !956, line: 164)
!1049 = !DISubprogram(name: "realloc", scope: !133, file: !133, line: 550, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!494, !494, !620}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !956, line: 165)
!1053 = !DISubprogram(name: "srand", scope: !133, file: !133, line: 455, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !33}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !956, line: 166)
!1057 = !DISubprogram(name: "strtod", scope: !133, file: !133, line: 117, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!142, !623, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !956, line: 167)
!1063 = !DISubprogram(name: "strtol", scope: !133, file: !133, line: 176, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!360, !623, !1060, !11}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !956, line: 168)
!1067 = !DISubprogram(name: "strtoul", scope: !133, file: !133, line: 180, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!622, !623, !1060, !11}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !956, line: 169)
!1071 = !DISubprogram(name: "system", scope: !133, file: !133, line: 784, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !956, line: 171)
!1073 = !DISubprogram(name: "wcstombs", scope: !133, file: !133, line: 936, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!620, !691, !597, !620}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !956, line: 172)
!1077 = !DISubprogram(name: "wctomb", scope: !133, file: !133, line: 929, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!11, !692, !586}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1081, file: !956, line: 200)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !133, line: 80, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1083, identifier: "_ZTS7lldiv_t")
!1083 = !{!1084, !1085}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1082, file: !133, line: 78, baseType: !323, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1082, file: !133, line: 79, baseType: !323, size: 64, offset: 64)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1087, file: !956, line: 206)
!1087 = !DISubprogram(name: "_Exit", scope: !133, file: !133, line: 629, type: !1004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1089, file: !956, line: 210)
!1089 = !DISubprogram(name: "llabs", scope: !133, file: !133, line: 844, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!323, !323}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1093, file: !956, line: 216)
!1093 = !DISubprogram(name: "lldiv", scope: !133, file: !133, line: 858, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1081, !323, !323}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1097, file: !956, line: 227)
!1097 = !DISubprogram(name: "atoll", scope: !133, file: !133, line: 112, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!323, !107}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1101, file: !956, line: 228)
!1101 = !DISubprogram(name: "strtoll", scope: !133, file: !133, line: 200, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!323, !623, !1060, !11}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1105, file: !956, line: 229)
!1105 = !DISubprogram(name: "strtoull", scope: !133, file: !133, line: 205, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!816, !623, !1060, !11}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1109, file: !956, line: 231)
!1109 = !DISubprogram(name: "strtof", scope: !133, file: !133, line: 123, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!201, !623, !1060}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1113, file: !956, line: 232)
!1113 = !DISubprogram(name: "strtold", scope: !133, file: !133, line: 126, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!212, !623, !1060}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !956, line: 240)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !956, line: 242)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !956, line: 244)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !956, line: 245)
!1120 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !804, file: !956, line: 213, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !956, line: 246)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !956, line: 248)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !956, line: 249)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !956, line: 250)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !956, line: 251)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !956, line: 252)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !1130, line: 98)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1129, line: 7, baseType: !580)
!1129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !1130, line: 99)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1133, line: 84, baseType: !1134)
!1133 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1135, line: 14, baseType: !1136)
!1135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1135, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1130, line: 101)
!1138 = !DISubprogram(name: "clearerr", scope: !1133, file: !1133, line: 757, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1130, line: 102)
!1143 = !DISubprogram(name: "fclose", scope: !1133, file: !1133, line: 213, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!11, !1141}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1130, line: 103)
!1147 = !DISubprogram(name: "feof", scope: !1133, file: !1133, line: 759, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1130, line: 104)
!1149 = !DISubprogram(name: "ferror", scope: !1133, file: !1133, line: 761, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1130, line: 105)
!1151 = !DISubprogram(name: "fflush", scope: !1133, file: !1133, line: 218, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1130, line: 106)
!1153 = !DISubprogram(name: "fgetc", scope: !1133, file: !1133, line: 485, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1130, line: 107)
!1155 = !DISubprogram(name: "fgetpos", scope: !1133, file: !1133, line: 731, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!11, !1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1141)
!1159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1130, line: 108)
!1162 = !DISubprogram(name: "fgets", scope: !1133, file: !1133, line: 564, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!692, !691, !11, !1158}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1130, line: 109)
!1166 = !DISubprogram(name: "fopen", scope: !1133, file: !1133, line: 246, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1141, !623, !623}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1130, line: 110)
!1170 = !DISubprogram(name: "fprintf", scope: !1133, file: !1133, line: 326, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!11, !1158, !623, null}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1130, line: 111)
!1174 = !DISubprogram(name: "fputc", scope: !1133, file: !1133, line: 521, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!11, !11, !1141}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1130, line: 112)
!1178 = !DISubprogram(name: "fputs", scope: !1133, file: !1133, line: 626, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!11, !623, !1158}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1130, line: 113)
!1182 = !DISubprogram(name: "fread", scope: !1133, file: !1133, line: 646, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!620, !1185, !620, !620, !1158}
!1185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1130, line: 114)
!1187 = !DISubprogram(name: "freopen", scope: !1133, file: !1133, line: 252, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1141, !623, !623, !1158}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1130, line: 115)
!1191 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1133, file: !1133, line: 407, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1130, line: 116)
!1193 = !DISubprogram(name: "fseek", scope: !1133, file: !1133, line: 684, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!11, !1141, !360, !11}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1130, line: 117)
!1197 = !DISubprogram(name: "fsetpos", scope: !1133, file: !1133, line: 736, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!11, !1141, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1130, line: 118)
!1203 = !DISubprogram(name: "ftell", scope: !1133, file: !1133, line: 689, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!360, !1141}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1130, line: 119)
!1207 = !DISubprogram(name: "fwrite", scope: !1133, file: !1133, line: 652, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!620, !1210, !620, !620, !1158}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1130, line: 120)
!1212 = !DISubprogram(name: "getc", scope: !1133, file: !1133, line: 486, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1130, line: 121)
!1214 = !DISubprogram(name: "getchar", scope: !1133, file: !1133, line: 492, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1130, line: 126)
!1216 = !DISubprogram(name: "perror", scope: !1133, file: !1133, line: 775, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !107}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1130, line: 127)
!1220 = !DISubprogram(name: "printf", scope: !1133, file: !1133, line: 332, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!11, !623, null}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1130, line: 128)
!1224 = !DISubprogram(name: "putc", scope: !1133, file: !1133, line: 522, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1130, line: 129)
!1226 = !DISubprogram(name: "putchar", scope: !1133, file: !1133, line: 528, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1130, line: 130)
!1228 = !DISubprogram(name: "puts", scope: !1133, file: !1133, line: 632, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1130, line: 131)
!1230 = !DISubprogram(name: "remove", scope: !1133, file: !1133, line: 146, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1130, line: 132)
!1232 = !DISubprogram(name: "rename", scope: !1133, file: !1133, line: 148, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!11, !107, !107}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1130, line: 133)
!1236 = !DISubprogram(name: "rewind", scope: !1133, file: !1133, line: 694, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1130, line: 134)
!1238 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1133, file: !1133, line: 410, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1130, line: 135)
!1240 = !DISubprogram(name: "setbuf", scope: !1133, file: !1133, line: 304, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1158, !691}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1130, line: 136)
!1244 = !DISubprogram(name: "setvbuf", scope: !1133, file: !1133, line: 308, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!11, !1158, !691, !11, !620}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1130, line: 137)
!1248 = !DISubprogram(name: "sprintf", scope: !1133, file: !1133, line: 334, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!11, !691, !623, null}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1130, line: 138)
!1252 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1133, file: !1133, line: 412, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!11, !623, !623, null}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1130, line: 139)
!1256 = !DISubprogram(name: "tmpfile", scope: !1133, file: !1133, line: 173, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1141}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1130, line: 141)
!1260 = !DISubprogram(name: "tmpnam", scope: !1133, file: !1133, line: 187, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!692, !692}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1130, line: 143)
!1264 = !DISubprogram(name: "ungetc", scope: !1133, file: !1133, line: 639, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1130, line: 144)
!1266 = !DISubprogram(name: "vfprintf", scope: !1133, file: !1133, line: 341, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!11, !1158, !623, !664}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1130, line: 145)
!1270 = !DISubprogram(name: "vprintf", scope: !1133, file: !1133, line: 347, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!11, !623, !664}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1130, line: 146)
!1274 = !DISubprogram(name: "vsprintf", scope: !1133, file: !1133, line: 349, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!11, !691, !623, !664}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1278, file: !1130, line: 175)
!1278 = !DISubprogram(name: "snprintf", scope: !1133, file: !1133, line: 354, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!11, !691, !620, !623, null}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1282, file: !1130, line: 176)
!1282 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1133, file: !1133, line: 451, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1284, file: !1130, line: 177)
!1284 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1133, file: !1133, line: 456, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1286, file: !1130, line: 178)
!1286 = !DISubprogram(name: "vsnprintf", scope: !1133, file: !1133, line: 358, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!11, !691, !620, !623, !664}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1290, file: !1130, line: 179)
!1290 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1133, file: !1133, line: 459, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!11, !623, !623, !664}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1130, line: 185)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1130, line: 186)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1130, line: 187)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1130, line: 188)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1130, line: 189)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1303, line: 82)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1300, line: 48, baseType: !1301)
!1300 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!1303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1303, line: 83)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1306, line: 38, baseType: !622)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !1303, line: 84)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1303, line: 86)
!1309 = !DISubprogram(name: "iswalnum", scope: !1306, file: !1306, line: 95, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1303, line: 87)
!1311 = !DISubprogram(name: "iswalpha", scope: !1306, file: !1306, line: 101, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1303, line: 89)
!1313 = !DISubprogram(name: "iswblank", scope: !1306, file: !1306, line: 146, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1303, line: 91)
!1315 = !DISubprogram(name: "iswcntrl", scope: !1306, file: !1306, line: 104, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1303, line: 92)
!1317 = !DISubprogram(name: "iswctype", scope: !1306, file: !1306, line: 159, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!11, !566, !1305}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1303, line: 93)
!1321 = !DISubprogram(name: "iswdigit", scope: !1306, file: !1306, line: 108, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1303, line: 94)
!1323 = !DISubprogram(name: "iswgraph", scope: !1306, file: !1306, line: 112, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1303, line: 95)
!1325 = !DISubprogram(name: "iswlower", scope: !1306, file: !1306, line: 117, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1303, line: 96)
!1327 = !DISubprogram(name: "iswprint", scope: !1306, file: !1306, line: 120, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1303, line: 97)
!1329 = !DISubprogram(name: "iswpunct", scope: !1306, file: !1306, line: 125, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1303, line: 98)
!1331 = !DISubprogram(name: "iswspace", scope: !1306, file: !1306, line: 130, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1303, line: 99)
!1333 = !DISubprogram(name: "iswupper", scope: !1306, file: !1306, line: 135, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1303, line: 100)
!1335 = !DISubprogram(name: "iswxdigit", scope: !1306, file: !1306, line: 140, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1303, line: 101)
!1337 = !DISubprogram(name: "towctrans", scope: !1300, file: !1300, line: 55, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!566, !566, !1299}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1303, line: 102)
!1341 = !DISubprogram(name: "towlower", scope: !1306, file: !1306, line: 166, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!566, !566}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1303, line: 103)
!1345 = !DISubprogram(name: "towupper", scope: !1306, file: !1306, line: 169, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1303, line: 104)
!1347 = !DISubprogram(name: "wctrans", scope: !1300, file: !1300, line: 52, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1299, !107}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1303, line: 105)
!1351 = !DISubprogram(name: "wctype", scope: !1306, file: !1306, line: 155, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1305, !107}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !964, file: !1355, line: 38)
!1355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !968, file: !1355, line: 39)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1003, file: !1355, line: 40)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !973, file: !1355, line: 43)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1043, file: !1355, line: 46)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !954, file: !1355, line: 51)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !958, file: !1355, line: 52)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !474, file: !1355, line: 54)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !975, file: !1355, line: 55)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !977, file: !1355, line: 56)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !981, file: !1355, line: 57)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !985, file: !1355, line: 58)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !995, file: !1355, line: 59)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1120, file: !1355, line: 60)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1007, file: !1355, line: 61)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1011, file: !1355, line: 62)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1015, file: !1355, line: 63)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1019, file: !1355, line: 64)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1023, file: !1355, line: 65)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1027, file: !1355, line: 67)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1031, file: !1355, line: 68)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1035, file: !1355, line: 69)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1039, file: !1355, line: 71)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1045, file: !1355, line: 72)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1049, file: !1355, line: 73)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1053, file: !1355, line: 74)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1057, file: !1355, line: 75)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1063, file: !1355, line: 76)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1067, file: !1355, line: 77)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1071, file: !1355, line: 78)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1073, file: !1355, line: 80)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1077, file: !1355, line: 81)
!1387 = !{i32 7, !"Dwarf Version", i32 4}
!1388 = !{i32 2, !"Debug Info Version", i32 3}
!1389 = !{i32 1, !"wchar_size", i32 4}
!1390 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1391 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !965, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1392)
!1392 = !{}
!1393 = !DILocation(line: 74, column: 25, scope: !1391)
!1394 = distinct !DISubprogram(name: "cClassFactory", linkageName: "_ZN13cClassFactoryC2EPKcPFP7cObjectvES1_", scope: !89, file: !29, line: 29, type: !104, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !103, retainedNodes: !1392)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocalVariable(name: "name", arg: 2, scope: !1394, file: !29, line: 29, type: !107)
!1398 = !DILocation(line: 29, column: 42, scope: !1394)
!1399 = !DILocalVariable(name: "f", arg: 3, scope: !1394, file: !29, line: 29, type: !96)
!1400 = !DILocation(line: 29, column: 59, scope: !1394)
!1401 = !DILocalVariable(name: "description", arg: 4, scope: !1394, file: !29, line: 29, type: !107)
!1402 = !DILocation(line: 29, column: 77, scope: !1394)
!1403 = !DILocation(line: 31, column: 1, scope: !1394)
!1404 = !DILocation(line: 30, column: 29, scope: !1394)
!1405 = !DILocation(line: 30, column: 5, scope: !1394)
!1406 = !DILocation(line: 29, column: 16, scope: !1394)
!1407 = !DILocation(line: 32, column: 19, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1394, file: !29, line: 31, column: 1)
!1409 = !DILocation(line: 32, column: 5, scope: !1408)
!1410 = !DILocation(line: 32, column: 17, scope: !1408)
!1411 = !DILocation(line: 33, column: 13, scope: !1408)
!1412 = !DILocation(line: 33, column: 27, scope: !1408)
!1413 = !DILocation(line: 33, column: 5, scope: !1408)
!1414 = !DILocation(line: 33, column: 11, scope: !1408)
!1415 = !DILocation(line: 34, column: 1, scope: !1394)
!1416 = !DILocation(line: 34, column: 1, scope: !1408)
!1417 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !93, file: !94, line: 262, type: !1418, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1421, retainedNodes: !1392)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420, !107, !13}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !93, file: !94, line: 262, type: !1418, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1424 = !DILocation(line: 0, scope: !1417)
!1425 = !DILocalVariable(name: "name", arg: 2, scope: !1417, file: !94, line: 262, type: !107)
!1426 = !DILocation(line: 262, column: 50, scope: !1417)
!1427 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1417, file: !94, line: 262, type: !13)
!1428 = !DILocation(line: 262, column: 66, scope: !1417)
!1429 = !DILocation(line: 263, column: 41, scope: !1417)
!1430 = !DILocation(line: 263, column: 22, scope: !1417)
!1431 = !DILocation(line: 263, column: 28, scope: !1417)
!1432 = !DILocation(line: 263, column: 9, scope: !1417)
!1433 = !DILocation(line: 262, column: 14, scope: !1417)
!1434 = !DILocation(line: 263, column: 42, scope: !1417)
!1435 = !DILocation(line: 263, column: 42, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1417, file: !94, line: 263, column: 41)
!1437 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !93, file: !94, line: 250, type: !1438, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1440, retainedNodes: !1392)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1420}
!1440 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !93, type: !1438, containingType: !93, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1437)
!1443 = !DILocation(line: 250, column: 15, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1437, file: !94, line: 250, column: 15)
!1445 = !DILocation(line: 250, column: 15, scope: !1437)
!1446 = distinct !DISubprogram(name: "info", linkageName: "_ZNK13cClassFactory4infoB5cxx11Ev", scope: !89, file: !29, line: 36, type: !111, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !110, retainedNodes: !1392)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1449 = !DILocation(line: 0, scope: !1446)
!1450 = !DILocation(line: 38, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !29, line: 38, column: 9)
!1452 = !DILocation(line: 38, column: 15, scope: !1451)
!1453 = !DILocation(line: 38, column: 9, scope: !1446)
!1454 = !DILocation(line: 39, column: 16, scope: !1451)
!1455 = !DILocation(line: 39, column: 9, scope: !1451)
!1456 = !DILocation(line: 41, column: 1, scope: !1451)
!1457 = !DILocation(line: 40, column: 12, scope: !1446)
!1458 = !DILocation(line: 40, column: 31, scope: !1446)
!1459 = !DILocation(line: 40, column: 29, scope: !1446)
!1460 = !DILocation(line: 40, column: 37, scope: !1446)
!1461 = !DILocation(line: 40, column: 5, scope: !1446)
!1462 = !DILocation(line: 41, column: 1, scope: !1446)
!1463 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1464, line: 6133, type: !1465, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1468, retainedNodes: !1392)
!1464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!85, !1467, !107}
!1467 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !85, size: 64)
!1468 = !{!1469, !1470, !1523}
!1469 = !DITemplateTypeParameter(name: "_CharT", type: !109)
!1470 = !DITemplateTypeParameter(name: "_Traits", type: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1472, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1473, templateParams: !1522, identifier: "_ZTSSt11char_traitsIcE")
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1473 = !{!1474, !1481, !1484, !1485, !1490, !1493, !1496, !1500, !1501, !1504, !1510, !1513, !1516, !1519}
!1474 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1471, file: !1472, line: 321, type: !1475, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1471, file: !1472, line: 311, baseType: !109)
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1481 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1471, file: !1472, line: 325, type: !1482, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!13, !1479, !1479}
!1484 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1471, file: !1472, line: 329, type: !1482, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1471, file: !1472, line: 337, type: !1486, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!11, !1488, !1488, !1489}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !517, line: 260, baseType: !622)
!1490 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1471, file: !1472, line: 351, type: !1491, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1489, !1488}
!1493 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1471, file: !1472, line: 361, type: !1494, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1488, !1488, !1489, !1479}
!1496 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1471, file: !1472, line: 375, type: !1497, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1499, !1499, !1488, !1489}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1500 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1471, file: !1472, line: 387, type: !1497, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1471, file: !1472, line: 399, type: !1502, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1499, !1499, !1489, !1478}
!1504 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1471, file: !1472, line: 411, type: !1505, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1478, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1471, file: !1472, line: 312, baseType: !11)
!1510 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1471, file: !1472, line: 417, type: !1511, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1509, !1479}
!1513 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1471, file: !1472, line: 421, type: !1514, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!13, !1507, !1507}
!1516 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1471, file: !1472, line: 425, type: !1517, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1509}
!1519 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1471, file: !1472, line: 429, type: !1520, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1509, !1507}
!1522 = !{!1469}
!1523 = !DITemplateTypeParameter(name: "_Alloc", type: !1524)
!1524 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1525, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1526 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1463, file: !1464, line: 6133, type: !1467)
!1527 = !DILocation(line: 6133, column: 55, scope: !1463)
!1528 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1463, file: !1464, line: 6134, type: !107)
!1529 = !DILocation(line: 6134, column: 22, scope: !1463)
!1530 = !DILocation(line: 6135, column: 24, scope: !1463)
!1531 = !DILocation(line: 6135, column: 37, scope: !1463)
!1532 = !DILocation(line: 6135, column: 30, scope: !1463)
!1533 = !DILocation(line: 6135, column: 14, scope: !1463)
!1534 = !DILocation(line: 6135, column: 7, scope: !1463)
!1535 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1464, line: 6087, type: !1536, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1468, retainedNodes: !1392)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!85, !1467, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1540 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1535, file: !1464, line: 6087, type: !1467)
!1541 = !DILocation(line: 6087, column: 55, scope: !1535)
!1542 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1535, file: !1464, line: 6088, type: !1538)
!1543 = !DILocation(line: 6088, column: 53, scope: !1535)
!1544 = !DILocation(line: 6089, column: 24, scope: !1535)
!1545 = !DILocation(line: 6089, column: 37, scope: !1535)
!1546 = !DILocation(line: 6089, column: 30, scope: !1535)
!1547 = !DILocation(line: 6089, column: 14, scope: !1535)
!1548 = !DILocation(line: 6089, column: 7, scope: !1535)
!1549 = distinct !DISubprogram(name: "find", linkageName: "_ZN13cClassFactory4findEPKc", scope: !89, file: !29, line: 43, type: !122, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !121, retainedNodes: !1392)
!1550 = !DILocalVariable(name: "classname", arg: 1, scope: !1549, file: !29, line: 43, type: !107)
!1551 = !DILocation(line: 43, column: 48, scope: !1549)
!1552 = !DILocation(line: 45, column: 50, scope: !1549)
!1553 = !DILocation(line: 45, column: 72, scope: !1549)
!1554 = !DILocation(line: 45, column: 65, scope: !1549)
!1555 = !DILocation(line: 45, column: 12, scope: !1549)
!1556 = !DILocation(line: 45, column: 5, scope: !1549)
!1557 = distinct !DISubprogram(name: "get", linkageName: "_ZN13cClassFactory3getEPKc", scope: !89, file: !29, line: 48, type: !122, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !124, retainedNodes: !1392)
!1558 = !DILocalVariable(name: "classname", arg: 1, scope: !1557, file: !29, line: 48, type: !107)
!1559 = !DILocation(line: 48, column: 47, scope: !1557)
!1560 = !DILocalVariable(name: "p", scope: !1557, file: !29, line: 50, type: !88)
!1561 = !DILocation(line: 50, column: 20, scope: !1557)
!1562 = !DILocation(line: 50, column: 29, scope: !1557)
!1563 = !DILocation(line: 50, column: 24, scope: !1557)
!1564 = !DILocation(line: 51, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1557, file: !29, line: 51, column: 9)
!1566 = !DILocation(line: 51, column: 9, scope: !1557)
!1567 = !DILocation(line: 52, column: 9, scope: !1565)
!1568 = !DILocation(line: 54, column: 92, scope: !1565)
!1569 = !DILocation(line: 52, column: 15, scope: !1565)
!1570 = !DILocation(line: 56, column: 1, scope: !1565)
!1571 = !DILocation(line: 55, column: 12, scope: !1557)
!1572 = !DILocation(line: 55, column: 5, scope: !1557)
!1573 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1575, file: !1574, line: 221, type: !1576, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1579, retainedNodes: !1392)
!1574 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1574, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DISubprogram(name: "~cRuntimeError", scope: !1575, type: !1576, containingType: !1575, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1582 = !DILocation(line: 0, scope: !1573)
!1583 = !DILocation(line: 221, column: 15, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1573, file: !1574, line: 221, column: 15)
!1585 = !DILocation(line: 221, column: 15, scope: !1573)
!1586 = distinct !DISubprogram(name: "createOne", linkageName: "_ZN13cClassFactory9createOneEPKc", scope: !89, file: !29, line: 58, type: !126, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !125, retainedNodes: !1392)
!1587 = !DILocalVariable(name: "classname", arg: 1, scope: !1586, file: !29, line: 58, type: !107)
!1588 = !DILocation(line: 58, column: 47, scope: !1586)
!1589 = !DILocalVariable(name: "p", scope: !1586, file: !29, line: 60, type: !88)
!1590 = !DILocation(line: 60, column: 20, scope: !1586)
!1591 = !DILocation(line: 60, column: 28, scope: !1586)
!1592 = !DILocation(line: 60, column: 24, scope: !1586)
!1593 = !DILocation(line: 61, column: 12, scope: !1586)
!1594 = !DILocation(line: 61, column: 15, scope: !1586)
!1595 = !DILocation(line: 61, column: 5, scope: !1586)
!1596 = distinct !DISubprogram(name: "createOne", linkageName: "_ZNK13cClassFactory9createOneEv", scope: !89, file: !90, line: 65, type: !116, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !115, retainedNodes: !1392)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !1448, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocation(line: 65, column: 41, scope: !1596)
!1600 = !DILocation(line: 65, column: 34, scope: !1596)
!1601 = distinct !DISubprogram(name: "createOneIfClassIsKnown", linkageName: "_ZN13cClassFactory23createOneIfClassIsKnownEPKc", scope: !89, file: !29, line: 64, type: !126, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !128, retainedNodes: !1392)
!1602 = !DILocalVariable(name: "classname", arg: 1, scope: !1601, file: !29, line: 64, type: !107)
!1603 = !DILocation(line: 64, column: 61, scope: !1601)
!1604 = !DILocalVariable(name: "p", scope: !1601, file: !29, line: 66, type: !88)
!1605 = !DILocation(line: 66, column: 20, scope: !1601)
!1606 = !DILocation(line: 66, column: 29, scope: !1601)
!1607 = !DILocation(line: 66, column: 24, scope: !1601)
!1608 = !DILocation(line: 67, column: 12, scope: !1601)
!1609 = !DILocation(line: 67, column: 16, scope: !1601)
!1610 = !DILocation(line: 67, column: 19, scope: !1601)
!1611 = !DILocation(line: 67, column: 5, scope: !1601)
!1612 = distinct !DISubprogram(name: "~cClassFactory", linkageName: "_ZN13cClassFactoryD2Ev", scope: !89, file: !90, line: 34, type: !1613, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1615, retainedNodes: !1392)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !106}
!1615 = !DISubprogram(name: "~cClassFactory", scope: !89, type: !1613, containingType: !89, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1612)
!1618 = !DILocation(line: 34, column: 15, scope: !1612)
!1619 = !DILocation(line: 34, column: 15, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1612, file: !90, line: 34, column: 15)
!1621 = distinct !DISubprogram(name: "~cClassFactory", linkageName: "_ZN13cClassFactoryD0Ev", scope: !89, file: !90, line: 34, type: !1613, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1615, retainedNodes: !1392)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocation(line: 34, column: 15, scope: !1621)
!1625 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !79, file: !78, line: 117, type: !1626, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1630, retainedNodes: !1392)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!107, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1630 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !79, file: !78, line: 117, type: !1626, scopeLine: 117, containingType: !79, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1633 = !DILocation(line: 0, scope: !1625)
!1634 = !DILocation(line: 117, column: 50, scope: !1625)
!1635 = !DILocation(line: 117, column: 58, scope: !1625)
!1636 = !DILocation(line: 117, column: 43, scope: !1625)
!1637 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !100, file: !101, line: 128, type: !1638, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1642, retainedNodes: !1392)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!107, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1642 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !100, file: !101, line: 128, type: !1638, scopeLine: 128, containingType: !100, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1643 = !DILocalVariable(name: "this", arg: 1, scope: !1637, type: !1644, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DILocation(line: 0, scope: !1637)
!1646 = !DILocation(line: 128, column: 54, scope: !1637)
!1647 = !DILocation(line: 128, column: 47, scope: !1637)
!1648 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1649, file: !94, line: 193, type: !1650, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1654, retainedNodes: !1392)
!1649 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !94, line: 108, flags: DIFlagFwdDecl)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!99, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1654 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1649, file: !94, line: 193, type: !1650, scopeLine: 193, containingType: !1649, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1656, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1657 = !DILocation(line: 0, scope: !1648)
!1658 = !DILocation(line: 193, column: 47, scope: !1648)
!1659 = !DILocation(line: 193, column: 40, scope: !1648)
!1660 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1649, file: !94, line: 198, type: !1661, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1663, retainedNodes: !1392)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!13, !1652}
!1663 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1649, file: !94, line: 198, type: !1661, scopeLine: 198, containingType: !1649, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1664 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !1656, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DILocation(line: 0, scope: !1660)
!1666 = !DILocation(line: 198, column: 41, scope: !1660)
!1667 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !79, file: !78, line: 128, type: !1668, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1671, retainedNodes: !1392)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!13, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !79, file: !78, line: 128, type: !1668, scopeLine: 128, containingType: !79, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1667, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1674 = !DILocation(line: 0, scope: !1667)
!1675 = !DILocation(line: 128, column: 43, scope: !1667)
!1676 = !DILocation(line: 128, column: 48, scope: !1667)
!1677 = !DILocation(line: 128, column: 36, scope: !1667)
!1678 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1649, file: !94, line: 206, type: !1661, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1679, retainedNodes: !1392)
!1679 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1649, file: !94, line: 206, type: !1661, scopeLine: 206, containingType: !1649, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1656, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DILocation(line: 0, scope: !1678)
!1682 = !DILocation(line: 206, column: 39, scope: !1678)
!1683 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !1684, file: !101, line: 305, type: !1687, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1686, retainedNodes: !1392)
!1684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !101, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, identifier: "_ZTS11noncopyable")
!1685 = !{!1686, !1690, !1691, !1696}
!1686 = !DISubprogram(name: "noncopyable", scope: !1684, file: !101, line: 305, type: !1687, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "~noncopyable", scope: !1684, file: !101, line: 306, type: !1687, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubprogram(name: "noncopyable", scope: !1684, file: !101, line: 309, type: !1692, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1689, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1696 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1684, file: !101, line: 310, type: !1697, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1694, !1689, !1694}
!1699 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1701 = !DILocation(line: 0, scope: !1683)
!1702 = !DILocation(line: 305, column: 20, scope: !1683)
!1703 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1684, file: !101, line: 306, type: !1687, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1690, retainedNodes: !1392)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1703)
!1706 = !DILocation(line: 306, column: 21, scope: !1703)
!1707 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1708, file: !1574, line: 122, type: !1724, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1750, retainedNodes: !1392)
!1708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1574, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1709, vtableHolder: !1711, identifier: "_ZTS10cException")
!1709 = !{!1710, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1723, !1726, !1727, !1728, !1731, !1734, !1737, !1740, !1745, !1750, !1751, !1754, !1757, !1760, !1761, !1764, !1765, !1766}
!1710 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1708, baseType: !1711, flags: DIFlagPublic, extraData: i32 0)
!1711 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1712, line: 60, flags: DIFlagFwdDecl)
!1712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1708, file: !1574, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1708, file: !1574, line: 46, baseType: !83, size: 256, offset: 128, flags: DIFlagProtected)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1708, file: !1574, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1708, file: !1574, line: 48, baseType: !83, size: 256, offset: 448, flags: DIFlagProtected)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1708, file: !1574, line: 49, baseType: !83, size: 256, offset: 704, flags: DIFlagProtected)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1708, file: !1574, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1719 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1708, file: !1574, line: 57, type: !1720, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722, !1644, !31, !107, !664}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1708, file: !1574, line: 60, type: !1724, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1722}
!1726 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 63, type: !1724, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1708, file: !1574, line: 74, type: !1724, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 84, type: !1729, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1722, !31, null}
!1731 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 89, type: !1732, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1722, !107, null}
!1734 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 98, type: !1735, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1722, !1644, !31, null}
!1737 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 105, type: !1738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1722, !1644, !107, null}
!1740 = !DISubprogram(name: "cException", scope: !1708, file: !1574, line: 111, type: !1741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1722, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1745 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1708, file: !1574, line: 117, type: !1746, scopeLine: 117, containingType: !1708, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DISubprogram(name: "~cException", scope: !1708, file: !1574, line: 122, type: !1724, scopeLine: 122, containingType: !1708, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1751 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1708, file: !1574, line: 131, type: !1752, scopeLine: 131, containingType: !1708, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!11, !1749}
!1754 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1708, file: !1574, line: 136, type: !1755, scopeLine: 136, containingType: !1708, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!107, !1749}
!1757 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1708, file: !1574, line: 141, type: !1758, scopeLine: 141, containingType: !1708, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1722, !107}
!1760 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1708, file: !1574, line: 146, type: !1758, scopeLine: 146, containingType: !1708, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1761 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1708, file: !1574, line: 153, type: !1762, scopeLine: 153, containingType: !1708, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!13, !1749}
!1764 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1708, file: !1574, line: 159, type: !1755, scopeLine: 159, containingType: !1708, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1765 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1708, file: !1574, line: 165, type: !1755, scopeLine: 165, containingType: !1708, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1766 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1708, file: !1574, line: 173, type: !1752, scopeLine: 173, containingType: !1708, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DILocation(line: 0, scope: !1707)
!1769 = !DILocation(line: 122, column: 35, scope: !1707)
!1770 = !DILocation(line: 122, column: 36, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1707, file: !1574, line: 122, column: 35)
!1772 = !DILocation(line: 122, column: 36, scope: !1707)
!1773 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1708, file: !1574, line: 122, type: !1724, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1750, retainedNodes: !1392)
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1773, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DILocation(line: 0, scope: !1773)
!1776 = !DILocation(line: 122, column: 35, scope: !1773)
!1777 = !DILocation(line: 122, column: 36, scope: !1773)
!1778 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1708, file: !1574, line: 136, type: !1755, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1754, retainedNodes: !1392)
!1779 = !DILocalVariable(name: "this", arg: 1, scope: !1778, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1781 = !DILocation(line: 0, scope: !1778)
!1782 = !DILocation(line: 136, column: 54, scope: !1778)
!1783 = !DILocation(line: 136, column: 58, scope: !1778)
!1784 = !DILocation(line: 136, column: 47, scope: !1778)
!1785 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1708, file: !1574, line: 117, type: !1746, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1745, retainedNodes: !1392)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 117, column: 45, scope: !1785)
!1789 = !DILocation(line: 117, column: 49, scope: !1785)
!1790 = !DILocation(line: 117, column: 38, scope: !1785)
!1791 = !DILocation(line: 117, column: 67, scope: !1785)
!1792 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1708, file: !1574, line: 131, type: !1752, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1751, retainedNodes: !1392)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 131, column: 46, scope: !1792)
!1796 = !DILocation(line: 131, column: 39, scope: !1792)
!1797 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1708, file: !1574, line: 141, type: !1758, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1757, retainedNodes: !1392)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DILocation(line: 0, scope: !1797)
!1800 = !DILocalVariable(name: "txt", arg: 2, scope: !1797, file: !1574, line: 141, type: !107)
!1801 = !DILocation(line: 141, column: 41, scope: !1797)
!1802 = !DILocation(line: 141, column: 53, scope: !1797)
!1803 = !DILocation(line: 141, column: 47, scope: !1797)
!1804 = !DILocation(line: 141, column: 51, scope: !1797)
!1805 = !DILocation(line: 141, column: 57, scope: !1797)
!1806 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1708, file: !1574, line: 146, type: !1758, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1760, retainedNodes: !1392)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "txt", arg: 2, scope: !1806, file: !1574, line: 146, type: !107)
!1810 = !DILocation(line: 146, column: 45, scope: !1806)
!1811 = !DILocation(line: 146, column: 69, scope: !1806)
!1812 = !DILocation(line: 146, column: 57, scope: !1806)
!1813 = !DILocation(line: 146, column: 74, scope: !1806)
!1814 = !DILocation(line: 146, column: 83, scope: !1806)
!1815 = !DILocation(line: 146, column: 81, scope: !1806)
!1816 = !DILocation(line: 146, column: 51, scope: !1806)
!1817 = !DILocation(line: 146, column: 55, scope: !1806)
!1818 = !DILocation(line: 146, column: 87, scope: !1806)
!1819 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1708, file: !1574, line: 153, type: !1762, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1761, retainedNodes: !1392)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 153, column: 45, scope: !1819)
!1823 = !DILocation(line: 153, column: 38, scope: !1819)
!1824 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1708, file: !1574, line: 159, type: !1755, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1764, retainedNodes: !1392)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 159, column: 61, scope: !1824)
!1828 = !DILocation(line: 159, column: 78, scope: !1824)
!1829 = !DILocation(line: 159, column: 54, scope: !1824)
!1830 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1708, file: !1574, line: 165, type: !1755, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1765, retainedNodes: !1392)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocation(line: 165, column: 60, scope: !1830)
!1834 = !DILocation(line: 165, column: 76, scope: !1830)
!1835 = !DILocation(line: 165, column: 53, scope: !1830)
!1836 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1708, file: !1574, line: 173, type: !1752, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1766, retainedNodes: !1392)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1780, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1836)
!1839 = !DILocation(line: 173, column: 45, scope: !1836)
!1840 = !DILocation(line: 173, column: 38, scope: !1836)
!1841 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !1842, line: 101, type: !1843, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !1849, retainedNodes: !1392)
!1842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1851}
!1845 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1848, file: !1847, line: 1598, baseType: !85)
!1847 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !1847, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1392, templateParams: !1849, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1849 = !{!1850}
!1850 = !DITemplateTypeParameter(name: "_Tp", type: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!1852 = !DILocalVariable(name: "__t", arg: 1, scope: !1841, file: !1842, line: 101, type: !1851)
!1853 = !DILocation(line: 101, column: 16, scope: !1841)
!1854 = !DILocation(line: 102, column: 71, scope: !1841)
!1855 = !DILocation(line: 102, column: 7, scope: !1841)
!1856 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cclassfactory.cc", scope: !29, file: !29, type: !1857, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1392)
!1857 = !DISubroutineType(types: !1392)
!1858 = !DILocation(line: 0, scope: !1856)
