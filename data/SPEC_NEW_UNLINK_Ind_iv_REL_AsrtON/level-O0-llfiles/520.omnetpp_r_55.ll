; ModuleID = 'simulator/cconfigoption.cc'
source_filename = "simulator/cconfigoption.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.noncopyable = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.cClassDescriptor = type opaque
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN13cConfigOptionD2Ev = comdat any

$_ZN13cConfigOptionD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV13cConfigOption = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cConfigOption to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cConfigOption*)* @_ZN13cConfigOptionD2Ev to i8*), i8* bitcast (void (%class.cConfigOption*)* @_ZN13cConfigOptionD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cConfigOption*)* @_ZNK13cConfigOption4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"per-object \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"per-run\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c", type=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", unit=\22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", default=\22\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c", hint: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"filenames\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cConfigOption = dso_local constant [16 x i8] c"13cConfigOption\00", align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI13cConfigOption = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cConfigOption, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cconfigoption.cc, i8* null }]

@_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_ = dso_local unnamed_addr alias void (%class.cConfigOption*, i8*, i1, i1, i32, i8*, i8*, i8*), void (%class.cConfigOption*, i8*, i1, i1, i32, i8*, i8*, i8*)* @_ZN13cConfigOptionC2EPKcbbNS_4TypeES1_S1_S1_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1355 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1357
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1357
  ret void, !dbg !1357
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cConfigOptionC2EPKcbbNS_4TypeES1_S1_S1_(%class.cConfigOption* %this, i8* %name, i1 zeroext %isPerObject, i1 zeroext %isGlobal, i32 %type, i8* %unit, i8* %defaultValue, i8* %description) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1358 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  %name.addr = alloca i8*, align 8
  %isPerObject.addr = alloca i8, align 1
  %isGlobal.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %unit.addr = alloca i8*, align 8
  %defaultValue.addr = alloca i8*, align 8
  %description.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !1359, metadata !DIExpression()), !dbg !1361
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  %frombool = zext i1 %isPerObject to i8
  store i8 %frombool, i8* %isPerObject.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isPerObject.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, i8* %isGlobal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isGlobal.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store i8* %defaultValue, i8** %defaultValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defaultValue.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store i8* %description, i8** %description.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %description.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  %this2 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %0 = bitcast %class.cConfigOption* %this2 to %class.cNoncopyableOwnedObject*, !dbg !1376
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1377
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1378
  %2 = bitcast %class.cConfigOption* %this2 to i32 (...)***, !dbg !1376
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cConfigOption, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1376
  %unit_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 4, !dbg !1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %unit_) #3, !dbg !1379
  %defaultValue_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 5, !dbg !1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %defaultValue_) #3, !dbg !1379
  %description_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 6, !dbg !1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %description_) #3, !dbg !1379
  %3 = load i8, i8* %isPerObject.addr, align 1, !dbg !1380
  %tobool = trunc i8 %3 to i1, !dbg !1380
  %isPerObject_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 1, !dbg !1382
  %frombool3 = zext i1 %tobool to i8, !dbg !1383
  store i8 %frombool3, i8* %isPerObject_, align 4, !dbg !1383
  %4 = load i8, i8* %isGlobal.addr, align 1, !dbg !1384
  %tobool4 = trunc i8 %4 to i1, !dbg !1384
  %isGlobal_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 2, !dbg !1385
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1386
  store i8 %frombool5, i8* %isGlobal_, align 1, !dbg !1386
  %5 = load i32, i32* %type.addr, align 4, !dbg !1387
  %type_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 3, !dbg !1388
  store i32 %5, i32* %type_, align 8, !dbg !1389
  %6 = load i8*, i8** %unit.addr, align 8, !dbg !1390
  %tobool6 = icmp ne i8* %6, null, !dbg !1390
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1390

cond.true:                                        ; preds = %entry
  %7 = load i8*, i8** %unit.addr, align 8, !dbg !1391
  br label %cond.end, !dbg !1390

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1390
  %unit_7 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 4, !dbg !1392
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %unit_7, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1393

invoke.cont:                                      ; preds = %cond.end
  %type_8 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 3, !dbg !1394
  %8 = load i32, i32* %type_8, align 8, !dbg !1394
  %cmp = icmp eq i32 %8, 0, !dbg !1396
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1397

land.lhs.true:                                    ; preds = %invoke.cont
  %9 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1398
  %tobool9 = icmp ne i8* %9, null, !dbg !1398
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1399

if.then:                                          ; preds = %land.lhs.true
  %10 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1400
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1400
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1400
  %conv = sext i8 %11 to i32, !dbg !1400
  %cmp10 = icmp eq i32 %conv, 48, !dbg !1401
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !1402

lor.rhs:                                          ; preds = %if.then
  %12 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1403
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1403
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1403
  %conv12 = sext i8 %13 to i32, !dbg !1403
  %cmp13 = icmp eq i32 %conv12, 102, !dbg !1404
  br label %lor.end, !dbg !1402

lor.end:                                          ; preds = %lor.rhs, %if.then
  %14 = phi i1 [ true, %if.then ], [ %cmp13, %lor.rhs ]
  %15 = zext i1 %14 to i64, !dbg !1405
  %cond14 = select i1 %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), !dbg !1405
  store i8* %cond14, i8** %defaultValue.addr, align 8, !dbg !1406
  br label %if.end, !dbg !1407

lpad:                                             ; preds = %cond.end26, %cond.end18, %cond.end
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1408
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1408
  store i8* %17, i8** %exn.slot, align 8, !dbg !1408
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1408
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %description_) #3, !dbg !1408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %defaultValue_) #3, !dbg !1408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit_) #3, !dbg !1408
  %19 = bitcast %class.cConfigOption* %this2 to %class.cNoncopyableOwnedObject*, !dbg !1408
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %19) #3, !dbg !1408
  br label %eh.resume, !dbg !1408

if.end:                                           ; preds = %lor.end, %land.lhs.true, %invoke.cont
  %20 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1409
  %tobool15 = icmp ne i8* %20, null, !dbg !1409
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !1409

cond.true16:                                      ; preds = %if.end
  %21 = load i8*, i8** %defaultValue.addr, align 8, !dbg !1410
  br label %cond.end18, !dbg !1409

cond.false17:                                     ; preds = %if.end
  br label %cond.end18, !dbg !1409

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i8* [ %21, %cond.true16 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false17 ], !dbg !1409
  %defaultValue_20 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 5, !dbg !1411
  %call22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %defaultValue_20, i8* %cond19)
          to label %invoke.cont21 unwind label %lpad, !dbg !1412

invoke.cont21:                                    ; preds = %cond.end18
  %22 = load i8*, i8** %description.addr, align 8, !dbg !1413
  %tobool23 = icmp ne i8* %22, null, !dbg !1413
  br i1 %tobool23, label %cond.true24, label %cond.false25, !dbg !1413

cond.true24:                                      ; preds = %invoke.cont21
  %23 = load i8*, i8** %description.addr, align 8, !dbg !1414
  br label %cond.end26, !dbg !1413

cond.false25:                                     ; preds = %invoke.cont21
  br label %cond.end26, !dbg !1413

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i8* [ %23, %cond.true24 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false25 ], !dbg !1413
  %description_28 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this2, i32 0, i32 6, !dbg !1415
  %call30 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %description_28, i8* %cond27)
          to label %invoke.cont29 unwind label %lpad, !dbg !1416

invoke.cont29:                                    ; preds = %cond.end26
  ret void, !dbg !1417

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1408
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1408
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1408
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1408
  resume { i8*, i32 } %lpad.val31, !dbg !1408
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1418 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1423, metadata !DIExpression()), !dbg !1425
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1430
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1431
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1432
  %tobool = trunc i8 %2 to i1, !dbg !1432
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1433
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1430
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1434

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1430
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1430
  ret void, !dbg !1435

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1435
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1435
  store i8* %6, i8** %exn.slot, align 8, !dbg !1435
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1435
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1435
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1436
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1436
  br label %eh.resume, !dbg !1436

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1436
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1436
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1436
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1436
  resume { i8*, i32 } %lpad.val2, !dbg !1436
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1438 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1444
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1444
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1444
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1444
  ret void, !dbg !1446
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cConfigOption4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cConfigOption* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1447 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cConfigOption*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !1448, metadata !DIExpression()), !dbg !1450
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1451, metadata !DIExpression()), !dbg !1456
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1456
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1457
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1457
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1457
  %isPerObject_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 1, !dbg !1458
  %3 = load i8, i8* %isPerObject_, align 4, !dbg !1458
  %tobool = trunc i8 %3 to i1, !dbg !1458
  %4 = zext i1 %tobool to i64, !dbg !1458
  %cond = select i1 %tobool, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !1458
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1459

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1460
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !1460
  %6 = bitcast i8* %add.ptr2 to %"class.std::basic_ostream"*, !dbg !1460
  %isGlobal_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 2, !dbg !1461
  %7 = load i8, i8* %isGlobal_, align 1, !dbg !1461
  %tobool3 = trunc i8 %7 to i1, !dbg !1461
  %8 = zext i1 %tobool3 to i64, !dbg !1461
  %cond4 = select i1 %tobool3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), !dbg !1461
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* %cond4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1462

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1463
  %add.ptr7 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !1463
  %10 = bitcast i8* %add.ptr7 to %"class.std::basic_ostream"*, !dbg !1463
  %call9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad, !dbg !1464

invoke.cont8:                                     ; preds = %invoke.cont5
  %type_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 3, !dbg !1465
  %11 = load i32, i32* %type_, align 8, !dbg !1465
  %call11 = invoke i8* @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !1466

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !1467

invoke.cont12:                                    ; preds = %invoke.cont10
  %unit_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 4, !dbg !1468
  %call14 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %unit_) #3, !dbg !1470
  br i1 %call14, label %if.end, label %if.then, !dbg !1471

if.then:                                          ; preds = %invoke.cont12
  %12 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1472
  %add.ptr15 = getelementptr inbounds i8, i8* %12, i64 16, !dbg !1472
  %13 = bitcast i8* %add.ptr15 to %"class.std::basic_ostream"*, !dbg !1472
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad, !dbg !1473

invoke.cont16:                                    ; preds = %if.then
  %unit_18 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 4, !dbg !1474
  %call20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %unit_18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1475

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad, !dbg !1476

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end, !dbg !1472

lpad:                                             ; preds = %if.end42, %invoke.cont37, %if.then35, %invoke.cont29, %invoke.cont26, %if.then24, %invoke.cont19, %invoke.cont16, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1477
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1477
  store i8* %15, i8** %exn.slot, align 8, !dbg !1477
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1477
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1477
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1477
  br label %eh.resume, !dbg !1477

if.end:                                           ; preds = %invoke.cont21, %invoke.cont12
  %defaultValue_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 5, !dbg !1478
  %call23 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %defaultValue_) #3, !dbg !1480
  br i1 %call23, label %if.end33, label %if.then24, !dbg !1481

if.then24:                                        ; preds = %if.end
  %17 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1482
  %add.ptr25 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !1482
  %18 = bitcast i8* %add.ptr25 to %"class.std::basic_ostream"*, !dbg !1482
  %call27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont26 unwind label %lpad, !dbg !1483

invoke.cont26:                                    ; preds = %if.then24
  %defaultValue_28 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 5, !dbg !1484
  %call30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %defaultValue_28)
          to label %invoke.cont29 unwind label %lpad, !dbg !1485

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont31 unwind label %lpad, !dbg !1486

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %if.end33, !dbg !1482

if.end33:                                         ; preds = %invoke.cont31, %if.end
  %description_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 6, !dbg !1487
  %call34 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %description_) #3, !dbg !1489
  br i1 %call34, label %if.end42, label %if.then35, !dbg !1490

if.then35:                                        ; preds = %if.end33
  %19 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1491
  %add.ptr36 = getelementptr inbounds i8, i8* %19, i64 16, !dbg !1491
  %20 = bitcast i8* %add.ptr36 to %"class.std::basic_ostream"*, !dbg !1491
  %call38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad, !dbg !1492

invoke.cont37:                                    ; preds = %if.then35
  %description_39 = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 6, !dbg !1493
  %call41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %description_39)
          to label %invoke.cont40 unwind label %lpad, !dbg !1494

invoke.cont40:                                    ; preds = %invoke.cont37
  br label %if.end42, !dbg !1491

if.end42:                                         ; preds = %invoke.cont40, %if.end33
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont43 unwind label %lpad, !dbg !1495

invoke.cont43:                                    ; preds = %if.end42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1477
  ret void, !dbg !1477

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1477
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1477
  resume { i8*, i32 } %lpad.val44, !dbg !1477
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 %type) #5 align 2 !dbg !1496 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %0 = load i32, i32* %type.addr, align 4, !dbg !1499
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ], !dbg !1500

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !1501
  br label %return, !dbg !1501

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !1503
  br label %return, !dbg !1503

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !1504
  br label %return, !dbg !1504

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !1505
  br label %return, !dbg !1505

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8, !dbg !1506
  br label %return, !dbg !1506

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8, !dbg !1507
  br label %return, !dbg !1507

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8** %retval, align 8, !dbg !1508
  br label %return, !dbg !1508

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8** %retval, align 8, !dbg !1509
  br label %return, !dbg !1509

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8** %retval, align 8, !dbg !1510
  br label %return, !dbg !1510

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !1511
  ret i8* %1, !dbg !1511
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cConfigOptionD2Ev(%class.cConfigOption* %this) unnamed_addr #5 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  %0 = bitcast %class.cConfigOption* %this1 to i32 (...)***, !dbg !1518
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV13cConfigOption, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1518
  %description_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 6, !dbg !1519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %description_) #3, !dbg !1519
  %defaultValue_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 5, !dbg !1519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %defaultValue_) #3, !dbg !1519
  %unit_ = getelementptr inbounds %class.cConfigOption, %class.cConfigOption* %this1, i32 0, i32 4, !dbg !1519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit_) #3, !dbg !1519
  %1 = bitcast %class.cConfigOption* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1519
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %1) #3, !dbg !1519
  ret void, !dbg !1518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cConfigOptionD0Ev(%class.cConfigOption* %this) unnamed_addr #5 comdat align 2 !dbg !1521 {
entry:
  %this.addr = alloca %class.cConfigOption*, align 8
  store %class.cConfigOption* %this, %class.cConfigOption** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigOption** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %class.cConfigOption*, %class.cConfigOption** %this.addr, align 8
  call void @_ZN13cConfigOptionD2Ev(%class.cConfigOption* %this1) #3, !dbg !1524
  %0 = bitcast %class.cConfigOption* %this1 to i8*, !dbg !1524
  call void @_ZdlPv(i8* %0) #7, !dbg !1524
  ret void, !dbg !1524
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1525 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1533
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1534
  %0 = load i8*, i8** %namep, align 8, !dbg !1534
  %tobool = icmp ne i8* %0, null, !dbg !1534
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1534

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1535
  %1 = load i8*, i8** %namep2, align 8, !dbg !1535
  br label %cond.end, !dbg !1534

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1534
  ret i8* %cond, !dbg !1536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1537 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1545
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1546
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1546
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1546
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1546
  %call = call i8* %1(%class.cObject* %this1), !dbg !1546
  ret i8* %call, !dbg !1547
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1548 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1558
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1559
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1559
  ret %class.cObject* %0, !dbg !1560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1561 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1567
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1568 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1573, metadata !DIExpression()), !dbg !1575
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1576
  %0 = load i16, i16* %flags, align 8, !dbg !1576
  %conv = zext i16 %0 to i32, !dbg !1576
  %and = and i32 %conv, 1, !dbg !1577
  %tobool = icmp ne i32 %and, 0, !dbg !1576
  ret i1 %tobool, !dbg !1578
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !1579 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1583
}

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1584 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1602
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1603
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #5 comdat align 2 !dbg !1604 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1607
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cconfigoption.cc() #0 section ".text.startup" !dbg !1608 {
entry:
  call void @__cxx_global_var_init(), !dbg !1610
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1351, !1352, !1353}
!llvm.ident = !{!1354}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, globals: !93, imports: !94, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cconfigoption.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !88}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !33, file: !32, line: 34, baseType: !78, size: 32, elements: !79, identifier: "_ZTSN13cConfigOption4TypeE")
!32 = !DIFile(filename: "simulator/cconfigoption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cConfigOption", file: !32, line: 30, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, vtableHolder: !76)
!34 = !{!35, !38, !39, !40, !41, !47, !48, !49, !56, !61, !64, !65, !68, !71, !74, !75}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic, extraData: i32 0)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !37, line: 250, flags: DIFlagFwdDecl)
!37 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "isPerObject_", scope: !33, file: !32, line: 46, baseType: !13, size: 8, offset: 288, flags: DIFlagPublic)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "isGlobal_", scope: !33, file: !32, line: 47, baseType: !13, size: 8, offset: 296, flags: DIFlagPublic)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !33, file: !32, line: 48, baseType: !31, size: 32, offset: 320, flags: DIFlagPublic)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "unit_", scope: !33, file: !32, line: 49, baseType: !42, size: 256, offset: 384, flags: DIFlagPublic)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !43, line: 79, baseType: !44)
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !46, file: !45, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!46 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "defaultValue_", scope: !33, file: !32, line: 50, baseType: !42, size: 256, offset: 640, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "description_", scope: !33, file: !32, line: 51, baseType: !42, size: 256, offset: 896, flags: DIFlagPublic)
!49 = !DISubprogram(name: "cConfigOption", scope: !33, file: !32, line: 59, type: !50, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !53, !13, !13, !31, !53, !53, !53}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DISubprogram(name: "info", linkageName: "_ZNK13cConfigOption4infoB5cxx11Ev", scope: !33, file: !32, line: 65, type: !57, scopeLine: 65, containingType: !33, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubroutineType(types: !58)
!58 = !{!42, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!61 = !DISubprogram(name: "isPerObject", linkageName: "_ZNK13cConfigOption11isPerObjectEv", scope: !33, file: !32, line: 76, type: !62, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!13, !59}
!64 = !DISubprogram(name: "isGlobal", linkageName: "_ZNK13cConfigOption8isGlobalEv", scope: !33, file: !32, line: 82, type: !62, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "getType", linkageName: "_ZNK13cConfigOption7getTypeEv", scope: !33, file: !32, line: 87, type: !66, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!31, !59}
!68 = !DISubprogram(name: "getTypeName", linkageName: "_ZN13cConfigOption11getTypeNameENS_4TypeE", scope: !33, file: !32, line: 92, type: !69, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!53, !31}
!71 = !DISubprogram(name: "getUnit", linkageName: "_ZNK13cConfigOption7getUnitEv", scope: !33, file: !32, line: 98, type: !72, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!53, !59}
!74 = !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK13cConfigOption15getDefaultValueEv", scope: !33, file: !32, line: 103, type: !72, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "getDescription", linkageName: "_ZNK13cConfigOption14getDescriptionEv", scope: !33, file: !32, line: 109, type: !72, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !77, line: 70, flags: DIFlagFwdDecl)
!77 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87}
!80 = !DIEnumerator(name: "CFG_BOOL", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "CFG_INT", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "CFG_DOUBLE", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "CFG_STRING", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "CFG_FILENAME", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "CFG_FILENAMES", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "CFG_PATH", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "CFG_CUSTOM", value: 7, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !90, file: !89, line: 46, baseType: !78, size: 32, elements: !91, identifier: "_ZTSN12cNamedObjectUt_E")
!89 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !89, line: 38, flags: DIFlagFwdDecl)
!91 = !{!92}
!92 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!93 = !{!0}
!94 = !{!95, !112, !115, !120, !128, !136, !140, !147, !151, !155, !157, !159, !163, !173, !177, !183, !189, !191, !195, !199, !203, !207, !219, !221, !225, !229, !233, !235, !241, !245, !249, !251, !253, !257, !265, !269, !273, !277, !279, !285, !287, !294, !299, !303, !308, !312, !316, !320, !322, !324, !328, !332, !336, !338, !342, !346, !348, !350, !354, !360, !365, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !435, !439, !443, !450, !454, !457, !460, !463, !465, !467, !469, !472, !475, !478, !481, !484, !486, !491, !495, !498, !501, !503, !505, !507, !509, !512, !515, !518, !521, !524, !526, !530, !534, !539, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !575, !579, !585, !589, !594, !596, !600, !604, !608, !618, !622, !626, !630, !634, !638, !642, !646, !650, !654, !658, !662, !666, !668, !672, !676, !680, !686, !690, !694, !696, !700, !704, !710, !712, !716, !720, !724, !728, !732, !736, !740, !741, !742, !743, !745, !746, !747, !748, !749, !750, !751, !755, !761, !766, !770, !772, !774, !776, !778, !785, !789, !793, !797, !801, !805, !810, !814, !816, !820, !826, !830, !835, !837, !839, !843, !847, !849, !851, !853, !855, !859, !861, !863, !867, !871, !875, !879, !883, !887, !889, !893, !897, !901, !905, !907, !909, !913, !917, !918, !919, !920, !921, !922, !928, !931, !932, !934, !936, !938, !940, !944, !946, !948, !950, !952, !954, !956, !958, !960, !964, !968, !970, !974, !978, !984, !986, !988, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1011, !1015, !1017, !1019, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1039, !1041, !1043, !1047, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1075, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1113, !1117, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1143, !1147, !1151, !1153, !1155, !1157, !1161, !1165, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1197, !1201, !1205, !1207, !1209, !1211, !1213, !1217, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1237, !1241, !1243, !1245, !1247, !1249, !1253, !1257, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1277, !1281, !1285, !1287, !1291, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1313, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !96, file: !111, line: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !97, line: 6, baseType: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !99, line: 21, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !101, identifier: "_ZTS11__mbstate_t")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !100, file: !99, line: 15, baseType: !11, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !100, file: !99, line: 20, baseType: !104, size: 32, offset: 32)
!104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !100, file: !99, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !105, identifier: "_ZTSN11__mbstate_tUt_E")
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !104, file: !99, line: 18, baseType: !78, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !104, file: !99, line: 19, baseType: !108, size: 32)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 32, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 4)
!111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, file: !111, line: 141)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !114, line: 20, baseType: !78)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !111, line: 143)
!116 = !DISubprogram(name: "btowc", scope: !117, file: !117, line: 284, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!118 = !DISubroutineType(types: !119)
!119 = !{!113, !11}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !111, line: 144)
!121 = !DISubprogram(name: "fgetwc", scope: !117, file: !117, line: 726, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!113, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !126, line: 5, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !126, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !111, line: 145)
!129 = !DISubprogram(name: "fgetws", scope: !117, file: !117, line: 755, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !134, !11, !135}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !111, line: 146)
!137 = !DISubprogram(name: "fputwc", scope: !117, file: !117, line: 740, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!113, !133, !124}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !141, file: !111, line: 147)
!141 = !DISubprogram(name: "fputws", scope: !117, file: !117, line: 762, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!11, !144, !135}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !111, line: 148)
!148 = !DISubprogram(name: "fwide", scope: !117, file: !117, line: 573, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!11, !124, !11}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !111, line: 149)
!152 = !DISubprogram(name: "fwprintf", scope: !117, file: !117, line: 580, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!11, !135, !144, null}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !156, file: !111, line: 150)
!156 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !117, file: !117, line: 640, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, file: !111, line: 151)
!158 = !DISubprogram(name: "getwc", scope: !117, file: !117, line: 727, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !111, line: 152)
!160 = !DISubprogram(name: "getwchar", scope: !117, file: !117, line: 733, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!113}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, file: !111, line: 153)
!164 = !DISubprogram(name: "mbrlen", scope: !117, file: !117, line: 307, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !170, !167, !171}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !168, line: 46, baseType: !169)
!168 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!169 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, file: !111, line: 154)
!174 = !DISubprogram(name: "mbrtowc", scope: !117, file: !117, line: 296, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!167, !134, !170, !167, !171}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !111, line: 155)
!178 = !DISubprogram(name: "mbsinit", scope: !117, file: !117, line: 292, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!11, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !111, line: 156)
!184 = !DISubprogram(name: "mbsrtowcs", scope: !117, file: !117, line: 337, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!167, !134, !187, !167, !171}
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !111, line: 157)
!190 = !DISubprogram(name: "putwc", scope: !117, file: !117, line: 741, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !192, file: !111, line: 158)
!192 = !DISubprogram(name: "putwchar", scope: !117, file: !117, line: 747, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!113, !133}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !111, line: 160)
!196 = !DISubprogram(name: "swprintf", scope: !117, file: !117, line: 590, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!11, !134, !167, !144, null}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !111, line: 162)
!200 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !117, file: !117, line: 647, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!11, !144, !144, null}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !111, line: 163)
!204 = !DISubprogram(name: "ungetwc", scope: !117, file: !117, line: 770, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!113, !113, !124}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !111, line: 164)
!208 = !DISubprogram(name: "vfwprintf", scope: !117, file: !117, line: 598, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !135, !144, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !213, identifier: "_ZTS13__va_list_tag")
!213 = !{!214, !215, !216, !218}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !212, file: !29, baseType: !78, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !212, file: !29, baseType: !78, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !212, file: !29, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !212, file: !29, baseType: !217, size: 64, offset: 128)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !111, line: 166)
!220 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !117, file: !117, line: 693, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !111, line: 169)
!222 = !DISubprogram(name: "vswprintf", scope: !117, file: !117, line: 611, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !134, !167, !144, !211}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !111, line: 172)
!226 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !117, file: !117, line: 700, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!11, !144, !144, !211}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !111, line: 174)
!230 = !DISubprogram(name: "vwprintf", scope: !117, file: !117, line: 606, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !144, !211}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !111, line: 176)
!234 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !117, file: !117, line: 697, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !111, line: 178)
!236 = !DISubprogram(name: "wcrtomb", scope: !117, file: !117, line: 301, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!167, !239, !133, !171}
!239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !111, line: 179)
!242 = !DISubprogram(name: "wcscat", scope: !117, file: !117, line: 97, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!132, !134, !144}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !246, file: !111, line: 180)
!246 = !DISubprogram(name: "wcscmp", scope: !117, file: !117, line: 106, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!11, !145, !145}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !111, line: 181)
!250 = !DISubprogram(name: "wcscoll", scope: !117, file: !117, line: 131, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !111, line: 182)
!252 = !DISubprogram(name: "wcscpy", scope: !117, file: !117, line: 87, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !111, line: 183)
!254 = !DISubprogram(name: "wcscspn", scope: !117, file: !117, line: 187, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!167, !145, !145}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !111, line: 184)
!258 = !DISubprogram(name: "wcsftime", scope: !117, file: !117, line: 834, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!167, !134, !167, !144, !261}
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !117, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !111, line: 185)
!266 = !DISubprogram(name: "wcslen", scope: !117, file: !117, line: 222, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!167, !145}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !111, line: 186)
!270 = !DISubprogram(name: "wcsncat", scope: !117, file: !117, line: 101, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!132, !134, !144, !167}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !111, line: 187)
!274 = !DISubprogram(name: "wcsncmp", scope: !117, file: !117, line: 109, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!11, !145, !145, !167}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !111, line: 188)
!278 = !DISubprogram(name: "wcsncpy", scope: !117, file: !117, line: 92, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !111, line: 189)
!280 = !DISubprogram(name: "wcsrtombs", scope: !117, file: !117, line: 343, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!167, !239, !283, !167, !171}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !111, line: 190)
!286 = !DISubprogram(name: "wcsspn", scope: !117, file: !117, line: 191, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !111, line: 191)
!288 = !DISubprogram(name: "wcstod", scope: !117, file: !117, line: 377, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !144, !292}
!291 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !111, line: 193)
!295 = !DISubprogram(name: "wcstof", scope: !117, file: !117, line: 382, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !144, !292}
!298 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !111, line: 195)
!300 = !DISubprogram(name: "wcstok", scope: !117, file: !117, line: 217, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!132, !134, !144, !292}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !111, line: 196)
!304 = !DISubprogram(name: "wcstol", scope: !117, file: !117, line: 428, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !144, !292, !11}
!307 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !111, line: 197)
!309 = !DISubprogram(name: "wcstoul", scope: !117, file: !117, line: 433, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!169, !144, !292, !11}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !111, line: 198)
!313 = !DISubprogram(name: "wcsxfrm", scope: !117, file: !117, line: 135, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!167, !134, !144, !167}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !111, line: 199)
!317 = !DISubprogram(name: "wctob", scope: !117, file: !117, line: 288, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!11, !113}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !111, line: 200)
!321 = !DISubprogram(name: "wmemcmp", scope: !117, file: !117, line: 258, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !111, line: 201)
!323 = !DISubprogram(name: "wmemcpy", scope: !117, file: !117, line: 262, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !111, line: 202)
!325 = !DISubprogram(name: "wmemmove", scope: !117, file: !117, line: 267, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!132, !132, !145, !167}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !111, line: 203)
!329 = !DISubprogram(name: "wmemset", scope: !117, file: !117, line: 271, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!132, !132, !133, !167}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !111, line: 204)
!333 = !DISubprogram(name: "wprintf", scope: !117, file: !117, line: 587, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!11, !144, null}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !111, line: 205)
!337 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !117, file: !117, line: 644, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !111, line: 206)
!339 = !DISubprogram(name: "wcschr", scope: !117, file: !117, line: 164, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!132, !145, !133}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !111, line: 207)
!343 = !DISubprogram(name: "wcspbrk", scope: !117, file: !117, line: 201, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!132, !145, !145}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !111, line: 208)
!347 = !DISubprogram(name: "wcsrchr", scope: !117, file: !117, line: 174, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !111, line: 209)
!349 = !DISubprogram(name: "wcsstr", scope: !117, file: !117, line: 212, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !111, line: 210)
!351 = !DISubprogram(name: "wmemchr", scope: !117, file: !117, line: 253, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!132, !145, !133, !167}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !356, file: !111, line: 251)
!355 = !DINamespace(name: "__gnu_cxx", scope: null)
!356 = !DISubprogram(name: "wcstold", scope: !117, file: !117, line: 384, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !144, !292}
!359 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !361, file: !111, line: 260)
!361 = !DISubprogram(name: "wcstoll", scope: !117, file: !117, line: 441, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !144, !292, !11}
!364 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !366, file: !111, line: 261)
!366 = !DISubprogram(name: "wcstoull", scope: !117, file: !117, line: 448, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !144, !292, !11}
!369 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !111, line: 267)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !111, line: 268)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !111, line: 269)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !111, line: 283)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !111, line: 286)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !111, line: 289)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !111, line: 292)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !111, line: 296)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !111, line: 297)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !111, line: 298)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !382, line: 58)
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !383, file: !382, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !384, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!383 = !DINamespace(name: "__exception_ptr", scope: !2)
!384 = !{!385, !386, !390, !393, !394, !399, !400, !404, !410, !414, !418, !421, !422, !425, !428}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !381, file: !382, line: 82, baseType: !217, size: 64)
!386 = !DISubprogram(name: "exception_ptr", scope: !381, file: !382, line: 84, type: !387, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !217}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!390 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !381, file: !382, line: 86, type: !391, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !389}
!393 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !381, file: !382, line: 87, type: !391, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !381, file: !382, line: 89, type: !395, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!217, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!399 = !DISubprogram(name: "exception_ptr", scope: !381, file: !382, line: 97, type: !391, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "exception_ptr", scope: !381, file: !382, line: 99, type: !401, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !389, !403}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!404 = !DISubprogram(name: "exception_ptr", scope: !381, file: !382, line: 102, type: !405, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !389, !407}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !408, line: 264, baseType: !409)
!408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!409 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!410 = !DISubprogram(name: "exception_ptr", scope: !381, file: !382, line: 106, type: !411, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !389, !413}
!413 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !381, size: 64)
!414 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !381, file: !382, line: 119, type: !415, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !389, !403}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!418 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !381, file: !382, line: 123, type: !419, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!417, !389, !413}
!421 = !DISubprogram(name: "~exception_ptr", scope: !381, file: !382, line: 130, type: !391, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !381, file: !382, line: 133, type: !423, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !389, !417}
!425 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !381, file: !382, line: 145, type: !426, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!13, !397}
!428 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !381, file: !382, line: 154, type: !429, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !397}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !434, line: 88, flags: DIFlagFwdDecl)
!434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !436, file: !382, line: 74)
!436 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !382, line: 70, type: !437, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !381}
!439 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !440, entity: !441, file: !442, line: 58)
!440 = !DINamespace(name: "__gnu_debug", scope: null)
!441 = !DINamespace(name: "__debug", scope: !2)
!442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !449, line: 47)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !445, line: 24, baseType: !446)
!445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !447, line: 37, baseType: !448)
!447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!448 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !449, line: 48)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !445, line: 25, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !447, line: 39, baseType: !453)
!453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !449, line: 49)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !445, line: 26, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !447, line: 41, baseType: !11)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !449, line: 50)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !445, line: 27, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !447, line: 44, baseType: !307)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !449, line: 52)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !462, line: 58, baseType: !448)
!462 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !449, line: 53)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !462, line: 60, baseType: !307)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !449, line: 54)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !462, line: 61, baseType: !307)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !449, line: 55)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !462, line: 62, baseType: !307)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !449, line: 57)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !462, line: 43, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !447, line: 52, baseType: !446)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !449, line: 58)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !462, line: 44, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !447, line: 54, baseType: !452)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !449, line: 59)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !462, line: 45, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !447, line: 56, baseType: !456)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !449, line: 60)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !462, line: 46, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !447, line: 58, baseType: !459)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !449, line: 62)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !462, line: 101, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !447, line: 72, baseType: !307)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !449, line: 63)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !462, line: 87, baseType: !307)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !449, line: 65)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !488, line: 24, baseType: !489)
!488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !447, line: 38, baseType: !490)
!490 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !449, line: 66)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !488, line: 25, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !447, line: 40, baseType: !494)
!494 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !449, line: 67)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !488, line: 26, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !447, line: 42, baseType: !78)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !449, line: 68)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !488, line: 27, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !447, line: 45, baseType: !169)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !449, line: 70)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !462, line: 71, baseType: !490)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !449, line: 71)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !462, line: 73, baseType: !169)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !449, line: 72)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !462, line: 74, baseType: !169)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !449, line: 73)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !462, line: 75, baseType: !169)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !449, line: 75)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !462, line: 49, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !447, line: 53, baseType: !489)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !449, line: 76)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !462, line: 50, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !447, line: 55, baseType: !493)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !449, line: 77)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !462, line: 51, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !447, line: 57, baseType: !497)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !449, line: 78)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !462, line: 52, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !447, line: 59, baseType: !500)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !449, line: 80)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !462, line: 102, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !447, line: 73, baseType: !169)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !449, line: 81)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !462, line: 90, baseType: !169)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !529, line: 53)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !528, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!528 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !529, line: 54)
!531 = !DISubprogram(name: "setlocale", scope: !528, file: !528, line: 122, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!240, !11, !53}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !529, line: 55)
!535 = !DISubprogram(name: "localeconv", scope: !528, file: !528, line: 125, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !540, file: !544, line: 64)
!540 = !DISubprogram(name: "isalnum", scope: !541, file: !541, line: 108, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!542 = !DISubroutineType(types: !543)
!543 = !{!11, !11}
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !544, line: 65)
!546 = !DISubprogram(name: "isalpha", scope: !541, file: !541, line: 109, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !544, line: 66)
!548 = !DISubprogram(name: "iscntrl", scope: !541, file: !541, line: 110, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !544, line: 67)
!550 = !DISubprogram(name: "isdigit", scope: !541, file: !541, line: 111, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !544, line: 68)
!552 = !DISubprogram(name: "isgraph", scope: !541, file: !541, line: 113, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !544, line: 69)
!554 = !DISubprogram(name: "islower", scope: !541, file: !541, line: 112, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !544, line: 70)
!556 = !DISubprogram(name: "isprint", scope: !541, file: !541, line: 114, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !544, line: 71)
!558 = !DISubprogram(name: "ispunct", scope: !541, file: !541, line: 115, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !544, line: 72)
!560 = !DISubprogram(name: "isspace", scope: !541, file: !541, line: 116, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !544, line: 73)
!562 = !DISubprogram(name: "isupper", scope: !541, file: !541, line: 117, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !564, file: !544, line: 74)
!564 = !DISubprogram(name: "isxdigit", scope: !541, file: !541, line: 118, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !544, line: 75)
!566 = !DISubprogram(name: "tolower", scope: !541, file: !541, line: 122, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !544, line: 76)
!568 = !DISubprogram(name: "toupper", scope: !541, file: !541, line: 125, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !544, line: 87)
!570 = !DISubprogram(name: "isblank", scope: !541, file: !541, line: 130, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !574, line: 52)
!572 = !DISubprogram(name: "abs", scope: !573, file: !573, line: 840, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!574 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !578, line: 127)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !573, line: 62, baseType: !577)
!577 = !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !578, line: 128)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !573, line: 70, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !582, identifier: "_ZTS6ldiv_t")
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !581, file: !573, line: 68, baseType: !307, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !581, file: !573, line: 69, baseType: !307, size: 64, offset: 64)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !578, line: 130)
!586 = !DISubprogram(name: "abort", scope: !573, file: !573, line: 591, type: !587, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !578, line: 134)
!590 = !DISubprogram(name: "atexit", scope: !573, file: !573, line: 595, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!11, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !578, line: 137)
!595 = !DISubprogram(name: "at_quick_exit", scope: !573, file: !573, line: 600, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !578, line: 140)
!597 = !DISubprogram(name: "atof", scope: !573, file: !573, line: 101, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!291, !53}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !578, line: 141)
!601 = !DISubprogram(name: "atoi", scope: !573, file: !573, line: 104, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!11, !53}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !578, line: 142)
!605 = !DISubprogram(name: "atol", scope: !573, file: !573, line: 107, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!307, !53}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !578, line: 143)
!609 = !DISubprogram(name: "bsearch", scope: !573, file: !573, line: 820, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!217, !612, !612, !167, !167, !614}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !573, line: 808, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!11, !612, !612}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !578, line: 144)
!619 = !DISubprogram(name: "calloc", scope: !573, file: !573, line: 542, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!217, !167, !167}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !578, line: 145)
!623 = !DISubprogram(name: "div", scope: !573, file: !573, line: 852, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!576, !11, !11}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !578, line: 146)
!627 = !DISubprogram(name: "exit", scope: !573, file: !573, line: 617, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !11}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !578, line: 147)
!631 = !DISubprogram(name: "free", scope: !573, file: !573, line: 565, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !217}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !578, line: 148)
!635 = !DISubprogram(name: "getenv", scope: !573, file: !573, line: 634, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!240, !53}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !578, line: 149)
!639 = !DISubprogram(name: "labs", scope: !573, file: !573, line: 841, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!307, !307}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !578, line: 150)
!643 = !DISubprogram(name: "ldiv", scope: !573, file: !573, line: 854, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!580, !307, !307}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !578, line: 151)
!647 = !DISubprogram(name: "malloc", scope: !573, file: !573, line: 539, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!217, !167}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !578, line: 153)
!651 = !DISubprogram(name: "mblen", scope: !573, file: !573, line: 922, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!11, !53, !167}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !578, line: 154)
!655 = !DISubprogram(name: "mbstowcs", scope: !573, file: !573, line: 933, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!167, !134, !170, !167}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !578, line: 155)
!659 = !DISubprogram(name: "mbtowc", scope: !573, file: !573, line: 925, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!11, !134, !170, !167}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !578, line: 157)
!663 = !DISubprogram(name: "qsort", scope: !573, file: !573, line: 830, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !217, !167, !167, !614}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !578, line: 160)
!667 = !DISubprogram(name: "quick_exit", scope: !573, file: !573, line: 623, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !578, line: 163)
!669 = !DISubprogram(name: "rand", scope: !573, file: !573, line: 453, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!11}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !578, line: 164)
!673 = !DISubprogram(name: "realloc", scope: !573, file: !573, line: 550, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!217, !217, !167}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !578, line: 165)
!677 = !DISubprogram(name: "srand", scope: !573, file: !573, line: 455, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !78}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !578, line: 166)
!681 = !DISubprogram(name: "strtod", scope: !573, file: !573, line: 117, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!291, !170, !684}
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !578, line: 167)
!687 = !DISubprogram(name: "strtol", scope: !573, file: !573, line: 176, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!307, !170, !684, !11}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !578, line: 168)
!691 = !DISubprogram(name: "strtoul", scope: !573, file: !573, line: 180, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!169, !170, !684, !11}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !578, line: 169)
!695 = !DISubprogram(name: "system", scope: !573, file: !573, line: 784, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !578, line: 171)
!697 = !DISubprogram(name: "wcstombs", scope: !573, file: !573, line: 936, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!167, !239, !144, !167}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !578, line: 172)
!701 = !DISubprogram(name: "wctomb", scope: !573, file: !573, line: 929, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!11, !240, !133}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !705, file: !578, line: 200)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !573, line: 80, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !707, identifier: "_ZTS7lldiv_t")
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !706, file: !573, line: 78, baseType: !364, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !706, file: !573, line: 79, baseType: !364, size: 64, offset: 64)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !711, file: !578, line: 206)
!711 = !DISubprogram(name: "_Exit", scope: !573, file: !573, line: 629, type: !628, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !713, file: !578, line: 210)
!713 = !DISubprogram(name: "llabs", scope: !573, file: !573, line: 844, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!364, !364}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !717, file: !578, line: 216)
!717 = !DISubprogram(name: "lldiv", scope: !573, file: !573, line: 858, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!705, !364, !364}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !721, file: !578, line: 227)
!721 = !DISubprogram(name: "atoll", scope: !573, file: !573, line: 112, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!364, !53}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !725, file: !578, line: 228)
!725 = !DISubprogram(name: "strtoll", scope: !573, file: !573, line: 200, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!364, !170, !684, !11}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !729, file: !578, line: 229)
!729 = !DISubprogram(name: "strtoull", scope: !573, file: !573, line: 205, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!369, !170, !684, !11}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !733, file: !578, line: 231)
!733 = !DISubprogram(name: "strtof", scope: !573, file: !573, line: 123, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!298, !170, !684}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !737, file: !578, line: 232)
!737 = !DISubprogram(name: "strtold", scope: !573, file: !573, line: 126, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!359, !170, !684}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !578, line: 240)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !578, line: 242)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !578, line: 244)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !578, line: 245)
!744 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !355, file: !578, line: 213, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !578, line: 246)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !578, line: 248)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !578, line: 249)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !578, line: 250)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !578, line: 251)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !578, line: 252)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !754, line: 98)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !753, line: 7, baseType: !127)
!753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !754, line: 99)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !757, line: 84, baseType: !758)
!757 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !759, line: 14, baseType: !760)
!759 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !759, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !754, line: 101)
!762 = !DISubprogram(name: "clearerr", scope: !757, file: !757, line: 757, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !754, line: 102)
!767 = !DISubprogram(name: "fclose", scope: !757, file: !757, line: 213, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!11, !765}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !754, line: 103)
!771 = !DISubprogram(name: "feof", scope: !757, file: !757, line: 759, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !754, line: 104)
!773 = !DISubprogram(name: "ferror", scope: !757, file: !757, line: 761, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !754, line: 105)
!775 = !DISubprogram(name: "fflush", scope: !757, file: !757, line: 218, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !754, line: 106)
!777 = !DISubprogram(name: "fgetc", scope: !757, file: !757, line: 485, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !754, line: 107)
!779 = !DISubprogram(name: "fgetpos", scope: !757, file: !757, line: 731, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!11, !782, !783}
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !765)
!783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !754, line: 108)
!786 = !DISubprogram(name: "fgets", scope: !757, file: !757, line: 564, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!240, !239, !11, !782}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !754, line: 109)
!790 = !DISubprogram(name: "fopen", scope: !757, file: !757, line: 246, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!765, !170, !170}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !754, line: 110)
!794 = !DISubprogram(name: "fprintf", scope: !757, file: !757, line: 326, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!11, !782, !170, null}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !754, line: 111)
!798 = !DISubprogram(name: "fputc", scope: !757, file: !757, line: 521, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!11, !11, !765}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !754, line: 112)
!802 = !DISubprogram(name: "fputs", scope: !757, file: !757, line: 626, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!11, !170, !782}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !754, line: 113)
!806 = !DISubprogram(name: "fread", scope: !757, file: !757, line: 646, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!167, !809, !167, !167, !782}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !217)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !754, line: 114)
!811 = !DISubprogram(name: "freopen", scope: !757, file: !757, line: 252, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!765, !170, !170, !782}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !754, line: 115)
!815 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !757, file: !757, line: 407, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !754, line: 116)
!817 = !DISubprogram(name: "fseek", scope: !757, file: !757, line: 684, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!11, !765, !307, !11}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !754, line: 117)
!821 = !DISubprogram(name: "fsetpos", scope: !757, file: !757, line: 736, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!11, !765, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !754, line: 118)
!827 = !DISubprogram(name: "ftell", scope: !757, file: !757, line: 689, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!307, !765}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !754, line: 119)
!831 = !DISubprogram(name: "fwrite", scope: !757, file: !757, line: 652, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!167, !834, !167, !167, !782}
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !612)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !754, line: 120)
!836 = !DISubprogram(name: "getc", scope: !757, file: !757, line: 486, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !754, line: 121)
!838 = !DISubprogram(name: "getchar", scope: !757, file: !757, line: 492, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !754, line: 126)
!840 = !DISubprogram(name: "perror", scope: !757, file: !757, line: 775, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !53}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !754, line: 127)
!844 = !DISubprogram(name: "printf", scope: !757, file: !757, line: 332, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!11, !170, null}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !754, line: 128)
!848 = !DISubprogram(name: "putc", scope: !757, file: !757, line: 522, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !754, line: 129)
!850 = !DISubprogram(name: "putchar", scope: !757, file: !757, line: 528, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !754, line: 130)
!852 = !DISubprogram(name: "puts", scope: !757, file: !757, line: 632, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !754, line: 131)
!854 = !DISubprogram(name: "remove", scope: !757, file: !757, line: 146, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !754, line: 132)
!856 = !DISubprogram(name: "rename", scope: !757, file: !757, line: 148, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!11, !53, !53}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !754, line: 133)
!860 = !DISubprogram(name: "rewind", scope: !757, file: !757, line: 694, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !754, line: 134)
!862 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !757, file: !757, line: 410, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !754, line: 135)
!864 = !DISubprogram(name: "setbuf", scope: !757, file: !757, line: 304, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !782, !239}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !754, line: 136)
!868 = !DISubprogram(name: "setvbuf", scope: !757, file: !757, line: 308, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!11, !782, !239, !11, !167}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !754, line: 137)
!872 = !DISubprogram(name: "sprintf", scope: !757, file: !757, line: 334, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!11, !239, !170, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !754, line: 138)
!876 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !757, file: !757, line: 412, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!11, !170, !170, null}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !754, line: 139)
!880 = !DISubprogram(name: "tmpfile", scope: !757, file: !757, line: 173, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!765}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !754, line: 141)
!884 = !DISubprogram(name: "tmpnam", scope: !757, file: !757, line: 187, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!240, !240}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !754, line: 143)
!888 = !DISubprogram(name: "ungetc", scope: !757, file: !757, line: 639, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !754, line: 144)
!890 = !DISubprogram(name: "vfprintf", scope: !757, file: !757, line: 341, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!11, !782, !170, !211}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !754, line: 145)
!894 = !DISubprogram(name: "vprintf", scope: !757, file: !757, line: 347, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!11, !170, !211}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !754, line: 146)
!898 = !DISubprogram(name: "vsprintf", scope: !757, file: !757, line: 349, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!11, !239, !170, !211}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !902, file: !754, line: 175)
!902 = !DISubprogram(name: "snprintf", scope: !757, file: !757, line: 354, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!11, !239, !167, !170, null}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !906, file: !754, line: 176)
!906 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !757, file: !757, line: 451, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !908, file: !754, line: 177)
!908 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !757, file: !757, line: 456, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !910, file: !754, line: 178)
!910 = !DISubprogram(name: "vsnprintf", scope: !757, file: !757, line: 358, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!11, !239, !167, !170, !211}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !914, file: !754, line: 179)
!914 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !757, file: !757, line: 459, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!11, !170, !170, !211}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !754, line: 185)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !754, line: 186)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !754, line: 187)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !754, line: 188)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !754, line: 189)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !927, line: 82)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !924, line: 48, baseType: !925)
!924 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !927, line: 83)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !930, line: 38, baseType: !169)
!930 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, file: !927, line: 84)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !927, line: 86)
!933 = !DISubprogram(name: "iswalnum", scope: !930, file: !930, line: 95, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !927, line: 87)
!935 = !DISubprogram(name: "iswalpha", scope: !930, file: !930, line: 101, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !927, line: 89)
!937 = !DISubprogram(name: "iswblank", scope: !930, file: !930, line: 146, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !927, line: 91)
!939 = !DISubprogram(name: "iswcntrl", scope: !930, file: !930, line: 104, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !927, line: 92)
!941 = !DISubprogram(name: "iswctype", scope: !930, file: !930, line: 159, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!11, !113, !929}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !927, line: 93)
!945 = !DISubprogram(name: "iswdigit", scope: !930, file: !930, line: 108, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !927, line: 94)
!947 = !DISubprogram(name: "iswgraph", scope: !930, file: !930, line: 112, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !927, line: 95)
!949 = !DISubprogram(name: "iswlower", scope: !930, file: !930, line: 117, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !927, line: 96)
!951 = !DISubprogram(name: "iswprint", scope: !930, file: !930, line: 120, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !927, line: 97)
!953 = !DISubprogram(name: "iswpunct", scope: !930, file: !930, line: 125, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !927, line: 98)
!955 = !DISubprogram(name: "iswspace", scope: !930, file: !930, line: 130, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !927, line: 99)
!957 = !DISubprogram(name: "iswupper", scope: !930, file: !930, line: 135, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !927, line: 100)
!959 = !DISubprogram(name: "iswxdigit", scope: !930, file: !930, line: 140, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !927, line: 101)
!961 = !DISubprogram(name: "towctrans", scope: !924, file: !924, line: 55, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!113, !113, !923}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !927, line: 102)
!965 = !DISubprogram(name: "towlower", scope: !930, file: !930, line: 166, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!113, !113}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !927, line: 103)
!969 = !DISubprogram(name: "towupper", scope: !930, file: !930, line: 169, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !927, line: 104)
!971 = !DISubprogram(name: "wctrans", scope: !924, file: !924, line: 52, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!923, !53}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !927, line: 105)
!975 = !DISubprogram(name: "wctype", scope: !930, file: !930, line: 155, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!929, !53}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !983, line: 83)
!979 = !DISubprogram(name: "acos", scope: !980, file: !980, line: 53, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!981 = !DISubroutineType(types: !982)
!982 = !{!291, !291}
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !983, line: 102)
!985 = !DISubprogram(name: "asin", scope: !980, file: !980, line: 55, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !983, line: 121)
!987 = !DISubprogram(name: "atan", scope: !980, file: !980, line: 57, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !983, line: 140)
!989 = !DISubprogram(name: "atan2", scope: !980, file: !980, line: 59, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!291, !291, !291}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !993, file: !983, line: 161)
!993 = !DISubprogram(name: "ceil", scope: !980, file: !980, line: 159, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !983, line: 180)
!995 = !DISubprogram(name: "cos", scope: !980, file: !980, line: 62, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !997, file: !983, line: 199)
!997 = !DISubprogram(name: "cosh", scope: !980, file: !980, line: 71, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !983, line: 218)
!999 = !DISubprogram(name: "exp", scope: !980, file: !980, line: 95, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !983, line: 237)
!1001 = !DISubprogram(name: "fabs", scope: !980, file: !980, line: 162, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !983, line: 256)
!1003 = !DISubprogram(name: "floor", scope: !980, file: !980, line: 165, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !983, line: 275)
!1005 = !DISubprogram(name: "fmod", scope: !980, file: !980, line: 168, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !983, line: 296)
!1007 = !DISubprogram(name: "frexp", scope: !980, file: !980, line: 98, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!291, !291, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !983, line: 315)
!1012 = !DISubprogram(name: "ldexp", scope: !980, file: !980, line: 101, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!291, !291, !11}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !983, line: 334)
!1016 = !DISubprogram(name: "log", scope: !980, file: !980, line: 104, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !983, line: 353)
!1018 = !DISubprogram(name: "log10", scope: !980, file: !980, line: 107, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !983, line: 372)
!1020 = !DISubprogram(name: "modf", scope: !980, file: !980, line: 110, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!291, !291, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !983, line: 384)
!1025 = !DISubprogram(name: "pow", scope: !980, file: !980, line: 140, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !983, line: 421)
!1027 = !DISubprogram(name: "sin", scope: !980, file: !980, line: 64, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !983, line: 440)
!1029 = !DISubprogram(name: "sinh", scope: !980, file: !980, line: 73, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !983, line: 459)
!1031 = !DISubprogram(name: "sqrt", scope: !980, file: !980, line: 143, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !983, line: 478)
!1033 = !DISubprogram(name: "tan", scope: !980, file: !980, line: 66, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !983, line: 497)
!1035 = !DISubprogram(name: "tanh", scope: !980, file: !980, line: 75, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !983, line: 1065)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1038, line: 150, baseType: !291)
!1038 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !983, line: 1066)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1038, line: 149, baseType: !298)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !983, line: 1069)
!1042 = !DISubprogram(name: "acosh", scope: !980, file: !980, line: 85, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !983, line: 1070)
!1044 = !DISubprogram(name: "acoshf", scope: !980, file: !980, line: 85, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!298, !298}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !983, line: 1071)
!1048 = !DISubprogram(name: "acoshl", scope: !980, file: !980, line: 85, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!359, !359}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !983, line: 1073)
!1052 = !DISubprogram(name: "asinh", scope: !980, file: !980, line: 87, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !983, line: 1074)
!1054 = !DISubprogram(name: "asinhf", scope: !980, file: !980, line: 87, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !983, line: 1075)
!1056 = !DISubprogram(name: "asinhl", scope: !980, file: !980, line: 87, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !983, line: 1077)
!1058 = !DISubprogram(name: "atanh", scope: !980, file: !980, line: 89, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !983, line: 1078)
!1060 = !DISubprogram(name: "atanhf", scope: !980, file: !980, line: 89, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !983, line: 1079)
!1062 = !DISubprogram(name: "atanhl", scope: !980, file: !980, line: 89, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !983, line: 1081)
!1064 = !DISubprogram(name: "cbrt", scope: !980, file: !980, line: 152, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !983, line: 1082)
!1066 = !DISubprogram(name: "cbrtf", scope: !980, file: !980, line: 152, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !983, line: 1083)
!1068 = !DISubprogram(name: "cbrtl", scope: !980, file: !980, line: 152, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !983, line: 1085)
!1070 = !DISubprogram(name: "copysign", scope: !980, file: !980, line: 196, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !983, line: 1086)
!1072 = !DISubprogram(name: "copysignf", scope: !980, file: !980, line: 196, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!298, !298, !298}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !983, line: 1087)
!1076 = !DISubprogram(name: "copysignl", scope: !980, file: !980, line: 196, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!359, !359, !359}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !983, line: 1089)
!1080 = !DISubprogram(name: "erf", scope: !980, file: !980, line: 228, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !983, line: 1090)
!1082 = !DISubprogram(name: "erff", scope: !980, file: !980, line: 228, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !983, line: 1091)
!1084 = !DISubprogram(name: "erfl", scope: !980, file: !980, line: 228, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !983, line: 1093)
!1086 = !DISubprogram(name: "erfc", scope: !980, file: !980, line: 229, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !983, line: 1094)
!1088 = !DISubprogram(name: "erfcf", scope: !980, file: !980, line: 229, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !983, line: 1095)
!1090 = !DISubprogram(name: "erfcl", scope: !980, file: !980, line: 229, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !983, line: 1097)
!1092 = !DISubprogram(name: "exp2", scope: !980, file: !980, line: 130, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !983, line: 1098)
!1094 = !DISubprogram(name: "exp2f", scope: !980, file: !980, line: 130, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !983, line: 1099)
!1096 = !DISubprogram(name: "exp2l", scope: !980, file: !980, line: 130, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !983, line: 1101)
!1098 = !DISubprogram(name: "expm1", scope: !980, file: !980, line: 119, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !983, line: 1102)
!1100 = !DISubprogram(name: "expm1f", scope: !980, file: !980, line: 119, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !983, line: 1103)
!1102 = !DISubprogram(name: "expm1l", scope: !980, file: !980, line: 119, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !983, line: 1105)
!1104 = !DISubprogram(name: "fdim", scope: !980, file: !980, line: 326, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !983, line: 1106)
!1106 = !DISubprogram(name: "fdimf", scope: !980, file: !980, line: 326, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !983, line: 1107)
!1108 = !DISubprogram(name: "fdiml", scope: !980, file: !980, line: 326, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !983, line: 1109)
!1110 = !DISubprogram(name: "fma", scope: !980, file: !980, line: 335, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!291, !291, !291, !291}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !983, line: 1110)
!1114 = !DISubprogram(name: "fmaf", scope: !980, file: !980, line: 335, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!298, !298, !298, !298}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !983, line: 1111)
!1118 = !DISubprogram(name: "fmal", scope: !980, file: !980, line: 335, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!359, !359, !359, !359}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !983, line: 1113)
!1122 = !DISubprogram(name: "fmax", scope: !980, file: !980, line: 329, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !983, line: 1114)
!1124 = !DISubprogram(name: "fmaxf", scope: !980, file: !980, line: 329, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !983, line: 1115)
!1126 = !DISubprogram(name: "fmaxl", scope: !980, file: !980, line: 329, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1128, file: !983, line: 1117)
!1128 = !DISubprogram(name: "fmin", scope: !980, file: !980, line: 332, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !983, line: 1118)
!1130 = !DISubprogram(name: "fminf", scope: !980, file: !980, line: 332, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1132, file: !983, line: 1119)
!1132 = !DISubprogram(name: "fminl", scope: !980, file: !980, line: 332, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !983, line: 1121)
!1134 = !DISubprogram(name: "hypot", scope: !980, file: !980, line: 147, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !983, line: 1122)
!1136 = !DISubprogram(name: "hypotf", scope: !980, file: !980, line: 147, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !983, line: 1123)
!1138 = !DISubprogram(name: "hypotl", scope: !980, file: !980, line: 147, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !983, line: 1125)
!1140 = !DISubprogram(name: "ilogb", scope: !980, file: !980, line: 280, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!11, !291}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !983, line: 1126)
!1144 = !DISubprogram(name: "ilogbf", scope: !980, file: !980, line: 280, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!11, !298}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !983, line: 1127)
!1148 = !DISubprogram(name: "ilogbl", scope: !980, file: !980, line: 280, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!11, !359}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !983, line: 1129)
!1152 = !DISubprogram(name: "lgamma", scope: !980, file: !980, line: 230, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !983, line: 1130)
!1154 = !DISubprogram(name: "lgammaf", scope: !980, file: !980, line: 230, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !983, line: 1131)
!1156 = !DISubprogram(name: "lgammal", scope: !980, file: !980, line: 230, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !983, line: 1134)
!1158 = !DISubprogram(name: "llrint", scope: !980, file: !980, line: 316, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!364, !291}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !983, line: 1135)
!1162 = !DISubprogram(name: "llrintf", scope: !980, file: !980, line: 316, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!364, !298}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !983, line: 1136)
!1166 = !DISubprogram(name: "llrintl", scope: !980, file: !980, line: 316, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!364, !359}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !983, line: 1138)
!1170 = !DISubprogram(name: "llround", scope: !980, file: !980, line: 322, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !983, line: 1139)
!1172 = !DISubprogram(name: "llroundf", scope: !980, file: !980, line: 322, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !983, line: 1140)
!1174 = !DISubprogram(name: "llroundl", scope: !980, file: !980, line: 322, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !983, line: 1143)
!1176 = !DISubprogram(name: "log1p", scope: !980, file: !980, line: 122, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !983, line: 1144)
!1178 = !DISubprogram(name: "log1pf", scope: !980, file: !980, line: 122, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !983, line: 1145)
!1180 = !DISubprogram(name: "log1pl", scope: !980, file: !980, line: 122, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !983, line: 1147)
!1182 = !DISubprogram(name: "log2", scope: !980, file: !980, line: 133, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !983, line: 1148)
!1184 = !DISubprogram(name: "log2f", scope: !980, file: !980, line: 133, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !983, line: 1149)
!1186 = !DISubprogram(name: "log2l", scope: !980, file: !980, line: 133, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !983, line: 1151)
!1188 = !DISubprogram(name: "logb", scope: !980, file: !980, line: 125, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !983, line: 1152)
!1190 = !DISubprogram(name: "logbf", scope: !980, file: !980, line: 125, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !983, line: 1153)
!1192 = !DISubprogram(name: "logbl", scope: !980, file: !980, line: 125, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !983, line: 1155)
!1194 = !DISubprogram(name: "lrint", scope: !980, file: !980, line: 314, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!307, !291}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !983, line: 1156)
!1198 = !DISubprogram(name: "lrintf", scope: !980, file: !980, line: 314, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!307, !298}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !983, line: 1157)
!1202 = !DISubprogram(name: "lrintl", scope: !980, file: !980, line: 314, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!307, !359}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !983, line: 1159)
!1206 = !DISubprogram(name: "lround", scope: !980, file: !980, line: 320, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !983, line: 1160)
!1208 = !DISubprogram(name: "lroundf", scope: !980, file: !980, line: 320, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !983, line: 1161)
!1210 = !DISubprogram(name: "lroundl", scope: !980, file: !980, line: 320, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !983, line: 1163)
!1212 = !DISubprogram(name: "nan", scope: !980, file: !980, line: 201, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !983, line: 1164)
!1214 = !DISubprogram(name: "nanf", scope: !980, file: !980, line: 201, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!298, !53}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !983, line: 1165)
!1218 = !DISubprogram(name: "nanl", scope: !980, file: !980, line: 201, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!359, !53}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !983, line: 1167)
!1222 = !DISubprogram(name: "nearbyint", scope: !980, file: !980, line: 294, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !983, line: 1168)
!1224 = !DISubprogram(name: "nearbyintf", scope: !980, file: !980, line: 294, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !983, line: 1169)
!1226 = !DISubprogram(name: "nearbyintl", scope: !980, file: !980, line: 294, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !983, line: 1171)
!1228 = !DISubprogram(name: "nextafter", scope: !980, file: !980, line: 259, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !983, line: 1172)
!1230 = !DISubprogram(name: "nextafterf", scope: !980, file: !980, line: 259, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !983, line: 1173)
!1232 = !DISubprogram(name: "nextafterl", scope: !980, file: !980, line: 259, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !983, line: 1175)
!1234 = !DISubprogram(name: "nexttoward", scope: !980, file: !980, line: 261, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!291, !291, !359}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !983, line: 1176)
!1238 = !DISubprogram(name: "nexttowardf", scope: !980, file: !980, line: 261, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!298, !298, !359}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !983, line: 1177)
!1242 = !DISubprogram(name: "nexttowardl", scope: !980, file: !980, line: 261, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !983, line: 1179)
!1244 = !DISubprogram(name: "remainder", scope: !980, file: !980, line: 272, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !983, line: 1180)
!1246 = !DISubprogram(name: "remainderf", scope: !980, file: !980, line: 272, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !983, line: 1181)
!1248 = !DISubprogram(name: "remainderl", scope: !980, file: !980, line: 272, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !983, line: 1183)
!1250 = !DISubprogram(name: "remquo", scope: !980, file: !980, line: 307, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!291, !291, !291, !1010}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !983, line: 1184)
!1254 = !DISubprogram(name: "remquof", scope: !980, file: !980, line: 307, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!298, !298, !298, !1010}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !983, line: 1185)
!1258 = !DISubprogram(name: "remquol", scope: !980, file: !980, line: 307, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!359, !359, !359, !1010}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !983, line: 1187)
!1262 = !DISubprogram(name: "rint", scope: !980, file: !980, line: 256, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !983, line: 1188)
!1264 = !DISubprogram(name: "rintf", scope: !980, file: !980, line: 256, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !983, line: 1189)
!1266 = !DISubprogram(name: "rintl", scope: !980, file: !980, line: 256, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !983, line: 1191)
!1268 = !DISubprogram(name: "round", scope: !980, file: !980, line: 298, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !983, line: 1192)
!1270 = !DISubprogram(name: "roundf", scope: !980, file: !980, line: 298, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !983, line: 1193)
!1272 = !DISubprogram(name: "roundl", scope: !980, file: !980, line: 298, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !983, line: 1195)
!1274 = !DISubprogram(name: "scalbln", scope: !980, file: !980, line: 290, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!291, !291, !307}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !983, line: 1196)
!1278 = !DISubprogram(name: "scalblnf", scope: !980, file: !980, line: 290, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!298, !298, !307}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !983, line: 1197)
!1282 = !DISubprogram(name: "scalblnl", scope: !980, file: !980, line: 290, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!359, !359, !307}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !983, line: 1199)
!1286 = !DISubprogram(name: "scalbn", scope: !980, file: !980, line: 276, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !983, line: 1200)
!1288 = !DISubprogram(name: "scalbnf", scope: !980, file: !980, line: 276, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!298, !298, !11}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !983, line: 1201)
!1292 = !DISubprogram(name: "scalbnl", scope: !980, file: !980, line: 276, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!359, !359, !11}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !983, line: 1203)
!1296 = !DISubprogram(name: "tgamma", scope: !980, file: !980, line: 235, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !983, line: 1204)
!1298 = !DISubprogram(name: "tgammaf", scope: !980, file: !980, line: 235, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !983, line: 1205)
!1300 = !DISubprogram(name: "tgammal", scope: !980, file: !980, line: 235, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !983, line: 1207)
!1302 = !DISubprogram(name: "trunc", scope: !980, file: !980, line: 302, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !983, line: 1208)
!1304 = !DISubprogram(name: "truncf", scope: !980, file: !980, line: 302, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !983, line: 1209)
!1306 = !DISubprogram(name: "truncl", scope: !980, file: !980, line: 302, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1308, file: !1312, line: 38)
!1308 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !574, line: 103, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1311}
!1311 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1314, file: !1312, line: 54)
!1314 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !983, line: 380, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!359, !359, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !586, file: !1319, line: 38)
!1319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !590, file: !1319, line: 39)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !627, file: !1319, line: 40)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !595, file: !1319, line: 43)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !667, file: !1319, line: 46)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !576, file: !1319, line: 51)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !580, file: !1319, line: 52)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1308, file: !1319, line: 54)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !597, file: !1319, line: 55)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !601, file: !1319, line: 56)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !605, file: !1319, line: 57)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !609, file: !1319, line: 58)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !619, file: !1319, line: 59)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !744, file: !1319, line: 60)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !631, file: !1319, line: 61)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !635, file: !1319, line: 62)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !639, file: !1319, line: 63)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !643, file: !1319, line: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !647, file: !1319, line: 65)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !651, file: !1319, line: 67)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !655, file: !1319, line: 68)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !659, file: !1319, line: 69)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !663, file: !1319, line: 71)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !669, file: !1319, line: 72)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !673, file: !1319, line: 73)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !677, file: !1319, line: 74)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !681, file: !1319, line: 75)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !687, file: !1319, line: 76)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !691, file: !1319, line: 77)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !695, file: !1319, line: 78)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !697, file: !1319, line: 80)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !701, file: !1319, line: 81)
!1351 = !{i32 7, !"Dwarf Version", i32 4}
!1352 = !{i32 2, !"Debug Info Version", i32 3}
!1353 = !{i32 1, !"wchar_size", i32 4}
!1354 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1355 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !587, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1356)
!1356 = !{}
!1357 = !DILocation(line: 74, column: 25, scope: !1355)
!1358 = distinct !DISubprogram(name: "cConfigOption", linkageName: "_ZN13cConfigOptionC2EPKcbbNS_4TypeES1_S1_S1_", scope: !33, file: !29, line: 25, type: !50, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !49, retainedNodes: !1356)
!1359 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1361 = !DILocation(line: 0, scope: !1358)
!1362 = !DILocalVariable(name: "name", arg: 2, scope: !1358, file: !29, line: 25, type: !53)
!1363 = !DILocation(line: 25, column: 42, scope: !1358)
!1364 = !DILocalVariable(name: "isPerObject", arg: 3, scope: !1358, file: !29, line: 25, type: !13)
!1365 = !DILocation(line: 25, column: 53, scope: !1358)
!1366 = !DILocalVariable(name: "isGlobal", arg: 4, scope: !1358, file: !29, line: 25, type: !13)
!1367 = !DILocation(line: 25, column: 71, scope: !1358)
!1368 = !DILocalVariable(name: "type", arg: 5, scope: !1358, file: !29, line: 25, type: !31)
!1369 = !DILocation(line: 25, column: 86, scope: !1358)
!1370 = !DILocalVariable(name: "unit", arg: 6, scope: !1358, file: !29, line: 25, type: !53)
!1371 = !DILocation(line: 25, column: 104, scope: !1358)
!1372 = !DILocalVariable(name: "defaultValue", arg: 7, scope: !1358, file: !29, line: 26, type: !53)
!1373 = !DILocation(line: 26, column: 36, scope: !1358)
!1374 = !DILocalVariable(name: "description", arg: 8, scope: !1358, file: !29, line: 26, type: !53)
!1375 = !DILocation(line: 26, column: 62, scope: !1358)
!1376 = !DILocation(line: 28, column: 1, scope: !1358)
!1377 = !DILocation(line: 27, column: 29, scope: !1358)
!1378 = !DILocation(line: 27, column: 5, scope: !1358)
!1379 = !DILocation(line: 25, column: 16, scope: !1358)
!1380 = !DILocation(line: 29, column: 20, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1358, file: !29, line: 28, column: 1)
!1382 = !DILocation(line: 29, column: 5, scope: !1381)
!1383 = !DILocation(line: 29, column: 18, scope: !1381)
!1384 = !DILocation(line: 30, column: 17, scope: !1381)
!1385 = !DILocation(line: 30, column: 5, scope: !1381)
!1386 = !DILocation(line: 30, column: 15, scope: !1381)
!1387 = !DILocation(line: 31, column: 13, scope: !1381)
!1388 = !DILocation(line: 31, column: 5, scope: !1381)
!1389 = !DILocation(line: 31, column: 11, scope: !1381)
!1390 = !DILocation(line: 32, column: 13, scope: !1381)
!1391 = !DILocation(line: 32, column: 20, scope: !1381)
!1392 = !DILocation(line: 32, column: 5, scope: !1381)
!1393 = !DILocation(line: 32, column: 11, scope: !1381)
!1394 = !DILocation(line: 33, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1381, file: !29, line: 33, column: 9)
!1396 = !DILocation(line: 33, column: 14, scope: !1395)
!1397 = !DILocation(line: 33, column: 25, scope: !1395)
!1398 = !DILocation(line: 33, column: 28, scope: !1395)
!1399 = !DILocation(line: 33, column: 9, scope: !1381)
!1400 = !DILocation(line: 34, column: 25, scope: !1395)
!1401 = !DILocation(line: 34, column: 40, scope: !1395)
!1402 = !DILocation(line: 34, column: 46, scope: !1395)
!1403 = !DILocation(line: 34, column: 49, scope: !1395)
!1404 = !DILocation(line: 34, column: 64, scope: !1395)
!1405 = !DILocation(line: 34, column: 24, scope: !1395)
!1406 = !DILocation(line: 34, column: 22, scope: !1395)
!1407 = !DILocation(line: 34, column: 9, scope: !1395)
!1408 = !DILocation(line: 37, column: 1, scope: !1381)
!1409 = !DILocation(line: 35, column: 21, scope: !1381)
!1410 = !DILocation(line: 35, column: 36, scope: !1381)
!1411 = !DILocation(line: 35, column: 5, scope: !1381)
!1412 = !DILocation(line: 35, column: 19, scope: !1381)
!1413 = !DILocation(line: 36, column: 20, scope: !1381)
!1414 = !DILocation(line: 36, column: 34, scope: !1381)
!1415 = !DILocation(line: 36, column: 5, scope: !1381)
!1416 = !DILocation(line: 36, column: 18, scope: !1381)
!1417 = !DILocation(line: 37, column: 1, scope: !1358)
!1418 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !36, file: !37, line: 262, type: !1419, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1422, retainedNodes: !1356)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1421, !53, !13}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !36, file: !37, line: 262, type: !1419, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1425 = !DILocation(line: 0, scope: !1418)
!1426 = !DILocalVariable(name: "name", arg: 2, scope: !1418, file: !37, line: 262, type: !53)
!1427 = !DILocation(line: 262, column: 50, scope: !1418)
!1428 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1418, file: !37, line: 262, type: !13)
!1429 = !DILocation(line: 262, column: 66, scope: !1418)
!1430 = !DILocation(line: 263, column: 41, scope: !1418)
!1431 = !DILocation(line: 263, column: 22, scope: !1418)
!1432 = !DILocation(line: 263, column: 28, scope: !1418)
!1433 = !DILocation(line: 263, column: 9, scope: !1418)
!1434 = !DILocation(line: 262, column: 14, scope: !1418)
!1435 = !DILocation(line: 263, column: 42, scope: !1418)
!1436 = !DILocation(line: 263, column: 42, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1418, file: !37, line: 263, column: 41)
!1438 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !36, file: !37, line: 250, type: !1439, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1441, retainedNodes: !1356)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1421}
!1441 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !36, type: !1439, containingType: !36, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DILocalVariable(name: "this", arg: 1, scope: !1438, type: !1424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DILocation(line: 0, scope: !1438)
!1444 = !DILocation(line: 250, column: 15, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1438, file: !37, line: 250, column: 15)
!1446 = !DILocation(line: 250, column: 15, scope: !1438)
!1447 = distinct !DISubprogram(name: "info", linkageName: "_ZNK13cConfigOption4infoB5cxx11Ev", scope: !33, file: !29, line: 39, type: !57, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !56, retainedNodes: !1356)
!1448 = !DILocalVariable(name: "this", arg: 1, scope: !1447, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1450 = !DILocation(line: 0, scope: !1447)
!1451 = !DILocalVariable(name: "out", scope: !1447, file: !29, line: 41, type: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1453, line: 156, baseType: !1454)
!1453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1454 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !46, file: !1455, line: 294, flags: DIFlagFwdDecl)
!1455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1456 = !DILocation(line: 41, column: 23, scope: !1447)
!1457 = !DILocation(line: 42, column: 5, scope: !1447)
!1458 = !DILocation(line: 42, column: 13, scope: !1447)
!1459 = !DILocation(line: 42, column: 9, scope: !1447)
!1460 = !DILocation(line: 43, column: 5, scope: !1447)
!1461 = !DILocation(line: 43, column: 13, scope: !1447)
!1462 = !DILocation(line: 43, column: 9, scope: !1447)
!1463 = !DILocation(line: 44, column: 5, scope: !1447)
!1464 = !DILocation(line: 44, column: 9, scope: !1447)
!1465 = !DILocation(line: 44, column: 37, scope: !1447)
!1466 = !DILocation(line: 44, column: 25, scope: !1447)
!1467 = !DILocation(line: 44, column: 22, scope: !1447)
!1468 = !DILocation(line: 45, column: 10, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1447, file: !29, line: 45, column: 9)
!1470 = !DILocation(line: 45, column: 16, scope: !1469)
!1471 = !DILocation(line: 45, column: 9, scope: !1447)
!1472 = !DILocation(line: 45, column: 25, scope: !1469)
!1473 = !DILocation(line: 45, column: 29, scope: !1469)
!1474 = !DILocation(line: 45, column: 47, scope: !1469)
!1475 = !DILocation(line: 45, column: 44, scope: !1469)
!1476 = !DILocation(line: 45, column: 53, scope: !1469)
!1477 = !DILocation(line: 49, column: 1, scope: !1447)
!1478 = !DILocation(line: 46, column: 10, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1447, file: !29, line: 46, column: 9)
!1480 = !DILocation(line: 46, column: 24, scope: !1479)
!1481 = !DILocation(line: 46, column: 9, scope: !1447)
!1482 = !DILocation(line: 46, column: 33, scope: !1479)
!1483 = !DILocation(line: 46, column: 37, scope: !1479)
!1484 = !DILocation(line: 46, column: 58, scope: !1479)
!1485 = !DILocation(line: 46, column: 55, scope: !1479)
!1486 = !DILocation(line: 46, column: 72, scope: !1479)
!1487 = !DILocation(line: 47, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1447, file: !29, line: 47, column: 9)
!1489 = !DILocation(line: 47, column: 23, scope: !1488)
!1490 = !DILocation(line: 47, column: 9, scope: !1447)
!1491 = !DILocation(line: 47, column: 32, scope: !1488)
!1492 = !DILocation(line: 47, column: 36, scope: !1488)
!1493 = !DILocation(line: 47, column: 53, scope: !1488)
!1494 = !DILocation(line: 47, column: 50, scope: !1488)
!1495 = !DILocation(line: 48, column: 16, scope: !1447)
!1496 = distinct !DISubprogram(name: "getTypeName", linkageName: "_ZN13cConfigOption11getTypeNameENS_4TypeE", scope: !33, file: !29, line: 51, type: !69, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !68, retainedNodes: !1356)
!1497 = !DILocalVariable(name: "type", arg: 1, scope: !1496, file: !29, line: 51, type: !31)
!1498 = !DILocation(line: 51, column: 45, scope: !1496)
!1499 = !DILocation(line: 53, column: 13, scope: !1496)
!1500 = !DILocation(line: 53, column: 5, scope: !1496)
!1501 = !DILocation(line: 55, column: 29, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !29, line: 54, column: 5)
!1503 = !DILocation(line: 56, column: 29, scope: !1502)
!1504 = !DILocation(line: 57, column: 29, scope: !1502)
!1505 = !DILocation(line: 58, column: 29, scope: !1502)
!1506 = !DILocation(line: 59, column: 29, scope: !1502)
!1507 = !DILocation(line: 60, column: 29, scope: !1502)
!1508 = !DILocation(line: 61, column: 29, scope: !1502)
!1509 = !DILocation(line: 62, column: 29, scope: !1502)
!1510 = !DILocation(line: 63, column: 29, scope: !1502)
!1511 = !DILocation(line: 65, column: 1, scope: !1496)
!1512 = distinct !DISubprogram(name: "~cConfigOption", linkageName: "_ZN13cConfigOptionD2Ev", scope: !33, file: !32, line: 30, type: !1513, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1515, retainedNodes: !1356)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !52}
!1515 = !DISubprogram(name: "~cConfigOption", scope: !33, type: !1513, containingType: !33, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1512)
!1518 = !DILocation(line: 30, column: 15, scope: !1512)
!1519 = !DILocation(line: 30, column: 15, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !32, line: 30, column: 15)
!1521 = distinct !DISubprogram(name: "~cConfigOption", linkageName: "_ZN13cConfigOptionD0Ev", scope: !33, file: !32, line: 30, type: !1513, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1515, retainedNodes: !1356)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 30, column: 15, scope: !1521)
!1525 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !90, file: !89, line: 117, type: !1526, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1530, retainedNodes: !1356)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!53, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!1530 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !90, file: !89, line: 117, type: !1526, scopeLine: 117, containingType: !90, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1532, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1533 = !DILocation(line: 0, scope: !1525)
!1534 = !DILocation(line: 117, column: 50, scope: !1525)
!1535 = !DILocation(line: 117, column: 58, scope: !1525)
!1536 = !DILocation(line: 117, column: 43, scope: !1525)
!1537 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !76, file: !77, line: 128, type: !1538, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1542, retainedNodes: !1356)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!53, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1542 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !76, file: !77, line: 128, type: !1538, scopeLine: 128, containingType: !76, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1545 = !DILocation(line: 0, scope: !1537)
!1546 = !DILocation(line: 128, column: 54, scope: !1537)
!1547 = !DILocation(line: 128, column: 47, scope: !1537)
!1548 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1549, file: !37, line: 193, type: !1550, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1555, retainedNodes: !1356)
!1549 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !37, line: 108, flags: DIFlagFwdDecl)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1555 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1549, file: !37, line: 193, type: !1550, scopeLine: 193, containingType: !1549, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1548, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1558 = !DILocation(line: 0, scope: !1548)
!1559 = !DILocation(line: 193, column: 47, scope: !1548)
!1560 = !DILocation(line: 193, column: 40, scope: !1548)
!1561 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1549, file: !37, line: 198, type: !1562, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1564, retainedNodes: !1356)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!13, !1553}
!1564 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1549, file: !37, line: 198, type: !1562, scopeLine: 198, containingType: !1549, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DILocation(line: 0, scope: !1561)
!1567 = !DILocation(line: 198, column: 41, scope: !1561)
!1568 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !90, file: !89, line: 128, type: !1569, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1572, retainedNodes: !1356)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!13, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !90, file: !89, line: 128, type: !1569, scopeLine: 128, containingType: !90, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1573 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1575 = !DILocation(line: 0, scope: !1568)
!1576 = !DILocation(line: 128, column: 43, scope: !1568)
!1577 = !DILocation(line: 128, column: 48, scope: !1568)
!1578 = !DILocation(line: 128, column: 36, scope: !1568)
!1579 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1549, file: !37, line: 206, type: !1562, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1580, retainedNodes: !1356)
!1580 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1549, file: !37, line: 206, type: !1562, scopeLine: 206, containingType: !1549, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocation(line: 0, scope: !1579)
!1583 = !DILocation(line: 206, column: 39, scope: !1579)
!1584 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !1585, file: !77, line: 305, type: !1588, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1587, retainedNodes: !1356)
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !77, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1586, identifier: "_ZTS11noncopyable")
!1586 = !{!1587, !1591, !1592, !1597}
!1587 = !DISubprogram(name: "noncopyable", scope: !1585, file: !77, line: 305, type: !1588, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "~noncopyable", scope: !1585, file: !77, line: 306, type: !1588, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubprogram(name: "noncopyable", scope: !1585, file: !77, line: 309, type: !1593, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1590, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1597 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1585, file: !77, line: 310, type: !1598, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1595, !1590, !1595}
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1584, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1602 = !DILocation(line: 0, scope: !1584)
!1603 = !DILocation(line: 305, column: 20, scope: !1584)
!1604 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1585, file: !77, line: 306, type: !1588, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1591, retainedNodes: !1356)
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DILocation(line: 0, scope: !1604)
!1607 = !DILocation(line: 306, column: 21, scope: !1604)
!1608 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cconfigoption.cc", scope: !29, file: !29, type: !1609, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1356)
!1609 = !DISubroutineType(types: !1356)
!1610 = !DILocation(line: 0, scope: !1608)
