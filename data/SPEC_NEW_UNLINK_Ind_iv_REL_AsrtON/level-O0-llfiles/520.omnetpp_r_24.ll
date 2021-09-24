; ModuleID = 'simulator/nederror.cc'
source_filename = "simulator/nederror.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.NEDErrorStore = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"* }
%"struct.NEDErrorStore::Entry" = type { %class.NEDElement*, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.NEDErrorStore::Entry"* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_ = comdat any

$_ZN13NEDErrorStore5EntryC2Ev = comdat any

$_ZN13NEDErrorStore5EntryD2Ev = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13NEDErrorStore5EntryEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN13NEDErrorStore5EntryC2EOS0_ = comdat any

$_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN13NEDErrorStore5EntryES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%s: %s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"<%s>: %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"INTERNAL ERROR: %s:%d: %s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"INTERNAL ERROR: %s:%d: <%s>: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"INTERNAL ERROR: %s:%d: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this, %class.NEDElement* %context, i8* %loc, i32 %severity, i8* %message) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1545 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %context.addr = alloca %class.NEDElement*, align 8
  %loc.addr = alloca i8*, align 8
  %severity.addr = alloca i32, align 4
  %message.addr = alloca i8*, align 8
  %ref.tmp = alloca %"struct.NEDErrorStore::Entry", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %severitytext = alloca i8*, align 8
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1548
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i8* %loc, i8** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %loc.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1557
  %0 = bitcast %"struct.NEDErrorStore::Entry"* %ref.tmp to i8*, !dbg !1558
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !1558
  call void @_ZN13NEDErrorStore5EntryC2Ev(%"struct.NEDErrorStore::Entry"* %ref.tmp) #5, !dbg !1558
  invoke void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_(%"class.std::vector"* %entries, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1559

invoke.cont:                                      ; preds = %entry
  call void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %ref.tmp) #5, !dbg !1557
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %e, metadata !1560, metadata !DIExpression()), !dbg !1561
  %entries2 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1562
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv(%"class.std::vector"* %entries2) #5, !dbg !1563
  store %"struct.NEDErrorStore::Entry"* %call, %"struct.NEDErrorStore::Entry"** %e, align 8, !dbg !1561
  %1 = load i8*, i8** %loc.addr, align 8, !dbg !1564
  %tobool = icmp ne i8* %1, null, !dbg !1564
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1566

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1567
  %tobool3 = icmp ne %class.NEDElement* %2, null, !dbg !1567
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1568

if.then:                                          ; preds = %land.lhs.true
  %3 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1569
  %4 = bitcast %class.NEDElement* %3 to i8* (%class.NEDElement*)***, !dbg !1570
  %vtable = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %4, align 8, !dbg !1570
  %vfn = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable, i64 8, !dbg !1570
  %5 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn, align 8, !dbg !1570
  %call4 = call i8* %5(%class.NEDElement* %3), !dbg !1570
  store i8* %call4, i8** %loc.addr, align 8, !dbg !1571
  br label %if.end, !dbg !1572

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1573
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1573
  store i8* %7, i8** %exn.slot, align 8, !dbg !1573
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1573
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1573
  call void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %ref.tmp) #5, !dbg !1557
  br label %eh.resume, !dbg !1557

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont
  %9 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1574
  %10 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %e, align 8, !dbg !1575
  %context5 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %10, i32 0, i32 0, !dbg !1576
  store %class.NEDElement* %9, %class.NEDElement** %context5, align 8, !dbg !1577
  %11 = load i8*, i8** %loc.addr, align 8, !dbg !1578
  %tobool6 = icmp ne i8* %11, null, !dbg !1578
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !1578

cond.true:                                        ; preds = %if.end
  %12 = load i8*, i8** %loc.addr, align 8, !dbg !1579
  br label %cond.end, !dbg !1578

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %12, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !1578
  %13 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %e, align 8, !dbg !1580
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %13, i32 0, i32 2, !dbg !1581
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %location, i8* %cond), !dbg !1582
  %14 = load i32, i32* %severity.addr, align 4, !dbg !1583
  %15 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %e, align 8, !dbg !1584
  %severity8 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %15, i32 0, i32 1, !dbg !1585
  store i32 %14, i32* %severity8, align 8, !dbg !1586
  %16 = load i8*, i8** %message.addr, align 8, !dbg !1587
  %17 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %e, align 8, !dbg !1588
  %message9 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %17, i32 0, i32 3, !dbg !1589
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %message9, i8* %16), !dbg !1590
  %doprint = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 1, !dbg !1591
  %18 = load i8, i8* %doprint, align 8, !dbg !1591
  %tobool11 = trunc i8 %18 to i1, !dbg !1591
  br i1 %tobool11, label %if.then12, label %if.end27, !dbg !1593

if.then12:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %severitytext, metadata !1594, metadata !DIExpression()), !dbg !1596
  %19 = load i32, i32* %severity.addr, align 4, !dbg !1597
  %call13 = call i8* @_ZN13NEDErrorStore12severityNameEi(i32 %19), !dbg !1598
  store i8* %call13, i8** %severitytext, align 8, !dbg !1596
  %20 = load i8*, i8** %loc.addr, align 8, !dbg !1599
  %tobool14 = icmp ne i8* %20, null, !dbg !1599
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1601

if.then15:                                        ; preds = %if.then12
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1602
  %22 = load i8*, i8** %loc.addr, align 8, !dbg !1603
  %23 = load i8*, i8** %severitytext, align 8, !dbg !1604
  %24 = load i8*, i8** %message.addr, align 8, !dbg !1605
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* %22, i8* %23, i8* %24), !dbg !1606
  br label %if.end26, !dbg !1606

if.else:                                          ; preds = %if.then12
  %25 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1607
  %tobool17 = icmp ne %class.NEDElement* %25, null, !dbg !1607
  br i1 %tobool17, label %if.then18, label %if.else23, !dbg !1609

if.then18:                                        ; preds = %if.else
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1610
  %27 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1611
  %28 = bitcast %class.NEDElement* %27 to i8* (%class.NEDElement*)***, !dbg !1612
  %vtable19 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %28, align 8, !dbg !1612
  %vfn20 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable19, i64 4, !dbg !1612
  %29 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn20, align 8, !dbg !1612
  %call21 = call i8* %29(%class.NEDElement* %27), !dbg !1612
  %30 = load i8*, i8** %severitytext, align 8, !dbg !1613
  %31 = load i8*, i8** %message.addr, align 8, !dbg !1614
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* %call21, i8* %30, i8* %31), !dbg !1615
  br label %if.end25, !dbg !1615

if.else23:                                        ; preds = %if.else
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1616
  %33 = load i8*, i8** %severitytext, align 8, !dbg !1617
  %34 = load i8*, i8** %message.addr, align 8, !dbg !1618
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %33, i8* %34), !dbg !1619
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then15
  br label %if.end27, !dbg !1620

if.end27:                                         ; preds = %if.end26, %cond.end
  ret void, !dbg !1573

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1557
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1557
  resume { i8*, i32 } %lpad.val28, !dbg !1557
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_(%"class.std::vector"* %this, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %__x) #0 comdat align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1624
  store %"struct.NEDErrorStore::Entry"* %__x, %"struct.NEDErrorStore::Entry"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__x.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__x.addr, align 8, !dbg !1627
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt4moveIRN13NEDErrorStore5EntryEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %0) #5, !dbg !1628
  call void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %this1, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call), !dbg !1629
  ret void, !dbg !1630
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryC2Ev(%"struct.NEDErrorStore::Entry"* %this) unnamed_addr #3 comdat align 2 !dbg !1631 {
entry:
  %this.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %this, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %this.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %this1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 2, !dbg !1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %location) #5, !dbg !1638
  %message = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 3, !dbg !1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %message) #5, !dbg !1638
  ret void, !dbg !1638
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %this) unnamed_addr #3 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %this, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  %message = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 3, !dbg !1643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %message) #5, !dbg !1643
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 2, !dbg !1643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %location) #5, !dbg !1643
  ret void, !dbg !1645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !1646 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv(%"class.std::vector"* %this1) #5, !dbg !1649
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !1649
  store %"struct.NEDErrorStore::Entry"* %call, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8, !dbg !1649
  %call3 = call %"struct.NEDErrorStore::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i64 1) #5, !dbg !1650
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1650
  store %"struct.NEDErrorStore::Entry"* %call3, %"struct.NEDErrorStore::Entry"** %coerce.dive4, align 8, !dbg !1650
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #5, !dbg !1651
  ret %"struct.NEDErrorStore::Entry"* %call5, !dbg !1652
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN13NEDErrorStore12severityNameEi(i32 %severity) #3 align 2 !dbg !1653 {
entry:
  %retval = alloca i8*, align 8
  %severity.addr = alloca i32, align 4
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %0 = load i32, i32* %severity.addr, align 4, !dbg !1656
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !1657

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !1658
  br label %return, !dbg !1658

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !1660
  br label %return, !dbg !1660

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !1661
  br label %return, !dbg !1661

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !1662
  br label %return, !dbg !1662

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !1663
  ret i8* %1, !dbg !1663
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(%class.NEDErrorStore* %this, %class.NEDElement* %context, i8* %messagefmt, ...) #0 align 2 !dbg !1664 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %context.addr = alloca %class.NEDElement*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1671, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1676, metadata !DIExpression()), !dbg !1684
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1684
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1684
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1684
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1684
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1684
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1684
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1684
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1684
  store i8 0, i8* %arrayidx, align 1, !dbg !1684
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1684
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1684
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1684
  %1 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1685
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1686
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* %1, i8* null, i32 2, i8* %arraydecay7), !dbg !1687
  ret void, !dbg !1688
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore8addErrorEPKcS1_z(%class.NEDErrorStore* %this, i8* %location, i8* %messagefmt, ...) #0 align 2 !dbg !1689 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %location.addr = alloca i8*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  store i8* %location, i8** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %location.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1698, metadata !DIExpression()), !dbg !1699
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1699
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1699
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1699
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1699
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1699
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1699
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1699
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1699
  store i8 0, i8* %arrayidx, align 1, !dbg !1699
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1699
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1699
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1699
  %1 = load i8*, i8** %location.addr, align 8, !dbg !1700
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1701
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* null, i8* %1, i32 2, i8* %arraydecay7), !dbg !1702
  ret void, !dbg !1703
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(%class.NEDErrorStore* %this, %class.NEDElement* %context, i8* %messagefmt, ...) #0 align 2 !dbg !1704 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %context.addr = alloca %class.NEDElement*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1713, metadata !DIExpression()), !dbg !1714
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1714
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1714
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1714
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1714
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1714
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1714
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1714
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1714
  store i8 0, i8* %arrayidx, align 1, !dbg !1714
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1714
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1714
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1714
  %1 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1715
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1716
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* %1, i8* null, i32 1, i8* %arraydecay7), !dbg !1717
  ret void, !dbg !1718
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore10addWarningEPKcS1_z(%class.NEDErrorStore* %this, i8* %location, i8* %messagefmt, ...) #0 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %location.addr = alloca i8*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i8* %location, i8** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %location.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1728, metadata !DIExpression()), !dbg !1729
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1729
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1729
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1729
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1729
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1729
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1729
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1729
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1729
  store i8 0, i8* %arrayidx, align 1, !dbg !1729
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1729
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1729
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1729
  %1 = load i8*, i8** %location.addr, align 8, !dbg !1730
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1731
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* null, i8* %1, i32 1, i8* %arraydecay7), !dbg !1732
  ret void, !dbg !1733
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore3addEP10NEDElementiPKcz(%class.NEDErrorStore* %this, %class.NEDElement* %context, i32 %severity, i8* %messagefmt, ...) #0 align 2 !dbg !1734 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %context.addr = alloca %class.NEDElement*, align 8
  %severity.addr = alloca i32, align 4
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1745, metadata !DIExpression()), !dbg !1746
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1746
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1746
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1746
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1746
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1746
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1746
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1746
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1746
  store i8 0, i8* %arrayidx, align 1, !dbg !1746
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1746
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1746
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1746
  %1 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1747
  %2 = load i32, i32* %severity.addr, align 4, !dbg !1748
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1749
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* %1, i8* null, i32 %2, i8* %arraydecay7), !dbg !1750
  ret void, !dbg !1751
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDErrorStore3addEPKciS1_z(%class.NEDErrorStore* %this, i8* %location, i32 %severity, i8* %messagefmt, ...) #0 align 2 !dbg !1752 {
entry:
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %location.addr = alloca i8*, align 8
  %severity.addr = alloca i32, align 4
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i8* %location, i8** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %location.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 %severity, i32* %severity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %severity.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1763, metadata !DIExpression()), !dbg !1764
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1764
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1764
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1764
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1764
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1764
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1764
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #5, !dbg !1764
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1764
  store i8 0, i8* %arrayidx, align 1, !dbg !1764
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1764
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1764
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1764
  %1 = load i8*, i8** %location.addr, align 8, !dbg !1765
  %2 = load i32, i32* %severity.addr, align 4, !dbg !1766
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1767
  call void @_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_(%class.NEDErrorStore* %this1, %class.NEDElement* null, i8* %1, i32 %2, i8* %arraydecay7), !dbg !1768
  ret void, !dbg !1769
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK13NEDErrorStore13containsErrorEv(%class.NEDErrorStore* %this) #3 align 2 !dbg !1770 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1773
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1774, metadata !DIExpression()), !dbg !1776
  store i32 0, i32* %i, align 4, !dbg !1776
  br label %for.cond, !dbg !1777

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1778
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1780
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1781
  %conv = trunc i64 %call to i32, !dbg !1780
  %cmp = icmp slt i32 %0, %conv, !dbg !1782
  br i1 %cmp, label %for.body, label %for.end, !dbg !1783

for.body:                                         ; preds = %for.cond
  %entries2 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1784
  %1 = load i32, i32* %i, align 4, !dbg !1786
  %conv3 = sext i32 %1 to i64, !dbg !1786
  %call4 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries2, i64 %conv3) #5, !dbg !1784
  %severity = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call4, i32 0, i32 1, !dbg !1787
  %2 = load i32, i32* %severity, align 8, !dbg !1787
  %cmp5 = icmp eq i32 %2, 2, !dbg !1788
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1789

if.then:                                          ; preds = %for.body
  store i1 true, i1* %retval, align 1, !dbg !1790
  br label %return, !dbg !1790

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1791

for.inc:                                          ; preds = %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1792
  %inc = add nsw i32 %3, 1, !dbg !1792
  store i32 %inc, i32* %i, align 4, !dbg !1792
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !1796
  br label %return, !dbg !1796

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1797
  ret i1 %4, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1802
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1802
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !1803
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !1804
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish, align 8, !dbg !1804
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1805
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1805
  %4 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !1806
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !1807
  %5 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_start, align 8, !dbg !1807
  %sub.ptr.lhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %2 to i64, !dbg !1808
  %sub.ptr.rhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %5 to i64, !dbg !1808
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1808
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80, !dbg !1808
  ret i64 %sub.ptr.div, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #3 comdat align 2 !dbg !1810 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1815
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1815
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !1816
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1817
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_start, align 8, !dbg !1817
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1818
  %add.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %2, i64 %3, !dbg !1819
  ret %"struct.NEDErrorStore::Entry"* %add.ptr, !dbg !1820
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK13NEDErrorStore13errorSeverityEi(%class.NEDErrorStore* %this, i32 %i) #0 align 2 !dbg !1821 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i.addr = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !1826
  %cmp = icmp slt i32 %0, 0, !dbg !1828
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1829

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1830
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1831
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1832
  %conv = trunc i64 %call to i32, !dbg !1831
  %cmp2 = icmp sge i32 %1, %conv, !dbg !1833
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1834

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1835
  br label %return, !dbg !1835

if.end:                                           ; preds = %lor.lhs.false
  %entries3 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1836
  %2 = load i32, i32* %i.addr, align 4, !dbg !1837
  %conv4 = sext i32 %2 to i64, !dbg !1837
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries3, i64 %conv4) #5, !dbg !1836
  %severity = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call5, i32 0, i32 1, !dbg !1838
  %3 = load i32, i32* %severity, align 8, !dbg !1838
  %call6 = call i8* @_ZN13NEDErrorStore12severityNameEi(i32 %3), !dbg !1839
  store i8* %call6, i8** %retval, align 8, !dbg !1840
  br label %return, !dbg !1840

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !1841
  ret i8* %4, !dbg !1841
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK13NEDErrorStore17errorSeverityCodeEi(%class.NEDErrorStore* %this, i32 %i) #3 align 2 !dbg !1842 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i.addr = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !1847
  %cmp = icmp slt i32 %0, 0, !dbg !1849
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1850

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1851
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1852
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1853
  %conv = trunc i64 %call to i32, !dbg !1852
  %cmp2 = icmp sge i32 %1, %conv, !dbg !1854
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1855

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1856
  br label %return, !dbg !1856

if.end:                                           ; preds = %lor.lhs.false
  %entries3 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1857
  %2 = load i32, i32* %i.addr, align 4, !dbg !1858
  %conv4 = sext i32 %2 to i64, !dbg !1858
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries3, i64 %conv4) #5, !dbg !1857
  %severity = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call5, i32 0, i32 1, !dbg !1859
  %3 = load i32, i32* %severity, align 8, !dbg !1859
  store i32 %3, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1861
  ret i32 %4, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK13NEDErrorStore13errorLocationEi(%class.NEDErrorStore* %this, i32 %i) #3 align 2 !dbg !1862 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i.addr = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !1867
  %cmp = icmp slt i32 %0, 0, !dbg !1869
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1870

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1871
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1872
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1873
  %conv = trunc i64 %call to i32, !dbg !1872
  %cmp2 = icmp sge i32 %1, %conv, !dbg !1874
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1875

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1876
  br label %return, !dbg !1876

if.end:                                           ; preds = %lor.lhs.false
  %entries3 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1877
  %2 = load i32, i32* %i.addr, align 4, !dbg !1878
  %conv4 = sext i32 %2 to i64, !dbg !1878
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries3, i64 %conv4) #5, !dbg !1877
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call5, i32 0, i32 2, !dbg !1879
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %location) #5, !dbg !1880
  store i8* %call6, i8** %retval, align 8, !dbg !1881
  br label %return, !dbg !1881

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1882
  ret i8* %3, !dbg !1882
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK13NEDErrorStore12errorContextEi(%class.NEDErrorStore* %this, i32 %i) #3 align 2 !dbg !1883 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i.addr = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !1888
  %cmp = icmp slt i32 %0, 0, !dbg !1890
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1891

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1892
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1893
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1894
  %conv = trunc i64 %call to i32, !dbg !1893
  %cmp2 = icmp sge i32 %1, %conv, !dbg !1895
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1896

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1897
  br label %return, !dbg !1897

if.end:                                           ; preds = %lor.lhs.false
  %entries3 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1898
  %2 = load i32, i32* %i.addr, align 4, !dbg !1899
  %conv4 = sext i32 %2 to i64, !dbg !1899
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries3, i64 %conv4) #5, !dbg !1898
  %context = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call5, i32 0, i32 0, !dbg !1900
  %3 = load %class.NEDElement*, %class.NEDElement** %context, align 8, !dbg !1900
  store %class.NEDElement* %3, %class.NEDElement** %retval, align 8, !dbg !1901
  br label %return, !dbg !1901

return:                                           ; preds = %if.end, %if.then
  %4 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1902
  ret %class.NEDElement* %4, !dbg !1902
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK13NEDErrorStore9errorTextEi(%class.NEDErrorStore* %this, i32 %i) #3 align 2 !dbg !1903 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %i.addr = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !1908
  %cmp = icmp slt i32 %0, 0, !dbg !1910
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1911

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1912
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1913
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1914
  %conv = trunc i64 %call to i32, !dbg !1913
  %cmp2 = icmp sge i32 %1, %conv, !dbg !1915
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1917
  br label %return, !dbg !1917

if.end:                                           ; preds = %lor.lhs.false
  %entries3 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1918
  %2 = load i32, i32* %i.addr, align 4, !dbg !1919
  %conv4 = sext i32 %2 to i64, !dbg !1919
  %call5 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries3, i64 %conv4) #5, !dbg !1918
  %message = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call5, i32 0, i32 3, !dbg !1920
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %message) #5, !dbg !1921
  store i8* %call6, i8** %retval, align 8, !dbg !1922
  br label %return, !dbg !1922

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !1923
  ret i8* %3, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi(%class.NEDErrorStore* %this, %class.NEDElement* %node, i32 %startIndex) #3 align 2 !dbg !1924 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.NEDErrorStore*, align 8
  %node.addr = alloca %class.NEDElement*, align 8
  %startIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.NEDErrorStore* %this, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDErrorStore** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %class.NEDElement* %node, %class.NEDElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i32 %startIndex, i32* %startIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %startIndex.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  %this1 = load %class.NEDErrorStore*, %class.NEDErrorStore** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1931, metadata !DIExpression()), !dbg !1933
  %0 = load i32, i32* %startIndex.addr, align 4, !dbg !1934
  store i32 %0, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1935

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1936
  %entries = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1938
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %entries) #5, !dbg !1939
  %conv = trunc i64 %call to i32, !dbg !1938
  %cmp = icmp slt i32 %1, %conv, !dbg !1940
  br i1 %cmp, label %for.body, label %for.end, !dbg !1941

for.body:                                         ; preds = %for.cond
  %entries2 = getelementptr inbounds %class.NEDErrorStore, %class.NEDErrorStore* %this1, i32 0, i32 0, !dbg !1942
  %2 = load i32, i32* %i, align 4, !dbg !1944
  %conv3 = sext i32 %2 to i64, !dbg !1944
  %call4 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm(%"class.std::vector"* %entries2, i64 %conv3) #5, !dbg !1942
  %context = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %call4, i32 0, i32 0, !dbg !1945
  %3 = load %class.NEDElement*, %class.NEDElement** %context, align 8, !dbg !1945
  %4 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1946
  %cmp5 = icmp eq %class.NEDElement* %3, %4, !dbg !1947
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1948

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1949
  store i32 %5, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1946

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1951
  %inc = add nsw i32 %6, 1, !dbg !1951
  store i32 %inc, i32* %i, align 4, !dbg !1951
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1956
  ret i32 %7, !dbg !1956
}

; Function Attrs: noinline uwtable
define dso_local void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(i8* %file, i32 %line, %class.NEDElement* %context, i8* %messagefmt, ...) #0 !dbg !1957 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %context.addr = alloca %class.NEDElement*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %loc = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !1968, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1970, metadata !DIExpression()), !dbg !1971
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1971
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1971
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1971
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1971
  %0 = load i8*, i8** %messagefmt.addr, align 8, !dbg !1971
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1971
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay3) #5, !dbg !1971
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !1971
  store i8 0, i8* %arrayidx, align 1, !dbg !1971
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1971
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1971
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1971
  call void @llvm.dbg.declare(metadata i8** %loc, metadata !1972, metadata !DIExpression()), !dbg !1973
  %1 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1974
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1974
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1974

cond.true:                                        ; preds = %entry
  %2 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1975
  %3 = bitcast %class.NEDElement* %2 to i8* (%class.NEDElement*)***, !dbg !1976
  %vtable = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %3, align 8, !dbg !1976
  %vfn = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable, i64 8, !dbg !1976
  %4 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn, align 8, !dbg !1976
  %call6 = call i8* %4(%class.NEDElement* %2), !dbg !1976
  br label %cond.end, !dbg !1974

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1974

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call6, %cond.true ], [ null, %cond.false ], !dbg !1974
  store i8* %cond, i8** %loc, align 8, !dbg !1973
  %5 = load i8*, i8** %loc, align 8, !dbg !1977
  %tobool7 = icmp ne i8* %5, null, !dbg !1977
  br i1 %tobool7, label %if.then, label %if.else, !dbg !1979

if.then:                                          ; preds = %cond.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1980
  %7 = load i8*, i8** %file.addr, align 8, !dbg !1981
  %8 = load i32, i32* %line.addr, align 4, !dbg !1982
  %9 = load i8*, i8** %loc, align 8, !dbg !1983
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1984
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* %7, i32 %8, i8* %9, i8* %arraydecay8), !dbg !1985
  br label %if.end20, !dbg !1985

if.else:                                          ; preds = %cond.end
  %10 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1986
  %tobool10 = icmp ne %class.NEDElement* %10, null, !dbg !1986
  br i1 %tobool10, label %if.then11, label %if.else17, !dbg !1988

if.then11:                                        ; preds = %if.else
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1989
  %12 = load i8*, i8** %file.addr, align 8, !dbg !1990
  %13 = load i32, i32* %line.addr, align 4, !dbg !1991
  %14 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !1992
  %15 = bitcast %class.NEDElement* %14 to i8* (%class.NEDElement*)***, !dbg !1993
  %vtable12 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %15, align 8, !dbg !1993
  %vfn13 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable12, i64 4, !dbg !1993
  %16 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn13, align 8, !dbg !1993
  %call14 = call i8* %16(%class.NEDElement* %14), !dbg !1993
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1994
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i8* %12, i32 %13, i8* %call14, i8* %arraydecay15), !dbg !1995
  br label %if.end, !dbg !1995

if.else17:                                        ; preds = %if.else
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1996
  %18 = load i8*, i8** %file.addr, align 8, !dbg !1997
  %19 = load i32, i32* %line.addr, align 4, !dbg !1998
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !1999
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* %18, i32 %19, i8* %arraydecay18), !dbg !2000
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2001
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %this, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %__args) #0 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %"struct.NEDErrorStore::Entry"* %__args, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__args.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2015
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2015
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2017
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2018
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish, align 8, !dbg !2018
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2019
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2019
  %4 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2020
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2021
  %5 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_end_of_storage, align 8, !dbg !2021
  %cmp = icmp ne %"struct.NEDErrorStore::Entry"* %2, %5, !dbg !2022
  br i1 %cmp, label %if.then, label %if.else, !dbg !2023

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2024
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2024
  %7 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !2026
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2027
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2027
  %9 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2028
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2029
  %10 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish5, align 8, !dbg !2029
  %11 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8, !dbg !2030
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %11) #5, !dbg !2031
  call void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"struct.NEDErrorStore::Entry"* %10, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call) #5, !dbg !2032
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2033
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2033
  %13 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2034
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2035
  %14 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish7, align 8, !dbg !2036
  %incdec.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %14, i32 1, !dbg !2036
  store %"struct.NEDErrorStore::Entry"* %incdec.ptr, %"struct.NEDErrorStore::Entry"** %_M_finish7, align 8, !dbg !2036
  br label %if.end, !dbg !2037

if.else:                                          ; preds = %entry
  %call8 = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv(%"class.std::vector"* %this1) #5, !dbg !2038
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2038
  store %"struct.NEDErrorStore::Entry"* %call8, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8, !dbg !2038
  %15 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8, !dbg !2039
  %call9 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %15) #5, !dbg !2040
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2041
  %16 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %coerce.dive10, align 8, !dbg !2041
  call void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %"struct.NEDErrorStore::Entry"* %16, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call9), !dbg !2041
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt4moveIRN13NEDErrorStore5EntryEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %__t) #3 comdat !dbg !2043 {
entry:
  %__t.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__t, %"struct.NEDErrorStore::Entry"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__t.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__t.addr, align 8, !dbg !2054
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %__args) #3 comdat align 2 !dbg !2056 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__args.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %"struct.NEDErrorStore::Entry"* %__args, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__args.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2068
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2068
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2069
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8, !dbg !2070
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %3) #5, !dbg !2071
  call void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.NEDErrorStore::Entry"* %2, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call) #5, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %__t) #3 comdat !dbg !2074 {
entry:
  %__t.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__t, %"struct.NEDErrorStore::Entry"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__t.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__t.addr, align 8, !dbg !2082
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, %"struct.NEDErrorStore::Entry"* %__position.coerce, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %__args) #0 comdat align 2 !dbg !2084 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__old_finish = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__new_finish = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"struct.NEDErrorStore::Entry"* %__position.coerce, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %"struct.NEDErrorStore::Entry"* %__args, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__args.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2094, metadata !DIExpression()), !dbg !2096
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)), !dbg !2097
  store i64 %call, i64* %__len, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__old_start, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2100
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2100
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2101
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2102
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_start, align 8, !dbg !2102
  store %"struct.NEDErrorStore::Entry"* %2, %"struct.NEDErrorStore::Entry"** %__old_start, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__old_finish, metadata !2103, metadata !DIExpression()), !dbg !2104
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2105
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2105
  %4 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2106
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2107
  %5 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_finish, align 8, !dbg !2107
  store %"struct.NEDErrorStore::Entry"* %5, %"struct.NEDErrorStore::Entry"** %__old_finish, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !2108, metadata !DIExpression()), !dbg !2109
  %call3 = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv(%"class.std::vector"* %this1) #5, !dbg !2110
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2110
  store %"struct.NEDErrorStore::Entry"* %call3, %"struct.NEDErrorStore::Entry"** %coerce.dive4, align 8, !dbg !2110
  %call5 = call i64 @_ZN9__gnu_cxxmiIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #5, !dbg !2111
  store i64 %call5, i64* %__elems_before, align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__new_start, metadata !2112, metadata !DIExpression()), !dbg !2113
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2114
  %7 = load i64, i64* %__len, align 8, !dbg !2115
  %call6 = call %"struct.NEDErrorStore::Entry"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !2114
  store %"struct.NEDErrorStore::Entry"* %call6, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__new_finish, metadata !2116, metadata !DIExpression()), !dbg !2117
  %8 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2118
  store %"struct.NEDErrorStore::Entry"* %8, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2117
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2119
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !2119
  %10 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !2121
  %11 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2122
  %12 = load i64, i64* %__elems_before, align 8, !dbg !2123
  %add.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %11, i64 %12, !dbg !2124
  %13 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8, !dbg !2125
  %call8 = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %13) #5, !dbg !2126
  call void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %"struct.NEDErrorStore::Entry"* %add.ptr, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call8) #5, !dbg !2127
  store %"struct.NEDErrorStore::Entry"* null, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2128
  %14 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__old_start, align 8, !dbg !2129
  %call9 = call dereferenceable(8) %"struct.NEDErrorStore::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #5, !dbg !2132
  %15 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %call9, align 8, !dbg !2132
  %16 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2133
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2134
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #5, !dbg !2134
  %call11 = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.NEDErrorStore::Entry"* %14, %"struct.NEDErrorStore::Entry"* %15, %"struct.NEDErrorStore::Entry"* %16, %"class.std::allocator"* dereferenceable(1) %call10) #5, !dbg !2135
  store %"struct.NEDErrorStore::Entry"* %call11, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2136
  %18 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2137
  %incdec.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %18, i32 1, !dbg !2137
  store %"struct.NEDErrorStore::Entry"* %incdec.ptr, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2137
  %call12 = call dereferenceable(8) %"struct.NEDErrorStore::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #5, !dbg !2138
  %19 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %call12, align 8, !dbg !2138
  %20 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__old_finish, align 8, !dbg !2139
  %21 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2140
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2141
  %call13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #5, !dbg !2141
  %call14 = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.NEDErrorStore::Entry"* %19, %"struct.NEDErrorStore::Entry"* %20, %"struct.NEDErrorStore::Entry"* %21, %"class.std::allocator"* dereferenceable(1) %call13) #5, !dbg !2142
  store %"struct.NEDErrorStore::Entry"* %call14, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2143
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2144
  %24 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__old_start, align 8, !dbg !2145
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2146
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !2146
  %26 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2147
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !2148
  %27 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_end_of_storage, align 8, !dbg !2148
  %28 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__old_start, align 8, !dbg !2149
  %sub.ptr.lhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %27 to i64, !dbg !2150
  %sub.ptr.rhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %28 to i64, !dbg !2150
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2150
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80, !dbg !2150
  call void @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %23, %"struct.NEDErrorStore::Entry"* %24, i64 %sub.ptr.div), !dbg !2144
  %29 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2151
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2152
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0, !dbg !2152
  %31 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2153
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !2154
  store %"struct.NEDErrorStore::Entry"* %29, %"struct.NEDErrorStore::Entry"** %_M_start17, align 8, !dbg !2155
  %32 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_finish, align 8, !dbg !2156
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2157
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !2157
  %34 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2158
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !2159
  store %"struct.NEDErrorStore::Entry"* %32, %"struct.NEDErrorStore::Entry"** %_M_finish19, align 8, !dbg !2160
  %35 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__new_start, align 8, !dbg !2161
  %36 = load i64, i64* %__len, align 8, !dbg !2162
  %add.ptr20 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %35, i64 %36, !dbg !2163
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2164
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !dbg !2164
  %38 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2165
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !2166
  store %"struct.NEDErrorStore::Entry"* %add.ptr20, %"struct.NEDErrorStore::Entry"** %_M_end_of_storage22, align 8, !dbg !2167
  ret void, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !2169 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2172
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2172
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2173
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2174
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.NEDErrorStore::Entry"** dereferenceable(8) %_M_finish) #5, !dbg !2175
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2176
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8, !dbg !2176
  ret %"struct.NEDErrorStore::Entry"* %2, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %__args) #3 comdat align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__args.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2183
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %"struct.NEDErrorStore::Entry"* %__args, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__args.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2188
  %1 = bitcast %"struct.NEDErrorStore::Entry"* %0 to i8*, !dbg !2188
  %2 = bitcast i8* %1 to %"struct.NEDErrorStore::Entry"*, !dbg !2189
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__args.addr, align 8, !dbg !2190
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %3) #5, !dbg !2191
  call void @_ZN13NEDErrorStore5EntryC2EOS0_(%"struct.NEDErrorStore::Entry"* %2, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call) #5, !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13NEDErrorStore5EntryC2EOS0_(%"struct.NEDErrorStore::Entry"* %this, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %0) unnamed_addr #3 comdat align 2 !dbg !2194 {
entry:
  %this.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %this, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %"struct.NEDErrorStore::Entry"* %0, %"struct.NEDErrorStore::Entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %.addr, metadata !2200, metadata !DIExpression()), !dbg !2199
  %this1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %this.addr, align 8
  %context = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 0, !dbg !2201
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %.addr, align 8, !dbg !2201
  %context2 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %1, i32 0, i32 0, !dbg !2201
  %2 = bitcast %class.NEDElement** %context to i8*, !dbg !2201
  %3 = bitcast %class.NEDElement** %context2 to i8*, !dbg !2201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 12, i1 false), !dbg !2201
  %location = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 2, !dbg !2201
  %4 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %.addr, align 8, !dbg !2201
  %location3 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %4, i32 0, i32 2, !dbg !2201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %location, %"class.std::__cxx11::basic_string"* dereferenceable(32) %location3) #5, !dbg !2201
  %message = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %this1, i32 0, i32 3, !dbg !2201
  %5 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %.addr, align 8, !dbg !2201
  %message4 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %5, i32 0, i32 3, !dbg !2201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %message, %"class.std::__cxx11::basic_string"* dereferenceable(32) %message4) #5, !dbg !2201
  ret void, !dbg !2201
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !2202 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #5, !dbg !2209
  %call2 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #5, !dbg !2211
  %sub = sub i64 %call, %call2, !dbg !2212
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2213
  %cmp = icmp ult i64 %sub, %0, !dbg !2214
  br i1 %cmp, label %if.then, label %if.end, !dbg !2215

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !2216
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !2217
  unreachable, !dbg !2217

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2218, metadata !DIExpression()), !dbg !2219
  %call3 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #5, !dbg !2220
  %call4 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #5, !dbg !2221
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !2221
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !2222
  %2 = load i64, i64* %call5, align 8, !dbg !2222
  %add = add i64 %call3, %2, !dbg !2223
  store i64 %add, i64* %__len, align 8, !dbg !2219
  %3 = load i64, i64* %__len, align 8, !dbg !2224
  %call6 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #5, !dbg !2225
  %cmp7 = icmp ult i64 %3, %call6, !dbg !2226
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !2227

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !2228
  %call8 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #5, !dbg !2229
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !2230
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2231

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #5, !dbg !2232
  br label %cond.end, !dbg !2231

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !2233
  br label %cond.end, !dbg !2231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !2231
  ret i64 %cond, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat !dbg !2235 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2243
  %call = call dereferenceable(8) %"struct.NEDErrorStore::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5, !dbg !2244
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %call, align 8, !dbg !2244
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2245
  %call1 = call dereferenceable(8) %"struct.NEDErrorStore::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #5, !dbg !2246
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %call1, align 8, !dbg !2246
  %sub.ptr.lhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %1 to i64, !dbg !2247
  %sub.ptr.rhs.cast = ptrtoint %"struct.NEDErrorStore::Entry"* %3 to i64, !dbg !2247
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2247
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80, !dbg !2247
  ret i64 %sub.ptr.div, !dbg !2248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !2249 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2252
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2252
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"*, !dbg !2253
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2254
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.NEDErrorStore::Entry"** dereferenceable(8) %_M_start) #5, !dbg !2255
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2256
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8, !dbg !2256
  ret %"struct.NEDErrorStore::Entry"* %2, !dbg !2256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2260
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2263
  %cmp = icmp ne i64 %0, 0, !dbg !2264
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2265
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2265
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2266
  %call = call %"struct.NEDErrorStore::Entry"* @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !2267
  br label %cond.end, !dbg !2263

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.NEDErrorStore::Entry"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2263
  ret %"struct.NEDErrorStore::Entry"* %cond, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #3 comdat align 2 !dbg !680 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__result.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %"struct.NEDErrorStore::Entry"* %__result, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__result.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2277
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2278
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8, !dbg !2279
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2280
  %call = call %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%"struct.NEDErrorStore::Entry"* %0, %"struct.NEDErrorStore::Entry"* %1, %"struct.NEDErrorStore::Entry"* %2, %"class.std::allocator"* dereferenceable(1) %3) #5, !dbg !2281
  ret %"struct.NEDErrorStore::Entry"* %call, !dbg !2282
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.NEDErrorStore::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !2283 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2284, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2287
  ret %"struct.NEDErrorStore::Entry"** %_M_current, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 comdat align 2 !dbg !2289 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2292
  %0 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2293
  ret %"class.std::allocator"* %0, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %"struct.NEDErrorStore::Entry"* %__p, i64 %__n) #0 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2302
  %tobool = icmp ne %"struct.NEDErrorStore::Entry"* %0, null, !dbg !2302
  br i1 %tobool, label %if.then, label %if.end, !dbg !2304

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2305
  %1 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2305
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2306
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2307
  call void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.NEDErrorStore::Entry"* %2, i64 %3), !dbg !2308
  br label %if.end, !dbg !2308

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2313
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5, !dbg !2313
  %call2 = call i64 @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #5, !dbg !2314
  ret i64 %call2, !dbg !2315
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat !dbg !2316 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2328
  %1 = load i64, i64* %0, align 8, !dbg !2328
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2330
  %3 = load i64, i64* %2, align 8, !dbg !2330
  %cmp = icmp ult i64 %1, %3, !dbg !2331
  br i1 %cmp, label %if.then, label %if.end, !dbg !2332

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2333
  store i64* %4, i64** %retval, align 8, !dbg !2334
  br label %return, !dbg !2334

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2335
  store i64* %5, i64** %retval, align 8, !dbg !2336
  br label %return, !dbg !2336

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2337
  ret i64* %6, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2338 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !2341, metadata !DIExpression()), !dbg !2343
  store i64 115292150460684697, i64* %__diffmax, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2346
  %call = call i64 @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #5, !dbg !2347
  store i64 %call, i64* %__allocmax, align 8, !dbg !2345
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2348

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !2348
  ret i64 %1, !dbg !2349

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2348
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2348
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2348
  unreachable, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2353
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2354
  %0 = bitcast %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2355
  ret %"class.std::allocator"* %0, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #3 comdat align 2 !dbg !2357 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2360
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2360
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #5, !dbg !2361
  ret i64 %call, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat !dbg !2363 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !2368
  %1 = load i64, i64* %0, align 8, !dbg !2368
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !2370
  %3 = load i64, i64* %2, align 8, !dbg !2370
  %cmp = icmp ult i64 %1, %3, !dbg !2371
  br i1 %cmp, label %if.then, label %if.end, !dbg !2372

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2373
  store i64* %4, i64** %retval, align 8, !dbg !2374
  br label %return, !dbg !2374

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2375
  store i64* %5, i64** %retval, align 8, !dbg !2376
  br label %return, !dbg !2376

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2377
  ret i64* %6, !dbg !2377
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #5, !dbg !2382
  ret i64 %call, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 115292150460684697, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.NEDErrorStore::Entry"** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"struct.NEDErrorStore::Entry"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2391
  store %"struct.NEDErrorStore::Entry"** %__i, %"struct.NEDErrorStore::Entry"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"*** %__i.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2394
  %0 = load %"struct.NEDErrorStore::Entry"**, %"struct.NEDErrorStore::Entry"*** %__i.addr, align 8, !dbg !2395
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %0, align 8, !dbg !2395
  store %"struct.NEDErrorStore::Entry"* %1, %"struct.NEDErrorStore::Entry"** %_M_current, align 8, !dbg !2394
  ret void, !dbg !2396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2397 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2402
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2402
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2403
  %call = call %"struct.NEDErrorStore::Entry"* @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !2404
  ret %"struct.NEDErrorStore::Entry"* %call, !dbg !2405
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2406 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2413
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #5, !dbg !2415
  %cmp = icmp ugt i64 %1, %call, !dbg !2416
  br i1 %cmp, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !2418
  unreachable, !dbg !2418

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2419
  %mul = mul i64 %2, 80, !dbg !2420
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2421
  %3 = bitcast i8* %call2 to %"struct.NEDErrorStore::Entry"*, !dbg !2422
  ret %"struct.NEDErrorStore::Entry"* %3, !dbg !2423
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #3 comdat align 2 !dbg !2424 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__result.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store %"struct.NEDErrorStore::Entry"* %__result, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__result.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !2433, metadata !DIExpression()), !dbg !2434
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2435
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2436
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8, !dbg !2437
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2438
  %call = call %"struct.NEDErrorStore::Entry"* @_ZSt12__relocate_aIPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.NEDErrorStore::Entry"* %1, %"struct.NEDErrorStore::Entry"* %2, %"struct.NEDErrorStore::Entry"* %3, %"class.std::allocator"* dereferenceable(1) %4) #5, !dbg !2439
  ret %"struct.NEDErrorStore::Entry"* %call, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZSt12__relocate_aIPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #3 comdat !dbg !2441 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__result.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store %"struct.NEDErrorStore::Entry"* %__result, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__result.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2457
  %call = call %"struct.NEDErrorStore::Entry"* @_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_(%"struct.NEDErrorStore::Entry"* %0) #5, !dbg !2458
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2459
  %call1 = call %"struct.NEDErrorStore::Entry"* @_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_(%"struct.NEDErrorStore::Entry"* %1) #5, !dbg !2460
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8, !dbg !2461
  %call2 = call %"struct.NEDErrorStore::Entry"* @_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_(%"struct.NEDErrorStore::Entry"* %2) #5, !dbg !2462
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2463
  %call3 = call %"struct.NEDErrorStore::Entry"* @_ZSt14__relocate_a_1IPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.NEDErrorStore::Entry"* %call, %"struct.NEDErrorStore::Entry"* %call1, %"struct.NEDErrorStore::Entry"* %call2, %"class.std::allocator"* dereferenceable(1) %3) #5, !dbg !2464
  ret %"struct.NEDErrorStore::Entry"* %call3, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZSt14__relocate_a_1IPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #3 comdat !dbg !2466 {
entry:
  %__first.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__last.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__result.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %__cur = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__first, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__first.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %"struct.NEDErrorStore::Entry"* %__last, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__last.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %"struct.NEDErrorStore::Entry"* %__result, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__result.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__cur, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__result.addr, align 8, !dbg !2477
  store %"struct.NEDErrorStore::Entry"* %0, %"struct.NEDErrorStore::Entry"** %__cur, align 8, !dbg !2476
  br label %for.cond, !dbg !2478

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2479
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__last.addr, align 8, !dbg !2482
  %cmp = icmp ne %"struct.NEDErrorStore::Entry"* %1, %2, !dbg !2483
  br i1 %cmp, label %for.body, label %for.end, !dbg !2484

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__cur, align 8, !dbg !2485
  %call = call %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %3) #5, !dbg !2486
  %4 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2487
  %call1 = call %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %4) #5, !dbg !2488
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2489
  call void @_ZSt19__relocate_object_aIN13NEDErrorStore5EntryES1_SaIS1_EEvPT_PT0_RT1_(%"struct.NEDErrorStore::Entry"* %call, %"struct.NEDErrorStore::Entry"* %call1, %"class.std::allocator"* dereferenceable(1) %5) #5, !dbg !2490
  br label %for.inc, !dbg !2490

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2491
  %incdec.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %6, i32 1, !dbg !2491
  store %"struct.NEDErrorStore::Entry"* %incdec.ptr, %"struct.NEDErrorStore::Entry"** %__first.addr, align 8, !dbg !2491
  %7 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__cur, align 8, !dbg !2492
  %incdec.ptr2 = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %7, i32 1, !dbg !2492
  store %"struct.NEDErrorStore::Entry"* %incdec.ptr2, %"struct.NEDErrorStore::Entry"** %__cur, align 8, !dbg !2492
  br label %for.cond, !dbg !2493, !llvm.loop !2494

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__cur, align 8, !dbg !2496
  ret %"struct.NEDErrorStore::Entry"* %8, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_(%"struct.NEDErrorStore::Entry"* %__it) #3 comdat !dbg !2498 {
entry:
  %__it.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__it, %"struct.NEDErrorStore::Entry"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__it.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__it.addr, align 8, !dbg !2503
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN13NEDErrorStore5EntryES1_SaIS1_EEvPT_PT0_RT1_(%"struct.NEDErrorStore::Entry"* noalias %__dest, %"struct.NEDErrorStore::Entry"* noalias %__orig, %"class.std::allocator"* dereferenceable(1) %__alloc) #3 comdat !dbg !2505 {
entry:
  %__dest.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__orig.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__dest, %"struct.NEDErrorStore::Entry"** %__dest.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__dest.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"struct.NEDErrorStore::Entry"* %__orig, %"struct.NEDErrorStore::Entry"** %__orig.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__orig.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2516
  %1 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__dest.addr, align 8, !dbg !2517
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__orig.addr, align 8, !dbg !2518
  %call = call dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZSt4moveIRN13NEDErrorStore5EntryEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %2) #5, !dbg !2519
  call void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.NEDErrorStore::Entry"* %1, %"struct.NEDErrorStore::Entry"* dereferenceable(80) %call) #5, !dbg !2520
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2521
  %4 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__orig.addr, align 8, !dbg !2522
  %call1 = call %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %4) #5, !dbg !2523
  call void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %3, %"struct.NEDErrorStore::Entry"* %call1) #5, !dbg !2524
  ret void, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_(%"struct.NEDErrorStore::Entry"* dereferenceable(80) %__r) #3 comdat !dbg !2526 {
entry:
  %__r.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"struct.NEDErrorStore::Entry"* %__r, %"struct.NEDErrorStore::Entry"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__r.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__r.addr, align 8, !dbg !2531
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.NEDErrorStore::Entry"* %__p) #3 comdat align 2 !dbg !2533 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2542
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2542
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2543
  call void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.NEDErrorStore::Entry"* %2) #5, !dbg !2544
  ret void, !dbg !2545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.NEDErrorStore::Entry"* %__p) #3 comdat align 2 !dbg !2546 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2554
  call void @_ZN13NEDErrorStore5EntryD2Ev(%"struct.NEDErrorStore::Entry"* %0) #5, !dbg !2555
  ret void, !dbg !2556
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.NEDErrorStore::Entry"* %__p, i64 %__n) #0 comdat align 2 !dbg !2557 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2564
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2564
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2565
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2566
  call void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.NEDErrorStore::Entry"* %2, i64 %3), !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.NEDErrorStore::Entry"* %__p, i64 %__t) #3 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.NEDErrorStore::Entry"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %"struct.NEDErrorStore::Entry"* %__p, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.NEDErrorStore::Entry"** %__p.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %__p.addr, align 8, !dbg !2576
  %1 = bitcast %"struct.NEDErrorStore::Entry"* %0 to i8*, !dbg !2576
  call void @_ZdlPv(i8* %1) #5, !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.NEDErrorStore::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #3 comdat align 2 !dbg !2579 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.NEDErrorStore::Entry"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2584
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_current, align 8, !dbg !2584
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2585
  %idx.neg = sub i64 0, %1, !dbg !2586
  %add.ptr = getelementptr inbounds %"struct.NEDErrorStore::Entry", %"struct.NEDErrorStore::Entry"* %0, i64 %idx.neg, !dbg !2586
  store %"struct.NEDErrorStore::Entry"* %add.ptr, %"struct.NEDErrorStore::Entry"** %ref.tmp, align 8, !dbg !2584
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.NEDErrorStore::Entry"** dereferenceable(8) %ref.tmp) #5, !dbg !2587
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2588
  %2 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %coerce.dive, align 8, !dbg !2588
  ret %"struct.NEDErrorStore::Entry"* %2, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(80) %"struct.NEDErrorStore::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2592
  %0 = load %"struct.NEDErrorStore::Entry"*, %"struct.NEDErrorStore::Entry"** %_M_current, align 8, !dbg !2592
  ret %"struct.NEDErrorStore::Entry"* %0, !dbg !2593
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1541, !1542, !1543}
!llvm.ident = !{!1544}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, imports: !682, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/nederror.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NEDErrorSeverity", file: !4, line: 33, baseType: !5, size: 32, elements: !6, identifier: "_ZTS16NEDErrorSeverity")
!4 = !DIFile(filename: "simulator/nederror.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "NED_SEVERITY_INFO", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NED_SEVERITY_WARNING", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "NED_SEVERITY_ERROR", value: 2, isUnsigned: true)
!10 = !{!11, !12, !18, !14, !19, !159, !44, !679, !626}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !13, line: 424, baseType: !14)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !16, file: !15, line: 260, baseType: !17)
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!16 = !DINamespace(name: "std", scope: null)
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !20, file: !13, line: 419, baseType: !626)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !16, file: !13, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, templateParams: !314, identifier: "_ZTSSt6vectorIN13NEDErrorStore5EntryESaIS1_EE")
!21 = !{!22, !315, !334, !350, !351, !357, !360, !363, !367, !373, !376, !382, !387, !391, !394, !397, !400, !403, !408, !409, !413, !416, !419, !422, !425, !428, !491, !492, !493, !498, !503, !504, !505, !506, !507, !508, !509, !512, !513, !516, !517, !518, !519, !522, !523, !531, !538, !541, !542, !543, !546, !549, !550, !551, !554, !557, !560, !564, !565, !568, !571, !574, !577, !580, !583, !586, !587, !588, !589, !590, !593, !594, !597, !598, !599, !603, !606, !611, !614, !617, !620, !623}
!22 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !20, baseType: !23, flags: DIFlagProtected, extraData: i32 0)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", scope: !16, file: !13, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !24, templateParams: !314, identifier: "_ZTSSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE")
!24 = !{!25, !265, !270, !275, !279, !282, !287, !290, !293, !297, !300, !303, !306, !307, !310, !313}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !23, file: !13, line: 340, baseType: !26, size: 192)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !23, file: !13, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE12_Vector_implE")
!27 = !{!28, !220, !245, !249, !254, !258, !262}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !29, extraData: i32 0)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !23, file: !13, line: 87, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !32, file: !31, line: 120, baseType: !219)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<NEDErrorStore::Entry>", scope: !33, file: !31, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !168, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E6rebindIS2_EE")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<NEDErrorStore::Entry>, NEDErrorStore::Entry>", scope: !34, file: !31, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !35, templateParams: !216, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_EE")
!34 = !DINamespace(name: "__gnu_cxx", scope: null)
!35 = !{!36, !203, !206, !209, !212, !213, !214, !215}
!36 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !37, extraData: i32 0)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<NEDErrorStore::Entry> >", scope: !16, file: !38, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !39, templateParams: !201, identifier: "_ZTSSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!39 = !{!40, !185, !189, !192, !198}
!40 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m", scope: !37, file: !38, line: 459, type: !41, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !119, !184}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !37, file: !38, line: 416, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !46, file: !4, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !109, identifier: "_ZTSN13NEDErrorStore5EntryE")
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDErrorStore", file: !4, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, identifier: "_ZTS13NEDErrorStore")
!47 = !{!48, !49, !51, !61, !64, !65, !68, !71, !74, !75, !76, !79, !82, !87, !90, !91, !92, !95, !98, !99, !102, !103, !106}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !46, file: !4, line: 48, baseType: !20, size: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "doprint", scope: !46, file: !4, line: 49, baseType: !50, size: 8, offset: 192)
!50 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!51 = !DISubprogram(name: "doAdd", linkageName: "_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_", scope: !46, file: !4, line: 52, type: !52, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !55, !58, !11, !58}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !57, line: 74, flags: DIFlagFwdDecl)
!57 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DISubprogram(name: "NEDErrorStore", scope: !46, file: !4, line: 58, type: !62, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !54}
!64 = !DISubprogram(name: "~NEDErrorStore", scope: !46, file: !4, line: 59, type: !62, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "setPrintToStderr", linkageName: "_ZN13NEDErrorStore16setPrintToStderrEb", scope: !46, file: !4, line: 64, type: !66, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !54, !50}
!68 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz", scope: !46, file: !4, line: 69, type: !69, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !54, !55, !58, null}
!71 = !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEPKcS1_z", scope: !46, file: !4, line: 74, type: !72, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !54, !58, !58, null}
!74 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz", scope: !46, file: !4, line: 79, type: !69, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEPKcS1_z", scope: !46, file: !4, line: 84, type: !72, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEP10NEDElementiPKcz", scope: !46, file: !4, line: 89, type: !77, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !54, !55, !11, !58, null}
!79 = !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEPKciS1_z", scope: !46, file: !4, line: 94, type: !80, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !54, !58, !11, !58, null}
!82 = !DISubprogram(name: "empty", linkageName: "_ZNK13NEDErrorStore5emptyEv", scope: !46, file: !4, line: 99, type: !83, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!50, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!87 = !DISubprogram(name: "numMessages", linkageName: "_ZNK13NEDErrorStore11numMessagesEv", scope: !46, file: !4, line: 104, type: !88, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!11, !85}
!90 = !DISubprogram(name: "containsError", linkageName: "_ZNK13NEDErrorStore13containsErrorEv", scope: !46, file: !4, line: 109, type: !83, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubprogram(name: "clear", linkageName: "_ZN13NEDErrorStore5clearEv", scope: !46, file: !4, line: 114, type: !62, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "errorSeverity", linkageName: "_ZNK13NEDErrorStore13errorSeverityEi", scope: !46, file: !4, line: 118, type: !93, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!58, !85, !11}
!95 = !DISubprogram(name: "errorSeverityCode", linkageName: "_ZNK13NEDErrorStore17errorSeverityCodeEi", scope: !46, file: !4, line: 119, type: !96, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!11, !85, !11}
!98 = !DISubprogram(name: "errorLocation", linkageName: "_ZNK13NEDErrorStore13errorLocationEi", scope: !46, file: !4, line: 120, type: !93, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "errorContext", linkageName: "_ZNK13NEDErrorStore12errorContextEi", scope: !46, file: !4, line: 121, type: !100, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!55, !85, !11}
!102 = !DISubprogram(name: "errorText", linkageName: "_ZNK13NEDErrorStore9errorTextEi", scope: !46, file: !4, line: 122, type: !93, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "findFirstErrorFor", linkageName: "_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi", scope: !46, file: !4, line: 129, type: !104, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!11, !85, !55, !11}
!106 = !DISubprogram(name: "severityName", linkageName: "_ZN13NEDErrorStore12severityNameEi", scope: !46, file: !4, line: 134, type: !107, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!58, !11}
!109 = !{!110, !111, !112, !118}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !45, file: !4, line: 42, baseType: !55, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !45, file: !4, line: 43, baseType: !11, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !45, file: !4, line: 44, baseType: !113, size: 256, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !16, file: !114, line: 79, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!115 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !117, file: !116, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!117 = !DINamespace(name: "__cxx11", scope: !16, exportSymbols: true)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !45, file: !4, line: 45, baseType: !113, size: 256, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !37, file: !38, line: 410, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<NEDErrorStore::Entry>", scope: !16, file: !122, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !123, templateParams: !168, identifier: "_ZTSSaIN13NEDErrorStore5EntryEE")
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!123 = !{!124, !170, !174, !179, !183}
!124 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !121, baseType: !125, flags: DIFlagPublic, extraData: i32 0)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<NEDErrorStore::Entry>", scope: !16, file: !126, line: 48, baseType: !127)
!126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<NEDErrorStore::Entry>", scope: !34, file: !128, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !129, templateParams: !168, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEEE")
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!129 = !{!130, !134, !139, !140, !147, !155, !161, !164, !167}
!130 = !DISubprogram(name: "new_allocator", scope: !127, file: !128, line: 79, type: !131, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "new_allocator", scope: !127, file: !128, line: 82, type: !135, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !133, !137}
!137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!139 = !DISubprogram(name: "~new_allocator", scope: !127, file: !128, line: 89, type: !131, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERS2_", scope: !127, file: !128, line: 92, type: !141, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !144, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !127, file: !128, line: 62, baseType: !44)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !127, file: !128, line: 64, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!147 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7addressERKS2_", scope: !127, file: !128, line: 96, type: !148, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !144, !153}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !127, file: !128, line: 63, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !127, file: !128, line: 65, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!155 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv", scope: !127, file: !128, line: 103, type: !156, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!44, !133, !158, !159}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !128, line: 59, baseType: !14)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!161 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m", scope: !127, file: !128, line: 120, type: !162, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !133, !44, !158}
!164 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv", scope: !127, file: !128, line: 142, type: !165, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!158, !144}
!167 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv", scope: !127, file: !128, line: 185, type: !165, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!168 = !{!169}
!169 = !DITemplateTypeParameter(name: "_Tp", type: !45)
!170 = !DISubprogram(name: "allocator", scope: !121, file: !122, line: 144, type: !171, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DISubprogram(name: "allocator", scope: !121, file: !122, line: 147, type: !175, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !173, !177}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN13NEDErrorStore5EntryEEaSERKS1_", scope: !121, file: !122, line: 152, type: !180, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !173, !177}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!183 = !DISubprogram(name: "~allocator", scope: !121, file: !122, line: 162, type: !171, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !38, line: 431, baseType: !14)
!185 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_mPKv", scope: !37, file: !38, line: 473, type: !186, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!43, !119, !184, !188}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !38, line: 425, baseType: !159)
!189 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m", scope: !37, file: !38, line: 491, type: !190, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !119, !43, !184}
!192 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_", scope: !37, file: !38, line: 543, type: !193, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !37, file: !38, line: 431, baseType: !14)
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!198 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE37select_on_container_copy_constructionERKS2_", scope: !37, file: !38, line: 558, type: !199, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!120, !196}
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "_Alloc", type: !121)
!203 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E17_S_select_on_copyERKS3_", scope: !33, file: !31, line: 97, type: !204, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!121, !177}
!206 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E10_S_on_swapERS3_S5_", scope: !33, file: !31, line: 100, type: !207, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !182, !182}
!209 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_copy_assignEv", scope: !33, file: !31, line: 103, type: !210, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!50}
!212 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E27_S_propagate_on_move_assignEv", scope: !33, file: !31, line: 106, type: !210, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E20_S_propagate_on_swapEv", scope: !33, file: !31, line: 109, type: !210, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!214 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_always_equalEv", scope: !33, file: !31, line: 112, type: !210, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!215 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN13NEDErrorStore5EntryEES2_E15_S_nothrow_moveEv", scope: !33, file: !31, line: 115, type: !210, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!216 = !{!202, !217}
!217 = !DITemplateTypeParameter(type: !45)
!218 = !{}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<NEDErrorStore::Entry>", scope: !37, file: !38, line: 446, baseType: !121)
!220 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !221, extraData: i32 0)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !23, file: !13, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, identifier: "_ZTSNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_dataE")
!222 = !{!223, !226, !227, !228, !232, !236, !241}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !221, file: !13, line: 93, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !23, file: !13, line: 89, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !31, line: 57, baseType: !43)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !221, file: !13, line: 94, baseType: !224, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !221, file: !13, line: 95, baseType: !224, size: 64, offset: 128)
!228 = !DISubprogram(name: "_Vector_impl_data", scope: !221, file: !13, line: 97, type: !229, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "_Vector_impl_data", scope: !221, file: !13, line: 102, type: !233, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !231, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !221, size: 64)
!236 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !221, file: !13, line: 109, type: !237, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !231, !239}
!239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!241 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !221, file: !13, line: 117, type: !242, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !231, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!245 = !DISubprogram(name: "_Vector_impl", scope: !26, file: !13, line: 131, type: !246, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "_Vector_impl", scope: !26, file: !13, line: 136, type: !250, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !248, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!254 = !DISubprogram(name: "_Vector_impl", scope: !26, file: !13, line: 143, type: !255, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !248, !257}
!257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !26, size: 64)
!258 = !DISubprogram(name: "_Vector_impl", scope: !26, file: !13, line: 147, type: !259, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !248, !261}
!261 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !29, size: 64)
!262 = !DISubprogram(name: "_Vector_impl", scope: !26, file: !13, line: 151, type: !263, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !248, !261, !257}
!265 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !23, file: !13, line: 276, type: !266, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !23, file: !13, line: 280, type: !271, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!252, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!275 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13get_allocatorEv", scope: !23, file: !13, line: 284, type: !276, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !273}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !23, file: !13, line: 273, baseType: !121)
!279 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 288, type: !280, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !269}
!282 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 293, type: !283, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !269, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!287 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 298, type: !288, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !269, !14}
!290 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 303, type: !291, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !269, !14, !285}
!293 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 308, type: !294, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !269, !296}
!296 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !23, size: 64)
!297 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 312, type: !298, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !269, !261}
!300 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 315, type: !301, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !269, !296, !285}
!303 = !DISubprogram(name: "_Vector_base", scope: !23, file: !13, line: 328, type: !304, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !269, !285, !296}
!306 = !DISubprogram(name: "~_Vector_base", scope: !23, file: !13, line: 333, type: !280, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm", scope: !23, file: !13, line: 343, type: !308, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!224, !269, !14}
!310 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m", scope: !23, file: !13, line: 350, type: !311, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !269, !224, !14}
!313 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE17_M_create_storageEm", scope: !23, file: !13, line: 359, type: !288, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!314 = !{!169, !202}
!315 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !20, file: !13, line: 431, type: !316, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!50, !318}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !16, file: !319, line: 75, baseType: !320)
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !16, file: !319, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !321, templateParams: !331, identifier: "_ZTSSt17integral_constantIbLb1EE")
!321 = !{!322, !324, !330}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !320, file: !319, line: 59, baseType: !323, flags: DIFlagStaticMember, extraData: i1 true)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!324 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !320, file: !319, line: 62, type: !325, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !320, file: !319, line: 60, baseType: !50)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!330 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !320, file: !319, line: 67, type: !325, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!331 = !{!332, !333}
!332 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!333 = !DITemplateValueParameter(name: "__v", type: !50, value: i8 1)
!334 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !20, file: !13, line: 440, type: !335, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!50, !337}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !16, file: !319, line: 78, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !16, file: !319, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !339, templateParams: !348, identifier: "_ZTSSt17integral_constantIbLb0EE")
!339 = !{!340, !341, !347}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !338, file: !319, line: 59, baseType: !323, flags: DIFlagStaticMember, extraData: i1 false)
!341 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !338, file: !319, line: 62, type: !342, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !338, file: !319, line: 60, baseType: !50)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!347 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !338, file: !319, line: 67, type: !342, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!348 = !{!332, !349}
!349 = !DITemplateValueParameter(name: "__v", type: !50, value: i8 0)
!350 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_S_use_relocateEv", scope: !20, file: !13, line: 444, type: !210, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !20, file: !13, line: 453, type: !352, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !354, !354, !354, !355, !318}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !20, file: !13, line: 415, baseType: !224)
!355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !20, file: !13, line: 410, baseType: !29)
!357 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !20, file: !13, line: 460, type: !358, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!354, !354, !354, !354, !355, !337}
!360 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !20, file: !13, line: 465, type: !361, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!354, !354, !354, !354, !355}
!363 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 487, type: !364, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 497, type: !368, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !366, !370}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !20, file: !13, line: 426, baseType: !121)
!373 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 510, type: !374, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !366, !12, !370}
!376 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 522, type: !377, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !366, !12, !379, !370}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !20, file: !13, line: 414, baseType: !45)
!382 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 553, type: !383, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !366, !385}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!387 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 572, type: !388, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !366, !390}
!390 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !20, size: 64)
!391 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 575, type: !392, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !366, !385, !370}
!394 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 585, type: !395, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !366, !390, !370, !318}
!397 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 589, type: !398, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !366, !390, !370, !337}
!400 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 607, type: !401, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !366, !390, !370}
!403 = !DISubprogram(name: "vector", scope: !20, file: !13, line: 625, type: !404, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !366, !406, !370}
!406 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<NEDErrorStore::Entry>", scope: !16, file: !407, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN13NEDErrorStore5EntryEE")
!407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!408 = !DISubprogram(name: "~vector", scope: !20, file: !13, line: 678, type: !364, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSERKS3_", scope: !20, file: !13, line: 695, type: !410, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !366, !385}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!413 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSEOS3_", scope: !20, file: !13, line: 709, type: !414, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!412, !366, !390}
!416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEaSESt16initializer_listIS1_E", scope: !20, file: !13, line: 730, type: !417, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!412, !366, !406}
!419 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignEmRKS1_", scope: !20, file: !13, line: 749, type: !420, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !366, !12, !379}
!422 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6assignESt16initializer_listIS1_E", scope: !20, file: !13, line: 794, type: !423, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !366, !406}
!425 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !20, file: !13, line: 811, type: !426, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!19, !366}
!428 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !20, file: !13, line: 820, type: !429, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !490}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !20, file: !13, line: 421, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !34, file: !433, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !434, templateParams: !488, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!434 = !{!435, !436, !440, !445, !456, !461, !465, !468, !469, !470, !477, !480, !483, !484, !485}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !432, file: !433, line: 933, baseType: !151, size: 64, flags: DIFlagProtected)
!436 = !DISubprogram(name: "__normal_iterator", scope: !432, file: !433, line: 949, type: !437, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DISubprogram(name: "__normal_iterator", scope: !432, file: !433, line: 953, type: !441, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !439, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!445 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv", scope: !432, file: !433, line: 968, type: !446, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !454}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !432, file: !433, line: 942, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !451, file: !450, line: 227, baseType: !154)
!450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const NEDErrorStore::Entry *>", scope: !16, file: !450, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !452, identifier: "_ZTSSt15iterator_traitsIPKN13NEDErrorStore5EntryEE")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "_Iterator", type: !151)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!456 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEptEv", scope: !432, file: !433, line: 973, type: !457, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !454}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !432, file: !433, line: 943, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !451, file: !450, line: 226, baseType: !151)
!461 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEv", scope: !432, file: !433, line: 978, type: !462, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !439}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!465 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEi", scope: !432, file: !433, line: 986, type: !466, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!432, !439, !11}
!468 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEv", scope: !432, file: !433, line: 992, type: !462, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEi", scope: !432, file: !433, line: 1000, type: !466, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEixEl", scope: !432, file: !433, line: 1006, type: !471, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!448, !454, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !432, file: !433, line: 941, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !451, file: !450, line: 225, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !16, file: !15, line: 261, baseType: !476)
!476 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!477 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEpLEl", scope: !432, file: !433, line: 1011, type: !478, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!464, !439, !473}
!480 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEplEl", scope: !432, file: !433, line: 1016, type: !481, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!432, !454, !473}
!483 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmIEl", scope: !432, file: !433, line: 1021, type: !478, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl", scope: !432, file: !433, line: 1026, type: !481, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv", scope: !432, file: !433, line: 1031, type: !486, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!443, !454}
!488 = !{!453, !489}
!489 = !DITemplateTypeParameter(name: "_Container", type: !20)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!491 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !20, file: !13, line: 829, type: !426, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !20, file: !13, line: 838, type: !429, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !20, file: !13, line: 847, type: !494, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !366}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !20, file: !13, line: 423, baseType: !497)
!497 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !16, file: !433, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!498 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6rbeginEv", scope: !20, file: !13, line: 856, type: !499, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !490}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !20, file: !13, line: 422, baseType: !502)
!502 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > > >", scope: !16, file: !433, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN13NEDErrorStore5EntryESt6vectorIS3_SaIS3_EEEEE")
!503 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !20, file: !13, line: 865, type: !494, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4rendEv", scope: !20, file: !13, line: 874, type: !499, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6cbeginEv", scope: !20, file: !13, line: 884, type: !429, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4cendEv", scope: !20, file: !13, line: 893, type: !429, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7crbeginEv", scope: !20, file: !13, line: 902, type: !499, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5crendEv", scope: !20, file: !13, line: 911, type: !499, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv", scope: !20, file: !13, line: 918, type: !510, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!12, !490}
!512 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv", scope: !20, file: !13, line: 923, type: !510, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEm", scope: !20, file: !13, line: 937, type: !514, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !366, !12}
!516 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6resizeEmRKS1_", scope: !20, file: !13, line: 957, type: !420, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE13shrink_to_fitEv", scope: !20, file: !13, line: 989, type: !364, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8capacityEv", scope: !20, file: !13, line: 998, type: !510, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5emptyEv", scope: !20, file: !13, line: 1007, type: !520, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!50, !490}
!522 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE7reserveEm", scope: !20, file: !13, line: 1028, type: !514, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !20, file: !13, line: 1043, type: !524, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !366, !12}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !20, file: !13, line: 417, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !33, file: !31, line: 62, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !33, file: !31, line: 56, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !37, file: !38, line: 413, baseType: !45)
!531 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !20, file: !13, line: 1061, type: !532, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !490, !12}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !20, file: !13, line: 418, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !33, file: !31, line: 63, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!538 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_range_checkEm", scope: !20, file: !13, line: 1070, type: !539, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !490, !12}
!541 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !20, file: !13, line: 1092, type: !524, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE2atEm", scope: !20, file: !13, line: 1110, type: !532, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !20, file: !13, line: 1121, type: !544, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!526, !366}
!546 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5frontEv", scope: !20, file: !13, line: 1132, type: !547, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!534, !490}
!549 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !20, file: !13, line: 1143, type: !544, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !20, file: !13, line: 1154, type: !547, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !20, file: !13, line: 1168, type: !552, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!44, !366}
!554 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4dataEv", scope: !20, file: !13, line: 1172, type: !555, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!151, !490}
!557 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backERKS1_", scope: !20, file: !13, line: 1187, type: !558, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !366, !379}
!560 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_", scope: !20, file: !13, line: 1203, type: !561, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !366, !563}
!563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !381, size: 64)
!564 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8pop_backEv", scope: !20, file: !13, line: 1225, type: !364, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !20, file: !13, line: 1263, type: !566, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!19, !366, !431, !379}
!568 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !20, file: !13, line: 1293, type: !569, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!19, !366, !431, !563}
!571 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !20, file: !13, line: 1310, type: !572, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!19, !366, !431, !406}
!574 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !20, file: !13, line: 1335, type: !575, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!19, !366, !431, !12, !379}
!577 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !20, file: !13, line: 1430, type: !578, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!19, !366, !431}
!580 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !20, file: !13, line: 1457, type: !581, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!19, !366, !431, !431}
!583 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4swapERS3_", scope: !20, file: !13, line: 1480, type: !584, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !366, !412}
!586 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5clearEv", scope: !20, file: !13, line: 1498, type: !364, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !20, file: !13, line: 1593, type: !420, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE21_M_default_initializeEm", scope: !20, file: !13, line: 1603, type: !514, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_assignEmRKS1_", scope: !20, file: !13, line: 1645, type: !420, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !20, file: !13, line: 1684, type: !591, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !366, !19, !12, !379}
!593 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_default_appendEm", scope: !20, file: !13, line: 1689, type: !514, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE16_M_shrink_to_fitEv", scope: !20, file: !13, line: 1692, type: !595, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!50, !366}
!597 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !20, file: !13, line: 1741, type: !569, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !20, file: !13, line: 1750, type: !569, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc", scope: !20, file: !13, line: 1756, type: !600, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !490, !12, !58}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !20, file: !13, line: 424, baseType: !14)
!603 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !20, file: !13, line: 1767, type: !604, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!602, !12, !370}
!606 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_", scope: !20, file: !13, line: 1776, type: !607, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!602, !609}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!611 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE15_M_erase_at_endEPS1_", scope: !20, file: !13, line: 1792, type: !612, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !366, !354}
!614 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !20, file: !13, line: 1804, type: !615, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!19, !366, !19}
!617 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !20, file: !13, line: 1807, type: !618, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!19, !366, !19, !19}
!620 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !20, file: !13, line: 1815, type: !621, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !366, !390, !318}
!623 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !20, file: !13, line: 1826, type: !624, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !366, !390, !337}
!626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", scope: !34, file: !433, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !627, templateParams: !678, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEE")
!627 = !{!628, !629, !633, !638, !648, !653, !657, !660, !661, !662, !667, !670, !673, !674, !675}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !626, file: !433, line: 933, baseType: !44, size: 64, flags: DIFlagProtected)
!629 = !DISubprogram(name: "__normal_iterator", scope: !626, file: !433, line: 949, type: !630, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DISubprogram(name: "__normal_iterator", scope: !626, file: !433, line: 953, type: !634, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !632, !636}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!638 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv", scope: !626, file: !433, line: 968, type: !639, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !646}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !626, file: !433, line: 942, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !643, file: !450, line: 216, baseType: !146)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<NEDErrorStore::Entry *>", scope: !16, file: !450, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !644, identifier: "_ZTSSt15iterator_traitsIPN13NEDErrorStore5EntryEE")
!644 = !{!645}
!645 = !DITemplateTypeParameter(name: "_Iterator", type: !44)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!648 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEptEv", scope: !626, file: !433, line: 973, type: !649, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !646}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !626, file: !433, line: 943, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !643, file: !450, line: 215, baseType: !44)
!653 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEv", scope: !626, file: !433, line: 978, type: !654, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !632}
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!657 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEppEi", scope: !626, file: !433, line: 986, type: !658, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!626, !632, !11}
!660 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEv", scope: !626, file: !433, line: 992, type: !654, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmmEi", scope: !626, file: !433, line: 1000, type: !658, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEixEl", scope: !626, file: !433, line: 1006, type: !663, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!641, !646, !665}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !626, file: !433, line: 941, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !643, file: !450, line: 214, baseType: !475)
!667 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEpLEl", scope: !626, file: !433, line: 1011, type: !668, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!656, !632, !665}
!670 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEplEl", scope: !626, file: !433, line: 1016, type: !671, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!626, !646, !665}
!673 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmIEl", scope: !626, file: !433, line: 1021, type: !668, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl", scope: !626, file: !433, line: 1026, type: !671, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv", scope: !626, file: !433, line: 1031, type: !676, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!636, !646}
!678 = !{!645, !489}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !680, file: !13, line: 468, baseType: !681)
!680 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !20, file: !13, line: 465, type: !361, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !218)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !16, file: !319, line: 81, baseType: !320)
!682 = !{!683, !689, !693, !699, !703, !708, !710, !715, !719, !723, !733, !737, !741, !745, !749, !754, !758, !762, !766, !770, !778, !782, !786, !788, !792, !796, !800, !806, !810, !814, !816, !824, !828, !835, !837, !841, !845, !849, !853, !858, !863, !868, !869, !870, !871, !873, !874, !875, !876, !877, !878, !879, !881, !882, !883, !884, !885, !886, !887, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !920, !937, !940, !945, !954, !959, !963, !967, !971, !975, !977, !979, !983, !989, !993, !999, !1005, !1007, !1011, !1015, !1019, !1023, !1034, !1036, !1040, !1044, !1048, !1050, !1054, !1058, !1062, !1064, !1066, !1070, !1078, !1082, !1086, !1090, !1092, !1098, !1100, !1106, !1110, !1114, !1118, !1122, !1126, !1130, !1132, !1134, !1138, !1142, !1146, !1148, !1152, !1156, !1158, !1160, !1164, !1168, !1172, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1193, !1197, !1200, !1203, !1206, !1208, !1210, !1212, !1215, !1218, !1221, !1224, !1227, !1229, !1234, !1238, !1241, !1244, !1246, !1248, !1250, !1252, !1255, !1258, !1261, !1264, !1267, !1269, !1323, !1327, !1331, !1335, !1340, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1374, !1380, !1385, !1389, !1391, !1393, !1395, !1397, !1404, !1408, !1412, !1416, !1420, !1424, !1429, !1433, !1435, !1439, !1445, !1449, !1454, !1456, !1458, !1462, !1466, !1468, !1470, !1472, !1474, !1478, !1480, !1482, !1486, !1490, !1494, !1498, !1502, !1506, !1508, !1512, !1516, !1520, !1524, !1526, !1528, !1532, !1536, !1537, !1538, !1539, !1540}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !684, file: !688, line: 52)
!684 = !DISubprogram(name: "abs", scope: !685, file: !685, line: 840, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!686 = !DISubroutineType(types: !687)
!687 = !{!11, !11}
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !690, file: !692, line: 127)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !685, line: 62, baseType: !691)
!691 = !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !694, file: !692, line: 128)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !685, line: 70, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !696, identifier: "_ZTS6ldiv_t")
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !695, file: !685, line: 68, baseType: !476, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !695, file: !685, line: 69, baseType: !476, size: 64, offset: 64)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !700, file: !692, line: 130)
!700 = !DISubprogram(name: "abort", scope: !685, file: !685, line: 591, type: !701, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !704, file: !692, line: 134)
!704 = !DISubprogram(name: "atexit", scope: !685, file: !685, line: 595, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!11, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !709, file: !692, line: 137)
!709 = !DISubprogram(name: "at_quick_exit", scope: !685, file: !685, line: 600, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !711, file: !692, line: 140)
!711 = !DISubprogram(name: "atof", scope: !685, file: !685, line: 101, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !58}
!714 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !716, file: !692, line: 141)
!716 = !DISubprogram(name: "atoi", scope: !685, file: !685, line: 104, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!11, !58}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !720, file: !692, line: 142)
!720 = !DISubprogram(name: "atol", scope: !685, file: !685, line: 107, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!476, !58}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !724, file: !692, line: 143)
!724 = !DISubprogram(name: "bsearch", scope: !685, file: !685, line: 820, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!18, !159, !159, !727, !727, !729}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !728, line: 46, baseType: !17)
!728 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !685, line: 808, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!11, !159, !159}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !734, file: !692, line: 144)
!734 = !DISubprogram(name: "calloc", scope: !685, file: !685, line: 542, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!18, !727, !727}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !738, file: !692, line: 145)
!738 = !DISubprogram(name: "div", scope: !685, file: !685, line: 852, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!690, !11, !11}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !742, file: !692, line: 146)
!742 = !DISubprogram(name: "exit", scope: !685, file: !685, line: 617, type: !743, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !11}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !746, file: !692, line: 147)
!746 = !DISubprogram(name: "free", scope: !685, file: !685, line: 565, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !18}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !750, file: !692, line: 148)
!750 = !DISubprogram(name: "getenv", scope: !685, file: !685, line: 634, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !58}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !755, file: !692, line: 149)
!755 = !DISubprogram(name: "labs", scope: !685, file: !685, line: 841, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!476, !476}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !759, file: !692, line: 150)
!759 = !DISubprogram(name: "ldiv", scope: !685, file: !685, line: 854, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!694, !476, !476}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !763, file: !692, line: 151)
!763 = !DISubprogram(name: "malloc", scope: !685, file: !685, line: 539, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!18, !727}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !767, file: !692, line: 153)
!767 = !DISubprogram(name: "mblen", scope: !685, file: !685, line: 922, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!11, !58, !727}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !771, file: !692, line: 154)
!771 = !DISubprogram(name: "mbstowcs", scope: !685, file: !685, line: 933, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!727, !774, !777, !727}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !779, file: !692, line: 155)
!779 = !DISubprogram(name: "mbtowc", scope: !685, file: !685, line: 925, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!11, !774, !777, !727}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !783, file: !692, line: 157)
!783 = !DISubprogram(name: "qsort", scope: !685, file: !685, line: 830, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !18, !727, !727, !729}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !787, file: !692, line: 160)
!787 = !DISubprogram(name: "quick_exit", scope: !685, file: !685, line: 623, type: !743, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !789, file: !692, line: 163)
!789 = !DISubprogram(name: "rand", scope: !685, file: !685, line: 453, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!11}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !793, file: !692, line: 164)
!793 = !DISubprogram(name: "realloc", scope: !685, file: !685, line: 550, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!18, !18, !727}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !797, file: !692, line: 165)
!797 = !DISubprogram(name: "srand", scope: !685, file: !685, line: 455, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !5}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !801, file: !692, line: 166)
!801 = !DISubprogram(name: "strtod", scope: !685, file: !685, line: 117, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!714, !777, !804}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !807, file: !692, line: 167)
!807 = !DISubprogram(name: "strtol", scope: !685, file: !685, line: 176, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!476, !777, !804, !11}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !811, file: !692, line: 168)
!811 = !DISubprogram(name: "strtoul", scope: !685, file: !685, line: 180, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!17, !777, !804, !11}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !815, file: !692, line: 169)
!815 = !DISubprogram(name: "system", scope: !685, file: !685, line: 784, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !817, file: !692, line: 171)
!817 = !DISubprogram(name: "wcstombs", scope: !685, file: !685, line: 936, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!727, !820, !821, !727}
!820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !825, file: !692, line: 172)
!825 = !DISubprogram(name: "wctomb", scope: !685, file: !685, line: 929, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!11, !753, !776}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !829, file: !692, line: 200)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !685, line: 80, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !831, identifier: "_ZTS7lldiv_t")
!831 = !{!832, !834}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !830, file: !685, line: 78, baseType: !833, size: 64)
!833 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !830, file: !685, line: 79, baseType: !833, size: 64, offset: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !836, file: !692, line: 206)
!836 = !DISubprogram(name: "_Exit", scope: !685, file: !685, line: 629, type: !743, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !838, file: !692, line: 210)
!838 = !DISubprogram(name: "llabs", scope: !685, file: !685, line: 844, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!833, !833}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !842, file: !692, line: 216)
!842 = !DISubprogram(name: "lldiv", scope: !685, file: !685, line: 858, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!829, !833, !833}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !846, file: !692, line: 227)
!846 = !DISubprogram(name: "atoll", scope: !685, file: !685, line: 112, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!833, !58}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !850, file: !692, line: 228)
!850 = !DISubprogram(name: "strtoll", scope: !685, file: !685, line: 200, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!833, !777, !804, !11}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !854, file: !692, line: 229)
!854 = !DISubprogram(name: "strtoull", scope: !685, file: !685, line: 205, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !777, !804, !11}
!857 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !859, file: !692, line: 231)
!859 = !DISubprogram(name: "strtof", scope: !685, file: !685, line: 123, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !777, !804}
!862 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !864, file: !692, line: 232)
!864 = !DISubprogram(name: "strtold", scope: !685, file: !685, line: 126, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !777, !804}
!867 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !829, file: !692, line: 240)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !836, file: !692, line: 242)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !838, file: !692, line: 244)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !872, file: !692, line: 245)
!872 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !34, file: !692, line: 213, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !842, file: !692, line: 246)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !846, file: !692, line: 248)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !859, file: !692, line: 249)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !850, file: !692, line: 250)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !854, file: !692, line: 251)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !864, file: !692, line: 252)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !880, line: 38)
!880 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !704, file: !880, line: 39)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !880, line: 40)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !880, line: 43)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !787, file: !880, line: 46)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !880, line: 51)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !694, file: !880, line: 52)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !888, file: !880, line: 54)
!888 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !16, file: !688, line: 103, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !891}
!891 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !880, line: 55)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !880, line: 56)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !880, line: 57)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !880, line: 58)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !880, line: 59)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !872, file: !880, line: 60)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !880, line: 61)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !880, line: 62)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !755, file: !880, line: 63)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !759, file: !880, line: 64)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !763, file: !880, line: 65)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !767, file: !880, line: 67)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !771, file: !880, line: 68)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !779, file: !880, line: 69)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !783, file: !880, line: 71)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !789, file: !880, line: 72)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !793, file: !880, line: 73)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !797, file: !880, line: 74)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !880, line: 75)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !807, file: !880, line: 76)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !811, file: !880, line: 77)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !880, line: 78)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !817, file: !880, line: 80)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !825, file: !880, line: 81)
!916 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !917, entity: !918, file: !919, line: 58)
!917 = !DINamespace(name: "__gnu_debug", scope: null)
!918 = !DINamespace(name: "__debug", scope: !16)
!919 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !921, file: !936, line: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !922, line: 6, baseType: !923)
!922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !924, line: 21, baseType: !925)
!924 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !924, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !926, identifier: "_ZTS11__mbstate_t")
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !925, file: !924, line: 15, baseType: !11, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !925, file: !924, line: 20, baseType: !929, size: 32, offset: 32)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !925, file: !924, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !930, identifier: "_ZTSN11__mbstate_tUt_E")
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !929, file: !924, line: 18, baseType: !5, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !929, file: !924, line: 19, baseType: !933, size: 32)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 4)
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !938, file: !936, line: 141)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !939, line: 20, baseType: !5)
!939 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !941, file: !936, line: 143)
!941 = !DISubprogram(name: "btowc", scope: !942, file: !942, line: 284, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!943 = !DISubroutineType(types: !944)
!944 = !{!938, !11}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !946, file: !936, line: 144)
!946 = !DISubprogram(name: "fgetwc", scope: !942, file: !942, line: 726, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!938, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !951, line: 5, baseType: !952)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !953, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!953 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !955, file: !936, line: 145)
!955 = !DISubprogram(name: "fgetws", scope: !942, file: !942, line: 755, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!775, !774, !11, !958}
!958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !960, file: !936, line: 146)
!960 = !DISubprogram(name: "fputwc", scope: !942, file: !942, line: 740, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!938, !776, !949}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !964, file: !936, line: 147)
!964 = !DISubprogram(name: "fputws", scope: !942, file: !942, line: 762, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!11, !821, !958}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !968, file: !936, line: 148)
!968 = !DISubprogram(name: "fwide", scope: !942, file: !942, line: 573, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!11, !949, !11}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !972, file: !936, line: 149)
!972 = !DISubprogram(name: "fwprintf", scope: !942, file: !942, line: 580, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!11, !958, !821, null}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !976, file: !936, line: 150)
!976 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !942, file: !942, line: 640, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !978, file: !936, line: 151)
!978 = !DISubprogram(name: "getwc", scope: !942, file: !942, line: 727, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !980, file: !936, line: 152)
!980 = !DISubprogram(name: "getwchar", scope: !942, file: !942, line: 733, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!938}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !984, file: !936, line: 153)
!984 = !DISubprogram(name: "mbrlen", scope: !942, file: !942, line: 307, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!727, !777, !727, !987}
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !990, file: !936, line: 154)
!990 = !DISubprogram(name: "mbrtowc", scope: !942, file: !942, line: 296, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!727, !774, !777, !727, !987}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !994, file: !936, line: 155)
!994 = !DISubprogram(name: "mbsinit", scope: !942, file: !942, line: 292, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!11, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1000, file: !936, line: 156)
!1000 = !DISubprogram(name: "mbsrtowcs", scope: !942, file: !942, line: 337, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!727, !774, !1003, !727, !987}
!1003 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1006, file: !936, line: 157)
!1006 = !DISubprogram(name: "putwc", scope: !942, file: !942, line: 741, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1008, file: !936, line: 158)
!1008 = !DISubprogram(name: "putwchar", scope: !942, file: !942, line: 747, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!938, !776}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1012, file: !936, line: 160)
!1012 = !DISubprogram(name: "swprintf", scope: !942, file: !942, line: 590, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!11, !774, !727, !821, null}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1016, file: !936, line: 162)
!1016 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !942, file: !942, line: 647, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!11, !821, !821, null}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1020, file: !936, line: 163)
!1020 = !DISubprogram(name: "ungetwc", scope: !942, file: !942, line: 770, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!938, !938, !949}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1024, file: !936, line: 164)
!1024 = !DISubprogram(name: "vfwprintf", scope: !942, file: !942, line: 598, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!11, !958, !821, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1029, identifier: "_ZTS13__va_list_tag")
!1029 = !{!1030, !1031, !1032, !1033}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1028, file: !1, baseType: !5, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1028, file: !1, baseType: !5, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1028, file: !1, baseType: !18, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1028, file: !1, baseType: !18, size: 64, offset: 128)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1035, file: !936, line: 166)
!1035 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !942, file: !942, line: 693, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1037, file: !936, line: 169)
!1037 = !DISubprogram(name: "vswprintf", scope: !942, file: !942, line: 611, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!11, !774, !727, !821, !1027}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1041, file: !936, line: 172)
!1041 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !942, file: !942, line: 700, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!11, !821, !821, !1027}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1045, file: !936, line: 174)
!1045 = !DISubprogram(name: "vwprintf", scope: !942, file: !942, line: 606, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!11, !821, !1027}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1049, file: !936, line: 176)
!1049 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !942, file: !942, line: 697, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1051, file: !936, line: 178)
!1051 = !DISubprogram(name: "wcrtomb", scope: !942, file: !942, line: 301, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!727, !820, !776, !987}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1055, file: !936, line: 179)
!1055 = !DISubprogram(name: "wcscat", scope: !942, file: !942, line: 97, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!775, !774, !821}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1059, file: !936, line: 180)
!1059 = !DISubprogram(name: "wcscmp", scope: !942, file: !942, line: 106, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!11, !822, !822}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1063, file: !936, line: 181)
!1063 = !DISubprogram(name: "wcscoll", scope: !942, file: !942, line: 131, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1065, file: !936, line: 182)
!1065 = !DISubprogram(name: "wcscpy", scope: !942, file: !942, line: 87, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1067, file: !936, line: 183)
!1067 = !DISubprogram(name: "wcscspn", scope: !942, file: !942, line: 187, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!727, !822, !822}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1071, file: !936, line: 184)
!1071 = !DISubprogram(name: "wcsftime", scope: !942, file: !942, line: 834, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!727, !774, !727, !821, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !942, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1079, file: !936, line: 185)
!1079 = !DISubprogram(name: "wcslen", scope: !942, file: !942, line: 222, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!727, !822}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1083, file: !936, line: 186)
!1083 = !DISubprogram(name: "wcsncat", scope: !942, file: !942, line: 101, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!775, !774, !821, !727}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1087, file: !936, line: 187)
!1087 = !DISubprogram(name: "wcsncmp", scope: !942, file: !942, line: 109, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!11, !822, !822, !727}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1091, file: !936, line: 188)
!1091 = !DISubprogram(name: "wcsncpy", scope: !942, file: !942, line: 92, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1093, file: !936, line: 189)
!1093 = !DISubprogram(name: "wcsrtombs", scope: !942, file: !942, line: 343, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!727, !820, !1096, !727, !987}
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1099, file: !936, line: 190)
!1099 = !DISubprogram(name: "wcsspn", scope: !942, file: !942, line: 191, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1101, file: !936, line: 191)
!1101 = !DISubprogram(name: "wcstod", scope: !942, file: !942, line: 377, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!714, !821, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1107, file: !936, line: 193)
!1107 = !DISubprogram(name: "wcstof", scope: !942, file: !942, line: 382, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!862, !821, !1104}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1111, file: !936, line: 195)
!1111 = !DISubprogram(name: "wcstok", scope: !942, file: !942, line: 217, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!775, !774, !821, !1104}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1115, file: !936, line: 196)
!1115 = !DISubprogram(name: "wcstol", scope: !942, file: !942, line: 428, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!476, !821, !1104, !11}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1119, file: !936, line: 197)
!1119 = !DISubprogram(name: "wcstoul", scope: !942, file: !942, line: 433, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!17, !821, !1104, !11}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1123, file: !936, line: 198)
!1123 = !DISubprogram(name: "wcsxfrm", scope: !942, file: !942, line: 135, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!727, !774, !821, !727}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1127, file: !936, line: 199)
!1127 = !DISubprogram(name: "wctob", scope: !942, file: !942, line: 288, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!11, !938}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1131, file: !936, line: 200)
!1131 = !DISubprogram(name: "wmemcmp", scope: !942, file: !942, line: 258, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1133, file: !936, line: 201)
!1133 = !DISubprogram(name: "wmemcpy", scope: !942, file: !942, line: 262, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1135, file: !936, line: 202)
!1135 = !DISubprogram(name: "wmemmove", scope: !942, file: !942, line: 267, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!775, !775, !822, !727}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1139, file: !936, line: 203)
!1139 = !DISubprogram(name: "wmemset", scope: !942, file: !942, line: 271, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!775, !775, !776, !727}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1143, file: !936, line: 204)
!1143 = !DISubprogram(name: "wprintf", scope: !942, file: !942, line: 587, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!11, !821, null}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1147, file: !936, line: 205)
!1147 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !942, file: !942, line: 644, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1149, file: !936, line: 206)
!1149 = !DISubprogram(name: "wcschr", scope: !942, file: !942, line: 164, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!775, !822, !776}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1153, file: !936, line: 207)
!1153 = !DISubprogram(name: "wcspbrk", scope: !942, file: !942, line: 201, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!775, !822, !822}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1157, file: !936, line: 208)
!1157 = !DISubprogram(name: "wcsrchr", scope: !942, file: !942, line: 174, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1159, file: !936, line: 209)
!1159 = !DISubprogram(name: "wcsstr", scope: !942, file: !942, line: 212, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1161, file: !936, line: 210)
!1161 = !DISubprogram(name: "wmemchr", scope: !942, file: !942, line: 253, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!775, !822, !776, !727}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1165, file: !936, line: 251)
!1165 = !DISubprogram(name: "wcstold", scope: !942, file: !942, line: 384, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!867, !821, !1104}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1169, file: !936, line: 260)
!1169 = !DISubprogram(name: "wcstoll", scope: !942, file: !942, line: 441, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!833, !821, !1104, !11}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1173, file: !936, line: 261)
!1173 = !DISubprogram(name: "wcstoull", scope: !942, file: !942, line: 448, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!857, !821, !1104, !11}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1165, file: !936, line: 267)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1169, file: !936, line: 268)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1173, file: !936, line: 269)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1107, file: !936, line: 283)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1035, file: !936, line: 286)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1041, file: !936, line: 289)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1049, file: !936, line: 292)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1165, file: !936, line: 296)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1169, file: !936, line: 297)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1173, file: !936, line: 298)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1187, file: !1192, line: 47)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1188, line: 24, baseType: !1189)
!1188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1190, line: 37, baseType: !1191)
!1190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1191 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1194, file: !1192, line: 48)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1188, line: 25, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1190, line: 39, baseType: !1196)
!1196 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1198, file: !1192, line: 49)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1188, line: 26, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1190, line: 41, baseType: !11)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1201, file: !1192, line: 50)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1188, line: 27, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1190, line: 44, baseType: !476)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1204, file: !1192, line: 52)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1205, line: 58, baseType: !1191)
!1205 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1207, file: !1192, line: 53)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1205, line: 60, baseType: !476)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1209, file: !1192, line: 54)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1205, line: 61, baseType: !476)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1211, file: !1192, line: 55)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1205, line: 62, baseType: !476)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1213, file: !1192, line: 57)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1205, line: 43, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1190, line: 52, baseType: !1189)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1216, file: !1192, line: 58)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1205, line: 44, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1190, line: 54, baseType: !1195)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1219, file: !1192, line: 59)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1205, line: 45, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1190, line: 56, baseType: !1199)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1222, file: !1192, line: 60)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1205, line: 46, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1190, line: 58, baseType: !1202)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1225, file: !1192, line: 62)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1205, line: 101, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1190, line: 72, baseType: !476)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1228, file: !1192, line: 63)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1205, line: 87, baseType: !476)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1230, file: !1192, line: 65)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1231, line: 24, baseType: !1232)
!1231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1190, line: 38, baseType: !1233)
!1233 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1235, file: !1192, line: 66)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1231, line: 25, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1190, line: 40, baseType: !1237)
!1237 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1239, file: !1192, line: 67)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1231, line: 26, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1190, line: 42, baseType: !5)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1242, file: !1192, line: 68)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1231, line: 27, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1190, line: 45, baseType: !17)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1245, file: !1192, line: 70)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1205, line: 71, baseType: !1233)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1247, file: !1192, line: 71)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1205, line: 73, baseType: !17)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1249, file: !1192, line: 72)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1205, line: 74, baseType: !17)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1251, file: !1192, line: 73)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1205, line: 75, baseType: !17)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1253, file: !1192, line: 75)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1205, line: 49, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1190, line: 53, baseType: !1232)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1256, file: !1192, line: 76)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1205, line: 50, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1190, line: 55, baseType: !1236)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1259, file: !1192, line: 77)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1205, line: 51, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1190, line: 57, baseType: !1240)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1262, file: !1192, line: 78)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1205, line: 52, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1190, line: 59, baseType: !1243)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1265, file: !1192, line: 80)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1205, line: 102, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1190, line: 73, baseType: !17)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1268, file: !1192, line: 81)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1205, line: 90, baseType: !17)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1270, file: !1271, line: 58)
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1272, file: !1271, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1273, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1272 = !DINamespace(name: "__exception_ptr", scope: !16)
!1273 = !{!1274, !1275, !1279, !1282, !1283, !1288, !1289, !1293, !1298, !1302, !1306, !1309, !1310, !1313, !1316}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1270, file: !1271, line: 82, baseType: !18, size: 64)
!1275 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 84, type: !1276, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278, !18}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1270, file: !1271, line: 86, type: !1280, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1278}
!1282 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1270, file: !1271, line: 87, type: !1280, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1270, file: !1271, line: 89, type: !1284, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!18, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1288 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 97, type: !1280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 99, type: !1290, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1278, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1293 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 102, type: !1294, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1278, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !16, file: !15, line: 264, baseType: !1297)
!1297 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1298 = !DISubprogram(name: "exception_ptr", scope: !1270, file: !1271, line: 106, type: !1299, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1278, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1270, size: 64)
!1302 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1270, file: !1271, line: 119, type: !1303, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1278, !1292}
!1305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1306 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1270, file: !1271, line: 123, type: !1307, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1305, !1278, !1301}
!1309 = !DISubprogram(name: "~exception_ptr", scope: !1270, file: !1271, line: 130, type: !1280, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1270, file: !1271, line: 133, type: !1311, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1278, !1305}
!1313 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1270, file: !1271, line: 145, type: !1314, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!50, !1286}
!1316 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1270, file: !1271, line: 154, type: !1317, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1286}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1321 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !16, file: !1322, line: 88, flags: DIFlagFwdDecl)
!1322 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1272, entity: !1324, file: !1271, line: 74)
!1324 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !16, file: !1271, line: 70, type: !1325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1270}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1328, file: !1330, line: 53)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1329, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1329 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1332, file: !1330, line: 54)
!1332 = !DISubprogram(name: "setlocale", scope: !1329, file: !1329, line: 122, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!753, !11, !58}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1336, file: !1330, line: 55)
!1336 = !DISubprogram(name: "localeconv", scope: !1329, file: !1329, line: 125, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1341, file: !1343, line: 64)
!1341 = !DISubprogram(name: "isalnum", scope: !1342, file: !1342, line: 108, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1345, file: !1343, line: 65)
!1345 = !DISubprogram(name: "isalpha", scope: !1342, file: !1342, line: 109, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1347, file: !1343, line: 66)
!1347 = !DISubprogram(name: "iscntrl", scope: !1342, file: !1342, line: 110, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1349, file: !1343, line: 67)
!1349 = !DISubprogram(name: "isdigit", scope: !1342, file: !1342, line: 111, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1351, file: !1343, line: 68)
!1351 = !DISubprogram(name: "isgraph", scope: !1342, file: !1342, line: 113, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1353, file: !1343, line: 69)
!1353 = !DISubprogram(name: "islower", scope: !1342, file: !1342, line: 112, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1355, file: !1343, line: 70)
!1355 = !DISubprogram(name: "isprint", scope: !1342, file: !1342, line: 114, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1357, file: !1343, line: 71)
!1357 = !DISubprogram(name: "ispunct", scope: !1342, file: !1342, line: 115, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1359, file: !1343, line: 72)
!1359 = !DISubprogram(name: "isspace", scope: !1342, file: !1342, line: 116, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1361, file: !1343, line: 73)
!1361 = !DISubprogram(name: "isupper", scope: !1342, file: !1342, line: 117, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1363, file: !1343, line: 74)
!1363 = !DISubprogram(name: "isxdigit", scope: !1342, file: !1342, line: 118, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1365, file: !1343, line: 75)
!1365 = !DISubprogram(name: "tolower", scope: !1342, file: !1342, line: 122, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1367, file: !1343, line: 76)
!1367 = !DISubprogram(name: "toupper", scope: !1342, file: !1342, line: 125, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1369, file: !1343, line: 87)
!1369 = !DISubprogram(name: "isblank", scope: !1342, file: !1342, line: 130, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1371, file: !1373, line: 98)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1372, line: 7, baseType: !952)
!1372 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1375, file: !1373, line: 99)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1376, line: 84, baseType: !1377)
!1376 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1378, line: 14, baseType: !1379)
!1378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1378, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1381, file: !1373, line: 101)
!1381 = !DISubprogram(name: "clearerr", scope: !1376, file: !1376, line: 757, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1386, file: !1373, line: 102)
!1386 = !DISubprogram(name: "fclose", scope: !1376, file: !1376, line: 213, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!11, !1384}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1390, file: !1373, line: 103)
!1390 = !DISubprogram(name: "feof", scope: !1376, file: !1376, line: 759, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1392, file: !1373, line: 104)
!1392 = !DISubprogram(name: "ferror", scope: !1376, file: !1376, line: 761, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1394, file: !1373, line: 105)
!1394 = !DISubprogram(name: "fflush", scope: !1376, file: !1376, line: 218, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1396, file: !1373, line: 106)
!1396 = !DISubprogram(name: "fgetc", scope: !1376, file: !1376, line: 485, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1398, file: !1373, line: 107)
!1398 = !DISubprogram(name: "fgetpos", scope: !1376, file: !1376, line: 731, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!11, !1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1384)
!1402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1405, file: !1373, line: 108)
!1405 = !DISubprogram(name: "fgets", scope: !1376, file: !1376, line: 564, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!753, !820, !11, !1401}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1409, file: !1373, line: 109)
!1409 = !DISubprogram(name: "fopen", scope: !1376, file: !1376, line: 246, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1384, !777, !777}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1413, file: !1373, line: 110)
!1413 = !DISubprogram(name: "fprintf", scope: !1376, file: !1376, line: 326, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!11, !1401, !777, null}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1417, file: !1373, line: 111)
!1417 = !DISubprogram(name: "fputc", scope: !1376, file: !1376, line: 521, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!11, !11, !1384}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1421, file: !1373, line: 112)
!1421 = !DISubprogram(name: "fputs", scope: !1376, file: !1376, line: 626, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!11, !777, !1401}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1425, file: !1373, line: 113)
!1425 = !DISubprogram(name: "fread", scope: !1376, file: !1376, line: 646, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!727, !1428, !727, !727, !1401}
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1430, file: !1373, line: 114)
!1430 = !DISubprogram(name: "freopen", scope: !1376, file: !1376, line: 252, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1384, !777, !777, !1401}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1434, file: !1373, line: 115)
!1434 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1376, file: !1376, line: 407, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1436, file: !1373, line: 116)
!1436 = !DISubprogram(name: "fseek", scope: !1376, file: !1376, line: 684, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!11, !1384, !476, !11}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1440, file: !1373, line: 117)
!1440 = !DISubprogram(name: "fsetpos", scope: !1376, file: !1376, line: 736, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!11, !1384, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1446, file: !1373, line: 118)
!1446 = !DISubprogram(name: "ftell", scope: !1376, file: !1376, line: 689, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!476, !1384}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1450, file: !1373, line: 119)
!1450 = !DISubprogram(name: "fwrite", scope: !1376, file: !1376, line: 652, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!727, !1453, !727, !727, !1401}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1455, file: !1373, line: 120)
!1455 = !DISubprogram(name: "getc", scope: !1376, file: !1376, line: 486, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1457, file: !1373, line: 121)
!1457 = !DISubprogram(name: "getchar", scope: !1376, file: !1376, line: 492, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1459, file: !1373, line: 126)
!1459 = !DISubprogram(name: "perror", scope: !1376, file: !1376, line: 775, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !58}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1463, file: !1373, line: 127)
!1463 = !DISubprogram(name: "printf", scope: !1376, file: !1376, line: 332, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!11, !777, null}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1467, file: !1373, line: 128)
!1467 = !DISubprogram(name: "putc", scope: !1376, file: !1376, line: 522, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1469, file: !1373, line: 129)
!1469 = !DISubprogram(name: "putchar", scope: !1376, file: !1376, line: 528, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1471, file: !1373, line: 130)
!1471 = !DISubprogram(name: "puts", scope: !1376, file: !1376, line: 632, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1473, file: !1373, line: 131)
!1473 = !DISubprogram(name: "remove", scope: !1376, file: !1376, line: 146, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1475, file: !1373, line: 132)
!1475 = !DISubprogram(name: "rename", scope: !1376, file: !1376, line: 148, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!11, !58, !58}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1479, file: !1373, line: 133)
!1479 = !DISubprogram(name: "rewind", scope: !1376, file: !1376, line: 694, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1481, file: !1373, line: 134)
!1481 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1376, file: !1376, line: 410, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1483, file: !1373, line: 135)
!1483 = !DISubprogram(name: "setbuf", scope: !1376, file: !1376, line: 304, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1401, !820}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1487, file: !1373, line: 136)
!1487 = !DISubprogram(name: "setvbuf", scope: !1376, file: !1376, line: 308, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!11, !1401, !820, !11, !727}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1491, file: !1373, line: 137)
!1491 = !DISubprogram(name: "sprintf", scope: !1376, file: !1376, line: 334, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!11, !820, !777, null}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1495, file: !1373, line: 138)
!1495 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1376, file: !1376, line: 412, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!11, !777, !777, null}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1499, file: !1373, line: 139)
!1499 = !DISubprogram(name: "tmpfile", scope: !1376, file: !1376, line: 173, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1384}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1503, file: !1373, line: 141)
!1503 = !DISubprogram(name: "tmpnam", scope: !1376, file: !1376, line: 187, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!753, !753}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1507, file: !1373, line: 143)
!1507 = !DISubprogram(name: "ungetc", scope: !1376, file: !1376, line: 639, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1509, file: !1373, line: 144)
!1509 = !DISubprogram(name: "vfprintf", scope: !1376, file: !1376, line: 341, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!11, !1401, !777, !1027}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1513, file: !1373, line: 145)
!1513 = !DISubprogram(name: "vprintf", scope: !1376, file: !1376, line: 347, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!11, !777, !1027}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1517, file: !1373, line: 146)
!1517 = !DISubprogram(name: "vsprintf", scope: !1376, file: !1376, line: 349, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!11, !820, !777, !1027}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1521, file: !1373, line: 175)
!1521 = !DISubprogram(name: "snprintf", scope: !1376, file: !1376, line: 354, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!11, !820, !727, !777, null}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1525, file: !1373, line: 176)
!1525 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1376, file: !1376, line: 451, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1527, file: !1373, line: 177)
!1527 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1376, file: !1376, line: 456, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1529, file: !1373, line: 178)
!1529 = !DISubprogram(name: "vsnprintf", scope: !1376, file: !1376, line: 358, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!11, !820, !727, !777, !1027}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1533, file: !1373, line: 179)
!1533 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1376, file: !1376, line: 459, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!11, !777, !777, !1027}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1521, file: !1373, line: 185)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1525, file: !1373, line: 186)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1527, file: !1373, line: 187)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1529, file: !1373, line: 188)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !1533, file: !1373, line: 189)
!1541 = !{i32 7, !"Dwarf Version", i32 4}
!1542 = !{i32 2, !"Debug Info Version", i32 3}
!1543 = !{i32 1, !"wchar_size", i32 4}
!1544 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1545 = distinct !DISubprogram(name: "doAdd", linkageName: "_ZN13NEDErrorStore5doAddEP10NEDElementPKciS3_", scope: !46, file: !1, line: 27, type: !52, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !218)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1548 = !DILocation(line: 0, scope: !1545)
!1549 = !DILocalVariable(name: "context", arg: 2, scope: !1545, file: !1, line: 27, type: !55)
!1550 = !DILocation(line: 27, column: 39, scope: !1545)
!1551 = !DILocalVariable(name: "loc", arg: 3, scope: !1545, file: !1, line: 27, type: !58)
!1552 = !DILocation(line: 27, column: 60, scope: !1545)
!1553 = !DILocalVariable(name: "severity", arg: 4, scope: !1545, file: !1, line: 27, type: !11)
!1554 = !DILocation(line: 27, column: 69, scope: !1545)
!1555 = !DILocalVariable(name: "message", arg: 5, scope: !1545, file: !1, line: 27, type: !58)
!1556 = !DILocation(line: 27, column: 91, scope: !1545)
!1557 = !DILocation(line: 29, column: 5, scope: !1545)
!1558 = !DILocation(line: 29, column: 23, scope: !1545)
!1559 = !DILocation(line: 29, column: 13, scope: !1545)
!1560 = !DILocalVariable(name: "e", scope: !1545, file: !1, line: 30, type: !146)
!1561 = !DILocation(line: 30, column: 12, scope: !1545)
!1562 = !DILocation(line: 30, column: 16, scope: !1545)
!1563 = !DILocation(line: 30, column: 24, scope: !1545)
!1564 = !DILocation(line: 32, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 32, column: 9)
!1566 = !DILocation(line: 32, column: 14, scope: !1565)
!1567 = !DILocation(line: 32, column: 17, scope: !1565)
!1568 = !DILocation(line: 32, column: 9, scope: !1545)
!1569 = !DILocation(line: 33, column: 15, scope: !1565)
!1570 = !DILocation(line: 33, column: 24, scope: !1565)
!1571 = !DILocation(line: 33, column: 13, scope: !1565)
!1572 = !DILocation(line: 33, column: 9, scope: !1565)
!1573 = !DILocation(line: 50, column: 1, scope: !1545)
!1574 = !DILocation(line: 35, column: 17, scope: !1545)
!1575 = !DILocation(line: 35, column: 5, scope: !1545)
!1576 = !DILocation(line: 35, column: 7, scope: !1545)
!1577 = !DILocation(line: 35, column: 15, scope: !1545)
!1578 = !DILocation(line: 36, column: 18, scope: !1545)
!1579 = !DILocation(line: 36, column: 24, scope: !1545)
!1580 = !DILocation(line: 36, column: 5, scope: !1545)
!1581 = !DILocation(line: 36, column: 7, scope: !1545)
!1582 = !DILocation(line: 36, column: 16, scope: !1545)
!1583 = !DILocation(line: 37, column: 18, scope: !1545)
!1584 = !DILocation(line: 37, column: 5, scope: !1545)
!1585 = !DILocation(line: 37, column: 7, scope: !1545)
!1586 = !DILocation(line: 37, column: 16, scope: !1545)
!1587 = !DILocation(line: 38, column: 17, scope: !1545)
!1588 = !DILocation(line: 38, column: 5, scope: !1545)
!1589 = !DILocation(line: 38, column: 7, scope: !1545)
!1590 = !DILocation(line: 38, column: 15, scope: !1545)
!1591 = !DILocation(line: 40, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 40, column: 9)
!1593 = !DILocation(line: 40, column: 9, scope: !1545)
!1594 = !DILocalVariable(name: "severitytext", scope: !1595, file: !1, line: 42, type: !58)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 41, column: 5)
!1596 = !DILocation(line: 42, column: 21, scope: !1595)
!1597 = !DILocation(line: 42, column: 49, scope: !1595)
!1598 = !DILocation(line: 42, column: 36, scope: !1595)
!1599 = !DILocation(line: 43, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 43, column: 13)
!1601 = !DILocation(line: 43, column: 13, scope: !1595)
!1602 = !DILocation(line: 44, column: 21, scope: !1600)
!1603 = !DILocation(line: 44, column: 45, scope: !1600)
!1604 = !DILocation(line: 44, column: 50, scope: !1600)
!1605 = !DILocation(line: 44, column: 64, scope: !1600)
!1606 = !DILocation(line: 44, column: 13, scope: !1600)
!1607 = !DILocation(line: 45, column: 18, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 45, column: 18)
!1609 = !DILocation(line: 45, column: 18, scope: !1600)
!1610 = !DILocation(line: 46, column: 21, scope: !1608)
!1611 = !DILocation(line: 46, column: 47, scope: !1608)
!1612 = !DILocation(line: 46, column: 56, scope: !1608)
!1613 = !DILocation(line: 46, column: 70, scope: !1608)
!1614 = !DILocation(line: 46, column: 84, scope: !1608)
!1615 = !DILocation(line: 46, column: 13, scope: !1608)
!1616 = !DILocation(line: 48, column: 21, scope: !1608)
!1617 = !DILocation(line: 48, column: 41, scope: !1608)
!1618 = !DILocation(line: 48, column: 55, scope: !1608)
!1619 = !DILocation(line: 48, column: 13, scope: !1608)
!1620 = !DILocation(line: 49, column: 4, scope: !1595)
!1621 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE9push_backEOS1_", scope: !20, file: !13, line: 1203, type: !561, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !218)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1624 = !DILocation(line: 0, scope: !1621)
!1625 = !DILocalVariable(name: "__x", arg: 2, scope: !1621, file: !13, line: 1203, type: !563)
!1626 = !DILocation(line: 1203, column: 30, scope: !1621)
!1627 = !DILocation(line: 1204, column: 32, scope: !1621)
!1628 = !DILocation(line: 1204, column: 22, scope: !1621)
!1629 = !DILocation(line: 1204, column: 9, scope: !1621)
!1630 = !DILocation(line: 1204, column: 39, scope: !1621)
!1631 = distinct !DISubprogram(name: "Entry", linkageName: "_ZN13NEDErrorStore5EntryC2Ev", scope: !45, file: !4, line: 41, type: !1632, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1635, retainedNodes: !218)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DISubprogram(name: "Entry", scope: !45, type: !1632, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1636 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DILocation(line: 0, scope: !1631)
!1638 = !DILocation(line: 41, column: 16, scope: !1631)
!1639 = distinct !DISubprogram(name: "~Entry", linkageName: "_ZN13NEDErrorStore5EntryD2Ev", scope: !45, file: !4, line: 41, type: !1632, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1640, retainedNodes: !218)
!1640 = !DISubprogram(name: "~Entry", scope: !45, type: !1632, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1639)
!1643 = !DILocation(line: 41, column: 16, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !4, line: 41, column: 16)
!1645 = !DILocation(line: 41, column: 16, scope: !1639)
!1646 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4backEv", scope: !20, file: !13, line: 1143, type: !544, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !218)
!1647 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DILocation(line: 0, scope: !1646)
!1649 = !DILocation(line: 1146, column: 11, scope: !1646)
!1650 = !DILocation(line: 1146, column: 17, scope: !1646)
!1651 = !DILocation(line: 1146, column: 9, scope: !1646)
!1652 = !DILocation(line: 1146, column: 2, scope: !1646)
!1653 = distinct !DISubprogram(name: "severityName", linkageName: "_ZN13NEDErrorStore12severityNameEi", scope: !46, file: !1, line: 142, type: !107, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !218)
!1654 = !DILocalVariable(name: "severity", arg: 1, scope: !1653, file: !1, line: 142, type: !11)
!1655 = !DILocation(line: 142, column: 45, scope: !1653)
!1656 = !DILocation(line: 144, column: 13, scope: !1653)
!1657 = !DILocation(line: 144, column: 5, scope: !1653)
!1658 = !DILocation(line: 146, column: 36, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 145, column: 5)
!1660 = !DILocation(line: 147, column: 36, scope: !1659)
!1661 = !DILocation(line: 148, column: 36, scope: !1659)
!1662 = !DILocation(line: 149, column: 36, scope: !1659)
!1663 = !DILocation(line: 151, column: 1, scope: !1653)
!1664 = distinct !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz", scope: !46, file: !1, line: 54, type: !69, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !218)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DILocation(line: 0, scope: !1664)
!1667 = !DILocalVariable(name: "context", arg: 2, scope: !1664, file: !1, line: 54, type: !55)
!1668 = !DILocation(line: 54, column: 42, scope: !1664)
!1669 = !DILocalVariable(name: "messagefmt", arg: 3, scope: !1664, file: !1, line: 54, type: !58)
!1670 = !DILocation(line: 54, column: 63, scope: !1664)
!1671 = !DILocalVariable(name: "message", scope: !1664, file: !1, line: 56, type: !1672)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8192, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 1024)
!1675 = !DILocation(line: 56, column: 10, scope: !1664)
!1676 = !DILocalVariable(name: "va", scope: !1664, file: !1, line: 57, type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1376, line: 52, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1679, line: 32, baseType: !1680)
!1679 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 57, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 192, elements: !1682)
!1682 = !{!1683}
!1683 = !DISubrange(count: 1)
!1684 = !DILocation(line: 57, column: 5, scope: !1664)
!1685 = !DILocation(line: 58, column: 11, scope: !1664)
!1686 = !DILocation(line: 58, column: 46, scope: !1664)
!1687 = !DILocation(line: 58, column: 5, scope: !1664)
!1688 = !DILocation(line: 59, column: 1, scope: !1664)
!1689 = distinct !DISubprogram(name: "addError", linkageName: "_ZN13NEDErrorStore8addErrorEPKcS1_z", scope: !46, file: !1, line: 61, type: !72, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !218)
!1690 = !DILocalVariable(name: "this", arg: 1, scope: !1689, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DILocation(line: 0, scope: !1689)
!1692 = !DILocalVariable(name: "location", arg: 2, scope: !1689, file: !1, line: 61, type: !58)
!1693 = !DILocation(line: 61, column: 42, scope: !1689)
!1694 = !DILocalVariable(name: "messagefmt", arg: 3, scope: !1689, file: !1, line: 61, type: !58)
!1695 = !DILocation(line: 61, column: 64, scope: !1689)
!1696 = !DILocalVariable(name: "message", scope: !1689, file: !1, line: 63, type: !1672)
!1697 = !DILocation(line: 63, column: 10, scope: !1689)
!1698 = !DILocalVariable(name: "va", scope: !1689, file: !1, line: 64, type: !1677)
!1699 = !DILocation(line: 64, column: 5, scope: !1689)
!1700 = !DILocation(line: 65, column: 17, scope: !1689)
!1701 = !DILocation(line: 65, column: 47, scope: !1689)
!1702 = !DILocation(line: 65, column: 5, scope: !1689)
!1703 = !DILocation(line: 66, column: 1, scope: !1689)
!1704 = distinct !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz", scope: !46, file: !1, line: 68, type: !69, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !218)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DILocation(line: 0, scope: !1704)
!1707 = !DILocalVariable(name: "context", arg: 2, scope: !1704, file: !1, line: 68, type: !55)
!1708 = !DILocation(line: 68, column: 44, scope: !1704)
!1709 = !DILocalVariable(name: "messagefmt", arg: 3, scope: !1704, file: !1, line: 68, type: !58)
!1710 = !DILocation(line: 68, column: 65, scope: !1704)
!1711 = !DILocalVariable(name: "message", scope: !1704, file: !1, line: 70, type: !1672)
!1712 = !DILocation(line: 70, column: 10, scope: !1704)
!1713 = !DILocalVariable(name: "va", scope: !1704, file: !1, line: 71, type: !1677)
!1714 = !DILocation(line: 71, column: 5, scope: !1704)
!1715 = !DILocation(line: 72, column: 11, scope: !1704)
!1716 = !DILocation(line: 72, column: 48, scope: !1704)
!1717 = !DILocation(line: 72, column: 5, scope: !1704)
!1718 = !DILocation(line: 73, column: 1, scope: !1704)
!1719 = distinct !DISubprogram(name: "addWarning", linkageName: "_ZN13NEDErrorStore10addWarningEPKcS1_z", scope: !46, file: !1, line: 75, type: !72, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !218)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocalVariable(name: "location", arg: 2, scope: !1719, file: !1, line: 75, type: !58)
!1723 = !DILocation(line: 75, column: 44, scope: !1719)
!1724 = !DILocalVariable(name: "messagefmt", arg: 3, scope: !1719, file: !1, line: 75, type: !58)
!1725 = !DILocation(line: 75, column: 66, scope: !1719)
!1726 = !DILocalVariable(name: "message", scope: !1719, file: !1, line: 77, type: !1672)
!1727 = !DILocation(line: 77, column: 10, scope: !1719)
!1728 = !DILocalVariable(name: "va", scope: !1719, file: !1, line: 78, type: !1677)
!1729 = !DILocation(line: 78, column: 5, scope: !1719)
!1730 = !DILocation(line: 79, column: 17, scope: !1719)
!1731 = !DILocation(line: 79, column: 49, scope: !1719)
!1732 = !DILocation(line: 79, column: 5, scope: !1719)
!1733 = !DILocation(line: 80, column: 1, scope: !1719)
!1734 = distinct !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEP10NEDElementiPKcz", scope: !46, file: !1, line: 82, type: !77, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !218)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocalVariable(name: "context", arg: 2, scope: !1734, file: !1, line: 82, type: !55)
!1738 = !DILocation(line: 82, column: 37, scope: !1734)
!1739 = !DILocalVariable(name: "severity", arg: 3, scope: !1734, file: !1, line: 82, type: !11)
!1740 = !DILocation(line: 82, column: 50, scope: !1734)
!1741 = !DILocalVariable(name: "messagefmt", arg: 4, scope: !1734, file: !1, line: 82, type: !58)
!1742 = !DILocation(line: 82, column: 72, scope: !1734)
!1743 = !DILocalVariable(name: "message", scope: !1734, file: !1, line: 84, type: !1672)
!1744 = !DILocation(line: 84, column: 10, scope: !1734)
!1745 = !DILocalVariable(name: "va", scope: !1734, file: !1, line: 85, type: !1677)
!1746 = !DILocation(line: 85, column: 5, scope: !1734)
!1747 = !DILocation(line: 86, column: 11, scope: !1734)
!1748 = !DILocation(line: 86, column: 26, scope: !1734)
!1749 = !DILocation(line: 86, column: 36, scope: !1734)
!1750 = !DILocation(line: 86, column: 5, scope: !1734)
!1751 = !DILocation(line: 87, column: 1, scope: !1734)
!1752 = distinct !DISubprogram(name: "add", linkageName: "_ZN13NEDErrorStore3addEPKciS1_z", scope: !46, file: !1, line: 89, type: !80, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !218)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocalVariable(name: "location", arg: 2, scope: !1752, file: !1, line: 89, type: !58)
!1756 = !DILocation(line: 89, column: 37, scope: !1752)
!1757 = !DILocalVariable(name: "severity", arg: 3, scope: !1752, file: !1, line: 89, type: !11)
!1758 = !DILocation(line: 89, column: 51, scope: !1752)
!1759 = !DILocalVariable(name: "messagefmt", arg: 4, scope: !1752, file: !1, line: 89, type: !58)
!1760 = !DILocation(line: 89, column: 73, scope: !1752)
!1761 = !DILocalVariable(name: "message", scope: !1752, file: !1, line: 91, type: !1672)
!1762 = !DILocation(line: 91, column: 10, scope: !1752)
!1763 = !DILocalVariable(name: "va", scope: !1752, file: !1, line: 92, type: !1677)
!1764 = !DILocation(line: 92, column: 5, scope: !1752)
!1765 = !DILocation(line: 93, column: 17, scope: !1752)
!1766 = !DILocation(line: 93, column: 27, scope: !1752)
!1767 = !DILocation(line: 93, column: 37, scope: !1752)
!1768 = !DILocation(line: 93, column: 5, scope: !1752)
!1769 = !DILocation(line: 94, column: 1, scope: !1752)
!1770 = distinct !DISubprogram(name: "containsError", linkageName: "_ZNK13NEDErrorStore13containsErrorEv", scope: !46, file: !1, line: 96, type: !83, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !218)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1773 = !DILocation(line: 0, scope: !1770)
!1774 = !DILocalVariable(name: "i", scope: !1775, file: !1, line: 98, type: !11)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 98, column: 5)
!1776 = !DILocation(line: 98, column: 14, scope: !1775)
!1777 = !DILocation(line: 98, column: 10, scope: !1775)
!1778 = !DILocation(line: 98, column: 19, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 98, column: 5)
!1780 = !DILocation(line: 98, column: 26, scope: !1779)
!1781 = !DILocation(line: 98, column: 34, scope: !1779)
!1782 = !DILocation(line: 98, column: 20, scope: !1779)
!1783 = !DILocation(line: 98, column: 5, scope: !1775)
!1784 = !DILocation(line: 99, column: 13, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 99, column: 13)
!1786 = !DILocation(line: 99, column: 21, scope: !1785)
!1787 = !DILocation(line: 99, column: 24, scope: !1785)
!1788 = !DILocation(line: 99, column: 33, scope: !1785)
!1789 = !DILocation(line: 99, column: 13, scope: !1779)
!1790 = !DILocation(line: 100, column: 13, scope: !1785)
!1791 = !DILocation(line: 99, column: 36, scope: !1785)
!1792 = !DILocation(line: 98, column: 43, scope: !1779)
!1793 = !DILocation(line: 98, column: 5, scope: !1779)
!1794 = distinct !{!1794, !1783, !1795}
!1795 = !DILocation(line: 100, column: 20, scope: !1775)
!1796 = !DILocation(line: 101, column: 5, scope: !1770)
!1797 = !DILocation(line: 102, column: 1, scope: !1770)
!1798 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE4sizeEv", scope: !20, file: !13, line: 918, type: !510, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !218)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1800, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1801 = !DILocation(line: 0, scope: !1798)
!1802 = !DILocation(line: 919, column: 32, scope: !1798)
!1803 = !DILocation(line: 919, column: 26, scope: !1798)
!1804 = !DILocation(line: 919, column: 40, scope: !1798)
!1805 = !DILocation(line: 919, column: 58, scope: !1798)
!1806 = !DILocation(line: 919, column: 52, scope: !1798)
!1807 = !DILocation(line: 919, column: 66, scope: !1798)
!1808 = !DILocation(line: 919, column: 50, scope: !1798)
!1809 = !DILocation(line: 919, column: 9, scope: !1798)
!1810 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EEixEm", scope: !20, file: !13, line: 1061, type: !532, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !218)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1800, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DILocation(line: 0, scope: !1810)
!1813 = !DILocalVariable(name: "__n", arg: 2, scope: !1810, file: !13, line: 1061, type: !12)
!1814 = !DILocation(line: 1061, column: 28, scope: !1810)
!1815 = !DILocation(line: 1064, column: 17, scope: !1810)
!1816 = !DILocation(line: 1064, column: 11, scope: !1810)
!1817 = !DILocation(line: 1064, column: 25, scope: !1810)
!1818 = !DILocation(line: 1064, column: 36, scope: !1810)
!1819 = !DILocation(line: 1064, column: 34, scope: !1810)
!1820 = !DILocation(line: 1064, column: 2, scope: !1810)
!1821 = distinct !DISubprogram(name: "errorSeverity", linkageName: "_ZNK13NEDErrorStore13errorSeverityEi", scope: !46, file: !1, line: 104, type: !93, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !218)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocalVariable(name: "i", arg: 2, scope: !1821, file: !1, line: 104, type: !11)
!1825 = !DILocation(line: 104, column: 46, scope: !1821)
!1826 = !DILocation(line: 106, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 106, column: 9)
!1828 = !DILocation(line: 106, column: 10, scope: !1827)
!1829 = !DILocation(line: 106, column: 13, scope: !1827)
!1830 = !DILocation(line: 106, column: 16, scope: !1827)
!1831 = !DILocation(line: 106, column: 24, scope: !1827)
!1832 = !DILocation(line: 106, column: 32, scope: !1827)
!1833 = !DILocation(line: 106, column: 17, scope: !1827)
!1834 = !DILocation(line: 106, column: 9, scope: !1821)
!1835 = !DILocation(line: 106, column: 40, scope: !1827)
!1836 = !DILocation(line: 107, column: 25, scope: !1821)
!1837 = !DILocation(line: 107, column: 33, scope: !1821)
!1838 = !DILocation(line: 107, column: 36, scope: !1821)
!1839 = !DILocation(line: 107, column: 12, scope: !1821)
!1840 = !DILocation(line: 107, column: 5, scope: !1821)
!1841 = !DILocation(line: 108, column: 1, scope: !1821)
!1842 = distinct !DISubprogram(name: "errorSeverityCode", linkageName: "_ZNK13NEDErrorStore17errorSeverityCodeEi", scope: !46, file: !1, line: 110, type: !96, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !218)
!1843 = !DILocalVariable(name: "this", arg: 1, scope: !1842, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DILocation(line: 0, scope: !1842)
!1845 = !DILocalVariable(name: "i", arg: 2, scope: !1842, file: !1, line: 110, type: !11)
!1846 = !DILocation(line: 110, column: 42, scope: !1842)
!1847 = !DILocation(line: 112, column: 9, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 112, column: 9)
!1849 = !DILocation(line: 112, column: 10, scope: !1848)
!1850 = !DILocation(line: 112, column: 13, scope: !1848)
!1851 = !DILocation(line: 112, column: 16, scope: !1848)
!1852 = !DILocation(line: 112, column: 24, scope: !1848)
!1853 = !DILocation(line: 112, column: 32, scope: !1848)
!1854 = !DILocation(line: 112, column: 17, scope: !1848)
!1855 = !DILocation(line: 112, column: 9, scope: !1842)
!1856 = !DILocation(line: 112, column: 40, scope: !1848)
!1857 = !DILocation(line: 113, column: 12, scope: !1842)
!1858 = !DILocation(line: 113, column: 20, scope: !1842)
!1859 = !DILocation(line: 113, column: 23, scope: !1842)
!1860 = !DILocation(line: 113, column: 5, scope: !1842)
!1861 = !DILocation(line: 114, column: 1, scope: !1842)
!1862 = distinct !DISubprogram(name: "errorLocation", linkageName: "_ZNK13NEDErrorStore13errorLocationEi", scope: !46, file: !1, line: 116, type: !93, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !218)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocalVariable(name: "i", arg: 2, scope: !1862, file: !1, line: 116, type: !11)
!1866 = !DILocation(line: 116, column: 46, scope: !1862)
!1867 = !DILocation(line: 118, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 118, column: 9)
!1869 = !DILocation(line: 118, column: 10, scope: !1868)
!1870 = !DILocation(line: 118, column: 13, scope: !1868)
!1871 = !DILocation(line: 118, column: 16, scope: !1868)
!1872 = !DILocation(line: 118, column: 24, scope: !1868)
!1873 = !DILocation(line: 118, column: 32, scope: !1868)
!1874 = !DILocation(line: 118, column: 17, scope: !1868)
!1875 = !DILocation(line: 118, column: 9, scope: !1862)
!1876 = !DILocation(line: 118, column: 40, scope: !1868)
!1877 = !DILocation(line: 119, column: 12, scope: !1862)
!1878 = !DILocation(line: 119, column: 20, scope: !1862)
!1879 = !DILocation(line: 119, column: 23, scope: !1862)
!1880 = !DILocation(line: 119, column: 32, scope: !1862)
!1881 = !DILocation(line: 119, column: 5, scope: !1862)
!1882 = !DILocation(line: 120, column: 1, scope: !1862)
!1883 = distinct !DISubprogram(name: "errorContext", linkageName: "_ZNK13NEDErrorStore12errorContextEi", scope: !46, file: !1, line: 122, type: !100, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !218)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocalVariable(name: "i", arg: 2, scope: !1883, file: !1, line: 122, type: !11)
!1887 = !DILocation(line: 122, column: 45, scope: !1883)
!1888 = !DILocation(line: 124, column: 9, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 124, column: 9)
!1890 = !DILocation(line: 124, column: 10, scope: !1889)
!1891 = !DILocation(line: 124, column: 13, scope: !1889)
!1892 = !DILocation(line: 124, column: 16, scope: !1889)
!1893 = !DILocation(line: 124, column: 24, scope: !1889)
!1894 = !DILocation(line: 124, column: 32, scope: !1889)
!1895 = !DILocation(line: 124, column: 17, scope: !1889)
!1896 = !DILocation(line: 124, column: 9, scope: !1883)
!1897 = !DILocation(line: 124, column: 40, scope: !1889)
!1898 = !DILocation(line: 125, column: 12, scope: !1883)
!1899 = !DILocation(line: 125, column: 20, scope: !1883)
!1900 = !DILocation(line: 125, column: 23, scope: !1883)
!1901 = !DILocation(line: 125, column: 5, scope: !1883)
!1902 = !DILocation(line: 126, column: 1, scope: !1883)
!1903 = distinct !DISubprogram(name: "errorText", linkageName: "_ZNK13NEDErrorStore9errorTextEi", scope: !46, file: !1, line: 128, type: !93, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !218)
!1904 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DILocation(line: 0, scope: !1903)
!1906 = !DILocalVariable(name: "i", arg: 2, scope: !1903, file: !1, line: 128, type: !11)
!1907 = !DILocation(line: 128, column: 42, scope: !1903)
!1908 = !DILocation(line: 130, column: 9, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 130, column: 9)
!1910 = !DILocation(line: 130, column: 10, scope: !1909)
!1911 = !DILocation(line: 130, column: 13, scope: !1909)
!1912 = !DILocation(line: 130, column: 16, scope: !1909)
!1913 = !DILocation(line: 130, column: 24, scope: !1909)
!1914 = !DILocation(line: 130, column: 32, scope: !1909)
!1915 = !DILocation(line: 130, column: 17, scope: !1909)
!1916 = !DILocation(line: 130, column: 9, scope: !1903)
!1917 = !DILocation(line: 130, column: 40, scope: !1909)
!1918 = !DILocation(line: 131, column: 12, scope: !1903)
!1919 = !DILocation(line: 131, column: 20, scope: !1903)
!1920 = !DILocation(line: 131, column: 23, scope: !1903)
!1921 = !DILocation(line: 131, column: 31, scope: !1903)
!1922 = !DILocation(line: 131, column: 5, scope: !1903)
!1923 = !DILocation(line: 132, column: 1, scope: !1903)
!1924 = distinct !DISubprogram(name: "findFirstErrorFor", linkageName: "_ZNK13NEDErrorStore17findFirstErrorForEP10NEDElementi", scope: !46, file: !1, line: 134, type: !104, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !218)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(name: "node", arg: 2, scope: !1924, file: !1, line: 134, type: !55)
!1928 = !DILocation(line: 134, column: 50, scope: !1924)
!1929 = !DILocalVariable(name: "startIndex", arg: 3, scope: !1924, file: !1, line: 134, type: !11)
!1930 = !DILocation(line: 134, column: 60, scope: !1924)
!1931 = !DILocalVariable(name: "i", scope: !1932, file: !1, line: 136, type: !11)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 136, column: 5)
!1933 = !DILocation(line: 136, column: 14, scope: !1932)
!1934 = !DILocation(line: 136, column: 16, scope: !1932)
!1935 = !DILocation(line: 136, column: 10, scope: !1932)
!1936 = !DILocation(line: 136, column: 28, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 136, column: 5)
!1938 = !DILocation(line: 136, column: 35, scope: !1937)
!1939 = !DILocation(line: 136, column: 43, scope: !1937)
!1940 = !DILocation(line: 136, column: 29, scope: !1937)
!1941 = !DILocation(line: 136, column: 5, scope: !1932)
!1942 = !DILocation(line: 137, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 137, column: 13)
!1944 = !DILocation(line: 137, column: 21, scope: !1943)
!1945 = !DILocation(line: 137, column: 24, scope: !1943)
!1946 = !DILocation(line: 137, column: 33, scope: !1943)
!1947 = !DILocation(line: 137, column: 31, scope: !1943)
!1948 = !DILocation(line: 137, column: 13, scope: !1937)
!1949 = !DILocation(line: 138, column: 20, scope: !1943)
!1950 = !DILocation(line: 138, column: 13, scope: !1943)
!1951 = !DILocation(line: 136, column: 52, scope: !1937)
!1952 = !DILocation(line: 136, column: 5, scope: !1937)
!1953 = distinct !{!1953, !1941, !1954}
!1954 = !DILocation(line: 138, column: 20, scope: !1932)
!1955 = !DILocation(line: 139, column: 5, scope: !1924)
!1956 = !DILocation(line: 140, column: 1, scope: !1924)
!1957 = distinct !DISubprogram(name: "NEDInternalError", linkageName: "_Z16NEDInternalErrorPKciP10NEDElementS0_z", scope: !1, file: !1, line: 155, type: !1958, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !218)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !58, !11, !55, !58, null}
!1960 = !DILocalVariable(name: "file", arg: 1, scope: !1957, file: !1, line: 155, type: !58)
!1961 = !DILocation(line: 155, column: 35, scope: !1957)
!1962 = !DILocalVariable(name: "line", arg: 2, scope: !1957, file: !1, line: 155, type: !11)
!1963 = !DILocation(line: 155, column: 45, scope: !1957)
!1964 = !DILocalVariable(name: "context", arg: 3, scope: !1957, file: !1, line: 155, type: !55)
!1965 = !DILocation(line: 155, column: 63, scope: !1957)
!1966 = !DILocalVariable(name: "messagefmt", arg: 4, scope: !1957, file: !1, line: 155, type: !58)
!1967 = !DILocation(line: 155, column: 84, scope: !1957)
!1968 = !DILocalVariable(name: "message", scope: !1957, file: !1, line: 157, type: !1672)
!1969 = !DILocation(line: 157, column: 10, scope: !1957)
!1970 = !DILocalVariable(name: "va", scope: !1957, file: !1, line: 158, type: !1677)
!1971 = !DILocation(line: 158, column: 5, scope: !1957)
!1972 = !DILocalVariable(name: "loc", scope: !1957, file: !1, line: 160, type: !58)
!1973 = !DILocation(line: 160, column: 17, scope: !1957)
!1974 = !DILocation(line: 160, column: 23, scope: !1957)
!1975 = !DILocation(line: 160, column: 33, scope: !1957)
!1976 = !DILocation(line: 160, column: 42, scope: !1957)
!1977 = !DILocation(line: 161, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 161, column: 9)
!1979 = !DILocation(line: 161, column: 9, scope: !1957)
!1980 = !DILocation(line: 162, column: 17, scope: !1978)
!1981 = !DILocation(line: 162, column: 60, scope: !1978)
!1982 = !DILocation(line: 162, column: 66, scope: !1978)
!1983 = !DILocation(line: 162, column: 72, scope: !1978)
!1984 = !DILocation(line: 162, column: 77, scope: !1978)
!1985 = !DILocation(line: 162, column: 9, scope: !1978)
!1986 = !DILocation(line: 163, column: 14, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 163, column: 14)
!1988 = !DILocation(line: 163, column: 14, scope: !1978)
!1989 = !DILocation(line: 164, column: 17, scope: !1987)
!1990 = !DILocation(line: 164, column: 62, scope: !1987)
!1991 = !DILocation(line: 164, column: 68, scope: !1987)
!1992 = !DILocation(line: 164, column: 74, scope: !1987)
!1993 = !DILocation(line: 164, column: 83, scope: !1987)
!1994 = !DILocation(line: 164, column: 97, scope: !1987)
!1995 = !DILocation(line: 164, column: 9, scope: !1987)
!1996 = !DILocation(line: 166, column: 17, scope: !1987)
!1997 = !DILocation(line: 166, column: 56, scope: !1987)
!1998 = !DILocation(line: 166, column: 62, scope: !1987)
!1999 = !DILocation(line: 166, column: 68, scope: !1987)
!2000 = !DILocation(line: 166, column: 9, scope: !1987)
!2001 = !DILocation(line: 169, column: 1, scope: !1957)
!2002 = distinct !DISubprogram(name: "emplace_back<NEDErrorStore::Entry>", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12emplace_backIJS1_EEEvDpOT_", scope: !20, file: !2003, line: 110, type: !2004, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2008, declaration: !2007, retainedNodes: !218)
!2003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !366, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !45, size: 64)
!2007 = !DISubprogram(name: "emplace_back<NEDErrorStore::Entry>", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12emplace_backIJS1_EEEvDpOT_", scope: !20, file: !13, line: 1212, type: !2004, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2008)
!2008 = !{!2009}
!2009 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2010)
!2010 = !{!217}
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2002)
!2013 = !DILocalVariable(name: "__args", arg: 2, scope: !2002, file: !13, line: 1212, type: !2006)
!2014 = !DILocation(line: 1212, column: 26, scope: !2002)
!2015 = !DILocation(line: 112, column: 12, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2002, file: !2003, line: 112, column: 6)
!2017 = !DILocation(line: 112, column: 6, scope: !2016)
!2018 = !DILocation(line: 112, column: 20, scope: !2016)
!2019 = !DILocation(line: 112, column: 39, scope: !2016)
!2020 = !DILocation(line: 112, column: 33, scope: !2016)
!2021 = !DILocation(line: 112, column: 47, scope: !2016)
!2022 = !DILocation(line: 112, column: 30, scope: !2016)
!2023 = !DILocation(line: 112, column: 6, scope: !2002)
!2024 = !DILocation(line: 115, column: 37, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2016, file: !2003, line: 113, column: 4)
!2026 = !DILocation(line: 115, column: 31, scope: !2025)
!2027 = !DILocation(line: 115, column: 52, scope: !2025)
!2028 = !DILocation(line: 115, column: 46, scope: !2025)
!2029 = !DILocation(line: 115, column: 60, scope: !2025)
!2030 = !DILocation(line: 116, column: 30, scope: !2025)
!2031 = !DILocation(line: 116, column: 10, scope: !2025)
!2032 = !DILocation(line: 115, column: 6, scope: !2025)
!2033 = !DILocation(line: 117, column: 14, scope: !2025)
!2034 = !DILocation(line: 117, column: 8, scope: !2025)
!2035 = !DILocation(line: 117, column: 22, scope: !2025)
!2036 = !DILocation(line: 117, column: 6, scope: !2025)
!2037 = !DILocation(line: 119, column: 4, scope: !2025)
!2038 = !DILocation(line: 121, column: 22, scope: !2016)
!2039 = !DILocation(line: 121, column: 49, scope: !2016)
!2040 = !DILocation(line: 121, column: 29, scope: !2016)
!2041 = !DILocation(line: 121, column: 4, scope: !2016)
!2042 = !DILocation(line: 125, column: 7, scope: !2002)
!2043 = distinct !DISubprogram(name: "move<NEDErrorStore::Entry &>", linkageName: "_ZSt4moveIRN13NEDErrorStore5EntryEEONSt16remove_referenceIT_E4typeEOS4_", scope: !16, file: !2044, line: 101, type: !2045, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2050, retainedNodes: !218)
!2044 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2047, !146}
!2047 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2049, file: !319, line: 1598, baseType: !45)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<NEDErrorStore::Entry &>", scope: !16, file: !319, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !2050, identifier: "_ZTSSt16remove_referenceIRN13NEDErrorStore5EntryEE")
!2050 = !{!2051}
!2051 = !DITemplateTypeParameter(name: "_Tp", type: !146)
!2052 = !DILocalVariable(name: "__t", arg: 1, scope: !2043, file: !2044, line: 101, type: !146)
!2053 = !DILocation(line: 101, column: 16, scope: !2043)
!2054 = !DILocation(line: 102, column: 71, scope: !2043)
!2055 = !DILocation(line: 102, column: 7, scope: !2043)
!2056 = distinct !DISubprogram(name: "construct<NEDErrorStore::Entry, NEDErrorStore::Entry>", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_", scope: !37, file: !38, line: 507, type: !2057, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2060, declaration: !2059, retainedNodes: !218)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !119, !44, !2006}
!2059 = !DISubprogram(name: "construct<NEDErrorStore::Entry, NEDErrorStore::Entry>", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_", scope: !37, file: !38, line: 507, type: !2057, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2060)
!2060 = !{!2061, !2009}
!2061 = !DITemplateTypeParameter(name: "_Up", type: !45)
!2062 = !DILocalVariable(name: "__a", arg: 1, scope: !2056, file: !38, line: 507, type: !119)
!2063 = !DILocation(line: 507, column: 28, scope: !2056)
!2064 = !DILocalVariable(name: "__p", arg: 2, scope: !2056, file: !38, line: 507, type: !44)
!2065 = !DILocation(line: 507, column: 66, scope: !2056)
!2066 = !DILocalVariable(name: "__args", arg: 3, scope: !2056, file: !38, line: 508, type: !2006)
!2067 = !DILocation(line: 508, column: 16, scope: !2056)
!2068 = !DILocation(line: 512, column: 4, scope: !2056)
!2069 = !DILocation(line: 512, column: 18, scope: !2056)
!2070 = !DILocation(line: 512, column: 43, scope: !2056)
!2071 = !DILocation(line: 512, column: 23, scope: !2056)
!2072 = !DILocation(line: 512, column: 8, scope: !2056)
!2073 = !DILocation(line: 516, column: 2, scope: !2056)
!2074 = distinct !DISubprogram(name: "forward<NEDErrorStore::Entry>", linkageName: "_ZSt7forwardIN13NEDErrorStore5EntryEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !16, file: !2044, line: 76, type: !2075, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !168, retainedNodes: !218)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2006, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2079, file: !319, line: 1594, baseType: !45)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<NEDErrorStore::Entry>", scope: !16, file: !319, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !218, templateParams: !168, identifier: "_ZTSSt16remove_referenceIN13NEDErrorStore5EntryEE")
!2080 = !DILocalVariable(name: "__t", arg: 1, scope: !2074, file: !2044, line: 76, type: !2077)
!2081 = !DILocation(line: 76, column: 56, scope: !2074)
!2082 = !DILocation(line: 77, column: 33, scope: !2074)
!2083 = !DILocation(line: 77, column: 7, scope: !2074)
!2084 = distinct !DISubprogram(name: "_M_realloc_insert<NEDErrorStore::Entry>", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !20, file: !2003, line: 427, type: !2085, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2008, declaration: !2087, retainedNodes: !218)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !366, !19, !2006}
!2087 = !DISubprogram(name: "_M_realloc_insert<NEDErrorStore::Entry>", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !20, file: !13, line: 1737, type: !2085, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2008)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2084)
!2090 = !DILocalVariable(name: "__position", arg: 2, scope: !2084, file: !13, line: 1737, type: !19)
!2091 = !DILocation(line: 1737, column: 29, scope: !2084)
!2092 = !DILocalVariable(name: "__args", arg: 3, scope: !2084, file: !13, line: 1737, type: !2006)
!2093 = !DILocation(line: 1737, column: 52, scope: !2084)
!2094 = !DILocalVariable(name: "__len", scope: !2084, file: !2003, line: 435, type: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!2096 = !DILocation(line: 435, column: 23, scope: !2084)
!2097 = !DILocation(line: 436, column: 2, scope: !2084)
!2098 = !DILocalVariable(name: "__old_start", scope: !2084, file: !2003, line: 437, type: !354)
!2099 = !DILocation(line: 437, column: 15, scope: !2084)
!2100 = !DILocation(line: 437, column: 35, scope: !2084)
!2101 = !DILocation(line: 437, column: 29, scope: !2084)
!2102 = !DILocation(line: 437, column: 43, scope: !2084)
!2103 = !DILocalVariable(name: "__old_finish", scope: !2084, file: !2003, line: 438, type: !354)
!2104 = !DILocation(line: 438, column: 15, scope: !2084)
!2105 = !DILocation(line: 438, column: 36, scope: !2084)
!2106 = !DILocation(line: 438, column: 30, scope: !2084)
!2107 = !DILocation(line: 438, column: 44, scope: !2084)
!2108 = !DILocalVariable(name: "__elems_before", scope: !2084, file: !2003, line: 439, type: !2095)
!2109 = !DILocation(line: 439, column: 23, scope: !2084)
!2110 = !DILocation(line: 439, column: 53, scope: !2084)
!2111 = !DILocation(line: 439, column: 51, scope: !2084)
!2112 = !DILocalVariable(name: "__new_start", scope: !2084, file: !2003, line: 440, type: !354)
!2113 = !DILocation(line: 440, column: 15, scope: !2084)
!2114 = !DILocation(line: 440, column: 33, scope: !2084)
!2115 = !DILocation(line: 440, column: 45, scope: !2084)
!2116 = !DILocalVariable(name: "__new_finish", scope: !2084, file: !2003, line: 441, type: !354)
!2117 = !DILocation(line: 441, column: 15, scope: !2084)
!2118 = !DILocation(line: 441, column: 28, scope: !2084)
!2119 = !DILocation(line: 449, column: 35, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2084, file: !2003, line: 443, column: 2)
!2121 = !DILocation(line: 449, column: 29, scope: !2120)
!2122 = !DILocation(line: 450, column: 8, scope: !2120)
!2123 = !DILocation(line: 450, column: 22, scope: !2120)
!2124 = !DILocation(line: 450, column: 20, scope: !2120)
!2125 = !DILocation(line: 452, column: 28, scope: !2120)
!2126 = !DILocation(line: 452, column: 8, scope: !2120)
!2127 = !DILocation(line: 449, column: 4, scope: !2120)
!2128 = !DILocation(line: 456, column: 17, scope: !2120)
!2129 = !DILocation(line: 461, column: 35, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !2003, line: 460, column: 6)
!2131 = distinct !DILexicalBlock(scope: !2120, file: !2003, line: 459, column: 29)
!2132 = !DILocation(line: 461, column: 59, scope: !2130)
!2133 = !DILocation(line: 462, column: 7, scope: !2130)
!2134 = !DILocation(line: 462, column: 20, scope: !2130)
!2135 = !DILocation(line: 461, column: 23, scope: !2130)
!2136 = !DILocation(line: 461, column: 21, scope: !2130)
!2137 = !DILocation(line: 464, column: 8, scope: !2130)
!2138 = !DILocation(line: 466, column: 46, scope: !2130)
!2139 = !DILocation(line: 466, column: 54, scope: !2130)
!2140 = !DILocation(line: 467, column: 7, scope: !2130)
!2141 = !DILocation(line: 467, column: 21, scope: !2130)
!2142 = !DILocation(line: 466, column: 23, scope: !2130)
!2143 = !DILocation(line: 466, column: 21, scope: !2130)
!2144 = !DILocation(line: 500, column: 7, scope: !2084)
!2145 = !DILocation(line: 500, column: 21, scope: !2084)
!2146 = !DILocation(line: 501, column: 13, scope: !2084)
!2147 = !DILocation(line: 501, column: 7, scope: !2084)
!2148 = !DILocation(line: 501, column: 21, scope: !2084)
!2149 = !DILocation(line: 501, column: 41, scope: !2084)
!2150 = !DILocation(line: 501, column: 39, scope: !2084)
!2151 = !DILocation(line: 502, column: 32, scope: !2084)
!2152 = !DILocation(line: 502, column: 13, scope: !2084)
!2153 = !DILocation(line: 502, column: 7, scope: !2084)
!2154 = !DILocation(line: 502, column: 21, scope: !2084)
!2155 = !DILocation(line: 502, column: 30, scope: !2084)
!2156 = !DILocation(line: 503, column: 33, scope: !2084)
!2157 = !DILocation(line: 503, column: 13, scope: !2084)
!2158 = !DILocation(line: 503, column: 7, scope: !2084)
!2159 = !DILocation(line: 503, column: 21, scope: !2084)
!2160 = !DILocation(line: 503, column: 31, scope: !2084)
!2161 = !DILocation(line: 504, column: 41, scope: !2084)
!2162 = !DILocation(line: 504, column: 55, scope: !2084)
!2163 = !DILocation(line: 504, column: 53, scope: !2084)
!2164 = !DILocation(line: 504, column: 13, scope: !2084)
!2165 = !DILocation(line: 504, column: 7, scope: !2084)
!2166 = !DILocation(line: 504, column: 21, scope: !2084)
!2167 = !DILocation(line: 504, column: 39, scope: !2084)
!2168 = !DILocation(line: 505, column: 5, scope: !2084)
!2169 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE3endEv", scope: !20, file: !13, line: 829, type: !426, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !491, retainedNodes: !218)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocation(line: 830, column: 31, scope: !2169)
!2173 = !DILocation(line: 830, column: 25, scope: !2169)
!2174 = !DILocation(line: 830, column: 39, scope: !2169)
!2175 = !DILocation(line: 830, column: 16, scope: !2169)
!2176 = !DILocation(line: 830, column: 9, scope: !2169)
!2177 = distinct !DISubprogram(name: "construct<NEDErrorStore::Entry, NEDErrorStore::Entry>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE9constructIS2_JS2_EEEvPT_DpOT0_", scope: !127, file: !128, line: 148, type: !2178, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2060, declaration: !2180, retainedNodes: !218)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !133, !44, !2006}
!2180 = !DISubprogram(name: "construct<NEDErrorStore::Entry, NEDErrorStore::Entry>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE9constructIS2_JS2_EEEvPT_DpOT0_", scope: !127, file: !128, line: 148, type: !2178, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2060)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2183 = !DILocation(line: 0, scope: !2177)
!2184 = !DILocalVariable(name: "__p", arg: 2, scope: !2177, file: !128, line: 148, type: !44)
!2185 = !DILocation(line: 148, column: 17, scope: !2177)
!2186 = !DILocalVariable(name: "__args", arg: 3, scope: !2177, file: !128, line: 148, type: !2006)
!2187 = !DILocation(line: 148, column: 33, scope: !2177)
!2188 = !DILocation(line: 150, column: 18, scope: !2177)
!2189 = !DILocation(line: 150, column: 4, scope: !2177)
!2190 = !DILocation(line: 150, column: 47, scope: !2177)
!2191 = !DILocation(line: 150, column: 27, scope: !2177)
!2192 = !DILocation(line: 150, column: 23, scope: !2177)
!2193 = !DILocation(line: 150, column: 60, scope: !2177)
!2194 = distinct !DISubprogram(name: "Entry", linkageName: "_ZN13NEDErrorStore5EntryC2EOS0_", scope: !45, file: !4, line: 41, type: !2195, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2197, retainedNodes: !218)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !1634, !2006}
!2197 = !DISubprogram(name: "Entry", scope: !45, type: !2195, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2194)
!2200 = !DILocalVariable(arg: 2, scope: !2194, type: !2006)
!2201 = !DILocation(line: 41, column: 16, scope: !2194)
!2202 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE12_M_check_lenEmPKc", scope: !20, file: !13, line: 1756, type: !600, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !599, retainedNodes: !218)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(name: "__n", arg: 2, scope: !2202, file: !13, line: 1756, type: !12)
!2206 = !DILocation(line: 1756, column: 30, scope: !2202)
!2207 = !DILocalVariable(name: "__s", arg: 3, scope: !2202, file: !13, line: 1756, type: !58)
!2208 = !DILocation(line: 1756, column: 47, scope: !2202)
!2209 = !DILocation(line: 1758, column: 6, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2202, file: !13, line: 1758, column: 6)
!2211 = !DILocation(line: 1758, column: 19, scope: !2210)
!2212 = !DILocation(line: 1758, column: 17, scope: !2210)
!2213 = !DILocation(line: 1758, column: 28, scope: !2210)
!2214 = !DILocation(line: 1758, column: 26, scope: !2210)
!2215 = !DILocation(line: 1758, column: 6, scope: !2202)
!2216 = !DILocation(line: 1759, column: 25, scope: !2210)
!2217 = !DILocation(line: 1759, column: 4, scope: !2210)
!2218 = !DILocalVariable(name: "__len", scope: !2202, file: !13, line: 1761, type: !2095)
!2219 = !DILocation(line: 1761, column: 18, scope: !2202)
!2220 = !DILocation(line: 1761, column: 26, scope: !2202)
!2221 = !DILocation(line: 1761, column: 46, scope: !2202)
!2222 = !DILocation(line: 1761, column: 35, scope: !2202)
!2223 = !DILocation(line: 1761, column: 33, scope: !2202)
!2224 = !DILocation(line: 1762, column: 10, scope: !2202)
!2225 = !DILocation(line: 1762, column: 18, scope: !2202)
!2226 = !DILocation(line: 1762, column: 16, scope: !2202)
!2227 = !DILocation(line: 1762, column: 25, scope: !2202)
!2228 = !DILocation(line: 1762, column: 28, scope: !2202)
!2229 = !DILocation(line: 1762, column: 36, scope: !2202)
!2230 = !DILocation(line: 1762, column: 34, scope: !2202)
!2231 = !DILocation(line: 1762, column: 9, scope: !2202)
!2232 = !DILocation(line: 1762, column: 50, scope: !2202)
!2233 = !DILocation(line: 1762, column: 63, scope: !2202)
!2234 = !DILocation(line: 1762, column: 2, scope: !2202)
!2235 = distinct !DISubprogram(name: "operator-<NEDErrorStore::Entry *, std::vector<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> > >", linkageName: "_ZN9__gnu_cxxmiIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !34, file: !433, line: 1177, type: !2236, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !678, retainedNodes: !218)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!665, !2238, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!2239 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2235, file: !433, line: 1177, type: !2238)
!2240 = !DILocation(line: 1177, column: 63, scope: !2235)
!2241 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2235, file: !433, line: 1178, type: !2238)
!2242 = !DILocation(line: 1178, column: 56, scope: !2235)
!2243 = !DILocation(line: 1180, column: 14, scope: !2235)
!2244 = !DILocation(line: 1180, column: 20, scope: !2235)
!2245 = !DILocation(line: 1180, column: 29, scope: !2235)
!2246 = !DILocation(line: 1180, column: 35, scope: !2235)
!2247 = !DILocation(line: 1180, column: 27, scope: !2235)
!2248 = !DILocation(line: 1180, column: 7, scope: !2235)
!2249 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE5beginEv", scope: !20, file: !13, line: 811, type: !426, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !425, retainedNodes: !218)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocation(line: 812, column: 31, scope: !2249)
!2253 = !DILocation(line: 812, column: 25, scope: !2249)
!2254 = !DILocation(line: 812, column: 39, scope: !2249)
!2255 = !DILocation(line: 812, column: 16, scope: !2249)
!2256 = !DILocation(line: 812, column: 9, scope: !2249)
!2257 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE11_M_allocateEm", scope: !23, file: !13, line: 343, type: !308, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !307, retainedNodes: !218)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2260 = !DILocation(line: 0, scope: !2257)
!2261 = !DILocalVariable(name: "__n", arg: 2, scope: !2257, file: !13, line: 343, type: !14)
!2262 = !DILocation(line: 343, column: 26, scope: !2257)
!2263 = !DILocation(line: 346, column: 9, scope: !2257)
!2264 = !DILocation(line: 346, column: 13, scope: !2257)
!2265 = !DILocation(line: 346, column: 34, scope: !2257)
!2266 = !DILocation(line: 346, column: 43, scope: !2257)
!2267 = !DILocation(line: 346, column: 20, scope: !2257)
!2268 = !DILocation(line: 346, column: 2, scope: !2257)
!2269 = !DILocalVariable(name: "__first", arg: 1, scope: !680, file: !13, line: 465, type: !354)
!2270 = !DILocation(line: 465, column: 27, scope: !680)
!2271 = !DILocalVariable(name: "__last", arg: 2, scope: !680, file: !13, line: 465, type: !354)
!2272 = !DILocation(line: 465, column: 44, scope: !680)
!2273 = !DILocalVariable(name: "__result", arg: 3, scope: !680, file: !13, line: 465, type: !354)
!2274 = !DILocation(line: 465, column: 60, scope: !680)
!2275 = !DILocalVariable(name: "__alloc", arg: 4, scope: !680, file: !13, line: 466, type: !355)
!2276 = !DILocation(line: 466, column: 21, scope: !680)
!2277 = !DILocation(line: 469, column: 24, scope: !680)
!2278 = !DILocation(line: 469, column: 33, scope: !680)
!2279 = !DILocation(line: 469, column: 41, scope: !680)
!2280 = !DILocation(line: 469, column: 51, scope: !680)
!2281 = !DILocation(line: 469, column: 9, scope: !680)
!2282 = !DILocation(line: 469, column: 2, scope: !680)
!2283 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEE4baseEv", scope: !626, file: !433, line: 1031, type: !676, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !218)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!2286 = !DILocation(line: 0, scope: !2283)
!2287 = !DILocation(line: 1032, column: 16, scope: !2283)
!2288 = !DILocation(line: 1032, column: 9, scope: !2283)
!2289 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !23, file: !13, line: 276, type: !266, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !218)
!2290 = !DILocalVariable(name: "this", arg: 1, scope: !2289, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2291 = !DILocation(line: 0, scope: !2289)
!2292 = !DILocation(line: 277, column: 22, scope: !2289)
!2293 = !DILocation(line: 277, column: 16, scope: !2289)
!2294 = !DILocation(line: 277, column: 9, scope: !2289)
!2295 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE13_M_deallocateEPS1_m", scope: !23, file: !13, line: 350, type: !311, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !218)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocalVariable(name: "__p", arg: 2, scope: !2295, file: !13, line: 350, type: !224)
!2299 = !DILocation(line: 350, column: 29, scope: !2295)
!2300 = !DILocalVariable(name: "__n", arg: 3, scope: !2295, file: !13, line: 350, type: !14)
!2301 = !DILocation(line: 350, column: 41, scope: !2295)
!2302 = !DILocation(line: 353, column: 6, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2295, file: !13, line: 353, column: 6)
!2304 = !DILocation(line: 353, column: 6, scope: !2295)
!2305 = !DILocation(line: 354, column: 20, scope: !2303)
!2306 = !DILocation(line: 354, column: 29, scope: !2303)
!2307 = !DILocation(line: 354, column: 34, scope: !2303)
!2308 = !DILocation(line: 354, column: 4, scope: !2303)
!2309 = !DILocation(line: 355, column: 7, scope: !2295)
!2310 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN13NEDErrorStore5EntryESaIS1_EE8max_sizeEv", scope: !20, file: !13, line: 923, type: !510, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !512, retainedNodes: !218)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !1800, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocation(line: 924, column: 28, scope: !2310)
!2314 = !DILocation(line: 924, column: 16, scope: !2310)
!2315 = !DILocation(line: 924, column: 9, scope: !2310)
!2316 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !16, file: !2317, line: 254, type: !2318, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2322, retainedNodes: !218)
!2317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2320, !2320, !2320}
!2320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2322 = !{!2323}
!2323 = !DITemplateTypeParameter(name: "_Tp", type: !17)
!2324 = !DILocalVariable(name: "__a", arg: 1, scope: !2316, file: !2317, line: 254, type: !2320)
!2325 = !DILocation(line: 254, column: 20, scope: !2316)
!2326 = !DILocalVariable(name: "__b", arg: 2, scope: !2316, file: !2317, line: 254, type: !2320)
!2327 = !DILocation(line: 254, column: 36, scope: !2316)
!2328 = !DILocation(line: 259, column: 11, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2316, file: !2317, line: 259, column: 11)
!2330 = !DILocation(line: 259, column: 17, scope: !2329)
!2331 = !DILocation(line: 259, column: 15, scope: !2329)
!2332 = !DILocation(line: 259, column: 11, scope: !2316)
!2333 = !DILocation(line: 260, column: 9, scope: !2329)
!2334 = !DILocation(line: 260, column: 2, scope: !2329)
!2335 = !DILocation(line: 261, column: 14, scope: !2316)
!2336 = !DILocation(line: 261, column: 7, scope: !2316)
!2337 = !DILocation(line: 262, column: 5, scope: !2316)
!2338 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE11_S_max_sizeERKS2_", scope: !20, file: !13, line: 1776, type: !607, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !218)
!2339 = !DILocalVariable(name: "__a", arg: 1, scope: !2338, file: !13, line: 1776, type: !609)
!2340 = !DILocation(line: 1776, column: 41, scope: !2338)
!2341 = !DILocalVariable(name: "__diffmax", scope: !2338, file: !13, line: 1781, type: !2342)
!2342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2343 = !DILocation(line: 1781, column: 15, scope: !2338)
!2344 = !DILocalVariable(name: "__allocmax", scope: !2338, file: !13, line: 1783, type: !2342)
!2345 = !DILocation(line: 1783, column: 15, scope: !2338)
!2346 = !DILocation(line: 1783, column: 52, scope: !2338)
!2347 = !DILocation(line: 1783, column: 28, scope: !2338)
!2348 = !DILocation(line: 1784, column: 9, scope: !2338)
!2349 = !DILocation(line: 1784, column: 2, scope: !2338)
!2350 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN13NEDErrorStore5EntryESaIS1_EE19_M_get_Tp_allocatorEv", scope: !23, file: !13, line: 280, type: !271, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !218)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2353 = !DILocation(line: 0, scope: !2350)
!2354 = !DILocation(line: 281, column: 22, scope: !2350)
!2355 = !DILocation(line: 281, column: 16, scope: !2350)
!2356 = !DILocation(line: 281, column: 9, scope: !2350)
!2357 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8max_sizeERKS2_", scope: !37, file: !38, line: 543, type: !193, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !192, retainedNodes: !218)
!2358 = !DILocalVariable(name: "__a", arg: 1, scope: !2357, file: !38, line: 543, type: !196)
!2359 = !DILocation(line: 543, column: 38, scope: !2357)
!2360 = !DILocation(line: 546, column: 9, scope: !2357)
!2361 = !DILocation(line: 546, column: 13, scope: !2357)
!2362 = !DILocation(line: 546, column: 2, scope: !2357)
!2363 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !16, file: !2317, line: 230, type: !2318, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2322, retainedNodes: !218)
!2364 = !DILocalVariable(name: "__a", arg: 1, scope: !2363, file: !2317, line: 230, type: !2320)
!2365 = !DILocation(line: 230, column: 20, scope: !2363)
!2366 = !DILocalVariable(name: "__b", arg: 2, scope: !2363, file: !2317, line: 230, type: !2320)
!2367 = !DILocation(line: 230, column: 36, scope: !2363)
!2368 = !DILocation(line: 235, column: 11, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !2317, line: 235, column: 11)
!2370 = !DILocation(line: 235, column: 17, scope: !2369)
!2371 = !DILocation(line: 235, column: 15, scope: !2369)
!2372 = !DILocation(line: 235, column: 11, scope: !2363)
!2373 = !DILocation(line: 236, column: 9, scope: !2369)
!2374 = !DILocation(line: 236, column: 2, scope: !2369)
!2375 = !DILocation(line: 237, column: 14, scope: !2363)
!2376 = !DILocation(line: 237, column: 7, scope: !2363)
!2377 = !DILocation(line: 238, column: 5, scope: !2363)
!2378 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8max_sizeEv", scope: !127, file: !128, line: 142, type: !165, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !218)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2381 = !DILocation(line: 0, scope: !2378)
!2382 = !DILocation(line: 143, column: 16, scope: !2378)
!2383 = !DILocation(line: 143, column: 9, scope: !2378)
!2384 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE11_M_max_sizeEv", scope: !127, file: !128, line: 185, type: !165, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !218)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DILocation(line: 0, scope: !2384)
!2387 = !DILocation(line: 188, column: 2, scope: !2384)
!2388 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !626, file: !433, line: 953, type: !634, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !633, retainedNodes: !218)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!2391 = !DILocation(line: 0, scope: !2388)
!2392 = !DILocalVariable(name: "__i", arg: 2, scope: !2388, file: !433, line: 953, type: !636)
!2393 = !DILocation(line: 953, column: 42, scope: !2388)
!2394 = !DILocation(line: 954, column: 9, scope: !2388)
!2395 = !DILocation(line: 954, column: 20, scope: !2388)
!2396 = !DILocation(line: 954, column: 27, scope: !2388)
!2397 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE8allocateERS2_m", scope: !37, file: !38, line: 459, type: !41, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !218)
!2398 = !DILocalVariable(name: "__a", arg: 1, scope: !2397, file: !38, line: 459, type: !119)
!2399 = !DILocation(line: 459, column: 32, scope: !2397)
!2400 = !DILocalVariable(name: "__n", arg: 2, scope: !2397, file: !38, line: 459, type: !184)
!2401 = !DILocation(line: 459, column: 47, scope: !2397)
!2402 = !DILocation(line: 460, column: 16, scope: !2397)
!2403 = !DILocation(line: 460, column: 29, scope: !2397)
!2404 = !DILocation(line: 460, column: 20, scope: !2397)
!2405 = !DILocation(line: 460, column: 9, scope: !2397)
!2406 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE8allocateEmPKv", scope: !127, file: !128, line: 103, type: !156, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !218)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2406)
!2409 = !DILocalVariable(name: "__n", arg: 2, scope: !2406, file: !128, line: 103, type: !158)
!2410 = !DILocation(line: 103, column: 26, scope: !2406)
!2411 = !DILocalVariable(arg: 3, scope: !2406, file: !128, line: 103, type: !159)
!2412 = !DILocation(line: 103, column: 43, scope: !2406)
!2413 = !DILocation(line: 105, column: 6, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2406, file: !128, line: 105, column: 6)
!2415 = !DILocation(line: 105, column: 18, scope: !2414)
!2416 = !DILocation(line: 105, column: 10, scope: !2414)
!2417 = !DILocation(line: 105, column: 6, scope: !2406)
!2418 = !DILocation(line: 106, column: 4, scope: !2414)
!2419 = !DILocation(line: 115, column: 42, scope: !2406)
!2420 = !DILocation(line: 115, column: 46, scope: !2406)
!2421 = !DILocation(line: 115, column: 27, scope: !2406)
!2422 = !DILocation(line: 115, column: 9, scope: !2406)
!2423 = !DILocation(line: 115, column: 2, scope: !2406)
!2424 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN13NEDErrorStore5EntryESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !20, file: !13, line: 453, type: !352, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !218)
!2425 = !DILocalVariable(name: "__first", arg: 1, scope: !2424, file: !13, line: 453, type: !354)
!2426 = !DILocation(line: 453, column: 30, scope: !2424)
!2427 = !DILocalVariable(name: "__last", arg: 2, scope: !2424, file: !13, line: 453, type: !354)
!2428 = !DILocation(line: 453, column: 47, scope: !2424)
!2429 = !DILocalVariable(name: "__result", arg: 3, scope: !2424, file: !13, line: 453, type: !354)
!2430 = !DILocation(line: 453, column: 63, scope: !2424)
!2431 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2424, file: !13, line: 454, type: !355)
!2432 = !DILocation(line: 454, column: 24, scope: !2424)
!2433 = !DILocalVariable(arg: 5, scope: !2424, file: !13, line: 454, type: !318)
!2434 = !DILocation(line: 454, column: 42, scope: !2424)
!2435 = !DILocation(line: 456, column: 27, scope: !2424)
!2436 = !DILocation(line: 456, column: 36, scope: !2424)
!2437 = !DILocation(line: 456, column: 44, scope: !2424)
!2438 = !DILocation(line: 456, column: 54, scope: !2424)
!2439 = !DILocation(line: 456, column: 9, scope: !2424)
!2440 = !DILocation(line: 456, column: 2, scope: !2424)
!2441 = distinct !DISubprogram(name: "__relocate_a<NEDErrorStore::Entry *, NEDErrorStore::Entry *, std::allocator<NEDErrorStore::Entry> >", linkageName: "_ZSt12__relocate_aIPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !16, file: !2442, line: 1022, type: !2443, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2445, retainedNodes: !218)
!2442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!44, !44, !44, !44, !182}
!2445 = !{!2446, !2447, !2448}
!2446 = !DITemplateTypeParameter(name: "_InputIterator", type: !44)
!2447 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !44)
!2448 = !DITemplateTypeParameter(name: "_Allocator", type: !121)
!2449 = !DILocalVariable(name: "__first", arg: 1, scope: !2441, file: !2442, line: 1022, type: !44)
!2450 = !DILocation(line: 1022, column: 33, scope: !2441)
!2451 = !DILocalVariable(name: "__last", arg: 2, scope: !2441, file: !2442, line: 1022, type: !44)
!2452 = !DILocation(line: 1022, column: 57, scope: !2441)
!2453 = !DILocalVariable(name: "__result", arg: 3, scope: !2441, file: !2442, line: 1023, type: !44)
!2454 = !DILocation(line: 1023, column: 21, scope: !2441)
!2455 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2441, file: !2442, line: 1023, type: !182)
!2456 = !DILocation(line: 1023, column: 43, scope: !2441)
!2457 = !DILocation(line: 1028, column: 47, scope: !2441)
!2458 = !DILocation(line: 1028, column: 29, scope: !2441)
!2459 = !DILocation(line: 1029, column: 26, scope: !2441)
!2460 = !DILocation(line: 1029, column: 8, scope: !2441)
!2461 = !DILocation(line: 1030, column: 26, scope: !2441)
!2462 = !DILocation(line: 1030, column: 8, scope: !2441)
!2463 = !DILocation(line: 1030, column: 37, scope: !2441)
!2464 = !DILocation(line: 1028, column: 14, scope: !2441)
!2465 = !DILocation(line: 1028, column: 7, scope: !2441)
!2466 = distinct !DISubprogram(name: "__relocate_a_1<NEDErrorStore::Entry *, NEDErrorStore::Entry *, std::allocator<NEDErrorStore::Entry> >", linkageName: "_ZSt14__relocate_a_1IPN13NEDErrorStore5EntryES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !16, file: !2442, line: 1000, type: !2443, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2445, retainedNodes: !218)
!2467 = !DILocalVariable(name: "__first", arg: 1, scope: !2466, file: !2442, line: 1000, type: !44)
!2468 = !DILocation(line: 1000, column: 35, scope: !2466)
!2469 = !DILocalVariable(name: "__last", arg: 2, scope: !2466, file: !2442, line: 1000, type: !44)
!2470 = !DILocation(line: 1000, column: 59, scope: !2466)
!2471 = !DILocalVariable(name: "__result", arg: 3, scope: !2466, file: !2442, line: 1001, type: !44)
!2472 = !DILocation(line: 1001, column: 23, scope: !2466)
!2473 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2466, file: !2442, line: 1001, type: !182)
!2474 = !DILocation(line: 1001, column: 45, scope: !2466)
!2475 = !DILocalVariable(name: "__cur", scope: !2466, file: !2442, line: 1012, type: !44)
!2476 = !DILocation(line: 1012, column: 24, scope: !2466)
!2477 = !DILocation(line: 1012, column: 32, scope: !2466)
!2478 = !DILocation(line: 1013, column: 7, scope: !2466)
!2479 = !DILocation(line: 1013, column: 14, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !2442, line: 1013, column: 7)
!2481 = distinct !DILexicalBlock(scope: !2466, file: !2442, line: 1013, column: 7)
!2482 = !DILocation(line: 1013, column: 25, scope: !2480)
!2483 = !DILocation(line: 1013, column: 22, scope: !2480)
!2484 = !DILocation(line: 1013, column: 7, scope: !2481)
!2485 = !DILocation(line: 1014, column: 45, scope: !2480)
!2486 = !DILocation(line: 1014, column: 27, scope: !2480)
!2487 = !DILocation(line: 1015, column: 24, scope: !2480)
!2488 = !DILocation(line: 1015, column: 6, scope: !2480)
!2489 = !DILocation(line: 1015, column: 34, scope: !2480)
!2490 = !DILocation(line: 1014, column: 2, scope: !2480)
!2491 = !DILocation(line: 1013, column: 33, scope: !2480)
!2492 = !DILocation(line: 1013, column: 50, scope: !2480)
!2493 = !DILocation(line: 1013, column: 7, scope: !2480)
!2494 = distinct !{!2494, !2484, !2495}
!2495 = !DILocation(line: 1015, column: 41, scope: !2481)
!2496 = !DILocation(line: 1016, column: 14, scope: !2466)
!2497 = !DILocation(line: 1016, column: 7, scope: !2466)
!2498 = distinct !DISubprogram(name: "__niter_base<NEDErrorStore::Entry *>", linkageName: "_ZSt12__niter_baseIPN13NEDErrorStore5EntryEET_S3_", scope: !16, file: !2317, line: 313, type: !2499, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !644, retainedNodes: !218)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!44, !44}
!2501 = !DILocalVariable(name: "__it", arg: 1, scope: !2498, file: !2317, line: 313, type: !44)
!2502 = !DILocation(line: 313, column: 28, scope: !2498)
!2503 = !DILocation(line: 315, column: 14, scope: !2498)
!2504 = !DILocation(line: 315, column: 7, scope: !2498)
!2505 = distinct !DISubprogram(name: "__relocate_object_a<NEDErrorStore::Entry, NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >", linkageName: "_ZSt19__relocate_object_aIN13NEDErrorStore5EntryES1_SaIS1_EEvPT_PT0_RT1_", scope: !16, file: !2442, line: 968, type: !2506, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2509, retainedNodes: !218)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2508, !2508, !182}
!2508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!2509 = !{!169, !2061, !2448}
!2510 = !DILocalVariable(name: "__dest", arg: 1, scope: !2505, file: !2442, line: 968, type: !2508)
!2511 = !DILocation(line: 968, column: 41, scope: !2505)
!2512 = !DILocalVariable(name: "__orig", arg: 2, scope: !2505, file: !2442, line: 968, type: !2508)
!2513 = !DILocation(line: 968, column: 65, scope: !2505)
!2514 = !DILocalVariable(name: "__alloc", arg: 3, scope: !2505, file: !2442, line: 969, type: !182)
!2515 = !DILocation(line: 969, column: 16, scope: !2505)
!2516 = !DILocation(line: 976, column: 27, scope: !2505)
!2517 = !DILocation(line: 976, column: 36, scope: !2505)
!2518 = !DILocation(line: 976, column: 55, scope: !2505)
!2519 = !DILocation(line: 976, column: 44, scope: !2505)
!2520 = !DILocation(line: 976, column: 7, scope: !2505)
!2521 = !DILocation(line: 977, column: 25, scope: !2505)
!2522 = !DILocation(line: 977, column: 52, scope: !2505)
!2523 = !DILocation(line: 977, column: 34, scope: !2505)
!2524 = !DILocation(line: 977, column: 7, scope: !2505)
!2525 = !DILocation(line: 978, column: 5, scope: !2505)
!2526 = distinct !DISubprogram(name: "__addressof<NEDErrorStore::Entry>", linkageName: "_ZSt11__addressofIN13NEDErrorStore5EntryEEPT_RS2_", scope: !16, file: !2044, line: 49, type: !2527, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !168, retainedNodes: !218)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!44, !146}
!2529 = !DILocalVariable(name: "__r", arg: 1, scope: !2526, file: !2044, line: 49, type: !146)
!2530 = !DILocation(line: 49, column: 22, scope: !2526)
!2531 = !DILocation(line: 50, column: 34, scope: !2526)
!2532 = !DILocation(line: 50, column: 7, scope: !2526)
!2533 = distinct !DISubprogram(name: "destroy<NEDErrorStore::Entry>", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE7destroyIS1_EEvRS2_PT_", scope: !37, file: !38, line: 527, type: !2534, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2537, declaration: !2536, retainedNodes: !218)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !119, !44}
!2536 = !DISubprogram(name: "destroy<NEDErrorStore::Entry>", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE7destroyIS1_EEvRS2_PT_", scope: !37, file: !38, line: 527, type: !2534, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2537)
!2537 = !{!2061}
!2538 = !DILocalVariable(name: "__a", arg: 1, scope: !2533, file: !38, line: 527, type: !119)
!2539 = !DILocation(line: 527, column: 26, scope: !2533)
!2540 = !DILocalVariable(name: "__p", arg: 2, scope: !2533, file: !38, line: 527, type: !44)
!2541 = !DILocation(line: 527, column: 64, scope: !2533)
!2542 = !DILocation(line: 531, column: 4, scope: !2533)
!2543 = !DILocation(line: 531, column: 16, scope: !2533)
!2544 = !DILocation(line: 531, column: 8, scope: !2533)
!2545 = !DILocation(line: 535, column: 2, scope: !2533)
!2546 = distinct !DISubprogram(name: "destroy<NEDErrorStore::Entry>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7destroyIS2_EEvPT_", scope: !127, file: !128, line: 154, type: !2547, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2537, declaration: !2549, retainedNodes: !218)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !133, !44}
!2549 = !DISubprogram(name: "destroy<NEDErrorStore::Entry>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE7destroyIS2_EEvPT_", scope: !127, file: !128, line: 154, type: !2547, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2537)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2546)
!2552 = !DILocalVariable(name: "__p", arg: 2, scope: !2546, file: !128, line: 154, type: !44)
!2553 = !DILocation(line: 154, column: 15, scope: !2546)
!2554 = !DILocation(line: 156, column: 4, scope: !2546)
!2555 = !DILocation(line: 156, column: 10, scope: !2546)
!2556 = !DILocation(line: 156, column: 17, scope: !2546)
!2557 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN13NEDErrorStore5EntryEEE10deallocateERS2_PS1_m", scope: !37, file: !38, line: 491, type: !190, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !189, retainedNodes: !218)
!2558 = !DILocalVariable(name: "__a", arg: 1, scope: !2557, file: !38, line: 491, type: !119)
!2559 = !DILocation(line: 491, column: 34, scope: !2557)
!2560 = !DILocalVariable(name: "__p", arg: 2, scope: !2557, file: !38, line: 491, type: !43)
!2561 = !DILocation(line: 491, column: 47, scope: !2557)
!2562 = !DILocalVariable(name: "__n", arg: 3, scope: !2557, file: !38, line: 491, type: !184)
!2563 = !DILocation(line: 491, column: 62, scope: !2557)
!2564 = !DILocation(line: 492, column: 9, scope: !2557)
!2565 = !DILocation(line: 492, column: 24, scope: !2557)
!2566 = !DILocation(line: 492, column: 29, scope: !2557)
!2567 = !DILocation(line: 492, column: 13, scope: !2557)
!2568 = !DILocation(line: 492, column: 35, scope: !2557)
!2569 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN13NEDErrorStore5EntryEE10deallocateEPS2_m", scope: !127, file: !128, line: 120, type: !162, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !218)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "__p", arg: 2, scope: !2569, file: !128, line: 120, type: !44)
!2573 = !DILocation(line: 120, column: 23, scope: !2569)
!2574 = !DILocalVariable(name: "__t", arg: 3, scope: !2569, file: !128, line: 120, type: !158)
!2575 = !DILocation(line: 120, column: 38, scope: !2569)
!2576 = !DILocation(line: 133, column: 20, scope: !2569)
!2577 = !DILocation(line: 133, column: 2, scope: !2569)
!2578 = !DILocation(line: 138, column: 7, scope: !2569)
!2579 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEmiEl", scope: !626, file: !433, line: 1026, type: !671, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !674, retainedNodes: !218)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DILocation(line: 0, scope: !2579)
!2582 = !DILocalVariable(name: "__n", arg: 2, scope: !2579, file: !433, line: 1026, type: !665)
!2583 = !DILocation(line: 1026, column: 33, scope: !2579)
!2584 = !DILocation(line: 1027, column: 34, scope: !2579)
!2585 = !DILocation(line: 1027, column: 47, scope: !2579)
!2586 = !DILocation(line: 1027, column: 45, scope: !2579)
!2587 = !DILocation(line: 1027, column: 16, scope: !2579)
!2588 = !DILocation(line: 1027, column: 9, scope: !2579)
!2589 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN13NEDErrorStore5EntryESt6vectorIS2_SaIS2_EEEdeEv", scope: !626, file: !433, line: 968, type: !639, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !218)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 969, column: 17, scope: !2589)
!2593 = !DILocation(line: 969, column: 9, scope: !2589)
