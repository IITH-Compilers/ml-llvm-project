; ModuleID = 'simulator/cdoubleparimpl.cc'
source_filename = "simulator/cdoubleparimpl.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cDoubleParImpl = type { %class.cParImpl, %union.anon }
%class.cParImpl = type { %class.cNamedObject.base, i8* }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%union.anon = type { %class.cExpression* }
%class.cExpression = type { %class.cObject }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cXMLElement = type opaque
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type opaque
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cDisplayString = type opaque
%"class.std::allocator" = type { i8 }
%class.cDynamicExpression = type <{ %class.cExpression, %"class.cDynamicExpression::Elem"*, i32, [4 x i8] }>
%"class.cDynamicExpression::Elem" = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { double, i8* }
%class.cClassDescriptor = type opaque
%class.cVisitor = type { i32 (...)** }

$__clang_call_terminate = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_Z14double_to_longd = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK14cDoubleParImpl3dupEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK8cParImpl10isVolatileEv = comdat any

$_ZNK8cParImpl12isExpressionEv = comdat any

$_ZNK8cParImpl8isSharedEv = comdat any

$_ZNK8cParImpl13containsValueEv = comdat any

$_ZNK8cParImpl5isSetEv = comdat any

$_ZN8cParImpl13setIsVolatileEb = comdat any

$_ZN8cParImpl11setIsSharedEb = comdat any

$_ZN8cParImpl8setIsSetEb = comdat any

$_ZN8cParImpl14setStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN14cDoubleParImplC2ERKS_ = comdat any

$_ZN12cNamedObject7setFlagEib = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV14cDoubleParImpl = dso_local unnamed_addr constant { [56 x i8*] } { [56 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14cDoubleParImpl to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cDoubleParImpl*)* @_ZN14cDoubleParImplD1Ev to i8*), i8* bitcast (void (%class.cDoubleParImpl*)* @_ZN14cDoubleParImplD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cParImpl*)* @_ZNK8cParImpl4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cParImpl*)* @_ZNK8cParImpl12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cDoubleParImpl* (%class.cDoubleParImpl*)* @_ZNK14cDoubleParImpl3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDoubleParImpl*, %class.cCommBuffer*)* @_ZN14cDoubleParImpl10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDoubleParImpl*, %class.cCommBuffer*)* @_ZN14cDoubleParImpl12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (i32 (%class.cDoubleParImpl*)* @_ZNK14cDoubleParImpl7getTypeEv to i8*), i8* bitcast (i1 (%class.cDoubleParImpl*)* @_ZNK14cDoubleParImpl9isNumericEv to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl10isVolatileEv to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl12isExpressionEv to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl8isSharedEv to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl13containsValueEv to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl5isSetEv to i8*), i8* bitcast (void (%class.cParImpl*, i1)* @_ZN8cParImpl13setIsVolatileEb to i8*), i8* bitcast (void (%class.cParImpl*, i1)* @_ZN8cParImpl11setIsSharedEb to i8*), i8* bitcast (void (%class.cParImpl*, i1)* @_ZN8cParImpl8setIsSetEb to i8*), i8* bitcast (i8* (%class.cParImpl*)* @_ZNK8cParImpl7getUnitEv to i8*), i8* bitcast (void (%class.cParImpl*, i8*)* @_ZN8cParImpl7setUnitEPKc to i8*), i8* bitcast (void (%class.cDoubleParImpl*, i1)* @_ZN14cDoubleParImpl12setBoolValueEb to i8*), i8* bitcast (void (%class.cDoubleParImpl*, i64)* @_ZN14cDoubleParImpl12setLongValueEl to i8*), i8* bitcast (void (%class.cDoubleParImpl*, double)* @_ZN14cDoubleParImpl14setDoubleValueEd to i8*), i8* bitcast (void (%class.cDoubleParImpl*, i8*)* @_ZN14cDoubleParImpl14setStringValueEPKc to i8*), i8* bitcast (void (%class.cParImpl*, %"class.std::__cxx11::basic_string"*)* @_ZN8cParImpl14setStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i8*), i8* bitcast (void (%class.cDoubleParImpl*, %class.cXMLElement*)* @_ZN14cDoubleParImpl11setXMLValueEP11cXMLElement to i8*), i8* bitcast (void (%class.cDoubleParImpl*, %class.cExpression*)* @_ZN14cDoubleParImpl13setExpressionEP11cExpression to i8*), i8* bitcast (i1 (%class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl9boolValueEP10cComponent to i8*), i8* bitcast (i64 (%class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl9longValueEP10cComponent to i8*), i8* bitcast (double (%class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl11doubleValueEP10cComponent to i8*), i8* bitcast (i8* (%class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl11stringValueEP10cComponent to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl14stdstringValueB5cxx11EP10cComponent to i8*), i8* bitcast (%class.cXMLElement* (%class.cDoubleParImpl*, %class.cComponent*)* @_ZNK14cDoubleParImpl8xmlValueEP10cComponent to i8*), i8* bitcast (%class.cExpression* (%class.cDoubleParImpl*)* @_ZNK14cDoubleParImpl13getExpressionEv to i8*), i8* bitcast (void (%class.cDoubleParImpl*, %class.cComponent*)* @_ZN14cDoubleParImpl14convertToConstEP10cComponent to i8*), i8* bitcast (i1 (%class.cParImpl*)* @_ZNK8cParImpl27containsConstSubexpressionsEv to i8*), i8* bitcast (void (%class.cParImpl*, %class.cComponent*)* @_ZN8cParImpl27evaluateConstSubexpressionsEP10cComponent to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDoubleParImpl*)* @_ZNK14cDoubleParImpl3strB5cxx11Ev to i8*), i8* bitcast (void (%class.cDoubleParImpl*, i8*)* @_ZN14cDoubleParImpl5parseEPKc to i8*), i8* bitcast (i32 (%class.cDoubleParImpl*, %class.cParImpl*)* @_ZNK14cDoubleParImpl7compareEPK8cParImpl to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@_ZTI8cParImpl = external dso_local constant i8*
@_ZTS14cDoubleParImpl = dso_local constant [17 x i8] c"14cDoubleParImpl\00", align 1
@_ZTI14cDoubleParImpl = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14cDoubleParImpl, i32 0, i32 0), i8* bitcast (i8** @_ZTI8cParImpl to i8*) }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdoubleparimpl.cc, i8* null }]

@_ZN14cDoubleParImplC1Ev = dso_local unnamed_addr alias void (%class.cDoubleParImpl*), void (%class.cDoubleParImpl*)* @_ZN14cDoubleParImplC2Ev
@_ZN14cDoubleParImplD1Ev = dso_local unnamed_addr alias void (%class.cDoubleParImpl*), void (%class.cDoubleParImpl*)* @_ZN14cDoubleParImplD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1473 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1475
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1475
  ret void, !dbg !1475
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImplC2Ev(%class.cDoubleParImpl* %this) unnamed_addr #0 align 2 !dbg !1476 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1479
  call void @_ZN8cParImplC2Ev(%class.cParImpl* %0), !dbg !1480
  %1 = bitcast %class.cDoubleParImpl* %this1 to i32 (...)***, !dbg !1479
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTV14cDoubleParImpl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1479
  %2 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1481
  %val = bitcast %union.anon* %2 to double*, !dbg !1481
  store double 0.000000e+00, double* %val, align 8, !dbg !1483
  ret void, !dbg !1484
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN8cParImplC2Ev(%class.cParImpl*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cDoubleParImplD2Ev(%class.cDoubleParImpl* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1485 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to i32 (...)***, !dbg !1488
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTV14cDoubleParImpl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1488
  invoke void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1489

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1491
  call void @_ZN8cParImplD2Ev(%class.cParImpl* %1) #3, !dbg !1491
  ret void, !dbg !1492

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1491
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1491
  store i8* %3, i8** %exn.slot, align 8, !dbg !1491
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1491
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1491
  %5 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1491
  call void @_ZN8cParImplD2Ev(%class.cParImpl* %5) #3, !dbg !1491
  br label %terminate.handler, !dbg !1491

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1491
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1491
  unreachable, !dbg !1491
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this) #5 align 2 !dbg !1493 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1496
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1496
  %1 = load i16, i16* %flags, align 8, !dbg !1496
  %conv = zext i16 %1 to i32, !dbg !1496
  %and = and i32 %conv, 8, !dbg !1498
  %tobool = icmp ne i32 %and, 0, !dbg !1496
  br i1 %tobool, label %if.then, label %if.end, !dbg !1499

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1500
  %expr = bitcast %union.anon* %2 to %class.cExpression**, !dbg !1500
  %3 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1500
  %isnull = icmp eq %class.cExpression* %3, null, !dbg !1502
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1502

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.cExpression* %3 to void (%class.cExpression*)***, !dbg !1502
  %vtable = load void (%class.cExpression*)**, void (%class.cExpression*)*** %4, align 8, !dbg !1502
  %vfn = getelementptr inbounds void (%class.cExpression*)*, void (%class.cExpression*)** %vtable, i64 4, !dbg !1502
  %5 = load void (%class.cExpression*)*, void (%class.cExpression*)** %vfn, align 8, !dbg !1502
  call void %5(%class.cExpression* %3) #3, !dbg !1502
  br label %delete.end, !dbg !1502

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1503
  %flags2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %6, i32 0, i32 2, !dbg !1503
  %7 = load i16, i16* %flags2, align 8, !dbg !1504
  %conv3 = zext i16 %7 to i32, !dbg !1504
  %and4 = and i32 %conv3, -9, !dbg !1504
  %conv5 = trunc i32 %and4 to i16, !dbg !1504
  store i16 %conv5, i16* %flags2, align 8, !dbg !1504
  br label %if.end, !dbg !1505

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !1506
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN8cParImplD2Ev(%class.cParImpl*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cDoubleParImplD0Ev(%class.cDoubleParImpl* %this) unnamed_addr #5 align 2 !dbg !1507 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @_ZN14cDoubleParImplD1Ev(%class.cDoubleParImpl* %this1) #3, !dbg !1510
  %0 = bitcast %class.cDoubleParImpl* %this1 to i8*, !dbg !1510
  call void @_ZdlPv(i8* %0) #12, !dbg !1510
  ret void, !dbg !1511
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImplaSERKS_(%class.cDoubleParImpl* %this, %class.cDoubleParImpl* dereferenceable(40) %other) #0 align 2 !dbg !1512 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %other.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %class.cDoubleParImpl* %other, %class.cDoubleParImpl** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %other.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !1517
  %cmp = icmp eq %class.cDoubleParImpl* %this1, %0, !dbg !1519
  br i1 %cmp, label %if.then, label %if.end, !dbg !1520

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1521

if.end:                                           ; preds = %entry
  call void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this1), !dbg !1522
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1523
  %2 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !1524
  %3 = bitcast %class.cDoubleParImpl* %2 to %class.cParImpl*, !dbg !1524
  %call = call dereferenceable(32) %class.cParImpl* @_ZN8cParImplaSERKS_(%class.cParImpl* %1, %class.cParImpl* dereferenceable(32) %3), !dbg !1523
  %4 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1525
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %4, i32 0, i32 2, !dbg !1525
  %5 = load i16, i16* %flags, align 8, !dbg !1525
  %conv = zext i16 %5 to i32, !dbg !1525
  %and = and i32 %conv, 8, !dbg !1527
  %tobool = icmp ne i32 %and, 0, !dbg !1525
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1528

if.then2:                                         ; preds = %if.end
  %6 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !1529
  %7 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %6, i32 0, i32 1, !dbg !1530
  %expr = bitcast %union.anon* %7 to %class.cExpression**, !dbg !1530
  %8 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1530
  %9 = bitcast %class.cExpression* %8 to %class.cExpression* (%class.cExpression*)***, !dbg !1531
  %vtable = load %class.cExpression* (%class.cExpression*)**, %class.cExpression* (%class.cExpression*)*** %9, align 8, !dbg !1531
  %vfn = getelementptr inbounds %class.cExpression* (%class.cExpression*)*, %class.cExpression* (%class.cExpression*)** %vtable, i64 11, !dbg !1531
  %10 = load %class.cExpression* (%class.cExpression*)*, %class.cExpression* (%class.cExpression*)** %vfn, align 8, !dbg !1531
  %call3 = call %class.cExpression* %10(%class.cExpression* %8), !dbg !1531
  %11 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1532
  %expr4 = bitcast %union.anon* %11 to %class.cExpression**, !dbg !1532
  store %class.cExpression* %call3, %class.cExpression** %expr4, align 8, !dbg !1533
  br label %if.end6, !dbg !1532

if.else:                                          ; preds = %if.end
  %12 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !1534
  %13 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %12, i32 0, i32 1, !dbg !1535
  %val = bitcast %union.anon* %13 to double*, !dbg !1535
  %14 = load double, double* %val, align 8, !dbg !1535
  %15 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1536
  %val5 = bitcast %union.anon* %15 to double*, !dbg !1536
  store double %14, double* %val5, align 8, !dbg !1537
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else, %if.then2
  ret void, !dbg !1538
}

declare dso_local dereferenceable(32) %class.cParImpl* @_ZN8cParImplaSERKS_(%class.cParImpl*, %class.cParImpl* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cDoubleParImpl10parsimPackEP11cCommBuffer(%class.cDoubleParImpl* %this, %class.cCommBuffer* %buffer) unnamed_addr #5 align 2 !dbg !1539 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  ret void, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN14cDoubleParImpl12parsimUnpackEP11cCommBuffer(%class.cDoubleParImpl* %this, %class.cCommBuffer* %buffer) unnamed_addr #5 align 2 !dbg !1545 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  ret void, !dbg !1550
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl12setBoolValueEb(%class.cDoubleParImpl* %this, i1 zeroext %b) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1551 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %b.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1556
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1556
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1557
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1558

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1556
  unreachable, !dbg !1556

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1559
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1559
  store i8* %3, i8** %exn.slot, align 8, !dbg !1559
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1559
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1559
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1556
  br label %eh.resume, !dbg !1556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1556
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1556
  resume { i8*, i32 } %lpad.val2, !dbg !1556
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1560 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1567, metadata !DIExpression()), !dbg !1569
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1570
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1570
  ret void, !dbg !1572
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl12setLongValueEl(%class.cDoubleParImpl* %this, i64 %l) unnamed_addr #0 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %l.addr = alloca i64, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this1), !dbg !1578
  %0 = load i64, i64* %l.addr, align 8, !dbg !1579
  %conv = sitofp i64 %0 to double, !dbg !1579
  %1 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1580
  %val = bitcast %union.anon* %1 to double*, !dbg !1580
  store double %conv, double* %val, align 8, !dbg !1581
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1582
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %2, i32 0, i32 2, !dbg !1582
  %3 = load i16, i16* %flags, align 8, !dbg !1583
  %conv2 = zext i16 %3 to i32, !dbg !1583
  %or = or i32 %conv2, 96, !dbg !1583
  %conv3 = trunc i32 %or to i16, !dbg !1583
  store i16 %conv3, i16* %flags, align 8, !dbg !1583
  ret void, !dbg !1584
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl14setDoubleValueEd(%class.cDoubleParImpl* %this, double %d) unnamed_addr #0 align 2 !dbg !1585 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %d.addr = alloca double, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this1), !dbg !1590
  %0 = load double, double* %d.addr, align 8, !dbg !1591
  %1 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1592
  %val = bitcast %union.anon* %1 to double*, !dbg !1592
  store double %0, double* %val, align 8, !dbg !1593
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1594
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %2, i32 0, i32 2, !dbg !1594
  %3 = load i16, i16* %flags, align 8, !dbg !1595
  %conv = zext i16 %3 to i32, !dbg !1595
  %or = or i32 %conv, 96, !dbg !1595
  %conv2 = trunc i32 %or to i16, !dbg !1595
  store i16 %conv2, i16* %flags, align 8, !dbg !1595
  ret void, !dbg !1596
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl14setStringValueEPKc(%class.cDoubleParImpl* %this, i8* %s) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1597 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %s.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1602
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1602
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1603
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1604

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1602
  unreachable, !dbg !1602

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1605
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1605
  store i8* %3, i8** %exn.slot, align 8, !dbg !1605
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1605
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1605
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1602
  br label %eh.resume, !dbg !1602

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1602
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1602
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1602
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1602
  resume { i8*, i32 } %lpad.val2, !dbg !1602
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl11setXMLValueEP11cXMLElement(%class.cDoubleParImpl* %this, %class.cXMLElement* %node) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1606 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %node.addr = alloca %class.cXMLElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %class.cXMLElement* %node, %class.cXMLElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %node.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1611
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1611
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1612
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1613

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1611
  unreachable, !dbg !1611

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1614
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1614
  store i8* %3, i8** %exn.slot, align 8, !dbg !1614
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1614
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1614
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1611
  br label %eh.resume, !dbg !1611

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1611
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1611
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1611
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1611
  resume { i8*, i32 } %lpad.val2, !dbg !1611
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl13setExpressionEP11cExpression(%class.cDoubleParImpl* %this, %class.cExpression* %e) unnamed_addr #0 align 2 !dbg !1615 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %e.addr = alloca %class.cExpression*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store %class.cExpression* %e, %class.cExpression** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cExpression** %e.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @_ZN14cDoubleParImpl9deleteOldEv(%class.cDoubleParImpl* %this1), !dbg !1620
  %0 = load %class.cExpression*, %class.cExpression** %e.addr, align 8, !dbg !1621
  %1 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1622
  %expr = bitcast %union.anon* %1 to %class.cExpression**, !dbg !1622
  store %class.cExpression* %0, %class.cExpression** %expr, align 8, !dbg !1623
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1624
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %2, i32 0, i32 2, !dbg !1624
  %3 = load i16, i16* %flags, align 8, !dbg !1625
  %conv = zext i16 %3 to i32, !dbg !1625
  %or = or i32 %conv, 104, !dbg !1625
  %conv2 = trunc i32 %or to i16, !dbg !1625
  store i16 %conv2, i16* %flags, align 8, !dbg !1625
  ret void, !dbg !1626
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK14cDoubleParImpl9boolValueEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1627 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %.addr = alloca %class.cComponent*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %class.cComponent* %0, %class.cComponent** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1632
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1632
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1633
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %1, %class.cObject* %2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1634

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1632
  unreachable, !dbg !1632

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1635
  store i8* %4, i8** %exn.slot, align 8, !dbg !1635
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1635
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1635
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1632
  br label %eh.resume, !dbg !1632

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1632
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1632
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1632
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1632
  resume { i8*, i32 } %lpad.val2, !dbg !1632
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK14cDoubleParImpl9longValueEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %context) unnamed_addr #0 align 2 !dbg !1636 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %context.addr = alloca %class.cComponent*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store %class.cComponent* %context, %class.cComponent** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %context.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = load %class.cComponent*, %class.cComponent** %context.addr, align 8, !dbg !1641
  %call = call double @_ZNK14cDoubleParImpl8evaluateEP10cComponent(%class.cDoubleParImpl* %this1, %class.cComponent* %0), !dbg !1642
  %call2 = call i64 @_Z14double_to_longd(double %call), !dbg !1643
  ret i64 %call2, !dbg !1644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_Z14double_to_longd(double %d) #5 comdat !dbg !1645 {
entry:
  %d.addr = alloca double, align 8
  %l = alloca i64, align 8
  %ul = alloca i64, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load double, double* %d.addr, align 8, !dbg !1651
  %conv = fptosi double %0 to i64, !dbg !1651
  store i64 %conv, i64* %l, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata i64* %ul, metadata !1652, metadata !DIExpression()), !dbg !1653
  %1 = load double, double* %d.addr, align 8, !dbg !1654
  %conv1 = fptoui double %1 to i64, !dbg !1654
  store i64 %conv1, i64* %ul, align 8, !dbg !1653
  %2 = load double, double* %d.addr, align 8, !dbg !1655
  %cmp = fcmp olt double %2, 0.000000e+00, !dbg !1656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1655

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %l, align 8, !dbg !1657
  br label %cond.end, !dbg !1655

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %ul, align 8, !dbg !1658
  br label %cond.end, !dbg !1655

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !1655
  ret i64 %cond, !dbg !1659
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK14cDoubleParImpl8evaluateEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %context) #0 align 2 !dbg !1660 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %context.addr = alloca %class.cComponent*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store %class.cComponent* %context, %class.cComponent** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %context.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1665
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1665
  %1 = load i16, i16* %flags, align 8, !dbg !1665
  %conv = zext i16 %1 to i32, !dbg !1665
  %and = and i32 %conv, 8, !dbg !1666
  %tobool = icmp ne i32 %and, 0, !dbg !1667
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1667

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1668
  %expr = bitcast %union.anon* %2 to %class.cExpression**, !dbg !1668
  %3 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1668
  %4 = load %class.cComponent*, %class.cComponent** %context.addr, align 8, !dbg !1669
  %5 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1670
  %6 = bitcast %class.cParImpl* %5 to i8* (%class.cParImpl*)***, !dbg !1670
  %vtable = load i8* (%class.cParImpl*)**, i8* (%class.cParImpl*)*** %6, align 8, !dbg !1670
  %vfn = getelementptr inbounds i8* (%class.cParImpl*)*, i8* (%class.cParImpl*)** %vtable, i64 32, !dbg !1670
  %7 = load i8* (%class.cParImpl*)*, i8* (%class.cParImpl*)** %vfn, align 8, !dbg !1670
  %call = call i8* %7(%class.cParImpl* %5), !dbg !1670
  %8 = bitcast %class.cExpression* %3 to double (%class.cExpression*, %class.cComponent*, i8*)***, !dbg !1671
  %vtable2 = load double (%class.cExpression*, %class.cComponent*, i8*)**, double (%class.cExpression*, %class.cComponent*, i8*)*** %8, align 8, !dbg !1671
  %vfn3 = getelementptr inbounds double (%class.cExpression*, %class.cComponent*, i8*)*, double (%class.cExpression*, %class.cComponent*, i8*)** %vtable2, i64 21, !dbg !1671
  %9 = load double (%class.cExpression*, %class.cComponent*, i8*)*, double (%class.cExpression*, %class.cComponent*, i8*)** %vfn3, align 8, !dbg !1671
  %call4 = call double %9(%class.cExpression* %3, %class.cComponent* %4, i8* %call), !dbg !1671
  br label %cond.end, !dbg !1667

cond.false:                                       ; preds = %entry
  %10 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1672
  %val = bitcast %union.anon* %10 to double*, !dbg !1672
  %11 = load double, double* %val, align 8, !dbg !1672
  br label %cond.end, !dbg !1667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call4, %cond.true ], [ %11, %cond.false ], !dbg !1667
  ret double %cond, !dbg !1673
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK14cDoubleParImpl11doubleValueEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %context) unnamed_addr #0 align 2 !dbg !1674 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %context.addr = alloca %class.cComponent*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store %class.cComponent* %context, %class.cComponent** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %context.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = load %class.cComponent*, %class.cComponent** %context.addr, align 8, !dbg !1679
  %call = call double @_ZNK14cDoubleParImpl8evaluateEP10cComponent(%class.cDoubleParImpl* %this1, %class.cComponent* %0), !dbg !1680
  ret double %call, !dbg !1681
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK14cDoubleParImpl11stringValueEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1682 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %.addr = alloca %class.cComponent*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %class.cComponent* %0, %class.cComponent** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1687
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1687
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1688
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %1, %class.cObject* %2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1689

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1687
  unreachable, !dbg !1687

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1690
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1690
  store i8* %4, i8** %exn.slot, align 8, !dbg !1690
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1690
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1690
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1687
  br label %eh.resume, !dbg !1687

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1687
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1687
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1687
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1687
  resume { i8*, i32 } %lpad.val2, !dbg !1687
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK14cDoubleParImpl14stdstringValueB5cxx11EP10cComponent(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cDoubleParImpl* %this, %class.cComponent* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1691 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %.addr = alloca %class.cComponent*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store %class.cComponent* %0, %class.cComponent** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1696
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1696
  %3 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1697
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %2, %class.cObject* %3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1698

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1696
  unreachable, !dbg !1696

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1699
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1699
  store i8* %5, i8** %exn.slot, align 8, !dbg !1699
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1699
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1699
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1696
  br label %eh.resume, !dbg !1696

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1696
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1696
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1696
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1696
  resume { i8*, i32 } %lpad.val2, !dbg !1696
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZNK14cDoubleParImpl8xmlValueEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1700 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %.addr = alloca %class.cComponent*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %class.cComponent* %0, %class.cComponent** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1705
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1705
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cObject*, !dbg !1706
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %1, %class.cObject* %2, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1707

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !1705
  unreachable, !dbg !1705

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1708
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1708
  store i8* %4, i8** %exn.slot, align 8, !dbg !1708
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1708
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1708
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1705
  br label %eh.resume, !dbg !1705

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1705
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1705
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1705
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1705
  resume { i8*, i32 } %lpad.val2, !dbg !1705
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.cExpression* @_ZNK14cDoubleParImpl13getExpressionEv(%class.cDoubleParImpl* %this) unnamed_addr #5 align 2 !dbg !1709 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1712
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1712
  %1 = load i16, i16* %flags, align 8, !dbg !1712
  %conv = zext i16 %1 to i32, !dbg !1712
  %or = or i32 %conv, 8, !dbg !1713
  %tobool = icmp ne i32 %or, 0, !dbg !1714
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1714

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1715
  %expr = bitcast %union.anon* %2 to %class.cExpression**, !dbg !1715
  %3 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1715
  br label %cond.end, !dbg !1714

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cExpression* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1714
  ret %class.cExpression* %cond, !dbg !1716
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK14cDoubleParImpl7getTypeEv(%class.cDoubleParImpl* %this) unnamed_addr #5 align 2 !dbg !1717 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  ret i32 68, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK14cDoubleParImpl9isNumericEv(%class.cDoubleParImpl* %this) unnamed_addr #5 align 2 !dbg !1723 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  ret i1 true, !dbg !1726
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl14convertToConstEP10cComponent(%class.cDoubleParImpl* %this, %class.cComponent* %context) unnamed_addr #0 align 2 !dbg !1727 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %context.addr = alloca %class.cComponent*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store %class.cComponent* %context, %class.cComponent** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %context.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = load %class.cComponent*, %class.cComponent** %context.addr, align 8, !dbg !1732
  %1 = bitcast %class.cDoubleParImpl* %this1 to double (%class.cDoubleParImpl*, %class.cComponent*)***, !dbg !1733
  %vtable = load double (%class.cDoubleParImpl*, %class.cComponent*)**, double (%class.cDoubleParImpl*, %class.cComponent*)*** %1, align 8, !dbg !1733
  %vfn = getelementptr inbounds double (%class.cDoubleParImpl*, %class.cComponent*)*, double (%class.cDoubleParImpl*, %class.cComponent*)** %vtable, i64 43, !dbg !1733
  %2 = load double (%class.cDoubleParImpl*, %class.cComponent*)*, double (%class.cDoubleParImpl*, %class.cComponent*)** %vfn, align 8, !dbg !1733
  %call = call double %2(%class.cDoubleParImpl* %this1, %class.cComponent* %0), !dbg !1733
  %3 = bitcast %class.cDoubleParImpl* %this1 to void (%class.cDoubleParImpl*, double)***, !dbg !1734
  %vtable2 = load void (%class.cDoubleParImpl*, double)**, void (%class.cDoubleParImpl*, double)*** %3, align 8, !dbg !1734
  %vfn3 = getelementptr inbounds void (%class.cDoubleParImpl*, double)*, void (%class.cDoubleParImpl*, double)** %vtable2, i64 36, !dbg !1734
  %4 = load void (%class.cDoubleParImpl*, double)*, void (%class.cDoubleParImpl*, double)** %vfn3, align 8, !dbg !1734
  call void %4(%class.cDoubleParImpl* %this1, double %call), !dbg !1734
  ret void, !dbg !1735
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK14cDoubleParImpl3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cDoubleParImpl* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1736 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %buf = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %1 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1739
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %1, i32 0, i32 2, !dbg !1739
  %2 = load i16, i16* %flags, align 8, !dbg !1739
  %conv = zext i16 %2 to i32, !dbg !1739
  %and = and i32 %conv, 8, !dbg !1741
  %tobool = icmp ne i32 %and, 0, !dbg !1739
  br i1 %tobool, label %if.then, label %if.end, !dbg !1742

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1743
  %expr = bitcast %union.anon* %3 to %class.cExpression**, !dbg !1743
  %4 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1743
  %5 = bitcast %class.cExpression* %4 to void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)***, !dbg !1744
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)**, void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)*** %5, align 8, !dbg !1744
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)*, void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)** %vtable, i64 24, !dbg !1744
  %6 = load void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)*, void (%"class.std::__cxx11::basic_string"*, %class.cExpression*)** %vfn, align 8, !dbg !1744
  call void %6(%"class.std::__cxx11::basic_string"* sret %agg.result, %class.cExpression* %4), !dbg !1744
  br label %return, !dbg !1745

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !1746, metadata !DIExpression()), !dbg !1750
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !1751
  %7 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1752
  %val = bitcast %union.anon* %7 to double*, !dbg !1752
  %8 = load double, double* %val, align 8, !dbg !1752
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), double %8) #3, !dbg !1753
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !1754
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %arraydecay2, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1754

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1755
  br label %return, !dbg !1755

lpad:                                             ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1756
  store i8* %10, i8** %exn.slot, align 8, !dbg !1756
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1756
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1756
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3, !dbg !1755
  br label %eh.resume, !dbg !1755

return:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !1756

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1755
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1755
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1755
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1755
  resume { i8*, i32 } %lpad.val3, !dbg !1755
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN14cDoubleParImpl5parseEPKc(%class.cDoubleParImpl* %this, i8* %text) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1757 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %text.addr = alloca i8*, align 8
  %dynexpr = alloca %class.cDynamicExpression*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDynamicExpression** %dynexpr, metadata !1762, metadata !DIExpression()), !dbg !1766
  %call = call i8* @_Znwm(i64 24) #14, !dbg !1767
  %0 = bitcast i8* %call to %class.cDynamicExpression*, !dbg !1767
  invoke void @_ZN18cDynamicExpressionC1Ev(%class.cDynamicExpression* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1768

invoke.cont:                                      ; preds = %entry
  store %class.cDynamicExpression* %0, %class.cDynamicExpression** %dynexpr, align 8, !dbg !1766
  %1 = load %class.cDynamicExpression*, %class.cDynamicExpression** %dynexpr, align 8, !dbg !1769
  %2 = load i8*, i8** %text.addr, align 8, !dbg !1771
  %3 = bitcast %class.cDynamicExpression* %1 to void (%class.cDynamicExpression*, i8*)***, !dbg !1772
  %vtable = load void (%class.cDynamicExpression*, i8*)**, void (%class.cDynamicExpression*, i8*)*** %3, align 8, !dbg !1772
  %vfn = getelementptr inbounds void (%class.cDynamicExpression*, i8*)*, void (%class.cDynamicExpression*, i8*)** %vtable, i64 25, !dbg !1772
  %4 = load void (%class.cDynamicExpression*, i8*)*, void (%class.cDynamicExpression*, i8*)** %vfn, align 8, !dbg !1772
  invoke void %4(%class.cDynamicExpression* %1, i8* %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1772

invoke.cont3:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !1773

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1774
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1774
  store i8* %6, i8** %exn.slot, align 8, !dbg !1774
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1774
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1774
  call void @_ZdlPv(i8* %call) #12, !dbg !1767
  br label %eh.resume, !dbg !1767

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !1775
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1775
  store i8* %9, i8** %exn.slot, align 8, !dbg !1775
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1775
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1775
  br label %catch.dispatch, !dbg !1775

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1773
  %11 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !1773
  %matches = icmp eq i32 %sel, %11, !dbg !1773
  br i1 %matches, label %catch, label %eh.resume, !dbg !1773

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !1776, metadata !DIExpression()), !dbg !1780
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1773
  %12 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !1773
  %exn.byref = bitcast i8* %12 to %"class.std::exception"*, !dbg !1773
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !1773
  %13 = load %class.cDynamicExpression*, %class.cDynamicExpression** %dynexpr, align 8, !dbg !1781
  %isnull = icmp eq %class.cDynamicExpression* %13, null, !dbg !1783
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1783

delete.notnull:                                   ; preds = %catch
  %14 = bitcast %class.cDynamicExpression* %13 to void (%class.cDynamicExpression*)***, !dbg !1783
  %vtable4 = load void (%class.cDynamicExpression*)**, void (%class.cDynamicExpression*)*** %14, align 8, !dbg !1783
  %vfn5 = getelementptr inbounds void (%class.cDynamicExpression*)*, void (%class.cDynamicExpression*)** %vtable4, i64 4, !dbg !1783
  %15 = load void (%class.cDynamicExpression*)*, void (%class.cDynamicExpression*)** %vfn5, align 8, !dbg !1783
  call void %15(%class.cDynamicExpression* %13) #3, !dbg !1783
  br label %delete.end, !dbg !1783

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad6, !dbg !1784

lpad6:                                            ; preds = %delete.end
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1785
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1785
  store i8* %17, i8** %exn.slot, align 8, !dbg !1785
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1785
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1785
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !1786

invoke.cont7:                                     ; preds = %lpad6
  br label %eh.resume, !dbg !1786

try.cont:                                         ; preds = %invoke.cont3
  %19 = load %class.cDynamicExpression*, %class.cDynamicExpression** %dynexpr, align 8, !dbg !1787
  %20 = bitcast %class.cDynamicExpression* %19 to %class.cExpression*, !dbg !1787
  %21 = bitcast %class.cDoubleParImpl* %this1 to void (%class.cDoubleParImpl*, %class.cExpression*)***, !dbg !1788
  %vtable8 = load void (%class.cDoubleParImpl*, %class.cExpression*)**, void (%class.cDoubleParImpl*, %class.cExpression*)*** %21, align 8, !dbg !1788
  %vfn9 = getelementptr inbounds void (%class.cDoubleParImpl*, %class.cExpression*)*, void (%class.cDoubleParImpl*, %class.cExpression*)** %vtable8, i64 40, !dbg !1788
  %22 = load void (%class.cDoubleParImpl*, %class.cExpression*)*, void (%class.cDoubleParImpl*, %class.cExpression*)** %vfn9, align 8, !dbg !1788
  call void %22(%class.cDoubleParImpl* %this1, %class.cExpression* %20), !dbg !1788
  %23 = load %class.cDynamicExpression*, %class.cDynamicExpression** %dynexpr, align 8, !dbg !1789
  %24 = bitcast %class.cDynamicExpression* %23 to i1 (%class.cDynamicExpression*)***, !dbg !1791
  %vtable10 = load i1 (%class.cDynamicExpression*)**, i1 (%class.cDynamicExpression*)*** %24, align 8, !dbg !1791
  %vfn11 = getelementptr inbounds i1 (%class.cDynamicExpression*)*, i1 (%class.cDynamicExpression*)** %vtable10, i64 31, !dbg !1791
  %25 = load i1 (%class.cDynamicExpression*)*, i1 (%class.cDynamicExpression*)** %vfn11, align 8, !dbg !1791
  %call12 = call zeroext i1 %25(%class.cDynamicExpression* %23), !dbg !1791
  br i1 %call12, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %try.cont
  %26 = bitcast %class.cDoubleParImpl* %this1 to void (%class.cDoubleParImpl*, %class.cComponent*)***, !dbg !1793
  %vtable13 = load void (%class.cDoubleParImpl*, %class.cComponent*)**, void (%class.cDoubleParImpl*, %class.cComponent*)*** %26, align 8, !dbg !1793
  %vfn14 = getelementptr inbounds void (%class.cDoubleParImpl*, %class.cComponent*)*, void (%class.cDoubleParImpl*, %class.cComponent*)** %vtable13, i64 48, !dbg !1793
  %27 = load void (%class.cDoubleParImpl*, %class.cComponent*)*, void (%class.cDoubleParImpl*, %class.cComponent*)** %vfn14, align 8, !dbg !1793
  call void %27(%class.cDoubleParImpl* %this1, %class.cComponent* null), !dbg !1793
  br label %if.end, !dbg !1793

if.end:                                           ; preds = %if.then, %try.cont
  ret void, !dbg !1774

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch, %lpad
  %exn15 = load i8*, i8** %exn.slot, align 8, !dbg !1767
  %sel16 = load i32, i32* %ehselector.slot, align 4, !dbg !1767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn15, 0, !dbg !1767
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel16, 1, !dbg !1767
  resume { i8*, i32 } %lpad.val17, !dbg !1767

terminate.lpad:                                   ; preds = %lpad6
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1786
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1786
  call void @__clang_call_terminate(i8* %29) #11, !dbg !1786
  unreachable, !dbg !1786

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN18cDynamicExpressionC1Ev(%class.cDynamicExpression*) unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #9

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK14cDoubleParImpl7compareEPK8cParImpl(%class.cDoubleParImpl* %this, %class.cParImpl* %other) unnamed_addr #0 align 2 !dbg !1794 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %other.addr = alloca %class.cParImpl*, align 8
  %ret = alloca i32, align 4
  %other2 = alloca %class.cDoubleParImpl*, align 8
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %class.cParImpl* %other, %class.cParImpl** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %other.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !1801
  %1 = load %class.cParImpl*, %class.cParImpl** %other.addr, align 8, !dbg !1802
  %call = call i32 @_ZNK8cParImpl7compareEPKS_(%class.cParImpl* %0, %class.cParImpl* %1), !dbg !1801
  store i32 %call, i32* %ret, align 4, !dbg !1800
  %2 = load i32, i32* %ret, align 4, !dbg !1803
  %cmp = icmp ne i32 %2, 0, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end, !dbg !1806

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1807
  store i32 %3, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %other2, metadata !1809, metadata !DIExpression()), !dbg !1810
  %4 = load %class.cParImpl*, %class.cParImpl** %other.addr, align 8, !dbg !1811
  %5 = icmp eq %class.cParImpl* %4, null, !dbg !1812
  br i1 %5, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1812

dynamic_cast.notnull:                             ; preds = %if.end
  %6 = bitcast %class.cParImpl* %4 to i8*, !dbg !1812
  %7 = call i8* @__dynamic_cast(i8* %6, i8* bitcast (i8** @_ZTI8cParImpl to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14cDoubleParImpl to i8*), i64 0) #3, !dbg !1812
  %8 = bitcast i8* %7 to %class.cDoubleParImpl*, !dbg !1812
  br label %dynamic_cast.end, !dbg !1812

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end, !dbg !1812

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %9 = phi %class.cDoubleParImpl* [ %8, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1812
  store %class.cDoubleParImpl* %9, %class.cDoubleParImpl** %other2, align 8, !dbg !1810
  %10 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !1813
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %10, i32 0, i32 2, !dbg !1813
  %11 = load i16, i16* %flags, align 8, !dbg !1813
  %conv = zext i16 %11 to i32, !dbg !1813
  %and = and i32 %conv, 8, !dbg !1815
  %tobool = icmp ne i32 %and, 0, !dbg !1813
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1816

if.then2:                                         ; preds = %dynamic_cast.end
  %12 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1817
  %expr = bitcast %union.anon* %12 to %class.cExpression**, !dbg !1817
  %13 = load %class.cExpression*, %class.cExpression** %expr, align 8, !dbg !1817
  %14 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other2, align 8, !dbg !1818
  %15 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %14, i32 0, i32 1, !dbg !1819
  %expr3 = bitcast %union.anon* %15 to %class.cExpression**, !dbg !1819
  %16 = load %class.cExpression*, %class.cExpression** %expr3, align 8, !dbg !1819
  %17 = bitcast %class.cExpression* %13 to i32 (%class.cExpression*, %class.cExpression*)***, !dbg !1820
  %vtable = load i32 (%class.cExpression*, %class.cExpression*)**, i32 (%class.cExpression*, %class.cExpression*)*** %17, align 8, !dbg !1820
  %vfn = getelementptr inbounds i32 (%class.cExpression*, %class.cExpression*)*, i32 (%class.cExpression*, %class.cExpression*)** %vtable, i64 26, !dbg !1820
  %18 = load i32 (%class.cExpression*, %class.cExpression*)*, i32 (%class.cExpression*, %class.cExpression*)** %vfn, align 8, !dbg !1820
  %call4 = call i32 %18(%class.cExpression* %13, %class.cExpression* %16), !dbg !1820
  store i32 %call4, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.else:                                          ; preds = %dynamic_cast.end
  %19 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1822
  %val = bitcast %union.anon* %19 to double*, !dbg !1822
  %20 = load double, double* %val, align 8, !dbg !1822
  %21 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other2, align 8, !dbg !1823
  %22 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %21, i32 0, i32 1, !dbg !1824
  %val5 = bitcast %union.anon* %22 to double*, !dbg !1824
  %23 = load double, double* %val5, align 8, !dbg !1824
  %cmp6 = fcmp oeq double %20, %23, !dbg !1825
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1826

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !1826

cond.false:                                       ; preds = %if.else
  %24 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %this1, i32 0, i32 1, !dbg !1827
  %val7 = bitcast %union.anon* %24 to double*, !dbg !1827
  %25 = load double, double* %val7, align 8, !dbg !1827
  %26 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other2, align 8, !dbg !1828
  %27 = getelementptr inbounds %class.cDoubleParImpl, %class.cDoubleParImpl* %26, i32 0, i32 1, !dbg !1829
  %val8 = bitcast %union.anon* %27 to double*, !dbg !1829
  %28 = load double, double* %val8, align 8, !dbg !1829
  %cmp9 = fcmp olt double %25, %28, !dbg !1830
  %29 = zext i1 %cmp9 to i64, !dbg !1831
  %cond = select i1 %cmp9, i32 -1, i32 1, !dbg !1831
  br label %cond.end, !dbg !1826

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !1826
  store i32 %cond10, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1833
  ret i32 %30, !dbg !1833
}

declare dso_local i32 @_ZNK8cParImpl7compareEPKS_(%class.cParImpl*, %class.cParImpl*) unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #10

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1840, metadata !DIExpression()), !dbg !1842
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1843
  %0 = load i8*, i8** %namep, align 8, !dbg !1843
  %tobool = icmp ne i8* %0, null, !dbg !1843
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1843

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1844
  %1 = load i8*, i8** %namep2, align 8, !dbg !1844
  br label %cond.end, !dbg !1843

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), %cond.false ], !dbg !1843
  ret i8* %cond, !dbg !1845
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1846 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1854
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1855
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1855
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1855
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1855
  %call = call i8* %1(%class.cObject* %this1), !dbg !1855
  ret i8* %call, !dbg !1856
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK8cParImpl4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZNK8cParImpl12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cParImpl*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cDoubleParImpl* @_ZNK14cDoubleParImpl3dupEv(%class.cDoubleParImpl* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1857 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %call = call i8* @_Znwm(i64 40) #14, !dbg !1860
  %0 = bitcast i8* %call to %class.cDoubleParImpl*, !dbg !1860
  invoke void @_ZN14cDoubleParImplC2ERKS_(%class.cDoubleParImpl* %0, %class.cDoubleParImpl* dereferenceable(40) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1861

invoke.cont:                                      ; preds = %entry
  ret %class.cDoubleParImpl* %0, !dbg !1862

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1863
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1863
  store i8* %2, i8** %exn.slot, align 8, !dbg !1863
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1863
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1863
  call void @_ZdlPv(i8* %call) #12, !dbg !1860
  br label %eh.resume, !dbg !1860

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1860
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1860
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1860
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1860
  resume { i8*, i32 } %lpad.val2, !dbg !1860
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !1878
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1879 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1886
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1887
  %0 = load i16, i16* %flags, align 8, !dbg !1887
  %conv = zext i16 %0 to i32, !dbg !1887
  %and = and i32 %conv, 1, !dbg !1888
  %tobool = icmp ne i32 %and, 0, !dbg !1887
  ret i1 %tobool, !dbg !1889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cParImpl10isVolatileEv(%class.cParImpl* %this) unnamed_addr #5 comdat align 2 !dbg !1890 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1897
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1897
  %1 = load i16, i16* %flags, align 8, !dbg !1897
  %conv = zext i16 %1 to i32, !dbg !1897
  %and = and i32 %conv, 4, !dbg !1898
  %tobool = icmp ne i32 %and, 0, !dbg !1897
  ret i1 %tobool, !dbg !1899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cParImpl12isExpressionEv(%class.cParImpl* %this) unnamed_addr #5 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1904
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1904
  %1 = load i16, i16* %flags, align 8, !dbg !1904
  %conv = zext i16 %1 to i32, !dbg !1904
  %and = and i32 %conv, 8, !dbg !1905
  %tobool = icmp ne i32 %and, 0, !dbg !1904
  ret i1 %tobool, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cParImpl8isSharedEv(%class.cParImpl* %this) unnamed_addr #5 comdat align 2 !dbg !1907 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1911
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1911
  %1 = load i16, i16* %flags, align 8, !dbg !1911
  %conv = zext i16 %1 to i32, !dbg !1911
  %and = and i32 %conv, 16, !dbg !1912
  %tobool = icmp ne i32 %and, 0, !dbg !1911
  ret i1 %tobool, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cParImpl13containsValueEv(%class.cParImpl* %this) unnamed_addr #5 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1918
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1918
  %1 = load i16, i16* %flags, align 8, !dbg !1918
  %conv = zext i16 %1 to i32, !dbg !1918
  %and = and i32 %conv, 32, !dbg !1919
  %tobool = icmp ne i32 %and, 0, !dbg !1918
  ret i1 %tobool, !dbg !1920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8cParImpl5isSetEv(%class.cParImpl* %this) unnamed_addr #5 comdat align 2 !dbg !1921 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1925
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %0, i32 0, i32 2, !dbg !1925
  %1 = load i16, i16* %flags, align 8, !dbg !1925
  %conv = zext i16 %1 to i32, !dbg !1925
  %and = and i32 %conv, 64, !dbg !1926
  %tobool = icmp ne i32 %and, 0, !dbg !1925
  ret i1 %tobool, !dbg !1927
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8cParImpl13setIsVolatileEb(%class.cParImpl* %this, i1 zeroext %f) unnamed_addr #0 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  %f.addr = alloca i8, align 1
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1935
  %frombool = zext i1 %f to i8
  store i8 %frombool, i8* %f.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %f.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1938
  %1 = load i8, i8* %f.addr, align 1, !dbg !1939
  %tobool = trunc i8 %1 to i1, !dbg !1939
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 4, i1 zeroext %tobool), !dbg !1938
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cParImpl11setIsSharedEb(%class.cParImpl* %this, i1 zeroext %f) unnamed_addr #5 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  %f.addr = alloca i8, align 1
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %frombool = zext i1 %f to i8
  store i8 %frombool, i8* %f.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %f.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1947
  %1 = load i8, i8* %f.addr, align 1, !dbg !1948
  %tobool = trunc i8 %1 to i1, !dbg !1948
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 16, i1 zeroext %tobool), !dbg !1947
  ret void, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8cParImpl8setIsSetEb(%class.cParImpl* %this, i1 zeroext %f) unnamed_addr #5 comdat align 2 !dbg !1950 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  %f.addr = alloca i8, align 1
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %frombool = zext i1 %f to i8
  store i8 %frombool, i8* %f.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %f.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = bitcast %class.cParImpl* %this1 to %class.cNamedObject*, !dbg !1956
  %1 = load i8, i8* %f.addr, align 1, !dbg !1957
  %tobool = trunc i8 %1 to i1, !dbg !1957
  call void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %0, i32 64, i1 zeroext %tobool), !dbg !1956
  ret void, !dbg !1958
}

declare dso_local i8* @_ZNK8cParImpl7getUnitEv(%class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN8cParImpl7setUnitEPKc(%class.cParImpl*, i8*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8cParImpl14setStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.cParImpl* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s) unnamed_addr #0 comdat align 2 !dbg !1959 {
entry:
  %this.addr = alloca %class.cParImpl*, align 8
  %s.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.cParImpl* %this, %class.cParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cParImpl** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %s.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %class.cParImpl*, %class.cParImpl** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %s.addr, align 8, !dbg !1969
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3, !dbg !1970
  %1 = bitcast %class.cParImpl* %this1 to void (%class.cParImpl*, i8*)***, !dbg !1971
  %vtable = load void (%class.cParImpl*, i8*)**, void (%class.cParImpl*, i8*)*** %1, align 8, !dbg !1971
  %vfn = getelementptr inbounds void (%class.cParImpl*, i8*)*, void (%class.cParImpl*, i8*)** %vtable, i64 37, !dbg !1971
  %2 = load void (%class.cParImpl*, i8*)*, void (%class.cParImpl*, i8*)** %vfn, align 8, !dbg !1971
  call void %2(%class.cParImpl* %this1, i8* %call), !dbg !1971
  ret void, !dbg !1972
}

declare dso_local zeroext i1 @_ZNK8cParImpl27containsConstSubexpressionsEv(%class.cParImpl*) unnamed_addr #1

declare dso_local void @_ZN8cParImpl27evaluateConstSubexpressionsEP10cComponent(%class.cParImpl*, %class.cComponent*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1973 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2033
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2033
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2034
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2034
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2034
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2034
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2034
  ret void, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2037 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2040
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2040
  call void @_ZdlPv(i8* %0) #12, !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2045
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2046
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2047
  ret i8* %call, !dbg !2048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2049 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #14, !dbg !2052
  %0 = bitcast i8* %call to %class.cException*, !dbg !2052
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2053

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2054

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2055
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2055
  store i8* %2, i8** %exn.slot, align 8, !dbg !2055
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2055
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2055
  call void @_ZdlPv(i8* %call) #12, !dbg !2052
  br label %eh.resume, !dbg !2052

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2052
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2052
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2052
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2052
  resume { i8*, i32 } %lpad.val2, !dbg !2052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2059
  %0 = load i32, i32* %errorcode, align 8, !dbg !2059
  ret i32 %0, !dbg !2060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2066
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2067
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2068
  ret void, !dbg !2069
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2070 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2075
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2076
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2076

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2077

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2078
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2079

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2080
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2080
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2080
  ret void, !dbg !2082

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2082
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2082
  store i8* %2, i8** %exn.slot, align 8, !dbg !2082
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2082
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2082
  br label %ehcleanup10, !dbg !2082

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2082
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2082
  store i8* %5, i8** %exn.slot, align 8, !dbg !2082
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2082
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2082
  br label %ehcleanup, !dbg !2082

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2082
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2082
  store i8* %8, i8** %exn.slot, align 8, !dbg !2082
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2082
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2080
  br label %ehcleanup, !dbg !2080

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2080
  br label %ehcleanup10, !dbg !2080

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2080
  br label %eh.resume, !dbg !2080

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2080
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2080
  resume { i8*, i32 } %lpad.val11, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2086
  %0 = load i8, i8* %hascontext, align 8, !dbg !2086
  %tobool = trunc i8 %0 to i1, !dbg !2086
  ret i1 %tobool, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2091
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2092
  ret i8* %call, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2097
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2098
  ret i8* %call, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2103
  %0 = load i32, i32* %moduleid, align 8, !dbg !2103
  ret i32 %0, !dbg !2104
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2105 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2174
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2175
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2176
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2179 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2186
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2187
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2188
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2189
  ret void, !dbg !2190
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2191 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2204
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2205
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14cDoubleParImplC2ERKS_(%class.cDoubleParImpl* %this, %class.cDoubleParImpl* dereferenceable(40) %other) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2206 {
entry:
  %this.addr = alloca %class.cDoubleParImpl*, align 8
  %other.addr = alloca %class.cDoubleParImpl*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDoubleParImpl* %this, %class.cDoubleParImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store %class.cDoubleParImpl* %other, %class.cDoubleParImpl** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDoubleParImpl** %other.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  %this1 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %this.addr, align 8
  %0 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !2211
  call void @_ZN8cParImplC2Ev(%class.cParImpl* %0), !dbg !2212
  %1 = bitcast %class.cDoubleParImpl* %this1 to i32 (...)***, !dbg !2211
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [56 x i8*] }, { [56 x i8*] }* @_ZTV14cDoubleParImpl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2211
  %2 = bitcast %class.cDoubleParImpl* %this1 to %class.cNamedObject*, !dbg !2213
  %3 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !2215
  %4 = bitcast %class.cDoubleParImpl* %3 to %class.cNamedObject*, !dbg !2215
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !2216
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !2216
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2216
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2216
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2216

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !2213
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !2213
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !2213
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !2213
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !2213

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cDoubleParImpl*, %class.cDoubleParImpl** %other.addr, align 8, !dbg !2217
  invoke void @_ZN14cDoubleParImplaSERKS_(%class.cDoubleParImpl* %this1, %class.cDoubleParImpl* dereferenceable(40) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !2218

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !2219

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2220
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2220
  store i8* %11, i8** %exn.slot, align 8, !dbg !2220
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2220
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2220
  %13 = bitcast %class.cDoubleParImpl* %this1 to %class.cParImpl*, !dbg !2220
  call void @_ZN8cParImplD2Ev(%class.cParImpl* %13) #3, !dbg !2220
  br label %eh.resume, !dbg !2220

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2220
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2220
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2220
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2220
  resume { i8*, i32 } %lpad.val6, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12cNamedObject7setFlagEib(%class.cNamedObject* %this, i32 %flag, i1 zeroext %value) #5 comdat align 2 !dbg !2221 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  %flag.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2231
  %tobool = trunc i8 %0 to i1, !dbg !2231
  br i1 %tobool, label %if.then, label %if.else, !dbg !2233

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !2234
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2235
  %2 = load i16, i16* %flags, align 8, !dbg !2236
  %conv = zext i16 %2 to i32, !dbg !2236
  %or = or i32 %conv, %1, !dbg !2236
  %conv2 = trunc i32 %or to i16, !dbg !2236
  store i16 %conv2, i16* %flags, align 8, !dbg !2236
  br label %if.end, !dbg !2235

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2237
  %neg = xor i32 %3, -1, !dbg !2238
  %flags3 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2239
  %4 = load i16, i16* %flags3, align 8, !dbg !2240
  %conv4 = zext i16 %4 to i32, !dbg !2240
  %and = and i32 %conv4, %neg, !dbg !2240
  %conv5 = trunc i32 %and to i16, !dbg !2240
  store i16 %conv5, i16* %flags3, align 8, !dbg !2240
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2241
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdoubleparimpl.cc() #0 section ".text.startup" !dbg !2242 {
entry:
  call void @__cxx_global_var_init(), !dbg !2244
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
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1469, !1470, !1471}
!llvm.ident = !{!1472}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !100, globals: !214, imports: !215, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cdoubleparimpl.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !41, !86, !95}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !32, line: 49, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN8cParImplUt_E")
!32 = !DIFile(filename: "simulator/cparimpl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cParImpl", file: !32, line: 45, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DIEnumerator(name: "FL_ISVOLATILE", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "FL_ISEXPR", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "FL_ISSHARED", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "FL_CONTAINSVALUE", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "FL_ISSET", value: 64, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !42, line: 28, baseType: !34, size: 32, elements: !43, identifier: "_ZTS12OppErrorCode")
!42 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!44 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !88, file: !87, line: 73, baseType: !34, size: 32, elements: !89, identifier: "_ZTSN4cPar4TypeE")
!87 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !87, line: 69, flags: DIFlagFwdDecl)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "BOOL", value: 66, isUnsigned: true)
!91 = !DIEnumerator(name: "DOUBLE", value: 68, isUnsigned: true)
!92 = !DIEnumerator(name: "LONG", value: 76, isUnsigned: true)
!93 = !DIEnumerator(name: "STRING", value: 83, isUnsigned: true)
!94 = !DIEnumerator(name: "XML", value: 88, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !97, file: !96, line: 46, baseType: !34, size: 32, elements: !98, identifier: "_ZTSN12cNamedObjectUt_E")
!96 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !96, line: 38, flags: DIFlagFwdDecl)
!98 = !{!99}
!99 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!100 = !{!101, !104, !182, !151, !213}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "cExpression", file: !103, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS11cExpression")
!103 = !DIFile(filename: "simulator/cexpression.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDoubleParImpl", file: !107, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !108, vtableHolder: !212)
!107 = !DIFile(filename: "simulator/cdoubleparimpl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !{!109, !110, !116, !123, !127, !128, !132, !133, !134, !138, !144, !145, !148, !152, !155, !161, !166, !169, !172, !175, !176, !179, !187, !190, !193, !197, !200, !203, !206, !207}
!109 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !106, baseType: !33, flags: DIFlagPublic, extraData: i32 0)
!110 = !DIDerivedType(tag: DW_TAG_member, scope: !106, file: !107, line: 35, baseType: !111, size: 64, offset: 256, flags: DIFlagProtected)
!111 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !106, file: !107, line: 35, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !112, identifier: "_ZTSN14cDoubleParImplUt_E")
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !111, file: !107, line: 36, baseType: !101, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !111, file: !107, line: 37, baseType: !115, size: 64)
!115 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!116 = !DISubprogram(name: "evaluate", linkageName: "_ZNK14cDoubleParImpl8evaluateEP10cComponent", scope: !106, file: !107, line: 41, type: !117, scopeLine: 41, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!115, !119, !120}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !122, line: 41, flags: DIFlagFwdDecl)
!122 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !DISubprogram(name: "deleteOld", linkageName: "_ZN14cDoubleParImpl9deleteOldEv", scope: !106, file: !107, line: 42, type: !124, scopeLine: 42, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "cDoubleParImpl", scope: !106, file: !107, line: 51, type: !124, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "cDoubleParImpl", scope: !106, file: !107, line: 56, type: !129, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !126, !131}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!132 = !DISubprogram(name: "~cDoubleParImpl", scope: !106, file: !107, line: 61, type: !124, scopeLine: 61, containingType: !106, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!133 = !DISubprogram(name: "operator=", linkageName: "_ZN14cDoubleParImplaSERKS_", scope: !106, file: !107, line: 66, type: !129, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "dup", linkageName: "_ZNK14cDoubleParImpl3dupEv", scope: !106, file: !107, line: 75, type: !135, scopeLine: 75, containingType: !106, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !119}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!138 = !DISubprogram(name: "parsimPack", linkageName: "_ZN14cDoubleParImpl10parsimPackEP11cCommBuffer", scope: !106, file: !107, line: 80, type: !139, scopeLine: 80, containingType: !106, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !126, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !143, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!143 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN14cDoubleParImpl12parsimUnpackEP11cCommBuffer", scope: !106, file: !107, line: 85, type: !139, scopeLine: 85, containingType: !106, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!145 = !DISubprogram(name: "setBoolValue", linkageName: "_ZN14cDoubleParImpl12setBoolValueEb", scope: !106, file: !107, line: 94, type: !146, scopeLine: 94, containingType: !106, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !126, !13}
!148 = !DISubprogram(name: "setLongValue", linkageName: "_ZN14cDoubleParImpl12setLongValueEl", scope: !106, file: !107, line: 99, type: !149, scopeLine: 99, containingType: !106, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !126, !151}
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DISubprogram(name: "setDoubleValue", linkageName: "_ZN14cDoubleParImpl14setDoubleValueEd", scope: !106, file: !107, line: 104, type: !153, scopeLine: 104, containingType: !106, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !126, !115}
!155 = !DISubprogram(name: "setStringValue", linkageName: "_ZN14cDoubleParImpl14setStringValueEPKc", scope: !106, file: !107, line: 109, type: !156, scopeLine: 109, containingType: !106, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !126, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DISubprogram(name: "setXMLValue", linkageName: "_ZN14cDoubleParImpl11setXMLValueEP11cXMLElement", scope: !106, file: !107, line: 114, type: !162, scopeLine: 114, containingType: !106, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !126, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_class_type, name: "cXMLElement", file: !103, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS11cXMLElement")
!166 = !DISubprogram(name: "setExpression", linkageName: "_ZN14cDoubleParImpl13setExpressionEP11cExpression", scope: !106, file: !107, line: 120, type: !167, scopeLine: 120, containingType: !106, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !126, !101}
!169 = !DISubprogram(name: "boolValue", linkageName: "_ZNK14cDoubleParImpl9boolValueEP10cComponent", scope: !106, file: !107, line: 129, type: !170, scopeLine: 129, containingType: !106, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{!13, !119, !120}
!172 = !DISubprogram(name: "longValue", linkageName: "_ZNK14cDoubleParImpl9longValueEP10cComponent", scope: !106, file: !107, line: 134, type: !173, scopeLine: 134, containingType: !106, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!173 = !DISubroutineType(types: !174)
!174 = !{!151, !119, !120}
!175 = !DISubprogram(name: "doubleValue", linkageName: "_ZNK14cDoubleParImpl11doubleValueEP10cComponent", scope: !106, file: !107, line: 139, type: !117, scopeLine: 139, containingType: !106, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!176 = !DISubprogram(name: "stringValue", linkageName: "_ZNK14cDoubleParImpl11stringValueEP10cComponent", scope: !106, file: !107, line: 144, type: !177, scopeLine: 144, containingType: !106, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{!158, !119, !120}
!179 = !DISubprogram(name: "stdstringValue", linkageName: "_ZNK14cDoubleParImpl14stdstringValueB5cxx11EP10cComponent", scope: !106, file: !107, line: 149, type: !180, scopeLine: 149, containingType: !106, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !119, !120}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !183, line: 79, baseType: !184)
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!184 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !186, file: !185, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!186 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!187 = !DISubprogram(name: "xmlValue", linkageName: "_ZNK14cDoubleParImpl8xmlValueEP10cComponent", scope: !106, file: !107, line: 154, type: !188, scopeLine: 154, containingType: !106, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!188 = !DISubroutineType(types: !189)
!189 = !{!164, !119, !120}
!190 = !DISubprogram(name: "getExpression", linkageName: "_ZNK14cDoubleParImpl13getExpressionEv", scope: !106, file: !107, line: 159, type: !191, scopeLine: 159, containingType: !106, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!191 = !DISubroutineType(types: !192)
!192 = !{!101, !119}
!193 = !DISubprogram(name: "getType", linkageName: "_ZNK14cDoubleParImpl7getTypeEv", scope: !106, file: !107, line: 168, type: !194, scopeLine: 168, containingType: !106, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !119}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !33, file: !32, line: 67, baseType: !86)
!197 = !DISubprogram(name: "isNumeric", linkageName: "_ZNK14cDoubleParImpl9isNumericEv", scope: !106, file: !107, line: 173, type: !198, scopeLine: 173, containingType: !106, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!198 = !DISubroutineType(types: !199)
!199 = !{!13, !119}
!200 = !DISubprogram(name: "convertToConst", linkageName: "_ZN14cDoubleParImpl14convertToConstEP10cComponent", scope: !106, file: !107, line: 183, type: !201, scopeLine: 183, containingType: !106, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !126, !120}
!203 = !DISubprogram(name: "str", linkageName: "_ZNK14cDoubleParImpl3strB5cxx11Ev", scope: !106, file: !107, line: 188, type: !204, scopeLine: 188, containingType: !106, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!204 = !DISubroutineType(types: !205)
!205 = !{!182, !119}
!206 = !DISubprogram(name: "parse", linkageName: "_ZN14cDoubleParImpl5parseEPKc", scope: !106, file: !107, line: 193, type: !156, scopeLine: 193, containingType: !106, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!207 = !DISubprogram(name: "compare", linkageName: "_ZNK14cDoubleParImpl7compareEPK8cParImpl", scope: !106, file: !107, line: 198, type: !208, scopeLine: 198, containingType: !106, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!208 = !DISubroutineType(types: !209)
!209 = !{!11, !119, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!212 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !143, line: 70, flags: DIFlagFwdDecl)
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !{!0}
!215 = !{!216, !233, !236, !241, !249, !257, !261, !268, !272, !276, !278, !280, !284, !293, !297, !303, !309, !311, !315, !319, !323, !327, !339, !341, !345, !349, !353, !355, !361, !365, !369, !371, !373, !377, !385, !389, !393, !397, !399, !405, !407, !413, !418, !422, !426, !430, !434, !438, !440, !442, !446, !450, !454, !456, !460, !464, !466, !468, !472, !478, !483, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !553, !557, !561, !568, !572, !575, !578, !581, !583, !585, !587, !590, !593, !596, !599, !602, !604, !609, !613, !616, !619, !621, !623, !625, !627, !630, !633, !636, !639, !642, !644, !648, !652, !657, !663, !665, !667, !669, !671, !673, !675, !677, !679, !681, !683, !685, !687, !689, !693, !697, !703, !707, !712, !714, !718, !722, !726, !736, !740, !744, !748, !752, !756, !760, !764, !768, !772, !776, !780, !784, !786, !790, !794, !798, !804, !808, !812, !814, !818, !822, !828, !830, !834, !838, !842, !846, !850, !854, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869, !873, !879, !884, !888, !890, !892, !894, !896, !903, !907, !911, !915, !919, !923, !928, !932, !934, !938, !944, !948, !953, !955, !957, !961, !965, !967, !969, !971, !973, !977, !979, !981, !985, !989, !993, !997, !1001, !1005, !1007, !1011, !1015, !1019, !1023, !1025, !1027, !1031, !1035, !1036, !1037, !1038, !1039, !1040, !1046, !1049, !1050, !1052, !1054, !1056, !1058, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1082, !1086, !1088, !1092, !1096, !1102, !1104, !1106, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1129, !1133, !1135, !1137, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1157, !1159, !1161, !1165, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1193, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1231, !1235, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1261, !1265, !1269, !1271, !1273, !1275, !1279, !1283, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1315, !1319, !1323, !1325, !1327, !1329, !1331, !1335, !1339, !1341, !1343, !1345, !1347, !1349, !1351, !1355, !1359, !1361, !1363, !1365, !1367, !1371, !1375, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1395, !1399, !1403, !1405, !1409, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1431, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !232, line: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !218, line: 6, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !220, line: 21, baseType: !221)
!220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !220, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !222, identifier: "_ZTS11__mbstate_t")
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !221, file: !220, line: 15, baseType: !11, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !221, file: !220, line: 20, baseType: !225, size: 32, offset: 32)
!225 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !221, file: !220, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTSN11__mbstate_tUt_E")
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !225, file: !220, line: 18, baseType: !34, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !225, file: !220, line: 19, baseType: !229, size: 32)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 32, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 4)
!232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !232, line: 141)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !235, line: 20, baseType: !34)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !232, line: 143)
!237 = !DISubprogram(name: "btowc", scope: !238, file: !238, line: 284, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!239 = !DISubroutineType(types: !240)
!240 = !{!234, !11}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !232, line: 144)
!242 = !DISubprogram(name: "fgetwc", scope: !238, file: !238, line: 726, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!234, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !247, line: 5, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !247, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !232, line: 145)
!250 = !DISubprogram(name: "fgetws", scope: !238, file: !238, line: 755, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !255, !11, !256}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !232, line: 146)
!258 = !DISubprogram(name: "fputwc", scope: !238, file: !238, line: 740, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!234, !254, !245}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !232, line: 147)
!262 = !DISubprogram(name: "fputws", scope: !238, file: !238, line: 762, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!11, !265, !256}
!265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !232, line: 148)
!269 = !DISubprogram(name: "fwide", scope: !238, file: !238, line: 573, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!11, !245, !11}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !232, line: 149)
!273 = !DISubprogram(name: "fwprintf", scope: !238, file: !238, line: 580, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!11, !256, !265, null}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !232, line: 150)
!277 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !238, file: !238, line: 640, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !232, line: 151)
!279 = !DISubprogram(name: "getwc", scope: !238, file: !238, line: 727, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !232, line: 152)
!281 = !DISubprogram(name: "getwchar", scope: !238, file: !238, line: 733, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!234}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !232, line: 153)
!285 = !DISubprogram(name: "mbrlen", scope: !238, file: !238, line: 307, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !290, !288, !291}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !289, line: 46, baseType: !213)
!289 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !232, line: 154)
!294 = !DISubprogram(name: "mbrtowc", scope: !238, file: !238, line: 296, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!288, !255, !290, !288, !291}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !232, line: 155)
!298 = !DISubprogram(name: "mbsinit", scope: !238, file: !238, line: 292, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!11, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !232, line: 156)
!304 = !DISubprogram(name: "mbsrtowcs", scope: !238, file: !238, line: 337, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!288, !255, !307, !288, !291}
!307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !232, line: 157)
!310 = !DISubprogram(name: "putwc", scope: !238, file: !238, line: 741, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !232, line: 158)
!312 = !DISubprogram(name: "putwchar", scope: !238, file: !238, line: 747, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!234, !254}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !232, line: 160)
!316 = !DISubprogram(name: "swprintf", scope: !238, file: !238, line: 590, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!11, !255, !288, !265, null}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !232, line: 162)
!320 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !238, file: !238, line: 647, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!11, !265, !265, null}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !232, line: 163)
!324 = !DISubprogram(name: "ungetwc", scope: !238, file: !238, line: 770, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!234, !234, !245}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !232, line: 164)
!328 = !DISubprogram(name: "vfwprintf", scope: !238, file: !238, line: 598, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!11, !256, !265, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !333, identifier: "_ZTS13__va_list_tag")
!333 = !{!334, !335, !336, !338}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !332, file: !29, baseType: !34, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !332, file: !29, baseType: !34, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !332, file: !29, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !332, file: !29, baseType: !337, size: 64, offset: 128)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !232, line: 166)
!340 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !238, file: !238, line: 693, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !232, line: 169)
!342 = !DISubprogram(name: "vswprintf", scope: !238, file: !238, line: 611, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!11, !255, !288, !265, !331}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !232, line: 172)
!346 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !238, file: !238, line: 700, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!11, !265, !265, !331}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !232, line: 174)
!350 = !DISubprogram(name: "vwprintf", scope: !238, file: !238, line: 606, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!11, !265, !331}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !354, file: !232, line: 176)
!354 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !238, file: !238, line: 697, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !232, line: 178)
!356 = !DISubprogram(name: "wcrtomb", scope: !238, file: !238, line: 301, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!288, !359, !254, !291}
!359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !232, line: 179)
!362 = !DISubprogram(name: "wcscat", scope: !238, file: !238, line: 97, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!253, !255, !265}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !232, line: 180)
!366 = !DISubprogram(name: "wcscmp", scope: !238, file: !238, line: 106, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!11, !266, !266}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !232, line: 181)
!370 = !DISubprogram(name: "wcscoll", scope: !238, file: !238, line: 131, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !232, line: 182)
!372 = !DISubprogram(name: "wcscpy", scope: !238, file: !238, line: 87, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !232, line: 183)
!374 = !DISubprogram(name: "wcscspn", scope: !238, file: !238, line: 187, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!288, !266, !266}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !232, line: 184)
!378 = !DISubprogram(name: "wcsftime", scope: !238, file: !238, line: 834, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!288, !255, !288, !265, !381}
!381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !238, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !232, line: 185)
!386 = !DISubprogram(name: "wcslen", scope: !238, file: !238, line: 222, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!288, !266}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !232, line: 186)
!390 = !DISubprogram(name: "wcsncat", scope: !238, file: !238, line: 101, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!253, !255, !265, !288}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !232, line: 187)
!394 = !DISubprogram(name: "wcsncmp", scope: !238, file: !238, line: 109, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!11, !266, !266, !288}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !232, line: 188)
!398 = !DISubprogram(name: "wcsncpy", scope: !238, file: !238, line: 92, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !232, line: 189)
!400 = !DISubprogram(name: "wcsrtombs", scope: !238, file: !238, line: 343, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!288, !359, !403, !288, !291}
!403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !232, line: 190)
!406 = !DISubprogram(name: "wcsspn", scope: !238, file: !238, line: 191, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !232, line: 191)
!408 = !DISubprogram(name: "wcstod", scope: !238, file: !238, line: 377, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!115, !265, !411}
!411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !232, line: 193)
!414 = !DISubprogram(name: "wcstof", scope: !238, file: !238, line: 382, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !265, !411}
!417 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !232, line: 195)
!419 = !DISubprogram(name: "wcstok", scope: !238, file: !238, line: 217, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!253, !255, !265, !411}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !232, line: 196)
!423 = !DISubprogram(name: "wcstol", scope: !238, file: !238, line: 428, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!151, !265, !411, !11}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !232, line: 197)
!427 = !DISubprogram(name: "wcstoul", scope: !238, file: !238, line: 433, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!213, !265, !411, !11}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !232, line: 198)
!431 = !DISubprogram(name: "wcsxfrm", scope: !238, file: !238, line: 135, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!288, !255, !265, !288}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !232, line: 199)
!435 = !DISubprogram(name: "wctob", scope: !238, file: !238, line: 288, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!11, !234}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !232, line: 200)
!439 = !DISubprogram(name: "wmemcmp", scope: !238, file: !238, line: 258, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !232, line: 201)
!441 = !DISubprogram(name: "wmemcpy", scope: !238, file: !238, line: 262, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !232, line: 202)
!443 = !DISubprogram(name: "wmemmove", scope: !238, file: !238, line: 267, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!253, !253, !266, !288}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !232, line: 203)
!447 = !DISubprogram(name: "wmemset", scope: !238, file: !238, line: 271, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!253, !253, !254, !288}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !232, line: 204)
!451 = !DISubprogram(name: "wprintf", scope: !238, file: !238, line: 587, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!11, !265, null}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !232, line: 205)
!455 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !238, file: !238, line: 644, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !232, line: 206)
!457 = !DISubprogram(name: "wcschr", scope: !238, file: !238, line: 164, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!253, !266, !254}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !232, line: 207)
!461 = !DISubprogram(name: "wcspbrk", scope: !238, file: !238, line: 201, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!253, !266, !266}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !232, line: 208)
!465 = !DISubprogram(name: "wcsrchr", scope: !238, file: !238, line: 174, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !232, line: 209)
!467 = !DISubprogram(name: "wcsstr", scope: !238, file: !238, line: 212, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !232, line: 210)
!469 = !DISubprogram(name: "wmemchr", scope: !238, file: !238, line: 253, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!253, !266, !254, !288}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !474, file: !232, line: 251)
!473 = !DINamespace(name: "__gnu_cxx", scope: null)
!474 = !DISubprogram(name: "wcstold", scope: !238, file: !238, line: 384, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !265, !411}
!477 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !479, file: !232, line: 260)
!479 = !DISubprogram(name: "wcstoll", scope: !238, file: !238, line: 441, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !265, !411, !11}
!482 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !484, file: !232, line: 261)
!484 = !DISubprogram(name: "wcstoull", scope: !238, file: !238, line: 448, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !265, !411, !11}
!487 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !232, line: 267)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !232, line: 268)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !232, line: 269)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !232, line: 283)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !232, line: 286)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !232, line: 289)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !354, file: !232, line: 292)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !232, line: 296)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !232, line: 297)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !232, line: 298)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !500, line: 58)
!499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !501, file: !500, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !502, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!501 = !DINamespace(name: "__exception_ptr", scope: !2)
!502 = !{!503, !504, !508, !511, !512, !517, !518, !522, !528, !532, !536, !539, !540, !543, !546}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !499, file: !500, line: 82, baseType: !337, size: 64)
!504 = !DISubprogram(name: "exception_ptr", scope: !499, file: !500, line: 84, type: !505, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507, !337}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !499, file: !500, line: 86, type: !509, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !507}
!511 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !499, file: !500, line: 87, type: !509, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !499, file: !500, line: 89, type: !513, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!337, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!517 = !DISubprogram(name: "exception_ptr", scope: !499, file: !500, line: 97, type: !509, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "exception_ptr", scope: !499, file: !500, line: 99, type: !519, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !507, !521}
!521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!522 = !DISubprogram(name: "exception_ptr", scope: !499, file: !500, line: 102, type: !523, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !507, !525}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !526, line: 264, baseType: !527)
!526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!527 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!528 = !DISubprogram(name: "exception_ptr", scope: !499, file: !500, line: 106, type: !529, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !507, !531}
!531 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !499, size: 64)
!532 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !499, file: !500, line: 119, type: !533, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !507, !521}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!536 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !499, file: !500, line: 123, type: !537, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!535, !507, !531}
!539 = !DISubprogram(name: "~exception_ptr", scope: !499, file: !500, line: 130, type: !509, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !499, file: !500, line: 133, type: !541, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !507, !535}
!543 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !499, file: !500, line: 145, type: !544, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!13, !515}
!546 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !499, file: !500, line: 154, type: !547, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !515}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !552, line: 88, flags: DIFlagFwdDecl)
!552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !501, entity: !554, file: !500, line: 74)
!554 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !500, line: 70, type: !555, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !499}
!557 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !558, entity: !559, file: !560, line: 58)
!558 = !DINamespace(name: "__gnu_debug", scope: null)
!559 = !DINamespace(name: "__debug", scope: !2)
!560 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !567, line: 47)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !563, line: 24, baseType: !564)
!563 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !565, line: 37, baseType: !566)
!565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!566 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !567, line: 48)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !563, line: 25, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !565, line: 39, baseType: !571)
!571 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !567, line: 49)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !563, line: 26, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !565, line: 41, baseType: !11)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !567, line: 50)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !563, line: 27, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !565, line: 44, baseType: !151)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !567, line: 52)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !580, line: 58, baseType: !566)
!580 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !567, line: 53)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !580, line: 60, baseType: !151)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !567, line: 54)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !580, line: 61, baseType: !151)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !567, line: 55)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !580, line: 62, baseType: !151)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !567, line: 57)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !580, line: 43, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !565, line: 52, baseType: !564)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !567, line: 58)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !580, line: 44, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !565, line: 54, baseType: !570)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !567, line: 59)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !580, line: 45, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !565, line: 56, baseType: !574)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !567, line: 60)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !580, line: 46, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !565, line: 58, baseType: !577)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !567, line: 62)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !580, line: 101, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !565, line: 72, baseType: !151)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !567, line: 63)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !580, line: 87, baseType: !151)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !567, line: 65)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !606, line: 24, baseType: !607)
!606 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !565, line: 38, baseType: !608)
!608 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !567, line: 66)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !606, line: 25, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !565, line: 40, baseType: !612)
!612 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !567, line: 67)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !606, line: 26, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !565, line: 42, baseType: !34)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !567, line: 68)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !606, line: 27, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !565, line: 45, baseType: !213)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !567, line: 70)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !580, line: 71, baseType: !608)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !567, line: 71)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !580, line: 73, baseType: !213)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !567, line: 72)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !580, line: 74, baseType: !213)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !567, line: 73)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !580, line: 75, baseType: !213)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !567, line: 75)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !580, line: 49, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !565, line: 53, baseType: !607)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !567, line: 76)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !580, line: 50, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !565, line: 55, baseType: !611)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !567, line: 77)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !580, line: 51, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !565, line: 57, baseType: !615)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !567, line: 78)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !580, line: 52, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !565, line: 59, baseType: !618)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !567, line: 80)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !580, line: 102, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !565, line: 73, baseType: !213)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !567, line: 81)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !580, line: 90, baseType: !213)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !645, file: !647, line: 53)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !646, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!646 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !647, line: 54)
!649 = !DISubprogram(name: "setlocale", scope: !646, file: !646, line: 122, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!360, !11, !158}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !647, line: 55)
!653 = !DISubprogram(name: "localeconv", scope: !646, file: !646, line: 125, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !662, line: 64)
!658 = !DISubprogram(name: "isalnum", scope: !659, file: !659, line: 108, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!660 = !DISubroutineType(types: !661)
!661 = !{!11, !11}
!662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !662, line: 65)
!664 = !DISubprogram(name: "isalpha", scope: !659, file: !659, line: 109, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !662, line: 66)
!666 = !DISubprogram(name: "iscntrl", scope: !659, file: !659, line: 110, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !662, line: 67)
!668 = !DISubprogram(name: "isdigit", scope: !659, file: !659, line: 111, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !662, line: 68)
!670 = !DISubprogram(name: "isgraph", scope: !659, file: !659, line: 113, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !662, line: 69)
!672 = !DISubprogram(name: "islower", scope: !659, file: !659, line: 112, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !662, line: 70)
!674 = !DISubprogram(name: "isprint", scope: !659, file: !659, line: 114, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !662, line: 71)
!676 = !DISubprogram(name: "ispunct", scope: !659, file: !659, line: 115, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !662, line: 72)
!678 = !DISubprogram(name: "isspace", scope: !659, file: !659, line: 116, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !662, line: 73)
!680 = !DISubprogram(name: "isupper", scope: !659, file: !659, line: 117, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !662, line: 74)
!682 = !DISubprogram(name: "isxdigit", scope: !659, file: !659, line: 118, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !662, line: 75)
!684 = !DISubprogram(name: "tolower", scope: !659, file: !659, line: 122, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !662, line: 76)
!686 = !DISubprogram(name: "toupper", scope: !659, file: !659, line: 125, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !662, line: 87)
!688 = !DISubprogram(name: "isblank", scope: !659, file: !659, line: 130, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !692, line: 52)
!690 = !DISubprogram(name: "abs", scope: !691, file: !691, line: 840, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !696, line: 127)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !691, line: 62, baseType: !695)
!695 = !DICompositeType(tag: DW_TAG_structure_type, file: !691, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !696, line: 128)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !691, line: 70, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !691, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !700, identifier: "_ZTS6ldiv_t")
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !699, file: !691, line: 68, baseType: !151, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !699, file: !691, line: 69, baseType: !151, size: 64, offset: 64)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !696, line: 130)
!704 = !DISubprogram(name: "abort", scope: !691, file: !691, line: 591, type: !705, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !696, line: 134)
!708 = !DISubprogram(name: "atexit", scope: !691, file: !691, line: 595, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!11, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !696, line: 137)
!713 = !DISubprogram(name: "at_quick_exit", scope: !691, file: !691, line: 600, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !696, line: 140)
!715 = !DISubprogram(name: "atof", scope: !691, file: !691, line: 101, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!115, !158}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !696, line: 141)
!719 = !DISubprogram(name: "atoi", scope: !691, file: !691, line: 104, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!11, !158}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !696, line: 142)
!723 = !DISubprogram(name: "atol", scope: !691, file: !691, line: 107, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!151, !158}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !696, line: 143)
!727 = !DISubprogram(name: "bsearch", scope: !691, file: !691, line: 820, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!337, !730, !730, !288, !288, !732}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !691, line: 808, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!11, !730, !730}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !696, line: 144)
!737 = !DISubprogram(name: "calloc", scope: !691, file: !691, line: 542, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!337, !288, !288}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !696, line: 145)
!741 = !DISubprogram(name: "div", scope: !691, file: !691, line: 852, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!694, !11, !11}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !696, line: 146)
!745 = !DISubprogram(name: "exit", scope: !691, file: !691, line: 617, type: !746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !11}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !696, line: 147)
!749 = !DISubprogram(name: "free", scope: !691, file: !691, line: 565, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !337}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !696, line: 148)
!753 = !DISubprogram(name: "getenv", scope: !691, file: !691, line: 634, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!360, !158}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !696, line: 149)
!757 = !DISubprogram(name: "labs", scope: !691, file: !691, line: 841, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!151, !151}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !696, line: 150)
!761 = !DISubprogram(name: "ldiv", scope: !691, file: !691, line: 854, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!698, !151, !151}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !696, line: 151)
!765 = !DISubprogram(name: "malloc", scope: !691, file: !691, line: 539, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!337, !288}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !696, line: 153)
!769 = !DISubprogram(name: "mblen", scope: !691, file: !691, line: 922, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!11, !158, !288}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !696, line: 154)
!773 = !DISubprogram(name: "mbstowcs", scope: !691, file: !691, line: 933, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!288, !255, !290, !288}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !696, line: 155)
!777 = !DISubprogram(name: "mbtowc", scope: !691, file: !691, line: 925, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!11, !255, !290, !288}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !696, line: 157)
!781 = !DISubprogram(name: "qsort", scope: !691, file: !691, line: 830, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !337, !288, !288, !732}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !696, line: 160)
!785 = !DISubprogram(name: "quick_exit", scope: !691, file: !691, line: 623, type: !746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !696, line: 163)
!787 = !DISubprogram(name: "rand", scope: !691, file: !691, line: 453, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!11}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !696, line: 164)
!791 = !DISubprogram(name: "realloc", scope: !691, file: !691, line: 550, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!337, !337, !288}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !696, line: 165)
!795 = !DISubprogram(name: "srand", scope: !691, file: !691, line: 455, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !34}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !696, line: 166)
!799 = !DISubprogram(name: "strtod", scope: !691, file: !691, line: 117, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!115, !290, !802}
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !696, line: 167)
!805 = !DISubprogram(name: "strtol", scope: !691, file: !691, line: 176, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!151, !290, !802, !11}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !696, line: 168)
!809 = !DISubprogram(name: "strtoul", scope: !691, file: !691, line: 180, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!213, !290, !802, !11}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !696, line: 169)
!813 = !DISubprogram(name: "system", scope: !691, file: !691, line: 784, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !696, line: 171)
!815 = !DISubprogram(name: "wcstombs", scope: !691, file: !691, line: 936, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!288, !359, !265, !288}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !696, line: 172)
!819 = !DISubprogram(name: "wctomb", scope: !691, file: !691, line: 929, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!11, !360, !254}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !823, file: !696, line: 200)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !691, line: 80, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !691, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTS7lldiv_t")
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !824, file: !691, line: 78, baseType: !482, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !824, file: !691, line: 79, baseType: !482, size: 64, offset: 64)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !829, file: !696, line: 206)
!829 = !DISubprogram(name: "_Exit", scope: !691, file: !691, line: 629, type: !746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !831, file: !696, line: 210)
!831 = !DISubprogram(name: "llabs", scope: !691, file: !691, line: 844, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!482, !482}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !835, file: !696, line: 216)
!835 = !DISubprogram(name: "lldiv", scope: !691, file: !691, line: 858, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!823, !482, !482}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !839, file: !696, line: 227)
!839 = !DISubprogram(name: "atoll", scope: !691, file: !691, line: 112, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!482, !158}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !843, file: !696, line: 228)
!843 = !DISubprogram(name: "strtoll", scope: !691, file: !691, line: 200, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!482, !290, !802, !11}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !847, file: !696, line: 229)
!847 = !DISubprogram(name: "strtoull", scope: !691, file: !691, line: 205, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!487, !290, !802, !11}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !851, file: !696, line: 231)
!851 = !DISubprogram(name: "strtof", scope: !691, file: !691, line: 123, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!417, !290, !802}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !855, file: !696, line: 232)
!855 = !DISubprogram(name: "strtold", scope: !691, file: !691, line: 126, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!477, !290, !802}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !696, line: 240)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !696, line: 242)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !696, line: 244)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !696, line: 245)
!862 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !473, file: !696, line: 213, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !696, line: 246)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !696, line: 248)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !696, line: 249)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !696, line: 250)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !696, line: 251)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !696, line: 252)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !872, line: 98)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !871, line: 7, baseType: !248)
!871 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !872, line: 99)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !875, line: 84, baseType: !876)
!875 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !877, line: 14, baseType: !878)
!877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !877, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !872, line: 101)
!880 = !DISubprogram(name: "clearerr", scope: !875, file: !875, line: 757, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !872, line: 102)
!885 = !DISubprogram(name: "fclose", scope: !875, file: !875, line: 213, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!11, !883}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !872, line: 103)
!889 = !DISubprogram(name: "feof", scope: !875, file: !875, line: 759, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !872, line: 104)
!891 = !DISubprogram(name: "ferror", scope: !875, file: !875, line: 761, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !872, line: 105)
!893 = !DISubprogram(name: "fflush", scope: !875, file: !875, line: 218, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !872, line: 106)
!895 = !DISubprogram(name: "fgetc", scope: !875, file: !875, line: 485, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !872, line: 107)
!897 = !DISubprogram(name: "fgetpos", scope: !875, file: !875, line: 731, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!11, !900, !901}
!900 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !872, line: 108)
!904 = !DISubprogram(name: "fgets", scope: !875, file: !875, line: 564, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!360, !359, !11, !900}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !872, line: 109)
!908 = !DISubprogram(name: "fopen", scope: !875, file: !875, line: 246, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!883, !290, !290}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !872, line: 110)
!912 = !DISubprogram(name: "fprintf", scope: !875, file: !875, line: 326, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!11, !900, !290, null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !872, line: 111)
!916 = !DISubprogram(name: "fputc", scope: !875, file: !875, line: 521, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!11, !11, !883}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !872, line: 112)
!920 = !DISubprogram(name: "fputs", scope: !875, file: !875, line: 626, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!11, !290, !900}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !872, line: 113)
!924 = !DISubprogram(name: "fread", scope: !875, file: !875, line: 646, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!288, !927, !288, !288, !900}
!927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !337)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !872, line: 114)
!929 = !DISubprogram(name: "freopen", scope: !875, file: !875, line: 252, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!883, !290, !290, !900}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !872, line: 115)
!933 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !875, file: !875, line: 407, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !872, line: 116)
!935 = !DISubprogram(name: "fseek", scope: !875, file: !875, line: 684, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!11, !883, !151, !11}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !872, line: 117)
!939 = !DISubprogram(name: "fsetpos", scope: !875, file: !875, line: 736, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !883, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !872, line: 118)
!945 = !DISubprogram(name: "ftell", scope: !875, file: !875, line: 689, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!151, !883}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !872, line: 119)
!949 = !DISubprogram(name: "fwrite", scope: !875, file: !875, line: 652, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!288, !952, !288, !288, !900}
!952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !730)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !872, line: 120)
!954 = !DISubprogram(name: "getc", scope: !875, file: !875, line: 486, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !872, line: 121)
!956 = !DISubprogram(name: "getchar", scope: !875, file: !875, line: 492, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !872, line: 126)
!958 = !DISubprogram(name: "perror", scope: !875, file: !875, line: 775, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !158}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !872, line: 127)
!962 = !DISubprogram(name: "printf", scope: !875, file: !875, line: 332, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !290, null}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !872, line: 128)
!966 = !DISubprogram(name: "putc", scope: !875, file: !875, line: 522, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !872, line: 129)
!968 = !DISubprogram(name: "putchar", scope: !875, file: !875, line: 528, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !872, line: 130)
!970 = !DISubprogram(name: "puts", scope: !875, file: !875, line: 632, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !872, line: 131)
!972 = !DISubprogram(name: "remove", scope: !875, file: !875, line: 146, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !872, line: 132)
!974 = !DISubprogram(name: "rename", scope: !875, file: !875, line: 148, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!11, !158, !158}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !872, line: 133)
!978 = !DISubprogram(name: "rewind", scope: !875, file: !875, line: 694, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !872, line: 134)
!980 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !875, file: !875, line: 410, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !872, line: 135)
!982 = !DISubprogram(name: "setbuf", scope: !875, file: !875, line: 304, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !900, !359}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !872, line: 136)
!986 = !DISubprogram(name: "setvbuf", scope: !875, file: !875, line: 308, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!11, !900, !359, !11, !288}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !872, line: 137)
!990 = !DISubprogram(name: "sprintf", scope: !875, file: !875, line: 334, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!11, !359, !290, null}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !872, line: 138)
!994 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !875, file: !875, line: 412, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!11, !290, !290, null}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !872, line: 139)
!998 = !DISubprogram(name: "tmpfile", scope: !875, file: !875, line: 173, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!883}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !872, line: 141)
!1002 = !DISubprogram(name: "tmpnam", scope: !875, file: !875, line: 187, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!360, !360}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !872, line: 143)
!1006 = !DISubprogram(name: "ungetc", scope: !875, file: !875, line: 639, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !872, line: 144)
!1008 = !DISubprogram(name: "vfprintf", scope: !875, file: !875, line: 341, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!11, !900, !290, !331}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !872, line: 145)
!1012 = !DISubprogram(name: "vprintf", scope: !875, file: !875, line: 347, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!11, !290, !331}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !872, line: 146)
!1016 = !DISubprogram(name: "vsprintf", scope: !875, file: !875, line: 349, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!11, !359, !290, !331}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !1020, file: !872, line: 175)
!1020 = !DISubprogram(name: "snprintf", scope: !875, file: !875, line: 354, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!11, !359, !288, !290, null}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !1024, file: !872, line: 176)
!1024 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !875, file: !875, line: 451, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !1026, file: !872, line: 177)
!1026 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !875, file: !875, line: 456, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !1028, file: !872, line: 178)
!1028 = !DISubprogram(name: "vsnprintf", scope: !875, file: !875, line: 358, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!11, !359, !288, !290, !331}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !1032, file: !872, line: 179)
!1032 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !875, file: !875, line: 459, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!11, !290, !290, !331}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !872, line: 185)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !872, line: 186)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !872, line: 187)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !872, line: 188)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !872, line: 189)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1045, line: 82)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1042, line: 48, baseType: !1043)
!1042 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1045, line: 83)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1048, line: 38, baseType: !213)
!1048 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !1045, line: 84)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1045, line: 86)
!1051 = !DISubprogram(name: "iswalnum", scope: !1048, file: !1048, line: 95, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !1045, line: 87)
!1053 = !DISubprogram(name: "iswalpha", scope: !1048, file: !1048, line: 101, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1045, line: 89)
!1055 = !DISubprogram(name: "iswblank", scope: !1048, file: !1048, line: 146, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1045, line: 91)
!1057 = !DISubprogram(name: "iswcntrl", scope: !1048, file: !1048, line: 104, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !1045, line: 92)
!1059 = !DISubprogram(name: "iswctype", scope: !1048, file: !1048, line: 159, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!11, !234, !1047}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !1045, line: 93)
!1063 = !DISubprogram(name: "iswdigit", scope: !1048, file: !1048, line: 108, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1045, line: 94)
!1065 = !DISubprogram(name: "iswgraph", scope: !1048, file: !1048, line: 112, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !1045, line: 95)
!1067 = !DISubprogram(name: "iswlower", scope: !1048, file: !1048, line: 117, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1045, line: 96)
!1069 = !DISubprogram(name: "iswprint", scope: !1048, file: !1048, line: 120, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1045, line: 97)
!1071 = !DISubprogram(name: "iswpunct", scope: !1048, file: !1048, line: 125, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1045, line: 98)
!1073 = !DISubprogram(name: "iswspace", scope: !1048, file: !1048, line: 130, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1045, line: 99)
!1075 = !DISubprogram(name: "iswupper", scope: !1048, file: !1048, line: 135, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1045, line: 100)
!1077 = !DISubprogram(name: "iswxdigit", scope: !1048, file: !1048, line: 140, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1045, line: 101)
!1079 = !DISubprogram(name: "towctrans", scope: !1042, file: !1042, line: 55, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!234, !234, !1041}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1045, line: 102)
!1083 = !DISubprogram(name: "towlower", scope: !1048, file: !1048, line: 166, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!234, !234}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1045, line: 103)
!1087 = !DISubprogram(name: "towupper", scope: !1048, file: !1048, line: 169, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1045, line: 104)
!1089 = !DISubprogram(name: "wctrans", scope: !1042, file: !1042, line: 52, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1041, !158}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1045, line: 105)
!1093 = !DISubprogram(name: "wctype", scope: !1048, file: !1048, line: 155, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1047, !158}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1101, line: 83)
!1097 = !DISubprogram(name: "acos", scope: !1098, file: !1098, line: 53, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!115, !115}
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1101, line: 102)
!1103 = !DISubprogram(name: "asin", scope: !1098, file: !1098, line: 55, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1101, line: 121)
!1105 = !DISubprogram(name: "atan", scope: !1098, file: !1098, line: 57, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1101, line: 140)
!1107 = !DISubprogram(name: "atan2", scope: !1098, file: !1098, line: 59, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!115, !115, !115}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1101, line: 161)
!1111 = !DISubprogram(name: "ceil", scope: !1098, file: !1098, line: 159, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1101, line: 180)
!1113 = !DISubprogram(name: "cos", scope: !1098, file: !1098, line: 62, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1101, line: 199)
!1115 = !DISubprogram(name: "cosh", scope: !1098, file: !1098, line: 71, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1101, line: 218)
!1117 = !DISubprogram(name: "exp", scope: !1098, file: !1098, line: 95, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1101, line: 237)
!1119 = !DISubprogram(name: "fabs", scope: !1098, file: !1098, line: 162, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1101, line: 256)
!1121 = !DISubprogram(name: "floor", scope: !1098, file: !1098, line: 165, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1101, line: 275)
!1123 = !DISubprogram(name: "fmod", scope: !1098, file: !1098, line: 168, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1101, line: 296)
!1125 = !DISubprogram(name: "frexp", scope: !1098, file: !1098, line: 98, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!115, !115, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1101, line: 315)
!1130 = !DISubprogram(name: "ldexp", scope: !1098, file: !1098, line: 101, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!115, !115, !11}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1101, line: 334)
!1134 = !DISubprogram(name: "log", scope: !1098, file: !1098, line: 104, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1101, line: 353)
!1136 = !DISubprogram(name: "log10", scope: !1098, file: !1098, line: 107, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1101, line: 372)
!1138 = !DISubprogram(name: "modf", scope: !1098, file: !1098, line: 110, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!115, !115, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1101, line: 384)
!1143 = !DISubprogram(name: "pow", scope: !1098, file: !1098, line: 140, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1101, line: 421)
!1145 = !DISubprogram(name: "sin", scope: !1098, file: !1098, line: 64, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1101, line: 440)
!1147 = !DISubprogram(name: "sinh", scope: !1098, file: !1098, line: 73, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1101, line: 459)
!1149 = !DISubprogram(name: "sqrt", scope: !1098, file: !1098, line: 143, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1101, line: 478)
!1151 = !DISubprogram(name: "tan", scope: !1098, file: !1098, line: 66, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1101, line: 497)
!1153 = !DISubprogram(name: "tanh", scope: !1098, file: !1098, line: 75, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1101, line: 1065)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1156, line: 150, baseType: !115)
!1156 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1101, line: 1066)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1156, line: 149, baseType: !417)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1101, line: 1069)
!1160 = !DISubprogram(name: "acosh", scope: !1098, file: !1098, line: 85, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1101, line: 1070)
!1162 = !DISubprogram(name: "acoshf", scope: !1098, file: !1098, line: 85, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!417, !417}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1101, line: 1071)
!1166 = !DISubprogram(name: "acoshl", scope: !1098, file: !1098, line: 85, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!477, !477}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1101, line: 1073)
!1170 = !DISubprogram(name: "asinh", scope: !1098, file: !1098, line: 87, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1101, line: 1074)
!1172 = !DISubprogram(name: "asinhf", scope: !1098, file: !1098, line: 87, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1101, line: 1075)
!1174 = !DISubprogram(name: "asinhl", scope: !1098, file: !1098, line: 87, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1101, line: 1077)
!1176 = !DISubprogram(name: "atanh", scope: !1098, file: !1098, line: 89, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1101, line: 1078)
!1178 = !DISubprogram(name: "atanhf", scope: !1098, file: !1098, line: 89, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1101, line: 1079)
!1180 = !DISubprogram(name: "atanhl", scope: !1098, file: !1098, line: 89, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1101, line: 1081)
!1182 = !DISubprogram(name: "cbrt", scope: !1098, file: !1098, line: 152, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1101, line: 1082)
!1184 = !DISubprogram(name: "cbrtf", scope: !1098, file: !1098, line: 152, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1101, line: 1083)
!1186 = !DISubprogram(name: "cbrtl", scope: !1098, file: !1098, line: 152, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1101, line: 1085)
!1188 = !DISubprogram(name: "copysign", scope: !1098, file: !1098, line: 196, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1101, line: 1086)
!1190 = !DISubprogram(name: "copysignf", scope: !1098, file: !1098, line: 196, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!417, !417, !417}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1101, line: 1087)
!1194 = !DISubprogram(name: "copysignl", scope: !1098, file: !1098, line: 196, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!477, !477, !477}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1101, line: 1089)
!1198 = !DISubprogram(name: "erf", scope: !1098, file: !1098, line: 228, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1101, line: 1090)
!1200 = !DISubprogram(name: "erff", scope: !1098, file: !1098, line: 228, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1101, line: 1091)
!1202 = !DISubprogram(name: "erfl", scope: !1098, file: !1098, line: 228, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1101, line: 1093)
!1204 = !DISubprogram(name: "erfc", scope: !1098, file: !1098, line: 229, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1101, line: 1094)
!1206 = !DISubprogram(name: "erfcf", scope: !1098, file: !1098, line: 229, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1101, line: 1095)
!1208 = !DISubprogram(name: "erfcl", scope: !1098, file: !1098, line: 229, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1101, line: 1097)
!1210 = !DISubprogram(name: "exp2", scope: !1098, file: !1098, line: 130, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1101, line: 1098)
!1212 = !DISubprogram(name: "exp2f", scope: !1098, file: !1098, line: 130, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1101, line: 1099)
!1214 = !DISubprogram(name: "exp2l", scope: !1098, file: !1098, line: 130, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1101, line: 1101)
!1216 = !DISubprogram(name: "expm1", scope: !1098, file: !1098, line: 119, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1101, line: 1102)
!1218 = !DISubprogram(name: "expm1f", scope: !1098, file: !1098, line: 119, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1101, line: 1103)
!1220 = !DISubprogram(name: "expm1l", scope: !1098, file: !1098, line: 119, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1101, line: 1105)
!1222 = !DISubprogram(name: "fdim", scope: !1098, file: !1098, line: 326, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1101, line: 1106)
!1224 = !DISubprogram(name: "fdimf", scope: !1098, file: !1098, line: 326, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1101, line: 1107)
!1226 = !DISubprogram(name: "fdiml", scope: !1098, file: !1098, line: 326, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1101, line: 1109)
!1228 = !DISubprogram(name: "fma", scope: !1098, file: !1098, line: 335, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!115, !115, !115, !115}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1101, line: 1110)
!1232 = !DISubprogram(name: "fmaf", scope: !1098, file: !1098, line: 335, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!417, !417, !417, !417}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1101, line: 1111)
!1236 = !DISubprogram(name: "fmal", scope: !1098, file: !1098, line: 335, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!477, !477, !477, !477}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1101, line: 1113)
!1240 = !DISubprogram(name: "fmax", scope: !1098, file: !1098, line: 329, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1101, line: 1114)
!1242 = !DISubprogram(name: "fmaxf", scope: !1098, file: !1098, line: 329, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1101, line: 1115)
!1244 = !DISubprogram(name: "fmaxl", scope: !1098, file: !1098, line: 329, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1101, line: 1117)
!1246 = !DISubprogram(name: "fmin", scope: !1098, file: !1098, line: 332, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1101, line: 1118)
!1248 = !DISubprogram(name: "fminf", scope: !1098, file: !1098, line: 332, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1101, line: 1119)
!1250 = !DISubprogram(name: "fminl", scope: !1098, file: !1098, line: 332, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1101, line: 1121)
!1252 = !DISubprogram(name: "hypot", scope: !1098, file: !1098, line: 147, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1101, line: 1122)
!1254 = !DISubprogram(name: "hypotf", scope: !1098, file: !1098, line: 147, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1101, line: 1123)
!1256 = !DISubprogram(name: "hypotl", scope: !1098, file: !1098, line: 147, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1101, line: 1125)
!1258 = !DISubprogram(name: "ilogb", scope: !1098, file: !1098, line: 280, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!11, !115}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1101, line: 1126)
!1262 = !DISubprogram(name: "ilogbf", scope: !1098, file: !1098, line: 280, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!11, !417}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1101, line: 1127)
!1266 = !DISubprogram(name: "ilogbl", scope: !1098, file: !1098, line: 280, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!11, !477}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1101, line: 1129)
!1270 = !DISubprogram(name: "lgamma", scope: !1098, file: !1098, line: 230, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1101, line: 1130)
!1272 = !DISubprogram(name: "lgammaf", scope: !1098, file: !1098, line: 230, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1101, line: 1131)
!1274 = !DISubprogram(name: "lgammal", scope: !1098, file: !1098, line: 230, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1101, line: 1134)
!1276 = !DISubprogram(name: "llrint", scope: !1098, file: !1098, line: 316, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!482, !115}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1101, line: 1135)
!1280 = !DISubprogram(name: "llrintf", scope: !1098, file: !1098, line: 316, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!482, !417}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1101, line: 1136)
!1284 = !DISubprogram(name: "llrintl", scope: !1098, file: !1098, line: 316, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!482, !477}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1101, line: 1138)
!1288 = !DISubprogram(name: "llround", scope: !1098, file: !1098, line: 322, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1101, line: 1139)
!1290 = !DISubprogram(name: "llroundf", scope: !1098, file: !1098, line: 322, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1101, line: 1140)
!1292 = !DISubprogram(name: "llroundl", scope: !1098, file: !1098, line: 322, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1101, line: 1143)
!1294 = !DISubprogram(name: "log1p", scope: !1098, file: !1098, line: 122, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1101, line: 1144)
!1296 = !DISubprogram(name: "log1pf", scope: !1098, file: !1098, line: 122, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1101, line: 1145)
!1298 = !DISubprogram(name: "log1pl", scope: !1098, file: !1098, line: 122, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1101, line: 1147)
!1300 = !DISubprogram(name: "log2", scope: !1098, file: !1098, line: 133, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1101, line: 1148)
!1302 = !DISubprogram(name: "log2f", scope: !1098, file: !1098, line: 133, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1101, line: 1149)
!1304 = !DISubprogram(name: "log2l", scope: !1098, file: !1098, line: 133, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1101, line: 1151)
!1306 = !DISubprogram(name: "logb", scope: !1098, file: !1098, line: 125, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1101, line: 1152)
!1308 = !DISubprogram(name: "logbf", scope: !1098, file: !1098, line: 125, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1101, line: 1153)
!1310 = !DISubprogram(name: "logbl", scope: !1098, file: !1098, line: 125, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1101, line: 1155)
!1312 = !DISubprogram(name: "lrint", scope: !1098, file: !1098, line: 314, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!151, !115}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1101, line: 1156)
!1316 = !DISubprogram(name: "lrintf", scope: !1098, file: !1098, line: 314, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!151, !417}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1101, line: 1157)
!1320 = !DISubprogram(name: "lrintl", scope: !1098, file: !1098, line: 314, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!151, !477}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1101, line: 1159)
!1324 = !DISubprogram(name: "lround", scope: !1098, file: !1098, line: 320, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1101, line: 1160)
!1326 = !DISubprogram(name: "lroundf", scope: !1098, file: !1098, line: 320, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1101, line: 1161)
!1328 = !DISubprogram(name: "lroundl", scope: !1098, file: !1098, line: 320, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1101, line: 1163)
!1330 = !DISubprogram(name: "nan", scope: !1098, file: !1098, line: 201, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1101, line: 1164)
!1332 = !DISubprogram(name: "nanf", scope: !1098, file: !1098, line: 201, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!417, !158}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1101, line: 1165)
!1336 = !DISubprogram(name: "nanl", scope: !1098, file: !1098, line: 201, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!477, !158}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1101, line: 1167)
!1340 = !DISubprogram(name: "nearbyint", scope: !1098, file: !1098, line: 294, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1101, line: 1168)
!1342 = !DISubprogram(name: "nearbyintf", scope: !1098, file: !1098, line: 294, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1101, line: 1169)
!1344 = !DISubprogram(name: "nearbyintl", scope: !1098, file: !1098, line: 294, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1101, line: 1171)
!1346 = !DISubprogram(name: "nextafter", scope: !1098, file: !1098, line: 259, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1101, line: 1172)
!1348 = !DISubprogram(name: "nextafterf", scope: !1098, file: !1098, line: 259, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1101, line: 1173)
!1350 = !DISubprogram(name: "nextafterl", scope: !1098, file: !1098, line: 259, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1101, line: 1175)
!1352 = !DISubprogram(name: "nexttoward", scope: !1098, file: !1098, line: 261, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!115, !115, !477}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1101, line: 1176)
!1356 = !DISubprogram(name: "nexttowardf", scope: !1098, file: !1098, line: 261, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!417, !417, !477}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1101, line: 1177)
!1360 = !DISubprogram(name: "nexttowardl", scope: !1098, file: !1098, line: 261, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1101, line: 1179)
!1362 = !DISubprogram(name: "remainder", scope: !1098, file: !1098, line: 272, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1101, line: 1180)
!1364 = !DISubprogram(name: "remainderf", scope: !1098, file: !1098, line: 272, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1101, line: 1181)
!1366 = !DISubprogram(name: "remainderl", scope: !1098, file: !1098, line: 272, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1101, line: 1183)
!1368 = !DISubprogram(name: "remquo", scope: !1098, file: !1098, line: 307, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!115, !115, !115, !1128}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1101, line: 1184)
!1372 = !DISubprogram(name: "remquof", scope: !1098, file: !1098, line: 307, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!417, !417, !417, !1128}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1101, line: 1185)
!1376 = !DISubprogram(name: "remquol", scope: !1098, file: !1098, line: 307, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!477, !477, !477, !1128}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1101, line: 1187)
!1380 = !DISubprogram(name: "rint", scope: !1098, file: !1098, line: 256, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1101, line: 1188)
!1382 = !DISubprogram(name: "rintf", scope: !1098, file: !1098, line: 256, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1101, line: 1189)
!1384 = !DISubprogram(name: "rintl", scope: !1098, file: !1098, line: 256, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1101, line: 1191)
!1386 = !DISubprogram(name: "round", scope: !1098, file: !1098, line: 298, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1101, line: 1192)
!1388 = !DISubprogram(name: "roundf", scope: !1098, file: !1098, line: 298, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1101, line: 1193)
!1390 = !DISubprogram(name: "roundl", scope: !1098, file: !1098, line: 298, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1101, line: 1195)
!1392 = !DISubprogram(name: "scalbln", scope: !1098, file: !1098, line: 290, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!115, !115, !151}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1101, line: 1196)
!1396 = !DISubprogram(name: "scalblnf", scope: !1098, file: !1098, line: 290, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!417, !417, !151}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1101, line: 1197)
!1400 = !DISubprogram(name: "scalblnl", scope: !1098, file: !1098, line: 290, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!477, !477, !151}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1101, line: 1199)
!1404 = !DISubprogram(name: "scalbn", scope: !1098, file: !1098, line: 276, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1101, line: 1200)
!1406 = !DISubprogram(name: "scalbnf", scope: !1098, file: !1098, line: 276, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!417, !417, !11}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1101, line: 1201)
!1410 = !DISubprogram(name: "scalbnl", scope: !1098, file: !1098, line: 276, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!477, !477, !11}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1101, line: 1203)
!1414 = !DISubprogram(name: "tgamma", scope: !1098, file: !1098, line: 235, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1101, line: 1204)
!1416 = !DISubprogram(name: "tgammaf", scope: !1098, file: !1098, line: 235, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1101, line: 1205)
!1418 = !DISubprogram(name: "tgammal", scope: !1098, file: !1098, line: 235, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1101, line: 1207)
!1420 = !DISubprogram(name: "trunc", scope: !1098, file: !1098, line: 302, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1101, line: 1208)
!1422 = !DISubprogram(name: "truncf", scope: !1098, file: !1098, line: 302, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1101, line: 1209)
!1424 = !DISubprogram(name: "truncl", scope: !1098, file: !1098, line: 302, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1426, file: !1430, line: 38)
!1426 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !692, line: 103, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1429}
!1429 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1432, file: !1430, line: 54)
!1432 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1101, line: 380, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!477, !477, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !704, file: !1437, line: 38)
!1437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !708, file: !1437, line: 39)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !745, file: !1437, line: 40)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !713, file: !1437, line: 43)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !785, file: !1437, line: 46)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !694, file: !1437, line: 51)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !698, file: !1437, line: 52)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1426, file: !1437, line: 54)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !715, file: !1437, line: 55)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !719, file: !1437, line: 56)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !723, file: !1437, line: 57)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !727, file: !1437, line: 58)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !737, file: !1437, line: 59)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !862, file: !1437, line: 60)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !749, file: !1437, line: 61)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !753, file: !1437, line: 62)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !757, file: !1437, line: 63)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !761, file: !1437, line: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !765, file: !1437, line: 65)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !769, file: !1437, line: 67)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !773, file: !1437, line: 68)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !777, file: !1437, line: 69)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !781, file: !1437, line: 71)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !787, file: !1437, line: 72)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !791, file: !1437, line: 73)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !795, file: !1437, line: 74)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !799, file: !1437, line: 75)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !805, file: !1437, line: 76)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !809, file: !1437, line: 77)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !813, file: !1437, line: 78)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !815, file: !1437, line: 80)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !819, file: !1437, line: 81)
!1469 = !{i32 7, !"Dwarf Version", i32 4}
!1470 = !{i32 2, !"Debug Info Version", i32 3}
!1471 = !{i32 1, !"wchar_size", i32 4}
!1472 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1473 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !705, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1474)
!1474 = !{}
!1475 = !DILocation(line: 74, column: 25, scope: !1473)
!1476 = distinct !DISubprogram(name: "cDoubleParImpl", linkageName: "_ZN14cDoubleParImplC2Ev", scope: !106, file: !29, line: 26, type: !124, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !127, retainedNodes: !1474)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1476)
!1479 = !DILocation(line: 27, column: 1, scope: !1476)
!1480 = !DILocation(line: 26, column: 17, scope: !1476)
!1481 = !DILocation(line: 28, column: 5, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !29, line: 27, column: 1)
!1483 = !DILocation(line: 28, column: 9, scope: !1482)
!1484 = !DILocation(line: 29, column: 1, scope: !1476)
!1485 = distinct !DISubprogram(name: "~cDoubleParImpl", linkageName: "_ZN14cDoubleParImplD2Ev", scope: !106, file: !29, line: 31, type: !124, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !132, retainedNodes: !1474)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocation(line: 32, column: 1, scope: !1485)
!1489 = !DILocation(line: 33, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !29, line: 32, column: 1)
!1491 = !DILocation(line: 34, column: 1, scope: !1490)
!1492 = !DILocation(line: 34, column: 1, scope: !1485)
!1493 = distinct !DISubprogram(name: "deleteOld", linkageName: "_ZN14cDoubleParImpl9deleteOldEv", scope: !106, file: !29, line: 135, type: !124, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !123, retainedNodes: !1474)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1493, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DILocation(line: 0, scope: !1493)
!1496 = !DILocation(line: 137, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !29, line: 137, column: 9)
!1498 = !DILocation(line: 137, column: 15, scope: !1497)
!1499 = !DILocation(line: 137, column: 9, scope: !1493)
!1500 = !DILocation(line: 139, column: 16, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !29, line: 138, column: 5)
!1502 = !DILocation(line: 139, column: 9, scope: !1501)
!1503 = !DILocation(line: 140, column: 9, scope: !1501)
!1504 = !DILocation(line: 140, column: 15, scope: !1501)
!1505 = !DILocation(line: 141, column: 5, scope: !1501)
!1506 = !DILocation(line: 142, column: 1, scope: !1493)
!1507 = distinct !DISubprogram(name: "~cDoubleParImpl", linkageName: "_ZN14cDoubleParImplD0Ev", scope: !106, file: !29, line: 31, type: !124, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !132, retainedNodes: !1474)
!1508 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DILocation(line: 0, scope: !1507)
!1510 = !DILocation(line: 32, column: 1, scope: !1507)
!1511 = !DILocation(line: 34, column: 1, scope: !1507)
!1512 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14cDoubleParImplaSERKS_", scope: !106, file: !29, line: 36, type: !129, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !133, retainedNodes: !1474)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocalVariable(name: "other", arg: 2, scope: !1512, file: !29, line: 36, type: !131)
!1516 = !DILocation(line: 36, column: 54, scope: !1512)
!1517 = !DILocation(line: 38, column: 16, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !29, line: 38, column: 9)
!1519 = !DILocation(line: 38, column: 13, scope: !1518)
!1520 = !DILocation(line: 38, column: 9, scope: !1512)
!1521 = !DILocation(line: 38, column: 23, scope: !1518)
!1522 = !DILocation(line: 40, column: 5, scope: !1512)
!1523 = !DILocation(line: 42, column: 15, scope: !1512)
!1524 = !DILocation(line: 42, column: 25, scope: !1512)
!1525 = !DILocation(line: 43, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1512, file: !29, line: 43, column: 9)
!1527 = !DILocation(line: 43, column: 15, scope: !1526)
!1528 = !DILocation(line: 43, column: 9, scope: !1512)
!1529 = !DILocation(line: 44, column: 32, scope: !1526)
!1530 = !DILocation(line: 44, column: 38, scope: !1526)
!1531 = !DILocation(line: 44, column: 44, scope: !1526)
!1532 = !DILocation(line: 44, column: 9, scope: !1526)
!1533 = !DILocation(line: 44, column: 14, scope: !1526)
!1534 = !DILocation(line: 46, column: 15, scope: !1526)
!1535 = !DILocation(line: 46, column: 21, scope: !1526)
!1536 = !DILocation(line: 46, column: 9, scope: !1526)
!1537 = !DILocation(line: 46, column: 13, scope: !1526)
!1538 = !DILocation(line: 47, column: 1, scope: !1512)
!1539 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN14cDoubleParImpl10parsimPackEP11cCommBuffer", scope: !106, file: !29, line: 49, type: !139, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !138, retainedNodes: !1474)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DILocation(line: 0, scope: !1539)
!1542 = !DILocalVariable(name: "buffer", arg: 2, scope: !1539, file: !29, line: 49, type: !141)
!1543 = !DILocation(line: 49, column: 46, scope: !1539)
!1544 = !DILocation(line: 52, column: 1, scope: !1539)
!1545 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN14cDoubleParImpl12parsimUnpackEP11cCommBuffer", scope: !106, file: !29, line: 54, type: !139, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !144, retainedNodes: !1474)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1545)
!1548 = !DILocalVariable(name: "buffer", arg: 2, scope: !1545, file: !29, line: 54, type: !141)
!1549 = !DILocation(line: 54, column: 48, scope: !1545)
!1550 = !DILocation(line: 57, column: 1, scope: !1545)
!1551 = distinct !DISubprogram(name: "setBoolValue", linkageName: "_ZN14cDoubleParImpl12setBoolValueEb", scope: !106, file: !29, line: 59, type: !146, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !145, retainedNodes: !1474)
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DILocation(line: 0, scope: !1551)
!1554 = !DILocalVariable(name: "b", arg: 2, scope: !1551, file: !29, line: 59, type: !13)
!1555 = !DILocation(line: 59, column: 40, scope: !1551)
!1556 = !DILocation(line: 61, column: 5, scope: !1551)
!1557 = !DILocation(line: 61, column: 25, scope: !1551)
!1558 = !DILocation(line: 61, column: 11, scope: !1551)
!1559 = !DILocation(line: 62, column: 1, scope: !1551)
!1560 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1562, file: !1561, line: 221, type: !1563, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1566, retainedNodes: !1474)
!1561 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1562 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1561, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DISubprogram(name: "~cRuntimeError", scope: !1562, type: !1563, containingType: !1562, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1567 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1568, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1569 = !DILocation(line: 0, scope: !1560)
!1570 = !DILocation(line: 221, column: 15, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1560, file: !1561, line: 221, column: 15)
!1572 = !DILocation(line: 221, column: 15, scope: !1560)
!1573 = distinct !DISubprogram(name: "setLongValue", linkageName: "_ZN14cDoubleParImpl12setLongValueEl", scope: !106, file: !29, line: 64, type: !149, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !148, retainedNodes: !1474)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocalVariable(name: "l", arg: 2, scope: !1573, file: !29, line: 64, type: !151)
!1577 = !DILocation(line: 64, column: 40, scope: !1573)
!1578 = !DILocation(line: 66, column: 5, scope: !1573)
!1579 = !DILocation(line: 67, column: 11, scope: !1573)
!1580 = !DILocation(line: 67, column: 5, scope: !1573)
!1581 = !DILocation(line: 67, column: 9, scope: !1573)
!1582 = !DILocation(line: 68, column: 5, scope: !1573)
!1583 = !DILocation(line: 68, column: 11, scope: !1573)
!1584 = !DILocation(line: 69, column: 1, scope: !1573)
!1585 = distinct !DISubprogram(name: "setDoubleValue", linkageName: "_ZN14cDoubleParImpl14setDoubleValueEd", scope: !106, file: !29, line: 71, type: !153, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !152, retainedNodes: !1474)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocalVariable(name: "d", arg: 2, scope: !1585, file: !29, line: 71, type: !115)
!1589 = !DILocation(line: 71, column: 44, scope: !1585)
!1590 = !DILocation(line: 73, column: 5, scope: !1585)
!1591 = !DILocation(line: 74, column: 11, scope: !1585)
!1592 = !DILocation(line: 74, column: 5, scope: !1585)
!1593 = !DILocation(line: 74, column: 9, scope: !1585)
!1594 = !DILocation(line: 75, column: 5, scope: !1585)
!1595 = !DILocation(line: 75, column: 11, scope: !1585)
!1596 = !DILocation(line: 76, column: 1, scope: !1585)
!1597 = distinct !DISubprogram(name: "setStringValue", linkageName: "_ZN14cDoubleParImpl14setStringValueEPKc", scope: !106, file: !29, line: 78, type: !156, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !155, retainedNodes: !1474)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1597, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1597)
!1600 = !DILocalVariable(name: "s", arg: 2, scope: !1597, file: !29, line: 78, type: !158)
!1601 = !DILocation(line: 78, column: 49, scope: !1597)
!1602 = !DILocation(line: 80, column: 5, scope: !1597)
!1603 = !DILocation(line: 80, column: 25, scope: !1597)
!1604 = !DILocation(line: 80, column: 11, scope: !1597)
!1605 = !DILocation(line: 81, column: 1, scope: !1597)
!1606 = distinct !DISubprogram(name: "setXMLValue", linkageName: "_ZN14cDoubleParImpl11setXMLValueEP11cXMLElement", scope: !106, file: !29, line: 83, type: !162, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !161, retainedNodes: !1474)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1606)
!1609 = !DILocalVariable(name: "node", arg: 2, scope: !1606, file: !29, line: 83, type: !164)
!1610 = !DILocation(line: 83, column: 47, scope: !1606)
!1611 = !DILocation(line: 85, column: 5, scope: !1606)
!1612 = !DILocation(line: 85, column: 25, scope: !1606)
!1613 = !DILocation(line: 85, column: 11, scope: !1606)
!1614 = !DILocation(line: 86, column: 1, scope: !1606)
!1615 = distinct !DISubprogram(name: "setExpression", linkageName: "_ZN14cDoubleParImpl13setExpressionEP11cExpression", scope: !106, file: !29, line: 88, type: !167, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !166, retainedNodes: !1474)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocalVariable(name: "e", arg: 2, scope: !1615, file: !29, line: 88, type: !101)
!1619 = !DILocation(line: 88, column: 49, scope: !1615)
!1620 = !DILocation(line: 90, column: 5, scope: !1615)
!1621 = !DILocation(line: 91, column: 12, scope: !1615)
!1622 = !DILocation(line: 91, column: 5, scope: !1615)
!1623 = !DILocation(line: 91, column: 10, scope: !1615)
!1624 = !DILocation(line: 92, column: 5, scope: !1615)
!1625 = !DILocation(line: 92, column: 11, scope: !1615)
!1626 = !DILocation(line: 93, column: 1, scope: !1615)
!1627 = distinct !DISubprogram(name: "boolValue", linkageName: "_ZNK14cDoubleParImpl9boolValueEP10cComponent", scope: !106, file: !29, line: 95, type: !170, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !169, retainedNodes: !1474)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DILocation(line: 0, scope: !1627)
!1630 = !DILocalVariable(arg: 2, scope: !1627, file: !29, line: 95, type: !120)
!1631 = !DILocation(line: 95, column: 44, scope: !1627)
!1632 = !DILocation(line: 97, column: 5, scope: !1627)
!1633 = !DILocation(line: 97, column: 25, scope: !1627)
!1634 = !DILocation(line: 97, column: 11, scope: !1627)
!1635 = !DILocation(line: 98, column: 1, scope: !1627)
!1636 = distinct !DISubprogram(name: "longValue", linkageName: "_ZNK14cDoubleParImpl9longValueEP10cComponent", scope: !106, file: !29, line: 100, type: !173, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !172, retainedNodes: !1474)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1636)
!1639 = !DILocalVariable(name: "context", arg: 2, scope: !1636, file: !29, line: 100, type: !120)
!1640 = !DILocation(line: 100, column: 44, scope: !1636)
!1641 = !DILocation(line: 102, column: 36, scope: !1636)
!1642 = !DILocation(line: 102, column: 27, scope: !1636)
!1643 = !DILocation(line: 102, column: 12, scope: !1636)
!1644 = !DILocation(line: 102, column: 5, scope: !1636)
!1645 = distinct !DISubprogram(name: "double_to_long", linkageName: "_Z14double_to_longd", scope: !1646, file: !1646, line: 340, type: !1313, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1474)
!1646 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1647 = !DILocalVariable(name: "d", arg: 1, scope: !1645, file: !1646, line: 340, type: !115)
!1648 = !DILocation(line: 340, column: 35, scope: !1645)
!1649 = !DILocalVariable(name: "l", scope: !1645, file: !1646, line: 346, type: !151)
!1650 = !DILocation(line: 346, column: 10, scope: !1645)
!1651 = !DILocation(line: 346, column: 20, scope: !1645)
!1652 = !DILocalVariable(name: "ul", scope: !1645, file: !1646, line: 347, type: !213)
!1653 = !DILocation(line: 347, column: 19, scope: !1645)
!1654 = !DILocation(line: 347, column: 39, scope: !1645)
!1655 = !DILocation(line: 348, column: 12, scope: !1645)
!1656 = !DILocation(line: 348, column: 13, scope: !1645)
!1657 = !DILocation(line: 348, column: 18, scope: !1645)
!1658 = !DILocation(line: 348, column: 22, scope: !1645)
!1659 = !DILocation(line: 348, column: 5, scope: !1645)
!1660 = distinct !DISubprogram(name: "evaluate", linkageName: "_ZNK14cDoubleParImpl8evaluateEP10cComponent", scope: !106, file: !29, line: 130, type: !117, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !116, retainedNodes: !1474)
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DILocation(line: 0, scope: !1660)
!1663 = !DILocalVariable(name: "context", arg: 2, scope: !1660, file: !29, line: 130, type: !120)
!1664 = !DILocation(line: 130, column: 45, scope: !1660)
!1665 = !DILocation(line: 132, column: 13, scope: !1660)
!1666 = !DILocation(line: 132, column: 19, scope: !1660)
!1667 = !DILocation(line: 132, column: 12, scope: !1660)
!1668 = !DILocation(line: 132, column: 34, scope: !1660)
!1669 = !DILocation(line: 132, column: 52, scope: !1660)
!1670 = !DILocation(line: 132, column: 61, scope: !1660)
!1671 = !DILocation(line: 132, column: 40, scope: !1660)
!1672 = !DILocation(line: 132, column: 74, scope: !1660)
!1673 = !DILocation(line: 132, column: 5, scope: !1660)
!1674 = distinct !DISubprogram(name: "doubleValue", linkageName: "_ZNK14cDoubleParImpl11doubleValueEP10cComponent", scope: !106, file: !29, line: 105, type: !117, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !175, retainedNodes: !1474)
!1675 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DILocation(line: 0, scope: !1674)
!1677 = !DILocalVariable(name: "context", arg: 2, scope: !1674, file: !29, line: 105, type: !120)
!1678 = !DILocation(line: 105, column: 48, scope: !1674)
!1679 = !DILocation(line: 107, column: 21, scope: !1674)
!1680 = !DILocation(line: 107, column: 12, scope: !1674)
!1681 = !DILocation(line: 107, column: 5, scope: !1674)
!1682 = distinct !DISubprogram(name: "stringValue", linkageName: "_ZNK14cDoubleParImpl11stringValueEP10cComponent", scope: !106, file: !29, line: 110, type: !177, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !176, retainedNodes: !1474)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(arg: 2, scope: !1682, file: !29, line: 110, type: !120)
!1686 = !DILocation(line: 110, column: 53, scope: !1682)
!1687 = !DILocation(line: 112, column: 5, scope: !1682)
!1688 = !DILocation(line: 112, column: 25, scope: !1682)
!1689 = !DILocation(line: 112, column: 11, scope: !1682)
!1690 = !DILocation(line: 113, column: 1, scope: !1682)
!1691 = distinct !DISubprogram(name: "stdstringValue", linkageName: "_ZNK14cDoubleParImpl14stdstringValueB5cxx11EP10cComponent", scope: !106, file: !29, line: 115, type: !180, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !179, retainedNodes: !1474)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocalVariable(arg: 2, scope: !1691, file: !29, line: 115, type: !120)
!1695 = !DILocation(line: 115, column: 56, scope: !1691)
!1696 = !DILocation(line: 117, column: 5, scope: !1691)
!1697 = !DILocation(line: 117, column: 25, scope: !1691)
!1698 = !DILocation(line: 117, column: 11, scope: !1691)
!1699 = !DILocation(line: 118, column: 1, scope: !1691)
!1700 = distinct !DISubprogram(name: "xmlValue", linkageName: "_ZNK14cDoubleParImpl8xmlValueEP10cComponent", scope: !106, file: !29, line: 120, type: !188, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !187, retainedNodes: !1474)
!1701 = !DILocalVariable(name: "this", arg: 1, scope: !1700, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DILocation(line: 0, scope: !1700)
!1703 = !DILocalVariable(arg: 2, scope: !1700, file: !29, line: 120, type: !120)
!1704 = !DILocation(line: 120, column: 51, scope: !1700)
!1705 = !DILocation(line: 122, column: 5, scope: !1700)
!1706 = !DILocation(line: 122, column: 25, scope: !1700)
!1707 = !DILocation(line: 122, column: 11, scope: !1700)
!1708 = !DILocation(line: 123, column: 1, scope: !1700)
!1709 = distinct !DISubprogram(name: "getExpression", linkageName: "_ZNK14cDoubleParImpl13getExpressionEv", scope: !106, file: !29, line: 125, type: !191, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !190, retainedNodes: !1474)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DILocation(line: 0, scope: !1709)
!1712 = !DILocation(line: 127, column: 13, scope: !1709)
!1713 = !DILocation(line: 127, column: 19, scope: !1709)
!1714 = !DILocation(line: 127, column: 12, scope: !1709)
!1715 = !DILocation(line: 127, column: 34, scope: !1709)
!1716 = !DILocation(line: 127, column: 5, scope: !1709)
!1717 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK14cDoubleParImpl7getTypeEv", scope: !106, file: !29, line: 144, type: !1718, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !193, retainedNodes: !1474)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!86, !119}
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1717)
!1722 = !DILocation(line: 146, column: 5, scope: !1717)
!1723 = distinct !DISubprogram(name: "isNumeric", linkageName: "_ZNK14cDoubleParImpl9isNumericEv", scope: !106, file: !29, line: 149, type: !198, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !197, retainedNodes: !1474)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocation(line: 151, column: 5, scope: !1723)
!1727 = distinct !DISubprogram(name: "convertToConst", linkageName: "_ZN14cDoubleParImpl14convertToConstEP10cComponent", scope: !106, file: !29, line: 154, type: !201, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !200, retainedNodes: !1474)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocalVariable(name: "context", arg: 2, scope: !1727, file: !29, line: 154, type: !120)
!1731 = !DILocation(line: 154, column: 49, scope: !1727)
!1732 = !DILocation(line: 156, column: 32, scope: !1727)
!1733 = !DILocation(line: 156, column: 20, scope: !1727)
!1734 = !DILocation(line: 156, column: 5, scope: !1727)
!1735 = !DILocation(line: 157, column: 1, scope: !1727)
!1736 = distinct !DISubprogram(name: "str", linkageName: "_ZNK14cDoubleParImpl3strB5cxx11Ev", scope: !106, file: !29, line: 159, type: !204, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !203, retainedNodes: !1474)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DILocation(line: 0, scope: !1736)
!1739 = !DILocation(line: 161, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !29, line: 161, column: 9)
!1741 = !DILocation(line: 161, column: 15, scope: !1740)
!1742 = !DILocation(line: 161, column: 9, scope: !1736)
!1743 = !DILocation(line: 162, column: 16, scope: !1740)
!1744 = !DILocation(line: 162, column: 22, scope: !1740)
!1745 = !DILocation(line: 162, column: 9, scope: !1740)
!1746 = !DILocalVariable(name: "buf", scope: !1736, file: !29, line: 164, type: !1747)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 256, elements: !1748)
!1748 = !{!1749}
!1749 = !DISubrange(count: 32)
!1750 = !DILocation(line: 164, column: 10, scope: !1736)
!1751 = !DILocation(line: 165, column: 13, scope: !1736)
!1752 = !DILocation(line: 165, column: 24, scope: !1736)
!1753 = !DILocation(line: 165, column: 5, scope: !1736)
!1754 = !DILocation(line: 166, column: 12, scope: !1736)
!1755 = !DILocation(line: 166, column: 5, scope: !1736)
!1756 = !DILocation(line: 167, column: 1, scope: !1736)
!1757 = distinct !DISubprogram(name: "parse", linkageName: "_ZN14cDoubleParImpl5parseEPKc", scope: !106, file: !29, line: 169, type: !156, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !206, retainedNodes: !1474)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocalVariable(name: "text", arg: 2, scope: !1757, file: !29, line: 169, type: !158)
!1761 = !DILocation(line: 169, column: 40, scope: !1757)
!1762 = !DILocalVariable(name: "dynexpr", scope: !1757, file: !29, line: 172, type: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_class_type, name: "cDynamicExpression", file: !1765, line: 39, flags: DIFlagFwdDecl)
!1765 = !DIFile(filename: "simulator/cdynamicexpression.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1766 = !DILocation(line: 172, column: 25, scope: !1757)
!1767 = !DILocation(line: 172, column: 35, scope: !1757)
!1768 = !DILocation(line: 172, column: 39, scope: !1757)
!1769 = !DILocation(line: 175, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1757, file: !29, line: 174, column: 5)
!1771 = !DILocation(line: 175, column: 24, scope: !1770)
!1772 = !DILocation(line: 175, column: 18, scope: !1770)
!1773 = !DILocation(line: 176, column: 5, scope: !1770)
!1774 = !DILocation(line: 187, column: 1, scope: !1757)
!1775 = !DILocation(line: 187, column: 1, scope: !1770)
!1776 = !DILocalVariable(name: "e", scope: !1757, file: !29, line: 177, type: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1779, line: 60, flags: DIFlagFwdDecl)
!1779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1780 = !DILocation(line: 177, column: 28, scope: !1757)
!1781 = !DILocation(line: 179, column: 16, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1757, file: !29, line: 178, column: 5)
!1783 = !DILocation(line: 179, column: 9, scope: !1782)
!1784 = !DILocation(line: 180, column: 9, scope: !1782)
!1785 = !DILocation(line: 187, column: 1, scope: !1782)
!1786 = !DILocation(line: 181, column: 5, scope: !1782)
!1787 = !DILocation(line: 182, column: 19, scope: !1757)
!1788 = !DILocation(line: 182, column: 5, scope: !1757)
!1789 = !DILocation(line: 185, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1757, file: !29, line: 185, column: 9)
!1791 = !DILocation(line: 185, column: 18, scope: !1790)
!1792 = !DILocation(line: 185, column: 9, scope: !1757)
!1793 = !DILocation(line: 186, column: 9, scope: !1790)
!1794 = distinct !DISubprogram(name: "compare", linkageName: "_ZNK14cDoubleParImpl7compareEPK8cParImpl", scope: !106, file: !29, line: 189, type: !208, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !207, retainedNodes: !1474)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocalVariable(name: "other", arg: 2, scope: !1794, file: !29, line: 189, type: !210)
!1798 = !DILocation(line: 189, column: 45, scope: !1794)
!1799 = !DILocalVariable(name: "ret", scope: !1794, file: !29, line: 191, type: !11)
!1800 = !DILocation(line: 191, column: 9, scope: !1794)
!1801 = !DILocation(line: 191, column: 25, scope: !1794)
!1802 = !DILocation(line: 191, column: 33, scope: !1794)
!1803 = !DILocation(line: 192, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1794, file: !29, line: 192, column: 9)
!1805 = !DILocation(line: 192, column: 12, scope: !1804)
!1806 = !DILocation(line: 192, column: 9, scope: !1794)
!1807 = !DILocation(line: 193, column: 16, scope: !1804)
!1808 = !DILocation(line: 193, column: 9, scope: !1804)
!1809 = !DILocalVariable(name: "other2", scope: !1794, file: !29, line: 195, type: !104)
!1810 = !DILocation(line: 195, column: 27, scope: !1794)
!1811 = !DILocation(line: 195, column: 73, scope: !1794)
!1812 = !DILocation(line: 195, column: 36, scope: !1794)
!1813 = !DILocation(line: 196, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1794, file: !29, line: 196, column: 9)
!1815 = !DILocation(line: 196, column: 15, scope: !1814)
!1816 = !DILocation(line: 196, column: 9, scope: !1794)
!1817 = !DILocation(line: 197, column: 16, scope: !1814)
!1818 = !DILocation(line: 197, column: 30, scope: !1814)
!1819 = !DILocation(line: 197, column: 38, scope: !1814)
!1820 = !DILocation(line: 197, column: 22, scope: !1814)
!1821 = !DILocation(line: 197, column: 9, scope: !1814)
!1822 = !DILocation(line: 199, column: 17, scope: !1814)
!1823 = !DILocation(line: 199, column: 24, scope: !1814)
!1824 = !DILocation(line: 199, column: 32, scope: !1814)
!1825 = !DILocation(line: 199, column: 21, scope: !1814)
!1826 = !DILocation(line: 199, column: 16, scope: !1814)
!1827 = !DILocation(line: 199, column: 44, scope: !1814)
!1828 = !DILocation(line: 199, column: 50, scope: !1814)
!1829 = !DILocation(line: 199, column: 58, scope: !1814)
!1830 = !DILocation(line: 199, column: 48, scope: !1814)
!1831 = !DILocation(line: 199, column: 43, scope: !1814)
!1832 = !DILocation(line: 199, column: 9, scope: !1814)
!1833 = !DILocation(line: 200, column: 1, scope: !1794)
!1834 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !97, file: !96, line: 117, type: !1835, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1839, retainedNodes: !1474)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!158, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1839 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !97, file: !96, line: 117, type: !1835, scopeLine: 117, containingType: !97, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1840 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1841, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1842 = !DILocation(line: 0, scope: !1834)
!1843 = !DILocation(line: 117, column: 50, scope: !1834)
!1844 = !DILocation(line: 117, column: 58, scope: !1834)
!1845 = !DILocation(line: 117, column: 43, scope: !1834)
!1846 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !212, file: !143, line: 128, type: !1847, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1851, retainedNodes: !1474)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!158, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1851 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !212, file: !143, line: 128, type: !1847, scopeLine: 128, containingType: !212, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1854 = !DILocation(line: 0, scope: !1846)
!1855 = !DILocation(line: 128, column: 54, scope: !1846)
!1856 = !DILocation(line: 128, column: 47, scope: !1846)
!1857 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK14cDoubleParImpl3dupEv", scope: !106, file: !107, line: 75, type: !135, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !134, retainedNodes: !1474)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1857)
!1860 = !DILocation(line: 75, column: 50, scope: !1857)
!1861 = !DILocation(line: 75, column: 54, scope: !1857)
!1862 = !DILocation(line: 75, column: 43, scope: !1857)
!1863 = !DILocation(line: 75, column: 76, scope: !1857)
!1864 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !212, file: !143, line: 235, type: !1865, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1868, retainedNodes: !1474)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1849}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1868 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !212, file: !143, line: 235, type: !1865, scopeLine: 235, containingType: !212, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1864)
!1871 = !DILocation(line: 235, column: 40, scope: !1864)
!1872 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !212, file: !143, line: 244, type: !1873, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1875, retainedNodes: !1474)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!13, !1849}
!1875 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !212, file: !143, line: 244, type: !1873, scopeLine: 244, containingType: !212, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1872)
!1878 = !DILocation(line: 244, column: 41, scope: !1872)
!1879 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !97, file: !96, line: 128, type: !1880, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1883, retainedNodes: !1474)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!13, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !97, file: !96, line: 128, type: !1880, scopeLine: 128, containingType: !97, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1885, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1886 = !DILocation(line: 0, scope: !1879)
!1887 = !DILocation(line: 128, column: 43, scope: !1879)
!1888 = !DILocation(line: 128, column: 48, scope: !1879)
!1889 = !DILocation(line: 128, column: 36, scope: !1879)
!1890 = distinct !DISubprogram(name: "isVolatile", linkageName: "_ZNK8cParImpl10isVolatileEv", scope: !33, file: !32, line: 138, type: !1891, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1894, retainedNodes: !1474)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!13, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DISubprogram(name: "isVolatile", linkageName: "_ZNK8cParImpl10isVolatileEv", scope: !33, file: !32, line: 138, type: !1891, scopeLine: 138, containingType: !33, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !210, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1890)
!1897 = !DILocation(line: 138, column: 45, scope: !1890)
!1898 = !DILocation(line: 138, column: 51, scope: !1890)
!1899 = !DILocation(line: 138, column: 38, scope: !1890)
!1900 = distinct !DISubprogram(name: "isExpression", linkageName: "_ZNK8cParImpl12isExpressionEv", scope: !33, file: !32, line: 145, type: !1891, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1901, retainedNodes: !1474)
!1901 = !DISubprogram(name: "isExpression", linkageName: "_ZNK8cParImpl12isExpressionEv", scope: !33, file: !32, line: 145, type: !1891, scopeLine: 145, containingType: !33, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !210, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1900)
!1904 = !DILocation(line: 145, column: 47, scope: !1900)
!1905 = !DILocation(line: 145, column: 53, scope: !1900)
!1906 = !DILocation(line: 145, column: 40, scope: !1900)
!1907 = distinct !DISubprogram(name: "isShared", linkageName: "_ZNK8cParImpl8isSharedEv", scope: !33, file: !32, line: 150, type: !1891, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1908, retainedNodes: !1474)
!1908 = !DISubprogram(name: "isShared", linkageName: "_ZNK8cParImpl8isSharedEv", scope: !33, file: !32, line: 150, type: !1891, scopeLine: 150, containingType: !33, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !210, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1907)
!1911 = !DILocation(line: 150, column: 43, scope: !1907)
!1912 = !DILocation(line: 150, column: 49, scope: !1907)
!1913 = !DILocation(line: 150, column: 36, scope: !1907)
!1914 = distinct !DISubprogram(name: "containsValue", linkageName: "_ZNK8cParImpl13containsValueEv", scope: !33, file: !32, line: 156, type: !1891, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1915, retainedNodes: !1474)
!1915 = !DISubprogram(name: "containsValue", linkageName: "_ZNK8cParImpl13containsValueEv", scope: !33, file: !32, line: 156, type: !1891, scopeLine: 156, containingType: !33, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !210, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1914)
!1918 = !DILocation(line: 156, column: 49, scope: !1914)
!1919 = !DILocation(line: 156, column: 55, scope: !1914)
!1920 = !DILocation(line: 156, column: 42, scope: !1914)
!1921 = distinct !DISubprogram(name: "isSet", linkageName: "_ZNK8cParImpl5isSetEv", scope: !33, file: !32, line: 163, type: !1891, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1922, retainedNodes: !1474)
!1922 = !DISubprogram(name: "isSet", linkageName: "_ZNK8cParImpl5isSetEv", scope: !33, file: !32, line: 163, type: !1891, scopeLine: 163, containingType: !33, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !210, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1921)
!1925 = !DILocation(line: 163, column: 40, scope: !1921)
!1926 = !DILocation(line: 163, column: 46, scope: !1921)
!1927 = !DILocation(line: 163, column: 33, scope: !1921)
!1928 = distinct !DISubprogram(name: "setIsVolatile", linkageName: "_ZN8cParImpl13setIsVolatileEb", scope: !33, file: !32, line: 169, type: !1929, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1932, retainedNodes: !1474)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1931, !13}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DISubprogram(name: "setIsVolatile", linkageName: "_ZN8cParImpl13setIsVolatileEb", scope: !33, file: !32, line: 169, type: !1929, scopeLine: 169, containingType: !33, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1935 = !DILocation(line: 0, scope: !1928)
!1936 = !DILocalVariable(name: "f", arg: 2, scope: !1928, file: !32, line: 169, type: !13)
!1937 = !DILocation(line: 169, column: 37, scope: !1928)
!1938 = !DILocation(line: 169, column: 41, scope: !1928)
!1939 = !DILocation(line: 169, column: 63, scope: !1928)
!1940 = !DILocation(line: 169, column: 66, scope: !1928)
!1941 = distinct !DISubprogram(name: "setIsShared", linkageName: "_ZN8cParImpl11setIsSharedEb", scope: !33, file: !32, line: 174, type: !1929, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1942, retainedNodes: !1474)
!1942 = !DISubprogram(name: "setIsShared", linkageName: "_ZN8cParImpl11setIsSharedEb", scope: !33, file: !32, line: 174, type: !1929, scopeLine: 174, containingType: !33, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DILocation(line: 0, scope: !1941)
!1945 = !DILocalVariable(name: "f", arg: 2, scope: !1941, file: !32, line: 174, type: !13)
!1946 = !DILocation(line: 174, column: 35, scope: !1941)
!1947 = !DILocation(line: 174, column: 39, scope: !1941)
!1948 = !DILocation(line: 174, column: 59, scope: !1941)
!1949 = !DILocation(line: 174, column: 62, scope: !1941)
!1950 = distinct !DISubprogram(name: "setIsSet", linkageName: "_ZN8cParImpl8setIsSetEb", scope: !33, file: !32, line: 179, type: !1929, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1951, retainedNodes: !1474)
!1951 = !DISubprogram(name: "setIsSet", linkageName: "_ZN8cParImpl8setIsSetEb", scope: !33, file: !32, line: 179, type: !1929, scopeLine: 179, containingType: !33, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DILocation(line: 0, scope: !1950)
!1954 = !DILocalVariable(name: "f", arg: 2, scope: !1950, file: !32, line: 179, type: !13)
!1955 = !DILocation(line: 179, column: 32, scope: !1950)
!1956 = !DILocation(line: 179, column: 36, scope: !1950)
!1957 = !DILocation(line: 179, column: 53, scope: !1950)
!1958 = !DILocation(line: 179, column: 56, scope: !1950)
!1959 = distinct !DISubprogram(name: "setStringValue", linkageName: "_ZN8cParImpl14setStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !33, file: !32, line: 222, type: !1960, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1964, retainedNodes: !1474)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1931, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!1964 = !DISubprogram(name: "setStringValue", linkageName: "_ZN8cParImpl14setStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !33, file: !32, line: 222, type: !1960, scopeLine: 222, containingType: !33, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1959, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1959)
!1967 = !DILocalVariable(name: "s", arg: 2, scope: !1959, file: !32, line: 222, type: !1962)
!1968 = !DILocation(line: 222, column: 52, scope: !1959)
!1969 = !DILocation(line: 222, column: 72, scope: !1959)
!1970 = !DILocation(line: 222, column: 74, scope: !1959)
!1971 = !DILocation(line: 222, column: 57, scope: !1959)
!1972 = !DILocation(line: 222, column: 83, scope: !1959)
!1973 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1974, file: !1561, line: 122, type: !1988, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2014, retainedNodes: !1474)
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1561, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1975, vtableHolder: !1778, identifier: "_ZTS10cException")
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1987, !1990, !1991, !1992, !1995, !1998, !2001, !2004, !2009, !2014, !2015, !2018, !2021, !2024, !2025, !2028, !2029, !2030}
!1976 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1974, baseType: !1778, flags: DIFlagPublic, extraData: i32 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1974, file: !1561, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1974, file: !1561, line: 46, baseType: !182, size: 256, offset: 128, flags: DIFlagProtected)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1974, file: !1561, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1974, file: !1561, line: 48, baseType: !182, size: 256, offset: 448, flags: DIFlagProtected)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1974, file: !1561, line: 49, baseType: !182, size: 256, offset: 704, flags: DIFlagProtected)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1974, file: !1561, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1983 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1974, file: !1561, line: 57, type: !1984, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1986, !1853, !41, !158, !331}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1974, file: !1561, line: 60, type: !1988, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1986}
!1990 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 63, type: !1988, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1974, file: !1561, line: 74, type: !1988, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 84, type: !1993, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1986, !41, null}
!1995 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 89, type: !1996, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1986, !158, null}
!1998 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 98, type: !1999, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1986, !1853, !41, null}
!2001 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 105, type: !2002, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1986, !1853, !158, null}
!2004 = !DISubprogram(name: "cException", scope: !1974, file: !1561, line: 111, type: !2005, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1986, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!2009 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1974, file: !1561, line: 117, type: !2010, scopeLine: 117, containingType: !1974, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DISubprogram(name: "~cException", scope: !1974, file: !1561, line: 122, type: !1988, scopeLine: 122, containingType: !1974, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2015 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1974, file: !1561, line: 131, type: !2016, scopeLine: 131, containingType: !1974, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!11, !2013}
!2018 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1974, file: !1561, line: 136, type: !2019, scopeLine: 136, containingType: !1974, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!158, !2013}
!2021 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1974, file: !1561, line: 141, type: !2022, scopeLine: 141, containingType: !1974, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1986, !158}
!2024 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1974, file: !1561, line: 146, type: !2022, scopeLine: 146, containingType: !1974, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2025 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1974, file: !1561, line: 153, type: !2026, scopeLine: 153, containingType: !1974, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!13, !2013}
!2028 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1974, file: !1561, line: 159, type: !2019, scopeLine: 159, containingType: !1974, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2029 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1974, file: !1561, line: 165, type: !2019, scopeLine: 165, containingType: !1974, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2030 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1974, file: !1561, line: 173, type: !2016, scopeLine: 173, containingType: !1974, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !1973)
!2033 = !DILocation(line: 122, column: 35, scope: !1973)
!2034 = !DILocation(line: 122, column: 36, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1973, file: !1561, line: 122, column: 35)
!2036 = !DILocation(line: 122, column: 36, scope: !1973)
!2037 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1974, file: !1561, line: 122, type: !1988, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2014, retainedNodes: !1474)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 122, column: 35, scope: !2037)
!2041 = !DILocation(line: 122, column: 36, scope: !2037)
!2042 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1974, file: !1561, line: 136, type: !2019, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2018, retainedNodes: !1474)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2045 = !DILocation(line: 0, scope: !2042)
!2046 = !DILocation(line: 136, column: 54, scope: !2042)
!2047 = !DILocation(line: 136, column: 58, scope: !2042)
!2048 = !DILocation(line: 136, column: 47, scope: !2042)
!2049 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1974, file: !1561, line: 117, type: !2010, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2009, retainedNodes: !1474)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 117, column: 45, scope: !2049)
!2053 = !DILocation(line: 117, column: 49, scope: !2049)
!2054 = !DILocation(line: 117, column: 38, scope: !2049)
!2055 = !DILocation(line: 117, column: 67, scope: !2049)
!2056 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1974, file: !1561, line: 131, type: !2016, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2015, retainedNodes: !1474)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocation(line: 131, column: 46, scope: !2056)
!2060 = !DILocation(line: 131, column: 39, scope: !2056)
!2061 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1974, file: !1561, line: 141, type: !2022, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2021, retainedNodes: !1474)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocalVariable(name: "txt", arg: 2, scope: !2061, file: !1561, line: 141, type: !158)
!2065 = !DILocation(line: 141, column: 41, scope: !2061)
!2066 = !DILocation(line: 141, column: 53, scope: !2061)
!2067 = !DILocation(line: 141, column: 47, scope: !2061)
!2068 = !DILocation(line: 141, column: 51, scope: !2061)
!2069 = !DILocation(line: 141, column: 57, scope: !2061)
!2070 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1974, file: !1561, line: 146, type: !2022, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2024, retainedNodes: !1474)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "txt", arg: 2, scope: !2070, file: !1561, line: 146, type: !158)
!2074 = !DILocation(line: 146, column: 45, scope: !2070)
!2075 = !DILocation(line: 146, column: 69, scope: !2070)
!2076 = !DILocation(line: 146, column: 57, scope: !2070)
!2077 = !DILocation(line: 146, column: 74, scope: !2070)
!2078 = !DILocation(line: 146, column: 83, scope: !2070)
!2079 = !DILocation(line: 146, column: 81, scope: !2070)
!2080 = !DILocation(line: 146, column: 51, scope: !2070)
!2081 = !DILocation(line: 146, column: 55, scope: !2070)
!2082 = !DILocation(line: 146, column: 87, scope: !2070)
!2083 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1974, file: !1561, line: 153, type: !2026, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2025, retainedNodes: !1474)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 153, column: 45, scope: !2083)
!2087 = !DILocation(line: 153, column: 38, scope: !2083)
!2088 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1974, file: !1561, line: 159, type: !2019, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2028, retainedNodes: !1474)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 159, column: 61, scope: !2088)
!2092 = !DILocation(line: 159, column: 78, scope: !2088)
!2093 = !DILocation(line: 159, column: 54, scope: !2088)
!2094 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1974, file: !1561, line: 165, type: !2019, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2029, retainedNodes: !1474)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 165, column: 60, scope: !2094)
!2098 = !DILocation(line: 165, column: 76, scope: !2094)
!2099 = !DILocation(line: 165, column: 53, scope: !2094)
!2100 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1974, file: !1561, line: 173, type: !2016, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2030, retainedNodes: !1474)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 173, column: 45, scope: !2100)
!2104 = !DILocation(line: 173, column: 38, scope: !2100)
!2105 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2106, line: 6087, type: !2107, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2112, retainedNodes: !1474)
!2106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!184, !2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!2112 = !{!2113, !2114, !2167}
!2113 = !DITemplateTypeParameter(name: "_CharT", type: !160)
!2114 = !DITemplateTypeParameter(name: "_Traits", type: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2116, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2117, templateParams: !2166, identifier: "_ZTSSt11char_traitsIcE")
!2116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2117 = !{!2118, !2125, !2128, !2129, !2134, !2137, !2140, !2144, !2145, !2148, !2154, !2157, !2160, !2163}
!2118 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2115, file: !2116, line: 321, type: !2119, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2121, !2123}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2115, file: !2116, line: 311, baseType: !160)
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2122)
!2125 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2115, file: !2116, line: 325, type: !2126, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!13, !2123, !2123}
!2128 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2115, file: !2116, line: 329, type: !2126, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2115, file: !2116, line: 337, type: !2130, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!11, !2132, !2132, !2133}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !526, line: 260, baseType: !213)
!2134 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2115, file: !2116, line: 351, type: !2135, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2133, !2132}
!2137 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2115, file: !2116, line: 361, type: !2138, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2132, !2132, !2133, !2123}
!2140 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2115, file: !2116, line: 375, type: !2141, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2143, !2132, !2133}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2144 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2115, file: !2116, line: 387, type: !2141, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2145 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2115, file: !2116, line: 399, type: !2146, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2143, !2143, !2133, !2122}
!2148 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2115, file: !2116, line: 411, type: !2149, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2122, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2153)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2115, file: !2116, line: 312, baseType: !11)
!2154 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2115, file: !2116, line: 417, type: !2155, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2153, !2123}
!2157 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2115, file: !2116, line: 421, type: !2158, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!13, !2151, !2151}
!2160 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2115, file: !2116, line: 425, type: !2161, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2153}
!2163 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2115, file: !2116, line: 429, type: !2164, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2153, !2151}
!2166 = !{!2113}
!2167 = !DITemplateTypeParameter(name: "_Alloc", type: !2168)
!2168 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2169, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2170 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2105, file: !2106, line: 6087, type: !2109)
!2171 = !DILocation(line: 6087, column: 55, scope: !2105)
!2172 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2105, file: !2106, line: 6088, type: !2110)
!2173 = !DILocation(line: 6088, column: 53, scope: !2105)
!2174 = !DILocation(line: 6089, column: 24, scope: !2105)
!2175 = !DILocation(line: 6089, column: 37, scope: !2105)
!2176 = !DILocation(line: 6089, column: 30, scope: !2105)
!2177 = !DILocation(line: 6089, column: 14, scope: !2105)
!2178 = !DILocation(line: 6089, column: 7, scope: !2105)
!2179 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2106, line: 6133, type: !2180, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2112, retainedNodes: !1474)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!184, !2109, !158}
!2182 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2179, file: !2106, line: 6133, type: !2109)
!2183 = !DILocation(line: 6133, column: 55, scope: !2179)
!2184 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2179, file: !2106, line: 6134, type: !158)
!2185 = !DILocation(line: 6134, column: 22, scope: !2179)
!2186 = !DILocation(line: 6135, column: 24, scope: !2179)
!2187 = !DILocation(line: 6135, column: 37, scope: !2179)
!2188 = !DILocation(line: 6135, column: 30, scope: !2179)
!2189 = !DILocation(line: 6135, column: 14, scope: !2179)
!2190 = !DILocation(line: 6135, column: 7, scope: !2179)
!2191 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2192, line: 101, type: !2193, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2199, retainedNodes: !1474)
!2192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2195, !2201}
!2195 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2198, file: !2197, line: 1598, baseType: !184)
!2197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2197, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1474, templateParams: !2199, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2199 = !{!2200}
!2200 = !DITemplateTypeParameter(name: "_Tp", type: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!2202 = !DILocalVariable(name: "__t", arg: 1, scope: !2191, file: !2192, line: 101, type: !2201)
!2203 = !DILocation(line: 101, column: 16, scope: !2191)
!2204 = !DILocation(line: 102, column: 71, scope: !2191)
!2205 = !DILocation(line: 102, column: 7, scope: !2191)
!2206 = distinct !DISubprogram(name: "cDoubleParImpl", linkageName: "_ZN14cDoubleParImplC2ERKS_", scope: !106, file: !107, line: 56, type: !129, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !128, retainedNodes: !1474)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2206)
!2209 = !DILocalVariable(name: "other", arg: 2, scope: !2206, file: !107, line: 56, type: !131)
!2210 = !DILocation(line: 56, column: 42, scope: !2206)
!2211 = !DILocation(line: 56, column: 49, scope: !2206)
!2212 = !DILocation(line: 56, column: 5, scope: !2206)
!2213 = !DILocation(line: 56, column: 50, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2206, file: !107, line: 56, column: 49)
!2215 = !DILocation(line: 56, column: 58, scope: !2214)
!2216 = !DILocation(line: 56, column: 64, scope: !2214)
!2217 = !DILocation(line: 56, column: 86, scope: !2214)
!2218 = !DILocation(line: 56, column: 76, scope: !2214)
!2219 = !DILocation(line: 56, column: 93, scope: !2206)
!2220 = !DILocation(line: 56, column: 93, scope: !2214)
!2221 = distinct !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !97, file: !96, line: 50, type: !2222, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2224, retainedNodes: !1474)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !1882, !11, !13}
!2224 = !DISubprogram(name: "setFlag", linkageName: "_ZN12cNamedObject7setFlagEib", scope: !97, file: !96, line: 50, type: !2222, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !1885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2221)
!2227 = !DILocalVariable(name: "flag", arg: 2, scope: !2221, file: !96, line: 50, type: !11)
!2228 = !DILocation(line: 50, column: 22, scope: !2221)
!2229 = !DILocalVariable(name: "value", arg: 3, scope: !2221, file: !96, line: 50, type: !13)
!2230 = !DILocation(line: 50, column: 33, scope: !2221)
!2231 = !DILocation(line: 50, column: 45, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !96, line: 50, column: 45)
!2233 = !DILocation(line: 50, column: 45, scope: !2221)
!2234 = !DILocation(line: 50, column: 59, scope: !2232)
!2235 = !DILocation(line: 50, column: 52, scope: !2232)
!2236 = !DILocation(line: 50, column: 57, scope: !2232)
!2237 = !DILocation(line: 50, column: 78, scope: !2232)
!2238 = !DILocation(line: 50, column: 77, scope: !2232)
!2239 = !DILocation(line: 50, column: 70, scope: !2232)
!2240 = !DILocation(line: 50, column: 75, scope: !2232)
!2241 = !DILocation(line: 50, column: 83, scope: !2221)
!2242 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdoubleparimpl.cc", scope: !29, file: !29, type: !2243, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1474)
!2243 = !DISubroutineType(types: !1474)
!2244 = !DILocation(line: 0, scope: !2242)
