; ModuleID = 'simulator/nedsaxhandler.cc'
source_filename = "simulator/nedsaxhandler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NEDSAXHandler = type { %class.SAXHandler, %class.NEDElement*, %class.NEDElement*, i8*, %class.NEDErrorStore* }
%class.SAXHandler = type { i32 (...)**, %class.SAXParser* }
%class.SAXParser = type { [512 x i8], %class.SAXHandler*, i8* }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }
%class.NEDErrorStore = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"* }
%"struct.NEDErrorStore::Entry" = type { %class.NEDElement*, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { i8* }
%class.NEDElementFactory = type { i32 (...)** }
%class.UnknownElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }

$_ZN10SAXHandlerC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10SAXHandler9setParserEP9SAXParser = comdat any

$_ZN10SAXHandlerD2Ev = comdat any

$_ZN10SAXHandlerD0Ev = comdat any

$_ZN10SAXHandler12startElementEPKcPS1_ = comdat any

$_ZN10SAXHandler10endElementEPKc = comdat any

$_ZN10SAXHandler13characterDataEPKci = comdat any

$_ZN10SAXHandler21processingInstructionEPKcS1_ = comdat any

$_ZN10SAXHandler7commentEPKc = comdat any

$_ZN10SAXHandler17startCdataSectionEv = comdat any

$_ZN10SAXHandler15endCdataSectionEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTS10SAXHandler = comdat any

$_ZTI10SAXHandler = comdat any

$_ZTV10SAXHandler = comdat any

@_ZTV13NEDSAXHandler = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13NEDSAXHandler to i8*), i8* bitcast (void (%class.SAXHandler*, %class.SAXParser*)* @_ZN10SAXHandler9setParserEP9SAXParser to i8*), i8* bitcast (void (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandlerD1Ev to i8*), i8* bitcast (void (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandlerD0Ev to i8*), i8* bitcast (void (%class.NEDSAXHandler*, i8*, i8**)* @_ZN13NEDSAXHandler12startElementEPKcPS1_ to i8*), i8* bitcast (void (%class.NEDSAXHandler*, i8*)* @_ZN13NEDSAXHandler10endElementEPKc to i8*), i8* bitcast (void (%class.NEDSAXHandler*, i8*, i32)* @_ZN13NEDSAXHandler13characterDataEPKci to i8*), i8* bitcast (void (%class.NEDSAXHandler*, i8*, i8*)* @_ZN13NEDSAXHandler21processingInstructionEPKcS1_ to i8*), i8* bitcast (void (%class.NEDSAXHandler*, i8*)* @_ZN13NEDSAXHandler7commentEPKc to i8*), i8* bitcast (void (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandler17startCdataSectionEv to i8*), i8* bitcast (void (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandler15endCdataSectionEv to i8*), i8* bitcast (%class.NEDElement* (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandler7getTreeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI12NEDException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12NEDException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"error: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"error in attribute '%s': %s\00", align 1
@_ZTS13NEDSAXHandler = dso_local constant [16 x i8] c"13NEDSAXHandler\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10SAXHandler = linkonce_odr dso_local constant [13 x i8] c"10SAXHandler\00", comdat, align 1
@_ZTI10SAXHandler = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10SAXHandler, i32 0, i32 0) }, comdat, align 8
@_ZTI13NEDSAXHandler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13NEDSAXHandler, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI10SAXHandler to i8*) }, align 8
@_ZTV10SAXHandler = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10SAXHandler to i8*), i8* bitcast (void (%class.SAXHandler*, %class.SAXParser*)* @_ZN10SAXHandler9setParserEP9SAXParser to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandlerD2Ev to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandlerD0Ev to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i8**)* @_ZN10SAXHandler12startElementEPKcPS1_ to i8*), i8* bitcast (void (%class.SAXHandler*, i8*)* @_ZN10SAXHandler10endElementEPKc to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i32)* @_ZN10SAXHandler13characterDataEPKci to i8*), i8* bitcast (void (%class.SAXHandler*, i8*, i8*)* @_ZN10SAXHandler21processingInstructionEPKcS1_ to i8*), i8* bitcast (void (%class.SAXHandler*, i8*)* @_ZN10SAXHandler7commentEPKc to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandler17startCdataSectionEv to i8*), i8* bitcast (void (%class.SAXHandler*)* @_ZN10SAXHandler15endCdataSectionEv to i8*)] }, comdat, align 8

@_ZN13NEDSAXHandlerC1EPKcP13NEDErrorStore = dso_local unnamed_addr alias void (%class.NEDSAXHandler*, i8*, %class.NEDErrorStore*), void (%class.NEDSAXHandler*, i8*, %class.NEDErrorStore*)* @_ZN13NEDSAXHandlerC2EPKcP13NEDErrorStore
@_ZN13NEDSAXHandlerD1Ev = dso_local unnamed_addr alias void (%class.NEDSAXHandler*), void (%class.NEDSAXHandler*)* @_ZN13NEDSAXHandlerD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDSAXHandlerC2EPKcP13NEDErrorStore(%class.NEDSAXHandler* %this, i8* %fname, %class.NEDErrorStore* %e) unnamed_addr #0 align 2 !dbg !842 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %fname.addr = alloca i8*, align 8
  %e.addr = alloca %class.NEDErrorStore*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1538
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %class.NEDErrorStore* %e, %class.NEDErrorStore** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %e.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  %0 = bitcast %class.NEDSAXHandler* %this1 to %class.SAXHandler*, !dbg !1543
  call void @_ZN10SAXHandlerC2Ev(%class.SAXHandler* %0), !dbg !1544
  %1 = bitcast %class.NEDSAXHandler* %this1 to i32 (...)***, !dbg !1543
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13NEDSAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1543
  %current = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1545
  store %class.NEDElement* null, %class.NEDElement** %current, align 8, !dbg !1547
  %root = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1548
  store %class.NEDElement* null, %class.NEDElement** %root, align 8, !dbg !1549
  %2 = load i8*, i8** %fname.addr, align 8, !dbg !1550
  %sourcefilename = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 3, !dbg !1551
  store i8* %2, i8** %sourcefilename, align 8, !dbg !1552
  %3 = load %class.NEDErrorStore*, %class.NEDErrorStore** %e.addr, align 8, !dbg !1553
  %errors = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 4, !dbg !1554
  store %class.NEDErrorStore* %3, %class.NEDErrorStore** %errors, align 8, !dbg !1555
  ret void, !dbg !1556
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerC2Ev(%class.SAXHandler* %this) unnamed_addr #2 comdat align 2 !dbg !1557 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  %0 = bitcast %class.SAXHandler* %this1 to i32 (...)***, !dbg !1560
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTV10SAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1560
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %this1, i32 0, i32 1, !dbg !1561
  store %class.SAXParser* null, %class.SAXParser** %parser, align 8, !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandlerD2Ev(%class.NEDSAXHandler* %this) unnamed_addr #2 align 2 !dbg !1565 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  %0 = bitcast %class.NEDSAXHandler* %this1 to i32 (...)***, !dbg !1568
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13NEDSAXHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1568
  %root = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1569
  %1 = load %class.NEDElement*, %class.NEDElement** %root, align 8, !dbg !1569
  %isnull = icmp eq %class.NEDElement* %1, null, !dbg !1571
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1571

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.NEDElement* %1 to void (%class.NEDElement*)***, !dbg !1571
  %vtable = load void (%class.NEDElement*)**, void (%class.NEDElement*)*** %2, align 8, !dbg !1571
  %vfn = getelementptr inbounds void (%class.NEDElement*)*, void (%class.NEDElement*)** %vtable, i64 1, !dbg !1571
  %3 = load void (%class.NEDElement*)*, void (%class.NEDElement*)** %vfn, align 8, !dbg !1571
  call void %3(%class.NEDElement* %1) #9, !dbg !1571
  br label %delete.end, !dbg !1571

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %class.NEDSAXHandler* %this1 to %class.SAXHandler*, !dbg !1572
  call void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %4) #9, !dbg !1572
  ret void, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandlerD0Ev(%class.NEDSAXHandler* %this) unnamed_addr #2 align 2 !dbg !1574 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  call void @_ZN13NEDSAXHandlerD1Ev(%class.NEDSAXHandler* %this1) #9, !dbg !1577
  %0 = bitcast %class.NEDSAXHandler* %this1 to i8*, !dbg !1577
  call void @_ZdlPv(i8* %0) #10, !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZN13NEDSAXHandler7getTreeEv(%class.NEDSAXHandler* %this) unnamed_addr #2 align 2 !dbg !1579 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %tree = alloca %class.NEDElement*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %tree, metadata !1582, metadata !DIExpression()), !dbg !1583
  %root = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1584
  %0 = load %class.NEDElement*, %class.NEDElement** %root, align 8, !dbg !1584
  store %class.NEDElement* %0, %class.NEDElement** %tree, align 8, !dbg !1583
  %current = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1585
  store %class.NEDElement* null, %class.NEDElement** %current, align 8, !dbg !1586
  %root2 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1587
  store %class.NEDElement* null, %class.NEDElement** %root2, align 8, !dbg !1588
  %1 = load %class.NEDElement*, %class.NEDElement** %tree, align 8, !dbg !1589
  ret %class.NEDElement* %1, !dbg !1590
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDSAXHandler12startElementEPKcPS1_(%class.NEDSAXHandler* %this, i8* %name, i8** %atts) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1591 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  %atts.addr = alloca i8**, align 8
  %node = alloca %class.NEDElement*, align 8
  %unknown = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %class.NEDException*, align 8
  %buf = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %e36 = alloca %class.NEDException*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i8** %atts, i8*** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %atts.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i8* %unknown, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i8 0, i8* %unknown, align 1, !dbg !1601
  %call = invoke %class.NEDElementFactory* @_ZN17NEDElementFactory11getInstanceEv()
          to label %invoke.cont unwind label %lpad, !dbg !1602

invoke.cont:                                      ; preds = %entry
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1604
  %1 = bitcast %class.NEDElementFactory* %call to %class.NEDElement* (%class.NEDElementFactory*, i8*)***, !dbg !1605
  %vtable = load %class.NEDElement* (%class.NEDElementFactory*, i8*)**, %class.NEDElement* (%class.NEDElementFactory*, i8*)*** %1, align 8, !dbg !1605
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElementFactory*, i8*)*, %class.NEDElement* (%class.NEDElementFactory*, i8*)** %vtable, i64 2, !dbg !1605
  %2 = load %class.NEDElement* (%class.NEDElementFactory*, i8*)*, %class.NEDElement* (%class.NEDElementFactory*, i8*)** %vfn, align 8, !dbg !1605
  %call3 = invoke %class.NEDElement* %2(%class.NEDElementFactory* %call, i8* %0)
          to label %invoke.cont2 unwind label %lpad, !dbg !1605

invoke.cont2:                                     ; preds = %invoke.cont
  store %class.NEDElement* %call3, %class.NEDElement** %node, align 8, !dbg !1606
  br label %try.cont, !dbg !1607

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), !dbg !1608
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1608
  store i8* %4, i8** %exn.slot, align 8, !dbg !1608
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1608
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1608
  br label %catch.dispatch, !dbg !1608

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1607
  %6 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*)) #9, !dbg !1607
  %matches = icmp eq i32 %sel, %6, !dbg !1607
  br i1 %matches, label %catch, label %eh.resume, !dbg !1607

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %class.NEDException** %e, metadata !1609, metadata !DIExpression()), !dbg !1613
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1607
  %7 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1607
  %exn.byref = bitcast i8* %7 to %class.NEDException*, !dbg !1607
  store %class.NEDException* %exn.byref, %class.NEDException** %e, align 8, !dbg !1607
  %errors = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 4, !dbg !1614
  %8 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors, align 8, !dbg !1614
  %current = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1616
  %9 = load %class.NEDElement*, %class.NEDElement** %current, align 8, !dbg !1616
  %10 = load %class.NEDException*, %class.NEDException** %e, align 8, !dbg !1617
  %11 = bitcast %class.NEDException* %10 to i8* (%class.NEDException*)***, !dbg !1618
  %vtable4 = load i8* (%class.NEDException*)**, i8* (%class.NEDException*)*** %11, align 8, !dbg !1618
  %vfn5 = getelementptr inbounds i8* (%class.NEDException*)*, i8* (%class.NEDException*)** %vtable4, i64 2, !dbg !1618
  %12 = load i8* (%class.NEDException*)*, i8* (%class.NEDException*)** %vfn5, align 8, !dbg !1618
  %call6 = call i8* %12(%class.NEDException* %10) #9, !dbg !1618
  invoke void (%class.NEDErrorStore*, %class.NEDElement*, i8*, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(%class.NEDErrorStore* %8, %class.NEDElement* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* %call6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1619

invoke.cont8:                                     ; preds = %catch
  %call10 = invoke i8* @_Znwm(i64 144) #11
          to label %invoke.cont9 unwind label %lpad7, !dbg !1620

invoke.cont9:                                     ; preds = %invoke.cont8
  %13 = bitcast i8* %call10 to %class.UnknownElement*, !dbg !1620
  invoke void @_ZN14UnknownElementC1Ev(%class.UnknownElement* %13)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1621

invoke.cont12:                                    ; preds = %invoke.cont9
  %14 = bitcast %class.UnknownElement* %13 to %class.NEDElement*, !dbg !1620
  store %class.NEDElement* %14, %class.NEDElement** %node, align 8, !dbg !1622
  %15 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1623
  %16 = load i8*, i8** %name.addr, align 8, !dbg !1624
  %17 = bitcast %class.NEDElement* %15 to void (%class.NEDElement*, i8*, i8*)***, !dbg !1625
  %vtable13 = load void (%class.NEDElement*, i8*, i8*)**, void (%class.NEDElement*, i8*, i8*)*** %17, align 8, !dbg !1625
  %vfn14 = getelementptr inbounds void (%class.NEDElement*, i8*, i8*)*, void (%class.NEDElement*, i8*, i8*)** %vtable13, i64 19, !dbg !1625
  %18 = load void (%class.NEDElement*, i8*, i8*)*, void (%class.NEDElement*, i8*, i8*)** %vfn14, align 8, !dbg !1625
  invoke void %18(%class.NEDElement* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %16)
          to label %invoke.cont15 unwind label %lpad7, !dbg !1625

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @__cxa_end_catch(), !dbg !1626
  br label %try.cont, !dbg !1626

try.cont:                                         ; preds = %invoke.cont15, %invoke.cont2
  call void @llvm.dbg.declare(metadata [200 x i8]* %buf, metadata !1627, metadata !DIExpression()), !dbg !1631
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %buf, i64 0, i64 0, !dbg !1632
  %sourcefilename = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 3, !dbg !1633
  %19 = load i8*, i8** %sourcefilename, align 8, !dbg !1633
  %20 = bitcast %class.NEDSAXHandler* %this1 to %class.SAXHandler*, !dbg !1634
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %20, i32 0, i32 1, !dbg !1634
  %21 = load %class.SAXParser*, %class.SAXParser** %parser, align 8, !dbg !1634
  %call17 = call i32 @_ZN9SAXParser20getCurrentLineNumberEv(%class.SAXParser* %21), !dbg !1635
  %call18 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %19, i32 %call17) #9, !dbg !1636
  %22 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1637
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %buf, i64 0, i64 0, !dbg !1638
  %23 = bitcast %class.NEDElement* %22 to void (%class.NEDElement*, i8*)***, !dbg !1639
  %vtable20 = load void (%class.NEDElement*, i8*)**, void (%class.NEDElement*, i8*)*** %23, align 8, !dbg !1639
  %vfn21 = getelementptr inbounds void (%class.NEDElement*, i8*)*, void (%class.NEDElement*, i8*)** %vtable20, i64 9, !dbg !1639
  %24 = load void (%class.NEDElement*, i8*)*, void (%class.NEDElement*, i8*)** %vfn21, align 8, !dbg !1639
  call void %24(%class.NEDElement* %22, i8* %arraydecay19), !dbg !1639
  %25 = load i8, i8* %unknown, align 1, !dbg !1640
  %tobool = trunc i8 %25 to i1, !dbg !1640
  br i1 %tobool, label %if.end, label %if.then, !dbg !1642

if.then:                                          ; preds = %try.cont
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1643, metadata !DIExpression()), !dbg !1646
  store i32 0, i32* %i, align 4, !dbg !1646
  br label %for.cond, !dbg !1647

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i8**, i8*** %atts.addr, align 8, !dbg !1648
  %tobool22 = icmp ne i8** %26, null, !dbg !1648
  br i1 %tobool22, label %land.rhs, label %land.end, !dbg !1650

land.rhs:                                         ; preds = %for.cond
  %27 = load i8**, i8*** %atts.addr, align 8, !dbg !1651
  %28 = load i32, i32* %i, align 4, !dbg !1652
  %idxprom = sext i32 %28 to i64, !dbg !1651
  %arrayidx = getelementptr inbounds i8*, i8** %27, i64 %idxprom, !dbg !1651
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !1651
  %tobool23 = icmp ne i8* %29, null, !dbg !1651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %30 = phi i1 [ false, %for.cond ], [ %tobool23, %land.rhs ], !dbg !1653
  br i1 %30, label %for.body, label %for.end, !dbg !1654

for.body:                                         ; preds = %land.end
  %31 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1655
  %32 = load i8**, i8*** %atts.addr, align 8, !dbg !1658
  %33 = load i32, i32* %i, align 4, !dbg !1659
  %idxprom24 = sext i32 %33 to i64, !dbg !1658
  %arrayidx25 = getelementptr inbounds i8*, i8** %32, i64 %idxprom24, !dbg !1658
  %34 = load i8*, i8** %arrayidx25, align 8, !dbg !1658
  %35 = load i8**, i8*** %atts.addr, align 8, !dbg !1660
  %36 = load i32, i32* %i, align 4, !dbg !1661
  %add = add nsw i32 %36, 1, !dbg !1662
  %idxprom26 = sext i32 %add to i64, !dbg !1660
  %arrayidx27 = getelementptr inbounds i8*, i8** %35, i64 %idxprom26, !dbg !1660
  %37 = load i8*, i8** %arrayidx27, align 8, !dbg !1660
  %38 = bitcast %class.NEDElement* %31 to void (%class.NEDElement*, i8*, i8*)***, !dbg !1663
  %vtable28 = load void (%class.NEDElement*, i8*, i8*)**, void (%class.NEDElement*, i8*, i8*)*** %38, align 8, !dbg !1663
  %vfn29 = getelementptr inbounds void (%class.NEDElement*, i8*, i8*)*, void (%class.NEDElement*, i8*, i8*)** %vtable28, i64 19, !dbg !1663
  %39 = load void (%class.NEDElement*, i8*, i8*)*, void (%class.NEDElement*, i8*, i8*)** %vfn29, align 8, !dbg !1663
  invoke void %39(%class.NEDElement* %31, i8* %34, i8* %37)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1663

invoke.cont31:                                    ; preds = %for.body
  br label %try.cont49, !dbg !1664

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont8, %catch
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1665
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1665
  store i8* %41, i8** %exn.slot, align 8, !dbg !1665
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1665
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1665
  br label %ehcleanup, !dbg !1665

lpad11:                                           ; preds = %invoke.cont9
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1665
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1665
  store i8* %44, i8** %exn.slot, align 8, !dbg !1665
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1665
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1665
  call void @_ZdlPv(i8* %call10) #10, !dbg !1620
  br label %ehcleanup, !dbg !1620

ehcleanup:                                        ; preds = %lpad11, %lpad7
  invoke void @__cxa_end_catch()
          to label %invoke.cont16 unwind label %terminate.lpad, !dbg !1626

invoke.cont16:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1626

lpad30:                                           ; preds = %for.body
  %46 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), !dbg !1666
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1666
  store i8* %47, i8** %exn.slot, align 8, !dbg !1666
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1666
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1666
  br label %catch.dispatch32, !dbg !1666

catch.dispatch32:                                 ; preds = %lpad30
  %sel33 = load i32, i32* %ehselector.slot, align 4, !dbg !1664
  %49 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*)) #9, !dbg !1664
  %matches34 = icmp eq i32 %sel33, %49, !dbg !1664
  br i1 %matches34, label %catch35, label %eh.resume, !dbg !1664

catch35:                                          ; preds = %catch.dispatch32
  call void @llvm.dbg.declare(metadata %class.NEDException** %e36, metadata !1667, metadata !DIExpression()), !dbg !1668
  %exn37 = load i8*, i8** %exn.slot, align 8, !dbg !1664
  %50 = call i8* @__cxa_begin_catch(i8* %exn37) #9, !dbg !1664
  %exn.byref38 = bitcast i8* %50 to %class.NEDException*, !dbg !1664
  store %class.NEDException* %exn.byref38, %class.NEDException** %e36, align 8, !dbg !1664
  %errors39 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 4, !dbg !1669
  %51 = load %class.NEDErrorStore*, %class.NEDErrorStore** %errors39, align 8, !dbg !1669
  %52 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1671
  %53 = load i8**, i8*** %atts.addr, align 8, !dbg !1672
  %54 = load i32, i32* %i, align 4, !dbg !1673
  %idxprom40 = sext i32 %54 to i64, !dbg !1672
  %arrayidx41 = getelementptr inbounds i8*, i8** %53, i64 %idxprom40, !dbg !1672
  %55 = load i8*, i8** %arrayidx41, align 8, !dbg !1672
  %56 = load %class.NEDException*, %class.NEDException** %e36, align 8, !dbg !1674
  %57 = bitcast %class.NEDException* %56 to i8* (%class.NEDException*)***, !dbg !1675
  %vtable42 = load i8* (%class.NEDException*)**, i8* (%class.NEDException*)*** %57, align 8, !dbg !1675
  %vfn43 = getelementptr inbounds i8* (%class.NEDException*)*, i8* (%class.NEDException*)** %vtable42, i64 2, !dbg !1675
  %58 = load i8* (%class.NEDException*)*, i8* (%class.NEDException*)** %vfn43, align 8, !dbg !1675
  %call44 = call i8* %58(%class.NEDException* %56) #9, !dbg !1675
  invoke void (%class.NEDErrorStore*, %class.NEDElement*, i8*, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(%class.NEDErrorStore* %51, %class.NEDElement* %52, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* %55, i8* %call44)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1676

invoke.cont46:                                    ; preds = %catch35
  call void @__cxa_end_catch(), !dbg !1677
  br label %try.cont49, !dbg !1677

try.cont49:                                       ; preds = %invoke.cont46, %invoke.cont31
  br label %for.inc, !dbg !1678

for.inc:                                          ; preds = %try.cont49
  %59 = load i32, i32* %i, align 4, !dbg !1679
  %add50 = add nsw i32 %59, 2, !dbg !1679
  store i32 %add50, i32* %i, align 4, !dbg !1679
  br label %for.cond, !dbg !1680, !llvm.loop !1681

lpad45:                                           ; preds = %catch35
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1683
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1683
  store i8* %61, i8** %exn.slot, align 8, !dbg !1683
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1683
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !1683
  invoke void @__cxa_end_catch()
          to label %invoke.cont48 unwind label %terminate.lpad, !dbg !1677

invoke.cont48:                                    ; preds = %lpad45
  br label %eh.resume, !dbg !1677

for.end:                                          ; preds = %land.end
  br label %if.end, !dbg !1684

if.end:                                           ; preds = %for.end, %try.cont
  %root = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1685
  %63 = load %class.NEDElement*, %class.NEDElement** %root, align 8, !dbg !1685
  %tobool51 = icmp ne %class.NEDElement* %63, null, !dbg !1685
  br i1 %tobool51, label %if.else, label %if.then52, !dbg !1687

if.then52:                                        ; preds = %if.end
  %64 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1688
  %current53 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1690
  store %class.NEDElement* %64, %class.NEDElement** %current53, align 8, !dbg !1691
  %root54 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 1, !dbg !1692
  store %class.NEDElement* %64, %class.NEDElement** %root54, align 8, !dbg !1693
  br label %if.end59, !dbg !1694

if.else:                                          ; preds = %if.end
  %current55 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1695
  %65 = load %class.NEDElement*, %class.NEDElement** %current55, align 8, !dbg !1695
  %66 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1697
  %67 = bitcast %class.NEDElement* %65 to void (%class.NEDElement*, %class.NEDElement*)***, !dbg !1698
  %vtable56 = load void (%class.NEDElement*, %class.NEDElement*)**, void (%class.NEDElement*, %class.NEDElement*)*** %67, align 8, !dbg !1698
  %vfn57 = getelementptr inbounds void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vtable56, i64 27, !dbg !1698
  %68 = load void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vfn57, align 8, !dbg !1698
  call void %68(%class.NEDElement* %65, %class.NEDElement* %66), !dbg !1698
  %69 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1699
  %current58 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1700
  store %class.NEDElement* %69, %class.NEDElement** %current58, align 8, !dbg !1701
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then52
  ret void, !dbg !1702

eh.resume:                                        ; preds = %invoke.cont48, %catch.dispatch32, %invoke.cont16, %catch.dispatch
  %exn60 = load i8*, i8** %exn.slot, align 8, !dbg !1607
  %sel61 = load i32, i32* %ehselector.slot, align 4, !dbg !1607
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn60, 0, !dbg !1607
  %lpad.val62 = insertvalue { i8*, i32 } %lpad.val, i32 %sel61, 1, !dbg !1607
  resume { i8*, i32 } %lpad.val62, !dbg !1607

terminate.lpad:                                   ; preds = %lpad45, %ehcleanup
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1626
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !1626
  call void @__clang_call_terminate(i8* %71) #12, !dbg !1626
  unreachable, !dbg !1626
}

declare dso_local %class.NEDElementFactory* @_ZN17NEDElementFactory11getInstanceEv() #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(%class.NEDErrorStore*, %class.NEDElement*, i8*, ...) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local void @_ZN14UnknownElementC1Ev(%class.UnknownElement*) unnamed_addr #4

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #8

declare dso_local i32 @_ZN9SAXParser20getCurrentLineNumberEv(%class.SAXParser*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDSAXHandler10endElementEPKc(%class.NEDSAXHandler* %this, i8* %name) unnamed_addr #0 align 2 !dbg !1703 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  %current = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1708
  %0 = load %class.NEDElement*, %class.NEDElement** %current, align 8, !dbg !1708
  %1 = bitcast %class.NEDElement* %0 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1709
  %vtable = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %1, align 8, !dbg !1709
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable, i64 22, !dbg !1709
  %2 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn, align 8, !dbg !1709
  %call = call %class.NEDElement* %2(%class.NEDElement* %0), !dbg !1709
  %current2 = getelementptr inbounds %class.NEDSAXHandler, %class.NEDSAXHandler* %this1, i32 0, i32 2, !dbg !1710
  store %class.NEDElement* %call, %class.NEDElement** %current2, align 8, !dbg !1711
  ret void, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandler13characterDataEPKci(%class.NEDSAXHandler* %this, i8* %s, i32 %len) unnamed_addr #2 align 2 !dbg !1713 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  ret void, !dbg !1720
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandler21processingInstructionEPKcS1_(%class.NEDSAXHandler* %this, i8* %target, i8* %data) unnamed_addr #2 align 2 !dbg !1721 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %target.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  ret void, !dbg !1728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandler7commentEPKc(%class.NEDSAXHandler* %this, i8* %data) unnamed_addr #2 align 2 !dbg !1729 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  %data.addr = alloca i8*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  ret void, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandler17startCdataSectionEv(%class.NEDSAXHandler* %this) unnamed_addr #2 align 2 !dbg !1735 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDSAXHandler15endCdataSectionEv(%class.NEDSAXHandler* %this) unnamed_addr #2 align 2 !dbg !1739 {
entry:
  %this.addr = alloca %class.NEDSAXHandler*, align 8
  store %class.NEDSAXHandler* %this, %class.NEDSAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDSAXHandler** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %class.NEDSAXHandler*, %class.NEDSAXHandler** %this.addr, align 8
  ret void, !dbg !1742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler9setParserEP9SAXParser(%class.SAXHandler* %this, %class.SAXParser* %p) unnamed_addr #2 comdat align 2 !dbg !1743 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %p.addr = alloca %class.SAXParser*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store %class.SAXParser* %p, %class.SAXParser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXParser** %p.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  %0 = load %class.SAXParser*, %class.SAXParser** %p.addr, align 8, !dbg !1748
  %parser = getelementptr inbounds %class.SAXHandler, %class.SAXHandler* %this1, i32 0, i32 1, !dbg !1749
  store %class.SAXParser* %0, %class.SAXParser** %parser, align 8, !dbg !1750
  ret void, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %this) unnamed_addr #2 comdat align 2 !dbg !1752 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandlerD0Ev(%class.SAXHandler* %this) unnamed_addr #2 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  call void @_ZN10SAXHandlerD2Ev(%class.SAXHandler* %this1) #9, !dbg !1759
  %0 = bitcast %class.SAXHandler* %this1 to i8*, !dbg !1759
  call void @_ZdlPv(i8* %0) #10, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler12startElementEPKcPS1_(%class.SAXHandler* %this, i8* %name, i8** %atts) unnamed_addr #2 comdat align 2 !dbg !1761 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  %atts.addr = alloca i8**, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i8** %atts, i8*** %atts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %atts.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler10endElementEPKc(%class.SAXHandler* %this, i8* %name) unnamed_addr #2 comdat align 2 !dbg !1769 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %name.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1774
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler13characterDataEPKci(%class.SAXHandler* %this, i8* %s, i32 %len) unnamed_addr #2 comdat align 2 !dbg !1775 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler21processingInstructionEPKcS1_(%class.SAXHandler* %this, i8* %target, i8* %data) unnamed_addr #2 comdat align 2 !dbg !1783 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %target.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler7commentEPKc(%class.SAXHandler* %this, i8* %data) unnamed_addr #2 comdat align 2 !dbg !1791 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  %data.addr = alloca i8*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler17startCdataSectionEv(%class.SAXHandler* %this) unnamed_addr #2 comdat align 2 !dbg !1797 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler15endCdataSectionEv(%class.SAXHandler* %this) unnamed_addr #2 comdat align 2 !dbg !1801 {
entry:
  %this.addr = alloca %class.SAXHandler*, align 8
  store %class.SAXHandler* %this, %class.SAXHandler** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SAXHandler** %this.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %this1 = load %class.SAXHandler*, %class.SAXHandler** %this.addr, align 8
  ret void, !dbg !1804
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!838, !839, !840}
!llvm.ident = !{!841}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/nedsaxhandler.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !29, !32, !37, !45, !53, !57, !64, !68, !72, !74, !76, !80, !92, !96, !102, !108, !110, !114, !118, !122, !126, !138, !140, !144, !148, !152, !154, !160, !164, !168, !170, !172, !176, !184, !188, !192, !196, !198, !204, !206, !213, !218, !222, !227, !231, !235, !239, !241, !243, !247, !251, !255, !257, !261, !265, !267, !269, !273, !279, !284, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !306, !310, !313, !316, !319, !321, !323, !325, !328, !331, !334, !337, !340, !342, !347, !351, !354, !357, !359, !361, !363, !365, !368, !371, !374, !377, !380, !382, !438, !442, !446, !450, !455, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !491, !495, !501, !505, !510, !512, !516, !520, !524, !534, !538, !542, !546, !550, !554, !558, !562, !566, !570, !574, !578, !582, !584, !588, !592, !596, !602, !606, !610, !612, !616, !620, !626, !628, !632, !636, !640, !644, !648, !652, !656, !657, !658, !659, !661, !662, !663, !664, !665, !666, !667, !671, !677, !682, !686, !688, !690, !692, !694, !701, !705, !709, !713, !717, !721, !726, !730, !732, !736, !742, !746, !751, !753, !755, !759, !763, !765, !767, !769, !771, !775, !777, !779, !783, !787, !791, !795, !799, !803, !805, !809, !813, !817, !821, !823, !825, !829, !833, !834, !835, !836, !837}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, file: !8, line: 58)
!5 = !DINamespace(name: "__gnu_debug", scope: null)
!6 = !DINamespace(name: "__debug", scope: !7)
!7 = !DINamespace(name: "std", scope: null)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !10, file: !28, line: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !11, line: 6, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !13, line: 21, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS11__mbstate_t")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !14, file: !13, line: 15, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !14, file: !13, line: 20, baseType: !19, size: 32, offset: 32)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !13, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN11__mbstate_tUt_E")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !19, file: !13, line: 18, baseType: !22, size: 32)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !19, file: !13, line: 19, baseType: !24, size: 32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !30, file: !28, line: 141)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !31, line: 20, baseType: !22)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !33, file: !28, line: 143)
!33 = !DISubprogram(name: "btowc", scope: !34, file: !34, line: 284, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!35 = !DISubroutineType(types: !36)
!36 = !{!30, !17}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !38, file: !28, line: 144)
!38 = !DISubprogram(name: "fgetwc", scope: !34, file: !34, line: 726, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!30, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !43, line: 5, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !43, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !46, file: !28, line: 145)
!46 = !DISubprogram(name: "fgetws", scope: !34, file: !34, line: 755, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !17, !52}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!52 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !54, file: !28, line: 146)
!54 = !DISubprogram(name: "fputwc", scope: !34, file: !34, line: 740, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!30, !50, !41}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !58, file: !28, line: 147)
!58 = !DISubprogram(name: "fputws", scope: !34, file: !34, line: 762, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!17, !61, !52}
!61 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !65, file: !28, line: 148)
!65 = !DISubprogram(name: "fwide", scope: !34, file: !34, line: 573, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!17, !41, !17}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !69, file: !28, line: 149)
!69 = !DISubprogram(name: "fwprintf", scope: !34, file: !34, line: 580, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!17, !52, !61, null}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !73, file: !28, line: 150)
!73 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !34, file: !34, line: 640, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !75, file: !28, line: 151)
!75 = !DISubprogram(name: "getwc", scope: !34, file: !34, line: 727, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !77, file: !28, line: 152)
!77 = !DISubprogram(name: "getwchar", scope: !34, file: !34, line: 733, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!30}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !81, file: !28, line: 153)
!81 = !DISubprogram(name: "mbrlen", scope: !34, file: !34, line: 307, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !87, !84, !90}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !85, line: 46, baseType: !86)
!85 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!86 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!90 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !93, file: !28, line: 154)
!93 = !DISubprogram(name: "mbrtowc", scope: !34, file: !34, line: 296, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !51, !87, !84, !90}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !97, file: !28, line: 155)
!97 = !DISubprogram(name: "mbsinit", scope: !34, file: !34, line: 292, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!17, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !103, file: !28, line: 156)
!103 = !DISubprogram(name: "mbsrtowcs", scope: !34, file: !34, line: 337, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!84, !51, !106, !84, !90}
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !109, file: !28, line: 157)
!109 = !DISubprogram(name: "putwc", scope: !34, file: !34, line: 741, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !111, file: !28, line: 158)
!111 = !DISubprogram(name: "putwchar", scope: !34, file: !34, line: 747, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!30, !50}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !115, file: !28, line: 160)
!115 = !DISubprogram(name: "swprintf", scope: !34, file: !34, line: 590, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!17, !51, !84, !61, null}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !119, file: !28, line: 162)
!119 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !34, file: !34, line: 647, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!17, !61, !61, null}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !123, file: !28, line: 163)
!123 = !DISubprogram(name: "ungetwc", scope: !34, file: !34, line: 770, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!30, !30, !41}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !127, file: !28, line: 164)
!127 = !DISubprogram(name: "vfwprintf", scope: !34, file: !34, line: 598, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!17, !52, !61, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTS13__va_list_tag")
!132 = !{!133, !134, !135, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !131, file: !1, baseType: !22, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !131, file: !1, baseType: !22, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !131, file: !1, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !131, file: !1, baseType: !136, size: 64, offset: 128)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !139, file: !28, line: 166)
!139 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !34, file: !34, line: 693, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !141, file: !28, line: 169)
!141 = !DISubprogram(name: "vswprintf", scope: !34, file: !34, line: 611, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!17, !51, !84, !61, !130}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !145, file: !28, line: 172)
!145 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !34, file: !34, line: 700, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!17, !61, !61, !130}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !149, file: !28, line: 174)
!149 = !DISubprogram(name: "vwprintf", scope: !34, file: !34, line: 606, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!17, !61, !130}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !153, file: !28, line: 176)
!153 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !34, file: !34, line: 697, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !155, file: !28, line: 178)
!155 = !DISubprogram(name: "wcrtomb", scope: !34, file: !34, line: 301, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!84, !158, !50, !90}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !161, file: !28, line: 179)
!161 = !DISubprogram(name: "wcscat", scope: !34, file: !34, line: 97, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!49, !51, !61}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !165, file: !28, line: 180)
!165 = !DISubprogram(name: "wcscmp", scope: !34, file: !34, line: 106, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!17, !62, !62}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !169, file: !28, line: 181)
!169 = !DISubprogram(name: "wcscoll", scope: !34, file: !34, line: 131, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !171, file: !28, line: 182)
!171 = !DISubprogram(name: "wcscpy", scope: !34, file: !34, line: 87, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !173, file: !28, line: 183)
!173 = !DISubprogram(name: "wcscspn", scope: !34, file: !34, line: 187, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!84, !62, !62}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !177, file: !28, line: 184)
!177 = !DISubprogram(name: "wcsftime", scope: !34, file: !34, line: 834, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!84, !51, !84, !61, !180}
!180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !34, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !185, file: !28, line: 185)
!185 = !DISubprogram(name: "wcslen", scope: !34, file: !34, line: 222, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!84, !62}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !189, file: !28, line: 186)
!189 = !DISubprogram(name: "wcsncat", scope: !34, file: !34, line: 101, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!49, !51, !61, !84}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !193, file: !28, line: 187)
!193 = !DISubprogram(name: "wcsncmp", scope: !34, file: !34, line: 109, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!17, !62, !62, !84}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !197, file: !28, line: 188)
!197 = !DISubprogram(name: "wcsncpy", scope: !34, file: !34, line: 92, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !199, file: !28, line: 189)
!199 = !DISubprogram(name: "wcsrtombs", scope: !34, file: !34, line: 343, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!84, !158, !202, !84, !90}
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !205, file: !28, line: 190)
!205 = !DISubprogram(name: "wcsspn", scope: !34, file: !34, line: 191, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !207, file: !28, line: 191)
!207 = !DISubprogram(name: "wcstod", scope: !34, file: !34, line: 377, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !61, !211}
!210 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !214, file: !28, line: 193)
!214 = !DISubprogram(name: "wcstof", scope: !34, file: !34, line: 382, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !61, !211}
!217 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !219, file: !28, line: 195)
!219 = !DISubprogram(name: "wcstok", scope: !34, file: !34, line: 217, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!49, !51, !61, !211}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !223, file: !28, line: 196)
!223 = !DISubprogram(name: "wcstol", scope: !34, file: !34, line: 428, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !61, !211, !17}
!226 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !228, file: !28, line: 197)
!228 = !DISubprogram(name: "wcstoul", scope: !34, file: !34, line: 433, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!86, !61, !211, !17}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !232, file: !28, line: 198)
!232 = !DISubprogram(name: "wcsxfrm", scope: !34, file: !34, line: 135, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!84, !51, !61, !84}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !236, file: !28, line: 199)
!236 = !DISubprogram(name: "wctob", scope: !34, file: !34, line: 288, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!17, !30}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !240, file: !28, line: 200)
!240 = !DISubprogram(name: "wmemcmp", scope: !34, file: !34, line: 258, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !242, file: !28, line: 201)
!242 = !DISubprogram(name: "wmemcpy", scope: !34, file: !34, line: 262, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !244, file: !28, line: 202)
!244 = !DISubprogram(name: "wmemmove", scope: !34, file: !34, line: 267, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!49, !49, !62, !84}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !248, file: !28, line: 203)
!248 = !DISubprogram(name: "wmemset", scope: !34, file: !34, line: 271, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!49, !49, !50, !84}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !252, file: !28, line: 204)
!252 = !DISubprogram(name: "wprintf", scope: !34, file: !34, line: 587, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!17, !61, null}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !256, file: !28, line: 205)
!256 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !34, file: !34, line: 644, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !258, file: !28, line: 206)
!258 = !DISubprogram(name: "wcschr", scope: !34, file: !34, line: 164, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!49, !62, !50}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !262, file: !28, line: 207)
!262 = !DISubprogram(name: "wcspbrk", scope: !34, file: !34, line: 201, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!49, !62, !62}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !266, file: !28, line: 208)
!266 = !DISubprogram(name: "wcsrchr", scope: !34, file: !34, line: 174, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !268, file: !28, line: 209)
!268 = !DISubprogram(name: "wcsstr", scope: !34, file: !34, line: 212, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !270, file: !28, line: 210)
!270 = !DISubprogram(name: "wmemchr", scope: !34, file: !34, line: 253, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!49, !62, !50, !84}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !275, file: !28, line: 251)
!274 = !DINamespace(name: "__gnu_cxx", scope: null)
!275 = !DISubprogram(name: "wcstold", scope: !34, file: !34, line: 384, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !61, !211}
!278 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !280, file: !28, line: 260)
!280 = !DISubprogram(name: "wcstoll", scope: !34, file: !34, line: 441, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !61, !211, !17}
!283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !285, file: !28, line: 261)
!285 = !DISubprogram(name: "wcstoull", scope: !34, file: !34, line: 448, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !61, !211, !17}
!288 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !275, file: !28, line: 267)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !280, file: !28, line: 268)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !285, file: !28, line: 269)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !214, file: !28, line: 283)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !139, file: !28, line: 286)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !145, file: !28, line: 289)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !153, file: !28, line: 292)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !275, file: !28, line: 296)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !280, file: !28, line: 297)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !285, file: !28, line: 298)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !300, file: !305, line: 47)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !301, line: 24, baseType: !302)
!301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !303, line: 37, baseType: !304)
!303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!304 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !307, file: !305, line: 48)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !301, line: 25, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !303, line: 39, baseType: !309)
!309 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !311, file: !305, line: 49)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !301, line: 26, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !303, line: 41, baseType: !17)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !314, file: !305, line: 50)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !301, line: 27, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !303, line: 44, baseType: !226)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !317, file: !305, line: 52)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !318, line: 58, baseType: !304)
!318 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !320, file: !305, line: 53)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !318, line: 60, baseType: !226)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !322, file: !305, line: 54)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !318, line: 61, baseType: !226)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !324, file: !305, line: 55)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !318, line: 62, baseType: !226)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !326, file: !305, line: 57)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !318, line: 43, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !303, line: 52, baseType: !302)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !329, file: !305, line: 58)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !318, line: 44, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !303, line: 54, baseType: !308)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !332, file: !305, line: 59)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !318, line: 45, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !303, line: 56, baseType: !312)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !335, file: !305, line: 60)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !318, line: 46, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !303, line: 58, baseType: !315)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !338, file: !305, line: 62)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !318, line: 101, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !303, line: 72, baseType: !226)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !341, file: !305, line: 63)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !318, line: 87, baseType: !226)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !343, file: !305, line: 65)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !344, line: 24, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !303, line: 38, baseType: !346)
!346 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !348, file: !305, line: 66)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !344, line: 25, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !303, line: 40, baseType: !350)
!350 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !352, file: !305, line: 67)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !344, line: 26, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !303, line: 42, baseType: !22)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !355, file: !305, line: 68)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !344, line: 27, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !303, line: 45, baseType: !86)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !358, file: !305, line: 70)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !318, line: 71, baseType: !346)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !360, file: !305, line: 71)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !318, line: 73, baseType: !86)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !362, file: !305, line: 72)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !318, line: 74, baseType: !86)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !364, file: !305, line: 73)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !318, line: 75, baseType: !86)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !366, file: !305, line: 75)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !318, line: 49, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !303, line: 53, baseType: !345)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !369, file: !305, line: 76)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !318, line: 50, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !303, line: 55, baseType: !349)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !372, file: !305, line: 77)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !318, line: 51, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !303, line: 57, baseType: !353)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !375, file: !305, line: 78)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !318, line: 52, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !303, line: 59, baseType: !356)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !378, file: !305, line: 80)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !318, line: 102, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !303, line: 73, baseType: !86)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !381, file: !305, line: 81)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !318, line: 90, baseType: !86)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !383, file: !384, line: 58)
!383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !385, file: !384, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !386, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!385 = !DINamespace(name: "__exception_ptr", scope: !7)
!386 = !{!387, !388, !392, !395, !396, !401, !402, !406, !412, !416, !420, !423, !424, !427, !431}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !383, file: !384, line: 82, baseType: !136, size: 64)
!388 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 84, type: !389, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391, !136}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !383, file: !384, line: 86, type: !393, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !391}
!395 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !383, file: !384, line: 87, type: !393, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !383, file: !384, line: 89, type: !397, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!136, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!401 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 97, type: !393, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 99, type: !403, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !391, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!406 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 102, type: !407, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !391, !409}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !7, file: !410, line: 264, baseType: !411)
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!411 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!412 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 106, type: !413, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !391, !415}
!415 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !383, size: 64)
!416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !383, file: !384, line: 119, type: !417, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !391, !405}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !383, file: !384, line: 123, type: !421, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!419, !391, !415}
!423 = !DISubprogram(name: "~exception_ptr", scope: !383, file: !384, line: 130, type: !393, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !383, file: !384, line: 133, type: !425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !391, !419}
!427 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !383, file: !384, line: 145, type: !428, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !399}
!430 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!431 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !383, file: !384, line: 154, type: !432, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !399}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !7, file: !437, line: 88, flags: DIFlagFwdDecl)
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !439, file: !384, line: 74)
!439 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !7, file: !384, line: 70, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !383}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !443, file: !445, line: 53)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !444, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!444 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !447, file: !445, line: 54)
!447 = !DISubprogram(name: "setlocale", scope: !444, file: !444, line: 122, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!159, !17, !88}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !451, file: !445, line: 55)
!451 = !DISubprogram(name: "localeconv", scope: !444, file: !444, line: 125, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !456, file: !460, line: 64)
!456 = !DISubprogram(name: "isalnum", scope: !457, file: !457, line: 108, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!458 = !DISubroutineType(types: !459)
!459 = !{!17, !17}
!460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !462, file: !460, line: 65)
!462 = !DISubprogram(name: "isalpha", scope: !457, file: !457, line: 109, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !464, file: !460, line: 66)
!464 = !DISubprogram(name: "iscntrl", scope: !457, file: !457, line: 110, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !466, file: !460, line: 67)
!466 = !DISubprogram(name: "isdigit", scope: !457, file: !457, line: 111, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !468, file: !460, line: 68)
!468 = !DISubprogram(name: "isgraph", scope: !457, file: !457, line: 113, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !470, file: !460, line: 69)
!470 = !DISubprogram(name: "islower", scope: !457, file: !457, line: 112, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !472, file: !460, line: 70)
!472 = !DISubprogram(name: "isprint", scope: !457, file: !457, line: 114, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !474, file: !460, line: 71)
!474 = !DISubprogram(name: "ispunct", scope: !457, file: !457, line: 115, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !476, file: !460, line: 72)
!476 = !DISubprogram(name: "isspace", scope: !457, file: !457, line: 116, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !478, file: !460, line: 73)
!478 = !DISubprogram(name: "isupper", scope: !457, file: !457, line: 117, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !480, file: !460, line: 74)
!480 = !DISubprogram(name: "isxdigit", scope: !457, file: !457, line: 118, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !482, file: !460, line: 75)
!482 = !DISubprogram(name: "tolower", scope: !457, file: !457, line: 122, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !484, file: !460, line: 76)
!484 = !DISubprogram(name: "toupper", scope: !457, file: !457, line: 125, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !486, file: !460, line: 87)
!486 = !DISubprogram(name: "isblank", scope: !457, file: !457, line: 130, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !488, file: !490, line: 52)
!488 = !DISubprogram(name: "abs", scope: !489, file: !489, line: 840, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!490 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !492, file: !494, line: 127)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !489, line: 62, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !496, file: !494, line: 128)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !489, line: 70, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !498, identifier: "_ZTS6ldiv_t")
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !497, file: !489, line: 68, baseType: !226, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !497, file: !489, line: 69, baseType: !226, size: 64, offset: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !502, file: !494, line: 130)
!502 = !DISubprogram(name: "abort", scope: !489, file: !489, line: 591, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !506, file: !494, line: 134)
!506 = !DISubprogram(name: "atexit", scope: !489, file: !489, line: 595, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!17, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !511, file: !494, line: 137)
!511 = !DISubprogram(name: "at_quick_exit", scope: !489, file: !489, line: 600, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !513, file: !494, line: 140)
!513 = !DISubprogram(name: "atof", scope: !489, file: !489, line: 101, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!210, !88}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !517, file: !494, line: 141)
!517 = !DISubprogram(name: "atoi", scope: !489, file: !489, line: 104, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!17, !88}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !521, file: !494, line: 142)
!521 = !DISubprogram(name: "atol", scope: !489, file: !489, line: 107, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!226, !88}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !525, file: !494, line: 143)
!525 = !DISubprogram(name: "bsearch", scope: !489, file: !489, line: 820, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!136, !528, !528, !84, !84, !530}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !489, line: 808, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!17, !528, !528}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !535, file: !494, line: 144)
!535 = !DISubprogram(name: "calloc", scope: !489, file: !489, line: 542, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!136, !84, !84}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !539, file: !494, line: 145)
!539 = !DISubprogram(name: "div", scope: !489, file: !489, line: 852, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!492, !17, !17}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !543, file: !494, line: 146)
!543 = !DISubprogram(name: "exit", scope: !489, file: !489, line: 617, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !17}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !547, file: !494, line: 147)
!547 = !DISubprogram(name: "free", scope: !489, file: !489, line: 565, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !136}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !551, file: !494, line: 148)
!551 = !DISubprogram(name: "getenv", scope: !489, file: !489, line: 634, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!159, !88}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !555, file: !494, line: 149)
!555 = !DISubprogram(name: "labs", scope: !489, file: !489, line: 841, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!226, !226}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !559, file: !494, line: 150)
!559 = !DISubprogram(name: "ldiv", scope: !489, file: !489, line: 854, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!496, !226, !226}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !563, file: !494, line: 151)
!563 = !DISubprogram(name: "malloc", scope: !489, file: !489, line: 539, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!136, !84}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !567, file: !494, line: 153)
!567 = !DISubprogram(name: "mblen", scope: !489, file: !489, line: 922, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!17, !88, !84}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !571, file: !494, line: 154)
!571 = !DISubprogram(name: "mbstowcs", scope: !489, file: !489, line: 933, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!84, !51, !87, !84}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !575, file: !494, line: 155)
!575 = !DISubprogram(name: "mbtowc", scope: !489, file: !489, line: 925, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!17, !51, !87, !84}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !579, file: !494, line: 157)
!579 = !DISubprogram(name: "qsort", scope: !489, file: !489, line: 830, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !136, !84, !84, !530}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !583, file: !494, line: 160)
!583 = !DISubprogram(name: "quick_exit", scope: !489, file: !489, line: 623, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !585, file: !494, line: 163)
!585 = !DISubprogram(name: "rand", scope: !489, file: !489, line: 453, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!17}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !589, file: !494, line: 164)
!589 = !DISubprogram(name: "realloc", scope: !489, file: !489, line: 550, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!136, !136, !84}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !593, file: !494, line: 165)
!593 = !DISubprogram(name: "srand", scope: !489, file: !489, line: 455, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !22}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !597, file: !494, line: 166)
!597 = !DISubprogram(name: "strtod", scope: !489, file: !489, line: 117, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!210, !87, !600}
!600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !603, file: !494, line: 167)
!603 = !DISubprogram(name: "strtol", scope: !489, file: !489, line: 176, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!226, !87, !600, !17}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !607, file: !494, line: 168)
!607 = !DISubprogram(name: "strtoul", scope: !489, file: !489, line: 180, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!86, !87, !600, !17}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !611, file: !494, line: 169)
!611 = !DISubprogram(name: "system", scope: !489, file: !489, line: 784, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !613, file: !494, line: 171)
!613 = !DISubprogram(name: "wcstombs", scope: !489, file: !489, line: 936, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!84, !158, !61, !84}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !617, file: !494, line: 172)
!617 = !DISubprogram(name: "wctomb", scope: !489, file: !489, line: 929, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!17, !159, !50}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !621, file: !494, line: 200)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !489, line: 80, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !623, identifier: "_ZTS7lldiv_t")
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !622, file: !489, line: 78, baseType: !283, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !622, file: !489, line: 79, baseType: !283, size: 64, offset: 64)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !627, file: !494, line: 206)
!627 = !DISubprogram(name: "_Exit", scope: !489, file: !489, line: 629, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !629, file: !494, line: 210)
!629 = !DISubprogram(name: "llabs", scope: !489, file: !489, line: 844, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!283, !283}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !633, file: !494, line: 216)
!633 = !DISubprogram(name: "lldiv", scope: !489, file: !489, line: 858, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!621, !283, !283}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !637, file: !494, line: 227)
!637 = !DISubprogram(name: "atoll", scope: !489, file: !489, line: 112, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!283, !88}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !641, file: !494, line: 228)
!641 = !DISubprogram(name: "strtoll", scope: !489, file: !489, line: 200, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!283, !87, !600, !17}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !645, file: !494, line: 229)
!645 = !DISubprogram(name: "strtoull", scope: !489, file: !489, line: 205, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!288, !87, !600, !17}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !649, file: !494, line: 231)
!649 = !DISubprogram(name: "strtof", scope: !489, file: !489, line: 123, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!217, !87, !600}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !653, file: !494, line: 232)
!653 = !DISubprogram(name: "strtold", scope: !489, file: !489, line: 126, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!278, !87, !600}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !621, file: !494, line: 240)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !627, file: !494, line: 242)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !629, file: !494, line: 244)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !660, file: !494, line: 245)
!660 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !274, file: !494, line: 213, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !633, file: !494, line: 246)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !637, file: !494, line: 248)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !649, file: !494, line: 249)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !641, file: !494, line: 250)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !645, file: !494, line: 251)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !653, file: !494, line: 252)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !668, file: !670, line: 98)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !669, line: 7, baseType: !44)
!669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !672, file: !670, line: 99)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !673, line: 84, baseType: !674)
!673 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !675, line: 14, baseType: !676)
!675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !675, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !678, file: !670, line: 101)
!678 = !DISubprogram(name: "clearerr", scope: !673, file: !673, line: 757, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !683, file: !670, line: 102)
!683 = !DISubprogram(name: "fclose", scope: !673, file: !673, line: 213, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!17, !681}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !687, file: !670, line: 103)
!687 = !DISubprogram(name: "feof", scope: !673, file: !673, line: 759, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !689, file: !670, line: 104)
!689 = !DISubprogram(name: "ferror", scope: !673, file: !673, line: 761, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !691, file: !670, line: 105)
!691 = !DISubprogram(name: "fflush", scope: !673, file: !673, line: 218, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !693, file: !670, line: 106)
!693 = !DISubprogram(name: "fgetc", scope: !673, file: !673, line: 485, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !695, file: !670, line: 107)
!695 = !DISubprogram(name: "fgetpos", scope: !673, file: !673, line: 731, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!17, !698, !699}
!698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !702, file: !670, line: 108)
!702 = !DISubprogram(name: "fgets", scope: !673, file: !673, line: 564, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!159, !158, !17, !698}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !706, file: !670, line: 109)
!706 = !DISubprogram(name: "fopen", scope: !673, file: !673, line: 246, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!681, !87, !87}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !710, file: !670, line: 110)
!710 = !DISubprogram(name: "fprintf", scope: !673, file: !673, line: 326, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!17, !698, !87, null}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !714, file: !670, line: 111)
!714 = !DISubprogram(name: "fputc", scope: !673, file: !673, line: 521, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!17, !17, !681}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !718, file: !670, line: 112)
!718 = !DISubprogram(name: "fputs", scope: !673, file: !673, line: 626, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!17, !87, !698}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !722, file: !670, line: 113)
!722 = !DISubprogram(name: "fread", scope: !673, file: !673, line: 646, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!84, !725, !84, !84, !698}
!725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !136)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !727, file: !670, line: 114)
!727 = !DISubprogram(name: "freopen", scope: !673, file: !673, line: 252, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!681, !87, !87, !698}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !731, file: !670, line: 115)
!731 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !673, file: !673, line: 407, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !733, file: !670, line: 116)
!733 = !DISubprogram(name: "fseek", scope: !673, file: !673, line: 684, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!17, !681, !226, !17}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !737, file: !670, line: 117)
!737 = !DISubprogram(name: "fsetpos", scope: !673, file: !673, line: 736, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!17, !681, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !743, file: !670, line: 118)
!743 = !DISubprogram(name: "ftell", scope: !673, file: !673, line: 689, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!226, !681}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !747, file: !670, line: 119)
!747 = !DISubprogram(name: "fwrite", scope: !673, file: !673, line: 652, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!84, !750, !84, !84, !698}
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !752, file: !670, line: 120)
!752 = !DISubprogram(name: "getc", scope: !673, file: !673, line: 486, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !754, file: !670, line: 121)
!754 = !DISubprogram(name: "getchar", scope: !673, file: !673, line: 492, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !756, file: !670, line: 126)
!756 = !DISubprogram(name: "perror", scope: !673, file: !673, line: 775, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !88}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !760, file: !670, line: 127)
!760 = !DISubprogram(name: "printf", scope: !673, file: !673, line: 332, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!17, !87, null}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !764, file: !670, line: 128)
!764 = !DISubprogram(name: "putc", scope: !673, file: !673, line: 522, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !766, file: !670, line: 129)
!766 = !DISubprogram(name: "putchar", scope: !673, file: !673, line: 528, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !768, file: !670, line: 130)
!768 = !DISubprogram(name: "puts", scope: !673, file: !673, line: 632, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !770, file: !670, line: 131)
!770 = !DISubprogram(name: "remove", scope: !673, file: !673, line: 146, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !772, file: !670, line: 132)
!772 = !DISubprogram(name: "rename", scope: !673, file: !673, line: 148, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!17, !88, !88}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !776, file: !670, line: 133)
!776 = !DISubprogram(name: "rewind", scope: !673, file: !673, line: 694, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !778, file: !670, line: 134)
!778 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !673, file: !673, line: 410, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !780, file: !670, line: 135)
!780 = !DISubprogram(name: "setbuf", scope: !673, file: !673, line: 304, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !698, !158}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !784, file: !670, line: 136)
!784 = !DISubprogram(name: "setvbuf", scope: !673, file: !673, line: 308, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!17, !698, !158, !17, !84}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !788, file: !670, line: 137)
!788 = !DISubprogram(name: "sprintf", scope: !673, file: !673, line: 334, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!17, !158, !87, null}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !792, file: !670, line: 138)
!792 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !673, file: !673, line: 412, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!17, !87, !87, null}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !796, file: !670, line: 139)
!796 = !DISubprogram(name: "tmpfile", scope: !673, file: !673, line: 173, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!681}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !800, file: !670, line: 141)
!800 = !DISubprogram(name: "tmpnam", scope: !673, file: !673, line: 187, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!159, !159}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !804, file: !670, line: 143)
!804 = !DISubprogram(name: "ungetc", scope: !673, file: !673, line: 639, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !806, file: !670, line: 144)
!806 = !DISubprogram(name: "vfprintf", scope: !673, file: !673, line: 341, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!17, !698, !87, !130}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !810, file: !670, line: 145)
!810 = !DISubprogram(name: "vprintf", scope: !673, file: !673, line: 347, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!17, !87, !130}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !814, file: !670, line: 146)
!814 = !DISubprogram(name: "vsprintf", scope: !673, file: !673, line: 349, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!17, !158, !87, !130}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !818, file: !670, line: 175)
!818 = !DISubprogram(name: "snprintf", scope: !673, file: !673, line: 354, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!17, !158, !84, !87, null}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !822, file: !670, line: 176)
!822 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !673, file: !673, line: 451, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !824, file: !670, line: 177)
!824 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !673, file: !673, line: 456, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !826, file: !670, line: 178)
!826 = !DISubprogram(name: "vsnprintf", scope: !673, file: !673, line: 358, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!17, !158, !84, !87, !130}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !830, file: !670, line: 179)
!830 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !673, file: !673, line: 459, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!17, !87, !87, !130}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !818, file: !670, line: 185)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !822, file: !670, line: 186)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !824, file: !670, line: 187)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !826, file: !670, line: 188)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !830, file: !670, line: 189)
!838 = !{i32 7, !"Dwarf Version", i32 4}
!839 = !{i32 2, !"Debug Info Version", i32 3}
!840 = !{i32 1, !"wchar_size", i32 4}
!841 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!842 = distinct !DISubprogram(name: "NEDSAXHandler", linkageName: "_ZN13NEDSAXHandlerC2EPKcP13NEDErrorStore", scope: !843, file: !1, line: 26, type: !1512, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1511, retainedNodes: !2)
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDSAXHandler", file: !844, line: 46, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, vtableHolder: !847)
!844 = !DIFile(filename: "simulator/nedsaxhandler.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !903, !907, !908, !909, !1511, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1534, !1535}
!846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !843, baseType: !847, flags: DIFlagPublic, extraData: i32 0)
!847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXHandler", file: !848, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !849, vtableHolder: !847, identifier: "_ZTS10SAXHandler")
!848 = !DIFile(filename: "simulator/saxparser.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !{!850, !853, !880, !884, !887, !888, !891, !894, !897, !900, !901, !902}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAXHandler", scope: !848, file: !848, baseType: !851, size: 64, flags: DIFlagArtificial)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !586, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !847, file: !848, line: 43, baseType: !854, size: 64, offset: 64, flags: DIFlagProtected)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXParser", file: !848, line: 104, size: 4224, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !856, identifier: "_ZTS9SAXParser")
!856 = !{!857, !861, !863, !864, !868, !871, !874, !877}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "errortext", scope: !855, file: !848, line: 107, baseType: !858, size: 4096, flags: DIFlagProtected)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 4096, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "saxhandler", scope: !855, file: !848, line: 108, baseType: !862, size: 64, offset: 4096, flags: DIFlagProtected)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "currentparser", scope: !855, file: !848, line: 109, baseType: !136, size: 64, offset: 4160, flags: DIFlagProtected)
!864 = !DISubprogram(name: "SAXParser", scope: !855, file: !848, line: 115, type: !865, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DISubprogram(name: "setHandler", linkageName: "_ZN9SAXParser10setHandlerEP10SAXHandler", scope: !855, file: !848, line: 120, type: !869, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !867, !862}
!871 = !DISubprogram(name: "parse", linkageName: "_ZN9SAXParser5parseEPKc", scope: !855, file: !848, line: 128, type: !872, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!430, !867, !88}
!874 = !DISubprogram(name: "getCurrentLineNumber", linkageName: "_ZN9SAXParser20getCurrentLineNumberEv", scope: !855, file: !848, line: 133, type: !875, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!17, !867}
!877 = !DISubprogram(name: "getErrorMessage", linkageName: "_ZN9SAXParser15getErrorMessageEv", scope: !855, file: !848, line: 138, type: !878, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!88, !867}
!880 = !DISubprogram(name: "setParser", linkageName: "_ZN10SAXHandler9setParserEP9SAXParser", scope: !847, file: !848, line: 46, type: !881, scopeLine: 46, containingType: !847, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !883, !854}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DISubprogram(name: "SAXHandler", scope: !847, file: !848, line: 52, type: !885, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !883}
!887 = !DISubprogram(name: "~SAXHandler", scope: !847, file: !848, line: 57, type: !885, scopeLine: 57, containingType: !847, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubprogram(name: "startElement", linkageName: "_ZN10SAXHandler12startElementEPKcPS1_", scope: !847, file: !848, line: 62, type: !889, scopeLine: 62, containingType: !847, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !883, !88, !107}
!891 = !DISubprogram(name: "endElement", linkageName: "_ZN10SAXHandler10endElementEPKc", scope: !847, file: !848, line: 67, type: !892, scopeLine: 67, containingType: !847, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !883, !88}
!894 = !DISubprogram(name: "characterData", linkageName: "_ZN10SAXHandler13characterDataEPKci", scope: !847, file: !848, line: 72, type: !895, scopeLine: 72, containingType: !847, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !883, !88, !17}
!897 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN10SAXHandler21processingInstructionEPKcS1_", scope: !847, file: !848, line: 77, type: !898, scopeLine: 77, containingType: !847, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !883, !88, !88}
!900 = !DISubprogram(name: "comment", linkageName: "_ZN10SAXHandler7commentEPKc", scope: !847, file: !848, line: 82, type: !892, scopeLine: 82, containingType: !847, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubprogram(name: "startCdataSection", linkageName: "_ZN10SAXHandler17startCdataSectionEv", scope: !847, file: !848, line: 87, type: !885, scopeLine: 87, containingType: !847, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubprogram(name: "endCdataSection", linkageName: "_ZN10SAXHandler15endCdataSectionEv", scope: !847, file: !848, line: 92, type: !885, scopeLine: 92, containingType: !847, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !843, file: !844, line: 48, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !906, line: 74, flags: DIFlagFwdDecl)
!906 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !843, file: !844, line: 49, baseType: !904, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sourcefilename", scope: !843, file: !844, line: 50, baseType: !88, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !843, file: !844, line: 51, baseType: !910, size: 64, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDErrorStore", file: !912, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !913, identifier: "_ZTS13NEDErrorStore")
!912 = !DIFile(filename: "simulator/nederror.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !1458, !1459, !1463, !1466, !1467, !1470, !1473, !1476, !1477, !1478, !1481, !1484, !1489, !1492, !1493, !1494, !1497, !1500, !1501, !1504, !1505, !1508}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !911, file: !912, line: 48, baseType: !915, size: 192)
!915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !7, file: !916, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !917, templateParams: !1144, identifier: "_ZTSSt6vectorIN13NEDErrorStore5EntryESaIS1_EE")
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!917 = !{!918, !1145, !1164, !1180, !1181, !1187, !1190, !1193, !1197, !1203, !1207, !1213, !1218, !1222, !1225, !1228, !1231, !1234, !1239, !1240, !1244, !1247, !1250, !1253, !1256, !1262, !1323, !1324, !1325, !1330, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1344, !1345, !1348, !1349, !1350, !1351, !1354, !1355, !1363, !1370, !1373, !1374, !1375, !1378, !1381, !1382, !1383, !1386, !1389, !1392, !1396, !1397, !1400, !1403, !1406, !1409, !1412, !1415, !1418, !1419, !1420, !1421, !1422, !1425, !1426, !1429, !1430, !1431, !1435, !1438, !1443, !1446, !1449, !1452, !1455}
!918 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !915, baseType: !919, flags: DIFlagProtected, extraData: i32 0)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !7, file: !916, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !920, templateParams: !1144, identifier: "_ZTSSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE")
!920 = !{!921, !1095, !1100, !1105, !1109, !1112, !1117, !1120, !1123, !1127, !1130, !1133, !1136, !1137, !1140, !1143}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !919, file: !916, line: 340, baseType: !922, size: 192)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !919, file: !916, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !923, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE12_Vector_implE")
!923 = !{!924, !1050, !1075, !1079, !1084, !1088, !1092}
!924 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !925, extraData: i32 0)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !919, file: !916, line: 87, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !928, file: !927, line: 120, baseType: !1049)
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<NEDErrorStore::Entry>", scope: !929, file: !927, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !999, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E6rebindIS2_EE")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<NEDErrorStore::Entry>, NEDErrorStore::Entry>", scope: !274, file: !927, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !930, templateParams: !1047, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_EE")
!930 = !{!931, !1034, !1037, !1040, !1043, !1044, !1045, !1046}
!931 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !929, baseType: !932, extraData: i32 0)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<NEDErrorStore::Entry> >", scope: !7, file: !933, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !934, templateParams: !1032, identifier: "_ZTSSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE")
!933 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!934 = !{!935, !1016, !1020, !1023, !1029}
!935 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m", scope: !932, file: !933, line: 459, type: !936, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !951, !1015}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !932, file: !933, line: 416, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !911, file: !912, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !941, identifier: "_ZTSN13NEDErrorStore5EntryE")
!941 = !{!942, !943, !944, !950}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !940, file: !912, line: 42, baseType: !904, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !940, file: !912, line: 43, baseType: !17, size: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !940, file: !912, line: 44, baseType: !945, size: 256, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !7, file: !946, line: 79, baseType: !947)
!946 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!947 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !949, file: !948, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!949 = !DINamespace(name: "__cxx11", scope: !7, exportSymbols: true)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !940, file: !912, line: 45, baseType: !945, size: 256, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !932, file: !933, line: 410, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<NEDErrorStore::Entry>", scope: !7, file: !954, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !955, templateParams: !999, identifier: "_ZTSSaIN13NEDErrorStore5EntryEE")
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!955 = !{!956, !1001, !1005, !1010, !1014}
!956 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !953, baseType: !957, flags: DIFlagPublic, extraData: i32 0)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<NEDErrorStore::Entry>", scope: !7, file: !958, line: 48, baseType: !959)
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<NEDErrorStore::Entry>", scope: !274, file: !960, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !961, templateParams: !999, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEEE")
!960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!961 = !{!962, !966, !971, !972, !979, !987, !992, !995, !998}
!962 = !DISubprogram(name: "new_allocator", scope: !959, file: !960, line: 79, type: !963, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DISubprogram(name: "new_allocator", scope: !959, file: !960, line: 82, type: !967, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !965, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!971 = !DISubprogram(name: "~new_allocator", scope: !959, file: !960, line: 89, type: !963, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERS2_", scope: !959, file: !960, line: 92, type: !973, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !976, !977}
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !959, file: !960, line: 62, baseType: !939)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !959, file: !960, line: 64, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!979 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERKS2_", scope: !959, file: !960, line: 96, type: !980, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !976, !985}
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !959, file: !960, line: 63, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !959, file: !960, line: 65, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!987 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv", scope: !959, file: !960, line: 103, type: !988, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!939, !965, !990, !528}
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !960, line: 59, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !7, file: !410, line: 260, baseType: !86)
!992 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m", scope: !959, file: !960, line: 120, type: !993, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !965, !939, !990}
!995 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv", scope: !959, file: !960, line: 142, type: !996, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!990, !976}
!998 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv", scope: !959, file: !960, line: 185, type: !996, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!999 = !{!1000}
!1000 = !DITemplateTypeParameter(name: "_Tp", type: !940)
!1001 = !DISubprogram(name: "allocator", scope: !953, file: !954, line: 144, type: !1002, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DISubprogram(name: "allocator", scope: !953, file: !954, line: 147, type: !1006, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1010 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN13NEDErrorStore5EntryEEaSERKS1_", scope: !953, file: !954, line: 152, type: !1011, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !1004, !1008}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!1014 = !DISubprogram(name: "~allocator", scope: !953, file: !954, line: 162, type: !1002, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !933, line: 431, baseType: !991)
!1016 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_mPKv", scope: !932, file: !933, line: 473, type: !1017, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!938, !951, !1015, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !933, line: 425, baseType: !528)
!1020 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m", scope: !932, file: !933, line: 491, type: !1021, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !951, !938, !1015}
!1023 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_", scope: !932, file: !933, line: 543, type: !1024, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !932, file: !933, line: 431, baseType: !991)
!1027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1029 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE37select_on_container_copy_constructionERKS2_", scope: !932, file: !933, line: 558, type: !1030, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!952, !1027}
!1032 = !{!1033}
!1033 = !DITemplateTypeParameter(name: "_Alloc", type: !953)
!1034 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E17_S_select_on_copyERKS3_", scope: !929, file: !927, line: 97, type: !1035, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!953, !1008}
!1037 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E10_S_on_swapERS3_S5_", scope: !929, file: !927, line: 100, type: !1038, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1013, !1013}
!1040 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_copy_assignEv", scope: !929, file: !927, line: 103, type: !1041, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!430}
!1043 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_move_assignEv", scope: !929, file: !927, line: 106, type: !1041, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E20_S_propagate_on_swapEv", scope: !929, file: !927, line: 109, type: !1041, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1045 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_always_equalEv", scope: !929, file: !927, line: 112, type: !1041, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1046 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_nothrow_moveEv", scope: !929, file: !927, line: 115, type: !1041, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !{!1033, !1048}
!1048 = !DITemplateTypeParameter(type: !940)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<NEDErrorStore::Entry>", scope: !932, file: !933, line: 446, baseType: !953)
!1050 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !922, baseType: !1051, extraData: i32 0)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !919, file: !916, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1052, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE")
!1052 = !{!1053, !1056, !1057, !1058, !1062, !1066, !1071}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1051, file: !916, line: 93, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !919, file: !916, line: 89, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !929, file: !927, line: 57, baseType: !938)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1051, file: !916, line: 94, baseType: !1054, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1051, file: !916, line: 95, baseType: !1054, size: 64, offset: 128)
!1058 = !DISubprogram(name: "_Vector_impl_data", scope: !1051, file: !916, line: 97, type: !1059, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1062 = !DISubprogram(name: "_Vector_impl_data", scope: !1051, file: !916, line: 102, type: !1063, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1061, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1051, size: 64)
!1066 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !1051, file: !916, line: 109, type: !1067, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1061, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1071 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !1051, file: !916, line: 117, type: !1072, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1061, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1051, size: 64)
!1075 = !DISubprogram(name: "_Vector_impl", scope: !922, file: !916, line: 131, type: !1076, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1079 = !DISubprogram(name: "_Vector_impl", scope: !922, file: !916, line: 136, type: !1080, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1078, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1084 = !DISubprogram(name: "_Vector_impl", scope: !922, file: !916, line: 143, type: !1085, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1078, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !922, size: 64)
!1088 = !DISubprogram(name: "_Vector_impl", scope: !922, file: !916, line: 147, type: !1089, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1078, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !925, size: 64)
!1092 = !DISubprogram(name: "_Vector_impl", scope: !922, file: !916, line: 151, type: !1093, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1078, !1091, !1087}
!1095 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !919, file: !916, line: 276, type: !1096, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !919, file: !916, line: 280, type: !1101, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1082, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1105 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13get_allocatorEv", scope: !919, file: !916, line: 284, type: !1106, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1103}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !919, file: !916, line: 273, baseType: !953)
!1109 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 288, type: !1110, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1099}
!1112 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 293, type: !1113, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1099, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1117 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 298, type: !1118, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1099, !991}
!1120 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 303, type: !1121, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1099, !991, !1115}
!1123 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 308, type: !1124, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1099, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !919, size: 64)
!1127 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 312, type: !1128, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1099, !1091}
!1130 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 315, type: !1131, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1099, !1126, !1115}
!1133 = !DISubprogram(name: "_Vector_base", scope: !919, file: !916, line: 328, type: !1134, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1099, !1115, !1126}
!1136 = !DISubprogram(name: "~_Vector_base", scope: !919, file: !916, line: 333, type: !1110, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm", scope: !919, file: !916, line: 343, type: !1138, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1054, !1099, !991}
!1140 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m", scope: !919, file: !916, line: 350, type: !1141, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1099, !1054, !991}
!1143 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_M_create_storageEm", scope: !919, file: !916, line: 359, type: !1118, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1144 = !{!1000, !1033}
!1145 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !915, file: !916, line: 431, type: !1146, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!430, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !7, file: !1149, line: 75, baseType: !1150)
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !7, file: !1149, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1151, templateParams: !1161, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1151 = !{!1152, !1154, !1160}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1150, file: !1149, line: 59, baseType: !1153, flags: DIFlagStaticMember, extraData: i1 true)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!1154 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1150, file: !1149, line: 62, type: !1155, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1150, file: !1149, line: 60, baseType: !430)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1160 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !1150, file: !1149, line: 67, type: !1155, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !{!1162, !1163}
!1162 = !DITemplateTypeParameter(name: "_Tp", type: !430)
!1163 = !DITemplateValueParameter(name: "__v", type: !430, value: i8 1)
!1164 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !915, file: !916, line: 440, type: !1165, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!430, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !7, file: !1149, line: 78, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !7, file: !1149, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1169, templateParams: !1178, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1169 = !{!1170, !1171, !1177}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1168, file: !1149, line: 59, baseType: !1153, flags: DIFlagStaticMember, extraData: i1 false)
!1171 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1168, file: !1149, line: 62, type: !1172, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1168, file: !1149, line: 60, baseType: !430)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1177 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !1168, file: !1149, line: 67, type: !1172, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !{!1162, !1179}
!1179 = !DITemplateValueParameter(name: "__v", type: !430, value: i8 0)
!1180 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_S_use_relocateEv", scope: !915, file: !916, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !915, file: !916, line: 453, type: !1182, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !1184, !1184, !1184, !1185, !1148}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !915, file: !916, line: 415, baseType: !1054)
!1185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !915, file: !916, line: 410, baseType: !925)
!1187 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !915, file: !916, line: 460, type: !1188, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1184, !1184, !1184, !1184, !1185, !1167}
!1190 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !915, file: !916, line: 465, type: !1191, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1184, !1184, !1184, !1184, !1185}
!1193 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 487, type: !1194, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 497, type: !1198, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !915, file: !916, line: 426, baseType: !953)
!1203 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 510, type: !1204, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1196, !1206, !1200}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !916, line: 424, baseType: !991)
!1207 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 522, type: !1208, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1196, !1206, !1210, !1200}
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !915, file: !916, line: 414, baseType: !940)
!1213 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 553, type: !1214, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1196, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1218 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 572, type: !1219, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1196, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !915, size: 64)
!1222 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 575, type: !1223, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1196, !1216, !1200}
!1225 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 585, type: !1226, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1196, !1221, !1200, !1148}
!1228 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 589, type: !1229, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1196, !1221, !1200, !1167}
!1231 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 607, type: !1232, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1196, !1221, !1200}
!1234 = !DISubprogram(name: "vector", scope: !915, file: !916, line: 625, type: !1235, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1196, !1237, !1200}
!1237 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<NEDErrorStore::Entry>", scope: !7, file: !1238, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN13NEDErrorStore5EntryEE")
!1238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!1239 = !DISubprogram(name: "~vector", scope: !915, file: !916, line: 678, type: !1194, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSERKS3_", scope: !915, file: !916, line: 695, type: !1241, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1196, !1216}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!1244 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSEOS3_", scope: !915, file: !916, line: 709, type: !1245, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1243, !1196, !1221}
!1247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSESt16initializer_listIS1_E", scope: !915, file: !916, line: 730, type: !1248, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1243, !1196, !1237}
!1250 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignEmRKS1_", scope: !915, file: !916, line: 749, type: !1251, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1196, !1206, !1210}
!1253 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignESt16initializer_listIS1_E", scope: !915, file: !916, line: 794, type: !1254, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1196, !1237}
!1256 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !915, file: !916, line: 811, type: !1257, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1196}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !915, file: !916, line: 419, baseType: !1260)
!1260 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !274, file: !1261, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1262 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !915, file: !916, line: 820, type: !1263, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1322}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !915, file: !916, line: 421, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !274, file: !1261, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1267, templateParams: !1320, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!1267 = !{!1268, !1269, !1273, !1278, !1289, !1294, !1298, !1301, !1302, !1303, !1309, !1312, !1315, !1316, !1317}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1266, file: !1261, line: 933, baseType: !983, size: 64, flags: DIFlagProtected)
!1269 = !DISubprogram(name: "__normal_iterator", scope: !1266, file: !1261, line: 949, type: !1270, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DISubprogram(name: "__normal_iterator", scope: !1266, file: !1261, line: 953, type: !1274, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1272, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1278 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv", scope: !1266, file: !1261, line: 968, type: !1279, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1287}
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1266, file: !1261, line: 942, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1284, file: !1283, line: 227, baseType: !986)
!1283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const NEDErrorStore::Entry *>", scope: !7, file: !1283, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1285, identifier: "_ZTSSt15iterator_traitsIPKN13NEDErrorStore5EntryEE")
!1285 = !{!1286}
!1286 = !DITemplateTypeParameter(name: "_Iterator", type: !983)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1289 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEptEv", scope: !1266, file: !1261, line: 973, type: !1290, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1287}
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1266, file: !1261, line: 943, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1284, file: !1283, line: 226, baseType: !983)
!1294 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEv", scope: !1266, file: !1261, line: 978, type: !1295, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1272}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1298 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEi", scope: !1266, file: !1261, line: 986, type: !1299, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1266, !1272, !17}
!1301 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEv", scope: !1266, file: !1261, line: 992, type: !1295, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEi", scope: !1266, file: !1261, line: 1000, type: !1299, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEixEl", scope: !1266, file: !1261, line: 1006, type: !1304, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1281, !1287, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1266, file: !1261, line: 941, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1284, file: !1283, line: 225, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !7, file: !410, line: 261, baseType: !226)
!1309 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEpLEl", scope: !1266, file: !1261, line: 1011, type: !1310, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1297, !1272, !1306}
!1312 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEplEl", scope: !1266, file: !1261, line: 1016, type: !1313, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1266, !1287, !1306}
!1315 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmIEl", scope: !1266, file: !1261, line: 1021, type: !1310, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl", scope: !1266, file: !1261, line: 1026, type: !1313, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv", scope: !1266, file: !1261, line: 1031, type: !1318, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1276, !1287}
!1320 = !{!1286, !1321}
!1321 = !DITemplateTypeParameter(name: "_Container", type: !915)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !915, file: !916, line: 829, type: !1257, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !915, file: !916, line: 838, type: !1263, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !915, file: !916, line: 847, type: !1326, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1196}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !915, file: !916, line: 423, baseType: !1329)
!1329 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !7, file: !1261, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!1330 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !915, file: !916, line: 856, type: !1331, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1322}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !915, file: !916, line: 422, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !7, file: !1261, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!1335 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !915, file: !916, line: 865, type: !1326, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !915, file: !916, line: 874, type: !1331, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6cbeginEv", scope: !915, file: !916, line: 884, type: !1263, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4cendEv", scope: !915, file: !916, line: 893, type: !1263, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7crbeginEv", scope: !915, file: !916, line: 902, type: !1331, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5crendEv", scope: !915, file: !916, line: 911, type: !1331, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv", scope: !915, file: !916, line: 918, type: !1342, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1206, !1322}
!1344 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv", scope: !915, file: !916, line: 923, type: !1342, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEm", scope: !915, file: !916, line: 937, type: !1346, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1196, !1206}
!1348 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEmRKS1_", scope: !915, file: !916, line: 957, type: !1251, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE13shrink_to_fitEv", scope: !915, file: !916, line: 989, type: !1194, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8capacityEv", scope: !915, file: !916, line: 998, type: !1342, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5emptyEv", scope: !915, file: !916, line: 1007, type: !1352, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!430, !1322}
!1354 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7reserveEm", scope: !915, file: !916, line: 1028, type: !1346, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !915, file: !916, line: 1043, type: !1356, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1196, !1206}
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !915, file: !916, line: 417, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !929, file: !927, line: 62, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !929, file: !927, line: 56, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !932, file: !933, line: 413, baseType: !940)
!1363 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !915, file: !916, line: 1061, type: !1364, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1322, !1206}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !915, file: !916, line: 418, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !929, file: !927, line: 63, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1370 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_range_checkEm", scope: !915, file: !916, line: 1070, type: !1371, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1322, !1206}
!1373 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !915, file: !916, line: 1092, type: !1356, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !915, file: !916, line: 1110, type: !1364, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !915, file: !916, line: 1121, type: !1376, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1358, !1196}
!1378 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !915, file: !916, line: 1132, type: !1379, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1366, !1322}
!1381 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !915, file: !916, line: 1143, type: !1376, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !915, file: !916, line: 1154, type: !1379, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !915, file: !916, line: 1168, type: !1384, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!939, !1196}
!1386 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !915, file: !916, line: 1172, type: !1387, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!983, !1322}
!1389 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backERKS1_", scope: !915, file: !916, line: 1187, type: !1390, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1196, !1210}
!1392 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_", scope: !915, file: !916, line: 1203, type: !1393, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1196, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1212, size: 64)
!1396 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8pop_backEv", scope: !915, file: !916, line: 1225, type: !1194, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !915, file: !916, line: 1263, type: !1398, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1259, !1196, !1265, !1210}
!1400 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !915, file: !916, line: 1293, type: !1401, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1259, !1196, !1265, !1395}
!1403 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !915, file: !916, line: 1310, type: !1404, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1259, !1196, !1265, !1237}
!1406 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !915, file: !916, line: 1335, type: !1407, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1259, !1196, !1265, !1206, !1210}
!1409 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !915, file: !916, line: 1430, type: !1410, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1259, !1196, !1265}
!1412 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !915, file: !916, line: 1457, type: !1413, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1259, !1196, !1265, !1265}
!1415 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4swapERS3_", scope: !915, file: !916, line: 1480, type: !1416, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1196, !1243}
!1418 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv", scope: !915, file: !916, line: 1498, type: !1194, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !915, file: !916, line: 1593, type: !1251, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE21_M_default_initializeEm", scope: !915, file: !916, line: 1603, type: !1346, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_assignEmRKS1_", scope: !915, file: !916, line: 1645, type: !1251, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !915, file: !916, line: 1684, type: !1423, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1196, !1259, !1206, !1210}
!1425 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_default_appendEm", scope: !915, file: !916, line: 1689, type: !1346, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE16_M_shrink_to_fitEv", scope: !915, file: !916, line: 1692, type: !1427, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!430, !1196}
!1429 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !915, file: !916, line: 1741, type: !1401, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !915, file: !916, line: 1750, type: !1401, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc", scope: !915, file: !916, line: 1756, type: !1432, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1322, !1206, !88}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !915, file: !916, line: 424, baseType: !991)
!1435 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !915, file: !916, line: 1767, type: !1436, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1434, !1206, !1200}
!1438 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_", scope: !915, file: !916, line: 1776, type: !1439, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1434, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1443 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_", scope: !915, file: !916, line: 1792, type: !1444, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1196, !1184}
!1446 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !915, file: !916, line: 1804, type: !1447, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1259, !1196, !1259}
!1449 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !915, file: !916, line: 1807, type: !1450, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1259, !1196, !1259, !1259}
!1452 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !915, file: !916, line: 1815, type: !1453, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1196, !1221, !1148}
!1455 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !915, file: !916, line: 1826, type: !1456, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1196, !1221, !1167}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "doprint", scope: !911, file: !912, line: 49, baseType: !430, size: 8, offset: 192)
!1459 = !DISubprogram(name: "doAdd", linkageName: "_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_", scope: !911, file: !912, line: 52, type: !1460, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462, !904, !88, !17, !88}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DISubprogram(name: "NEDErrorStore", scope: !911, file: !912, line: 58, type: !1464, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1462}
!1466 = !DISubprogram(name: "~NEDErrorStore", scope: !911, file: !912, line: 59, type: !1464, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubprogram(name: "setPrintToStderr", linkageName: "_ZN13NEDErrorStore16setPrintToStderrEb", scope: !911, file: !912, line: 64, type: !1468, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1462, !430}
!1470 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz", scope: !911, file: !912, line: 69, type: !1471, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1462, !904, !88, null}
!1473 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEPKcS1_z", scope: !911, file: !912, line: 74, type: !1474, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1462, !88, !88, null}
!1476 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz", scope: !911, file: !912, line: 79, type: !1471, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEPKcS1_z", scope: !911, file: !912, line: 84, type: !1474, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEP10NEDElementiPKcz", scope: !911, file: !912, line: 89, type: !1479, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1462, !904, !17, !88, null}
!1481 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEPKciS1_z", scope: !911, file: !912, line: 94, type: !1482, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1462, !88, !17, !88, null}
!1484 = !DISubprogram(name: "empty", linkageName: "_ZNK13NEDErrorStore5emptyEv", scope: !911, file: !912, line: 99, type: !1485, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!430, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1489 = !DISubprogram(name: "numMessages", linkageName: "_ZNK13NEDErrorStore11numMessagesEv", scope: !911, file: !912, line: 104, type: !1490, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!17, !1487}
!1492 = !DISubprogram(name: "containsError", linkageName: "_ZNK13NEDErrorStore13containsErrorEv", scope: !911, file: !912, line: 109, type: !1485, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "clear", linkageName: "_ZN13NEDErrorStore5clearEv", scope: !911, file: !912, line: 114, type: !1464, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "errorSeverity", linkageName: "_ZNK13NEDErrorStore13errorSeverityEi", scope: !911, file: !912, line: 118, type: !1495, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!88, !1487, !17}
!1497 = !DISubprogram(name: "errorSeverityCode", linkageName: "_ZNK13NEDErrorStore17errorSeverityCodeEi", scope: !911, file: !912, line: 119, type: !1498, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!17, !1487, !17}
!1500 = !DISubprogram(name: "errorLocation", linkageName: "_ZNK13NEDErrorStore13errorLocationEi", scope: !911, file: !912, line: 120, type: !1495, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubprogram(name: "errorContext", linkageName: "_ZNK13NEDErrorStore12errorContextEi", scope: !911, file: !912, line: 121, type: !1502, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!904, !1487, !17}
!1504 = !DISubprogram(name: "errorText", linkageName: "_ZNK13NEDErrorStore9errorTextEi", scope: !911, file: !912, line: 122, type: !1495, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubprogram(name: "findFirstErrorFor", linkageName: "_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi", scope: !911, file: !912, line: 129, type: !1506, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!17, !1487, !904, !17}
!1508 = !DISubprogram(name: "severityName", linkageName: "_ZN13NEDErrorStore12severityNameEi", scope: !911, file: !912, line: 134, type: !1509, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!88, !17}
!1511 = !DISubprogram(name: "NEDSAXHandler", scope: !843, file: !844, line: 57, type: !1512, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514, !88, !910}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "~NEDSAXHandler", scope: !843, file: !844, line: 62, type: !1516, scopeLine: 62, containingType: !843, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1514}
!1518 = !DISubprogram(name: "getTree", linkageName: "_ZN13NEDSAXHandler7getTreeEv", scope: !843, file: !844, line: 67, type: !1519, scopeLine: 67, containingType: !843, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!904, !1514}
!1521 = !DISubprogram(name: "startElement", linkageName: "_ZN13NEDSAXHandler12startElementEPKcPS1_", scope: !843, file: !844, line: 71, type: !1522, scopeLine: 71, containingType: !843, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1514, !88, !107}
!1524 = !DISubprogram(name: "endElement", linkageName: "_ZN13NEDSAXHandler10endElementEPKc", scope: !843, file: !844, line: 72, type: !1525, scopeLine: 72, containingType: !843, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1514, !88}
!1527 = !DISubprogram(name: "characterData", linkageName: "_ZN13NEDSAXHandler13characterDataEPKci", scope: !843, file: !844, line: 73, type: !1528, scopeLine: 73, containingType: !843, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1514, !88, !17}
!1530 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN13NEDSAXHandler21processingInstructionEPKcS1_", scope: !843, file: !844, line: 74, type: !1531, scopeLine: 74, containingType: !843, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1514, !88, !88}
!1533 = !DISubprogram(name: "comment", linkageName: "_ZN13NEDSAXHandler7commentEPKc", scope: !843, file: !844, line: 75, type: !1525, scopeLine: 75, containingType: !843, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1534 = !DISubprogram(name: "startCdataSection", linkageName: "_ZN13NEDSAXHandler17startCdataSectionEv", scope: !843, file: !844, line: 76, type: !1516, scopeLine: 76, containingType: !843, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1535 = !DISubprogram(name: "endCdataSection", linkageName: "_ZN13NEDSAXHandler15endCdataSectionEv", scope: !843, file: !844, line: 77, type: !1516, scopeLine: 77, containingType: !843, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !842, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1538 = !DILocation(line: 0, scope: !842)
!1539 = !DILocalVariable(name: "fname", arg: 2, scope: !842, file: !1, line: 26, type: !88)
!1540 = !DILocation(line: 26, column: 42, scope: !842)
!1541 = !DILocalVariable(name: "e", arg: 3, scope: !842, file: !1, line: 26, type: !910)
!1542 = !DILocation(line: 26, column: 64, scope: !842)
!1543 = !DILocation(line: 27, column: 1, scope: !842)
!1544 = !DILocation(line: 26, column: 16, scope: !842)
!1545 = !DILocation(line: 28, column: 12, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !842, file: !1, line: 27, column: 1)
!1547 = !DILocation(line: 28, column: 20, scope: !1546)
!1548 = !DILocation(line: 28, column: 5, scope: !1546)
!1549 = !DILocation(line: 28, column: 10, scope: !1546)
!1550 = !DILocation(line: 29, column: 22, scope: !1546)
!1551 = !DILocation(line: 29, column: 5, scope: !1546)
!1552 = !DILocation(line: 29, column: 20, scope: !1546)
!1553 = !DILocation(line: 30, column: 14, scope: !1546)
!1554 = !DILocation(line: 30, column: 5, scope: !1546)
!1555 = !DILocation(line: 30, column: 12, scope: !1546)
!1556 = !DILocation(line: 31, column: 1, scope: !842)
!1557 = distinct !DISubprogram(name: "SAXHandler", linkageName: "_ZN10SAXHandlerC2Ev", scope: !847, file: !848, line: 52, type: !885, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !2)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DILocation(line: 0, scope: !1557)
!1560 = !DILocation(line: 52, column: 18, scope: !1557)
!1561 = !DILocation(line: 52, column: 19, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !848, line: 52, column: 18)
!1563 = !DILocation(line: 52, column: 25, scope: !1562)
!1564 = !DILocation(line: 52, column: 28, scope: !1557)
!1565 = distinct !DISubprogram(name: "~NEDSAXHandler", linkageName: "_ZN13NEDSAXHandlerD2Ev", scope: !843, file: !1, line: 33, type: !1516, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !2)
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1565)
!1568 = !DILocation(line: 34, column: 1, scope: !1565)
!1569 = !DILocation(line: 35, column: 12, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 34, column: 1)
!1571 = !DILocation(line: 35, column: 5, scope: !1570)
!1572 = !DILocation(line: 36, column: 1, scope: !1570)
!1573 = !DILocation(line: 36, column: 1, scope: !1565)
!1574 = distinct !DISubprogram(name: "~NEDSAXHandler", linkageName: "_ZN13NEDSAXHandlerD0Ev", scope: !843, file: !1, line: 33, type: !1516, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !2)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocation(line: 34, column: 1, scope: !1574)
!1578 = !DILocation(line: 36, column: 1, scope: !1574)
!1579 = distinct !DISubprogram(name: "getTree", linkageName: "_ZN13NEDSAXHandler7getTreeEv", scope: !843, file: !1, line: 38, type: !1519, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1518, retainedNodes: !2)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocalVariable(name: "tree", scope: !1579, file: !1, line: 40, type: !904)
!1583 = !DILocation(line: 40, column: 17, scope: !1579)
!1584 = !DILocation(line: 40, column: 24, scope: !1579)
!1585 = !DILocation(line: 41, column: 12, scope: !1579)
!1586 = !DILocation(line: 41, column: 20, scope: !1579)
!1587 = !DILocation(line: 41, column: 5, scope: !1579)
!1588 = !DILocation(line: 41, column: 10, scope: !1579)
!1589 = !DILocation(line: 42, column: 12, scope: !1579)
!1590 = !DILocation(line: 42, column: 5, scope: !1579)
!1591 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN13NEDSAXHandler12startElementEPKcPS1_", scope: !843, file: !1, line: 45, type: !1522, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1521, retainedNodes: !2)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1591)
!1594 = !DILocalVariable(name: "name", arg: 2, scope: !1591, file: !1, line: 45, type: !88)
!1595 = !DILocation(line: 45, column: 46, scope: !1591)
!1596 = !DILocalVariable(name: "atts", arg: 3, scope: !1591, file: !1, line: 45, type: !107)
!1597 = !DILocation(line: 45, column: 65, scope: !1591)
!1598 = !DILocalVariable(name: "node", scope: !1591, file: !1, line: 48, type: !904)
!1599 = !DILocation(line: 48, column: 17, scope: !1591)
!1600 = !DILocalVariable(name: "unknown", scope: !1591, file: !1, line: 49, type: !430)
!1601 = !DILocation(line: 49, column: 10, scope: !1591)
!1602 = !DILocation(line: 51, column: 16, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 50, column: 9)
!1604 = !DILocation(line: 51, column: 71, scope: !1603)
!1605 = !DILocation(line: 51, column: 50, scope: !1603)
!1606 = !DILocation(line: 51, column: 14, scope: !1603)
!1607 = !DILocation(line: 52, column: 5, scope: !1603)
!1608 = !DILocation(line: 84, column: 1, scope: !1603)
!1609 = !DILocalVariable(name: "e", scope: !1591, file: !1, line: 53, type: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDException", file: !1612, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTS12NEDException")
!1612 = !DIFile(filename: "simulator/nedexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1613 = !DILocation(line: 53, column: 26, scope: !1591)
!1614 = !DILocation(line: 54, column: 9, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 53, column: 29)
!1616 = !DILocation(line: 54, column: 26, scope: !1615)
!1617 = !DILocation(line: 54, column: 48, scope: !1615)
!1618 = !DILocation(line: 54, column: 50, scope: !1615)
!1619 = !DILocation(line: 54, column: 17, scope: !1615)
!1620 = !DILocation(line: 55, column: 16, scope: !1615)
!1621 = !DILocation(line: 55, column: 20, scope: !1615)
!1622 = !DILocation(line: 55, column: 14, scope: !1615)
!1623 = !DILocation(line: 56, column: 9, scope: !1615)
!1624 = !DILocation(line: 56, column: 39, scope: !1615)
!1625 = !DILocation(line: 56, column: 15, scope: !1615)
!1626 = !DILocation(line: 57, column: 5, scope: !1615)
!1627 = !DILocalVariable(name: "buf", scope: !1591, file: !1, line: 60, type: !1628)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1600, elements: !1629)
!1629 = !{!1630}
!1630 = !DISubrange(count: 200)
!1631 = !DILocation(line: 60, column: 10, scope: !1591)
!1632 = !DILocation(line: 61, column: 13, scope: !1591)
!1633 = !DILocation(line: 61, column: 25, scope: !1591)
!1634 = !DILocation(line: 61, column: 41, scope: !1591)
!1635 = !DILocation(line: 61, column: 49, scope: !1591)
!1636 = !DILocation(line: 61, column: 5, scope: !1591)
!1637 = !DILocation(line: 62, column: 5, scope: !1591)
!1638 = !DILocation(line: 62, column: 29, scope: !1591)
!1639 = !DILocation(line: 62, column: 11, scope: !1591)
!1640 = !DILocation(line: 65, column: 10, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 65, column: 9)
!1642 = !DILocation(line: 65, column: 9, scope: !1591)
!1643 = !DILocalVariable(name: "i", scope: !1644, file: !1, line: 67, type: !17)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 67, column: 9)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 66, column: 5)
!1646 = !DILocation(line: 67, column: 18, scope: !1644)
!1647 = !DILocation(line: 67, column: 14, scope: !1644)
!1648 = !DILocation(line: 67, column: 23, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 67, column: 9)
!1650 = !DILocation(line: 67, column: 28, scope: !1649)
!1651 = !DILocation(line: 67, column: 31, scope: !1649)
!1652 = !DILocation(line: 67, column: 36, scope: !1649)
!1653 = !DILocation(line: 0, scope: !1649)
!1654 = !DILocation(line: 67, column: 9, scope: !1644)
!1655 = !DILocation(line: 69, column: 17, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 68, column: 17)
!1657 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 67, column: 46)
!1658 = !DILocation(line: 69, column: 36, scope: !1656)
!1659 = !DILocation(line: 69, column: 41, scope: !1656)
!1660 = !DILocation(line: 69, column: 45, scope: !1656)
!1661 = !DILocation(line: 69, column: 50, scope: !1656)
!1662 = !DILocation(line: 69, column: 51, scope: !1656)
!1663 = !DILocation(line: 69, column: 23, scope: !1656)
!1664 = !DILocation(line: 70, column: 13, scope: !1656)
!1665 = !DILocation(line: 84, column: 1, scope: !1615)
!1666 = !DILocation(line: 84, column: 1, scope: !1656)
!1667 = !DILocalVariable(name: "e", scope: !1657, file: !1, line: 71, type: !1610)
!1668 = !DILocation(line: 71, column: 34, scope: !1657)
!1669 = !DILocation(line: 72, column: 17, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 71, column: 37)
!1671 = !DILocation(line: 72, column: 34, scope: !1670)
!1672 = !DILocation(line: 72, column: 71, scope: !1670)
!1673 = !DILocation(line: 72, column: 76, scope: !1670)
!1674 = !DILocation(line: 72, column: 80, scope: !1670)
!1675 = !DILocation(line: 72, column: 82, scope: !1670)
!1676 = !DILocation(line: 72, column: 25, scope: !1670)
!1677 = !DILocation(line: 73, column: 13, scope: !1670)
!1678 = !DILocation(line: 74, column: 9, scope: !1657)
!1679 = !DILocation(line: 67, column: 41, scope: !1649)
!1680 = !DILocation(line: 67, column: 9, scope: !1649)
!1681 = distinct !{!1681, !1654, !1682}
!1682 = !DILocation(line: 74, column: 9, scope: !1644)
!1683 = !DILocation(line: 84, column: 1, scope: !1670)
!1684 = !DILocation(line: 75, column: 5, scope: !1645)
!1685 = !DILocation(line: 78, column: 10, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1591, file: !1, line: 78, column: 9)
!1687 = !DILocation(line: 78, column: 9, scope: !1591)
!1688 = !DILocation(line: 79, column: 26, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 78, column: 16)
!1690 = !DILocation(line: 79, column: 16, scope: !1689)
!1691 = !DILocation(line: 79, column: 24, scope: !1689)
!1692 = !DILocation(line: 79, column: 9, scope: !1689)
!1693 = !DILocation(line: 79, column: 14, scope: !1689)
!1694 = !DILocation(line: 80, column: 5, scope: !1689)
!1695 = !DILocation(line: 81, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 80, column: 12)
!1697 = !DILocation(line: 81, column: 30, scope: !1696)
!1698 = !DILocation(line: 81, column: 18, scope: !1696)
!1699 = !DILocation(line: 82, column: 19, scope: !1696)
!1700 = !DILocation(line: 82, column: 9, scope: !1696)
!1701 = !DILocation(line: 82, column: 17, scope: !1696)
!1702 = !DILocation(line: 84, column: 1, scope: !1591)
!1703 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN13NEDSAXHandler10endElementEPKc", scope: !843, file: !1, line: 86, type: !1525, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !2)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1703)
!1706 = !DILocalVariable(name: "name", arg: 2, scope: !1703, file: !1, line: 86, type: !88)
!1707 = !DILocation(line: 86, column: 44, scope: !1703)
!1708 = !DILocation(line: 88, column: 15, scope: !1703)
!1709 = !DILocation(line: 88, column: 24, scope: !1703)
!1710 = !DILocation(line: 88, column: 5, scope: !1703)
!1711 = !DILocation(line: 88, column: 13, scope: !1703)
!1712 = !DILocation(line: 89, column: 1, scope: !1703)
!1713 = distinct !DISubprogram(name: "characterData", linkageName: "_ZN13NEDSAXHandler13characterDataEPKci", scope: !843, file: !1, line: 91, type: !1528, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !2)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocalVariable(name: "s", arg: 2, scope: !1713, file: !1, line: 91, type: !88)
!1717 = !DILocation(line: 91, column: 47, scope: !1713)
!1718 = !DILocalVariable(name: "len", arg: 3, scope: !1713, file: !1, line: 91, type: !17)
!1719 = !DILocation(line: 91, column: 54, scope: !1713)
!1720 = !DILocation(line: 94, column: 1, scope: !1713)
!1721 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN13NEDSAXHandler21processingInstructionEPKcS1_", scope: !843, file: !1, line: 96, type: !1531, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1530, retainedNodes: !2)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DILocation(line: 0, scope: !1721)
!1724 = !DILocalVariable(name: "target", arg: 2, scope: !1721, file: !1, line: 96, type: !88)
!1725 = !DILocation(line: 96, column: 55, scope: !1721)
!1726 = !DILocalVariable(name: "data", arg: 3, scope: !1721, file: !1, line: 96, type: !88)
!1727 = !DILocation(line: 96, column: 75, scope: !1721)
!1728 = !DILocation(line: 99, column: 1, scope: !1721)
!1729 = distinct !DISubprogram(name: "comment", linkageName: "_ZN13NEDSAXHandler7commentEPKc", scope: !843, file: !1, line: 101, type: !1525, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1533, retainedNodes: !2)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocalVariable(name: "data", arg: 2, scope: !1729, file: !1, line: 101, type: !88)
!1733 = !DILocation(line: 101, column: 41, scope: !1729)
!1734 = !DILocation(line: 104, column: 1, scope: !1729)
!1735 = distinct !DISubprogram(name: "startCdataSection", linkageName: "_ZN13NEDSAXHandler17startCdataSectionEv", scope: !843, file: !1, line: 106, type: !1516, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !2)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DILocation(line: 0, scope: !1735)
!1738 = !DILocation(line: 109, column: 1, scope: !1735)
!1739 = distinct !DISubprogram(name: "endCdataSection", linkageName: "_ZN13NEDSAXHandler15endCdataSectionEv", scope: !843, file: !1, line: 111, type: !1516, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1535, retainedNodes: !2)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 114, column: 1, scope: !1739)
!1743 = distinct !DISubprogram(name: "setParser", linkageName: "_ZN10SAXHandler9setParserEP9SAXParser", scope: !847, file: !848, line: 46, type: !881, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !2)
!1744 = !DILocalVariable(name: "this", arg: 1, scope: !1743, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DILocation(line: 0, scope: !1743)
!1746 = !DILocalVariable(name: "p", arg: 2, scope: !1743, file: !848, line: 46, type: !854)
!1747 = !DILocation(line: 46, column: 39, scope: !1743)
!1748 = !DILocation(line: 46, column: 50, scope: !1743)
!1749 = !DILocation(line: 46, column: 43, scope: !1743)
!1750 = !DILocation(line: 46, column: 49, scope: !1743)
!1751 = !DILocation(line: 46, column: 52, scope: !1743)
!1752 = distinct !DISubprogram(name: "~SAXHandler", linkageName: "_ZN10SAXHandlerD2Ev", scope: !847, file: !848, line: 57, type: !885, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !2)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocation(line: 57, column: 28, scope: !1752)
!1756 = distinct !DISubprogram(name: "~SAXHandler", linkageName: "_ZN10SAXHandlerD0Ev", scope: !847, file: !848, line: 57, type: !885, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !2)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !DILocation(line: 57, column: 27, scope: !1756)
!1760 = !DILocation(line: 57, column: 28, scope: !1756)
!1761 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN10SAXHandler12startElementEPKcPS1_", scope: !847, file: !848, line: 62, type: !889, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !888, retainedNodes: !2)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1761)
!1764 = !DILocalVariable(name: "name", arg: 2, scope: !1761, file: !848, line: 62, type: !88)
!1765 = !DILocation(line: 62, column: 43, scope: !1761)
!1766 = !DILocalVariable(name: "atts", arg: 3, scope: !1761, file: !848, line: 62, type: !107)
!1767 = !DILocation(line: 62, column: 62, scope: !1761)
!1768 = !DILocation(line: 62, column: 70, scope: !1761)
!1769 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN10SAXHandler10endElementEPKc", scope: !847, file: !848, line: 67, type: !892, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !2)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocation(line: 0, scope: !1769)
!1772 = !DILocalVariable(name: "name", arg: 2, scope: !1769, file: !848, line: 67, type: !88)
!1773 = !DILocation(line: 67, column: 41, scope: !1769)
!1774 = !DILocation(line: 67, column: 49, scope: !1769)
!1775 = distinct !DISubprogram(name: "characterData", linkageName: "_ZN10SAXHandler13characterDataEPKci", scope: !847, file: !848, line: 72, type: !895, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !2)
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DILocation(line: 0, scope: !1775)
!1778 = !DILocalVariable(name: "s", arg: 2, scope: !1775, file: !848, line: 72, type: !88)
!1779 = !DILocation(line: 72, column: 44, scope: !1775)
!1780 = !DILocalVariable(name: "len", arg: 3, scope: !1775, file: !848, line: 72, type: !17)
!1781 = !DILocation(line: 72, column: 51, scope: !1775)
!1782 = !DILocation(line: 72, column: 58, scope: !1775)
!1783 = distinct !DISubprogram(name: "processingInstruction", linkageName: "_ZN10SAXHandler21processingInstructionEPKcS1_", scope: !847, file: !848, line: 77, type: !898, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !897, retainedNodes: !2)
!1784 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DILocation(line: 0, scope: !1783)
!1786 = !DILocalVariable(name: "target", arg: 2, scope: !1783, file: !848, line: 77, type: !88)
!1787 = !DILocation(line: 77, column: 52, scope: !1783)
!1788 = !DILocalVariable(name: "data", arg: 3, scope: !1783, file: !848, line: 77, type: !88)
!1789 = !DILocation(line: 77, column: 72, scope: !1783)
!1790 = !DILocation(line: 77, column: 80, scope: !1783)
!1791 = distinct !DISubprogram(name: "comment", linkageName: "_ZN10SAXHandler7commentEPKc", scope: !847, file: !848, line: 82, type: !892, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !2)
!1792 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DILocation(line: 0, scope: !1791)
!1794 = !DILocalVariable(name: "data", arg: 2, scope: !1791, file: !848, line: 82, type: !88)
!1795 = !DILocation(line: 82, column: 38, scope: !1791)
!1796 = !DILocation(line: 82, column: 46, scope: !1791)
!1797 = distinct !DISubprogram(name: "startCdataSection", linkageName: "_ZN10SAXHandler17startCdataSectionEv", scope: !847, file: !848, line: 87, type: !885, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !2)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DILocation(line: 0, scope: !1797)
!1800 = !DILocation(line: 87, column: 40, scope: !1797)
!1801 = distinct !DISubprogram(name: "endCdataSection", linkageName: "_ZN10SAXHandler15endCdataSectionEv", scope: !847, file: !848, line: 92, type: !885, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !2)
!1802 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DILocation(line: 0, scope: !1801)
!1804 = !DILocation(line: 92, column: 38, scope: !1801)
