; ModuleID = 'simulator/minixpath.cc'
source_filename = "simulator/minixpath.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.MiniXPath = type { %class.cXMLElement*, %"class.cXMLElement::ParamResolver"* }
%class.cXMLElement = type { i32 (...)**, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement*, %class.cXMLElement* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.cXMLElement::ParamResolver" = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_Z4trimRPKcS1_ = comdat any

$_Z11opp_isdigith = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"cXMLElement::getElementByPath(): invalid path expression `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [115 x i8] c"Mini XPath engine: cannot evaluate a path starting with '/' if the documentNode optional parameter is not supplied\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_minixpath.cc, i8* null }]

@_ZN9MiniXPathC1EPN11cXMLElement13ParamResolverE = dso_local unnamed_addr alias void (%class.MiniXPath*, %"class.cXMLElement::ParamResolver"*), void (%class.MiniXPath*, %"class.cXMLElement::ParamResolver"*)* @_ZN9MiniXPathC2EPN11cXMLElement13ParamResolverE

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1352 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1354
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1354
  ret void, !dbg !1354
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9MiniXPathC2EPN11cXMLElement13ParamResolverE(%class.MiniXPath* %this, %"class.cXMLElement::ParamResolver"* %resolver) unnamed_addr #4 align 2 !dbg !1355 {
entry:
  %this.addr = alloca %class.MiniXPath*, align 8
  %resolver.addr = alloca %"class.cXMLElement::ParamResolver"*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1396, metadata !DIExpression()), !dbg !1398
  store %"class.cXMLElement::ParamResolver"* %resolver, %"class.cXMLElement::ParamResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.cXMLElement::ParamResolver"** %resolver.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  %0 = load %"class.cXMLElement::ParamResolver"*, %"class.cXMLElement::ParamResolver"** %resolver.addr, align 8, !dbg !1401
  %resolver2 = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 1, !dbg !1403
  store %"class.cXMLElement::ParamResolver"* %0, %"class.cXMLElement::ParamResolver"** %resolver2, align 8, !dbg !1404
  ret void, !dbg !1405
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tagname, i8* %stepexpr, i32 %len) #0 align 2 !dbg !1406 {
entry:
  %this.addr = alloca %class.MiniXPath*, align 8
  %tagname.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %stepexpr.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %lbracket = alloca i8*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store %"class.std::__cxx11::basic_string"* %tagname, %"class.std::__cxx11::basic_string"** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %tagname.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i8* %stepexpr, i8** %stepexpr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stepexpr.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lbracket, metadata !1415, metadata !DIExpression()), !dbg !1416
  %0 = load i8*, i8** %stepexpr.addr, align 8, !dbg !1417
  %call = call i8* @strchr(i8* %0, i32 91) #9, !dbg !1418
  store i8* %call, i8** %lbracket, align 8, !dbg !1416
  %1 = load i8*, i8** %lbracket, align 8, !dbg !1419
  %tobool = icmp ne i8* %1, null, !dbg !1419
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1421

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %lbracket, align 8, !dbg !1422
  %3 = load i8*, i8** %stepexpr.addr, align 8, !dbg !1423
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1424
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1424
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1424
  %4 = load i32, i32* %len.addr, align 4, !dbg !1425
  %conv = sext i32 %4 to i64, !dbg !1425
  %cmp = icmp sge i64 %sub.ptr.sub, %conv, !dbg !1426
  br i1 %cmp, label %if.then, label %if.else, !dbg !1427

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %tagname.addr, align 8, !dbg !1428
  %6 = load i8*, i8** %stepexpr.addr, align 8, !dbg !1429
  %7 = load i32, i32* %len.addr, align 4, !dbg !1430
  %conv2 = sext i32 %7 to i64, !dbg !1430
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %5, i8* %6, i64 %conv2), !dbg !1431
  br label %if.end, !dbg !1428

if.else:                                          ; preds = %lor.lhs.false
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %tagname.addr, align 8, !dbg !1432
  %9 = load i8*, i8** %stepexpr.addr, align 8, !dbg !1433
  %10 = load i8*, i8** %lbracket, align 8, !dbg !1434
  %11 = load i8*, i8** %stepexpr.addr, align 8, !dbg !1435
  %sub.ptr.lhs.cast4 = ptrtoint i8* %10 to i64, !dbg !1436
  %sub.ptr.rhs.cast5 = ptrtoint i8* %11 to i64, !dbg !1436
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !1436
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %8, i8* %9, i64 %sub.ptr.sub6), !dbg !1437
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 true, !dbg !1438
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9MiniXPath17parseBracketedNumERiPKci(%class.MiniXPath* %this, i32* dereferenceable(4) %n, i8* %s, i32 %len) #0 align 2 !dbg !1439 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MiniXPath*, align 8
  %n.addr = alloca i32*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %end = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1448, metadata !DIExpression()), !dbg !1449
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1450
  %1 = load i32, i32* %len.addr, align 4, !dbg !1451
  %idx.ext = sext i32 %1 to i64, !dbg !1452
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1452
  store i8* %add.ptr, i8** %end, align 8, !dbg !1449
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %end), !dbg !1453
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1454
  %3 = load i8, i8* %2, align 1, !dbg !1456
  %conv = sext i8 %3 to i32, !dbg !1456
  %cmp = icmp ne i32 %conv, 91, !dbg !1457
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1458

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %end, align 8, !dbg !1459
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 -1, !dbg !1460
  %5 = load i8, i8* %add.ptr2, align 1, !dbg !1461
  %conv3 = sext i8 %5 to i32, !dbg !1461
  %cmp4 = icmp ne i32 %conv3, 93, !dbg !1462
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !1464
  br label %return, !dbg !1464

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i8*, i8** %s.addr, align 8, !dbg !1465
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1465
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1465
  %7 = load i8*, i8** %end, align 8, !dbg !1466
  %incdec.ptr5 = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !1466
  store i8* %incdec.ptr5, i8** %end, align 8, !dbg !1466
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %end), !dbg !1467
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !1468, metadata !DIExpression()), !dbg !1470
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1471
  store i8* %8, i8** %s1, align 8, !dbg !1470
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i8*, i8** %s1, align 8, !dbg !1473
  %10 = load i8*, i8** %end, align 8, !dbg !1475
  %cmp6 = icmp ult i8* %9, %10, !dbg !1476
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1477

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %s1, align 8, !dbg !1478
  %12 = load i8, i8* %11, align 1, !dbg !1480
  %call = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %12), !dbg !1481
  br i1 %call, label %if.end8, label %if.then7, !dbg !1482

if.then7:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1483
  br label %return, !dbg !1483

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !1484

for.inc:                                          ; preds = %if.end8
  %13 = load i8*, i8** %s1, align 8, !dbg !1485
  %incdec.ptr9 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1485
  store i8* %incdec.ptr9, i8** %s1, align 8, !dbg !1485
  br label %for.cond, !dbg !1486, !llvm.loop !1487

for.end:                                          ; preds = %for.cond
  %14 = load i8*, i8** %s.addr, align 8, !dbg !1489
  %call10 = call i32 @atoi(i8* %14) #9, !dbg !1490
  %15 = load i32*, i32** %n.addr, align 8, !dbg !1491
  store i32 %call10, i32* %15, align 4, !dbg !1492
  store i1 true, i1* %retval, align 1, !dbg !1493
  br label %return, !dbg !1493

return:                                           ; preds = %for.end, %if.then7, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !1494
  ret i1 %16, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s, i8** dereferenceable(8) %end) #4 comdat !dbg !1495 {
entry:
  %s.addr = alloca i8**, align 8
  %end.addr = alloca i8**, align 8
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i8** %end, i8*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %end.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  br label %while.cond, !dbg !1503

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !1504
  %1 = load i8*, i8** %0, align 8, !dbg !1504
  %2 = load i8, i8* %1, align 1, !dbg !1505
  %conv = sext i8 %2 to i32, !dbg !1505
  %cmp = icmp eq i32 %conv, 32, !dbg !1506
  br i1 %cmp, label %land.rhs, label %lor.lhs.false, !dbg !1507

lor.lhs.false:                                    ; preds = %while.cond
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1508
  %4 = load i8*, i8** %3, align 8, !dbg !1508
  %5 = load i8, i8* %4, align 1, !dbg !1509
  %conv1 = sext i8 %5 to i32, !dbg !1509
  %cmp2 = icmp eq i32 %conv1, 9, !dbg !1510
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1511

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %6 = load i8**, i8*** %s.addr, align 8, !dbg !1512
  %7 = load i8*, i8** %6, align 8, !dbg !1512
  %8 = load i8**, i8*** %end.addr, align 8, !dbg !1513
  %9 = load i8*, i8** %8, align 8, !dbg !1513
  %cmp3 = icmp ule i8* %7, %9, !dbg !1514
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false ], [ %cmp3, %land.rhs ], !dbg !1515
  br i1 %10, label %while.body, label %while.end, !dbg !1503

while.body:                                       ; preds = %land.end
  %11 = load i8**, i8*** %s.addr, align 8, !dbg !1516
  %12 = load i8*, i8** %11, align 8, !dbg !1517
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1517
  store i8* %incdec.ptr, i8** %11, align 8, !dbg !1517
  br label %while.cond, !dbg !1503, !llvm.loop !1518

while.end:                                        ; preds = %land.end
  br label %while.cond4, !dbg !1519

while.cond4:                                      ; preds = %while.body13, %while.end
  %13 = load i8**, i8*** %end.addr, align 8, !dbg !1520
  %14 = load i8*, i8** %13, align 8, !dbg !1520
  %15 = load i8**, i8*** %s.addr, align 8, !dbg !1521
  %16 = load i8*, i8** %15, align 8, !dbg !1521
  %cmp5 = icmp ugt i8* %14, %16, !dbg !1522
  br i1 %cmp5, label %land.rhs6, label %land.end12, !dbg !1523

land.rhs6:                                        ; preds = %while.cond4
  %17 = load i8**, i8*** %end.addr, align 8, !dbg !1524
  %18 = load i8*, i8** %17, align 8, !dbg !1524
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !1525
  %19 = load i8, i8* %add.ptr, align 1, !dbg !1526
  %conv7 = sext i8 %19 to i32, !dbg !1526
  %cmp8 = icmp eq i32 %conv7, 32, !dbg !1527
  br i1 %cmp8, label %lor.end, label %lor.rhs, !dbg !1528

lor.rhs:                                          ; preds = %land.rhs6
  %20 = load i8**, i8*** %end.addr, align 8, !dbg !1529
  %21 = load i8*, i8** %20, align 8, !dbg !1529
  %add.ptr9 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !1530
  %22 = load i8, i8* %add.ptr9, align 1, !dbg !1531
  %conv10 = sext i8 %22 to i32, !dbg !1531
  %cmp11 = icmp eq i32 %conv10, 9, !dbg !1532
  br label %lor.end, !dbg !1528

lor.end:                                          ; preds = %lor.rhs, %land.rhs6
  %23 = phi i1 [ true, %land.rhs6 ], [ %cmp11, %lor.rhs ]
  br label %land.end12

land.end12:                                       ; preds = %lor.end, %while.cond4
  %24 = phi i1 [ false, %while.cond4 ], [ %23, %lor.end ], !dbg !1515
  br i1 %24, label %while.body13, label %while.end15, !dbg !1519

while.body13:                                     ; preds = %land.end12
  %25 = load i8**, i8*** %end.addr, align 8, !dbg !1533
  %26 = load i8*, i8** %25, align 8, !dbg !1534
  %incdec.ptr14 = getelementptr inbounds i8, i8* %26, i32 -1, !dbg !1534
  store i8* %incdec.ptr14, i8** %25, align 8, !dbg !1534
  br label %while.cond4, !dbg !1519, !llvm.loop !1535

while.end15:                                      ; preds = %land.end12
  ret void, !dbg !1536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isdigith(i8 zeroext %c) #4 comdat !dbg !1537 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load i8, i8* %c.addr, align 1, !dbg !1543
  %conv = zext i8 %0 to i32, !dbg !1543
  %call = call i32 @isdigit(i32 %conv) #9, !dbg !1544
  %tobool = icmp ne i32 %call, 0, !dbg !1544
  ret i1 %tobool, !dbg !1545
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value, i8* %s, i32 %len) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1546 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MiniXPath*, align 8
  %value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %end = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store %"class.std::__cxx11::basic_string"* %value, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %value.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1557
  %1 = load i32, i32* %len.addr, align 4, !dbg !1558
  %idx.ext = sext i32 %1 to i64, !dbg !1559
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1559
  store i8* %add.ptr, i8** %end, align 8, !dbg !1556
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %end), !dbg !1560
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1561
  %3 = load i8, i8* %2, align 1, !dbg !1563
  %conv = sext i8 %3 to i32, !dbg !1563
  %cmp = icmp eq i32 %conv, 39, !dbg !1564
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1565

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %end, align 8, !dbg !1566
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 -1, !dbg !1567
  %5 = load i8, i8* %add.ptr2, align 1, !dbg !1568
  %conv3 = sext i8 %5 to i32, !dbg !1568
  %cmp4 = icmp eq i32 %conv3, 39, !dbg !1569
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1570

if.then:                                          ; preds = %land.lhs.true
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8, !dbg !1571
  %7 = load i8*, i8** %s.addr, align 8, !dbg !1573
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1574
  %8 = load i8*, i8** %end, align 8, !dbg !1575
  %9 = load i8*, i8** %s.addr, align 8, !dbg !1576
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !1577
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !1577
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1577
  %sub = sub nsw i64 %sub.ptr.sub, 2, !dbg !1578
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %6, i8* %add.ptr5, i64 %sub), !dbg !1579
  store i1 true, i1* %retval, align 1, !dbg !1580
  br label %return, !dbg !1580

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i8*, i8** %s.addr, align 8, !dbg !1581
  %11 = load i8, i8* %10, align 1, !dbg !1583
  %conv6 = sext i8 %11 to i32, !dbg !1583
  %cmp7 = icmp eq i32 %conv6, 34, !dbg !1584
  br i1 %cmp7, label %land.lhs.true8, label %if.else19, !dbg !1585

land.lhs.true8:                                   ; preds = %if.else
  %12 = load i8*, i8** %end, align 8, !dbg !1586
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !1587
  %13 = load i8, i8* %add.ptr9, align 1, !dbg !1588
  %conv10 = sext i8 %13 to i32, !dbg !1588
  %cmp11 = icmp eq i32 %conv10, 34, !dbg !1589
  br i1 %cmp11, label %if.then12, label %if.else19, !dbg !1590

if.then12:                                        ; preds = %land.lhs.true8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8, !dbg !1591
  %15 = load i8*, i8** %s.addr, align 8, !dbg !1593
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1594
  %16 = load i8*, i8** %end, align 8, !dbg !1595
  %17 = load i8*, i8** %s.addr, align 8, !dbg !1596
  %sub.ptr.lhs.cast14 = ptrtoint i8* %16 to i64, !dbg !1597
  %sub.ptr.rhs.cast15 = ptrtoint i8* %17 to i64, !dbg !1597
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1597
  %sub17 = sub nsw i64 %sub.ptr.sub16, 2, !dbg !1598
  %call18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %14, i8* %add.ptr13, i64 %sub17), !dbg !1599
  store i1 true, i1* %retval, align 1, !dbg !1600
  br label %return, !dbg !1600

if.else19:                                        ; preds = %land.lhs.true8, %if.else
  %18 = load i8*, i8** %s.addr, align 8, !dbg !1601
  %19 = load i8, i8* %18, align 1, !dbg !1603
  %conv20 = sext i8 %19 to i32, !dbg !1603
  %cmp21 = icmp eq i32 %conv20, 36, !dbg !1604
  br i1 %cmp21, label %land.lhs.true22, label %if.end, !dbg !1605

land.lhs.true22:                                  ; preds = %if.else19
  %resolver = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 1, !dbg !1606
  %20 = load %"class.cXMLElement::ParamResolver"*, %"class.cXMLElement::ParamResolver"** %resolver, align 8, !dbg !1606
  %cmp23 = icmp ne %"class.cXMLElement::ParamResolver"* %20, null, !dbg !1607
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !1608

if.then24:                                        ; preds = %land.lhs.true22
  %resolver25 = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 1, !dbg !1609
  %21 = load %"class.cXMLElement::ParamResolver"*, %"class.cXMLElement::ParamResolver"** %resolver25, align 8, !dbg !1609
  %22 = load i8*, i8** %s.addr, align 8, !dbg !1611
  %add.ptr26 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !1612
  %23 = load i8*, i8** %end, align 8, !dbg !1613
  %24 = load i8*, i8** %s.addr, align 8, !dbg !1614
  %sub.ptr.lhs.cast27 = ptrtoint i8* %23 to i64, !dbg !1615
  %sub.ptr.rhs.cast28 = ptrtoint i8* %24 to i64, !dbg !1615
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !1615
  %sub30 = sub nsw i64 %sub.ptr.sub29, 1, !dbg !1616
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp31) #3, !dbg !1617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %add.ptr26, i64 %sub30, %"class.std::allocator"* dereferenceable(1) %ref.tmp31)
          to label %invoke.cont unwind label %lpad, !dbg !1617

invoke.cont:                                      ; preds = %if.then24
  %call32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1618
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8, !dbg !1619
  %26 = bitcast %"class.cXMLElement::ParamResolver"* %21 to i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)***, !dbg !1620
  %vtable = load i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)**, i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)*** %26, align 8, !dbg !1620
  %vfn = getelementptr inbounds i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)*, i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)** %vtable, i64 0, !dbg !1620
  %27 = load i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)*, i1 (%"class.cXMLElement::ParamResolver"*, i8*, %"class.std::__cxx11::basic_string"*)** %vfn, align 8, !dbg !1620
  %call35 = invoke zeroext i1 %27(%"class.cXMLElement::ParamResolver"* %21, i8* %call32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1620

invoke.cont34:                                    ; preds = %invoke.cont
  store i1 %call35, i1* %retval, align 1, !dbg !1621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1621
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp31) #3, !dbg !1621
  br label %return, !dbg !1621

lpad:                                             ; preds = %if.then24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1622
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1622
  store i8* %29, i8** %exn.slot, align 8, !dbg !1622
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1622
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1622
  br label %ehcleanup, !dbg !1622

lpad33:                                           ; preds = %invoke.cont
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1622
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1622
  store i8* %32, i8** %exn.slot, align 8, !dbg !1622
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1622
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1621
  br label %ehcleanup, !dbg !1621

ehcleanup:                                        ; preds = %lpad33, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp31) #3, !dbg !1621
  br label %eh.resume, !dbg !1621

if.end:                                           ; preds = %land.lhs.true22, %if.else19
  br label %if.end36

if.end36:                                         ; preds = %if.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i1 false, i1* %retval, align 1, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %if.end37, %invoke.cont34, %if.then12, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !1624
  ret i1 %34, !dbg !1624

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1621
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1621
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1621
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1621
  resume { i8*, i32 } %lpad.val38, !dbg !1621
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(%class.MiniXPath* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %attr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value, i8* %s, i32 %len) #0 align 2 !dbg !1625 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MiniXPath*, align 8
  %attr.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %end = alloca i8*, align 8
  %equalsign = alloca i8*, align 8
  %endattr = alloca i8*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store %"class.std::__cxx11::basic_string"* %attr, %"class.std::__cxx11::basic_string"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %attr.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %"class.std::__cxx11::basic_string"* %value, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %value.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  %0 = load i32, i32* %len.addr, align 4, !dbg !1636
  %cmp = icmp slt i32 %0, 7, !dbg !1638
  br i1 %cmp, label %if.then, label %if.end, !dbg !1639

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1640
  br label %return, !dbg !1640

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1641, metadata !DIExpression()), !dbg !1642
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1643
  %2 = load i32, i32* %len.addr, align 4, !dbg !1644
  %idx.ext = sext i32 %2 to i64, !dbg !1645
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1645
  store i8* %add.ptr, i8** %end, align 8, !dbg !1642
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %end), !dbg !1646
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1647
  %4 = load i8, i8* %3, align 1, !dbg !1649
  %conv = sext i8 %4 to i32, !dbg !1649
  %cmp2 = icmp ne i32 %conv, 91, !dbg !1650
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1651

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8*, i8** %end, align 8, !dbg !1652
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !1653
  %6 = load i8, i8* %add.ptr3, align 1, !dbg !1654
  %conv4 = sext i8 %6 to i32, !dbg !1654
  %cmp5 = icmp ne i32 %conv4, 93, !dbg !1655
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1656

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1657
  br label %return, !dbg !1657

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %s.addr, align 8, !dbg !1658
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1658
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1658
  %8 = load i8*, i8** %end, align 8, !dbg !1659
  %incdec.ptr8 = getelementptr inbounds i8, i8* %8, i32 -1, !dbg !1659
  store i8* %incdec.ptr8, i8** %end, align 8, !dbg !1659
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %end), !dbg !1660
  %9 = load i8*, i8** %s.addr, align 8, !dbg !1661
  %10 = load i8, i8* %9, align 1, !dbg !1663
  %conv9 = sext i8 %10 to i32, !dbg !1663
  %cmp10 = icmp ne i32 %conv9, 64, !dbg !1664
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1665

if.then11:                                        ; preds = %if.end7
  store i1 false, i1* %retval, align 1, !dbg !1666
  br label %return, !dbg !1666

if.end12:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %equalsign, metadata !1667, metadata !DIExpression()), !dbg !1668
  %11 = load i8*, i8** %s.addr, align 8, !dbg !1669
  %add.ptr13 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1670
  %call = call i8* @strchr(i8* %add.ptr13, i32 61) #9, !dbg !1671
  store i8* %call, i8** %equalsign, align 8, !dbg !1668
  %12 = load i8*, i8** %equalsign, align 8, !dbg !1672
  %tobool = icmp ne i8* %12, null, !dbg !1672
  br i1 %tobool, label %lor.lhs.false14, label %if.then16, !dbg !1674

lor.lhs.false14:                                  ; preds = %if.end12
  %13 = load i8*, i8** %equalsign, align 8, !dbg !1675
  %14 = load i8*, i8** %end, align 8, !dbg !1676
  %cmp15 = icmp uge i8* %13, %14, !dbg !1677
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1678

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  store i1 false, i1* %retval, align 1, !dbg !1679
  br label %return, !dbg !1679

if.end17:                                         ; preds = %lor.lhs.false14
  call void @llvm.dbg.declare(metadata i8** %endattr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %15 = load i8*, i8** %equalsign, align 8, !dbg !1682
  store i8* %15, i8** %endattr, align 8, !dbg !1681
  call void @_Z4trimRPKcS1_(i8** dereferenceable(8) %s.addr, i8** dereferenceable(8) %endattr), !dbg !1683
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %attr.addr, align 8, !dbg !1684
  %17 = load i8*, i8** %s.addr, align 8, !dbg !1685
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1686
  %18 = load i8*, i8** %endattr, align 8, !dbg !1687
  %19 = load i8*, i8** %s.addr, align 8, !dbg !1688
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1689
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !1689
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1689
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !1690
  %call19 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %16, i8* %add.ptr18, i64 %sub), !dbg !1691
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8, !dbg !1692
  %21 = load i8*, i8** %equalsign, align 8, !dbg !1693
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1694
  %22 = load i8*, i8** %end, align 8, !dbg !1695
  %23 = load i8*, i8** %equalsign, align 8, !dbg !1696
  %sub.ptr.lhs.cast21 = ptrtoint i8* %22 to i64, !dbg !1697
  %sub.ptr.rhs.cast22 = ptrtoint i8* %23 to i64, !dbg !1697
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !1697
  %sub24 = sub nsw i64 %sub.ptr.sub23, 1, !dbg !1698
  %conv25 = trunc i64 %sub24 to i32, !dbg !1695
  %call26 = call zeroext i1 @_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, i8* %add.ptr20, i32 %conv25), !dbg !1699
  store i1 %call26, i1* %retval, align 1, !dbg !1700
  br label %return, !dbg !1700

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !1701
  ret i1 %24, !dbg !1701
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(%class.MiniXPath* %this, %class.cXMLElement* %firstsibling, i8* %tagname, i8* %attr, i8* %attrvalue) #0 align 2 !dbg !1702 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %firstsibling.addr = alloca %class.cXMLElement*, align 8
  %tagname.addr = alloca i8*, align 8
  %attr.addr = alloca i8*, align 8
  %attrvalue.addr = alloca i8*, align 8
  %child = alloca %class.cXMLElement*, align 8
  %val = alloca i8*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %class.cXMLElement* %firstsibling, %class.cXMLElement** %firstsibling.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %firstsibling.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i8* %tagname, i8** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tagname.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i8* %attrvalue, i8** %attrvalue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attrvalue.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child, metadata !1713, metadata !DIExpression()), !dbg !1715
  %0 = load %class.cXMLElement*, %class.cXMLElement** %firstsibling.addr, align 8, !dbg !1716
  store %class.cXMLElement* %0, %class.cXMLElement** %child, align 8, !dbg !1715
  br label %for.cond, !dbg !1717

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1718
  %tobool = icmp ne %class.cXMLElement* %1, null, !dbg !1718
  br i1 %tobool, label %for.body, label %for.end, !dbg !1720

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %tagname.addr, align 8, !dbg !1721
  %tobool2 = icmp ne i8* %2, null, !dbg !1721
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !1724

lor.lhs.false:                                    ; preds = %for.body
  %3 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1725
  %4 = bitcast %class.cXMLElement* %3 to i8* (%class.cXMLElement*)***, !dbg !1726
  %vtable = load i8* (%class.cXMLElement*)**, i8* (%class.cXMLElement*)*** %4, align 8, !dbg !1726
  %vfn = getelementptr inbounds i8* (%class.cXMLElement*)*, i8* (%class.cXMLElement*)** %vtable, i64 8, !dbg !1726
  %5 = load i8* (%class.cXMLElement*)*, i8* (%class.cXMLElement*)** %vfn, align 8, !dbg !1726
  %call = call i8* %5(%class.cXMLElement* %3), !dbg !1726
  %6 = load i8*, i8** %tagname.addr, align 8, !dbg !1727
  %call3 = call i32 @strcasecmp(i8* %call, i8* %6) #9, !dbg !1728
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1728
  br i1 %tobool4, label %if.end14, label %if.then, !dbg !1729

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1730, metadata !DIExpression()), !dbg !1732
  %7 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1733
  %8 = load i8*, i8** %attr.addr, align 8, !dbg !1734
  %9 = bitcast %class.cXMLElement* %7 to i8* (%class.cXMLElement*, i8*)***, !dbg !1735
  %vtable5 = load i8* (%class.cXMLElement*, i8*)**, i8* (%class.cXMLElement*, i8*)*** %9, align 8, !dbg !1735
  %vfn6 = getelementptr inbounds i8* (%class.cXMLElement*, i8*)*, i8* (%class.cXMLElement*, i8*)** %vtable5, i64 11, !dbg !1735
  %10 = load i8* (%class.cXMLElement*, i8*)*, i8* (%class.cXMLElement*, i8*)** %vfn6, align 8, !dbg !1735
  %call7 = call i8* %10(%class.cXMLElement* %7, i8* %8), !dbg !1735
  store i8* %call7, i8** %val, align 8, !dbg !1732
  %11 = load i8*, i8** %val, align 8, !dbg !1736
  %tobool8 = icmp ne i8* %11, null, !dbg !1736
  br i1 %tobool8, label %land.lhs.true, label %if.end, !dbg !1738

land.lhs.true:                                    ; preds = %if.then
  %12 = load i8*, i8** %attrvalue.addr, align 8, !dbg !1739
  %tobool9 = icmp ne i8* %12, null, !dbg !1739
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13, !dbg !1740

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %13 = load i8*, i8** %val, align 8, !dbg !1741
  %14 = load i8*, i8** %attrvalue.addr, align 8, !dbg !1742
  %call11 = call i32 @strcmp(i8* %13, i8* %14) #9, !dbg !1743
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1743
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !1744

if.then13:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %15 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1745
  store %class.cXMLElement* %15, %class.cXMLElement** %retval, align 8, !dbg !1746
  br label %return, !dbg !1746

if.end:                                           ; preds = %lor.lhs.false10, %if.then
  br label %if.end14, !dbg !1747

if.end14:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !1748

for.inc:                                          ; preds = %if.end14
  %16 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1749
  %17 = bitcast %class.cXMLElement* %16 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1750
  %vtable15 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %17, align 8, !dbg !1750
  %vfn16 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable15, i64 18, !dbg !1750
  %18 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn16, align 8, !dbg !1750
  %call17 = call %class.cXMLElement* %18(%class.cXMLElement* %16), !dbg !1750
  store %class.cXMLElement* %call17, %class.cXMLElement** %child, align 8, !dbg !1751
  br label %for.cond, !dbg !1752, !llvm.loop !1753

for.end:                                          ; preds = %for.cond
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1755
  br label %return, !dbg !1755

return:                                           ; preds = %for.end, %if.then13
  %19 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !1756
  ret %class.cXMLElement* %19, !dbg !1756
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(%class.MiniXPath* %this, %class.cXMLElement* %firstsibling, i8* %tagname, i32 %n) #0 align 2 !dbg !1757 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %firstsibling.addr = alloca %class.cXMLElement*, align 8
  %tagname.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %child = alloca %class.cXMLElement*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %class.cXMLElement* %firstsibling, %class.cXMLElement** %firstsibling.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %firstsibling.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store i8* %tagname, i8** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tagname.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child, metadata !1766, metadata !DIExpression()), !dbg !1768
  %0 = load %class.cXMLElement*, %class.cXMLElement** %firstsibling.addr, align 8, !dbg !1769
  store %class.cXMLElement* %0, %class.cXMLElement** %child, align 8, !dbg !1768
  br label %for.cond, !dbg !1770

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1771
  %tobool = icmp ne %class.cXMLElement* %1, null, !dbg !1771
  br i1 %tobool, label %for.body, label %for.end, !dbg !1773

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %tagname.addr, align 8, !dbg !1774
  %tobool2 = icmp ne i8* %2, null, !dbg !1774
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !1776

lor.lhs.false:                                    ; preds = %for.body
  %3 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1777
  %4 = bitcast %class.cXMLElement* %3 to i8* (%class.cXMLElement*)***, !dbg !1778
  %vtable = load i8* (%class.cXMLElement*)**, i8* (%class.cXMLElement*)*** %4, align 8, !dbg !1778
  %vfn = getelementptr inbounds i8* (%class.cXMLElement*)*, i8* (%class.cXMLElement*)** %vtable, i64 8, !dbg !1778
  %5 = load i8* (%class.cXMLElement*)*, i8* (%class.cXMLElement*)** %vfn, align 8, !dbg !1778
  %call = call i8* %5(%class.cXMLElement* %3), !dbg !1778
  %6 = load i8*, i8** %tagname.addr, align 8, !dbg !1779
  %call3 = call i32 @strcasecmp(i8* %call, i8* %6) #9, !dbg !1780
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1780
  br i1 %tobool4, label %if.end6, label %if.then, !dbg !1781

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load i32, i32* %n.addr, align 4, !dbg !1782
  %dec = add nsw i32 %7, -1, !dbg !1782
  store i32 %dec, i32* %n.addr, align 4, !dbg !1782
  %cmp = icmp eq i32 %7, 0, !dbg !1784
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1785

if.then5:                                         ; preds = %if.then
  %8 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1786
  store %class.cXMLElement* %8, %class.cXMLElement** %retval, align 8, !dbg !1787
  br label %return, !dbg !1787

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !1788

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !1789

for.inc:                                          ; preds = %if.end6
  %9 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1790
  %10 = bitcast %class.cXMLElement* %9 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1791
  %vtable7 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %10, align 8, !dbg !1791
  %vfn8 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable7, i64 18, !dbg !1791
  %11 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn8, align 8, !dbg !1791
  %call9 = call %class.cXMLElement* %11(%class.cXMLElement* %9), !dbg !1791
  store %class.cXMLElement* %call9, %class.cXMLElement** %child, align 8, !dbg !1792
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1796
  br label %return, !dbg !1796

return:                                           ; preds = %for.end, %if.then5
  %12 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !1797
  ret %class.cXMLElement* %12, !dbg !1797
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(%class.MiniXPath* %this, %class.cXMLElement* %node, i8* %pathexpr) #0 align 2 !dbg !1798 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %node.addr = alloca %class.cXMLElement*, align 8
  %pathexpr.addr = alloca i8*, align 8
  %res = alloca %class.cXMLElement*, align 8
  %child = alloca %class.cXMLElement*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %class.cXMLElement* %node, %class.cXMLElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %node.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i8* %pathexpr, i8** %pathexpr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pathexpr.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %res, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1807
  %1 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1808
  %call = call %class.cXMLElement* @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %0, i8* %1), !dbg !1809
  store %class.cXMLElement* %call, %class.cXMLElement** %res, align 8, !dbg !1806
  %2 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1810
  %tobool = icmp ne %class.cXMLElement* %2, null, !dbg !1810
  br i1 %tobool, label %if.then, label %if.end, !dbg !1812

if.then:                                          ; preds = %entry
  %3 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1813
  store %class.cXMLElement* %3, %class.cXMLElement** %retval, align 8, !dbg !1814
  br label %return, !dbg !1814

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child, metadata !1815, metadata !DIExpression()), !dbg !1817
  %4 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1818
  %5 = bitcast %class.cXMLElement* %4 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1819
  %vtable = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %5, align 8, !dbg !1819
  %vfn = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable, i64 16, !dbg !1819
  %6 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn, align 8, !dbg !1819
  %call2 = call %class.cXMLElement* %6(%class.cXMLElement* %4), !dbg !1819
  store %class.cXMLElement* %call2, %class.cXMLElement** %child, align 8, !dbg !1817
  br label %for.cond, !dbg !1820

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1821
  %tobool3 = icmp ne %class.cXMLElement* %7, null, !dbg !1821
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1823

for.body:                                         ; preds = %for.cond
  %8 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1824
  %9 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1826
  %call4 = call %class.cXMLElement* @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %8, i8* %9), !dbg !1827
  store %class.cXMLElement* %call4, %class.cXMLElement** %res, align 8, !dbg !1828
  %10 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1829
  %tobool5 = icmp ne %class.cXMLElement* %10, null, !dbg !1829
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1831

if.then6:                                         ; preds = %for.body
  %11 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1832
  store %class.cXMLElement* %11, %class.cXMLElement** %retval, align 8, !dbg !1833
  br label %return, !dbg !1833

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1834

for.inc:                                          ; preds = %if.end7
  %12 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1835
  %13 = bitcast %class.cXMLElement* %12 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1836
  %vtable8 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %13, align 8, !dbg !1836
  %vfn9 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable8, i64 18, !dbg !1836
  %14 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn9, align 8, !dbg !1836
  %call10 = call %class.cXMLElement* %14(%class.cXMLElement* %12), !dbg !1836
  store %class.cXMLElement* %call10, %class.cXMLElement** %child, align 8, !dbg !1837
  br label %for.cond, !dbg !1838, !llvm.loop !1839

for.end:                                          ; preds = %for.cond
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1841
  br label %return, !dbg !1841

return:                                           ; preds = %for.end, %if.then6, %if.then
  %15 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !1842
  ret %class.cXMLElement* %15, !dbg !1842
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(%class.MiniXPath* %this, %class.cXMLElement* %node, i8* %pathexpr) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1843 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %node.addr = alloca %class.cXMLElement*, align 8
  %pathexpr.addr = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %stepexpr = alloca i8*, align 8
  %steplen = alloca i32, align 4
  %n = alloca i32, align 4
  %tagname = alloca %"class.std::__cxx11::basic_string", align 8
  %attr = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %child = alloca %class.cXMLElement*, align 8
  %res = alloca %class.cXMLElement*, align 8
  %nthnode = alloca %class.cXMLElement*, align 8
  %child75 = alloca %class.cXMLElement*, align 8
  %res87 = alloca %class.cXMLElement*, align 8
  %child111 = alloca %class.cXMLElement*, align 8
  %res122 = alloca %class.cXMLElement*, align 8
  %nthnode150 = alloca %class.cXMLElement*, align 8
  %child176 = alloca %class.cXMLElement*, align 8
  %res189 = alloca %class.cXMLElement*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store %class.cXMLElement* %node, %class.cXMLElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %node.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8* %pathexpr, i8** %pathexpr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pathexpr.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !1850, metadata !DIExpression()), !dbg !1851
  %0 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1852
  %call = call i8* @strchr(i8* %0, i32 47) #9, !dbg !1853
  store i8* %call, i8** %sep, align 8, !dbg !1851
  %1 = load i8*, i8** %sep, align 8, !dbg !1854
  %tobool = icmp ne i8* %1, null, !dbg !1854
  br i1 %tobool, label %if.end, label %if.then, !dbg !1856

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1857
  %3 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1858
  %call2 = call i64 @strlen(i8* %3) #9, !dbg !1859
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %call2, !dbg !1860
  store i8* %add.ptr, i8** %sep, align 8, !dbg !1861
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %stepexpr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %4 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1865
  store i8* %4, i8** %stepexpr, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %steplen, metadata !1866, metadata !DIExpression()), !dbg !1867
  %5 = load i8*, i8** %sep, align 8, !dbg !1868
  %6 = load i8*, i8** %pathexpr.addr, align 8, !dbg !1869
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !1870
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !1870
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1870
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1868
  store i32 %conv, i32* %steplen, align 4, !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %tagname, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !1874
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %attr, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !1876
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %value, metadata !1877, metadata !DIExpression()), !dbg !1878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !1878
  %7 = load i8*, i8** %stepexpr, align 8, !dbg !1879
  %8 = load i32, i32* %steplen, align 4, !dbg !1881
  %conv3 = sext i32 %8 to i64, !dbg !1881
  %call4 = call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 %conv3) #9, !dbg !1882
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1882
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !1883

if.then6:                                         ; preds = %if.end
  %9 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1884
  %10 = load i8*, i8** %sep, align 8, !dbg !1886
  %call7 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %9, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %if.then6
  store %class.cXMLElement* %call7, %class.cXMLElement** %retval, align 8, !dbg !1888
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1888

lpad:                                             ; preds = %invoke.cont208, %invoke.cont198, %for.inc195, %for.body188, %invoke.cont179, %if.then175, %land.lhs.true166, %if.else163, %if.end160, %invoke.cont153, %if.then149, %land.lhs.true140, %if.else137, %invoke.cont131, %for.inc128, %for.body121, %invoke.cont114, %if.then110, %if.else103, %invoke.cont96, %for.inc93, %for.body86, %invoke.cont78, %if.then74, %land.lhs.true69, %if.end62, %invoke.cont56, %if.then53, %land.lhs.true49, %for.inc, %for.body, %if.then31, %invoke.cont22, %if.then19, %land.lhs.true, %if.then11, %if.then6
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1889
  store i8* %12, i8** %exn.slot, align 8, !dbg !1889
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1889
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1889
  br label %ehcleanup, !dbg !1889

if.else:                                          ; preds = %if.end
  %14 = load i8*, i8** %stepexpr, align 8, !dbg !1890
  %15 = load i32, i32* %steplen, align 4, !dbg !1892
  %conv8 = sext i32 %15 to i64, !dbg !1892
  %call9 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %conv8) #9, !dbg !1893
  %tobool10 = icmp ne i32 %call9, 0, !dbg !1893
  br i1 %tobool10, label %if.else27, label %if.then11, !dbg !1894

if.then11:                                        ; preds = %if.else
  %16 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1895
  %17 = bitcast %class.cXMLElement* %16 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1898
  %vtable = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %17, align 8, !dbg !1898
  %vfn = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable, i64 14, !dbg !1898
  %18 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn, align 8, !dbg !1898
  %call13 = invoke %class.cXMLElement* %18(%class.cXMLElement* %16)
          to label %invoke.cont12 unwind label %lpad, !dbg !1898

invoke.cont12:                                    ; preds = %if.then11
  %tobool14 = icmp ne %class.cXMLElement* %call13, null, !dbg !1895
  br i1 %tobool14, label %land.lhs.true, label %if.end26, !dbg !1899

land.lhs.true:                                    ; preds = %invoke.cont12
  %19 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1900
  %20 = bitcast %class.cXMLElement* %19 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1901
  %vtable15 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %20, align 8, !dbg !1901
  %vfn16 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable15, i64 14, !dbg !1901
  %21 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn16, align 8, !dbg !1901
  %call18 = invoke %class.cXMLElement* %21(%class.cXMLElement* %19)
          to label %invoke.cont17 unwind label %lpad, !dbg !1901

invoke.cont17:                                    ; preds = %land.lhs.true
  %docNode = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 0, !dbg !1902
  %22 = load %class.cXMLElement*, %class.cXMLElement** %docNode, align 8, !dbg !1902
  %cmp = icmp ne %class.cXMLElement* %call18, %22, !dbg !1903
  br i1 %cmp, label %if.then19, label %if.end26, !dbg !1904

if.then19:                                        ; preds = %invoke.cont17
  %23 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1905
  %24 = bitcast %class.cXMLElement* %23 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1906
  %vtable20 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %24, align 8, !dbg !1906
  %vfn21 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable20, i64 14, !dbg !1906
  %25 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn21, align 8, !dbg !1906
  %call23 = invoke %class.cXMLElement* %25(%class.cXMLElement* %23)
          to label %invoke.cont22 unwind label %lpad, !dbg !1906

invoke.cont22:                                    ; preds = %if.then19
  %26 = load i8*, i8** %sep, align 8, !dbg !1907
  %call25 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %call23, i8* %26)
          to label %invoke.cont24 unwind label %lpad, !dbg !1908

invoke.cont24:                                    ; preds = %invoke.cont22
  store %class.cXMLElement* %call25, %class.cXMLElement** %retval, align 8, !dbg !1909
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1909

if.end26:                                         ; preds = %invoke.cont17, %invoke.cont12
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1910
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1910

if.else27:                                        ; preds = %if.else
  %27 = load i8*, i8** %stepexpr, align 8, !dbg !1911
  %28 = load i32, i32* %steplen, align 4, !dbg !1913
  %conv28 = sext i32 %28 to i64, !dbg !1913
  %call29 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 %conv28) #9, !dbg !1914
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1914
  br i1 %tobool30, label %if.else46, label %if.then31, !dbg !1915

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child, metadata !1916, metadata !DIExpression()), !dbg !1919
  %29 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1920
  %30 = bitcast %class.cXMLElement* %29 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1921
  %vtable32 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %30, align 8, !dbg !1921
  %vfn33 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable32, i64 16, !dbg !1921
  %31 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn33, align 8, !dbg !1921
  %call35 = invoke %class.cXMLElement* %31(%class.cXMLElement* %29)
          to label %invoke.cont34 unwind label %lpad, !dbg !1921

invoke.cont34:                                    ; preds = %if.then31
  store %class.cXMLElement* %call35, %class.cXMLElement** %child, align 8, !dbg !1919
  br label %for.cond, !dbg !1922

for.cond:                                         ; preds = %invoke.cont44, %invoke.cont34
  %32 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1923
  %tobool36 = icmp ne %class.cXMLElement* %32, null, !dbg !1923
  br i1 %tobool36, label %for.body, label %for.end, !dbg !1925

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %res, metadata !1926, metadata !DIExpression()), !dbg !1928
  %33 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1929
  %34 = load i8*, i8** %sep, align 8, !dbg !1930
  %call38 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %33, i8* %34)
          to label %invoke.cont37 unwind label %lpad, !dbg !1931

invoke.cont37:                                    ; preds = %for.body
  store %class.cXMLElement* %call38, %class.cXMLElement** %res, align 8, !dbg !1928
  %35 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1932
  %tobool39 = icmp ne %class.cXMLElement* %35, null, !dbg !1932
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !1934

if.then40:                                        ; preds = %invoke.cont37
  %36 = load %class.cXMLElement*, %class.cXMLElement** %res, align 8, !dbg !1935
  store %class.cXMLElement* %36, %class.cXMLElement** %retval, align 8, !dbg !1936
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1936

if.end41:                                         ; preds = %invoke.cont37
  br label %for.inc, !dbg !1937

for.inc:                                          ; preds = %if.end41
  %37 = load %class.cXMLElement*, %class.cXMLElement** %child, align 8, !dbg !1938
  %38 = bitcast %class.cXMLElement* %37 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1939
  %vtable42 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %38, align 8, !dbg !1939
  %vfn43 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable42, i64 18, !dbg !1939
  %39 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn43, align 8, !dbg !1939
  %call45 = invoke %class.cXMLElement* %39(%class.cXMLElement* %37)
          to label %invoke.cont44 unwind label %lpad, !dbg !1939

invoke.cont44:                                    ; preds = %for.inc
  store %class.cXMLElement* %call45, %class.cXMLElement** %child, align 8, !dbg !1940
  br label %for.cond, !dbg !1941, !llvm.loop !1942

for.end:                                          ; preds = %for.cond
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1944
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1944

if.else46:                                        ; preds = %if.else27
  %40 = load i8*, i8** %stepexpr, align 8, !dbg !1945
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 0, !dbg !1945
  %41 = load i8, i8* %arrayidx, align 1, !dbg !1945
  %conv47 = sext i8 %41 to i32, !dbg !1945
  %cmp48 = icmp eq i32 %conv47, 42, !dbg !1947
  br i1 %cmp48, label %land.lhs.true49, label %if.else65, !dbg !1948

land.lhs.true49:                                  ; preds = %if.else46
  %42 = load i8*, i8** %stepexpr, align 8, !dbg !1949
  %add.ptr50 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1950
  %43 = load i32, i32* %steplen, align 4, !dbg !1951
  %sub = sub nsw i32 %43, 1, !dbg !1952
  %call52 = invoke zeroext i1 @_ZN9MiniXPath17parseBracketedNumERiPKci(%class.MiniXPath* %this1, i32* dereferenceable(4) %n, i8* %add.ptr50, i32 %sub)
          to label %invoke.cont51 unwind label %lpad, !dbg !1953

invoke.cont51:                                    ; preds = %land.lhs.true49
  br i1 %call52, label %if.then53, label %if.else65, !dbg !1954

if.then53:                                        ; preds = %invoke.cont51
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %nthnode, metadata !1955, metadata !DIExpression()), !dbg !1957
  %44 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1958
  %45 = bitcast %class.cXMLElement* %44 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1959
  %vtable54 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %45, align 8, !dbg !1959
  %vfn55 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable54, i64 16, !dbg !1959
  %46 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn55, align 8, !dbg !1959
  %call57 = invoke %class.cXMLElement* %46(%class.cXMLElement* %44)
          to label %invoke.cont56 unwind label %lpad, !dbg !1959

invoke.cont56:                                    ; preds = %if.then53
  %47 = load i32, i32* %n, align 4, !dbg !1960
  %call59 = invoke %class.cXMLElement* @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(%class.MiniXPath* %this1, %class.cXMLElement* %call57, i8* null, i32 %47)
          to label %invoke.cont58 unwind label %lpad, !dbg !1961

invoke.cont58:                                    ; preds = %invoke.cont56
  store %class.cXMLElement* %call59, %class.cXMLElement** %nthnode, align 8, !dbg !1957
  %48 = load %class.cXMLElement*, %class.cXMLElement** %nthnode, align 8, !dbg !1962
  %tobool60 = icmp ne %class.cXMLElement* %48, null, !dbg !1962
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1964

if.then61:                                        ; preds = %invoke.cont58
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !1965
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1965

if.end62:                                         ; preds = %invoke.cont58
  %49 = load %class.cXMLElement*, %class.cXMLElement** %nthnode, align 8, !dbg !1966
  %50 = load i8*, i8** %sep, align 8, !dbg !1967
  %call64 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %49, i8* %50)
          to label %invoke.cont63 unwind label %lpad, !dbg !1968

invoke.cont63:                                    ; preds = %if.end62
  store %class.cXMLElement* %call64, %class.cXMLElement** %retval, align 8, !dbg !1969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1969

if.else65:                                        ; preds = %invoke.cont51, %if.else46
  %51 = load i8*, i8** %stepexpr, align 8, !dbg !1970
  %arrayidx66 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !1970
  %52 = load i8, i8* %arrayidx66, align 1, !dbg !1970
  %conv67 = sext i8 %52 to i32, !dbg !1970
  %cmp68 = icmp eq i32 %conv67, 42, !dbg !1972
  br i1 %cmp68, label %land.lhs.true69, label %if.else103, !dbg !1973

land.lhs.true69:                                  ; preds = %if.else65
  %53 = load i8*, i8** %stepexpr, align 8, !dbg !1974
  %add.ptr70 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !1975
  %54 = load i32, i32* %steplen, align 4, !dbg !1976
  %sub71 = sub nsw i32 %54, 1, !dbg !1977
  %call73 = invoke zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %attr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value, i8* %add.ptr70, i32 %sub71)
          to label %invoke.cont72 unwind label %lpad, !dbg !1978

invoke.cont72:                                    ; preds = %land.lhs.true69
  br i1 %call73, label %if.then74, label %if.else103, !dbg !1979

if.then74:                                        ; preds = %invoke.cont72
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child75, metadata !1980, metadata !DIExpression()), !dbg !1983
  %55 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !1984
  %56 = bitcast %class.cXMLElement* %55 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !1985
  %vtable76 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %56, align 8, !dbg !1985
  %vfn77 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable76, i64 16, !dbg !1985
  %57 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn77, align 8, !dbg !1985
  %call79 = invoke %class.cXMLElement* %57(%class.cXMLElement* %55)
          to label %invoke.cont78 unwind label %lpad, !dbg !1985

invoke.cont78:                                    ; preds = %if.then74
  %call80 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !1986
  %call81 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !1987
  %call83 = invoke %class.cXMLElement* @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(%class.MiniXPath* %this1, %class.cXMLElement* %call79, i8* null, i8* %call80, i8* %call81)
          to label %invoke.cont82 unwind label %lpad, !dbg !1988

invoke.cont82:                                    ; preds = %invoke.cont78
  store %class.cXMLElement* %call83, %class.cXMLElement** %child75, align 8, !dbg !1983
  br label %for.cond84, !dbg !1989

for.cond84:                                       ; preds = %invoke.cont100, %invoke.cont82
  %58 = load %class.cXMLElement*, %class.cXMLElement** %child75, align 8, !dbg !1990
  %tobool85 = icmp ne %class.cXMLElement* %58, null, !dbg !1990
  br i1 %tobool85, label %for.body86, label %for.end102, !dbg !1992

for.body86:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %res87, metadata !1993, metadata !DIExpression()), !dbg !1995
  %59 = load %class.cXMLElement*, %class.cXMLElement** %child75, align 8, !dbg !1996
  %60 = load i8*, i8** %sep, align 8, !dbg !1997
  %call89 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %59, i8* %60)
          to label %invoke.cont88 unwind label %lpad, !dbg !1998

invoke.cont88:                                    ; preds = %for.body86
  store %class.cXMLElement* %call89, %class.cXMLElement** %res87, align 8, !dbg !1995
  %61 = load %class.cXMLElement*, %class.cXMLElement** %res87, align 8, !dbg !1999
  %tobool90 = icmp ne %class.cXMLElement* %61, null, !dbg !1999
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2001

if.then91:                                        ; preds = %invoke.cont88
  %62 = load %class.cXMLElement*, %class.cXMLElement** %res87, align 8, !dbg !2002
  store %class.cXMLElement* %62, %class.cXMLElement** %retval, align 8, !dbg !2003
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2003

if.end92:                                         ; preds = %invoke.cont88
  br label %for.inc93, !dbg !2004

for.inc93:                                        ; preds = %if.end92
  %63 = load %class.cXMLElement*, %class.cXMLElement** %child75, align 8, !dbg !2005
  %64 = bitcast %class.cXMLElement* %63 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2006
  %vtable94 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %64, align 8, !dbg !2006
  %vfn95 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable94, i64 18, !dbg !2006
  %65 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn95, align 8, !dbg !2006
  %call97 = invoke %class.cXMLElement* %65(%class.cXMLElement* %63)
          to label %invoke.cont96 unwind label %lpad, !dbg !2006

invoke.cont96:                                    ; preds = %for.inc93
  %call98 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !2007
  %call99 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !2008
  %call101 = invoke %class.cXMLElement* @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(%class.MiniXPath* %this1, %class.cXMLElement* %call97, i8* null, i8* %call98, i8* %call99)
          to label %invoke.cont100 unwind label %lpad, !dbg !2009

invoke.cont100:                                   ; preds = %invoke.cont96
  store %class.cXMLElement* %call101, %class.cXMLElement** %child75, align 8, !dbg !2010
  br label %for.cond84, !dbg !2011, !llvm.loop !2012

for.end102:                                       ; preds = %for.cond84
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2014
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2014

if.else103:                                       ; preds = %invoke.cont72, %if.else65
  %66 = load i8*, i8** %stepexpr, align 8, !dbg !2015
  %67 = load i32, i32* %steplen, align 4, !dbg !2017
  %call105 = invoke zeroext i1 @_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tagname, i8* %66, i32 %67)
          to label %invoke.cont104 unwind label %lpad, !dbg !2018

invoke.cont104:                                   ; preds = %if.else103
  br i1 %call105, label %land.lhs.true106, label %if.else137, !dbg !2019

land.lhs.true106:                                 ; preds = %invoke.cont104
  %68 = load i32, i32* %steplen, align 4, !dbg !2020
  %call107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2021
  %conv108 = trunc i64 %call107 to i32, !dbg !2022
  %cmp109 = icmp eq i32 %68, %conv108, !dbg !2023
  br i1 %cmp109, label %if.then110, label %if.else137, !dbg !2024

if.then110:                                       ; preds = %land.lhs.true106
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child111, metadata !2025, metadata !DIExpression()), !dbg !2028
  %69 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2029
  %70 = bitcast %class.cXMLElement* %69 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2030
  %vtable112 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %70, align 8, !dbg !2030
  %vfn113 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable112, i64 16, !dbg !2030
  %71 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn113, align 8, !dbg !2030
  %call115 = invoke %class.cXMLElement* %71(%class.cXMLElement* %69)
          to label %invoke.cont114 unwind label %lpad, !dbg !2030

invoke.cont114:                                   ; preds = %if.then110
  %call116 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2031
  %call118 = invoke %class.cXMLElement* @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(%class.MiniXPath* %this1, %class.cXMLElement* %call115, i8* %call116, i32 0)
          to label %invoke.cont117 unwind label %lpad, !dbg !2032

invoke.cont117:                                   ; preds = %invoke.cont114
  store %class.cXMLElement* %call118, %class.cXMLElement** %child111, align 8, !dbg !2028
  br label %for.cond119, !dbg !2033

for.cond119:                                      ; preds = %invoke.cont134, %invoke.cont117
  %72 = load %class.cXMLElement*, %class.cXMLElement** %child111, align 8, !dbg !2034
  %tobool120 = icmp ne %class.cXMLElement* %72, null, !dbg !2034
  br i1 %tobool120, label %for.body121, label %for.end136, !dbg !2036

for.body121:                                      ; preds = %for.cond119
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %res122, metadata !2037, metadata !DIExpression()), !dbg !2039
  %73 = load %class.cXMLElement*, %class.cXMLElement** %child111, align 8, !dbg !2040
  %74 = load i8*, i8** %sep, align 8, !dbg !2041
  %call124 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %73, i8* %74)
          to label %invoke.cont123 unwind label %lpad, !dbg !2042

invoke.cont123:                                   ; preds = %for.body121
  store %class.cXMLElement* %call124, %class.cXMLElement** %res122, align 8, !dbg !2039
  %75 = load %class.cXMLElement*, %class.cXMLElement** %res122, align 8, !dbg !2043
  %tobool125 = icmp ne %class.cXMLElement* %75, null, !dbg !2043
  br i1 %tobool125, label %if.then126, label %if.end127, !dbg !2045

if.then126:                                       ; preds = %invoke.cont123
  %76 = load %class.cXMLElement*, %class.cXMLElement** %res122, align 8, !dbg !2046
  store %class.cXMLElement* %76, %class.cXMLElement** %retval, align 8, !dbg !2047
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2047

if.end127:                                        ; preds = %invoke.cont123
  br label %for.inc128, !dbg !2048

for.inc128:                                       ; preds = %if.end127
  %77 = load %class.cXMLElement*, %class.cXMLElement** %child111, align 8, !dbg !2049
  %78 = bitcast %class.cXMLElement* %77 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2050
  %vtable129 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %78, align 8, !dbg !2050
  %vfn130 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable129, i64 18, !dbg !2050
  %79 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn130, align 8, !dbg !2050
  %call132 = invoke %class.cXMLElement* %79(%class.cXMLElement* %77)
          to label %invoke.cont131 unwind label %lpad, !dbg !2050

invoke.cont131:                                   ; preds = %for.inc128
  %call133 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2051
  %call135 = invoke %class.cXMLElement* @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(%class.MiniXPath* %this1, %class.cXMLElement* %call132, i8* %call133, i32 0)
          to label %invoke.cont134 unwind label %lpad, !dbg !2052

invoke.cont134:                                   ; preds = %invoke.cont131
  store %class.cXMLElement* %call135, %class.cXMLElement** %child111, align 8, !dbg !2053
  br label %for.cond119, !dbg !2054, !llvm.loop !2055

for.end136:                                       ; preds = %for.cond119
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2057
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2057

if.else137:                                       ; preds = %land.lhs.true106, %invoke.cont104
  %80 = load i8*, i8** %stepexpr, align 8, !dbg !2058
  %81 = load i32, i32* %steplen, align 4, !dbg !2060
  %call139 = invoke zeroext i1 @_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tagname, i8* %80, i32 %81)
          to label %invoke.cont138 unwind label %lpad, !dbg !2061

invoke.cont138:                                   ; preds = %if.else137
  br i1 %call139, label %land.lhs.true140, label %if.else163, !dbg !2062

land.lhs.true140:                                 ; preds = %invoke.cont138
  %82 = load i8*, i8** %stepexpr, align 8, !dbg !2063
  %call141 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2064
  %add.ptr142 = getelementptr inbounds i8, i8* %82, i64 %call141, !dbg !2065
  %83 = load i32, i32* %steplen, align 4, !dbg !2066
  %conv143 = sext i32 %83 to i64, !dbg !2066
  %call144 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2067
  %sub145 = sub i64 %conv143, %call144, !dbg !2068
  %conv146 = trunc i64 %sub145 to i32, !dbg !2066
  %call148 = invoke zeroext i1 @_ZN9MiniXPath17parseBracketedNumERiPKci(%class.MiniXPath* %this1, i32* dereferenceable(4) %n, i8* %add.ptr142, i32 %conv146)
          to label %invoke.cont147 unwind label %lpad, !dbg !2069

invoke.cont147:                                   ; preds = %land.lhs.true140
  br i1 %call148, label %if.then149, label %if.else163, !dbg !2070

if.then149:                                       ; preds = %invoke.cont147
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %nthnode150, metadata !2071, metadata !DIExpression()), !dbg !2073
  %84 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2074
  %85 = bitcast %class.cXMLElement* %84 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2075
  %vtable151 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %85, align 8, !dbg !2075
  %vfn152 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable151, i64 16, !dbg !2075
  %86 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn152, align 8, !dbg !2075
  %call154 = invoke %class.cXMLElement* %86(%class.cXMLElement* %84)
          to label %invoke.cont153 unwind label %lpad, !dbg !2075

invoke.cont153:                                   ; preds = %if.then149
  %call155 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2076
  %87 = load i32, i32* %n, align 4, !dbg !2077
  %call157 = invoke %class.cXMLElement* @_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci(%class.MiniXPath* %this1, %class.cXMLElement* %call154, i8* %call155, i32 %87)
          to label %invoke.cont156 unwind label %lpad, !dbg !2078

invoke.cont156:                                   ; preds = %invoke.cont153
  store %class.cXMLElement* %call157, %class.cXMLElement** %nthnode150, align 8, !dbg !2073
  %88 = load %class.cXMLElement*, %class.cXMLElement** %nthnode150, align 8, !dbg !2079
  %tobool158 = icmp ne %class.cXMLElement* %88, null, !dbg !2079
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !2081

if.then159:                                       ; preds = %invoke.cont156
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2082
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2082

if.end160:                                        ; preds = %invoke.cont156
  %89 = load %class.cXMLElement*, %class.cXMLElement** %nthnode150, align 8, !dbg !2083
  %90 = load i8*, i8** %sep, align 8, !dbg !2084
  %call162 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %89, i8* %90)
          to label %invoke.cont161 unwind label %lpad, !dbg !2085

invoke.cont161:                                   ; preds = %if.end160
  store %class.cXMLElement* %call162, %class.cXMLElement** %retval, align 8, !dbg !2086
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2086

if.else163:                                       ; preds = %invoke.cont147, %invoke.cont138
  %91 = load i8*, i8** %stepexpr, align 8, !dbg !2087
  %92 = load i32, i32* %steplen, align 4, !dbg !2089
  %call165 = invoke zeroext i1 @_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tagname, i8* %91, i32 %92)
          to label %invoke.cont164 unwind label %lpad, !dbg !2090

invoke.cont164:                                   ; preds = %if.else163
  br i1 %call165, label %land.lhs.true166, label %if.else206, !dbg !2091

land.lhs.true166:                                 ; preds = %invoke.cont164
  %93 = load i8*, i8** %stepexpr, align 8, !dbg !2092
  %call167 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2093
  %add.ptr168 = getelementptr inbounds i8, i8* %93, i64 %call167, !dbg !2094
  %94 = load i32, i32* %steplen, align 4, !dbg !2095
  %conv169 = sext i32 %94 to i64, !dbg !2095
  %call170 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2096
  %sub171 = sub i64 %conv169, %call170, !dbg !2097
  %conv172 = trunc i64 %sub171 to i32, !dbg !2095
  %call174 = invoke zeroext i1 @_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci(%class.MiniXPath* %this1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %attr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value, i8* %add.ptr168, i32 %conv172)
          to label %invoke.cont173 unwind label %lpad, !dbg !2098

invoke.cont173:                                   ; preds = %land.lhs.true166
  br i1 %call174, label %if.then175, label %if.else206, !dbg !2099

if.then175:                                       ; preds = %invoke.cont173
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %child176, metadata !2100, metadata !DIExpression()), !dbg !2103
  %95 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2104
  %96 = bitcast %class.cXMLElement* %95 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2105
  %vtable177 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %96, align 8, !dbg !2105
  %vfn178 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable177, i64 16, !dbg !2105
  %97 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn178, align 8, !dbg !2105
  %call180 = invoke %class.cXMLElement* %97(%class.cXMLElement* %95)
          to label %invoke.cont179 unwind label %lpad, !dbg !2105

invoke.cont179:                                   ; preds = %if.then175
  %call181 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2106
  %call182 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !2107
  %call183 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !2108
  %call185 = invoke %class.cXMLElement* @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(%class.MiniXPath* %this1, %class.cXMLElement* %call180, i8* %call181, i8* %call182, i8* %call183)
          to label %invoke.cont184 unwind label %lpad, !dbg !2109

invoke.cont184:                                   ; preds = %invoke.cont179
  store %class.cXMLElement* %call185, %class.cXMLElement** %child176, align 8, !dbg !2103
  br label %for.cond186, !dbg !2110

for.cond186:                                      ; preds = %invoke.cont203, %invoke.cont184
  %98 = load %class.cXMLElement*, %class.cXMLElement** %child176, align 8, !dbg !2111
  %tobool187 = icmp ne %class.cXMLElement* %98, null, !dbg !2111
  br i1 %tobool187, label %for.body188, label %for.end205, !dbg !2113

for.body188:                                      ; preds = %for.cond186
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %res189, metadata !2114, metadata !DIExpression()), !dbg !2116
  %99 = load %class.cXMLElement*, %class.cXMLElement** %child176, align 8, !dbg !2117
  %100 = load i8*, i8** %sep, align 8, !dbg !2118
  %call191 = invoke %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %99, i8* %100)
          to label %invoke.cont190 unwind label %lpad, !dbg !2119

invoke.cont190:                                   ; preds = %for.body188
  store %class.cXMLElement* %call191, %class.cXMLElement** %res189, align 8, !dbg !2116
  %101 = load %class.cXMLElement*, %class.cXMLElement** %res189, align 8, !dbg !2120
  %tobool192 = icmp ne %class.cXMLElement* %101, null, !dbg !2120
  br i1 %tobool192, label %if.then193, label %if.end194, !dbg !2122

if.then193:                                       ; preds = %invoke.cont190
  %102 = load %class.cXMLElement*, %class.cXMLElement** %res189, align 8, !dbg !2123
  store %class.cXMLElement* %102, %class.cXMLElement** %retval, align 8, !dbg !2124
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2124

if.end194:                                        ; preds = %invoke.cont190
  br label %for.inc195, !dbg !2125

for.inc195:                                       ; preds = %if.end194
  %103 = load %class.cXMLElement*, %class.cXMLElement** %child176, align 8, !dbg !2126
  %104 = bitcast %class.cXMLElement* %103 to %class.cXMLElement* (%class.cXMLElement*)***, !dbg !2127
  %vtable196 = load %class.cXMLElement* (%class.cXMLElement*)**, %class.cXMLElement* (%class.cXMLElement*)*** %104, align 8, !dbg !2127
  %vfn197 = getelementptr inbounds %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vtable196, i64 18, !dbg !2127
  %105 = load %class.cXMLElement* (%class.cXMLElement*)*, %class.cXMLElement* (%class.cXMLElement*)** %vfn197, align 8, !dbg !2127
  %call199 = invoke %class.cXMLElement* %105(%class.cXMLElement* %103)
          to label %invoke.cont198 unwind label %lpad, !dbg !2127

invoke.cont198:                                   ; preds = %for.inc195
  %call200 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2128
  %call201 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !2129
  %call202 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !2130
  %call204 = invoke %class.cXMLElement* @_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_(%class.MiniXPath* %this1, %class.cXMLElement* %call199, i8* %call200, i8* %call201, i8* %call202)
          to label %invoke.cont203 unwind label %lpad, !dbg !2131

invoke.cont203:                                   ; preds = %invoke.cont198
  store %class.cXMLElement* %call204, %class.cXMLElement** %child176, align 8, !dbg !2132
  br label %for.cond186, !dbg !2133, !llvm.loop !2134

for.end205:                                       ; preds = %for.cond186
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2136
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2136

if.else206:                                       ; preds = %invoke.cont173, %invoke.cont164
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2137
  %106 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2137
  %107 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2139
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %106, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.3, i64 0, i64 0), i8* %107)
          to label %invoke.cont208 unwind label %lpad207, !dbg !2140

invoke.cont208:                                   ; preds = %if.else206
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !2137

lpad207:                                          ; preds = %if.else206
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !2141
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2141
  store i8* %109, i8** %exn.slot, align 8, !dbg !2141
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !2141
  store i32 %110, i32* %ehselector.slot, align 4, !dbg !2141
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2137
  br label %ehcleanup, !dbg !2137

cleanup:                                          ; preds = %for.end205, %if.then193, %invoke.cont161, %if.then159, %for.end136, %if.then126, %for.end102, %if.then91, %invoke.cont63, %if.then61, %for.end, %if.then40, %if.end26, %invoke.cont24, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2142
  %111 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !2142
  ret %class.cXMLElement* %111, !dbg !2142

ehcleanup:                                        ; preds = %lpad207, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %value) #3, !dbg !2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %attr) #3, !dbg !2142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %tagname) #3, !dbg !2142
  br label %eh.resume, !dbg !2142

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2142
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2142
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2142
  %lpad.val213 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2142
  resume { i8*, i32 } %lpad.val213, !dbg !2142

unreachable:                                      ; preds = %invoke.cont208
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this, %class.cXMLElement* %node, i8* %seppathexpr) #0 align 2 !dbg !2143 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %node.addr = alloca %class.cXMLElement*, align 8
  %seppathexpr.addr = alloca i8*, align 8
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %class.cXMLElement* %node, %class.cXMLElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %node.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8* %seppathexpr, i8** %seppathexpr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %seppathexpr.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  %0 = load i8*, i8** %seppathexpr.addr, align 8, !dbg !2150
  %1 = load i8, i8* %0, align 1, !dbg !2152
  %tobool = icmp ne i8 %1, 0, !dbg !2152
  br i1 %tobool, label %if.else, label %if.then, !dbg !2153

if.then:                                          ; preds = %entry
  %2 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2154
  store %class.cXMLElement* %2, %class.cXMLElement** %retval, align 8, !dbg !2155
  br label %return, !dbg !2155

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %seppathexpr.addr, align 8, !dbg !2156
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2158
  %4 = load i8, i8* %add.ptr, align 1, !dbg !2159
  %conv = sext i8 %4 to i32, !dbg !2159
  %cmp = icmp eq i32 %conv, 47, !dbg !2160
  br i1 %cmp, label %if.then2, label %if.else4, !dbg !2161

if.then2:                                         ; preds = %if.else
  %5 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2162
  %6 = load i8*, i8** %seppathexpr.addr, align 8, !dbg !2163
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2164
  %call = call %class.cXMLElement* @_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %5, i8* %add.ptr3), !dbg !2165
  store %class.cXMLElement* %call, %class.cXMLElement** %retval, align 8, !dbg !2166
  br label %return, !dbg !2166

if.else4:                                         ; preds = %if.else
  %7 = load %class.cXMLElement*, %class.cXMLElement** %node.addr, align 8, !dbg !2167
  %8 = load i8*, i8** %seppathexpr.addr, align 8, !dbg !2168
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2169
  %call6 = call %class.cXMLElement* @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %7, i8* %add.ptr5), !dbg !2170
  store %class.cXMLElement* %call6, %class.cXMLElement** %retval, align 8, !dbg !2171
  br label %return, !dbg !2171

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %9 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !2172
  ret %class.cXMLElement* %9, !dbg !2172
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #4 comdat align 2 !dbg !2173 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2180
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2181
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2181
  ret void, !dbg !2183
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %class.cXMLElement* @_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_(%class.MiniXPath* %this, %class.cXMLElement* %contextNode, i8* %pathexpr, %class.cXMLElement* %documentNode) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2184 {
entry:
  %retval = alloca %class.cXMLElement*, align 8
  %this.addr = alloca %class.MiniXPath*, align 8
  %contextNode.addr = alloca %class.cXMLElement*, align 8
  %pathexpr.addr = alloca i8*, align 8
  %documentNode.addr = alloca %class.cXMLElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.MiniXPath* %this, %class.MiniXPath** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MiniXPath** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %class.cXMLElement* %contextNode, %class.cXMLElement** %contextNode.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %contextNode.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i8* %pathexpr, i8** %pathexpr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pathexpr.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store %class.cXMLElement* %documentNode, %class.cXMLElement** %documentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cXMLElement** %documentNode.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %class.MiniXPath*, %class.MiniXPath** %this.addr, align 8
  %0 = load %class.cXMLElement*, %class.cXMLElement** %documentNode.addr, align 8, !dbg !2193
  %docNode = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 0, !dbg !2194
  store %class.cXMLElement* %0, %class.cXMLElement** %docNode, align 8, !dbg !2195
  %1 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2196
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2196
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2196
  %conv = sext i8 %2 to i32, !dbg !2196
  %cmp = icmp eq i32 %conv, 47, !dbg !2198
  br i1 %cmp, label %if.then, label %if.else, !dbg !2199

if.then:                                          ; preds = %entry
  %3 = load %class.cXMLElement*, %class.cXMLElement** %documentNode.addr, align 8, !dbg !2200
  %cmp2 = icmp eq %class.cXMLElement* %3, null, !dbg !2203
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2204

if.then3:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2205
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2205
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %4, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2206

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #10, !dbg !2205
  unreachable, !dbg !2205

lpad:                                             ; preds = %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2207
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2207
  store i8* %6, i8** %exn.slot, align 8, !dbg !2207
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2207
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2207
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2205
  br label %eh.resume, !dbg !2205

if.end:                                           ; preds = %if.then
  br label %while.cond, !dbg !2208

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2209
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2209
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !2209
  %conv5 = sext i8 %9 to i32, !dbg !2209
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !2210
  br i1 %cmp6, label %land.lhs.true, label %land.end, !dbg !2211

land.lhs.true:                                    ; preds = %while.cond
  %10 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2212
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2212
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2212
  %conv8 = sext i8 %11 to i32, !dbg !2212
  %cmp9 = icmp eq i32 %conv8, 46, !dbg !2213
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2214

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2215
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2215
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !2215
  %conv11 = sext i8 %13 to i32, !dbg !2215
  %cmp12 = icmp eq i32 %conv11, 47, !dbg !2216
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp12, %land.rhs ], !dbg !2217
  br i1 %14, label %while.body, label %while.end, !dbg !2208

while.body:                                       ; preds = %land.end
  %15 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2218
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2218
  store i8* %add.ptr, i8** %pathexpr.addr, align 8, !dbg !2218
  br label %while.cond, !dbg !2208, !llvm.loop !2219

while.end:                                        ; preds = %land.end
  %16 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2221
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2221
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !2221
  %tobool = icmp ne i8 %17, 0, !dbg !2221
  br i1 %tobool, label %lor.lhs.false, label %if.then31, !dbg !2223

lor.lhs.false:                                    ; preds = %while.end
  %18 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2224
  %arrayidx14 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2224
  %19 = load i8, i8* %arrayidx14, align 1, !dbg !2224
  %conv15 = sext i8 %19 to i32, !dbg !2224
  %cmp16 = icmp eq i32 %conv15, 47, !dbg !2225
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false20, !dbg !2226

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %20 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2227
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2227
  %21 = load i8, i8* %arrayidx18, align 1, !dbg !2227
  %tobool19 = icmp ne i8 %21, 0, !dbg !2227
  br i1 %tobool19, label %lor.lhs.false20, label %if.then31, !dbg !2228

lor.lhs.false20:                                  ; preds = %land.lhs.true17, %lor.lhs.false
  %22 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2229
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !2229
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !2229
  %conv22 = sext i8 %23 to i32, !dbg !2229
  %cmp23 = icmp eq i32 %conv22, 47, !dbg !2230
  br i1 %cmp23, label %land.lhs.true24, label %if.end32, !dbg !2231

land.lhs.true24:                                  ; preds = %lor.lhs.false20
  %24 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2232
  %arrayidx25 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2232
  %25 = load i8, i8* %arrayidx25, align 1, !dbg !2232
  %conv26 = sext i8 %25 to i32, !dbg !2232
  %cmp27 = icmp eq i32 %conv26, 46, !dbg !2233
  br i1 %cmp27, label %land.lhs.true28, label %if.end32, !dbg !2234

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %26 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2235
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2235
  %27 = load i8, i8* %arrayidx29, align 1, !dbg !2235
  %tobool30 = icmp ne i8 %27, 0, !dbg !2235
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2236

if.then31:                                        ; preds = %land.lhs.true28, %land.lhs.true17, %while.end
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2237
  br label %return, !dbg !2237

if.end32:                                         ; preds = %land.lhs.true28, %land.lhs.true24, %lor.lhs.false20
  %docNode33 = getelementptr inbounds %class.MiniXPath, %class.MiniXPath* %this1, i32 0, i32 0, !dbg !2238
  %28 = load %class.cXMLElement*, %class.cXMLElement** %docNode33, align 8, !dbg !2238
  %29 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2239
  %call = call %class.cXMLElement* @_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %28, i8* %29), !dbg !2240
  store %class.cXMLElement* %call, %class.cXMLElement** %retval, align 8, !dbg !2241
  br label %return, !dbg !2241

if.else:                                          ; preds = %entry
  br label %while.cond34, !dbg !2242

while.cond34:                                     ; preds = %while.body47, %if.else
  %30 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2244
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !2244
  %31 = load i8, i8* %arrayidx35, align 1, !dbg !2244
  %conv36 = sext i8 %31 to i32, !dbg !2244
  %cmp37 = icmp eq i32 %conv36, 46, !dbg !2245
  br i1 %cmp37, label %land.lhs.true38, label %land.end46, !dbg !2246

land.lhs.true38:                                  ; preds = %while.cond34
  %32 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2247
  %arrayidx39 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2247
  %33 = load i8, i8* %arrayidx39, align 1, !dbg !2247
  %conv40 = sext i8 %33 to i32, !dbg !2247
  %cmp41 = icmp eq i32 %conv40, 47, !dbg !2248
  br i1 %cmp41, label %land.rhs42, label %land.end46, !dbg !2249

land.rhs42:                                       ; preds = %land.lhs.true38
  %34 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2250
  %arrayidx43 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2250
  %35 = load i8, i8* %arrayidx43, align 1, !dbg !2250
  %conv44 = sext i8 %35 to i32, !dbg !2250
  %cmp45 = icmp ne i32 %conv44, 47, !dbg !2251
  br label %land.end46

land.end46:                                       ; preds = %land.rhs42, %land.lhs.true38, %while.cond34
  %36 = phi i1 [ false, %land.lhs.true38 ], [ false, %while.cond34 ], [ %cmp45, %land.rhs42 ], !dbg !2252
  br i1 %36, label %while.body47, label %while.end49, !dbg !2242

while.body47:                                     ; preds = %land.end46
  %37 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2253
  %add.ptr48 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2253
  store i8* %add.ptr48, i8** %pathexpr.addr, align 8, !dbg !2253
  br label %while.cond34, !dbg !2242, !llvm.loop !2254

while.end49:                                      ; preds = %land.end46
  %38 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2256
  %arrayidx50 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !2256
  %39 = load i8, i8* %arrayidx50, align 1, !dbg !2256
  %tobool51 = icmp ne i8 %39, 0, !dbg !2256
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2258

if.then52:                                        ; preds = %while.end49
  store %class.cXMLElement* null, %class.cXMLElement** %retval, align 8, !dbg !2259
  br label %return, !dbg !2259

if.end53:                                         ; preds = %while.end49
  %40 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2260
  %arrayidx54 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !2260
  %41 = load i8, i8* %arrayidx54, align 1, !dbg !2260
  %conv55 = sext i8 %41 to i32, !dbg !2260
  %cmp56 = icmp eq i32 %conv55, 46, !dbg !2262
  br i1 %cmp56, label %land.lhs.true57, label %if.end61, !dbg !2263

land.lhs.true57:                                  ; preds = %if.end53
  %42 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2264
  %arrayidx58 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !2264
  %43 = load i8, i8* %arrayidx58, align 1, !dbg !2264
  %tobool59 = icmp ne i8 %43, 0, !dbg !2264
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2265

if.then60:                                        ; preds = %land.lhs.true57
  %44 = load %class.cXMLElement*, %class.cXMLElement** %contextNode.addr, align 8, !dbg !2266
  store %class.cXMLElement* %44, %class.cXMLElement** %retval, align 8, !dbg !2267
  br label %return, !dbg !2267

if.end61:                                         ; preds = %land.lhs.true57, %if.end53
  %45 = load %class.cXMLElement*, %class.cXMLElement** %contextNode.addr, align 8, !dbg !2268
  %46 = load i8*, i8** %pathexpr.addr, align 8, !dbg !2269
  %call62 = call %class.cXMLElement* @_ZN9MiniXPath9matchStepEP11cXMLElementPKc(%class.MiniXPath* %this1, %class.cXMLElement* %45, i8* %46), !dbg !2270
  store %class.cXMLElement* %call62, %class.cXMLElement** %retval, align 8, !dbg !2271
  br label %return, !dbg !2271

return:                                           ; preds = %if.end61, %if.then60, %if.then52, %if.end32, %if.then31
  %47 = load %class.cXMLElement*, %class.cXMLElement** %retval, align 8, !dbg !2272
  ret %class.cXMLElement* %47, !dbg !2272

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2205
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2205
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2205
  %lpad.val63 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2205
  resume { i8*, i32 } %lpad.val63, !dbg !2205
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2339
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2339
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2340
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2340
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2340
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2340
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2340
  ret void, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2343 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2346
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2346
  call void @_ZdlPv(i8* %0) #11, !dbg !2346
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2348 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2351
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2352
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2353
  ret i8* %call, !dbg !2354
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2355 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #12, !dbg !2358
  %0 = bitcast i8* %call to %class.cException*, !dbg !2358
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2359

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2360

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2361
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2361
  store i8* %2, i8** %exn.slot, align 8, !dbg !2361
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2361
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2361
  call void @_ZdlPv(i8* %call) #11, !dbg !2358
  br label %eh.resume, !dbg !2358

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2358
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2358
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2358
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2358
  resume { i8*, i32 } %lpad.val2, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2365
  %0 = load i32, i32* %errorcode, align 8, !dbg !2365
  ret i32 %0, !dbg !2366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2367 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2372
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2373
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2374
  ret void, !dbg !2375
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2376 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2381
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2382

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2383

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2384
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2385

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2386
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2386
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2386
  ret void, !dbg !2388

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2388
  store i8* %2, i8** %exn.slot, align 8, !dbg !2388
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2388
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2388
  br label %ehcleanup10, !dbg !2388

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2388
  store i8* %5, i8** %exn.slot, align 8, !dbg !2388
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2388
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2388
  br label %ehcleanup, !dbg !2388

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2388
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2388
  store i8* %8, i8** %exn.slot, align 8, !dbg !2388
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2388
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2386
  br label %ehcleanup, !dbg !2386

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2386
  br label %ehcleanup10, !dbg !2386

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2386
  br label %eh.resume, !dbg !2386

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2386
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2386
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2386
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2386
  resume { i8*, i32 } %lpad.val11, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2389 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2392
  %0 = load i8, i8* %hascontext, align 8, !dbg !2392
  %tobool = trunc i8 %0 to i1, !dbg !2392
  ret i1 %tobool, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2394 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2397
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2398
  ret i8* %call, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2403
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2404
  ret i8* %call, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2406 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2409
  %0 = load i32, i32* %moduleid, align 8, !dbg !2409
  ret i32 %0, !dbg !2410
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2411 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2480
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2481
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2482
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2485 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2492
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2493
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2494
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2495
  ret void, !dbg !2496
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #4 comdat !dbg !2497 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2510
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2511
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_minixpath.cc() #0 section ".text.startup" !dbg !2512 {
entry:
  call void @__cxx_global_var_init(), !dbg !2514
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1348, !1349, !1350}
!llvm.ident = !{!1351}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !77, globals: !85, imports: !86, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/minixpath.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
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
!77 = !{!11, !78, !80}
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !79, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!79 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !81, line: 79, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !84, file: !83, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!84 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!85 = !{!0}
!86 = !{!87, !143, !147, !151, !169, !172, !177, !185, !193, !197, !204, !208, !212, !214, !216, !220, !232, !236, !242, !248, !250, !254, !258, !262, !266, !277, !279, !283, !287, !291, !293, !299, !303, !307, !309, !311, !315, !323, !327, !331, !335, !337, !343, !345, !352, !357, !361, !366, !370, !374, !378, !380, !382, !386, !390, !394, !396, !400, !404, !406, !408, !412, !418, !423, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !445, !449, !452, !455, !458, !460, !462, !464, !467, !470, !473, !476, !479, !483, !488, !492, !495, !498, !500, !502, !504, !506, !509, !512, !515, !518, !521, !523, !527, !531, !536, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !572, !576, !582, !586, !591, !593, !597, !601, !605, !615, !619, !623, !627, !631, !635, !639, !643, !647, !651, !655, !659, !663, !665, !669, !673, !677, !683, !687, !691, !693, !697, !701, !707, !709, !713, !717, !721, !725, !729, !733, !737, !738, !739, !740, !742, !743, !744, !745, !746, !747, !748, !752, !758, !763, !767, !769, !771, !773, !775, !782, !786, !790, !794, !798, !802, !807, !811, !813, !817, !823, !827, !832, !834, !836, !840, !844, !846, !848, !850, !852, !856, !858, !860, !864, !868, !872, !876, !880, !884, !886, !890, !894, !898, !902, !904, !906, !910, !914, !915, !916, !917, !918, !919, !925, !927, !929, !933, !935, !937, !939, !941, !943, !945, !947, !952, !956, !958, !960, !965, !967, !969, !971, !973, !975, !977, !980, !982, !984, !988, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1016, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1054, !1058, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1084, !1088, !1092, !1094, !1096, !1098, !1102, !1106, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1138, !1142, !1146, !1148, !1150, !1152, !1154, !1158, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1178, !1182, !1184, !1186, !1188, !1190, !1194, !1198, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1218, !1222, !1226, !1228, !1232, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1254, !1259, !1265, !1268, !1269, !1271, !1273, !1275, !1277, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1301, !1305, !1307, !1311, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !88, file: !89, line: 58)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !90, file: !89, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !91, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!90 = !DINamespace(name: "__exception_ptr", scope: !2)
!91 = !{!92, !94, !98, !101, !102, !107, !108, !112, !118, !122, !126, !129, !130, !133, !136}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !88, file: !89, line: 82, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DISubprogram(name: "exception_ptr", scope: !88, file: !89, line: 84, type: !95, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97, !93}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !88, file: !89, line: 86, type: !99, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !97}
!101 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !88, file: !89, line: 87, type: !99, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !88, file: !89, line: 89, type: !103, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!93, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!107 = !DISubprogram(name: "exception_ptr", scope: !88, file: !89, line: 97, type: !99, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "exception_ptr", scope: !88, file: !89, line: 99, type: !109, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !97, !111}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!112 = !DISubprogram(name: "exception_ptr", scope: !88, file: !89, line: 102, type: !113, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !97, !115}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !116, line: 264, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!117 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!118 = !DISubprogram(name: "exception_ptr", scope: !88, file: !89, line: 106, type: !119, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !97, !121}
!121 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !88, size: 64)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !88, file: !89, line: 119, type: !123, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !97, !111}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!126 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !88, file: !89, line: 123, type: !127, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!125, !97, !121}
!129 = !DISubprogram(name: "~exception_ptr", scope: !88, file: !89, line: 130, type: !99, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !88, file: !89, line: 133, type: !131, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !97, !125}
!133 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !88, file: !89, line: 145, type: !134, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!13, !105}
!136 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !88, file: !89, line: 154, type: !137, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !105}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !142, line: 88, flags: DIFlagFwdDecl)
!142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !90, entity: !144, file: !89, line: 74)
!144 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !89, line: 70, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !88}
!147 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !148, entity: !149, file: !150, line: 58)
!148 = !DINamespace(name: "__gnu_debug", scope: null)
!149 = !DINamespace(name: "__debug", scope: !2)
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !168, line: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !153, line: 6, baseType: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !155, line: 21, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !155, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !157, identifier: "_ZTS11__mbstate_t")
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !156, file: !155, line: 15, baseType: !11, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !156, file: !155, line: 20, baseType: !160, size: 32, offset: 32)
!160 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !156, file: !155, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSN11__mbstate_tUt_E")
!161 = !{!162, !163}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !160, file: !155, line: 18, baseType: !33, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !160, file: !155, line: 19, baseType: !164, size: 32)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 32, elements: !166)
!165 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!166 = !{!167}
!167 = !DISubrange(count: 4)
!168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, file: !168, line: 141)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !171, line: 20, baseType: !33)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !168, line: 143)
!173 = !DISubprogram(name: "btowc", scope: !174, file: !174, line: 284, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!175 = !DISubroutineType(types: !176)
!176 = !{!170, !11}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !168, line: 144)
!178 = !DISubprogram(name: "fgetwc", scope: !174, file: !174, line: 726, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!170, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !183, line: 5, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !183, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !168, line: 145)
!186 = !DISubprogram(name: "fgetws", scope: !174, file: !174, line: 755, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !191, !11, !192}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !168, line: 146)
!194 = !DISubprogram(name: "fputwc", scope: !174, file: !174, line: 740, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!170, !190, !181}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !168, line: 147)
!198 = !DISubprogram(name: "fputws", scope: !174, file: !174, line: 762, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!11, !201, !192}
!201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !168, line: 148)
!205 = !DISubprogram(name: "fwide", scope: !174, file: !174, line: 573, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!11, !181, !11}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !168, line: 149)
!209 = !DISubprogram(name: "fwprintf", scope: !174, file: !174, line: 580, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!11, !192, !201, null}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !213, file: !168, line: 150)
!213 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !174, file: !174, line: 640, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !168, line: 151)
!215 = !DISubprogram(name: "getwc", scope: !174, file: !174, line: 727, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !168, line: 152)
!217 = !DISubprogram(name: "getwchar", scope: !174, file: !174, line: 733, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!170}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !168, line: 153)
!221 = !DISubprogram(name: "mbrlen", scope: !174, file: !174, line: 307, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !227, !224, !230}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 46, baseType: !226)
!225 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!226 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !168, line: 154)
!233 = !DISubprogram(name: "mbrtowc", scope: !174, file: !174, line: 296, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!224, !191, !227, !224, !230}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !168, line: 155)
!237 = !DISubprogram(name: "mbsinit", scope: !174, file: !174, line: 292, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!11, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !168, line: 156)
!243 = !DISubprogram(name: "mbsrtowcs", scope: !174, file: !174, line: 337, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!224, !191, !246, !224, !230}
!246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !168, line: 157)
!249 = !DISubprogram(name: "putwc", scope: !174, file: !174, line: 741, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !168, line: 158)
!251 = !DISubprogram(name: "putwchar", scope: !174, file: !174, line: 747, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!170, !190}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !168, line: 160)
!255 = !DISubprogram(name: "swprintf", scope: !174, file: !174, line: 590, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!11, !191, !224, !201, null}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, file: !168, line: 162)
!259 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !174, file: !174, line: 647, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!11, !201, !201, null}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !168, line: 163)
!263 = !DISubprogram(name: "ungetwc", scope: !174, file: !174, line: 770, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!170, !170, !181}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !168, line: 164)
!267 = !DISubprogram(name: "vfwprintf", scope: !174, file: !174, line: 598, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!11, !192, !201, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !272, identifier: "_ZTS13__va_list_tag")
!272 = !{!273, !274, !275, !276}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !271, file: !29, baseType: !33, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !271, file: !29, baseType: !33, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !271, file: !29, baseType: !93, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !271, file: !29, baseType: !93, size: 64, offset: 128)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !168, line: 166)
!278 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !174, file: !174, line: 693, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !168, line: 169)
!280 = !DISubprogram(name: "vswprintf", scope: !174, file: !174, line: 611, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!11, !191, !224, !201, !270}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !168, line: 172)
!284 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !174, file: !174, line: 700, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!11, !201, !201, !270}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !168, line: 174)
!288 = !DISubprogram(name: "vwprintf", scope: !174, file: !174, line: 606, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!11, !201, !270}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !168, line: 176)
!292 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !174, file: !174, line: 697, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !168, line: 178)
!294 = !DISubprogram(name: "wcrtomb", scope: !174, file: !174, line: 301, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!224, !297, !190, !230}
!297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !168, line: 179)
!300 = !DISubprogram(name: "wcscat", scope: !174, file: !174, line: 97, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!189, !191, !201}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !168, line: 180)
!304 = !DISubprogram(name: "wcscmp", scope: !174, file: !174, line: 106, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!11, !202, !202}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !168, line: 181)
!308 = !DISubprogram(name: "wcscoll", scope: !174, file: !174, line: 131, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !168, line: 182)
!310 = !DISubprogram(name: "wcscpy", scope: !174, file: !174, line: 87, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !168, line: 183)
!312 = !DISubprogram(name: "wcscspn", scope: !174, file: !174, line: 187, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!224, !202, !202}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !316, file: !168, line: 184)
!316 = !DISubprogram(name: "wcsftime", scope: !174, file: !174, line: 834, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!224, !191, !224, !201, !319}
!319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !174, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !168, line: 185)
!324 = !DISubprogram(name: "wcslen", scope: !174, file: !174, line: 222, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!224, !202}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !168, line: 186)
!328 = !DISubprogram(name: "wcsncat", scope: !174, file: !174, line: 101, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!189, !191, !201, !224}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !168, line: 187)
!332 = !DISubprogram(name: "wcsncmp", scope: !174, file: !174, line: 109, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!11, !202, !202, !224}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !168, line: 188)
!336 = !DISubprogram(name: "wcsncpy", scope: !174, file: !174, line: 92, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !168, line: 189)
!338 = !DISubprogram(name: "wcsrtombs", scope: !174, file: !174, line: 343, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!224, !297, !341, !224, !230}
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !168, line: 190)
!344 = !DISubprogram(name: "wcsspn", scope: !174, file: !174, line: 191, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !168, line: 191)
!346 = !DISubprogram(name: "wcstod", scope: !174, file: !174, line: 377, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !201, !350}
!349 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !168, line: 193)
!353 = !DISubprogram(name: "wcstof", scope: !174, file: !174, line: 382, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !201, !350}
!356 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !168, line: 195)
!358 = !DISubprogram(name: "wcstok", scope: !174, file: !174, line: 217, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!189, !191, !201, !350}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !168, line: 196)
!362 = !DISubprogram(name: "wcstol", scope: !174, file: !174, line: 428, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !201, !350, !11}
!365 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !168, line: 197)
!367 = !DISubprogram(name: "wcstoul", scope: !174, file: !174, line: 433, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!226, !201, !350, !11}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !168, line: 198)
!371 = !DISubprogram(name: "wcsxfrm", scope: !174, file: !174, line: 135, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!224, !191, !201, !224}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !168, line: 199)
!375 = !DISubprogram(name: "wctob", scope: !174, file: !174, line: 288, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!11, !170}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !168, line: 200)
!379 = !DISubprogram(name: "wmemcmp", scope: !174, file: !174, line: 258, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !168, line: 201)
!381 = !DISubprogram(name: "wmemcpy", scope: !174, file: !174, line: 262, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !168, line: 202)
!383 = !DISubprogram(name: "wmemmove", scope: !174, file: !174, line: 267, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!189, !189, !202, !224}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !168, line: 203)
!387 = !DISubprogram(name: "wmemset", scope: !174, file: !174, line: 271, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!189, !189, !190, !224}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !168, line: 204)
!391 = !DISubprogram(name: "wprintf", scope: !174, file: !174, line: 587, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!11, !201, null}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !168, line: 205)
!395 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !174, file: !174, line: 644, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !168, line: 206)
!397 = !DISubprogram(name: "wcschr", scope: !174, file: !174, line: 164, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!189, !202, !190}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !168, line: 207)
!401 = !DISubprogram(name: "wcspbrk", scope: !174, file: !174, line: 201, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!189, !202, !202}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !168, line: 208)
!405 = !DISubprogram(name: "wcsrchr", scope: !174, file: !174, line: 174, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !168, line: 209)
!407 = !DISubprogram(name: "wcsstr", scope: !174, file: !174, line: 212, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !168, line: 210)
!409 = !DISubprogram(name: "wmemchr", scope: !174, file: !174, line: 253, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!189, !202, !190, !224}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !414, file: !168, line: 251)
!413 = !DINamespace(name: "__gnu_cxx", scope: null)
!414 = !DISubprogram(name: "wcstold", scope: !174, file: !174, line: 384, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !201, !350}
!417 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !419, file: !168, line: 260)
!419 = !DISubprogram(name: "wcstoll", scope: !174, file: !174, line: 441, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !201, !350, !11}
!422 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !424, file: !168, line: 261)
!424 = !DISubprogram(name: "wcstoull", scope: !174, file: !174, line: 448, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !201, !350, !11}
!427 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !168, line: 267)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !168, line: 268)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !168, line: 269)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !168, line: 283)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !168, line: 286)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !168, line: 289)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !292, file: !168, line: 292)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !168, line: 296)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !168, line: 297)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !168, line: 298)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !444, line: 47)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !440, line: 24, baseType: !441)
!440 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !442, line: 37, baseType: !443)
!442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!443 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!444 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !444, line: 48)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !440, line: 25, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !442, line: 39, baseType: !448)
!448 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !444, line: 49)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !440, line: 26, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !442, line: 41, baseType: !11)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !444, line: 50)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !440, line: 27, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !442, line: 44, baseType: !365)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !444, line: 52)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !457, line: 58, baseType: !443)
!457 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !444, line: 53)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !457, line: 60, baseType: !365)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !444, line: 54)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !457, line: 61, baseType: !365)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !444, line: 55)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !457, line: 62, baseType: !365)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !444, line: 57)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !457, line: 43, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !442, line: 52, baseType: !441)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !444, line: 58)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !457, line: 44, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !442, line: 54, baseType: !447)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !444, line: 59)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !457, line: 45, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !442, line: 56, baseType: !451)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !444, line: 60)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !457, line: 46, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !442, line: 58, baseType: !454)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !444, line: 62)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !457, line: 101, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !442, line: 72, baseType: !365)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !444, line: 63)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !481, line: 267, baseType: !482)
!481 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !442, line: 206, baseType: !365)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !444, line: 65)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !485, line: 24, baseType: !486)
!485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !442, line: 38, baseType: !487)
!487 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !444, line: 66)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !485, line: 25, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !442, line: 40, baseType: !491)
!491 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !444, line: 67)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !485, line: 26, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !442, line: 42, baseType: !33)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !444, line: 68)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !485, line: 27, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !442, line: 45, baseType: !226)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !444, line: 70)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !457, line: 71, baseType: !487)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !444, line: 71)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !457, line: 73, baseType: !226)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !444, line: 72)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !457, line: 74, baseType: !226)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !444, line: 73)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !457, line: 75, baseType: !226)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !444, line: 75)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !457, line: 49, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !442, line: 53, baseType: !486)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !444, line: 76)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !457, line: 50, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !442, line: 55, baseType: !490)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !444, line: 77)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !457, line: 51, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !442, line: 57, baseType: !494)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !444, line: 78)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !457, line: 52, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !442, line: 59, baseType: !497)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !444, line: 80)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !457, line: 102, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !442, line: 73, baseType: !226)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !444, line: 81)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !457, line: 90, baseType: !226)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !526, line: 53)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !525, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!525 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !526, line: 54)
!528 = !DISubprogram(name: "setlocale", scope: !525, file: !525, line: 122, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!298, !11, !228}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !526, line: 55)
!532 = !DISubprogram(name: "localeconv", scope: !525, file: !525, line: 125, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !541, line: 64)
!537 = !DISubprogram(name: "isalnum", scope: !538, file: !538, line: 108, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!539 = !DISubroutineType(types: !540)
!540 = !{!11, !11}
!541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !541, line: 65)
!543 = !DISubprogram(name: "isalpha", scope: !538, file: !538, line: 109, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !541, line: 66)
!545 = !DISubprogram(name: "iscntrl", scope: !538, file: !538, line: 110, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !541, line: 67)
!547 = !DISubprogram(name: "isdigit", scope: !538, file: !538, line: 111, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !541, line: 68)
!549 = !DISubprogram(name: "isgraph", scope: !538, file: !538, line: 113, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !541, line: 69)
!551 = !DISubprogram(name: "islower", scope: !538, file: !538, line: 112, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !541, line: 70)
!553 = !DISubprogram(name: "isprint", scope: !538, file: !538, line: 114, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !541, line: 71)
!555 = !DISubprogram(name: "ispunct", scope: !538, file: !538, line: 115, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !541, line: 72)
!557 = !DISubprogram(name: "isspace", scope: !538, file: !538, line: 116, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !541, line: 73)
!559 = !DISubprogram(name: "isupper", scope: !538, file: !538, line: 117, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !541, line: 74)
!561 = !DISubprogram(name: "isxdigit", scope: !538, file: !538, line: 118, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !541, line: 75)
!563 = !DISubprogram(name: "tolower", scope: !538, file: !538, line: 122, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !541, line: 76)
!565 = !DISubprogram(name: "toupper", scope: !538, file: !538, line: 125, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !541, line: 87)
!567 = !DISubprogram(name: "isblank", scope: !538, file: !538, line: 130, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !571, line: 52)
!569 = !DISubprogram(name: "abs", scope: !570, file: !570, line: 840, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !575, line: 127)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !570, line: 62, baseType: !574)
!574 = !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !575, line: 128)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !570, line: 70, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !579, identifier: "_ZTS6ldiv_t")
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !578, file: !570, line: 68, baseType: !365, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !578, file: !570, line: 69, baseType: !365, size: 64, offset: 64)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !575, line: 130)
!583 = !DISubprogram(name: "abort", scope: !570, file: !570, line: 591, type: !584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !575, line: 134)
!587 = !DISubprogram(name: "atexit", scope: !570, file: !570, line: 595, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!11, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !575, line: 137)
!592 = !DISubprogram(name: "at_quick_exit", scope: !570, file: !570, line: 600, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !575, line: 140)
!594 = !DISubprogram(name: "atof", scope: !570, file: !570, line: 101, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!349, !228}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !575, line: 141)
!598 = !DISubprogram(name: "atoi", scope: !570, file: !570, line: 104, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!11, !228}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !575, line: 142)
!602 = !DISubprogram(name: "atol", scope: !570, file: !570, line: 107, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!365, !228}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !575, line: 143)
!606 = !DISubprogram(name: "bsearch", scope: !570, file: !570, line: 820, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!93, !609, !609, !224, !224, !611}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !570, line: 808, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!11, !609, !609}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !575, line: 144)
!616 = !DISubprogram(name: "calloc", scope: !570, file: !570, line: 542, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!93, !224, !224}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !575, line: 145)
!620 = !DISubprogram(name: "div", scope: !570, file: !570, line: 852, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!573, !11, !11}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !575, line: 146)
!624 = !DISubprogram(name: "exit", scope: !570, file: !570, line: 617, type: !625, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !11}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !575, line: 147)
!628 = !DISubprogram(name: "free", scope: !570, file: !570, line: 565, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !93}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !575, line: 148)
!632 = !DISubprogram(name: "getenv", scope: !570, file: !570, line: 634, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!298, !228}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !575, line: 149)
!636 = !DISubprogram(name: "labs", scope: !570, file: !570, line: 841, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!365, !365}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !575, line: 150)
!640 = !DISubprogram(name: "ldiv", scope: !570, file: !570, line: 854, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!577, !365, !365}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !575, line: 151)
!644 = !DISubprogram(name: "malloc", scope: !570, file: !570, line: 539, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!93, !224}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !575, line: 153)
!648 = !DISubprogram(name: "mblen", scope: !570, file: !570, line: 922, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!11, !228, !224}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !575, line: 154)
!652 = !DISubprogram(name: "mbstowcs", scope: !570, file: !570, line: 933, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!224, !191, !227, !224}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !575, line: 155)
!656 = !DISubprogram(name: "mbtowc", scope: !570, file: !570, line: 925, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!11, !191, !227, !224}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !575, line: 157)
!660 = !DISubprogram(name: "qsort", scope: !570, file: !570, line: 830, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !93, !224, !224, !611}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !575, line: 160)
!664 = !DISubprogram(name: "quick_exit", scope: !570, file: !570, line: 623, type: !625, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !575, line: 163)
!666 = !DISubprogram(name: "rand", scope: !570, file: !570, line: 453, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!11}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !575, line: 164)
!670 = !DISubprogram(name: "realloc", scope: !570, file: !570, line: 550, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!93, !93, !224}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !575, line: 165)
!674 = !DISubprogram(name: "srand", scope: !570, file: !570, line: 455, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !33}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !575, line: 166)
!678 = !DISubprogram(name: "strtod", scope: !570, file: !570, line: 117, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!349, !227, !681}
!681 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !575, line: 167)
!684 = !DISubprogram(name: "strtol", scope: !570, file: !570, line: 176, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!365, !227, !681, !11}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !575, line: 168)
!688 = !DISubprogram(name: "strtoul", scope: !570, file: !570, line: 180, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!226, !227, !681, !11}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !575, line: 169)
!692 = !DISubprogram(name: "system", scope: !570, file: !570, line: 784, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !575, line: 171)
!694 = !DISubprogram(name: "wcstombs", scope: !570, file: !570, line: 936, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!224, !297, !201, !224}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !575, line: 172)
!698 = !DISubprogram(name: "wctomb", scope: !570, file: !570, line: 929, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!11, !298, !190}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !702, file: !575, line: 200)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !570, line: 80, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !704, identifier: "_ZTS7lldiv_t")
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !703, file: !570, line: 78, baseType: !422, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !703, file: !570, line: 79, baseType: !422, size: 64, offset: 64)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !708, file: !575, line: 206)
!708 = !DISubprogram(name: "_Exit", scope: !570, file: !570, line: 629, type: !625, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !710, file: !575, line: 210)
!710 = !DISubprogram(name: "llabs", scope: !570, file: !570, line: 844, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!422, !422}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !714, file: !575, line: 216)
!714 = !DISubprogram(name: "lldiv", scope: !570, file: !570, line: 858, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!702, !422, !422}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !718, file: !575, line: 227)
!718 = !DISubprogram(name: "atoll", scope: !570, file: !570, line: 112, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!422, !228}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !722, file: !575, line: 228)
!722 = !DISubprogram(name: "strtoll", scope: !570, file: !570, line: 200, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!422, !227, !681, !11}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !726, file: !575, line: 229)
!726 = !DISubprogram(name: "strtoull", scope: !570, file: !570, line: 205, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!427, !227, !681, !11}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !730, file: !575, line: 231)
!730 = !DISubprogram(name: "strtof", scope: !570, file: !570, line: 123, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!356, !227, !681}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !734, file: !575, line: 232)
!734 = !DISubprogram(name: "strtold", scope: !570, file: !570, line: 126, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!417, !227, !681}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !575, line: 240)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !575, line: 242)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !575, line: 244)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !575, line: 245)
!741 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !413, file: !575, line: 213, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !575, line: 246)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !575, line: 248)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !575, line: 249)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !575, line: 250)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !575, line: 251)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !575, line: 252)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !751, line: 98)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !750, line: 7, baseType: !184)
!750 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!751 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !751, line: 99)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !754, line: 84, baseType: !755)
!754 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !756, line: 14, baseType: !757)
!756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !756, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !751, line: 101)
!759 = !DISubprogram(name: "clearerr", scope: !754, file: !754, line: 757, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !751, line: 102)
!764 = !DISubprogram(name: "fclose", scope: !754, file: !754, line: 213, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!11, !762}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !751, line: 103)
!768 = !DISubprogram(name: "feof", scope: !754, file: !754, line: 759, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !751, line: 104)
!770 = !DISubprogram(name: "ferror", scope: !754, file: !754, line: 761, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !751, line: 105)
!772 = !DISubprogram(name: "fflush", scope: !754, file: !754, line: 218, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !751, line: 106)
!774 = !DISubprogram(name: "fgetc", scope: !754, file: !754, line: 485, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !751, line: 107)
!776 = !DISubprogram(name: "fgetpos", scope: !754, file: !754, line: 731, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!11, !779, !780}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !762)
!780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !751, line: 108)
!783 = !DISubprogram(name: "fgets", scope: !754, file: !754, line: 564, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!298, !297, !11, !779}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !751, line: 109)
!787 = !DISubprogram(name: "fopen", scope: !754, file: !754, line: 246, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!762, !227, !227}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !751, line: 110)
!791 = !DISubprogram(name: "fprintf", scope: !754, file: !754, line: 326, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!11, !779, !227, null}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !751, line: 111)
!795 = !DISubprogram(name: "fputc", scope: !754, file: !754, line: 521, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!11, !11, !762}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !751, line: 112)
!799 = !DISubprogram(name: "fputs", scope: !754, file: !754, line: 626, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!11, !227, !779}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !751, line: 113)
!803 = !DISubprogram(name: "fread", scope: !754, file: !754, line: 646, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!224, !806, !224, !224, !779}
!806 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !751, line: 114)
!808 = !DISubprogram(name: "freopen", scope: !754, file: !754, line: 252, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!762, !227, !227, !779}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !751, line: 115)
!812 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !754, file: !754, line: 407, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !751, line: 116)
!814 = !DISubprogram(name: "fseek", scope: !754, file: !754, line: 684, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !762, !365, !11}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !751, line: 117)
!818 = !DISubprogram(name: "fsetpos", scope: !754, file: !754, line: 736, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!11, !762, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !751, line: 118)
!824 = !DISubprogram(name: "ftell", scope: !754, file: !754, line: 689, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!365, !762}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !751, line: 119)
!828 = !DISubprogram(name: "fwrite", scope: !754, file: !754, line: 652, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!224, !831, !224, !224, !779}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !609)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !751, line: 120)
!833 = !DISubprogram(name: "getc", scope: !754, file: !754, line: 486, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !751, line: 121)
!835 = !DISubprogram(name: "getchar", scope: !754, file: !754, line: 492, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !751, line: 126)
!837 = !DISubprogram(name: "perror", scope: !754, file: !754, line: 775, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !228}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !751, line: 127)
!841 = !DISubprogram(name: "printf", scope: !754, file: !754, line: 332, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!11, !227, null}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !751, line: 128)
!845 = !DISubprogram(name: "putc", scope: !754, file: !754, line: 522, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !751, line: 129)
!847 = !DISubprogram(name: "putchar", scope: !754, file: !754, line: 528, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !751, line: 130)
!849 = !DISubprogram(name: "puts", scope: !754, file: !754, line: 632, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !751, line: 131)
!851 = !DISubprogram(name: "remove", scope: !754, file: !754, line: 146, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !751, line: 132)
!853 = !DISubprogram(name: "rename", scope: !754, file: !754, line: 148, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!11, !228, !228}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !751, line: 133)
!857 = !DISubprogram(name: "rewind", scope: !754, file: !754, line: 694, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !751, line: 134)
!859 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !754, file: !754, line: 410, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !751, line: 135)
!861 = !DISubprogram(name: "setbuf", scope: !754, file: !754, line: 304, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !779, !297}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !751, line: 136)
!865 = !DISubprogram(name: "setvbuf", scope: !754, file: !754, line: 308, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !779, !297, !11, !224}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !751, line: 137)
!869 = !DISubprogram(name: "sprintf", scope: !754, file: !754, line: 334, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !297, !227, null}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !751, line: 138)
!873 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !754, file: !754, line: 412, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !227, !227, null}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !751, line: 139)
!877 = !DISubprogram(name: "tmpfile", scope: !754, file: !754, line: 173, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!762}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !751, line: 141)
!881 = !DISubprogram(name: "tmpnam", scope: !754, file: !754, line: 187, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!298, !298}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !751, line: 143)
!885 = !DISubprogram(name: "ungetc", scope: !754, file: !754, line: 639, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !751, line: 144)
!887 = !DISubprogram(name: "vfprintf", scope: !754, file: !754, line: 341, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!11, !779, !227, !270}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !751, line: 145)
!891 = !DISubprogram(name: "vprintf", scope: !754, file: !754, line: 347, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!11, !227, !270}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !895, file: !751, line: 146)
!895 = !DISubprogram(name: "vsprintf", scope: !754, file: !754, line: 349, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!11, !297, !227, !270}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !899, file: !751, line: 175)
!899 = !DISubprogram(name: "snprintf", scope: !754, file: !754, line: 354, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!11, !297, !224, !227, null}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !903, file: !751, line: 176)
!903 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !754, file: !754, line: 451, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !905, file: !751, line: 177)
!905 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !754, file: !754, line: 456, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !907, file: !751, line: 178)
!907 = !DISubprogram(name: "vsnprintf", scope: !754, file: !754, line: 358, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!11, !297, !224, !227, !270}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !911, file: !751, line: 179)
!911 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !754, file: !754, line: 459, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!11, !227, !227, !270}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !751, line: 185)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !751, line: 186)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !751, line: 187)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !751, line: 188)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !751, line: 189)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !924, line: 83)
!920 = !DISubprogram(name: "acos", scope: !921, file: !921, line: 53, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!922 = !DISubroutineType(types: !923)
!923 = !{!349, !349}
!924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !924, line: 102)
!926 = !DISubprogram(name: "asin", scope: !921, file: !921, line: 55, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !924, line: 121)
!928 = !DISubprogram(name: "atan", scope: !921, file: !921, line: 57, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !924, line: 140)
!930 = !DISubprogram(name: "atan2", scope: !921, file: !921, line: 59, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!349, !349, !349}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !924, line: 161)
!934 = !DISubprogram(name: "ceil", scope: !921, file: !921, line: 159, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !924, line: 180)
!936 = !DISubprogram(name: "cos", scope: !921, file: !921, line: 62, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !924, line: 199)
!938 = !DISubprogram(name: "cosh", scope: !921, file: !921, line: 71, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !924, line: 218)
!940 = !DISubprogram(name: "exp", scope: !921, file: !921, line: 95, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !924, line: 237)
!942 = !DISubprogram(name: "fabs", scope: !921, file: !921, line: 162, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !924, line: 256)
!944 = !DISubprogram(name: "floor", scope: !921, file: !921, line: 165, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !924, line: 275)
!946 = !DISubprogram(name: "fmod", scope: !921, file: !921, line: 168, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !924, line: 296)
!948 = !DISubprogram(name: "frexp", scope: !921, file: !921, line: 98, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!349, !349, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !924, line: 315)
!953 = !DISubprogram(name: "ldexp", scope: !921, file: !921, line: 101, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!349, !349, !11}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !924, line: 334)
!957 = !DISubprogram(name: "log", scope: !921, file: !921, line: 104, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !924, line: 353)
!959 = !DISubprogram(name: "log10", scope: !921, file: !921, line: 107, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !924, line: 372)
!961 = !DISubprogram(name: "modf", scope: !921, file: !921, line: 110, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!349, !349, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !924, line: 384)
!966 = !DISubprogram(name: "pow", scope: !921, file: !921, line: 140, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !924, line: 421)
!968 = !DISubprogram(name: "sin", scope: !921, file: !921, line: 64, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !924, line: 440)
!970 = !DISubprogram(name: "sinh", scope: !921, file: !921, line: 73, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !924, line: 459)
!972 = !DISubprogram(name: "sqrt", scope: !921, file: !921, line: 143, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !924, line: 478)
!974 = !DISubprogram(name: "tan", scope: !921, file: !921, line: 66, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !924, line: 497)
!976 = !DISubprogram(name: "tanh", scope: !921, file: !921, line: 75, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !924, line: 1065)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !979, line: 150, baseType: !349)
!979 = !DIFile(filename: "/usr/include/math.h", directory: "")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !924, line: 1066)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !979, line: 149, baseType: !356)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !924, line: 1069)
!983 = !DISubprogram(name: "acosh", scope: !921, file: !921, line: 85, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !924, line: 1070)
!985 = !DISubprogram(name: "acoshf", scope: !921, file: !921, line: 85, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!356, !356}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !924, line: 1071)
!989 = !DISubprogram(name: "acoshl", scope: !921, file: !921, line: 85, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!417, !417}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !924, line: 1073)
!993 = !DISubprogram(name: "asinh", scope: !921, file: !921, line: 87, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !924, line: 1074)
!995 = !DISubprogram(name: "asinhf", scope: !921, file: !921, line: 87, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !924, line: 1075)
!997 = !DISubprogram(name: "asinhl", scope: !921, file: !921, line: 87, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !924, line: 1077)
!999 = !DISubprogram(name: "atanh", scope: !921, file: !921, line: 89, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !924, line: 1078)
!1001 = !DISubprogram(name: "atanhf", scope: !921, file: !921, line: 89, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !924, line: 1079)
!1003 = !DISubprogram(name: "atanhl", scope: !921, file: !921, line: 89, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !924, line: 1081)
!1005 = !DISubprogram(name: "cbrt", scope: !921, file: !921, line: 152, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !924, line: 1082)
!1007 = !DISubprogram(name: "cbrtf", scope: !921, file: !921, line: 152, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !924, line: 1083)
!1009 = !DISubprogram(name: "cbrtl", scope: !921, file: !921, line: 152, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !924, line: 1085)
!1011 = !DISubprogram(name: "copysign", scope: !921, file: !921, line: 196, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !924, line: 1086)
!1013 = !DISubprogram(name: "copysignf", scope: !921, file: !921, line: 196, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!356, !356, !356}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !924, line: 1087)
!1017 = !DISubprogram(name: "copysignl", scope: !921, file: !921, line: 196, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!417, !417, !417}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !924, line: 1089)
!1021 = !DISubprogram(name: "erf", scope: !921, file: !921, line: 228, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !924, line: 1090)
!1023 = !DISubprogram(name: "erff", scope: !921, file: !921, line: 228, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !924, line: 1091)
!1025 = !DISubprogram(name: "erfl", scope: !921, file: !921, line: 228, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !924, line: 1093)
!1027 = !DISubprogram(name: "erfc", scope: !921, file: !921, line: 229, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !924, line: 1094)
!1029 = !DISubprogram(name: "erfcf", scope: !921, file: !921, line: 229, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !924, line: 1095)
!1031 = !DISubprogram(name: "erfcl", scope: !921, file: !921, line: 229, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !924, line: 1097)
!1033 = !DISubprogram(name: "exp2", scope: !921, file: !921, line: 130, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !924, line: 1098)
!1035 = !DISubprogram(name: "exp2f", scope: !921, file: !921, line: 130, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !924, line: 1099)
!1037 = !DISubprogram(name: "exp2l", scope: !921, file: !921, line: 130, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !924, line: 1101)
!1039 = !DISubprogram(name: "expm1", scope: !921, file: !921, line: 119, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !924, line: 1102)
!1041 = !DISubprogram(name: "expm1f", scope: !921, file: !921, line: 119, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !924, line: 1103)
!1043 = !DISubprogram(name: "expm1l", scope: !921, file: !921, line: 119, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !924, line: 1105)
!1045 = !DISubprogram(name: "fdim", scope: !921, file: !921, line: 326, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !924, line: 1106)
!1047 = !DISubprogram(name: "fdimf", scope: !921, file: !921, line: 326, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !924, line: 1107)
!1049 = !DISubprogram(name: "fdiml", scope: !921, file: !921, line: 326, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !924, line: 1109)
!1051 = !DISubprogram(name: "fma", scope: !921, file: !921, line: 335, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!349, !349, !349, !349}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !924, line: 1110)
!1055 = !DISubprogram(name: "fmaf", scope: !921, file: !921, line: 335, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!356, !356, !356, !356}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !924, line: 1111)
!1059 = !DISubprogram(name: "fmal", scope: !921, file: !921, line: 335, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!417, !417, !417, !417}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !924, line: 1113)
!1063 = !DISubprogram(name: "fmax", scope: !921, file: !921, line: 329, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !924, line: 1114)
!1065 = !DISubprogram(name: "fmaxf", scope: !921, file: !921, line: 329, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !924, line: 1115)
!1067 = !DISubprogram(name: "fmaxl", scope: !921, file: !921, line: 329, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !924, line: 1117)
!1069 = !DISubprogram(name: "fmin", scope: !921, file: !921, line: 332, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !924, line: 1118)
!1071 = !DISubprogram(name: "fminf", scope: !921, file: !921, line: 332, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !924, line: 1119)
!1073 = !DISubprogram(name: "fminl", scope: !921, file: !921, line: 332, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !924, line: 1121)
!1075 = !DISubprogram(name: "hypot", scope: !921, file: !921, line: 147, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !924, line: 1122)
!1077 = !DISubprogram(name: "hypotf", scope: !921, file: !921, line: 147, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !924, line: 1123)
!1079 = !DISubprogram(name: "hypotl", scope: !921, file: !921, line: 147, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !924, line: 1125)
!1081 = !DISubprogram(name: "ilogb", scope: !921, file: !921, line: 280, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!11, !349}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !924, line: 1126)
!1085 = !DISubprogram(name: "ilogbf", scope: !921, file: !921, line: 280, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!11, !356}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !924, line: 1127)
!1089 = !DISubprogram(name: "ilogbl", scope: !921, file: !921, line: 280, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!11, !417}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !924, line: 1129)
!1093 = !DISubprogram(name: "lgamma", scope: !921, file: !921, line: 230, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !924, line: 1130)
!1095 = !DISubprogram(name: "lgammaf", scope: !921, file: !921, line: 230, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !924, line: 1131)
!1097 = !DISubprogram(name: "lgammal", scope: !921, file: !921, line: 230, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !924, line: 1134)
!1099 = !DISubprogram(name: "llrint", scope: !921, file: !921, line: 316, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!422, !349}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !924, line: 1135)
!1103 = !DISubprogram(name: "llrintf", scope: !921, file: !921, line: 316, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!422, !356}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !924, line: 1136)
!1107 = !DISubprogram(name: "llrintl", scope: !921, file: !921, line: 316, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!422, !417}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !924, line: 1138)
!1111 = !DISubprogram(name: "llround", scope: !921, file: !921, line: 322, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !924, line: 1139)
!1113 = !DISubprogram(name: "llroundf", scope: !921, file: !921, line: 322, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !924, line: 1140)
!1115 = !DISubprogram(name: "llroundl", scope: !921, file: !921, line: 322, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !924, line: 1143)
!1117 = !DISubprogram(name: "log1p", scope: !921, file: !921, line: 122, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !924, line: 1144)
!1119 = !DISubprogram(name: "log1pf", scope: !921, file: !921, line: 122, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !924, line: 1145)
!1121 = !DISubprogram(name: "log1pl", scope: !921, file: !921, line: 122, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !924, line: 1147)
!1123 = !DISubprogram(name: "log2", scope: !921, file: !921, line: 133, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !924, line: 1148)
!1125 = !DISubprogram(name: "log2f", scope: !921, file: !921, line: 133, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !924, line: 1149)
!1127 = !DISubprogram(name: "log2l", scope: !921, file: !921, line: 133, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !924, line: 1151)
!1129 = !DISubprogram(name: "logb", scope: !921, file: !921, line: 125, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !924, line: 1152)
!1131 = !DISubprogram(name: "logbf", scope: !921, file: !921, line: 125, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !924, line: 1153)
!1133 = !DISubprogram(name: "logbl", scope: !921, file: !921, line: 125, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !924, line: 1155)
!1135 = !DISubprogram(name: "lrint", scope: !921, file: !921, line: 314, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!365, !349}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !924, line: 1156)
!1139 = !DISubprogram(name: "lrintf", scope: !921, file: !921, line: 314, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!365, !356}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !924, line: 1157)
!1143 = !DISubprogram(name: "lrintl", scope: !921, file: !921, line: 314, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!365, !417}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !924, line: 1159)
!1147 = !DISubprogram(name: "lround", scope: !921, file: !921, line: 320, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !924, line: 1160)
!1149 = !DISubprogram(name: "lroundf", scope: !921, file: !921, line: 320, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !924, line: 1161)
!1151 = !DISubprogram(name: "lroundl", scope: !921, file: !921, line: 320, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !924, line: 1163)
!1153 = !DISubprogram(name: "nan", scope: !921, file: !921, line: 201, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !924, line: 1164)
!1155 = !DISubprogram(name: "nanf", scope: !921, file: !921, line: 201, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!356, !228}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !924, line: 1165)
!1159 = !DISubprogram(name: "nanl", scope: !921, file: !921, line: 201, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!417, !228}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !924, line: 1167)
!1163 = !DISubprogram(name: "nearbyint", scope: !921, file: !921, line: 294, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !924, line: 1168)
!1165 = !DISubprogram(name: "nearbyintf", scope: !921, file: !921, line: 294, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !924, line: 1169)
!1167 = !DISubprogram(name: "nearbyintl", scope: !921, file: !921, line: 294, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !924, line: 1171)
!1169 = !DISubprogram(name: "nextafter", scope: !921, file: !921, line: 259, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !924, line: 1172)
!1171 = !DISubprogram(name: "nextafterf", scope: !921, file: !921, line: 259, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !924, line: 1173)
!1173 = !DISubprogram(name: "nextafterl", scope: !921, file: !921, line: 259, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !924, line: 1175)
!1175 = !DISubprogram(name: "nexttoward", scope: !921, file: !921, line: 261, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!349, !349, !417}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !924, line: 1176)
!1179 = !DISubprogram(name: "nexttowardf", scope: !921, file: !921, line: 261, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!356, !356, !417}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !924, line: 1177)
!1183 = !DISubprogram(name: "nexttowardl", scope: !921, file: !921, line: 261, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !924, line: 1179)
!1185 = !DISubprogram(name: "remainder", scope: !921, file: !921, line: 272, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !924, line: 1180)
!1187 = !DISubprogram(name: "remainderf", scope: !921, file: !921, line: 272, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !924, line: 1181)
!1189 = !DISubprogram(name: "remainderl", scope: !921, file: !921, line: 272, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !924, line: 1183)
!1191 = !DISubprogram(name: "remquo", scope: !921, file: !921, line: 307, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!349, !349, !349, !951}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !924, line: 1184)
!1195 = !DISubprogram(name: "remquof", scope: !921, file: !921, line: 307, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!356, !356, !356, !951}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !924, line: 1185)
!1199 = !DISubprogram(name: "remquol", scope: !921, file: !921, line: 307, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!417, !417, !417, !951}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !924, line: 1187)
!1203 = !DISubprogram(name: "rint", scope: !921, file: !921, line: 256, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !924, line: 1188)
!1205 = !DISubprogram(name: "rintf", scope: !921, file: !921, line: 256, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !924, line: 1189)
!1207 = !DISubprogram(name: "rintl", scope: !921, file: !921, line: 256, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !924, line: 1191)
!1209 = !DISubprogram(name: "round", scope: !921, file: !921, line: 298, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !924, line: 1192)
!1211 = !DISubprogram(name: "roundf", scope: !921, file: !921, line: 298, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !924, line: 1193)
!1213 = !DISubprogram(name: "roundl", scope: !921, file: !921, line: 298, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !924, line: 1195)
!1215 = !DISubprogram(name: "scalbln", scope: !921, file: !921, line: 290, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!349, !349, !365}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !924, line: 1196)
!1219 = !DISubprogram(name: "scalblnf", scope: !921, file: !921, line: 290, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!356, !356, !365}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !924, line: 1197)
!1223 = !DISubprogram(name: "scalblnl", scope: !921, file: !921, line: 290, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!417, !417, !365}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !924, line: 1199)
!1227 = !DISubprogram(name: "scalbn", scope: !921, file: !921, line: 276, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !924, line: 1200)
!1229 = !DISubprogram(name: "scalbnf", scope: !921, file: !921, line: 276, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!356, !356, !11}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !924, line: 1201)
!1233 = !DISubprogram(name: "scalbnl", scope: !921, file: !921, line: 276, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!417, !417, !11}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !924, line: 1203)
!1237 = !DISubprogram(name: "tgamma", scope: !921, file: !921, line: 235, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !924, line: 1204)
!1239 = !DISubprogram(name: "tgammaf", scope: !921, file: !921, line: 235, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !924, line: 1205)
!1241 = !DISubprogram(name: "tgammal", scope: !921, file: !921, line: 235, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !924, line: 1207)
!1243 = !DISubprogram(name: "trunc", scope: !921, file: !921, line: 302, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !924, line: 1208)
!1245 = !DISubprogram(name: "truncf", scope: !921, file: !921, line: 302, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !924, line: 1209)
!1247 = !DISubprogram(name: "truncl", scope: !921, file: !921, line: 302, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1249, file: !1253, line: 38)
!1249 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !571, line: 103, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1252}
!1252 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1255, file: !1253, line: 54)
!1255 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !924, line: 380, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!417, !417, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1264, line: 82)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1261, line: 48, baseType: !1262)
!1261 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!1264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1264, line: 83)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1267, line: 38, baseType: !226)
!1267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, file: !1264, line: 84)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1264, line: 86)
!1270 = !DISubprogram(name: "iswalnum", scope: !1267, file: !1267, line: 95, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1264, line: 87)
!1272 = !DISubprogram(name: "iswalpha", scope: !1267, file: !1267, line: 101, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1264, line: 89)
!1274 = !DISubprogram(name: "iswblank", scope: !1267, file: !1267, line: 146, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1264, line: 91)
!1276 = !DISubprogram(name: "iswcntrl", scope: !1267, file: !1267, line: 104, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1264, line: 92)
!1278 = !DISubprogram(name: "iswctype", scope: !1267, file: !1267, line: 159, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!11, !170, !1266}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1264, line: 93)
!1282 = !DISubprogram(name: "iswdigit", scope: !1267, file: !1267, line: 108, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1264, line: 94)
!1284 = !DISubprogram(name: "iswgraph", scope: !1267, file: !1267, line: 112, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1264, line: 95)
!1286 = !DISubprogram(name: "iswlower", scope: !1267, file: !1267, line: 117, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1264, line: 96)
!1288 = !DISubprogram(name: "iswprint", scope: !1267, file: !1267, line: 120, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1264, line: 97)
!1290 = !DISubprogram(name: "iswpunct", scope: !1267, file: !1267, line: 125, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1264, line: 98)
!1292 = !DISubprogram(name: "iswspace", scope: !1267, file: !1267, line: 130, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1264, line: 99)
!1294 = !DISubprogram(name: "iswupper", scope: !1267, file: !1267, line: 135, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1264, line: 100)
!1296 = !DISubprogram(name: "iswxdigit", scope: !1267, file: !1267, line: 140, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1264, line: 101)
!1298 = !DISubprogram(name: "towctrans", scope: !1261, file: !1261, line: 55, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!170, !170, !1260}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1264, line: 102)
!1302 = !DISubprogram(name: "towlower", scope: !1267, file: !1267, line: 166, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!170, !170}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1264, line: 103)
!1306 = !DISubprogram(name: "towupper", scope: !1267, file: !1267, line: 169, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1264, line: 104)
!1308 = !DISubprogram(name: "wctrans", scope: !1261, file: !1261, line: 52, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1260, !228}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1264, line: 105)
!1312 = !DISubprogram(name: "wctype", scope: !1267, file: !1267, line: 155, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1266, !228}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !583, file: !1316, line: 38)
!1316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !587, file: !1316, line: 39)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !624, file: !1316, line: 40)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !592, file: !1316, line: 43)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !664, file: !1316, line: 46)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !573, file: !1316, line: 51)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !577, file: !1316, line: 52)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1249, file: !1316, line: 54)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !594, file: !1316, line: 55)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !598, file: !1316, line: 56)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !602, file: !1316, line: 57)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !606, file: !1316, line: 58)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !616, file: !1316, line: 59)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !741, file: !1316, line: 60)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !628, file: !1316, line: 61)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !632, file: !1316, line: 62)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !636, file: !1316, line: 63)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !640, file: !1316, line: 64)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !644, file: !1316, line: 65)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !648, file: !1316, line: 67)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !652, file: !1316, line: 68)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !656, file: !1316, line: 69)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !660, file: !1316, line: 71)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !666, file: !1316, line: 72)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !670, file: !1316, line: 73)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !674, file: !1316, line: 74)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !678, file: !1316, line: 75)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !684, file: !1316, line: 76)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !688, file: !1316, line: 77)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !692, file: !1316, line: 78)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !694, file: !1316, line: 80)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !698, file: !1316, line: 81)
!1348 = !{i32 7, !"Dwarf Version", i32 4}
!1349 = !{i32 2, !"Debug Info Version", i32 3}
!1350 = !{i32 1, !"wchar_size", i32 4}
!1351 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1352 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !584, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1353)
!1353 = !{}
!1354 = !DILocation(line: 74, column: 25, scope: !1352)
!1355 = distinct !DISubprogram(name: "MiniXPath", linkageName: "_ZN9MiniXPathC2EPN11cXMLElement13ParamResolverE", scope: !1356, file: !29, line: 35, type: !1391, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1390, retainedNodes: !1353)
!1356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MiniXPath", file: !1357, line: 31, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1358, identifier: "_ZTS9MiniXPath")
!1357 = !DIFile(filename: "simulator/minixpath.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !{!1359, !1363, !1366, !1371, !1375, !1376, !1379, !1382, !1385, !1388, !1389, !1390, !1393}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "docNode", scope: !1356, file: !1357, line: 34, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_class_type, name: "cXMLElement", file: !1362, line: 75, flags: DIFlagFwdDecl)
!1362 = !DIFile(filename: "simulator/cxmlelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1356, file: !1357, line: 35, baseType: !1364, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DICompositeType(tag: DW_TAG_class_type, name: "ParamResolver", scope: !1361, file: !1362, line: 82, flags: DIFlagFwdDecl, identifier: "_ZTSN11cXMLElement13ParamResolverE")
!1366 = !DISubprogram(name: "parseTagNameFromStepExpr", linkageName: "_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci", scope: !1356, file: !1357, line: 38, type: !1367, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!13, !1369, !1370, !228, !11}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1371 = !DISubprogram(name: "parseBracketedNum", linkageName: "_ZN9MiniXPath17parseBracketedNumERiPKci", scope: !1356, file: !1357, line: 39, type: !1372, scopeLine: 39, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!13, !1369, !1374, !228, !11}
!1374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1375 = !DISubprogram(name: "parseConstant", linkageName: "_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci", scope: !1356, file: !1357, line: 40, type: !1367, scopeLine: 40, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubprogram(name: "parseBracketedAttrEquals", linkageName: "_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci", scope: !1356, file: !1357, line: 41, type: !1377, scopeLine: 41, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!13, !1369, !1370, !1370, !228, !11}
!1379 = !DISubprogram(name: "getFirstSiblingWithAttribute", linkageName: "_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_", scope: !1356, file: !1357, line: 42, type: !1380, scopeLine: 42, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1360, !1369, !1360, !228, !228, !228}
!1382 = !DISubprogram(name: "getNthSibling", linkageName: "_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci", scope: !1356, file: !1357, line: 43, type: !1383, scopeLine: 43, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1360, !1369, !1360, !228, !11}
!1385 = !DISubprogram(name: "recursiveMatch", linkageName: "_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc", scope: !1356, file: !1357, line: 44, type: !1386, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1360, !1369, !1360, !228}
!1388 = !DISubprogram(name: "matchSeparator", linkageName: "_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc", scope: !1356, file: !1357, line: 45, type: !1386, scopeLine: 45, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubprogram(name: "matchStep", linkageName: "_ZN9MiniXPath9matchStepEP11cXMLElementPKc", scope: !1356, file: !1357, line: 46, type: !1386, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubprogram(name: "MiniXPath", scope: !1356, file: !1357, line: 52, type: !1391, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1369, !1364}
!1393 = !DISubprogram(name: "matchPathExpression", linkageName: "_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_", scope: !1356, file: !1357, line: 59, type: !1394, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1360, !1369, !1360, !228, !1360}
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1355, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1398 = !DILocation(line: 0, scope: !1355)
!1399 = !DILocalVariable(name: "resolver", arg: 2, scope: !1355, file: !29, line: 35, type: !1364)
!1400 = !DILocation(line: 35, column: 50, scope: !1355)
!1401 = !DILocation(line: 37, column: 22, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1355, file: !29, line: 36, column: 1)
!1403 = !DILocation(line: 37, column: 11, scope: !1402)
!1404 = !DILocation(line: 37, column: 20, scope: !1402)
!1405 = !DILocation(line: 38, column: 1, scope: !1355)
!1406 = distinct !DISubprogram(name: "parseTagNameFromStepExpr", linkageName: "_ZN9MiniXPath24parseTagNameFromStepExprERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci", scope: !1356, file: !29, line: 48, type: !1367, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1366, retainedNodes: !1353)
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DILocation(line: 0, scope: !1406)
!1409 = !DILocalVariable(name: "tagname", arg: 2, scope: !1406, file: !29, line: 48, type: !1370)
!1410 = !DILocation(line: 48, column: 55, scope: !1406)
!1411 = !DILocalVariable(name: "stepexpr", arg: 3, scope: !1406, file: !29, line: 48, type: !228)
!1412 = !DILocation(line: 48, column: 76, scope: !1406)
!1413 = !DILocalVariable(name: "len", arg: 4, scope: !1406, file: !29, line: 48, type: !11)
!1414 = !DILocation(line: 48, column: 90, scope: !1406)
!1415 = !DILocalVariable(name: "lbracket", scope: !1406, file: !29, line: 50, type: !228)
!1416 = !DILocation(line: 50, column: 17, scope: !1406)
!1417 = !DILocation(line: 50, column: 35, scope: !1406)
!1418 = !DILocation(line: 50, column: 28, scope: !1406)
!1419 = !DILocation(line: 51, column: 10, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1406, file: !29, line: 51, column: 9)
!1421 = !DILocation(line: 51, column: 19, scope: !1420)
!1422 = !DILocation(line: 51, column: 22, scope: !1420)
!1423 = !DILocation(line: 51, column: 31, scope: !1420)
!1424 = !DILocation(line: 51, column: 30, scope: !1420)
!1425 = !DILocation(line: 51, column: 41, scope: !1420)
!1426 = !DILocation(line: 51, column: 39, scope: !1420)
!1427 = !DILocation(line: 51, column: 9, scope: !1406)
!1428 = !DILocation(line: 52, column: 9, scope: !1420)
!1429 = !DILocation(line: 52, column: 24, scope: !1420)
!1430 = !DILocation(line: 52, column: 33, scope: !1420)
!1431 = !DILocation(line: 52, column: 17, scope: !1420)
!1432 = !DILocation(line: 54, column: 9, scope: !1420)
!1433 = !DILocation(line: 54, column: 24, scope: !1420)
!1434 = !DILocation(line: 54, column: 33, scope: !1420)
!1435 = !DILocation(line: 54, column: 42, scope: !1420)
!1436 = !DILocation(line: 54, column: 41, scope: !1420)
!1437 = !DILocation(line: 54, column: 17, scope: !1420)
!1438 = !DILocation(line: 55, column: 5, scope: !1406)
!1439 = distinct !DISubprogram(name: "parseBracketedNum", linkageName: "_ZN9MiniXPath17parseBracketedNumERiPKci", scope: !1356, file: !29, line: 58, type: !1372, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1371, retainedNodes: !1353)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1439)
!1442 = !DILocalVariable(name: "n", arg: 2, scope: !1439, file: !29, line: 58, type: !1374)
!1443 = !DILocation(line: 58, column: 40, scope: !1439)
!1444 = !DILocalVariable(name: "s", arg: 3, scope: !1439, file: !29, line: 58, type: !228)
!1445 = !DILocation(line: 58, column: 55, scope: !1439)
!1446 = !DILocalVariable(name: "len", arg: 4, scope: !1439, file: !29, line: 58, type: !11)
!1447 = !DILocation(line: 58, column: 62, scope: !1439)
!1448 = !DILocalVariable(name: "end", scope: !1439, file: !29, line: 60, type: !228)
!1449 = !DILocation(line: 60, column: 17, scope: !1439)
!1450 = !DILocation(line: 60, column: 23, scope: !1439)
!1451 = !DILocation(line: 60, column: 25, scope: !1439)
!1452 = !DILocation(line: 60, column: 24, scope: !1439)
!1453 = !DILocation(line: 61, column: 5, scope: !1439)
!1454 = !DILocation(line: 62, column: 10, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1439, file: !29, line: 62, column: 9)
!1456 = !DILocation(line: 62, column: 9, scope: !1455)
!1457 = !DILocation(line: 62, column: 11, scope: !1455)
!1458 = !DILocation(line: 62, column: 17, scope: !1455)
!1459 = !DILocation(line: 62, column: 22, scope: !1455)
!1460 = !DILocation(line: 62, column: 25, scope: !1455)
!1461 = !DILocation(line: 62, column: 20, scope: !1455)
!1462 = !DILocation(line: 62, column: 28, scope: !1455)
!1463 = !DILocation(line: 62, column: 9, scope: !1439)
!1464 = !DILocation(line: 63, column: 9, scope: !1455)
!1465 = !DILocation(line: 64, column: 6, scope: !1439)
!1466 = !DILocation(line: 64, column: 13, scope: !1439)
!1467 = !DILocation(line: 65, column: 5, scope: !1439)
!1468 = !DILocalVariable(name: "s1", scope: !1469, file: !29, line: 66, type: !228)
!1469 = distinct !DILexicalBlock(scope: !1439, file: !29, line: 66, column: 5)
!1470 = !DILocation(line: 66, column: 22, scope: !1469)
!1471 = !DILocation(line: 66, column: 25, scope: !1469)
!1472 = !DILocation(line: 66, column: 10, scope: !1469)
!1473 = !DILocation(line: 66, column: 28, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !29, line: 66, column: 5)
!1475 = !DILocation(line: 66, column: 31, scope: !1474)
!1476 = !DILocation(line: 66, column: 30, scope: !1474)
!1477 = !DILocation(line: 66, column: 5, scope: !1469)
!1478 = !DILocation(line: 67, column: 27, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !29, line: 67, column: 13)
!1480 = !DILocation(line: 67, column: 26, scope: !1479)
!1481 = !DILocation(line: 67, column: 14, scope: !1479)
!1482 = !DILocation(line: 67, column: 13, scope: !1474)
!1483 = !DILocation(line: 68, column: 13, scope: !1479)
!1484 = !DILocation(line: 67, column: 29, scope: !1479)
!1485 = !DILocation(line: 66, column: 38, scope: !1474)
!1486 = !DILocation(line: 66, column: 5, scope: !1474)
!1487 = distinct !{!1487, !1477, !1488}
!1488 = !DILocation(line: 68, column: 20, scope: !1469)
!1489 = !DILocation(line: 69, column: 14, scope: !1439)
!1490 = !DILocation(line: 69, column: 9, scope: !1439)
!1491 = !DILocation(line: 69, column: 5, scope: !1439)
!1492 = !DILocation(line: 69, column: 7, scope: !1439)
!1493 = !DILocation(line: 70, column: 5, scope: !1439)
!1494 = !DILocation(line: 71, column: 1, scope: !1439)
!1495 = distinct !DISubprogram(name: "trim", linkageName: "_Z4trimRPKcS1_", scope: !29, file: !29, line: 40, type: !1496, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1353)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!1499 = !DILocalVariable(name: "s", arg: 1, scope: !1495, file: !29, line: 40, type: !1498)
!1500 = !DILocation(line: 40, column: 31, scope: !1495)
!1501 = !DILocalVariable(name: "end", arg: 2, scope: !1495, file: !29, line: 40, type: !1498)
!1502 = !DILocation(line: 40, column: 47, scope: !1495)
!1503 = !DILocation(line: 42, column: 5, scope: !1495)
!1504 = !DILocation(line: 42, column: 14, scope: !1495)
!1505 = !DILocation(line: 42, column: 13, scope: !1495)
!1506 = !DILocation(line: 42, column: 15, scope: !1495)
!1507 = !DILocation(line: 42, column: 21, scope: !1495)
!1508 = !DILocation(line: 42, column: 25, scope: !1495)
!1509 = !DILocation(line: 42, column: 24, scope: !1495)
!1510 = !DILocation(line: 42, column: 26, scope: !1495)
!1511 = !DILocation(line: 42, column: 34, scope: !1495)
!1512 = !DILocation(line: 42, column: 37, scope: !1495)
!1513 = !DILocation(line: 42, column: 40, scope: !1495)
!1514 = !DILocation(line: 42, column: 38, scope: !1495)
!1515 = !DILocation(line: 0, scope: !1495)
!1516 = !DILocation(line: 43, column: 9, scope: !1495)
!1517 = !DILocation(line: 43, column: 10, scope: !1495)
!1518 = distinct !{!1518, !1503, !1517}
!1519 = !DILocation(line: 44, column: 5, scope: !1495)
!1520 = !DILocation(line: 44, column: 12, scope: !1495)
!1521 = !DILocation(line: 44, column: 16, scope: !1495)
!1522 = !DILocation(line: 44, column: 15, scope: !1495)
!1523 = !DILocation(line: 44, column: 18, scope: !1495)
!1524 = !DILocation(line: 44, column: 24, scope: !1495)
!1525 = !DILocation(line: 44, column: 27, scope: !1495)
!1526 = !DILocation(line: 44, column: 22, scope: !1495)
!1527 = !DILocation(line: 44, column: 30, scope: !1495)
!1528 = !DILocation(line: 44, column: 36, scope: !1495)
!1529 = !DILocation(line: 44, column: 41, scope: !1495)
!1530 = !DILocation(line: 44, column: 44, scope: !1495)
!1531 = !DILocation(line: 44, column: 39, scope: !1495)
!1532 = !DILocation(line: 44, column: 47, scope: !1495)
!1533 = !DILocation(line: 45, column: 9, scope: !1495)
!1534 = !DILocation(line: 45, column: 12, scope: !1495)
!1535 = distinct !{!1535, !1519, !1534}
!1536 = !DILocation(line: 46, column: 1, scope: !1495)
!1537 = distinct !DISubprogram(name: "opp_isdigit", linkageName: "_Z11opp_isdigith", scope: !1538, file: !1538, line: 46, type: !1539, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1353)
!1538 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!13, !487}
!1541 = !DILocalVariable(name: "c", arg: 1, scope: !1537, file: !1538, line: 46, type: !487)
!1542 = !DILocation(line: 46, column: 39, scope: !1537)
!1543 = !DILocation(line: 46, column: 59, scope: !1537)
!1544 = !DILocation(line: 46, column: 51, scope: !1537)
!1545 = !DILocation(line: 46, column: 44, scope: !1537)
!1546 = distinct !DISubprogram(name: "parseConstant", linkageName: "_ZN9MiniXPath13parseConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci", scope: !1356, file: !29, line: 73, type: !1367, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1375, retainedNodes: !1353)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocalVariable(name: "value", arg: 2, scope: !1546, file: !29, line: 73, type: !1370)
!1550 = !DILocation(line: 73, column: 44, scope: !1546)
!1551 = !DILocalVariable(name: "s", arg: 3, scope: !1546, file: !29, line: 73, type: !228)
!1552 = !DILocation(line: 73, column: 63, scope: !1546)
!1553 = !DILocalVariable(name: "len", arg: 4, scope: !1546, file: !29, line: 73, type: !11)
!1554 = !DILocation(line: 73, column: 70, scope: !1546)
!1555 = !DILocalVariable(name: "end", scope: !1546, file: !29, line: 77, type: !228)
!1556 = !DILocation(line: 77, column: 17, scope: !1546)
!1557 = !DILocation(line: 77, column: 23, scope: !1546)
!1558 = !DILocation(line: 77, column: 25, scope: !1546)
!1559 = !DILocation(line: 77, column: 24, scope: !1546)
!1560 = !DILocation(line: 78, column: 5, scope: !1546)
!1561 = !DILocation(line: 79, column: 10, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1546, file: !29, line: 79, column: 9)
!1563 = !DILocation(line: 79, column: 9, scope: !1562)
!1564 = !DILocation(line: 79, column: 11, scope: !1562)
!1565 = !DILocation(line: 79, column: 18, scope: !1562)
!1566 = !DILocation(line: 79, column: 23, scope: !1562)
!1567 = !DILocation(line: 79, column: 26, scope: !1562)
!1568 = !DILocation(line: 79, column: 21, scope: !1562)
!1569 = !DILocation(line: 79, column: 29, scope: !1562)
!1570 = !DILocation(line: 79, column: 9, scope: !1546)
!1571 = !DILocation(line: 81, column: 9, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1562, file: !29, line: 80, column: 5)
!1573 = !DILocation(line: 81, column: 22, scope: !1572)
!1574 = !DILocation(line: 81, column: 23, scope: !1572)
!1575 = !DILocation(line: 81, column: 27, scope: !1572)
!1576 = !DILocation(line: 81, column: 31, scope: !1572)
!1577 = !DILocation(line: 81, column: 30, scope: !1572)
!1578 = !DILocation(line: 81, column: 32, scope: !1572)
!1579 = !DILocation(line: 81, column: 15, scope: !1572)
!1580 = !DILocation(line: 82, column: 9, scope: !1572)
!1581 = !DILocation(line: 84, column: 15, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1562, file: !29, line: 84, column: 14)
!1583 = !DILocation(line: 84, column: 14, scope: !1582)
!1584 = !DILocation(line: 84, column: 16, scope: !1582)
!1585 = !DILocation(line: 84, column: 22, scope: !1582)
!1586 = !DILocation(line: 84, column: 27, scope: !1582)
!1587 = !DILocation(line: 84, column: 30, scope: !1582)
!1588 = !DILocation(line: 84, column: 25, scope: !1582)
!1589 = !DILocation(line: 84, column: 33, scope: !1582)
!1590 = !DILocation(line: 84, column: 14, scope: !1562)
!1591 = !DILocation(line: 86, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !29, line: 85, column: 5)
!1593 = !DILocation(line: 86, column: 22, scope: !1592)
!1594 = !DILocation(line: 86, column: 23, scope: !1592)
!1595 = !DILocation(line: 86, column: 27, scope: !1592)
!1596 = !DILocation(line: 86, column: 31, scope: !1592)
!1597 = !DILocation(line: 86, column: 30, scope: !1592)
!1598 = !DILocation(line: 86, column: 32, scope: !1592)
!1599 = !DILocation(line: 86, column: 15, scope: !1592)
!1600 = !DILocation(line: 87, column: 9, scope: !1592)
!1601 = !DILocation(line: 89, column: 15, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1582, file: !29, line: 89, column: 14)
!1603 = !DILocation(line: 89, column: 14, scope: !1602)
!1604 = !DILocation(line: 89, column: 16, scope: !1602)
!1605 = !DILocation(line: 89, column: 22, scope: !1602)
!1606 = !DILocation(line: 89, column: 25, scope: !1602)
!1607 = !DILocation(line: 89, column: 33, scope: !1602)
!1608 = !DILocation(line: 89, column: 14, scope: !1582)
!1609 = !DILocation(line: 91, column: 16, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !29, line: 90, column: 5)
!1611 = !DILocation(line: 91, column: 46, scope: !1610)
!1612 = !DILocation(line: 91, column: 47, scope: !1610)
!1613 = !DILocation(line: 91, column: 50, scope: !1610)
!1614 = !DILocation(line: 91, column: 54, scope: !1610)
!1615 = !DILocation(line: 91, column: 53, scope: !1610)
!1616 = !DILocation(line: 91, column: 55, scope: !1610)
!1617 = !DILocation(line: 91, column: 34, scope: !1610)
!1618 = !DILocation(line: 91, column: 59, scope: !1610)
!1619 = !DILocation(line: 91, column: 68, scope: !1610)
!1620 = !DILocation(line: 91, column: 26, scope: !1610)
!1621 = !DILocation(line: 91, column: 9, scope: !1610)
!1622 = !DILocation(line: 94, column: 1, scope: !1610)
!1623 = !DILocation(line: 93, column: 5, scope: !1546)
!1624 = !DILocation(line: 94, column: 1, scope: !1546)
!1625 = distinct !DISubprogram(name: "parseBracketedAttrEquals", linkageName: "_ZN9MiniXPath24parseBracketedAttrEqualsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PKci", scope: !1356, file: !29, line: 96, type: !1377, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1376, retainedNodes: !1353)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocalVariable(name: "attr", arg: 2, scope: !1625, file: !29, line: 96, type: !1370)
!1629 = !DILocation(line: 96, column: 55, scope: !1625)
!1630 = !DILocalVariable(name: "value", arg: 3, scope: !1625, file: !29, line: 96, type: !1370)
!1631 = !DILocation(line: 96, column: 74, scope: !1625)
!1632 = !DILocalVariable(name: "s", arg: 4, scope: !1625, file: !29, line: 96, type: !228)
!1633 = !DILocation(line: 96, column: 93, scope: !1625)
!1634 = !DILocalVariable(name: "len", arg: 5, scope: !1625, file: !29, line: 96, type: !11)
!1635 = !DILocation(line: 96, column: 100, scope: !1625)
!1636 = !DILocation(line: 99, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1625, file: !29, line: 99, column: 9)
!1638 = !DILocation(line: 99, column: 12, scope: !1637)
!1639 = !DILocation(line: 99, column: 9, scope: !1625)
!1640 = !DILocation(line: 100, column: 9, scope: !1637)
!1641 = !DILocalVariable(name: "end", scope: !1625, file: !29, line: 101, type: !228)
!1642 = !DILocation(line: 101, column: 17, scope: !1625)
!1643 = !DILocation(line: 101, column: 23, scope: !1625)
!1644 = !DILocation(line: 101, column: 25, scope: !1625)
!1645 = !DILocation(line: 101, column: 24, scope: !1625)
!1646 = !DILocation(line: 102, column: 5, scope: !1625)
!1647 = !DILocation(line: 103, column: 10, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1625, file: !29, line: 103, column: 9)
!1649 = !DILocation(line: 103, column: 9, scope: !1648)
!1650 = !DILocation(line: 103, column: 11, scope: !1648)
!1651 = !DILocation(line: 103, column: 17, scope: !1648)
!1652 = !DILocation(line: 103, column: 22, scope: !1648)
!1653 = !DILocation(line: 103, column: 25, scope: !1648)
!1654 = !DILocation(line: 103, column: 20, scope: !1648)
!1655 = !DILocation(line: 103, column: 28, scope: !1648)
!1656 = !DILocation(line: 103, column: 9, scope: !1625)
!1657 = !DILocation(line: 104, column: 9, scope: !1648)
!1658 = !DILocation(line: 105, column: 6, scope: !1625)
!1659 = !DILocation(line: 105, column: 13, scope: !1625)
!1660 = !DILocation(line: 106, column: 5, scope: !1625)
!1661 = !DILocation(line: 107, column: 10, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1625, file: !29, line: 107, column: 9)
!1663 = !DILocation(line: 107, column: 9, scope: !1662)
!1664 = !DILocation(line: 107, column: 11, scope: !1662)
!1665 = !DILocation(line: 107, column: 9, scope: !1625)
!1666 = !DILocation(line: 108, column: 9, scope: !1662)
!1667 = !DILocalVariable(name: "equalsign", scope: !1625, file: !29, line: 109, type: !228)
!1668 = !DILocation(line: 109, column: 17, scope: !1625)
!1669 = !DILocation(line: 109, column: 36, scope: !1625)
!1670 = !DILocation(line: 109, column: 37, scope: !1625)
!1671 = !DILocation(line: 109, column: 29, scope: !1625)
!1672 = !DILocation(line: 110, column: 10, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1625, file: !29, line: 110, column: 9)
!1674 = !DILocation(line: 110, column: 20, scope: !1673)
!1675 = !DILocation(line: 110, column: 23, scope: !1673)
!1676 = !DILocation(line: 110, column: 34, scope: !1673)
!1677 = !DILocation(line: 110, column: 32, scope: !1673)
!1678 = !DILocation(line: 110, column: 9, scope: !1625)
!1679 = !DILocation(line: 111, column: 9, scope: !1673)
!1680 = !DILocalVariable(name: "endattr", scope: !1625, file: !29, line: 112, type: !228)
!1681 = !DILocation(line: 112, column: 17, scope: !1625)
!1682 = !DILocation(line: 112, column: 27, scope: !1625)
!1683 = !DILocation(line: 113, column: 5, scope: !1625)
!1684 = !DILocation(line: 114, column: 5, scope: !1625)
!1685 = !DILocation(line: 114, column: 17, scope: !1625)
!1686 = !DILocation(line: 114, column: 18, scope: !1625)
!1687 = !DILocation(line: 114, column: 22, scope: !1625)
!1688 = !DILocation(line: 114, column: 30, scope: !1625)
!1689 = !DILocation(line: 114, column: 29, scope: !1625)
!1690 = !DILocation(line: 114, column: 31, scope: !1625)
!1691 = !DILocation(line: 114, column: 10, scope: !1625)
!1692 = !DILocation(line: 115, column: 26, scope: !1625)
!1693 = !DILocation(line: 115, column: 33, scope: !1625)
!1694 = !DILocation(line: 115, column: 42, scope: !1625)
!1695 = !DILocation(line: 115, column: 46, scope: !1625)
!1696 = !DILocation(line: 115, column: 50, scope: !1625)
!1697 = !DILocation(line: 115, column: 49, scope: !1625)
!1698 = !DILocation(line: 115, column: 59, scope: !1625)
!1699 = !DILocation(line: 115, column: 12, scope: !1625)
!1700 = !DILocation(line: 115, column: 5, scope: !1625)
!1701 = !DILocation(line: 116, column: 1, scope: !1625)
!1702 = distinct !DISubprogram(name: "getFirstSiblingWithAttribute", linkageName: "_ZN9MiniXPath28getFirstSiblingWithAttributeEP11cXMLElementPKcS3_S3_", scope: !1356, file: !29, line: 118, type: !1380, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1379, retainedNodes: !1353)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocalVariable(name: "firstsibling", arg: 2, scope: !1702, file: !29, line: 118, type: !1360)
!1706 = !DILocation(line: 118, column: 67, scope: !1702)
!1707 = !DILocalVariable(name: "tagname", arg: 3, scope: !1702, file: !29, line: 118, type: !228)
!1708 = !DILocation(line: 118, column: 93, scope: !1702)
!1709 = !DILocalVariable(name: "attr", arg: 4, scope: !1702, file: !29, line: 118, type: !228)
!1710 = !DILocation(line: 118, column: 114, scope: !1702)
!1711 = !DILocalVariable(name: "attrvalue", arg: 5, scope: !1702, file: !29, line: 118, type: !228)
!1712 = !DILocation(line: 118, column: 132, scope: !1702)
!1713 = !DILocalVariable(name: "child", scope: !1714, file: !29, line: 120, type: !1360)
!1714 = distinct !DILexicalBlock(scope: !1702, file: !29, line: 120, column: 5)
!1715 = !DILocation(line: 120, column: 23, scope: !1714)
!1716 = !DILocation(line: 120, column: 29, scope: !1714)
!1717 = !DILocation(line: 120, column: 10, scope: !1714)
!1718 = !DILocation(line: 120, column: 43, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !29, line: 120, column: 5)
!1720 = !DILocation(line: 120, column: 5, scope: !1714)
!1721 = !DILocation(line: 122, column: 14, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !29, line: 122, column: 13)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !29, line: 121, column: 5)
!1724 = !DILocation(line: 122, column: 22, scope: !1722)
!1725 = !DILocation(line: 122, column: 37, scope: !1722)
!1726 = !DILocation(line: 122, column: 44, scope: !1722)
!1727 = !DILocation(line: 122, column: 57, scope: !1722)
!1728 = !DILocation(line: 122, column: 26, scope: !1722)
!1729 = !DILocation(line: 122, column: 13, scope: !1723)
!1730 = !DILocalVariable(name: "val", scope: !1731, file: !29, line: 124, type: !228)
!1731 = distinct !DILexicalBlock(scope: !1722, file: !29, line: 123, column: 9)
!1732 = !DILocation(line: 124, column: 25, scope: !1731)
!1733 = !DILocation(line: 124, column: 31, scope: !1731)
!1734 = !DILocation(line: 124, column: 51, scope: !1731)
!1735 = !DILocation(line: 124, column: 38, scope: !1731)
!1736 = !DILocation(line: 125, column: 17, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !29, line: 125, column: 17)
!1738 = !DILocation(line: 125, column: 21, scope: !1737)
!1739 = !DILocation(line: 125, column: 26, scope: !1737)
!1740 = !DILocation(line: 125, column: 36, scope: !1737)
!1741 = !DILocation(line: 125, column: 47, scope: !1737)
!1742 = !DILocation(line: 125, column: 51, scope: !1737)
!1743 = !DILocation(line: 125, column: 40, scope: !1737)
!1744 = !DILocation(line: 125, column: 17, scope: !1731)
!1745 = !DILocation(line: 126, column: 24, scope: !1737)
!1746 = !DILocation(line: 126, column: 17, scope: !1737)
!1747 = !DILocation(line: 127, column: 9, scope: !1731)
!1748 = !DILocation(line: 128, column: 5, scope: !1723)
!1749 = !DILocation(line: 120, column: 56, scope: !1719)
!1750 = !DILocation(line: 120, column: 63, scope: !1719)
!1751 = !DILocation(line: 120, column: 55, scope: !1719)
!1752 = !DILocation(line: 120, column: 5, scope: !1719)
!1753 = distinct !{!1753, !1720, !1754}
!1754 = !DILocation(line: 128, column: 5, scope: !1714)
!1755 = !DILocation(line: 129, column: 5, scope: !1702)
!1756 = !DILocation(line: 130, column: 1, scope: !1702)
!1757 = distinct !DISubprogram(name: "getNthSibling", linkageName: "_ZN9MiniXPath13getNthSiblingEP11cXMLElementPKci", scope: !1356, file: !29, line: 132, type: !1383, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1382, retainedNodes: !1353)
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1757, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DILocation(line: 0, scope: !1757)
!1760 = !DILocalVariable(name: "firstsibling", arg: 2, scope: !1757, file: !29, line: 132, type: !1360)
!1761 = !DILocation(line: 132, column: 52, scope: !1757)
!1762 = !DILocalVariable(name: "tagname", arg: 3, scope: !1757, file: !29, line: 132, type: !228)
!1763 = !DILocation(line: 132, column: 78, scope: !1757)
!1764 = !DILocalVariable(name: "n", arg: 4, scope: !1757, file: !29, line: 132, type: !11)
!1765 = !DILocation(line: 132, column: 91, scope: !1757)
!1766 = !DILocalVariable(name: "child", scope: !1767, file: !29, line: 134, type: !1360)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !29, line: 134, column: 5)
!1768 = !DILocation(line: 134, column: 23, scope: !1767)
!1769 = !DILocation(line: 134, column: 29, scope: !1767)
!1770 = !DILocation(line: 134, column: 10, scope: !1767)
!1771 = !DILocation(line: 134, column: 43, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !29, line: 134, column: 5)
!1773 = !DILocation(line: 134, column: 5, scope: !1767)
!1774 = !DILocation(line: 135, column: 14, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !29, line: 135, column: 13)
!1776 = !DILocation(line: 135, column: 22, scope: !1775)
!1777 = !DILocation(line: 135, column: 37, scope: !1775)
!1778 = !DILocation(line: 135, column: 44, scope: !1775)
!1779 = !DILocation(line: 135, column: 57, scope: !1775)
!1780 = !DILocation(line: 135, column: 26, scope: !1775)
!1781 = !DILocation(line: 135, column: 13, scope: !1772)
!1782 = !DILocation(line: 136, column: 18, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !29, line: 136, column: 17)
!1784 = !DILocation(line: 136, column: 20, scope: !1783)
!1785 = !DILocation(line: 136, column: 17, scope: !1775)
!1786 = !DILocation(line: 137, column: 24, scope: !1783)
!1787 = !DILocation(line: 137, column: 17, scope: !1783)
!1788 = !DILocation(line: 136, column: 22, scope: !1783)
!1789 = !DILocation(line: 135, column: 64, scope: !1775)
!1790 = !DILocation(line: 134, column: 56, scope: !1772)
!1791 = !DILocation(line: 134, column: 63, scope: !1772)
!1792 = !DILocation(line: 134, column: 55, scope: !1772)
!1793 = !DILocation(line: 134, column: 5, scope: !1772)
!1794 = distinct !{!1794, !1773, !1795}
!1795 = !DILocation(line: 137, column: 24, scope: !1767)
!1796 = !DILocation(line: 138, column: 5, scope: !1757)
!1797 = !DILocation(line: 139, column: 1, scope: !1757)
!1798 = distinct !DISubprogram(name: "recursiveMatch", linkageName: "_ZN9MiniXPath14recursiveMatchEP11cXMLElementPKc", scope: !1356, file: !29, line: 141, type: !1386, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1385, retainedNodes: !1353)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1798)
!1801 = !DILocalVariable(name: "node", arg: 2, scope: !1798, file: !29, line: 141, type: !1360)
!1802 = !DILocation(line: 141, column: 53, scope: !1798)
!1803 = !DILocalVariable(name: "pathexpr", arg: 3, scope: !1798, file: !29, line: 141, type: !228)
!1804 = !DILocation(line: 141, column: 71, scope: !1798)
!1805 = !DILocalVariable(name: "res", scope: !1798, file: !29, line: 143, type: !1360)
!1806 = !DILocation(line: 143, column: 18, scope: !1798)
!1807 = !DILocation(line: 143, column: 34, scope: !1798)
!1808 = !DILocation(line: 143, column: 40, scope: !1798)
!1809 = !DILocation(line: 143, column: 24, scope: !1798)
!1810 = !DILocation(line: 144, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1798, file: !29, line: 144, column: 9)
!1812 = !DILocation(line: 144, column: 9, scope: !1798)
!1813 = !DILocation(line: 145, column: 16, scope: !1811)
!1814 = !DILocation(line: 145, column: 9, scope: !1811)
!1815 = !DILocalVariable(name: "child", scope: !1816, file: !29, line: 146, type: !1360)
!1816 = distinct !DILexicalBlock(scope: !1798, file: !29, line: 146, column: 5)
!1817 = !DILocation(line: 146, column: 23, scope: !1816)
!1818 = !DILocation(line: 146, column: 29, scope: !1816)
!1819 = !DILocation(line: 146, column: 35, scope: !1816)
!1820 = !DILocation(line: 146, column: 10, scope: !1816)
!1821 = !DILocation(line: 146, column: 52, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !29, line: 146, column: 5)
!1823 = !DILocation(line: 146, column: 5, scope: !1816)
!1824 = !DILocation(line: 148, column: 30, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !29, line: 147, column: 5)
!1826 = !DILocation(line: 148, column: 37, scope: !1825)
!1827 = !DILocation(line: 148, column: 15, scope: !1825)
!1828 = !DILocation(line: 148, column: 13, scope: !1825)
!1829 = !DILocation(line: 149, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !29, line: 149, column: 13)
!1831 = !DILocation(line: 149, column: 13, scope: !1825)
!1832 = !DILocation(line: 150, column: 20, scope: !1830)
!1833 = !DILocation(line: 150, column: 13, scope: !1830)
!1834 = !DILocation(line: 151, column: 5, scope: !1825)
!1835 = !DILocation(line: 146, column: 65, scope: !1822)
!1836 = !DILocation(line: 146, column: 72, scope: !1822)
!1837 = !DILocation(line: 146, column: 64, scope: !1822)
!1838 = !DILocation(line: 146, column: 5, scope: !1822)
!1839 = distinct !{!1839, !1823, !1840}
!1840 = !DILocation(line: 151, column: 5, scope: !1816)
!1841 = !DILocation(line: 152, column: 5, scope: !1798)
!1842 = !DILocation(line: 153, column: 1, scope: !1798)
!1843 = distinct !DISubprogram(name: "matchStep", linkageName: "_ZN9MiniXPath9matchStepEP11cXMLElementPKc", scope: !1356, file: !29, line: 168, type: !1386, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1389, retainedNodes: !1353)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocalVariable(name: "node", arg: 2, scope: !1843, file: !29, line: 168, type: !1360)
!1847 = !DILocation(line: 168, column: 48, scope: !1843)
!1848 = !DILocalVariable(name: "pathexpr", arg: 3, scope: !1843, file: !29, line: 168, type: !228)
!1849 = !DILocation(line: 168, column: 66, scope: !1843)
!1850 = !DILocalVariable(name: "sep", scope: !1843, file: !29, line: 171, type: !228)
!1851 = !DILocation(line: 171, column: 17, scope: !1843)
!1852 = !DILocation(line: 171, column: 30, scope: !1843)
!1853 = !DILocation(line: 171, column: 23, scope: !1843)
!1854 = !DILocation(line: 172, column: 10, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1843, file: !29, line: 172, column: 9)
!1856 = !DILocation(line: 172, column: 9, scope: !1843)
!1857 = !DILocation(line: 172, column: 21, scope: !1855)
!1858 = !DILocation(line: 172, column: 37, scope: !1855)
!1859 = !DILocation(line: 172, column: 30, scope: !1855)
!1860 = !DILocation(line: 172, column: 29, scope: !1855)
!1861 = !DILocation(line: 172, column: 19, scope: !1855)
!1862 = !DILocation(line: 172, column: 15, scope: !1855)
!1863 = !DILocalVariable(name: "stepexpr", scope: !1843, file: !29, line: 174, type: !228)
!1864 = !DILocation(line: 174, column: 17, scope: !1843)
!1865 = !DILocation(line: 174, column: 28, scope: !1843)
!1866 = !DILocalVariable(name: "steplen", scope: !1843, file: !29, line: 175, type: !11)
!1867 = !DILocation(line: 175, column: 9, scope: !1843)
!1868 = !DILocation(line: 175, column: 19, scope: !1843)
!1869 = !DILocation(line: 175, column: 23, scope: !1843)
!1870 = !DILocation(line: 175, column: 22, scope: !1843)
!1871 = !DILocalVariable(name: "n", scope: !1843, file: !29, line: 179, type: !11)
!1872 = !DILocation(line: 179, column: 9, scope: !1843)
!1873 = !DILocalVariable(name: "tagname", scope: !1843, file: !29, line: 180, type: !80)
!1874 = !DILocation(line: 180, column: 17, scope: !1843)
!1875 = !DILocalVariable(name: "attr", scope: !1843, file: !29, line: 180, type: !80)
!1876 = !DILocation(line: 180, column: 26, scope: !1843)
!1877 = !DILocalVariable(name: "value", scope: !1843, file: !29, line: 180, type: !80)
!1878 = !DILocation(line: 180, column: 32, scope: !1843)
!1879 = !DILocation(line: 181, column: 18, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1843, file: !29, line: 181, column: 9)
!1881 = !DILocation(line: 181, column: 31, scope: !1880)
!1882 = !DILocation(line: 181, column: 10, scope: !1880)
!1883 = !DILocation(line: 181, column: 9, scope: !1843)
!1884 = !DILocation(line: 183, column: 31, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !29, line: 182, column: 5)
!1886 = !DILocation(line: 183, column: 37, scope: !1885)
!1887 = !DILocation(line: 183, column: 16, scope: !1885)
!1888 = !DILocation(line: 183, column: 9, scope: !1885)
!1889 = !DILocation(line: 255, column: 1, scope: !1885)
!1890 = !DILocation(line: 185, column: 23, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1880, file: !29, line: 185, column: 14)
!1892 = !DILocation(line: 185, column: 37, scope: !1891)
!1893 = !DILocation(line: 185, column: 15, scope: !1891)
!1894 = !DILocation(line: 185, column: 14, scope: !1880)
!1895 = !DILocation(line: 187, column: 13, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !29, line: 187, column: 13)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !29, line: 186, column: 5)
!1898 = !DILocation(line: 187, column: 19, scope: !1896)
!1899 = !DILocation(line: 187, column: 35, scope: !1896)
!1900 = !DILocation(line: 187, column: 38, scope: !1896)
!1901 = !DILocation(line: 187, column: 44, scope: !1896)
!1902 = !DILocation(line: 187, column: 61, scope: !1896)
!1903 = !DILocation(line: 187, column: 59, scope: !1896)
!1904 = !DILocation(line: 187, column: 13, scope: !1897)
!1905 = !DILocation(line: 188, column: 35, scope: !1896)
!1906 = !DILocation(line: 188, column: 41, scope: !1896)
!1907 = !DILocation(line: 188, column: 58, scope: !1896)
!1908 = !DILocation(line: 188, column: 20, scope: !1896)
!1909 = !DILocation(line: 188, column: 13, scope: !1896)
!1910 = !DILocation(line: 189, column: 9, scope: !1897)
!1911 = !DILocation(line: 191, column: 23, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1891, file: !29, line: 191, column: 14)
!1913 = !DILocation(line: 191, column: 36, scope: !1912)
!1914 = !DILocation(line: 191, column: 15, scope: !1912)
!1915 = !DILocation(line: 191, column: 14, scope: !1891)
!1916 = !DILocalVariable(name: "child", scope: !1917, file: !29, line: 193, type: !1360)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !29, line: 193, column: 9)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !29, line: 192, column: 5)
!1919 = !DILocation(line: 193, column: 27, scope: !1917)
!1920 = !DILocation(line: 193, column: 33, scope: !1917)
!1921 = !DILocation(line: 193, column: 39, scope: !1917)
!1922 = !DILocation(line: 193, column: 14, scope: !1917)
!1923 = !DILocation(line: 193, column: 56, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !29, line: 193, column: 9)
!1925 = !DILocation(line: 193, column: 9, scope: !1917)
!1926 = !DILocalVariable(name: "res", scope: !1927, file: !29, line: 195, type: !1360)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !29, line: 194, column: 9)
!1928 = !DILocation(line: 195, column: 26, scope: !1927)
!1929 = !DILocation(line: 195, column: 47, scope: !1927)
!1930 = !DILocation(line: 195, column: 54, scope: !1927)
!1931 = !DILocation(line: 195, column: 32, scope: !1927)
!1932 = !DILocation(line: 196, column: 17, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !29, line: 196, column: 17)
!1934 = !DILocation(line: 196, column: 17, scope: !1927)
!1935 = !DILocation(line: 197, column: 24, scope: !1933)
!1936 = !DILocation(line: 197, column: 17, scope: !1933)
!1937 = !DILocation(line: 198, column: 9, scope: !1927)
!1938 = !DILocation(line: 193, column: 69, scope: !1924)
!1939 = !DILocation(line: 193, column: 76, scope: !1924)
!1940 = !DILocation(line: 193, column: 68, scope: !1924)
!1941 = !DILocation(line: 193, column: 9, scope: !1924)
!1942 = distinct !{!1942, !1925, !1943}
!1943 = !DILocation(line: 198, column: 9, scope: !1917)
!1944 = !DILocation(line: 199, column: 9, scope: !1918)
!1945 = !DILocation(line: 201, column: 14, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1912, file: !29, line: 201, column: 14)
!1947 = !DILocation(line: 201, column: 25, scope: !1946)
!1948 = !DILocation(line: 201, column: 31, scope: !1946)
!1949 = !DILocation(line: 201, column: 55, scope: !1946)
!1950 = !DILocation(line: 201, column: 63, scope: !1946)
!1951 = !DILocation(line: 201, column: 67, scope: !1946)
!1952 = !DILocation(line: 201, column: 74, scope: !1946)
!1953 = !DILocation(line: 201, column: 34, scope: !1946)
!1954 = !DILocation(line: 201, column: 14, scope: !1912)
!1955 = !DILocalVariable(name: "nthnode", scope: !1956, file: !29, line: 203, type: !1360)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !29, line: 202, column: 5)
!1957 = !DILocation(line: 203, column: 22, scope: !1956)
!1958 = !DILocation(line: 203, column: 46, scope: !1956)
!1959 = !DILocation(line: 203, column: 52, scope: !1956)
!1960 = !DILocation(line: 203, column: 75, scope: !1956)
!1961 = !DILocation(line: 203, column: 32, scope: !1956)
!1962 = !DILocation(line: 204, column: 14, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1956, file: !29, line: 204, column: 13)
!1964 = !DILocation(line: 204, column: 13, scope: !1956)
!1965 = !DILocation(line: 205, column: 13, scope: !1963)
!1966 = !DILocation(line: 206, column: 31, scope: !1956)
!1967 = !DILocation(line: 206, column: 40, scope: !1956)
!1968 = !DILocation(line: 206, column: 16, scope: !1956)
!1969 = !DILocation(line: 206, column: 9, scope: !1956)
!1970 = !DILocation(line: 208, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1946, file: !29, line: 208, column: 14)
!1972 = !DILocation(line: 208, column: 25, scope: !1971)
!1973 = !DILocation(line: 208, column: 31, scope: !1971)
!1974 = !DILocation(line: 208, column: 72, scope: !1971)
!1975 = !DILocation(line: 208, column: 80, scope: !1971)
!1976 = !DILocation(line: 208, column: 84, scope: !1971)
!1977 = !DILocation(line: 208, column: 91, scope: !1971)
!1978 = !DILocation(line: 208, column: 34, scope: !1971)
!1979 = !DILocation(line: 208, column: 14, scope: !1946)
!1980 = !DILocalVariable(name: "child", scope: !1981, file: !29, line: 210, type: !1360)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !29, line: 210, column: 9)
!1982 = distinct !DILexicalBlock(scope: !1971, file: !29, line: 209, column: 5)
!1983 = !DILocation(line: 210, column: 27, scope: !1981)
!1984 = !DILocation(line: 210, column: 62, scope: !1981)
!1985 = !DILocation(line: 210, column: 68, scope: !1981)
!1986 = !DILocation(line: 210, column: 96, scope: !1981)
!1987 = !DILocation(line: 210, column: 111, scope: !1981)
!1988 = !DILocation(line: 210, column: 33, scope: !1981)
!1989 = !DILocation(line: 210, column: 14, scope: !1981)
!1990 = !DILocation(line: 211, column: 14, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !29, line: 210, column: 9)
!1992 = !DILocation(line: 210, column: 9, scope: !1981)
!1993 = !DILocalVariable(name: "res", scope: !1994, file: !29, line: 214, type: !1360)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !29, line: 213, column: 9)
!1995 = !DILocation(line: 214, column: 26, scope: !1994)
!1996 = !DILocation(line: 214, column: 47, scope: !1994)
!1997 = !DILocation(line: 214, column: 54, scope: !1994)
!1998 = !DILocation(line: 214, column: 32, scope: !1994)
!1999 = !DILocation(line: 215, column: 17, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !29, line: 215, column: 17)
!2001 = !DILocation(line: 215, column: 17, scope: !1994)
!2002 = !DILocation(line: 216, column: 24, scope: !2000)
!2003 = !DILocation(line: 216, column: 17, scope: !2000)
!2004 = !DILocation(line: 217, column: 9, scope: !1994)
!2005 = !DILocation(line: 212, column: 49, scope: !1991)
!2006 = !DILocation(line: 212, column: 56, scope: !1991)
!2007 = !DILocation(line: 212, column: 85, scope: !1991)
!2008 = !DILocation(line: 212, column: 100, scope: !1991)
!2009 = !DILocation(line: 212, column: 20, scope: !1991)
!2010 = !DILocation(line: 212, column: 19, scope: !1991)
!2011 = !DILocation(line: 210, column: 9, scope: !1991)
!2012 = distinct !{!2012, !1992, !2013}
!2013 = !DILocation(line: 217, column: 9, scope: !1981)
!2014 = !DILocation(line: 218, column: 9, scope: !1982)
!2015 = !DILocation(line: 220, column: 48, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1971, file: !29, line: 220, column: 14)
!2017 = !DILocation(line: 220, column: 58, scope: !2016)
!2018 = !DILocation(line: 220, column: 14, scope: !2016)
!2019 = !DILocation(line: 220, column: 67, scope: !2016)
!2020 = !DILocation(line: 220, column: 70, scope: !2016)
!2021 = !DILocation(line: 220, column: 92, scope: !2016)
!2022 = !DILocation(line: 220, column: 84, scope: !2016)
!2023 = !DILocation(line: 220, column: 77, scope: !2016)
!2024 = !DILocation(line: 220, column: 14, scope: !1971)
!2025 = !DILocalVariable(name: "child", scope: !2026, file: !29, line: 222, type: !1360)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !29, line: 222, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2016, file: !29, line: 221, column: 5)
!2028 = !DILocation(line: 222, column: 27, scope: !2026)
!2029 = !DILocation(line: 222, column: 47, scope: !2026)
!2030 = !DILocation(line: 222, column: 53, scope: !2026)
!2031 = !DILocation(line: 222, column: 78, scope: !2026)
!2032 = !DILocation(line: 222, column: 33, scope: !2026)
!2033 = !DILocation(line: 222, column: 14, scope: !2026)
!2034 = !DILocation(line: 223, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !29, line: 222, column: 9)
!2036 = !DILocation(line: 222, column: 9, scope: !2026)
!2037 = !DILocalVariable(name: "res", scope: !2038, file: !29, line: 226, type: !1360)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !29, line: 225, column: 9)
!2039 = !DILocation(line: 226, column: 26, scope: !2038)
!2040 = !DILocation(line: 226, column: 47, scope: !2038)
!2041 = !DILocation(line: 226, column: 54, scope: !2038)
!2042 = !DILocation(line: 226, column: 32, scope: !2038)
!2043 = !DILocation(line: 227, column: 17, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !29, line: 227, column: 17)
!2045 = !DILocation(line: 227, column: 17, scope: !2038)
!2046 = !DILocation(line: 228, column: 24, scope: !2044)
!2047 = !DILocation(line: 228, column: 17, scope: !2044)
!2048 = !DILocation(line: 229, column: 9, scope: !2038)
!2049 = !DILocation(line: 224, column: 34, scope: !2035)
!2050 = !DILocation(line: 224, column: 41, scope: !2035)
!2051 = !DILocation(line: 224, column: 67, scope: !2035)
!2052 = !DILocation(line: 224, column: 20, scope: !2035)
!2053 = !DILocation(line: 224, column: 19, scope: !2035)
!2054 = !DILocation(line: 222, column: 9, scope: !2035)
!2055 = distinct !{!2055, !2036, !2056}
!2056 = !DILocation(line: 229, column: 9, scope: !2026)
!2057 = !DILocation(line: 230, column: 9, scope: !2027)
!2058 = !DILocation(line: 232, column: 48, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2016, file: !29, line: 232, column: 14)
!2060 = !DILocation(line: 232, column: 58, scope: !2059)
!2061 = !DILocation(line: 232, column: 14, scope: !2059)
!2062 = !DILocation(line: 232, column: 67, scope: !2059)
!2063 = !DILocation(line: 232, column: 91, scope: !2059)
!2064 = !DILocation(line: 232, column: 108, scope: !2059)
!2065 = !DILocation(line: 232, column: 99, scope: !2059)
!2066 = !DILocation(line: 232, column: 118, scope: !2059)
!2067 = !DILocation(line: 232, column: 134, scope: !2059)
!2068 = !DILocation(line: 232, column: 125, scope: !2059)
!2069 = !DILocation(line: 232, column: 70, scope: !2059)
!2070 = !DILocation(line: 232, column: 14, scope: !2016)
!2071 = !DILocalVariable(name: "nthnode", scope: !2072, file: !29, line: 234, type: !1360)
!2072 = distinct !DILexicalBlock(scope: !2059, file: !29, line: 233, column: 5)
!2073 = !DILocation(line: 234, column: 22, scope: !2072)
!2074 = !DILocation(line: 234, column: 46, scope: !2072)
!2075 = !DILocation(line: 234, column: 52, scope: !2072)
!2076 = !DILocation(line: 234, column: 77, scope: !2072)
!2077 = !DILocation(line: 234, column: 86, scope: !2072)
!2078 = !DILocation(line: 234, column: 32, scope: !2072)
!2079 = !DILocation(line: 235, column: 14, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2072, file: !29, line: 235, column: 13)
!2081 = !DILocation(line: 235, column: 13, scope: !2072)
!2082 = !DILocation(line: 236, column: 13, scope: !2080)
!2083 = !DILocation(line: 237, column: 31, scope: !2072)
!2084 = !DILocation(line: 237, column: 40, scope: !2072)
!2085 = !DILocation(line: 237, column: 16, scope: !2072)
!2086 = !DILocation(line: 237, column: 9, scope: !2072)
!2087 = !DILocation(line: 239, column: 48, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2059, file: !29, line: 239, column: 14)
!2089 = !DILocation(line: 239, column: 58, scope: !2088)
!2090 = !DILocation(line: 239, column: 14, scope: !2088)
!2091 = !DILocation(line: 239, column: 67, scope: !2088)
!2092 = !DILocation(line: 239, column: 108, scope: !2088)
!2093 = !DILocation(line: 239, column: 125, scope: !2088)
!2094 = !DILocation(line: 239, column: 116, scope: !2088)
!2095 = !DILocation(line: 239, column: 135, scope: !2088)
!2096 = !DILocation(line: 239, column: 151, scope: !2088)
!2097 = !DILocation(line: 239, column: 142, scope: !2088)
!2098 = !DILocation(line: 239, column: 70, scope: !2088)
!2099 = !DILocation(line: 239, column: 14, scope: !2059)
!2100 = !DILocalVariable(name: "child", scope: !2101, file: !29, line: 241, type: !1360)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !29, line: 241, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2088, file: !29, line: 240, column: 5)
!2103 = !DILocation(line: 241, column: 27, scope: !2101)
!2104 = !DILocation(line: 241, column: 62, scope: !2101)
!2105 = !DILocation(line: 241, column: 68, scope: !2101)
!2106 = !DILocation(line: 241, column: 93, scope: !2101)
!2107 = !DILocation(line: 241, column: 107, scope: !2101)
!2108 = !DILocation(line: 241, column: 122, scope: !2101)
!2109 = !DILocation(line: 241, column: 33, scope: !2101)
!2110 = !DILocation(line: 241, column: 14, scope: !2101)
!2111 = !DILocation(line: 242, column: 14, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !29, line: 241, column: 9)
!2113 = !DILocation(line: 241, column: 9, scope: !2101)
!2114 = !DILocalVariable(name: "res", scope: !2115, file: !29, line: 245, type: !1360)
!2115 = distinct !DILexicalBlock(scope: !2112, file: !29, line: 244, column: 9)
!2116 = !DILocation(line: 245, column: 26, scope: !2115)
!2117 = !DILocation(line: 245, column: 47, scope: !2115)
!2118 = !DILocation(line: 245, column: 54, scope: !2115)
!2119 = !DILocation(line: 245, column: 32, scope: !2115)
!2120 = !DILocation(line: 246, column: 17, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !29, line: 246, column: 17)
!2122 = !DILocation(line: 246, column: 17, scope: !2115)
!2123 = !DILocation(line: 247, column: 24, scope: !2121)
!2124 = !DILocation(line: 247, column: 17, scope: !2121)
!2125 = !DILocation(line: 248, column: 9, scope: !2115)
!2126 = !DILocation(line: 243, column: 49, scope: !2112)
!2127 = !DILocation(line: 243, column: 56, scope: !2112)
!2128 = !DILocation(line: 243, column: 82, scope: !2112)
!2129 = !DILocation(line: 243, column: 96, scope: !2112)
!2130 = !DILocation(line: 243, column: 111, scope: !2112)
!2131 = !DILocation(line: 243, column: 20, scope: !2112)
!2132 = !DILocation(line: 243, column: 19, scope: !2112)
!2133 = !DILocation(line: 241, column: 9, scope: !2112)
!2134 = distinct !{!2134, !2113, !2135}
!2135 = !DILocation(line: 248, column: 9, scope: !2101)
!2136 = !DILocation(line: 249, column: 9, scope: !2102)
!2137 = !DILocation(line: 253, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2088, file: !29, line: 252, column: 5)
!2139 = !DILocation(line: 253, column: 94, scope: !2138)
!2140 = !DILocation(line: 253, column: 15, scope: !2138)
!2141 = !DILocation(line: 255, column: 1, scope: !2138)
!2142 = !DILocation(line: 255, column: 1, scope: !1843)
!2143 = distinct !DISubprogram(name: "matchSeparator", linkageName: "_ZN9MiniXPath14matchSeparatorEP11cXMLElementPKc", scope: !1356, file: !29, line: 156, type: !1386, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1388, retainedNodes: !1353)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "node", arg: 2, scope: !2143, file: !29, line: 156, type: !1360)
!2147 = !DILocation(line: 156, column: 53, scope: !2143)
!2148 = !DILocalVariable(name: "seppathexpr", arg: 3, scope: !2143, file: !29, line: 156, type: !228)
!2149 = !DILocation(line: 156, column: 71, scope: !2143)
!2150 = !DILocation(line: 159, column: 11, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !29, line: 159, column: 9)
!2152 = !DILocation(line: 159, column: 10, scope: !2151)
!2153 = !DILocation(line: 159, column: 9, scope: !2143)
!2154 = !DILocation(line: 160, column: 16, scope: !2151)
!2155 = !DILocation(line: 160, column: 9, scope: !2151)
!2156 = !DILocation(line: 161, column: 16, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !29, line: 161, column: 14)
!2158 = !DILocation(line: 161, column: 27, scope: !2157)
!2159 = !DILocation(line: 161, column: 14, scope: !2157)
!2160 = !DILocation(line: 161, column: 30, scope: !2157)
!2161 = !DILocation(line: 161, column: 14, scope: !2151)
!2162 = !DILocation(line: 162, column: 31, scope: !2157)
!2163 = !DILocation(line: 162, column: 37, scope: !2157)
!2164 = !DILocation(line: 162, column: 48, scope: !2157)
!2165 = !DILocation(line: 162, column: 16, scope: !2157)
!2166 = !DILocation(line: 162, column: 9, scope: !2157)
!2167 = !DILocation(line: 164, column: 26, scope: !2157)
!2168 = !DILocation(line: 164, column: 32, scope: !2157)
!2169 = !DILocation(line: 164, column: 43, scope: !2157)
!2170 = !DILocation(line: 164, column: 16, scope: !2157)
!2171 = !DILocation(line: 164, column: 9, scope: !2157)
!2172 = !DILocation(line: 165, column: 1, scope: !2143)
!2173 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !78, file: !79, line: 221, type: !2174, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2177, retainedNodes: !1353)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2176}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "~cRuntimeError", scope: !78, type: !2174, containingType: !78, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!2180 = !DILocation(line: 0, scope: !2173)
!2181 = !DILocation(line: 221, column: 15, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !79, line: 221, column: 15)
!2183 = !DILocation(line: 221, column: 15, scope: !2173)
!2184 = distinct !DISubprogram(name: "matchPathExpression", linkageName: "_ZN9MiniXPath19matchPathExpressionEP11cXMLElementPKcS1_", scope: !1356, file: !29, line: 305, type: !1394, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1393, retainedNodes: !1353)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(name: "contextNode", arg: 2, scope: !2184, file: !29, line: 305, type: !1360)
!2188 = !DILocation(line: 305, column: 58, scope: !2184)
!2189 = !DILocalVariable(name: "pathexpr", arg: 3, scope: !2184, file: !29, line: 305, type: !228)
!2190 = !DILocation(line: 305, column: 83, scope: !2184)
!2191 = !DILocalVariable(name: "documentNode", arg: 4, scope: !2184, file: !29, line: 305, type: !1360)
!2192 = !DILocation(line: 305, column: 106, scope: !2184)
!2193 = !DILocation(line: 307, column: 21, scope: !2184)
!2194 = !DILocation(line: 307, column: 11, scope: !2184)
!2195 = !DILocation(line: 307, column: 19, scope: !2184)
!2196 = !DILocation(line: 308, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2184, file: !29, line: 308, column: 9)
!2198 = !DILocation(line: 308, column: 20, scope: !2197)
!2199 = !DILocation(line: 308, column: 9, scope: !2184)
!2200 = !DILocation(line: 311, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 311, column: 13)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !29, line: 309, column: 5)
!2203 = !DILocation(line: 311, column: 25, scope: !2201)
!2204 = !DILocation(line: 311, column: 13, scope: !2202)
!2205 = !DILocation(line: 312, column: 13, scope: !2201)
!2206 = !DILocation(line: 312, column: 19, scope: !2201)
!2207 = !DILocation(line: 337, column: 1, scope: !2201)
!2208 = !DILocation(line: 316, column: 9, scope: !2202)
!2209 = !DILocation(line: 316, column: 16, scope: !2202)
!2210 = !DILocation(line: 316, column: 27, scope: !2202)
!2211 = !DILocation(line: 316, column: 33, scope: !2202)
!2212 = !DILocation(line: 316, column: 36, scope: !2202)
!2213 = !DILocation(line: 316, column: 47, scope: !2202)
!2214 = !DILocation(line: 316, column: 53, scope: !2202)
!2215 = !DILocation(line: 316, column: 56, scope: !2202)
!2216 = !DILocation(line: 316, column: 67, scope: !2202)
!2217 = !DILocation(line: 0, scope: !2202)
!2218 = !DILocation(line: 317, column: 22, scope: !2202)
!2219 = distinct !{!2219, !2208, !2220}
!2220 = !DILocation(line: 317, column: 25, scope: !2202)
!2221 = !DILocation(line: 318, column: 14, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 318, column: 13)
!2223 = !DILocation(line: 318, column: 26, scope: !2222)
!2224 = !DILocation(line: 318, column: 30, scope: !2222)
!2225 = !DILocation(line: 318, column: 41, scope: !2222)
!2226 = !DILocation(line: 318, column: 47, scope: !2222)
!2227 = !DILocation(line: 318, column: 51, scope: !2222)
!2228 = !DILocation(line: 318, column: 64, scope: !2222)
!2229 = !DILocation(line: 318, column: 68, scope: !2222)
!2230 = !DILocation(line: 318, column: 79, scope: !2222)
!2231 = !DILocation(line: 318, column: 85, scope: !2222)
!2232 = !DILocation(line: 318, column: 88, scope: !2222)
!2233 = !DILocation(line: 318, column: 99, scope: !2222)
!2234 = !DILocation(line: 318, column: 105, scope: !2222)
!2235 = !DILocation(line: 318, column: 109, scope: !2222)
!2236 = !DILocation(line: 318, column: 13, scope: !2202)
!2237 = !DILocation(line: 319, column: 13, scope: !2222)
!2238 = !DILocation(line: 322, column: 31, scope: !2202)
!2239 = !DILocation(line: 322, column: 40, scope: !2202)
!2240 = !DILocation(line: 322, column: 16, scope: !2202)
!2241 = !DILocation(line: 322, column: 9, scope: !2202)
!2242 = !DILocation(line: 327, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2197, file: !29, line: 325, column: 5)
!2244 = !DILocation(line: 327, column: 16, scope: !2243)
!2245 = !DILocation(line: 327, column: 27, scope: !2243)
!2246 = !DILocation(line: 327, column: 33, scope: !2243)
!2247 = !DILocation(line: 327, column: 36, scope: !2243)
!2248 = !DILocation(line: 327, column: 47, scope: !2243)
!2249 = !DILocation(line: 327, column: 53, scope: !2243)
!2250 = !DILocation(line: 327, column: 56, scope: !2243)
!2251 = !DILocation(line: 327, column: 67, scope: !2243)
!2252 = !DILocation(line: 0, scope: !2243)
!2253 = !DILocation(line: 328, column: 22, scope: !2243)
!2254 = distinct !{!2254, !2242, !2255}
!2255 = !DILocation(line: 328, column: 25, scope: !2243)
!2256 = !DILocation(line: 329, column: 14, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2243, file: !29, line: 329, column: 13)
!2258 = !DILocation(line: 329, column: 13, scope: !2243)
!2259 = !DILocation(line: 330, column: 13, scope: !2257)
!2260 = !DILocation(line: 331, column: 13, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2243, file: !29, line: 331, column: 13)
!2262 = !DILocation(line: 331, column: 24, scope: !2261)
!2263 = !DILocation(line: 331, column: 30, scope: !2261)
!2264 = !DILocation(line: 331, column: 34, scope: !2261)
!2265 = !DILocation(line: 331, column: 13, scope: !2243)
!2266 = !DILocation(line: 332, column: 20, scope: !2261)
!2267 = !DILocation(line: 332, column: 13, scope: !2261)
!2268 = !DILocation(line: 335, column: 26, scope: !2243)
!2269 = !DILocation(line: 335, column: 39, scope: !2243)
!2270 = !DILocation(line: 335, column: 16, scope: !2243)
!2271 = !DILocation(line: 335, column: 9, scope: !2243)
!2272 = !DILocation(line: 337, column: 1, scope: !2184)
!2273 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2274, file: !79, line: 122, type: !2294, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2320, retainedNodes: !1353)
!2274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !79, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2275, vtableHolder: !2277, identifier: "_ZTS10cException")
!2275 = !{!2276, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2293, !2296, !2297, !2298, !2301, !2304, !2307, !2310, !2315, !2320, !2321, !2324, !2327, !2330, !2331, !2334, !2335, !2336}
!2276 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2274, baseType: !2277, flags: DIFlagPublic, extraData: i32 0)
!2277 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2278, line: 60, flags: DIFlagFwdDecl)
!2278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2274, file: !79, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2274, file: !79, line: 46, baseType: !80, size: 256, offset: 128, flags: DIFlagProtected)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2274, file: !79, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2274, file: !79, line: 48, baseType: !80, size: 256, offset: 448, flags: DIFlagProtected)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2274, file: !79, line: 49, baseType: !80, size: 256, offset: 704, flags: DIFlagProtected)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2274, file: !79, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2285 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2274, file: !79, line: 57, type: !2286, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288, !2289, !31, !228, !270}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2291)
!2291 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2292, line: 70, flags: DIFlagFwdDecl)
!2292 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2293 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2274, file: !79, line: 60, type: !2294, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2288}
!2296 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 63, type: !2294, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2274, file: !79, line: 74, type: !2294, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 84, type: !2299, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2288, !31, null}
!2301 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 89, type: !2302, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2288, !228, null}
!2304 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 98, type: !2305, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2288, !2289, !31, null}
!2307 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 105, type: !2308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2288, !2289, !228, null}
!2310 = !DISubprogram(name: "cException", scope: !2274, file: !79, line: 111, type: !2311, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2288, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2274)
!2315 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2274, file: !79, line: 117, type: !2316, scopeLine: 117, containingType: !2274, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2319}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DISubprogram(name: "~cException", scope: !2274, file: !79, line: 122, type: !2294, scopeLine: 122, containingType: !2274, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2321 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2274, file: !79, line: 131, type: !2322, scopeLine: 131, containingType: !2274, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!11, !2319}
!2324 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2274, file: !79, line: 136, type: !2325, scopeLine: 136, containingType: !2274, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!228, !2319}
!2327 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2274, file: !79, line: 141, type: !2328, scopeLine: 141, containingType: !2274, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2288, !228}
!2330 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2274, file: !79, line: 146, type: !2328, scopeLine: 146, containingType: !2274, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2331 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2274, file: !79, line: 153, type: !2332, scopeLine: 153, containingType: !2274, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!13, !2319}
!2334 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2274, file: !79, line: 159, type: !2325, scopeLine: 159, containingType: !2274, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2335 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2274, file: !79, line: 165, type: !2325, scopeLine: 165, containingType: !2274, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2336 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2274, file: !79, line: 173, type: !2322, scopeLine: 173, containingType: !2274, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2337 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DILocation(line: 0, scope: !2273)
!2339 = !DILocation(line: 122, column: 35, scope: !2273)
!2340 = !DILocation(line: 122, column: 36, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2273, file: !79, line: 122, column: 35)
!2342 = !DILocation(line: 122, column: 36, scope: !2273)
!2343 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2274, file: !79, line: 122, type: !2294, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2320, retainedNodes: !1353)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocation(line: 122, column: 35, scope: !2343)
!2347 = !DILocation(line: 122, column: 36, scope: !2343)
!2348 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2274, file: !79, line: 136, type: !2325, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2324, retainedNodes: !1353)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2348, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2351 = !DILocation(line: 0, scope: !2348)
!2352 = !DILocation(line: 136, column: 54, scope: !2348)
!2353 = !DILocation(line: 136, column: 58, scope: !2348)
!2354 = !DILocation(line: 136, column: 47, scope: !2348)
!2355 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2274, file: !79, line: 117, type: !2316, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2315, retainedNodes: !1353)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DILocation(line: 0, scope: !2355)
!2358 = !DILocation(line: 117, column: 45, scope: !2355)
!2359 = !DILocation(line: 117, column: 49, scope: !2355)
!2360 = !DILocation(line: 117, column: 38, scope: !2355)
!2361 = !DILocation(line: 117, column: 67, scope: !2355)
!2362 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2274, file: !79, line: 131, type: !2322, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2321, retainedNodes: !1353)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 131, column: 46, scope: !2362)
!2366 = !DILocation(line: 131, column: 39, scope: !2362)
!2367 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2274, file: !79, line: 141, type: !2328, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2327, retainedNodes: !1353)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocalVariable(name: "txt", arg: 2, scope: !2367, file: !79, line: 141, type: !228)
!2371 = !DILocation(line: 141, column: 41, scope: !2367)
!2372 = !DILocation(line: 141, column: 53, scope: !2367)
!2373 = !DILocation(line: 141, column: 47, scope: !2367)
!2374 = !DILocation(line: 141, column: 51, scope: !2367)
!2375 = !DILocation(line: 141, column: 57, scope: !2367)
!2376 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2274, file: !79, line: 146, type: !2328, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2330, retainedNodes: !1353)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocalVariable(name: "txt", arg: 2, scope: !2376, file: !79, line: 146, type: !228)
!2380 = !DILocation(line: 146, column: 45, scope: !2376)
!2381 = !DILocation(line: 146, column: 69, scope: !2376)
!2382 = !DILocation(line: 146, column: 57, scope: !2376)
!2383 = !DILocation(line: 146, column: 74, scope: !2376)
!2384 = !DILocation(line: 146, column: 83, scope: !2376)
!2385 = !DILocation(line: 146, column: 81, scope: !2376)
!2386 = !DILocation(line: 146, column: 51, scope: !2376)
!2387 = !DILocation(line: 146, column: 55, scope: !2376)
!2388 = !DILocation(line: 146, column: 87, scope: !2376)
!2389 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2274, file: !79, line: 153, type: !2332, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2331, retainedNodes: !1353)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 153, column: 45, scope: !2389)
!2393 = !DILocation(line: 153, column: 38, scope: !2389)
!2394 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2274, file: !79, line: 159, type: !2325, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2334, retainedNodes: !1353)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocation(line: 0, scope: !2394)
!2397 = !DILocation(line: 159, column: 61, scope: !2394)
!2398 = !DILocation(line: 159, column: 78, scope: !2394)
!2399 = !DILocation(line: 159, column: 54, scope: !2394)
!2400 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2274, file: !79, line: 165, type: !2325, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2335, retainedNodes: !1353)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocation(line: 165, column: 60, scope: !2400)
!2404 = !DILocation(line: 165, column: 76, scope: !2400)
!2405 = !DILocation(line: 165, column: 53, scope: !2400)
!2406 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2274, file: !79, line: 173, type: !2322, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2336, retainedNodes: !1353)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2406)
!2409 = !DILocation(line: 173, column: 45, scope: !2406)
!2410 = !DILocation(line: 173, column: 38, scope: !2406)
!2411 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2412, line: 6087, type: !2413, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2418, retainedNodes: !1353)
!2412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!82, !2415, !2416}
!2415 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !82, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2418 = !{!2419, !2420, !2473}
!2419 = !DITemplateTypeParameter(name: "_CharT", type: !165)
!2420 = !DITemplateTypeParameter(name: "_Traits", type: !2421)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2422, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2423, templateParams: !2472, identifier: "_ZTSSt11char_traitsIcE")
!2422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2423 = !{!2424, !2431, !2434, !2435, !2440, !2443, !2446, !2450, !2451, !2454, !2460, !2463, !2466, !2469}
!2424 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2421, file: !2422, line: 321, type: !2425, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2427, !2429}
!2427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2421, file: !2422, line: 311, baseType: !165)
!2429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2431 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2421, file: !2422, line: 325, type: !2432, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!13, !2429, !2429}
!2434 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2421, file: !2422, line: 329, type: !2432, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2435 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2421, file: !2422, line: 337, type: !2436, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!11, !2438, !2438, !2439}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !116, line: 260, baseType: !226)
!2440 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2421, file: !2422, line: 351, type: !2441, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2439, !2438}
!2443 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2421, file: !2422, line: 361, type: !2444, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2438, !2438, !2439, !2429}
!2446 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2421, file: !2422, line: 375, type: !2447, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2449, !2449, !2438, !2439}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2450 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2421, file: !2422, line: 387, type: !2447, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2421, file: !2422, line: 399, type: !2452, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2449, !2449, !2439, !2428}
!2454 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2421, file: !2422, line: 411, type: !2455, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2428, !2457}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2421, file: !2422, line: 312, baseType: !11)
!2460 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2421, file: !2422, line: 417, type: !2461, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2459, !2429}
!2463 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2421, file: !2422, line: 421, type: !2464, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!13, !2457, !2457}
!2466 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2421, file: !2422, line: 425, type: !2467, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2459}
!2469 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2421, file: !2422, line: 429, type: !2470, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2459, !2457}
!2472 = !{!2419}
!2473 = !DITemplateTypeParameter(name: "_Alloc", type: !2474)
!2474 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2475, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2476 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2411, file: !2412, line: 6087, type: !2415)
!2477 = !DILocation(line: 6087, column: 55, scope: !2411)
!2478 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2411, file: !2412, line: 6088, type: !2416)
!2479 = !DILocation(line: 6088, column: 53, scope: !2411)
!2480 = !DILocation(line: 6089, column: 24, scope: !2411)
!2481 = !DILocation(line: 6089, column: 37, scope: !2411)
!2482 = !DILocation(line: 6089, column: 30, scope: !2411)
!2483 = !DILocation(line: 6089, column: 14, scope: !2411)
!2484 = !DILocation(line: 6089, column: 7, scope: !2411)
!2485 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2412, line: 6133, type: !2486, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2418, retainedNodes: !1353)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!82, !2415, !228}
!2488 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2485, file: !2412, line: 6133, type: !2415)
!2489 = !DILocation(line: 6133, column: 55, scope: !2485)
!2490 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2485, file: !2412, line: 6134, type: !228)
!2491 = !DILocation(line: 6134, column: 22, scope: !2485)
!2492 = !DILocation(line: 6135, column: 24, scope: !2485)
!2493 = !DILocation(line: 6135, column: 37, scope: !2485)
!2494 = !DILocation(line: 6135, column: 30, scope: !2485)
!2495 = !DILocation(line: 6135, column: 14, scope: !2485)
!2496 = !DILocation(line: 6135, column: 7, scope: !2485)
!2497 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2498, line: 101, type: !2499, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2505, retainedNodes: !1353)
!2498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!2501, !2507}
!2501 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2504, file: !2503, line: 1598, baseType: !82)
!2503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2503, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1353, templateParams: !2505, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2505 = !{!2506}
!2506 = !DITemplateTypeParameter(name: "_Tp", type: !2507)
!2507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!2508 = !DILocalVariable(name: "__t", arg: 1, scope: !2497, file: !2498, line: 101, type: !2507)
!2509 = !DILocation(line: 101, column: 16, scope: !2497)
!2510 = !DILocation(line: 102, column: 71, scope: !2497)
!2511 = !DILocation(line: 102, column: 7, scope: !2497)
!2512 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_minixpath.cc", scope: !29, file: !29, type: !2513, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1353)
!2513 = !DISubroutineType(types: !1353)
!2514 = !DILocation(line: 0, scope: !2512)
