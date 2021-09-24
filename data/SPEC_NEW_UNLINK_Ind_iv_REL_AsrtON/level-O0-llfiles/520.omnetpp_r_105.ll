; ModuleID = 'simulator/cclassdescriptor.cc'
source_filename = "simulator/cclassdescriptor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector.14", %"class.std::map.19", %"class.std::map.19" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %class.cClassDescriptor*, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cEnum = type { %class.cOwnedObject.base, %"class.std::map", %"class.std::map.0", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char> > >, std::less<int>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char> > >, std::less<int>, std::allocator<std::pair<const int, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.opp_string = type { i8* }
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.noncopyable = type { i8 }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }

$_Z11opp_isdigith = comdat any

$_ZNK10opp_string5c_strEv = comdat any

$_ZN10opp_stringaSEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectC2EPKcb = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK16cClassDescriptor11doesSupportEP7cObject = comdat any

$_Z10opp_strdupPKc = comdat any

$_ZN11noncopyableC2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV16cClassDescriptor = dso_local unnamed_addr constant { [40 x i8*] } { [40 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cClassDescriptor to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cClassDescriptor*)* @_ZN16cClassDescriptorD1Ev to i8*), i8* bitcast (void (%class.cClassDescriptor*)* @_ZN16cClassDescriptorD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cClassDescriptor*, %class.cObject*)* @_ZNK16cClassDescriptor11doesSupportEP7cObject to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cClassDescriptor*)* @_ZNK16cClassDescriptor22getBaseClassDescriptorEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.cClassDescriptor*, i8*, i32)* @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"cObject\00", align 1
@classDescriptors = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16cClassDescriptor = dso_local constant [19 x i8] c"16cClassDescriptor\00", align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI16cClassDescriptor = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16cClassDescriptor, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, align 8
@_ZTV23cNoncopyableOwnedObject = external dso_local unnamed_addr constant { [26 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cclassdescriptor.cc, i8* null }]

@_ZN16cClassDescriptorD1Ev = dso_local unnamed_addr alias void (%class.cClassDescriptor*), void (%class.cClassDescriptor*)* @_ZN16cClassDescriptorD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1622 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1624
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1624
  ret void, !dbg !1624
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor11long2stringElPci(i64 %l, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1625 {
entry:
  %l.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1632
  %1 = load i64, i64* %l.addr, align 8, !dbg !1633
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %1) #3, !dbg !1634
  ret void, !dbg !1635
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN16cClassDescriptor11string2longEPKc(i8* %s) #4 align 2 !dbg !1636 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1639
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #3, !dbg !1640
  ret i64 %call, !dbg !1641
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor12ulong2stringEmPci(i64 %l, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1642 {
entry:
  %l.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1649
  %1 = load i64, i64* %l.addr, align 8, !dbg !1650
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %1) #3, !dbg !1651
  ret void, !dbg !1652
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN16cClassDescriptor12string2ulongEPKc(i8* %s) #4 align 2 !dbg !1653 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1656
  %call = call i64 @strtoul(i8* %0, i8** null, i32 10) #3, !dbg !1657
  ret i64 %call, !dbg !1658
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor12int642stringElPci(i64 %l, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1659 {
entry:
  %l.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1666
  %1 = load i64, i64* %l.addr, align 8, !dbg !1667
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %1) #3, !dbg !1668
  ret void, !dbg !1669
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN16cClassDescriptor12string2int64EPKc(i8* %s) #4 align 2 !dbg !1670 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1673
  %call = call i64 @strtoll(i8* %0, i8** null, i32 10) #3, !dbg !1674
  ret i64 %call, !dbg !1675
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor13uint642stringEmPci(i64 %l, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1676 {
entry:
  %l.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1683
  %1 = load i64, i64* %l.addr, align 8, !dbg !1684
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %1) #3, !dbg !1685
  ret void, !dbg !1686
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN16cClassDescriptor13string2uint64EPKc(i8* %s) #4 align 2 !dbg !1687 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1690
  %call = call i64 @strtoull(i8* %0, i8** null, i32 10) #3, !dbg !1691
  ret i64 %call, !dbg !1692
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor11bool2stringEbPci(i1 zeroext %b, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1693 {
entry:
  %b.addr = alloca i8, align 1
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1700
  %1 = load i8, i8* %b.addr, align 1, !dbg !1701
  %tobool = trunc i8 %1 to i1, !dbg !1701
  %2 = zext i1 %tobool to i64, !dbg !1701
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), !dbg !1701
  %call = call i8* @strcpy(i8* %0, i8* %cond) #3, !dbg !1702
  ret void, !dbg !1703
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN16cClassDescriptor11string2boolEPKc(i8* %s) #4 align 2 !dbg !1704 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1707
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1707
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1707
  %conv = sext i8 %1 to i32, !dbg !1707
  %cmp = icmp eq i32 %conv, 116, !dbg !1708
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1709

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1710
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1710
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !1710
  %conv2 = sext i8 %3 to i32, !dbg !1710
  %cmp3 = icmp eq i32 %conv2, 84, !dbg !1711
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !1712

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %s.addr, align 8, !dbg !1713
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1713
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !1713
  %conv6 = sext i8 %5 to i32, !dbg !1713
  %cmp7 = icmp eq i32 %conv6, 121, !dbg !1714
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8, !dbg !1715

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load i8*, i8** %s.addr, align 8, !dbg !1716
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1716
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !1716
  %conv10 = sext i8 %7 to i32, !dbg !1716
  %cmp11 = icmp eq i32 %conv10, 89, !dbg !1717
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !1718

lor.rhs:                                          ; preds = %lor.lhs.false8
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1719
  %arrayidx12 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1719
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !1719
  %conv13 = sext i8 %9 to i32, !dbg !1719
  %cmp14 = icmp eq i32 %conv13, 49, !dbg !1720
  br label %lor.end, !dbg !1718

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp14, %lor.rhs ]
  ret i1 %10, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor13double2stringEdPci(double %d, i8* %buf, i32 %bufsize) #4 align 2 !dbg !1722 {
entry:
  %d.addr = alloca double, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1729
  %1 = load double, double* %d.addr, align 8, !dbg !1730
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), double %1) #3, !dbg !1731
  ret void, !dbg !1732
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN16cClassDescriptor13string2doubleEPKc(i8* %s) #4 align 2 !dbg !1733 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1736
  %call = call double @atof(i8* %0) #8, !dbg !1737
  ret double %call, !dbg !1738
}

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cClassDescriptor11enum2stringElPKcPci(i64 %e, i8* %enumname, i8* %buf, i32 %bufsize) #0 align 2 !dbg !1739 {
entry:
  %e.addr = alloca i64, align 8
  %enumname.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %enump = alloca %class.cEnum*, align 8
  %s = alloca i8*, align 8
  store i64 %e, i64* %e.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %e.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i8* %enumname, i8** %enumname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enumname.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i32 %bufsize, i32* %bufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufsize.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1748
  %1 = load i64, i64* %e.addr, align 8, !dbg !1749
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %1) #3, !dbg !1750
  call void @llvm.dbg.declare(metadata %class.cEnum** %enump, metadata !1751, metadata !DIExpression()), !dbg !1755
  %2 = load i8*, i8** %enumname.addr, align 8, !dbg !1756
  %call1 = call %class.cEnum* @_ZN5cEnum4findEPKc(i8* %2), !dbg !1757
  store %class.cEnum* %call1, %class.cEnum** %enump, align 8, !dbg !1755
  %3 = load %class.cEnum*, %class.cEnum** %enump, align 8, !dbg !1758
  %tobool = icmp ne %class.cEnum* %3, null, !dbg !1758
  br i1 %tobool, label %if.end, label %if.then, !dbg !1760

if.then:                                          ; preds = %entry
  br label %return, !dbg !1761

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1763, metadata !DIExpression()), !dbg !1764
  %4 = load %class.cEnum*, %class.cEnum** %enump, align 8, !dbg !1765
  %5 = load i64, i64* %e.addr, align 8, !dbg !1766
  %conv = trunc i64 %5 to i32, !dbg !1766
  %call2 = call i8* @_ZN5cEnum12getStringForEi(%class.cEnum* %4, i32 %conv), !dbg !1767
  store i8* %call2, i8** %s, align 8, !dbg !1764
  %6 = load i8*, i8** %s, align 8, !dbg !1768
  %tobool3 = icmp ne i8* %6, null, !dbg !1768
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !1770

if.then4:                                         ; preds = %if.end
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !1771
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1773
  %call5 = call i64 @strlen(i8* %8) #8, !dbg !1774
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %call5, !dbg !1775
  %call6 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1776
  br label %return, !dbg !1777

if.end7:                                          ; preds = %if.end
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !1778
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1779
  %call8 = call i64 @strlen(i8* %10) #8, !dbg !1780
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 %call8, !dbg !1781
  %11 = load i8*, i8** %s, align 8, !dbg !1782
  %call10 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %11) #3, !dbg !1783
  br label %return, !dbg !1784

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void, !dbg !1784
}

declare dso_local %class.cEnum* @_ZN5cEnum4findEPKc(i8*) #1

declare dso_local i8* @_ZN5cEnum12getStringForEi(%class.cEnum*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN16cClassDescriptor11string2enumEPKcS1_(i8* %s, i8* %enumname) #0 align 2 !dbg !1785 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i8*, align 8
  %enumname.addr = alloca i8*, align 8
  %enump = alloca %class.cEnum*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i8* %enumname, i8** %enumname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enumname.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1790
  %1 = load i8, i8* %0, align 1, !dbg !1792
  %call = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %1), !dbg !1793
  br i1 %call, label %if.then, label %if.end, !dbg !1794

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1795
  %call1 = call i64 @atol(i8* %2) #8, !dbg !1796
  store i64 %call1, i64* %retval, align 8, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cEnum** %enump, metadata !1798, metadata !DIExpression()), !dbg !1799
  %3 = load i8*, i8** %enumname.addr, align 8, !dbg !1800
  %call2 = call %class.cEnum* @_ZN5cEnum4findEPKc(i8* %3), !dbg !1801
  store %class.cEnum* %call2, %class.cEnum** %enump, align 8, !dbg !1799
  %4 = load %class.cEnum*, %class.cEnum** %enump, align 8, !dbg !1802
  %tobool = icmp ne %class.cEnum* %4, null, !dbg !1802
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1804

if.then3:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !1805
  br label %return, !dbg !1805

if.end4:                                          ; preds = %if.end
  %5 = load %class.cEnum*, %class.cEnum** %enump, align 8, !dbg !1806
  %6 = load i8*, i8** %s.addr, align 8, !dbg !1807
  %call5 = call i32 @_ZN5cEnum6lookupEPKci(%class.cEnum* %5, i8* %6, i32 0), !dbg !1808
  %conv = sext i32 %call5 to i64, !dbg !1806
  store i64 %conv, i64* %retval, align 8, !dbg !1809
  br label %return, !dbg !1809

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !1810
  ret i64 %7, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isdigith(i8 zeroext %c) #4 comdat !dbg !1811 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = load i8, i8* %c.addr, align 1, !dbg !1817
  %conv = zext i8 %0 to i32, !dbg !1817
  %call = call i32 @isdigit(i32 %conv) #8, !dbg !1818
  %tobool = icmp ne i32 %call, 0, !dbg !1818
  ret i1 %tobool, !dbg !1819
}

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #6

declare dso_local i32 @_ZN5cEnum6lookupEPKci(%class.cEnum*, i8*, i32) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringERK10opp_stringPci(%class.opp_string* dereferenceable(8) %str, i8* %buf, i32 %buflen) #0 align 2 !dbg !1820 {
entry:
  %str.addr = alloca %class.opp_string*, align 8
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  store %class.opp_string* %str, %class.opp_string** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %str.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1827
  %1 = load %class.opp_string*, %class.opp_string** %str.addr, align 8, !dbg !1828
  %call = call i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %1), !dbg !1829
  %2 = load i32, i32* %buflen.addr, align 4, !dbg !1830
  %conv = sext i32 %2 to i64, !dbg !1830
  %call1 = call i8* @strncpy(i8* %0, i8* %call, i64 %conv) #3, !dbg !1831
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1832
  %4 = load i32, i32* %buflen.addr, align 4, !dbg !1833
  %sub = sub nsw i32 %4, 1, !dbg !1834
  %idxprom = sext i32 %sub to i64, !dbg !1832
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1832
  store i8 0, i8* %arrayidx, align 1, !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10opp_string5c_strEv(%class.opp_string* %this) #4 comdat align 2 !dbg !1837 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1838, metadata !DIExpression()), !dbg !1840
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1841
  %0 = load i8*, i8** %str, align 8, !dbg !1841
  %tobool = icmp ne i8* %0, null, !dbg !1841
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1841

cond.true:                                        ; preds = %entry
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1842
  %1 = load i8*, i8** %str2, align 8, !dbg !1842
  br label %cond.end, !dbg !1841

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1841
  ret i8* %cond, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(%"class.std::__cxx11::basic_string"* dereferenceable(32) %str, i8* %buf, i32 %buflen) #4 align 2 !dbg !1844 {
entry:
  %str.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %str, %"class.std::__cxx11::basic_string"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %str.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1851
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %str.addr, align 8, !dbg !1852
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !dbg !1853
  %2 = load i32, i32* %buflen.addr, align 4, !dbg !1854
  %conv = sext i32 %2 to i64, !dbg !1854
  %call1 = call i8* @strncpy(i8* %0, i8* %call, i64 %conv) #3, !dbg !1855
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1856
  %4 = load i32, i32* %buflen.addr, align 4, !dbg !1857
  %sub = sub nsw i32 %4, 1, !dbg !1858
  %idxprom = sext i32 %sub to i64, !dbg !1856
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1856
  store i8 0, i8* %arrayidx, align 1, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cClassDescriptor16string2oppstringEPKcR10opp_string(i8* %s, %class.opp_string* dereferenceable(8) %str) #0 align 2 !dbg !1861 {
entry:
  %s.addr = alloca i8*, align 8
  %str.addr = alloca %class.opp_string*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store %class.opp_string* %str, %class.opp_string** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %str.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1866
  %tobool = icmp ne i8* %0, null, !dbg !1866
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1866

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1867
  br label %cond.end, !dbg !1866

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1866
  %2 = load %class.opp_string*, %class.opp_string** %str.addr, align 8, !dbg !1868
  %call = call i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %2, i8* %cond), !dbg !1869
  ret void, !dbg !1870
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN10opp_stringaSEPKc(%class.opp_string* %this, i8* %s) #0 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %class.opp_string*, align 8
  %s.addr = alloca i8*, align 8
  store %class.opp_string* %this, %class.opp_string** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1874
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %class.opp_string*, %class.opp_string** %this.addr, align 8
  %str = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1877
  %0 = load i8*, i8** %str, align 8, !dbg !1877
  %isnull = icmp eq i8* %0, null, !dbg !1878
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1878

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #11, !dbg !1878
  br label %delete.end, !dbg !1878

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1879
  %call = call i8* @_Z10opp_strdupPKc(i8* %1), !dbg !1880
  %str2 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1881
  store i8* %call, i8** %str2, align 8, !dbg !1882
  %str3 = getelementptr inbounds %class.opp_string, %class.opp_string* %this1, i32 0, i32 0, !dbg !1883
  %2 = load i8*, i8** %str3, align 8, !dbg !1883
  ret i8* %2, !dbg !1884
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringEPKcPci(i8* %s, i8* %buf, i32 %buflen) #4 align 2 !dbg !1885 {
entry:
  %s.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i32 %buflen, i32* %buflen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buflen.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1892
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1893
  %tobool = icmp ne i8* %1, null, !dbg !1893
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1893

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1894
  br label %cond.end, !dbg !1893

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1893

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1893
  %3 = load i32, i32* %buflen.addr, align 4, !dbg !1895
  %conv = sext i32 %3 to i64, !dbg !1895
  %call = call i8* @strncpy(i8* %0, i8* %cond, i64 %conv) #3, !dbg !1896
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1897
  %5 = load i32, i32* %buflen.addr, align 4, !dbg !1898
  %sub = sub nsw i32 %5, 1, !dbg !1899
  %idxprom = sext i32 %sub to i64, !dbg !1897
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1897
  store i8 0, i8* %arrayidx, align 1, !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cClassDescriptor16string2oppstringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %str) #0 align 2 !dbg !1902 {
entry:
  %s.addr = alloca i8*, align 8
  %str.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %"class.std::__cxx11::basic_string"* %str, %"class.std::__cxx11::basic_string"** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %str.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1907
  %tobool = icmp ne i8* %0, null, !dbg !1907
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1907

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1908
  br label %cond.end, !dbg !1907

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1907
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %str.addr, align 8, !dbg !1909
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %2, i8* %cond), !dbg !1910
  ret void, !dbg !1911
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cClassDescriptorC2EPKcS1_(%class.cClassDescriptor* %this, i8* %classname, i8* %_baseclassname) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1912 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %classname.addr = alloca i8*, align 8
  %_baseclassname.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store i8* %_baseclassname, i8** %_baseclassname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_baseclassname.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  %0 = bitcast %class.cClassDescriptor* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1919
  %1 = load i8*, i8** %classname.addr, align 8, !dbg !1920
  call void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %0, i8* %1, i1 zeroext false), !dbg !1921
  %2 = bitcast %class.cClassDescriptor* %this1 to i32 (...)***, !dbg !1919
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTV16cClassDescriptor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1919
  %baseclassname = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 1, !dbg !1922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %baseclassname) #3, !dbg !1922
  %3 = load i8*, i8** %_baseclassname.addr, align 8, !dbg !1923
  %tobool = icmp ne i8* %3, null, !dbg !1923
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1923

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %_baseclassname.addr, align 8, !dbg !1925
  br label %cond.end, !dbg !1923

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !1923
  %baseclassname2 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 1, !dbg !1926
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %baseclassname2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1927

invoke.cont:                                      ; preds = %cond.end
  %baseclassdesc = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 2, !dbg !1928
  store %class.cClassDescriptor* null, %class.cClassDescriptor** %baseclassdesc, align 8, !dbg !1929
  %inheritancechainlength = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 3, !dbg !1930
  store i32 1, i32* %inheritancechainlength, align 8, !dbg !1931
  %extendscobject = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 4, !dbg !1932
  store i32 -1, i32* %extendscobject, align 4, !dbg !1933
  ret void, !dbg !1934

lpad:                                             ; preds = %cond.end
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1935
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1935
  store i8* %6, i8** %exn.slot, align 8, !dbg !1935
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1935
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %baseclassname) #3, !dbg !1935
  %8 = bitcast %class.cClassDescriptor* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1935
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %8) #3, !dbg !1935
  br label %eh.resume, !dbg !1935

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1935
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1935
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1935
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1935
  resume { i8*, i32 } %lpad.val3, !dbg !1935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectC2EPKcb(%class.cNoncopyableOwnedObject* %this, i8* %name, i1 zeroext %namepooling) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1936 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  %name.addr = alloca i8*, align 8
  %namepooling.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1943
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %frombool = zext i1 %namepooling to i8
  store i8 %frombool, i8* %namepooling.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %namepooling.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1948
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1949
  %2 = load i8, i8* %namepooling.addr, align 1, !dbg !1950
  %tobool = trunc i8 %2 to i1, !dbg !1950
  call void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject* %0, i8* %1, i1 zeroext %tobool), !dbg !1951
  %3 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1948
  invoke void @_ZN11noncopyableC2Ev(%class.noncopyable* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1952

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %class.cNoncopyableOwnedObject* %this1 to i32 (...)***, !dbg !1948
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTV23cNoncopyableOwnedObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1948
  ret void, !dbg !1953

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1953
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1953
  store i8* %6, i8** %exn.slot, align 8, !dbg !1953
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1953
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1953
  %8 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1954
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %8) #3, !dbg !1954
  br label %eh.resume, !dbg !1954

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1954
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1954
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1954
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1954
  resume { i8*, i32 } %lpad.val2, !dbg !1954
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #4 comdat align 2 !dbg !1956 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1962
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1962
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1962
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1962
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptorD2Ev(%class.cClassDescriptor* %this) unnamed_addr #4 align 2 !dbg !1965 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  %0 = bitcast %class.cClassDescriptor* %this1 to i32 (...)***, !dbg !1968
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [40 x i8*] }, { [40 x i8*] }* @_ZTV16cClassDescriptor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1968
  %baseclassname = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 1, !dbg !1969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %baseclassname) #3, !dbg !1969
  %1 = bitcast %class.cClassDescriptor* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1969
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %1) #3, !dbg !1969
  ret void, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16cClassDescriptorD0Ev(%class.cClassDescriptor* %this) unnamed_addr #4 align 2 !dbg !1972 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1975
  unreachable, !dbg !1975
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local %class.cClassDescriptor* @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(%class.cClassDescriptor* %this) unnamed_addr #0 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %this_ = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1979
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  %baseclassdesc = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 2, !dbg !1980
  %0 = load %class.cClassDescriptor*, %class.cClassDescriptor** %baseclassdesc, align 8, !dbg !1980
  %tobool = icmp ne %class.cClassDescriptor* %0, null, !dbg !1980
  br i1 %tobool, label %if.end11, label %land.lhs.true, !dbg !1982

land.lhs.true:                                    ; preds = %entry
  %baseclassname = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 1, !dbg !1983
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %baseclassname) #3, !dbg !1984
  br i1 %call, label %if.end11, label %if.then, !dbg !1985

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this_, metadata !1986, metadata !DIExpression()), !dbg !1988
  store %class.cClassDescriptor* %this1, %class.cClassDescriptor** %this_, align 8, !dbg !1988
  %baseclassname2 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 1, !dbg !1989
  %call3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %baseclassname2) #3, !dbg !1990
  %call4 = call %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEPKc(i8* %call3), !dbg !1991
  %1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this_, align 8, !dbg !1992
  %baseclassdesc5 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %1, i32 0, i32 2, !dbg !1993
  store %class.cClassDescriptor* %call4, %class.cClassDescriptor** %baseclassdesc5, align 8, !dbg !1994
  %baseclassdesc6 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 2, !dbg !1995
  %2 = load %class.cClassDescriptor*, %class.cClassDescriptor** %baseclassdesc6, align 8, !dbg !1995
  %tobool7 = icmp ne %class.cClassDescriptor* %2, null, !dbg !1995
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1997

if.then8:                                         ; preds = %if.then
  %baseclassdesc9 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 2, !dbg !1998
  %3 = load %class.cClassDescriptor*, %class.cClassDescriptor** %baseclassdesc9, align 8, !dbg !1998
  %call10 = call i32 @_ZNK16cClassDescriptor25getInheritanceChainLengthEv(%class.cClassDescriptor* %3), !dbg !1999
  %add = add nsw i32 1, %call10, !dbg !2000
  %4 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this_, align 8, !dbg !2001
  %inheritancechainlength = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %4, i32 0, i32 3, !dbg !2002
  store i32 %add, i32* %inheritancechainlength, align 8, !dbg !2003
  br label %if.end, !dbg !2001

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end11, !dbg !2004

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %baseclassdesc12 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 2, !dbg !2005
  %5 = load %class.cClassDescriptor*, %class.cClassDescriptor** %baseclassdesc12, align 8, !dbg !2005
  ret %class.cClassDescriptor* %5, !dbg !2006
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEPKc(i8* %classname) #0 align 2 !dbg !2007 {
entry:
  %classname.addr = alloca i8*, align 8
  store i8* %classname, i8** %classname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %classname.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classDescriptors), !dbg !2010
  %0 = load i8*, i8** %classname.addr, align 8, !dbg !2011
  %1 = bitcast %class.cRegistrationList* %call to %class.cOwnedObject* (%class.cRegistrationList*, i8*)***, !dbg !2012
  %vtable = load %class.cOwnedObject* (%class.cRegistrationList*, i8*)**, %class.cOwnedObject* (%class.cRegistrationList*, i8*)*** %1, align 8, !dbg !2012
  %vfn = getelementptr inbounds %class.cOwnedObject* (%class.cRegistrationList*, i8*)*, %class.cOwnedObject* (%class.cRegistrationList*, i8*)** %vtable, i64 26, !dbg !2012
  %2 = load %class.cOwnedObject* (%class.cRegistrationList*, i8*)*, %class.cOwnedObject* (%class.cRegistrationList*, i8*)** %vfn, align 8, !dbg !2012
  %call1 = call %class.cOwnedObject* %2(%class.cRegistrationList* %call, i8* %0), !dbg !2012
  %3 = icmp eq %class.cOwnedObject* %call1, null, !dbg !2013
  br i1 %3, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2013

dynamic_cast.notnull:                             ; preds = %entry
  %4 = bitcast %class.cOwnedObject* %call1 to i8*, !dbg !2013
  %5 = call i8* @__dynamic_cast(i8* %4, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cClassDescriptor to i8*), i64 0) #3, !dbg !2013
  %6 = bitcast i8* %5 to %class.cClassDescriptor*, !dbg !2013
  br label %dynamic_cast.end, !dbg !2013

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !2013

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi %class.cClassDescriptor* [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2013
  ret %class.cClassDescriptor* %7, !dbg !2014
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK16cClassDescriptor25getInheritanceChainLengthEv(%class.cClassDescriptor* %this) #0 align 2 !dbg !2015 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  %0 = bitcast %class.cClassDescriptor* %this1 to %class.cClassDescriptor* (%class.cClassDescriptor*)***, !dbg !2018
  %vtable = load %class.cClassDescriptor* (%class.cClassDescriptor*)**, %class.cClassDescriptor* (%class.cClassDescriptor*)*** %0, align 8, !dbg !2018
  %vfn = getelementptr inbounds %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vtable, i64 25, !dbg !2018
  %1 = load %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vfn, align 8, !dbg !2018
  %call = call %class.cClassDescriptor* %1(%class.cClassDescriptor* %this1), !dbg !2018
  %inheritancechainlength = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 3, !dbg !2019
  %2 = load i32, i32* %inheritancechainlength, align 8, !dbg !2019
  ret i32 %2, !dbg !2020
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK16cClassDescriptor14extendsCObjectEv(%class.cClassDescriptor* %this) #0 align 2 !dbg !2021 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %this_ = alloca %class.cClassDescriptor*, align 8
  %current = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  %extendscobject = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 4, !dbg !2024
  %0 = load i32, i32* %extendscobject, align 4, !dbg !2024
  %cmp = icmp eq i32 %0, -1, !dbg !2026
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2027

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this_, metadata !2028, metadata !DIExpression()), !dbg !2030
  store %class.cClassDescriptor* %this1, %class.cClassDescriptor** %this_, align 8, !dbg !2030
  %1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this_, align 8, !dbg !2031
  %extendscobject2 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %1, i32 0, i32 4, !dbg !2032
  store i32 0, i32* %extendscobject2, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %current, metadata !2034, metadata !DIExpression()), !dbg !2035
  store %class.cClassDescriptor* %this1, %class.cClassDescriptor** %current, align 8, !dbg !2035
  br label %while.cond, !dbg !2036

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load %class.cClassDescriptor*, %class.cClassDescriptor** %current, align 8, !dbg !2037
  %tobool = icmp ne %class.cClassDescriptor* %2, null, !dbg !2037
  br i1 %tobool, label %while.body, label %while.end, !dbg !2036

while.body:                                       ; preds = %while.cond
  %3 = load %class.cClassDescriptor*, %class.cClassDescriptor** %current, align 8, !dbg !2038
  %4 = bitcast %class.cClassDescriptor* %3 to %class.cNamedObject*, !dbg !2041
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !2041
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !2041
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !2041
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !2041
  %call = call i8* %6(%class.cNamedObject* %4), !dbg !2041
  %call3 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* %call) #8, !dbg !2042
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2042
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !2043

if.then5:                                         ; preds = %while.body
  %7 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this_, align 8, !dbg !2044
  %extendscobject6 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %7, i32 0, i32 4, !dbg !2046
  store i32 1, i32* %extendscobject6, align 4, !dbg !2047
  br label %while.end, !dbg !2048

if.else:                                          ; preds = %while.body
  %8 = load %class.cClassDescriptor*, %class.cClassDescriptor** %current, align 8, !dbg !2049
  %9 = bitcast %class.cClassDescriptor* %8 to %class.cClassDescriptor* (%class.cClassDescriptor*)***, !dbg !2051
  %vtable7 = load %class.cClassDescriptor* (%class.cClassDescriptor*)**, %class.cClassDescriptor* (%class.cClassDescriptor*)*** %9, align 8, !dbg !2051
  %vfn8 = getelementptr inbounds %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vtable7, i64 25, !dbg !2051
  %10 = load %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vfn8, align 8, !dbg !2051
  %call9 = call %class.cClassDescriptor* %10(%class.cClassDescriptor* %8), !dbg !2051
  store %class.cClassDescriptor* %call9, %class.cClassDescriptor** %current, align 8, !dbg !2052
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2036, !llvm.loop !2053

while.end:                                        ; preds = %if.then5, %while.cond
  br label %if.end10, !dbg !2055

if.end10:                                         ; preds = %while.end, %entry
  %extendscobject11 = getelementptr inbounds %class.cClassDescriptor, %class.cClassDescriptor* %this1, i32 0, i32 4, !dbg !2056
  %11 = load i32, i32* %extendscobject11, align 4, !dbg !2056
  %tobool12 = icmp ne i32 %11, 0, !dbg !2056
  ret i1 %tobool12, !dbg !2057
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(%class.cClassDescriptor* %this, i8* %object, i32 %field) unnamed_addr #0 align 2 !dbg !2058 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %object.addr = alloca i8*, align 8
  %field.addr = alloca i32, align 4
  %base = alloca %class.cClassDescriptor*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store i8* %object, i8** %object.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %base, metadata !2065, metadata !DIExpression()), !dbg !2066
  %0 = bitcast %class.cClassDescriptor* %this1 to %class.cClassDescriptor* (%class.cClassDescriptor*)***, !dbg !2067
  %vtable = load %class.cClassDescriptor* (%class.cClassDescriptor*)**, %class.cClassDescriptor* (%class.cClassDescriptor*)*** %0, align 8, !dbg !2067
  %vfn = getelementptr inbounds %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vtable, i64 25, !dbg !2067
  %1 = load %class.cClassDescriptor* (%class.cClassDescriptor*)*, %class.cClassDescriptor* (%class.cClassDescriptor*)** %vfn, align 8, !dbg !2067
  %call = call %class.cClassDescriptor* %1(%class.cClassDescriptor* %this1), !dbg !2067
  store %class.cClassDescriptor* %call, %class.cClassDescriptor** %base, align 8, !dbg !2066
  %2 = load %class.cClassDescriptor*, %class.cClassDescriptor** %base, align 8, !dbg !2068
  %tobool = icmp ne %class.cClassDescriptor* %2, null, !dbg !2068
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2070

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %field.addr, align 4, !dbg !2071
  %4 = load %class.cClassDescriptor*, %class.cClassDescriptor** %base, align 8, !dbg !2072
  %5 = load i8*, i8** %object.addr, align 8, !dbg !2073
  %6 = bitcast %class.cClassDescriptor* %4 to i32 (%class.cClassDescriptor*, i8*)***, !dbg !2074
  %vtable2 = load i32 (%class.cClassDescriptor*, i8*)**, i32 (%class.cClassDescriptor*, i8*)*** %6, align 8, !dbg !2074
  %vfn3 = getelementptr inbounds i32 (%class.cClassDescriptor*, i8*)*, i32 (%class.cClassDescriptor*, i8*)** %vtable2, i64 27, !dbg !2074
  %7 = load i32 (%class.cClassDescriptor*, i8*)*, i32 (%class.cClassDescriptor*, i8*)** %vfn3, align 8, !dbg !2074
  %call4 = call i32 %7(%class.cClassDescriptor* %4, i8* %5), !dbg !2074
  %cmp = icmp slt i32 %3, %call4, !dbg !2075
  br i1 %cmp, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %land.lhs.true
  %8 = load %class.cClassDescriptor*, %class.cClassDescriptor** %base, align 8, !dbg !2077
  %9 = load i8*, i8** %object.addr, align 8, !dbg !2078
  %10 = load i32, i32* %field.addr, align 4, !dbg !2079
  %11 = bitcast %class.cClassDescriptor* %8 to i8* (%class.cClassDescriptor*, i8*, i32)***, !dbg !2080
  %vtable5 = load i8* (%class.cClassDescriptor*, i8*, i32)**, i8* (%class.cClassDescriptor*, i8*, i32)*** %11, align 8, !dbg !2080
  %vfn6 = getelementptr inbounds i8* (%class.cClassDescriptor*, i8*, i32)*, i8* (%class.cClassDescriptor*, i8*, i32)** %vtable5, i64 30, !dbg !2080
  %12 = load i8* (%class.cClassDescriptor*, i8*, i32)*, i8* (%class.cClassDescriptor*, i8*, i32)** %vfn6, align 8, !dbg !2080
  %call7 = call i8* %12(%class.cClassDescriptor* %8, i8* %9, i32 %10), !dbg !2080
  store i8* %call7, i8** %retval, align 8, !dbg !2081
  br label %return, !dbg !2081

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = bitcast %class.cClassDescriptor* %this1 to %class.cNamedObject*, !dbg !2082
  %14 = bitcast %class.cNamedObject* %13 to i8* (%class.cNamedObject*)***, !dbg !2082
  %vtable8 = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %14, align 8, !dbg !2082
  %vfn9 = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable8, i64 6, !dbg !2082
  %15 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn9, align 8, !dbg !2082
  %call10 = call i8* %15(%class.cNamedObject* %13), !dbg !2082
  store i8* %call10, i8** %retval, align 8, !dbg !2083
  br label %return, !dbg !2083

return:                                           ; preds = %if.end, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !2084
  ret i8* %16, !dbg !2084
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #8

; Function Attrs: noinline uwtable
define dso_local %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEP7cObject(%class.cObject* %object) #0 align 2 !dbg !2085 {
entry:
  %retval = alloca %class.cClassDescriptor*, align 8
  %object.addr = alloca %class.cObject*, align 8
  %desc = alloca %class.cClassDescriptor*, align 8
  %bestDesc = alloca %class.cClassDescriptor*, align 8
  %bestInheritanceChainLength = alloca i32, align 4
  %array = alloca %class.cRegistrationList*, align 8
  %i = alloca i32, align 4
  %desc6 = alloca %class.cClassDescriptor*, align 8
  %inheritanceChainLength = alloca i32, align 4
  store %class.cObject* %object, %class.cObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %object.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %desc, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %class.cObject*, %class.cObject** %object.addr, align 8, !dbg !2090
  %1 = bitcast %class.cObject* %0 to i8* (%class.cObject*)***, !dbg !2091
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %1, align 8, !dbg !2091
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !2091
  %2 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2091
  %call = call i8* %2(%class.cObject* %0), !dbg !2091
  %call1 = call %class.cClassDescriptor* @_ZN16cClassDescriptor16getDescriptorForEPKc(i8* %call), !dbg !2092
  store %class.cClassDescriptor* %call1, %class.cClassDescriptor** %desc, align 8, !dbg !2089
  %3 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc, align 8, !dbg !2093
  %tobool = icmp ne %class.cClassDescriptor* %3, null, !dbg !2093
  br i1 %tobool, label %if.then, label %if.end, !dbg !2095

if.then:                                          ; preds = %entry
  %4 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc, align 8, !dbg !2096
  store %class.cClassDescriptor* %4, %class.cClassDescriptor** %retval, align 8, !dbg !2097
  br label %return, !dbg !2097

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %bestDesc, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %class.cClassDescriptor* null, %class.cClassDescriptor** %bestDesc, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %bestInheritanceChainLength, metadata !2100, metadata !DIExpression()), !dbg !2101
  store i32 -1, i32* %bestInheritanceChainLength, align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata %class.cRegistrationList** %array, metadata !2102, metadata !DIExpression()), !dbg !2106
  %call2 = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classDescriptors), !dbg !2107
  store %class.cRegistrationList* %call2, %class.cRegistrationList** %array, align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !DIExpression()), !dbg !2110
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond, !dbg !2111

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2112
  %6 = load %class.cRegistrationList*, %class.cRegistrationList** %array, align 8, !dbg !2114
  %7 = bitcast %class.cRegistrationList* %6 to i32 (%class.cRegistrationList*)***, !dbg !2115
  %vtable3 = load i32 (%class.cRegistrationList*)**, i32 (%class.cRegistrationList*)*** %7, align 8, !dbg !2115
  %vfn4 = getelementptr inbounds i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vtable3, i64 23, !dbg !2115
  %8 = load i32 (%class.cRegistrationList*)*, i32 (%class.cRegistrationList*)** %vfn4, align 8, !dbg !2115
  %call5 = call i32 %8(%class.cRegistrationList* %6), !dbg !2115
  %cmp = icmp slt i32 %5, %call5, !dbg !2116
  br i1 %cmp, label %for.body, label %for.end, !dbg !2117

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %desc6, metadata !2118, metadata !DIExpression()), !dbg !2120
  %9 = load %class.cRegistrationList*, %class.cRegistrationList** %array, align 8, !dbg !2121
  %10 = load i32, i32* %i, align 4, !dbg !2122
  %11 = bitcast %class.cRegistrationList* %9 to %class.cOwnedObject* (%class.cRegistrationList*, i32)***, !dbg !2123
  %vtable7 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)**, %class.cOwnedObject* (%class.cRegistrationList*, i32)*** %11, align 8, !dbg !2123
  %vfn8 = getelementptr inbounds %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vtable7, i64 24, !dbg !2123
  %12 = load %class.cOwnedObject* (%class.cRegistrationList*, i32)*, %class.cOwnedObject* (%class.cRegistrationList*, i32)** %vfn8, align 8, !dbg !2123
  %call9 = call %class.cOwnedObject* %12(%class.cRegistrationList* %9, i32 %10), !dbg !2123
  %13 = icmp eq %class.cOwnedObject* %call9, null, !dbg !2124
  br i1 %13, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2124

dynamic_cast.notnull:                             ; preds = %for.body
  %14 = bitcast %class.cOwnedObject* %call9 to i8*, !dbg !2124
  %15 = call i8* @__dynamic_cast(i8* %14, i8* bitcast (i8** @_ZTI12cOwnedObject to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cClassDescriptor to i8*), i64 0) #3, !dbg !2124
  %16 = bitcast i8* %15 to %class.cClassDescriptor*, !dbg !2124
  br label %dynamic_cast.end, !dbg !2124

dynamic_cast.null:                                ; preds = %for.body
  br label %dynamic_cast.end, !dbg !2124

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %17 = phi %class.cClassDescriptor* [ %16, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2124
  store %class.cClassDescriptor* %17, %class.cClassDescriptor** %desc6, align 8, !dbg !2120
  %18 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc6, align 8, !dbg !2125
  %tobool10 = icmp ne %class.cClassDescriptor* %18, null, !dbg !2125
  br i1 %tobool10, label %lor.lhs.false, label %if.then14, !dbg !2127

lor.lhs.false:                                    ; preds = %dynamic_cast.end
  %19 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc6, align 8, !dbg !2128
  %20 = load %class.cObject*, %class.cObject** %object.addr, align 8, !dbg !2129
  %21 = bitcast %class.cClassDescriptor* %19 to i1 (%class.cClassDescriptor*, %class.cObject*)***, !dbg !2130
  %vtable11 = load i1 (%class.cClassDescriptor*, %class.cObject*)**, i1 (%class.cClassDescriptor*, %class.cObject*)*** %21, align 8, !dbg !2130
  %vfn12 = getelementptr inbounds i1 (%class.cClassDescriptor*, %class.cObject*)*, i1 (%class.cClassDescriptor*, %class.cObject*)** %vtable11, i64 24, !dbg !2130
  %22 = load i1 (%class.cClassDescriptor*, %class.cObject*)*, i1 (%class.cClassDescriptor*, %class.cObject*)** %vfn12, align 8, !dbg !2130
  %call13 = call zeroext i1 %22(%class.cClassDescriptor* %19, %class.cObject* %20), !dbg !2130
  br i1 %call13, label %if.end15, label %if.then14, !dbg !2131

if.then14:                                        ; preds = %lor.lhs.false, %dynamic_cast.end
  br label %for.inc, !dbg !2132

if.end15:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %inheritanceChainLength, metadata !2133, metadata !DIExpression()), !dbg !2134
  %23 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc6, align 8, !dbg !2135
  %call16 = call i32 @_ZNK16cClassDescriptor25getInheritanceChainLengthEv(%class.cClassDescriptor* %23), !dbg !2136
  store i32 %call16, i32* %inheritanceChainLength, align 4, !dbg !2134
  %24 = load i32, i32* %inheritanceChainLength, align 4, !dbg !2137
  %25 = load i32, i32* %bestInheritanceChainLength, align 4, !dbg !2139
  %cmp17 = icmp sgt i32 %24, %25, !dbg !2140
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2141

if.then18:                                        ; preds = %if.end15
  %26 = load %class.cClassDescriptor*, %class.cClassDescriptor** %desc6, align 8, !dbg !2142
  store %class.cClassDescriptor* %26, %class.cClassDescriptor** %bestDesc, align 8, !dbg !2144
  %27 = load i32, i32* %inheritanceChainLength, align 4, !dbg !2145
  store i32 %27, i32* %bestInheritanceChainLength, align 4, !dbg !2146
  br label %if.end19, !dbg !2147

if.end19:                                         ; preds = %if.then18, %if.end15
  br label %for.inc, !dbg !2148

for.inc:                                          ; preds = %if.end19, %if.then14
  %28 = load i32, i32* %i, align 4, !dbg !2149
  %inc = add nsw i32 %28, 1, !dbg !2149
  store i32 %inc, i32* %i, align 4, !dbg !2149
  br label %for.cond, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond
  %29 = load %class.cClassDescriptor*, %class.cClassDescriptor** %bestDesc, align 8, !dbg !2153
  store %class.cClassDescriptor* %29, %class.cClassDescriptor** %retval, align 8, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %for.end, %if.then
  %30 = load %class.cClassDescriptor*, %class.cClassDescriptor** %retval, align 8, !dbg !2155
  ret %class.cClassDescriptor* %30, !dbg !2155
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #4 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2162, metadata !DIExpression()), !dbg !2164
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2165
  %0 = load i8*, i8** %namep, align 8, !dbg !2165
  %tobool = icmp ne i8* %0, null, !dbg !2165
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2165

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2166
  %1 = load i8*, i8** %namep2, align 8, !dbg !2166
  br label %cond.end, !dbg !2165

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2165

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), %cond.false ], !dbg !2165
  ret i8* %cond, !dbg !2167
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2168 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2176
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2177
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2177
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2177
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2177
  %call = call i8* %1(%class.cObject* %this1), !dbg !2177
  ret i8* %call, !dbg !2178
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #4 comdat align 2 !dbg !2179 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2186, metadata !DIExpression()), !dbg !2188
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2189
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2189
  ret %class.cObject* %0, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #4 comdat align 2 !dbg !2191 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2197
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #4 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2205
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2206
  %0 = load i16, i16* %flags, align 8, !dbg !2206
  %conv = zext i16 %0 to i32, !dbg !2206
  %and = and i32 %conv, 1, !dbg !2207
  %tobool = icmp ne i32 %and, 0, !dbg !2206
  ret i1 %tobool, !dbg !2208
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #4 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cClassDescriptor11doesSupportEP7cObject(%class.cClassDescriptor* %this, %class.cObject* %obj) unnamed_addr #4 comdat align 2 !dbg !2214 {
entry:
  %this.addr = alloca %class.cClassDescriptor*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  store %class.cClassDescriptor* %this, %class.cClassDescriptor** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cClassDescriptor** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %this1 = load %class.cClassDescriptor*, %class.cClassDescriptor** %this.addr, align 8
  ret i1 false, !dbg !2219
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #6

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !2220 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2224
  %tobool = icmp ne i8* %0, null, !dbg !2224
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2226

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2227
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2227
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2227
  %tobool1 = icmp ne i8 %2, 0, !dbg !2227
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2228

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !2229
  br label %return, !dbg !2229

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2230, metadata !DIExpression()), !dbg !2231
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2232
  %call = call i64 @strlen(i8* %3) #8, !dbg !2233
  %add = add i64 %call, 1, !dbg !2234
  %call2 = call i8* @_Znam(i64 %add) #13, !dbg !2235
  store i8* %call2, i8** %p, align 8, !dbg !2231
  %4 = load i8*, i8** %p, align 8, !dbg !2236
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2237
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #3, !dbg !2238
  %6 = load i8*, i8** %p, align 8, !dbg !2239
  store i8* %6, i8** %retval, align 8, !dbg !2240
  br label %return, !dbg !2240

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !2241
  ret i8* %7, !dbg !2241
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #10

declare dso_local void @_ZN12cOwnedObjectC2EPKcb(%class.cOwnedObject*, i8*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableC2Ev(%class.noncopyable* %this) unnamed_addr #4 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2260
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2261
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #4 comdat align 2 !dbg !2262 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !2265
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cclassdescriptor.cc() #0 section ".text.startup" !dbg !2266 {
entry:
  call void @__cxx_global_var_init(), !dbg !2268
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1618, !1619, !1620}
!llvm.ident = !{!1621}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !37, globals: !381, imports: !382, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cclassdescriptor.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !32, line: 46, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN12cNamedObjectUt_E")
!32 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !32, line: 38, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cClassDescriptor", file: !40, line: 47, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !326)
!40 = !DIFile(filename: "simulator/cclassdescriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !45, !51, !52, !53, !54, !60, !65, !69, !72, !79, !82, !88, !91, !94, !97, !101, !234, !237, !240, !243, !246, !302, !305, !308, !312, !316, !319, !322, !328, !333, !336, !339, !342, !345, !349, !352, !355, !358, !359, !360, !361, !362, !363, !364, !365, !368, !371, !374, !377, !378}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !44, line: 250, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "baseclassname", scope: !39, file: !40, line: 62, baseType: !46, size: 256, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !47, line: 79, baseType: !48)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!48 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !50, file: !49, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!50 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "baseclassdesc", scope: !39, file: !40, line: 63, baseType: !38, size: 64, offset: 576)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "inheritancechainlength", scope: !39, file: !40, line: 64, baseType: !11, size: 32, offset: 640)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "extendscobject", scope: !39, file: !40, line: 65, baseType: !11, size: 32, offset: 672)
!54 = !DISubprogram(name: "long2string", linkageName: "_ZN16cClassDescriptor11long2stringElPci", scope: !39, file: !40, line: 69, type: !55, scopeLine: 69, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !58, !11}
!57 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!60 = !DISubprogram(name: "string2long", linkageName: "_ZN16cClassDescriptor11string2longEPKc", scope: !39, file: !40, line: 70, type: !61, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!57, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!65 = !DISubprogram(name: "ulong2string", linkageName: "_ZN16cClassDescriptor12ulong2stringEmPci", scope: !39, file: !40, line: 71, type: !66, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !58, !11}
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DISubprogram(name: "string2ulong", linkageName: "_ZN16cClassDescriptor12string2ulongEPKc", scope: !39, file: !40, line: 72, type: !70, scopeLine: 72, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!68, !63}
!72 = !DISubprogram(name: "int642string", linkageName: "_ZN16cClassDescriptor12int642stringElPci", scope: !39, file: !40, line: 73, type: !73, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !58, !11}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !76, line: 27, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !78, line: 44, baseType: !57)
!78 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!79 = !DISubprogram(name: "string2int64", linkageName: "_ZN16cClassDescriptor12string2int64EPKc", scope: !39, file: !40, line: 74, type: !80, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!75, !63}
!82 = !DISubprogram(name: "uint642string", linkageName: "_ZN16cClassDescriptor13uint642stringEmPci", scope: !39, file: !40, line: 75, type: !83, scopeLine: 75, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85, !58, !11}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !86, line: 27, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !78, line: 45, baseType: !68)
!88 = !DISubprogram(name: "string2uint64", linkageName: "_ZN16cClassDescriptor13string2uint64EPKc", scope: !39, file: !40, line: 76, type: !89, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!85, !63}
!91 = !DISubprogram(name: "bool2string", linkageName: "_ZN16cClassDescriptor11bool2stringEbPci", scope: !39, file: !40, line: 77, type: !92, scopeLine: 77, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !13, !58, !11}
!94 = !DISubprogram(name: "string2bool", linkageName: "_ZN16cClassDescriptor11string2boolEPKc", scope: !39, file: !40, line: 78, type: !95, scopeLine: 78, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!13, !63}
!97 = !DISubprogram(name: "double2string", linkageName: "_ZN16cClassDescriptor13double2stringEdPci", scope: !39, file: !40, line: 79, type: !98, scopeLine: 79, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !58, !11}
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !DISubprogram(name: "double2string", linkageName: "_ZN16cClassDescriptor13double2stringE7SimTimePci", scope: !39, file: !40, line: 80, type: !102, scopeLine: 80, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !58, !11}
!104 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !105, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !106, identifier: "_ZTS7SimTime")
!105 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !108, !109, !110, !111, !112, !114, !115, !116, !117, !118, !119, !120, !123, !127, !130, !133, !138, !139, !140, !141, !142, !145, !146, !151, !154, !155, !158, !163, !166, !167, !168, !169, !170, !171, !172, !176, !177, !178, !179, !180, !181, !184, !187, !190, !193, !194, !199, !202, !205, !208, !211, !214, !217, !220, !223, !226, !230}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !104, file: !105, line: 63, baseType: !75, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !104, file: !105, line: 65, baseType: !11, flags: DIFlagStaticMember)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !104, file: !105, line: 66, baseType: !75, flags: DIFlagStaticMember)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !104, file: !105, line: 67, baseType: !100, flags: DIFlagStaticMember)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !104, file: !105, line: 68, baseType: !100, flags: DIFlagStaticMember)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !104, file: !105, line: 107, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !104, file: !105, line: 108, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !104, file: !105, line: 109, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !104, file: !105, line: 110, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !104, file: !105, line: 111, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !104, file: !105, line: 112, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !104, file: !105, line: 114, baseType: !113, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!120 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !104, file: !105, line: 71, type: !121, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !104, file: !105, line: 75, type: !124, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126, !100}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !104, file: !105, line: 77, type: !128, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!13, !126, !75, !75}
!130 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !104, file: !105, line: 79, type: !131, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!75, !126, !100}
!133 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !104, file: !105, line: 85, type: !134, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !126, !136}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!138 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !104, file: !105, line: 93, type: !134, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !104, file: !105, line: 101, type: !124, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !104, file: !105, line: 102, type: !134, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !104, file: !105, line: 103, type: !134, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 121, type: !143, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !126}
!145 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 131, type: !124, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 139, type: !147, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !126, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !105, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!151 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 159, type: !152, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !126, !75, !11}
!154 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 164, type: !134, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !104, file: !105, line: 169, type: !156, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!136, !126, !100}
!158 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !104, file: !105, line: 170, type: !159, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!136, !126, !161}
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!163 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !104, file: !105, line: 171, type: !164, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!136, !126, !136}
!166 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !104, file: !105, line: 174, type: !164, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !104, file: !105, line: 175, type: !164, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !104, file: !105, line: 177, type: !156, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !104, file: !105, line: 178, type: !156, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !104, file: !105, line: 179, type: !159, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !104, file: !105, line: 180, type: !159, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !104, file: !105, line: 184, type: !173, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!13, !175, !136}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !104, file: !105, line: 185, type: !173, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !104, file: !105, line: 186, type: !173, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !104, file: !105, line: 187, type: !173, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !104, file: !105, line: 188, type: !173, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !104, file: !105, line: 189, type: !173, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !104, file: !105, line: 191, type: !182, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!104, !175}
!184 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !104, file: !105, line: 213, type: !185, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!100, !175}
!187 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !104, file: !105, line: 230, type: !188, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!75, !175, !11}
!190 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !104, file: !105, line: 242, type: !191, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!104, !175, !11}
!193 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !104, file: !105, line: 250, type: !191, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !104, file: !105, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !175, !11, !197, !198}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!199 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !104, file: !105, line: 268, type: !200, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!46, !175}
!202 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !104, file: !105, line: 277, type: !203, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!58, !175, !58}
!205 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !104, file: !105, line: 282, type: !206, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !175}
!208 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !104, file: !105, line: 287, type: !209, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!136, !126, !75}
!211 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !104, file: !105, line: 293, type: !212, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!137}
!214 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !104, file: !105, line: 299, type: !215, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!75}
!217 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !104, file: !105, line: 305, type: !218, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!11}
!220 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !104, file: !105, line: 319, type: !221, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !11}
!223 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !104, file: !105, line: 326, type: !224, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!137, !63}
!226 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !104, file: !105, line: 337, type: !227, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!137, !63, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!230 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !104, file: !105, line: 348, type: !231, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!58, !58, !75, !11, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!234 = !DISubprogram(name: "string2double", linkageName: "_ZN16cClassDescriptor13string2doubleEPKc", scope: !39, file: !40, line: 81, type: !235, scopeLine: 81, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!100, !63}
!237 = !DISubprogram(name: "enum2string", linkageName: "_ZN16cClassDescriptor11enum2stringElPKcPci", scope: !39, file: !40, line: 82, type: !238, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !57, !63, !58, !11}
!240 = !DISubprogram(name: "string2enum", linkageName: "_ZN16cClassDescriptor11string2enumEPKcS1_", scope: !39, file: !40, line: 83, type: !241, scopeLine: 83, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!57, !63, !63}
!243 = !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringEPKcPci", scope: !39, file: !40, line: 84, type: !244, scopeLine: 84, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !63, !58, !11}
!246 = !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringERK10opp_stringPci", scope: !39, file: !40, line: 85, type: !247, scopeLine: 85, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249, !58, !11}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !252, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !253, identifier: "_ZTS10opp_string")
!252 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{!254, !255, !259, !262, !267, !270, !271, !275, !278, !281, !284, !287, !291, !294, !297, !300, !301}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !251, file: !252, line: 44, baseType: !58, size: 64)
!255 = !DISubprogram(name: "opp_string", scope: !251, file: !252, line: 50, type: !256, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "opp_string", scope: !251, file: !252, line: 55, type: !260, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258, !63}
!262 = !DISubprogram(name: "opp_string", scope: !251, file: !252, line: 60, type: !263, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !258, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!267 = !DISubprogram(name: "opp_string", scope: !251, file: !252, line: 65, type: !268, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !258, !249}
!270 = !DISubprogram(name: "~opp_string", scope: !251, file: !252, line: 70, type: !256, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !251, file: !252, line: 75, type: !272, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!63, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !251, file: !252, line: 80, type: !276, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!13, !274}
!278 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !251, file: !252, line: 87, type: !279, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!58, !258}
!281 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !251, file: !252, line: 92, type: !282, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!58, !258, !34}
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !251, file: !252, line: 98, type: !285, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!63, !258, !63}
!287 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !251, file: !252, line: 103, type: !288, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !258, !249}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!291 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !251, file: !252, line: 108, type: !292, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!290, !258, !265}
!294 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !251, file: !252, line: 113, type: !295, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!13, !274, !249}
!297 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !251, file: !252, line: 118, type: !298, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!290, !258, !63}
!300 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !251, file: !252, line: 123, type: !288, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !251, file: !252, line: 128, type: !292, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci", scope: !39, file: !40, line: 86, type: !303, scopeLine: 86, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !265, !58, !11}
!305 = !DISubprogram(name: "string2oppstring", linkageName: "_ZN16cClassDescriptor16string2oppstringEPKcR10opp_string", scope: !39, file: !40, line: 87, type: !306, scopeLine: 87, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !63, !290}
!308 = !DISubprogram(name: "string2oppstring", linkageName: "_ZN16cClassDescriptor16string2oppstringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !39, file: !40, line: 88, type: !309, scopeLine: 88, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !63, !311}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!312 = !DISubprogram(name: "cClassDescriptor", scope: !39, file: !40, line: 97, type: !313, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315, !63, !63}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DISubprogram(name: "~cClassDescriptor", scope: !39, file: !40, line: 102, type: !317, scopeLine: 102, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !315}
!319 = !DISubprogram(name: "getDescriptorFor", linkageName: "_ZN16cClassDescriptor16getDescriptorForEPKc", scope: !39, file: !40, line: 112, type: !320, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!38, !63}
!322 = !DISubprogram(name: "getDescriptorFor", linkageName: "_ZN16cClassDescriptor16getDescriptorForEP7cObject", scope: !39, file: !40, line: 119, type: !323, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!38, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !327, line: 70, flags: DIFlagFwdDecl)
!327 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !DISubprogram(name: "doesSupport", linkageName: "_ZNK16cClassDescriptor11doesSupportEP7cObject", scope: !39, file: !40, line: 130, type: !329, scopeLine: 130, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!329 = !DISubroutineType(types: !330)
!330 = !{!13, !331, !325}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!333 = !DISubprogram(name: "getBaseClassDescriptor", linkageName: "_ZNK16cClassDescriptor22getBaseClassDescriptorEv", scope: !39, file: !40, line: 135, type: !334, scopeLine: 135, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!334 = !DISubroutineType(types: !335)
!335 = !{!38, !331}
!336 = !DISubprogram(name: "extendsCObject", linkageName: "_ZNK16cClassDescriptor14extendsCObjectEv", scope: !39, file: !40, line: 140, type: !337, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!13, !331}
!339 = !DISubprogram(name: "getInheritanceChainLength", linkageName: "_ZNK16cClassDescriptor25getInheritanceChainLengthEv", scope: !39, file: !40, line: 146, type: !340, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!11, !331}
!342 = !DISubprogram(name: "getProperty", linkageName: "_ZNK16cClassDescriptor11getPropertyEPKc", scope: !39, file: !40, line: 154, type: !343, scopeLine: 154, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!343 = !DISubroutineType(types: !344)
!344 = !{!63, !331, !63}
!345 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK16cClassDescriptor13getFieldCountEPv", scope: !39, file: !40, line: 160, type: !346, scopeLine: 160, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!346 = !DISubroutineType(types: !347)
!347 = !{!11, !331, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!349 = !DISubprogram(name: "getFieldName", linkageName: "_ZNK16cClassDescriptor12getFieldNameEPvi", scope: !39, file: !40, line: 167, type: !350, scopeLine: 167, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!350 = !DISubroutineType(types: !351)
!351 = !{!63, !331, !348, !11}
!352 = !DISubprogram(name: "getFieldTypeFlags", linkageName: "_ZNK16cClassDescriptor17getFieldTypeFlagsEPvi", scope: !39, file: !40, line: 175, type: !353, scopeLine: 175, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!353 = !DISubroutineType(types: !354)
!354 = !{!34, !331, !348, !11}
!355 = !DISubprogram(name: "getFieldIsArray", linkageName: "_ZNK16cClassDescriptor15getFieldIsArrayEPvi", scope: !39, file: !40, line: 179, type: !356, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!13, !331, !348, !11}
!358 = !DISubprogram(name: "getFieldIsCompound", linkageName: "_ZNK16cClassDescriptor18getFieldIsCompoundEPvi", scope: !39, file: !40, line: 180, type: !356, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "getFieldIsPointer", linkageName: "_ZNK16cClassDescriptor17getFieldIsPointerEPvi", scope: !39, file: !40, line: 181, type: !356, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "getFieldIsCPolymorphic", linkageName: "_ZNK16cClassDescriptor22getFieldIsCPolymorphicEPvi", scope: !39, file: !40, line: 182, type: !356, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "getFieldIsCObject", linkageName: "_ZNK16cClassDescriptor17getFieldIsCObjectEPvi", scope: !39, file: !40, line: 183, type: !356, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "getFieldIsEditable", linkageName: "_ZNK16cClassDescriptor18getFieldIsEditableEPvi", scope: !39, file: !40, line: 184, type: !356, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "getFieldDeclaredOn", linkageName: "_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi", scope: !39, file: !40, line: 190, type: !350, scopeLine: 190, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!364 = !DISubprogram(name: "getFieldTypeString", linkageName: "_ZNK16cClassDescriptor18getFieldTypeStringEPvi", scope: !39, file: !40, line: 197, type: !350, scopeLine: 197, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!365 = !DISubprogram(name: "getFieldProperty", linkageName: "_ZNK16cClassDescriptor16getFieldPropertyEPviPKc", scope: !39, file: !40, line: 205, type: !366, scopeLine: 205, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!366 = !DISubroutineType(types: !367)
!367 = !{!63, !331, !348, !11, !63}
!368 = !DISubprogram(name: "getArraySize", linkageName: "_ZNK16cClassDescriptor12getArraySizeEPvi", scope: !39, file: !40, line: 211, type: !369, scopeLine: 211, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!369 = !DISubroutineType(types: !370)
!370 = !{!11, !331, !348, !11}
!371 = !DISubprogram(name: "getFieldAsString", linkageName: "_ZNK16cClassDescriptor16getFieldAsStringEPviiPci", scope: !39, file: !40, line: 219, type: !372, scopeLine: 219, containingType: !39, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!372 = !DISubroutineType(types: !373)
!373 = !{!13, !331, !348, !11, !11, !58, !11}
!374 = !DISubprogram(name: "setFieldAsString", linkageName: "_ZNK16cClassDescriptor16setFieldAsStringEPviiPKc", scope: !39, file: !40, line: 227, type: !375, scopeLine: 227, containingType: !39, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!375 = !DISubroutineType(types: !376)
!376 = !{!13, !331, !348, !11, !11, !63}
!377 = !DISubprogram(name: "getFieldStructName", linkageName: "_ZNK16cClassDescriptor18getFieldStructNameEPvi", scope: !39, file: !40, line: 234, type: !350, scopeLine: 234, containingType: !39, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!378 = !DISubprogram(name: "getFieldStructPointer", linkageName: "_ZNK16cClassDescriptor21getFieldStructPointerEPvii", scope: !39, file: !40, line: 240, type: !379, scopeLine: 240, containingType: !39, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!379 = !DISubroutineType(types: !380)
!380 = !{!348, !331, !348, !11, !11}
!381 = !{!0}
!382 = !{!383, !389, !393, !399, !401, !406, !408, !410, !414, !416, !428, !432, !436, !438, !442, !446, !450, !454, !458, !462, !470, !474, !478, !480, !482, !486, !490, !496, !500, !504, !506, !514, !518, !526, !528, !532, !536, !540, !544, !549, !554, !559, !560, !561, !562, !564, !565, !566, !567, !568, !569, !570, !572, !573, !574, !575, !576, !577, !578, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !628, !631, !636, !645, !650, !654, !658, !662, !666, !668, !670, !674, !680, !684, !690, !696, !698, !702, !706, !710, !714, !725, !727, !731, !735, !739, !741, !745, !749, !753, !755, !757, !761, !769, !773, !777, !781, !783, !789, !791, !797, !801, !805, !809, !813, !817, !821, !823, !825, !829, !833, !837, !839, !843, !847, !849, !851, !855, !859, !863, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !882, !886, !889, !890, !893, !895, !897, !899, !902, !905, !908, !911, !914, !916, !920, !924, !927, !928, !930, !932, !934, !936, !939, !942, !945, !948, !951, !953, !1008, !1012, !1016, !1020, !1025, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1059, !1065, !1070, !1074, !1076, !1078, !1080, !1082, !1089, !1093, !1097, !1101, !1105, !1109, !1114, !1118, !1120, !1124, !1130, !1134, !1139, !1141, !1143, !1147, !1151, !1153, !1155, !1157, !1159, !1163, !1165, !1167, !1171, !1175, !1179, !1183, !1187, !1191, !1193, !1197, !1201, !1205, !1209, !1211, !1213, !1217, !1221, !1222, !1223, !1224, !1225, !1226, !1232, !1235, !1236, !1238, !1240, !1242, !1244, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1268, !1272, !1274, !1278, !1282, !1288, !1290, !1292, !1296, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1315, !1319, !1321, !1323, !1328, !1330, !1332, !1334, !1336, !1338, !1340, !1343, !1345, !1347, !1351, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1379, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1417, !1421, !1425, !1427, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1443, !1447, !1451, !1455, !1457, !1459, !1461, !1465, !1469, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1501, !1505, !1509, !1511, !1513, !1515, !1517, !1521, !1525, !1527, !1529, !1531, !1533, !1535, !1537, !1541, !1545, !1547, !1549, !1551, !1553, !1557, !1561, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1581, !1585, !1589, !1591, !1595, !1599, !1601, !1603, !1605, !1607, !1609, !1611, !1613}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !388, line: 52)
!384 = !DISubprogram(name: "abs", scope: !385, file: !385, line: 840, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!386 = !DISubroutineType(types: !387)
!387 = !{!11, !11}
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !392, line: 127)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !385, line: 62, baseType: !391)
!391 = !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !392, line: 128)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !385, line: 70, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !396, identifier: "_ZTS6ldiv_t")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !395, file: !385, line: 68, baseType: !57, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !395, file: !385, line: 69, baseType: !57, size: 64, offset: 64)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !392, line: 130)
!400 = !DISubprogram(name: "abort", scope: !385, file: !385, line: 591, type: !121, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !392, line: 134)
!402 = !DISubprogram(name: "atexit", scope: !385, file: !385, line: 595, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!11, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !392, line: 137)
!407 = !DISubprogram(name: "at_quick_exit", scope: !385, file: !385, line: 600, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !392, line: 140)
!409 = !DISubprogram(name: "atof", scope: !385, file: !385, line: 101, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !392, line: 141)
!411 = !DISubprogram(name: "atoi", scope: !385, file: !385, line: 104, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!11, !63}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !392, line: 142)
!415 = !DISubprogram(name: "atol", scope: !385, file: !385, line: 107, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !392, line: 143)
!417 = !DISubprogram(name: "bsearch", scope: !385, file: !385, line: 820, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!348, !420, !420, !422, !422, !424}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !423, line: 46, baseType: !68)
!423 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !385, line: 808, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!11, !420, !420}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !392, line: 144)
!429 = !DISubprogram(name: "calloc", scope: !385, file: !385, line: 542, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!348, !422, !422}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !392, line: 145)
!433 = !DISubprogram(name: "div", scope: !385, file: !385, line: 852, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!390, !11, !11}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !392, line: 146)
!437 = !DISubprogram(name: "exit", scope: !385, file: !385, line: 617, type: !221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !392, line: 147)
!439 = !DISubprogram(name: "free", scope: !385, file: !385, line: 565, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !348}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !392, line: 148)
!443 = !DISubprogram(name: "getenv", scope: !385, file: !385, line: 634, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!58, !63}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !392, line: 149)
!447 = !DISubprogram(name: "labs", scope: !385, file: !385, line: 841, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!57, !57}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !392, line: 150)
!451 = !DISubprogram(name: "ldiv", scope: !385, file: !385, line: 854, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!394, !57, !57}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !392, line: 151)
!455 = !DISubprogram(name: "malloc", scope: !385, file: !385, line: 539, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!348, !422}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !392, line: 153)
!459 = !DISubprogram(name: "mblen", scope: !385, file: !385, line: 922, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!11, !63, !422}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !392, line: 154)
!463 = !DISubprogram(name: "mbstowcs", scope: !385, file: !385, line: 933, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!422, !466, !469, !422}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !392, line: 155)
!471 = !DISubprogram(name: "mbtowc", scope: !385, file: !385, line: 925, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!11, !466, !469, !422}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !392, line: 157)
!475 = !DISubprogram(name: "qsort", scope: !385, file: !385, line: 830, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !348, !422, !422, !424}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !392, line: 160)
!479 = !DISubprogram(name: "quick_exit", scope: !385, file: !385, line: 623, type: !221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !392, line: 163)
!481 = !DISubprogram(name: "rand", scope: !385, file: !385, line: 453, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !392, line: 164)
!483 = !DISubprogram(name: "realloc", scope: !385, file: !385, line: 550, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!348, !348, !422}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !392, line: 165)
!487 = !DISubprogram(name: "srand", scope: !385, file: !385, line: 455, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !34}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !392, line: 166)
!491 = !DISubprogram(name: "strtod", scope: !385, file: !385, line: 117, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!100, !469, !494}
!494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !392, line: 167)
!497 = !DISubprogram(name: "strtol", scope: !385, file: !385, line: 176, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!57, !469, !494, !11}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !392, line: 168)
!501 = !DISubprogram(name: "strtoul", scope: !385, file: !385, line: 180, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!68, !469, !494, !11}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !392, line: 169)
!505 = !DISubprogram(name: "system", scope: !385, file: !385, line: 784, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !392, line: 171)
!507 = !DISubprogram(name: "wcstombs", scope: !385, file: !385, line: 936, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!422, !510, !511, !422}
!510 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !392, line: 172)
!515 = !DISubprogram(name: "wctomb", scope: !385, file: !385, line: 929, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!11, !58, !468}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !520, file: !392, line: 200)
!519 = !DINamespace(name: "__gnu_cxx", scope: null)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !385, line: 80, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !522, identifier: "_ZTS7lldiv_t")
!522 = !{!523, !525}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !521, file: !385, line: 78, baseType: !524, size: 64)
!524 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !521, file: !385, line: 79, baseType: !524, size: 64, offset: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !527, file: !392, line: 206)
!527 = !DISubprogram(name: "_Exit", scope: !385, file: !385, line: 629, type: !221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !529, file: !392, line: 210)
!529 = !DISubprogram(name: "llabs", scope: !385, file: !385, line: 844, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!524, !524}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !533, file: !392, line: 216)
!533 = !DISubprogram(name: "lldiv", scope: !385, file: !385, line: 858, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!520, !524, !524}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !537, file: !392, line: 227)
!537 = !DISubprogram(name: "atoll", scope: !385, file: !385, line: 112, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!524, !63}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !541, file: !392, line: 228)
!541 = !DISubprogram(name: "strtoll", scope: !385, file: !385, line: 200, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!524, !469, !494, !11}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !545, file: !392, line: 229)
!545 = !DISubprogram(name: "strtoull", scope: !385, file: !385, line: 205, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !469, !494, !11}
!548 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !550, file: !392, line: 231)
!550 = !DISubprogram(name: "strtof", scope: !385, file: !385, line: 123, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !469, !494}
!553 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !555, file: !392, line: 232)
!555 = !DISubprogram(name: "strtold", scope: !385, file: !385, line: 126, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !469, !494}
!558 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !392, line: 240)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !392, line: 242)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !392, line: 244)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !392, line: 245)
!563 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !519, file: !392, line: 213, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !392, line: 246)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !392, line: 248)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !392, line: 249)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !392, line: 250)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !392, line: 251)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !392, line: 252)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !400, file: !571, line: 38)
!571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !402, file: !571, line: 39)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !437, file: !571, line: 40)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !407, file: !571, line: 43)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !479, file: !571, line: 46)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !390, file: !571, line: 51)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !394, file: !571, line: 52)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !579, file: !571, line: 54)
!579 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !388, line: 103, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !582}
!582 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !409, file: !571, line: 55)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !411, file: !571, line: 56)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !415, file: !571, line: 57)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !417, file: !571, line: 58)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !429, file: !571, line: 59)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !563, file: !571, line: 60)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !439, file: !571, line: 61)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !443, file: !571, line: 62)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !447, file: !571, line: 63)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !451, file: !571, line: 64)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !455, file: !571, line: 65)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !459, file: !571, line: 67)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !463, file: !571, line: 68)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !471, file: !571, line: 69)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !475, file: !571, line: 71)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !481, file: !571, line: 72)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !483, file: !571, line: 73)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !487, file: !571, line: 74)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !491, file: !571, line: 75)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !497, file: !571, line: 76)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !501, file: !571, line: 77)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !505, file: !571, line: 78)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !507, file: !571, line: 80)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !515, file: !571, line: 81)
!607 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !608, entity: !609, file: !610, line: 58)
!608 = !DINamespace(name: "__gnu_debug", scope: null)
!609 = !DINamespace(name: "__debug", scope: !2)
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !627, line: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !613, line: 6, baseType: !614)
!613 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !615, line: 21, baseType: !616)
!615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !617, identifier: "_ZTS11__mbstate_t")
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !616, file: !615, line: 15, baseType: !11, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !616, file: !615, line: 20, baseType: !620, size: 32, offset: 32)
!620 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !616, file: !615, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTSN11__mbstate_tUt_E")
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !620, file: !615, line: 18, baseType: !34, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !620, file: !615, line: 19, baseType: !624, size: 32)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 32, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 4)
!627 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !627, line: 141)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !630, line: 20, baseType: !34)
!630 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !627, line: 143)
!632 = !DISubprogram(name: "btowc", scope: !633, file: !633, line: 284, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!634 = !DISubroutineType(types: !635)
!635 = !{!629, !11}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !627, line: 144)
!637 = !DISubprogram(name: "fgetwc", scope: !633, file: !633, line: 726, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!629, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !642, line: 5, baseType: !643)
!642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !644, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !627, line: 145)
!646 = !DISubprogram(name: "fgetws", scope: !633, file: !633, line: 755, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!467, !466, !11, !649}
!649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !640)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !627, line: 146)
!651 = !DISubprogram(name: "fputwc", scope: !633, file: !633, line: 740, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!629, !468, !640}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !627, line: 147)
!655 = !DISubprogram(name: "fputws", scope: !633, file: !633, line: 762, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!11, !511, !649}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !627, line: 148)
!659 = !DISubprogram(name: "fwide", scope: !633, file: !633, line: 573, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!11, !640, !11}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !627, line: 149)
!663 = !DISubprogram(name: "fwprintf", scope: !633, file: !633, line: 580, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!11, !649, !511, null}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !627, line: 150)
!667 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !633, file: !633, line: 640, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !627, line: 151)
!669 = !DISubprogram(name: "getwc", scope: !633, file: !633, line: 727, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !627, line: 152)
!671 = !DISubprogram(name: "getwchar", scope: !633, file: !633, line: 733, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!629}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !627, line: 153)
!675 = !DISubprogram(name: "mbrlen", scope: !633, file: !633, line: 307, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!422, !469, !422, !678}
!678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !627, line: 154)
!681 = !DISubprogram(name: "mbrtowc", scope: !633, file: !633, line: 296, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!422, !466, !469, !422, !678}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !627, line: 155)
!685 = !DISubprogram(name: "mbsinit", scope: !633, file: !633, line: 292, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!11, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !627, line: 156)
!691 = !DISubprogram(name: "mbsrtowcs", scope: !633, file: !633, line: 337, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!422, !466, !694, !422, !678}
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !627, line: 157)
!697 = !DISubprogram(name: "putwc", scope: !633, file: !633, line: 741, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !627, line: 158)
!699 = !DISubprogram(name: "putwchar", scope: !633, file: !633, line: 747, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!629, !468}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !627, line: 160)
!703 = !DISubprogram(name: "swprintf", scope: !633, file: !633, line: 590, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!11, !466, !422, !511, null}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !627, line: 162)
!707 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !633, file: !633, line: 647, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!11, !511, !511, null}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !627, line: 163)
!711 = !DISubprogram(name: "ungetwc", scope: !633, file: !633, line: 770, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!629, !629, !640}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !627, line: 164)
!715 = !DISubprogram(name: "vfwprintf", scope: !633, file: !633, line: 598, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!11, !649, !511, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !720, identifier: "_ZTS13__va_list_tag")
!720 = !{!721, !722, !723, !724}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !719, file: !29, baseType: !34, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !719, file: !29, baseType: !34, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !719, file: !29, baseType: !348, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !719, file: !29, baseType: !348, size: 64, offset: 128)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !627, line: 166)
!726 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !633, file: !633, line: 693, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !728, file: !627, line: 169)
!728 = !DISubprogram(name: "vswprintf", scope: !633, file: !633, line: 611, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!11, !466, !422, !511, !718}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !627, line: 172)
!732 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !633, file: !633, line: 700, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!11, !511, !511, !718}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !736, file: !627, line: 174)
!736 = !DISubprogram(name: "vwprintf", scope: !633, file: !633, line: 606, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!11, !511, !718}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !627, line: 176)
!740 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !633, file: !633, line: 697, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !627, line: 178)
!742 = !DISubprogram(name: "wcrtomb", scope: !633, file: !633, line: 301, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!422, !510, !468, !678}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !627, line: 179)
!746 = !DISubprogram(name: "wcscat", scope: !633, file: !633, line: 97, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!467, !466, !511}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !627, line: 180)
!750 = !DISubprogram(name: "wcscmp", scope: !633, file: !633, line: 106, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!11, !512, !512}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !627, line: 181)
!754 = !DISubprogram(name: "wcscoll", scope: !633, file: !633, line: 131, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !627, line: 182)
!756 = !DISubprogram(name: "wcscpy", scope: !633, file: !633, line: 87, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !627, line: 183)
!758 = !DISubprogram(name: "wcscspn", scope: !633, file: !633, line: 187, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!422, !512, !512}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !627, line: 184)
!762 = !DISubprogram(name: "wcsftime", scope: !633, file: !633, line: 834, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!422, !466, !422, !511, !765}
!765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !633, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !627, line: 185)
!770 = !DISubprogram(name: "wcslen", scope: !633, file: !633, line: 222, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!422, !512}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !627, line: 186)
!774 = !DISubprogram(name: "wcsncat", scope: !633, file: !633, line: 101, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!467, !466, !511, !422}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !627, line: 187)
!778 = !DISubprogram(name: "wcsncmp", scope: !633, file: !633, line: 109, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!11, !512, !512, !422}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !627, line: 188)
!782 = !DISubprogram(name: "wcsncpy", scope: !633, file: !633, line: 92, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !627, line: 189)
!784 = !DISubprogram(name: "wcsrtombs", scope: !633, file: !633, line: 343, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!422, !510, !787, !422, !678}
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !627, line: 190)
!790 = !DISubprogram(name: "wcsspn", scope: !633, file: !633, line: 191, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !627, line: 191)
!792 = !DISubprogram(name: "wcstod", scope: !633, file: !633, line: 377, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!100, !511, !795}
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !627, line: 193)
!798 = !DISubprogram(name: "wcstof", scope: !633, file: !633, line: 382, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!553, !511, !795}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !627, line: 195)
!802 = !DISubprogram(name: "wcstok", scope: !633, file: !633, line: 217, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!467, !466, !511, !795}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !627, line: 196)
!806 = !DISubprogram(name: "wcstol", scope: !633, file: !633, line: 428, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!57, !511, !795, !11}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !627, line: 197)
!810 = !DISubprogram(name: "wcstoul", scope: !633, file: !633, line: 433, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!68, !511, !795, !11}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !627, line: 198)
!814 = !DISubprogram(name: "wcsxfrm", scope: !633, file: !633, line: 135, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!422, !466, !511, !422}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !627, line: 199)
!818 = !DISubprogram(name: "wctob", scope: !633, file: !633, line: 288, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!11, !629}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !627, line: 200)
!822 = !DISubprogram(name: "wmemcmp", scope: !633, file: !633, line: 258, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !627, line: 201)
!824 = !DISubprogram(name: "wmemcpy", scope: !633, file: !633, line: 262, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !627, line: 202)
!826 = !DISubprogram(name: "wmemmove", scope: !633, file: !633, line: 267, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!467, !467, !512, !422}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !627, line: 203)
!830 = !DISubprogram(name: "wmemset", scope: !633, file: !633, line: 271, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!467, !467, !468, !422}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !834, file: !627, line: 204)
!834 = !DISubprogram(name: "wprintf", scope: !633, file: !633, line: 587, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!11, !511, null}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !627, line: 205)
!838 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !633, file: !633, line: 644, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !627, line: 206)
!840 = !DISubprogram(name: "wcschr", scope: !633, file: !633, line: 164, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!467, !512, !468}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !627, line: 207)
!844 = !DISubprogram(name: "wcspbrk", scope: !633, file: !633, line: 201, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!467, !512, !512}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !627, line: 208)
!848 = !DISubprogram(name: "wcsrchr", scope: !633, file: !633, line: 174, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !627, line: 209)
!850 = !DISubprogram(name: "wcsstr", scope: !633, file: !633, line: 212, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !627, line: 210)
!852 = !DISubprogram(name: "wmemchr", scope: !633, file: !633, line: 253, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!467, !512, !468, !422}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !856, file: !627, line: 251)
!856 = !DISubprogram(name: "wcstold", scope: !633, file: !633, line: 384, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!558, !511, !795}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !860, file: !627, line: 260)
!860 = !DISubprogram(name: "wcstoll", scope: !633, file: !633, line: 441, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!524, !511, !795, !11}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !864, file: !627, line: 261)
!864 = !DISubprogram(name: "wcstoull", scope: !633, file: !633, line: 448, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!548, !511, !795, !11}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !627, line: 267)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !627, line: 268)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !627, line: 269)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !627, line: 283)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !627, line: 286)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !627, line: 289)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !627, line: 292)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !627, line: 296)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !627, line: 297)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !627, line: 298)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !881, line: 47)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !76, line: 24, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !78, line: 37, baseType: !880)
!880 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !881, line: 48)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !76, line: 25, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !78, line: 39, baseType: !885)
!885 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !881, line: 49)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !76, line: 26, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !78, line: 41, baseType: !11)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !75, file: !881, line: 50)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !881, line: 52)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !892, line: 58, baseType: !880)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !881, line: 53)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !892, line: 60, baseType: !57)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !881, line: 54)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !892, line: 61, baseType: !57)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !881, line: 55)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !892, line: 62, baseType: !57)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !881, line: 57)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !892, line: 43, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !78, line: 52, baseType: !879)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !881, line: 58)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !892, line: 44, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !78, line: 54, baseType: !884)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !881, line: 59)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !892, line: 45, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !78, line: 56, baseType: !888)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !881, line: 60)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !892, line: 46, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !78, line: 58, baseType: !77)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !881, line: 62)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !892, line: 101, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !78, line: 72, baseType: !57)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !881, line: 63)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !892, line: 87, baseType: !57)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !881, line: 65)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !86, line: 24, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !78, line: 38, baseType: !919)
!919 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !881, line: 66)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !86, line: 25, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !78, line: 40, baseType: !923)
!923 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !881, line: 67)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !86, line: 26, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !78, line: 42, baseType: !34)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !85, file: !881, line: 68)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !881, line: 70)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !892, line: 71, baseType: !919)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !881, line: 71)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !892, line: 73, baseType: !68)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !881, line: 72)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !892, line: 74, baseType: !68)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !881, line: 73)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !892, line: 75, baseType: !68)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !881, line: 75)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !892, line: 49, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !78, line: 53, baseType: !918)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !881, line: 76)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !892, line: 50, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !78, line: 55, baseType: !922)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !881, line: 77)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !892, line: 51, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !78, line: 57, baseType: !926)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !881, line: 78)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !892, line: 52, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !78, line: 59, baseType: !87)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !881, line: 80)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !892, line: 102, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !78, line: 73, baseType: !68)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !881, line: 81)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !892, line: 90, baseType: !68)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !955, line: 58)
!954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !956, file: !955, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !957, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!955 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!956 = !DINamespace(name: "__exception_ptr", scope: !2)
!957 = !{!958, !959, !963, !966, !967, !972, !973, !977, !983, !987, !991, !994, !995, !998, !1001}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !954, file: !955, line: 82, baseType: !348, size: 64)
!959 = !DISubprogram(name: "exception_ptr", scope: !954, file: !955, line: 84, type: !960, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !348}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !954, file: !955, line: 86, type: !964, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962}
!966 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !954, file: !955, line: 87, type: !964, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !954, file: !955, line: 89, type: !968, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!348, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!972 = !DISubprogram(name: "exception_ptr", scope: !954, file: !955, line: 97, type: !964, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "exception_ptr", scope: !954, file: !955, line: 99, type: !974, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !962, !976}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!977 = !DISubprogram(name: "exception_ptr", scope: !954, file: !955, line: 102, type: !978, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !962, !980}
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !981, line: 264, baseType: !982)
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!982 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!983 = !DISubprogram(name: "exception_ptr", scope: !954, file: !955, line: 106, type: !984, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !962, !986}
!986 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !954, size: 64)
!987 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !954, file: !955, line: 119, type: !988, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !962, !976}
!990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!991 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !954, file: !955, line: 123, type: !992, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!990, !962, !986}
!994 = !DISubprogram(name: "~exception_ptr", scope: !954, file: !955, line: 130, type: !964, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !954, file: !955, line: 133, type: !996, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !962, !990}
!998 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !954, file: !955, line: 145, type: !999, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!13, !970}
!1001 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !954, file: !955, line: 154, type: !1002, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !970}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1007, line: 88, flags: DIFlagFwdDecl)
!1007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !1009, file: !955, line: 74)
!1009 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !955, line: 70, type: !1010, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !954}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !1015, line: 53)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1014, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1014 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !1015, line: 54)
!1017 = !DISubprogram(name: "setlocale", scope: !1014, file: !1014, line: 122, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!58, !11, !63}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !1015, line: 55)
!1021 = !DISubprogram(name: "localeconv", scope: !1014, file: !1014, line: 125, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1028, line: 64)
!1026 = !DISubprogram(name: "isalnum", scope: !1027, file: !1027, line: 108, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1028, line: 65)
!1030 = !DISubprogram(name: "isalpha", scope: !1027, file: !1027, line: 109, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1028, line: 66)
!1032 = !DISubprogram(name: "iscntrl", scope: !1027, file: !1027, line: 110, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1028, line: 67)
!1034 = !DISubprogram(name: "isdigit", scope: !1027, file: !1027, line: 111, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1028, line: 68)
!1036 = !DISubprogram(name: "isgraph", scope: !1027, file: !1027, line: 113, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1028, line: 69)
!1038 = !DISubprogram(name: "islower", scope: !1027, file: !1027, line: 112, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1028, line: 70)
!1040 = !DISubprogram(name: "isprint", scope: !1027, file: !1027, line: 114, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1028, line: 71)
!1042 = !DISubprogram(name: "ispunct", scope: !1027, file: !1027, line: 115, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1028, line: 72)
!1044 = !DISubprogram(name: "isspace", scope: !1027, file: !1027, line: 116, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !1028, line: 73)
!1046 = !DISubprogram(name: "isupper", scope: !1027, file: !1027, line: 117, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1028, line: 74)
!1048 = !DISubprogram(name: "isxdigit", scope: !1027, file: !1027, line: 118, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1028, line: 75)
!1050 = !DISubprogram(name: "tolower", scope: !1027, file: !1027, line: 122, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1028, line: 76)
!1052 = !DISubprogram(name: "toupper", scope: !1027, file: !1027, line: 125, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1028, line: 87)
!1054 = !DISubprogram(name: "isblank", scope: !1027, file: !1027, line: 130, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1058, line: 98)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1057, line: 7, baseType: !643)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1058, line: 99)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1061, line: 84, baseType: !1062)
!1061 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1063, line: 14, baseType: !1064)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1063, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1058, line: 101)
!1066 = !DISubprogram(name: "clearerr", scope: !1061, file: !1061, line: 757, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1058, line: 102)
!1071 = !DISubprogram(name: "fclose", scope: !1061, file: !1061, line: 213, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!11, !1069}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1058, line: 103)
!1075 = !DISubprogram(name: "feof", scope: !1061, file: !1061, line: 759, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1058, line: 104)
!1077 = !DISubprogram(name: "ferror", scope: !1061, file: !1061, line: 761, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1058, line: 105)
!1079 = !DISubprogram(name: "fflush", scope: !1061, file: !1061, line: 218, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1058, line: 106)
!1081 = !DISubprogram(name: "fgetc", scope: !1061, file: !1061, line: 485, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1058, line: 107)
!1083 = !DISubprogram(name: "fgetpos", scope: !1061, file: !1061, line: 731, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!11, !1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1069)
!1087 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1058, line: 108)
!1090 = !DISubprogram(name: "fgets", scope: !1061, file: !1061, line: 564, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!58, !510, !11, !1086}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1058, line: 109)
!1094 = !DISubprogram(name: "fopen", scope: !1061, file: !1061, line: 246, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1069, !469, !469}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1058, line: 110)
!1098 = !DISubprogram(name: "fprintf", scope: !1061, file: !1061, line: 326, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!11, !1086, !469, null}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1058, line: 111)
!1102 = !DISubprogram(name: "fputc", scope: !1061, file: !1061, line: 521, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!11, !11, !1069}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1058, line: 112)
!1106 = !DISubprogram(name: "fputs", scope: !1061, file: !1061, line: 626, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!11, !469, !1086}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !1058, line: 113)
!1110 = !DISubprogram(name: "fread", scope: !1061, file: !1061, line: 646, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!422, !1113, !422, !422, !1086}
!1113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !348)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1058, line: 114)
!1115 = !DISubprogram(name: "freopen", scope: !1061, file: !1061, line: 252, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1069, !469, !469, !1086}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1058, line: 115)
!1119 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1061, file: !1061, line: 407, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1058, line: 116)
!1121 = !DISubprogram(name: "fseek", scope: !1061, file: !1061, line: 684, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!11, !1069, !57, !11}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1058, line: 117)
!1125 = !DISubprogram(name: "fsetpos", scope: !1061, file: !1061, line: 736, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!11, !1069, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1058, line: 118)
!1131 = !DISubprogram(name: "ftell", scope: !1061, file: !1061, line: 689, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!57, !1069}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1058, line: 119)
!1135 = !DISubprogram(name: "fwrite", scope: !1061, file: !1061, line: 652, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!422, !1138, !422, !422, !1086}
!1138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !420)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1058, line: 120)
!1140 = !DISubprogram(name: "getc", scope: !1061, file: !1061, line: 486, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1058, line: 121)
!1142 = !DISubprogram(name: "getchar", scope: !1061, file: !1061, line: 492, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1058, line: 126)
!1144 = !DISubprogram(name: "perror", scope: !1061, file: !1061, line: 775, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !63}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1058, line: 127)
!1148 = !DISubprogram(name: "printf", scope: !1061, file: !1061, line: 332, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!11, !469, null}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1058, line: 128)
!1152 = !DISubprogram(name: "putc", scope: !1061, file: !1061, line: 522, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1058, line: 129)
!1154 = !DISubprogram(name: "putchar", scope: !1061, file: !1061, line: 528, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1058, line: 130)
!1156 = !DISubprogram(name: "puts", scope: !1061, file: !1061, line: 632, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1058, line: 131)
!1158 = !DISubprogram(name: "remove", scope: !1061, file: !1061, line: 146, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1058, line: 132)
!1160 = !DISubprogram(name: "rename", scope: !1061, file: !1061, line: 148, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!11, !63, !63}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1058, line: 133)
!1164 = !DISubprogram(name: "rewind", scope: !1061, file: !1061, line: 694, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1058, line: 134)
!1166 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1061, file: !1061, line: 410, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1058, line: 135)
!1168 = !DISubprogram(name: "setbuf", scope: !1061, file: !1061, line: 304, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1086, !510}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1058, line: 136)
!1172 = !DISubprogram(name: "setvbuf", scope: !1061, file: !1061, line: 308, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!11, !1086, !510, !11, !422}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1058, line: 137)
!1176 = !DISubprogram(name: "sprintf", scope: !1061, file: !1061, line: 334, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!11, !510, !469, null}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1058, line: 138)
!1180 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1061, file: !1061, line: 412, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!11, !469, !469, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1058, line: 139)
!1184 = !DISubprogram(name: "tmpfile", scope: !1061, file: !1061, line: 173, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1069}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1058, line: 141)
!1188 = !DISubprogram(name: "tmpnam", scope: !1061, file: !1061, line: 187, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!58, !58}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1058, line: 143)
!1192 = !DISubprogram(name: "ungetc", scope: !1061, file: !1061, line: 639, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1058, line: 144)
!1194 = !DISubprogram(name: "vfprintf", scope: !1061, file: !1061, line: 341, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!11, !1086, !469, !718}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1058, line: 145)
!1198 = !DISubprogram(name: "vprintf", scope: !1061, file: !1061, line: 347, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!11, !469, !718}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1058, line: 146)
!1202 = !DISubprogram(name: "vsprintf", scope: !1061, file: !1061, line: 349, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!11, !510, !469, !718}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !1206, file: !1058, line: 175)
!1206 = !DISubprogram(name: "snprintf", scope: !1061, file: !1061, line: 354, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!11, !510, !422, !469, null}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !1210, file: !1058, line: 176)
!1210 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1061, file: !1061, line: 451, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !1212, file: !1058, line: 177)
!1212 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1061, file: !1061, line: 456, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !1214, file: !1058, line: 178)
!1214 = !DISubprogram(name: "vsnprintf", scope: !1061, file: !1061, line: 358, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!11, !510, !422, !469, !718}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !519, entity: !1218, file: !1058, line: 179)
!1218 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1061, file: !1061, line: 459, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!11, !469, !469, !718}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1058, line: 185)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1058, line: 186)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1058, line: 187)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1058, line: 188)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1058, line: 189)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1231, line: 82)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1228, line: 48, baseType: !1229)
!1228 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1231, line: 83)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1234, line: 38, baseType: !68)
!1234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !1231, line: 84)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1231, line: 86)
!1237 = !DISubprogram(name: "iswalnum", scope: !1234, file: !1234, line: 95, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1231, line: 87)
!1239 = !DISubprogram(name: "iswalpha", scope: !1234, file: !1234, line: 101, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1231, line: 89)
!1241 = !DISubprogram(name: "iswblank", scope: !1234, file: !1234, line: 146, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1231, line: 91)
!1243 = !DISubprogram(name: "iswcntrl", scope: !1234, file: !1234, line: 104, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1231, line: 92)
!1245 = !DISubprogram(name: "iswctype", scope: !1234, file: !1234, line: 159, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!11, !629, !1233}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1231, line: 93)
!1249 = !DISubprogram(name: "iswdigit", scope: !1234, file: !1234, line: 108, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1231, line: 94)
!1251 = !DISubprogram(name: "iswgraph", scope: !1234, file: !1234, line: 112, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1231, line: 95)
!1253 = !DISubprogram(name: "iswlower", scope: !1234, file: !1234, line: 117, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1231, line: 96)
!1255 = !DISubprogram(name: "iswprint", scope: !1234, file: !1234, line: 120, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1231, line: 97)
!1257 = !DISubprogram(name: "iswpunct", scope: !1234, file: !1234, line: 125, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1231, line: 98)
!1259 = !DISubprogram(name: "iswspace", scope: !1234, file: !1234, line: 130, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1231, line: 99)
!1261 = !DISubprogram(name: "iswupper", scope: !1234, file: !1234, line: 135, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1231, line: 100)
!1263 = !DISubprogram(name: "iswxdigit", scope: !1234, file: !1234, line: 140, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1265, file: !1231, line: 101)
!1265 = !DISubprogram(name: "towctrans", scope: !1228, file: !1228, line: 55, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!629, !629, !1227}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1231, line: 102)
!1269 = !DISubprogram(name: "towlower", scope: !1234, file: !1234, line: 166, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!629, !629}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1231, line: 103)
!1273 = !DISubprogram(name: "towupper", scope: !1234, file: !1234, line: 169, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1231, line: 104)
!1275 = !DISubprogram(name: "wctrans", scope: !1228, file: !1228, line: 52, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1227, !63}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1231, line: 105)
!1279 = !DISubprogram(name: "wctype", scope: !1234, file: !1234, line: 155, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1233, !63}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1287, line: 83)
!1283 = !DISubprogram(name: "acos", scope: !1284, file: !1284, line: 53, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!100, !100}
!1287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1287, line: 102)
!1289 = !DISubprogram(name: "asin", scope: !1284, file: !1284, line: 55, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1287, line: 121)
!1291 = !DISubprogram(name: "atan", scope: !1284, file: !1284, line: 57, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1287, line: 140)
!1293 = !DISubprogram(name: "atan2", scope: !1284, file: !1284, line: 59, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!100, !100, !100}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1287, line: 161)
!1297 = !DISubprogram(name: "ceil", scope: !1284, file: !1284, line: 159, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1287, line: 180)
!1299 = !DISubprogram(name: "cos", scope: !1284, file: !1284, line: 62, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1287, line: 199)
!1301 = !DISubprogram(name: "cosh", scope: !1284, file: !1284, line: 71, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1287, line: 218)
!1303 = !DISubprogram(name: "exp", scope: !1284, file: !1284, line: 95, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1305, file: !1287, line: 237)
!1305 = !DISubprogram(name: "fabs", scope: !1284, file: !1284, line: 162, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1287, line: 256)
!1307 = !DISubprogram(name: "floor", scope: !1284, file: !1284, line: 165, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1287, line: 275)
!1309 = !DISubprogram(name: "fmod", scope: !1284, file: !1284, line: 168, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1287, line: 296)
!1311 = !DISubprogram(name: "frexp", scope: !1284, file: !1284, line: 98, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!100, !100, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1287, line: 315)
!1316 = !DISubprogram(name: "ldexp", scope: !1284, file: !1284, line: 101, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!100, !100, !11}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1287, line: 334)
!1320 = !DISubprogram(name: "log", scope: !1284, file: !1284, line: 104, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1287, line: 353)
!1322 = !DISubprogram(name: "log10", scope: !1284, file: !1284, line: 107, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1287, line: 372)
!1324 = !DISubprogram(name: "modf", scope: !1284, file: !1284, line: 110, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!100, !100, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1287, line: 384)
!1329 = !DISubprogram(name: "pow", scope: !1284, file: !1284, line: 140, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1287, line: 421)
!1331 = !DISubprogram(name: "sin", scope: !1284, file: !1284, line: 64, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1287, line: 440)
!1333 = !DISubprogram(name: "sinh", scope: !1284, file: !1284, line: 73, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1287, line: 459)
!1335 = !DISubprogram(name: "sqrt", scope: !1284, file: !1284, line: 143, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1287, line: 478)
!1337 = !DISubprogram(name: "tan", scope: !1284, file: !1284, line: 66, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1287, line: 497)
!1339 = !DISubprogram(name: "tanh", scope: !1284, file: !1284, line: 75, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1287, line: 1065)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1342, line: 150, baseType: !100)
!1342 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1287, line: 1066)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1342, line: 149, baseType: !553)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1287, line: 1069)
!1346 = !DISubprogram(name: "acosh", scope: !1284, file: !1284, line: 85, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1287, line: 1070)
!1348 = !DISubprogram(name: "acoshf", scope: !1284, file: !1284, line: 85, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!553, !553}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1287, line: 1071)
!1352 = !DISubprogram(name: "acoshl", scope: !1284, file: !1284, line: 85, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!558, !558}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1287, line: 1073)
!1356 = !DISubprogram(name: "asinh", scope: !1284, file: !1284, line: 87, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1287, line: 1074)
!1358 = !DISubprogram(name: "asinhf", scope: !1284, file: !1284, line: 87, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1287, line: 1075)
!1360 = !DISubprogram(name: "asinhl", scope: !1284, file: !1284, line: 87, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1287, line: 1077)
!1362 = !DISubprogram(name: "atanh", scope: !1284, file: !1284, line: 89, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1287, line: 1078)
!1364 = !DISubprogram(name: "atanhf", scope: !1284, file: !1284, line: 89, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1287, line: 1079)
!1366 = !DISubprogram(name: "atanhl", scope: !1284, file: !1284, line: 89, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1287, line: 1081)
!1368 = !DISubprogram(name: "cbrt", scope: !1284, file: !1284, line: 152, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1287, line: 1082)
!1370 = !DISubprogram(name: "cbrtf", scope: !1284, file: !1284, line: 152, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1287, line: 1083)
!1372 = !DISubprogram(name: "cbrtl", scope: !1284, file: !1284, line: 152, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1287, line: 1085)
!1374 = !DISubprogram(name: "copysign", scope: !1284, file: !1284, line: 196, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1287, line: 1086)
!1376 = !DISubprogram(name: "copysignf", scope: !1284, file: !1284, line: 196, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!553, !553, !553}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1287, line: 1087)
!1380 = !DISubprogram(name: "copysignl", scope: !1284, file: !1284, line: 196, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!558, !558, !558}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1287, line: 1089)
!1384 = !DISubprogram(name: "erf", scope: !1284, file: !1284, line: 228, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1287, line: 1090)
!1386 = !DISubprogram(name: "erff", scope: !1284, file: !1284, line: 228, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1287, line: 1091)
!1388 = !DISubprogram(name: "erfl", scope: !1284, file: !1284, line: 228, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1287, line: 1093)
!1390 = !DISubprogram(name: "erfc", scope: !1284, file: !1284, line: 229, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1287, line: 1094)
!1392 = !DISubprogram(name: "erfcf", scope: !1284, file: !1284, line: 229, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1287, line: 1095)
!1394 = !DISubprogram(name: "erfcl", scope: !1284, file: !1284, line: 229, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1287, line: 1097)
!1396 = !DISubprogram(name: "exp2", scope: !1284, file: !1284, line: 130, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1287, line: 1098)
!1398 = !DISubprogram(name: "exp2f", scope: !1284, file: !1284, line: 130, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1287, line: 1099)
!1400 = !DISubprogram(name: "exp2l", scope: !1284, file: !1284, line: 130, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1287, line: 1101)
!1402 = !DISubprogram(name: "expm1", scope: !1284, file: !1284, line: 119, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1287, line: 1102)
!1404 = !DISubprogram(name: "expm1f", scope: !1284, file: !1284, line: 119, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1287, line: 1103)
!1406 = !DISubprogram(name: "expm1l", scope: !1284, file: !1284, line: 119, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1287, line: 1105)
!1408 = !DISubprogram(name: "fdim", scope: !1284, file: !1284, line: 326, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1287, line: 1106)
!1410 = !DISubprogram(name: "fdimf", scope: !1284, file: !1284, line: 326, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1287, line: 1107)
!1412 = !DISubprogram(name: "fdiml", scope: !1284, file: !1284, line: 326, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1287, line: 1109)
!1414 = !DISubprogram(name: "fma", scope: !1284, file: !1284, line: 335, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!100, !100, !100, !100}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1287, line: 1110)
!1418 = !DISubprogram(name: "fmaf", scope: !1284, file: !1284, line: 335, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!553, !553, !553, !553}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1287, line: 1111)
!1422 = !DISubprogram(name: "fmal", scope: !1284, file: !1284, line: 335, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!558, !558, !558, !558}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1287, line: 1113)
!1426 = !DISubprogram(name: "fmax", scope: !1284, file: !1284, line: 329, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1287, line: 1114)
!1428 = !DISubprogram(name: "fmaxf", scope: !1284, file: !1284, line: 329, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1287, line: 1115)
!1430 = !DISubprogram(name: "fmaxl", scope: !1284, file: !1284, line: 329, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1287, line: 1117)
!1432 = !DISubprogram(name: "fmin", scope: !1284, file: !1284, line: 332, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1287, line: 1118)
!1434 = !DISubprogram(name: "fminf", scope: !1284, file: !1284, line: 332, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1287, line: 1119)
!1436 = !DISubprogram(name: "fminl", scope: !1284, file: !1284, line: 332, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1287, line: 1121)
!1438 = !DISubprogram(name: "hypot", scope: !1284, file: !1284, line: 147, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1287, line: 1122)
!1440 = !DISubprogram(name: "hypotf", scope: !1284, file: !1284, line: 147, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1287, line: 1123)
!1442 = !DISubprogram(name: "hypotl", scope: !1284, file: !1284, line: 147, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1287, line: 1125)
!1444 = !DISubprogram(name: "ilogb", scope: !1284, file: !1284, line: 280, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!11, !100}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1287, line: 1126)
!1448 = !DISubprogram(name: "ilogbf", scope: !1284, file: !1284, line: 280, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!11, !553}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1287, line: 1127)
!1452 = !DISubprogram(name: "ilogbl", scope: !1284, file: !1284, line: 280, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!11, !558}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1287, line: 1129)
!1456 = !DISubprogram(name: "lgamma", scope: !1284, file: !1284, line: 230, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1287, line: 1130)
!1458 = !DISubprogram(name: "lgammaf", scope: !1284, file: !1284, line: 230, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1287, line: 1131)
!1460 = !DISubprogram(name: "lgammal", scope: !1284, file: !1284, line: 230, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1287, line: 1134)
!1462 = !DISubprogram(name: "llrint", scope: !1284, file: !1284, line: 316, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!524, !100}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1287, line: 1135)
!1466 = !DISubprogram(name: "llrintf", scope: !1284, file: !1284, line: 316, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!524, !553}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1287, line: 1136)
!1470 = !DISubprogram(name: "llrintl", scope: !1284, file: !1284, line: 316, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!524, !558}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1287, line: 1138)
!1474 = !DISubprogram(name: "llround", scope: !1284, file: !1284, line: 322, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1287, line: 1139)
!1476 = !DISubprogram(name: "llroundf", scope: !1284, file: !1284, line: 322, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1287, line: 1140)
!1478 = !DISubprogram(name: "llroundl", scope: !1284, file: !1284, line: 322, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1287, line: 1143)
!1480 = !DISubprogram(name: "log1p", scope: !1284, file: !1284, line: 122, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1287, line: 1144)
!1482 = !DISubprogram(name: "log1pf", scope: !1284, file: !1284, line: 122, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1287, line: 1145)
!1484 = !DISubprogram(name: "log1pl", scope: !1284, file: !1284, line: 122, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1287, line: 1147)
!1486 = !DISubprogram(name: "log2", scope: !1284, file: !1284, line: 133, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1287, line: 1148)
!1488 = !DISubprogram(name: "log2f", scope: !1284, file: !1284, line: 133, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1287, line: 1149)
!1490 = !DISubprogram(name: "log2l", scope: !1284, file: !1284, line: 133, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1287, line: 1151)
!1492 = !DISubprogram(name: "logb", scope: !1284, file: !1284, line: 125, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1287, line: 1152)
!1494 = !DISubprogram(name: "logbf", scope: !1284, file: !1284, line: 125, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1287, line: 1153)
!1496 = !DISubprogram(name: "logbl", scope: !1284, file: !1284, line: 125, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1287, line: 1155)
!1498 = !DISubprogram(name: "lrint", scope: !1284, file: !1284, line: 314, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!57, !100}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1287, line: 1156)
!1502 = !DISubprogram(name: "lrintf", scope: !1284, file: !1284, line: 314, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!57, !553}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1506, file: !1287, line: 1157)
!1506 = !DISubprogram(name: "lrintl", scope: !1284, file: !1284, line: 314, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!57, !558}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1510, file: !1287, line: 1159)
!1510 = !DISubprogram(name: "lround", scope: !1284, file: !1284, line: 320, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1512, file: !1287, line: 1160)
!1512 = !DISubprogram(name: "lroundf", scope: !1284, file: !1284, line: 320, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1514, file: !1287, line: 1161)
!1514 = !DISubprogram(name: "lroundl", scope: !1284, file: !1284, line: 320, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1287, line: 1163)
!1516 = !DISubprogram(name: "nan", scope: !1284, file: !1284, line: 201, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1518, file: !1287, line: 1164)
!1518 = !DISubprogram(name: "nanf", scope: !1284, file: !1284, line: 201, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!553, !63}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1287, line: 1165)
!1522 = !DISubprogram(name: "nanl", scope: !1284, file: !1284, line: 201, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!558, !63}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1287, line: 1167)
!1526 = !DISubprogram(name: "nearbyint", scope: !1284, file: !1284, line: 294, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1287, line: 1168)
!1528 = !DISubprogram(name: "nearbyintf", scope: !1284, file: !1284, line: 294, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1530, file: !1287, line: 1169)
!1530 = !DISubprogram(name: "nearbyintl", scope: !1284, file: !1284, line: 294, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1287, line: 1171)
!1532 = !DISubprogram(name: "nextafter", scope: !1284, file: !1284, line: 259, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1287, line: 1172)
!1534 = !DISubprogram(name: "nextafterf", scope: !1284, file: !1284, line: 259, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1287, line: 1173)
!1536 = !DISubprogram(name: "nextafterl", scope: !1284, file: !1284, line: 259, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1538, file: !1287, line: 1175)
!1538 = !DISubprogram(name: "nexttoward", scope: !1284, file: !1284, line: 261, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!100, !100, !558}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1287, line: 1176)
!1542 = !DISubprogram(name: "nexttowardf", scope: !1284, file: !1284, line: 261, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!553, !553, !558}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1546, file: !1287, line: 1177)
!1546 = !DISubprogram(name: "nexttowardl", scope: !1284, file: !1284, line: 261, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1287, line: 1179)
!1548 = !DISubprogram(name: "remainder", scope: !1284, file: !1284, line: 272, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1287, line: 1180)
!1550 = !DISubprogram(name: "remainderf", scope: !1284, file: !1284, line: 272, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1287, line: 1181)
!1552 = !DISubprogram(name: "remainderl", scope: !1284, file: !1284, line: 272, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1554, file: !1287, line: 1183)
!1554 = !DISubprogram(name: "remquo", scope: !1284, file: !1284, line: 307, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!100, !100, !100, !1314}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1287, line: 1184)
!1558 = !DISubprogram(name: "remquof", scope: !1284, file: !1284, line: 307, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!553, !553, !553, !1314}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1287, line: 1185)
!1562 = !DISubprogram(name: "remquol", scope: !1284, file: !1284, line: 307, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!558, !558, !558, !1314}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1287, line: 1187)
!1566 = !DISubprogram(name: "rint", scope: !1284, file: !1284, line: 256, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1568, file: !1287, line: 1188)
!1568 = !DISubprogram(name: "rintf", scope: !1284, file: !1284, line: 256, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1287, line: 1189)
!1570 = !DISubprogram(name: "rintl", scope: !1284, file: !1284, line: 256, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1287, line: 1191)
!1572 = !DISubprogram(name: "round", scope: !1284, file: !1284, line: 298, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1287, line: 1192)
!1574 = !DISubprogram(name: "roundf", scope: !1284, file: !1284, line: 298, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1287, line: 1193)
!1576 = !DISubprogram(name: "roundl", scope: !1284, file: !1284, line: 298, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1287, line: 1195)
!1578 = !DISubprogram(name: "scalbln", scope: !1284, file: !1284, line: 290, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!100, !100, !57}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1287, line: 1196)
!1582 = !DISubprogram(name: "scalblnf", scope: !1284, file: !1284, line: 290, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!553, !553, !57}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1287, line: 1197)
!1586 = !DISubprogram(name: "scalblnl", scope: !1284, file: !1284, line: 290, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!558, !558, !57}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1287, line: 1199)
!1590 = !DISubprogram(name: "scalbn", scope: !1284, file: !1284, line: 276, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1287, line: 1200)
!1592 = !DISubprogram(name: "scalbnf", scope: !1284, file: !1284, line: 276, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!553, !553, !11}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1287, line: 1201)
!1596 = !DISubprogram(name: "scalbnl", scope: !1284, file: !1284, line: 276, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!558, !558, !11}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1287, line: 1203)
!1600 = !DISubprogram(name: "tgamma", scope: !1284, file: !1284, line: 235, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1287, line: 1204)
!1602 = !DISubprogram(name: "tgammaf", scope: !1284, file: !1284, line: 235, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1604, file: !1287, line: 1205)
!1604 = !DISubprogram(name: "tgammal", scope: !1284, file: !1284, line: 235, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1606, file: !1287, line: 1207)
!1606 = !DISubprogram(name: "trunc", scope: !1284, file: !1284, line: 302, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1608, file: !1287, line: 1208)
!1608 = !DISubprogram(name: "truncf", scope: !1284, file: !1284, line: 302, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1287, line: 1209)
!1610 = !DISubprogram(name: "truncl", scope: !1284, file: !1284, line: 302, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !579, file: !1612, line: 38)
!1612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1614, file: !1612, line: 54)
!1614 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1287, line: 380, type: !1615, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!558, !558, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1618 = !{i32 7, !"Dwarf Version", i32 4}
!1619 = !{i32 2, !"Debug Info Version", i32 3}
!1620 = !{i32 1, !"wchar_size", i32 4}
!1621 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1622 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !121, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1623)
!1623 = !{}
!1624 = !DILocation(line: 74, column: 25, scope: !1622)
!1625 = distinct !DISubprogram(name: "long2string", linkageName: "_ZN16cClassDescriptor11long2stringElPci", scope: !39, file: !29, line: 35, type: !55, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !54, retainedNodes: !1623)
!1626 = !DILocalVariable(name: "l", arg: 1, scope: !1625, file: !29, line: 35, type: !57)
!1627 = !DILocation(line: 35, column: 41, scope: !1625)
!1628 = !DILocalVariable(name: "buf", arg: 2, scope: !1625, file: !29, line: 35, type: !58)
!1629 = !DILocation(line: 35, column: 50, scope: !1625)
!1630 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1625, file: !29, line: 35, type: !11)
!1631 = !DILocation(line: 35, column: 59, scope: !1625)
!1632 = !DILocation(line: 38, column: 13, scope: !1625)
!1633 = !DILocation(line: 38, column: 25, scope: !1625)
!1634 = !DILocation(line: 38, column: 5, scope: !1625)
!1635 = !DILocation(line: 39, column: 1, scope: !1625)
!1636 = distinct !DISubprogram(name: "string2long", linkageName: "_ZN16cClassDescriptor11string2longEPKc", scope: !39, file: !29, line: 41, type: !61, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !60, retainedNodes: !1623)
!1637 = !DILocalVariable(name: "s", arg: 1, scope: !1636, file: !29, line: 41, type: !63)
!1638 = !DILocation(line: 41, column: 48, scope: !1636)
!1639 = !DILocation(line: 43, column: 19, scope: !1636)
!1640 = !DILocation(line: 43, column: 12, scope: !1636)
!1641 = !DILocation(line: 43, column: 5, scope: !1636)
!1642 = distinct !DISubprogram(name: "ulong2string", linkageName: "_ZN16cClassDescriptor12ulong2stringEmPci", scope: !39, file: !29, line: 46, type: !66, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !65, retainedNodes: !1623)
!1643 = !DILocalVariable(name: "l", arg: 1, scope: !1642, file: !29, line: 46, type: !68)
!1644 = !DILocation(line: 46, column: 51, scope: !1642)
!1645 = !DILocalVariable(name: "buf", arg: 2, scope: !1642, file: !29, line: 46, type: !58)
!1646 = !DILocation(line: 46, column: 60, scope: !1642)
!1647 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1642, file: !29, line: 46, type: !11)
!1648 = !DILocation(line: 46, column: 69, scope: !1642)
!1649 = !DILocation(line: 49, column: 13, scope: !1642)
!1650 = !DILocation(line: 49, column: 25, scope: !1642)
!1651 = !DILocation(line: 49, column: 5, scope: !1642)
!1652 = !DILocation(line: 50, column: 1, scope: !1642)
!1653 = distinct !DISubprogram(name: "string2ulong", linkageName: "_ZN16cClassDescriptor12string2ulongEPKc", scope: !39, file: !29, line: 52, type: !70, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !69, retainedNodes: !1623)
!1654 = !DILocalVariable(name: "s", arg: 1, scope: !1653, file: !29, line: 52, type: !63)
!1655 = !DILocation(line: 52, column: 58, scope: !1653)
!1656 = !DILocation(line: 54, column: 20, scope: !1653)
!1657 = !DILocation(line: 54, column: 12, scope: !1653)
!1658 = !DILocation(line: 54, column: 5, scope: !1653)
!1659 = distinct !DISubprogram(name: "int642string", linkageName: "_ZN16cClassDescriptor12int642stringElPci", scope: !39, file: !29, line: 57, type: !73, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !72, retainedNodes: !1623)
!1660 = !DILocalVariable(name: "l", arg: 1, scope: !1659, file: !29, line: 57, type: !75)
!1661 = !DILocation(line: 57, column: 43, scope: !1659)
!1662 = !DILocalVariable(name: "buf", arg: 2, scope: !1659, file: !29, line: 57, type: !58)
!1663 = !DILocation(line: 57, column: 52, scope: !1659)
!1664 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1659, file: !29, line: 57, type: !11)
!1665 = !DILocation(line: 57, column: 61, scope: !1659)
!1666 = !DILocation(line: 60, column: 13, scope: !1659)
!1667 = !DILocation(line: 60, column: 30, scope: !1659)
!1668 = !DILocation(line: 60, column: 5, scope: !1659)
!1669 = !DILocation(line: 61, column: 1, scope: !1659)
!1670 = distinct !DISubprogram(name: "string2int64", linkageName: "_ZN16cClassDescriptor12string2int64EPKc", scope: !39, file: !29, line: 63, type: !80, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !79, retainedNodes: !1623)
!1671 = !DILocalVariable(name: "s", arg: 1, scope: !1670, file: !29, line: 63, type: !63)
!1672 = !DILocation(line: 63, column: 50, scope: !1670)
!1673 = !DILocation(line: 65, column: 20, scope: !1670)
!1674 = !DILocation(line: 65, column: 12, scope: !1670)
!1675 = !DILocation(line: 65, column: 5, scope: !1670)
!1676 = distinct !DISubprogram(name: "uint642string", linkageName: "_ZN16cClassDescriptor13uint642stringEmPci", scope: !39, file: !29, line: 68, type: !83, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !82, retainedNodes: !1623)
!1677 = !DILocalVariable(name: "l", arg: 1, scope: !1676, file: !29, line: 68, type: !85)
!1678 = !DILocation(line: 68, column: 45, scope: !1676)
!1679 = !DILocalVariable(name: "buf", arg: 2, scope: !1676, file: !29, line: 68, type: !58)
!1680 = !DILocation(line: 68, column: 54, scope: !1676)
!1681 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1676, file: !29, line: 68, type: !11)
!1682 = !DILocation(line: 68, column: 63, scope: !1676)
!1683 = !DILocation(line: 71, column: 13, scope: !1676)
!1684 = !DILocation(line: 71, column: 30, scope: !1676)
!1685 = !DILocation(line: 71, column: 5, scope: !1676)
!1686 = !DILocation(line: 72, column: 1, scope: !1676)
!1687 = distinct !DISubprogram(name: "string2uint64", linkageName: "_ZN16cClassDescriptor13string2uint64EPKc", scope: !39, file: !29, line: 74, type: !89, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !88, retainedNodes: !1623)
!1688 = !DILocalVariable(name: "s", arg: 1, scope: !1687, file: !29, line: 74, type: !63)
!1689 = !DILocation(line: 74, column: 52, scope: !1687)
!1690 = !DILocation(line: 76, column: 21, scope: !1687)
!1691 = !DILocation(line: 76, column: 12, scope: !1687)
!1692 = !DILocation(line: 76, column: 5, scope: !1687)
!1693 = distinct !DISubprogram(name: "bool2string", linkageName: "_ZN16cClassDescriptor11bool2stringEbPci", scope: !39, file: !29, line: 79, type: !92, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !91, retainedNodes: !1623)
!1694 = !DILocalVariable(name: "b", arg: 1, scope: !1693, file: !29, line: 79, type: !13)
!1695 = !DILocation(line: 79, column: 41, scope: !1693)
!1696 = !DILocalVariable(name: "buf", arg: 2, scope: !1693, file: !29, line: 79, type: !58)
!1697 = !DILocation(line: 79, column: 50, scope: !1693)
!1698 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1693, file: !29, line: 79, type: !11)
!1699 = !DILocation(line: 79, column: 59, scope: !1693)
!1700 = !DILocation(line: 82, column: 12, scope: !1693)
!1701 = !DILocation(line: 82, column: 17, scope: !1693)
!1702 = !DILocation(line: 82, column: 5, scope: !1693)
!1703 = !DILocation(line: 83, column: 1, scope: !1693)
!1704 = distinct !DISubprogram(name: "string2bool", linkageName: "_ZN16cClassDescriptor11string2boolEPKc", scope: !39, file: !29, line: 85, type: !95, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !94, retainedNodes: !1623)
!1705 = !DILocalVariable(name: "s", arg: 1, scope: !1704, file: !29, line: 85, type: !63)
!1706 = !DILocation(line: 85, column: 48, scope: !1704)
!1707 = !DILocation(line: 87, column: 12, scope: !1704)
!1708 = !DILocation(line: 87, column: 16, scope: !1704)
!1709 = !DILocation(line: 87, column: 22, scope: !1704)
!1710 = !DILocation(line: 87, column: 25, scope: !1704)
!1711 = !DILocation(line: 87, column: 29, scope: !1704)
!1712 = !DILocation(line: 87, column: 35, scope: !1704)
!1713 = !DILocation(line: 87, column: 38, scope: !1704)
!1714 = !DILocation(line: 87, column: 42, scope: !1704)
!1715 = !DILocation(line: 87, column: 48, scope: !1704)
!1716 = !DILocation(line: 87, column: 51, scope: !1704)
!1717 = !DILocation(line: 87, column: 55, scope: !1704)
!1718 = !DILocation(line: 87, column: 61, scope: !1704)
!1719 = !DILocation(line: 87, column: 64, scope: !1704)
!1720 = !DILocation(line: 87, column: 68, scope: !1704)
!1721 = !DILocation(line: 87, column: 5, scope: !1704)
!1722 = distinct !DISubprogram(name: "double2string", linkageName: "_ZN16cClassDescriptor13double2stringEdPci", scope: !39, file: !29, line: 91, type: !98, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !97, retainedNodes: !1623)
!1723 = !DILocalVariable(name: "d", arg: 1, scope: !1722, file: !29, line: 91, type: !100)
!1724 = !DILocation(line: 91, column: 45, scope: !1722)
!1725 = !DILocalVariable(name: "buf", arg: 2, scope: !1722, file: !29, line: 91, type: !58)
!1726 = !DILocation(line: 91, column: 54, scope: !1722)
!1727 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1722, file: !29, line: 91, type: !11)
!1728 = !DILocation(line: 91, column: 63, scope: !1722)
!1729 = !DILocation(line: 94, column: 13, scope: !1722)
!1730 = !DILocation(line: 94, column: 24, scope: !1722)
!1731 = !DILocation(line: 94, column: 5, scope: !1722)
!1732 = !DILocation(line: 95, column: 1, scope: !1722)
!1733 = distinct !DISubprogram(name: "string2double", linkageName: "_ZN16cClassDescriptor13string2doubleEPKc", scope: !39, file: !29, line: 98, type: !235, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !234, retainedNodes: !1623)
!1734 = !DILocalVariable(name: "s", arg: 1, scope: !1733, file: !29, line: 98, type: !63)
!1735 = !DILocation(line: 98, column: 52, scope: !1733)
!1736 = !DILocation(line: 100, column: 17, scope: !1733)
!1737 = !DILocation(line: 100, column: 12, scope: !1733)
!1738 = !DILocation(line: 100, column: 5, scope: !1733)
!1739 = distinct !DISubprogram(name: "enum2string", linkageName: "_ZN16cClassDescriptor11enum2stringElPKcPci", scope: !39, file: !29, line: 103, type: !238, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !237, retainedNodes: !1623)
!1740 = !DILocalVariable(name: "e", arg: 1, scope: !1739, file: !29, line: 103, type: !57)
!1741 = !DILocation(line: 103, column: 41, scope: !1739)
!1742 = !DILocalVariable(name: "enumname", arg: 2, scope: !1739, file: !29, line: 103, type: !63)
!1743 = !DILocation(line: 103, column: 56, scope: !1739)
!1744 = !DILocalVariable(name: "buf", arg: 3, scope: !1739, file: !29, line: 103, type: !58)
!1745 = !DILocation(line: 103, column: 72, scope: !1739)
!1746 = !DILocalVariable(name: "bufsize", arg: 4, scope: !1739, file: !29, line: 103, type: !11)
!1747 = !DILocation(line: 103, column: 81, scope: !1739)
!1748 = !DILocation(line: 107, column: 13, scope: !1739)
!1749 = !DILocation(line: 107, column: 23, scope: !1739)
!1750 = !DILocation(line: 107, column: 5, scope: !1739)
!1751 = !DILocalVariable(name: "enump", scope: !1739, file: !29, line: 108, type: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnum", file: !1754, line: 39, flags: DIFlagFwdDecl)
!1754 = !DIFile(filename: "simulator/cenum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !DILocation(line: 108, column: 12, scope: !1739)
!1756 = !DILocation(line: 108, column: 32, scope: !1739)
!1757 = !DILocation(line: 108, column: 20, scope: !1739)
!1758 = !DILocation(line: 109, column: 10, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1739, file: !29, line: 109, column: 9)
!1760 = !DILocation(line: 109, column: 9, scope: !1739)
!1761 = !DILocation(line: 111, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !29, line: 109, column: 17)
!1763 = !DILocalVariable(name: "s", scope: !1739, file: !29, line: 113, type: !63)
!1764 = !DILocation(line: 113, column: 17, scope: !1739)
!1765 = !DILocation(line: 113, column: 21, scope: !1739)
!1766 = !DILocation(line: 113, column: 41, scope: !1739)
!1767 = !DILocation(line: 113, column: 28, scope: !1739)
!1768 = !DILocation(line: 114, column: 10, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1739, file: !29, line: 114, column: 9)
!1770 = !DILocation(line: 114, column: 9, scope: !1739)
!1771 = !DILocation(line: 116, column: 17, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !29, line: 114, column: 13)
!1773 = !DILocation(line: 116, column: 28, scope: !1772)
!1774 = !DILocation(line: 116, column: 21, scope: !1772)
!1775 = !DILocation(line: 116, column: 20, scope: !1772)
!1776 = !DILocation(line: 116, column: 9, scope: !1772)
!1777 = !DILocation(line: 117, column: 9, scope: !1772)
!1778 = !DILocation(line: 119, column: 13, scope: !1739)
!1779 = !DILocation(line: 119, column: 24, scope: !1739)
!1780 = !DILocation(line: 119, column: 17, scope: !1739)
!1781 = !DILocation(line: 119, column: 16, scope: !1739)
!1782 = !DILocation(line: 119, column: 38, scope: !1739)
!1783 = !DILocation(line: 119, column: 5, scope: !1739)
!1784 = !DILocation(line: 120, column: 1, scope: !1739)
!1785 = distinct !DISubprogram(name: "string2enum", linkageName: "_ZN16cClassDescriptor11string2enumEPKcS1_", scope: !39, file: !29, line: 122, type: !241, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !240, retainedNodes: !1623)
!1786 = !DILocalVariable(name: "s", arg: 1, scope: !1785, file: !29, line: 122, type: !63)
!1787 = !DILocation(line: 122, column: 48, scope: !1785)
!1788 = !DILocalVariable(name: "enumname", arg: 2, scope: !1785, file: !29, line: 122, type: !63)
!1789 = !DILocation(line: 122, column: 63, scope: !1785)
!1790 = !DILocation(line: 127, column: 22, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !29, line: 127, column: 9)
!1792 = !DILocation(line: 127, column: 21, scope: !1791)
!1793 = !DILocation(line: 127, column: 9, scope: !1791)
!1794 = !DILocation(line: 127, column: 9, scope: !1785)
!1795 = !DILocation(line: 128, column: 21, scope: !1791)
!1796 = !DILocation(line: 128, column: 16, scope: !1791)
!1797 = !DILocation(line: 128, column: 9, scope: !1791)
!1798 = !DILocalVariable(name: "enump", scope: !1785, file: !29, line: 131, type: !1752)
!1799 = !DILocation(line: 131, column: 12, scope: !1785)
!1800 = !DILocation(line: 131, column: 32, scope: !1785)
!1801 = !DILocation(line: 131, column: 20, scope: !1785)
!1802 = !DILocation(line: 132, column: 10, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1785, file: !29, line: 132, column: 9)
!1804 = !DILocation(line: 132, column: 9, scope: !1785)
!1805 = !DILocation(line: 133, column: 9, scope: !1803)
!1806 = !DILocation(line: 136, column: 12, scope: !1785)
!1807 = !DILocation(line: 136, column: 26, scope: !1785)
!1808 = !DILocation(line: 136, column: 19, scope: !1785)
!1809 = !DILocation(line: 136, column: 5, scope: !1785)
!1810 = !DILocation(line: 137, column: 1, scope: !1785)
!1811 = distinct !DISubprogram(name: "opp_isdigit", linkageName: "_Z11opp_isdigith", scope: !1812, file: !1812, line: 46, type: !1813, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1623)
!1812 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!13, !919}
!1815 = !DILocalVariable(name: "c", arg: 1, scope: !1811, file: !1812, line: 46, type: !919)
!1816 = !DILocation(line: 46, column: 39, scope: !1811)
!1817 = !DILocation(line: 46, column: 59, scope: !1811)
!1818 = !DILocation(line: 46, column: 51, scope: !1811)
!1819 = !DILocation(line: 46, column: 44, scope: !1811)
!1820 = distinct !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringERK10opp_stringPci", scope: !39, file: !29, line: 139, type: !247, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !246, retainedNodes: !1623)
!1821 = !DILocalVariable(name: "str", arg: 1, scope: !1820, file: !29, line: 139, type: !249)
!1822 = !DILocation(line: 139, column: 59, scope: !1820)
!1823 = !DILocalVariable(name: "buf", arg: 2, scope: !1820, file: !29, line: 139, type: !58)
!1824 = !DILocation(line: 139, column: 70, scope: !1820)
!1825 = !DILocalVariable(name: "buflen", arg: 3, scope: !1820, file: !29, line: 139, type: !11)
!1826 = !DILocation(line: 139, column: 79, scope: !1820)
!1827 = !DILocation(line: 141, column: 13, scope: !1820)
!1828 = !DILocation(line: 141, column: 18, scope: !1820)
!1829 = !DILocation(line: 141, column: 22, scope: !1820)
!1830 = !DILocation(line: 141, column: 31, scope: !1820)
!1831 = !DILocation(line: 141, column: 5, scope: !1820)
!1832 = !DILocation(line: 142, column: 5, scope: !1820)
!1833 = !DILocation(line: 142, column: 9, scope: !1820)
!1834 = !DILocation(line: 142, column: 15, scope: !1820)
!1835 = !DILocation(line: 142, column: 19, scope: !1820)
!1836 = !DILocation(line: 143, column: 1, scope: !1820)
!1837 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !251, file: !252, line: 75, type: !272, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !271, retainedNodes: !1623)
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1837, type: !1839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1840 = !DILocation(line: 0, scope: !1837)
!1841 = !DILocation(line: 75, column: 40, scope: !1837)
!1842 = !DILocation(line: 75, column: 46, scope: !1837)
!1843 = !DILocation(line: 75, column: 33, scope: !1837)
!1844 = distinct !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci", scope: !39, file: !29, line: 145, type: !303, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !302, retainedNodes: !1623)
!1845 = !DILocalVariable(name: "str", arg: 1, scope: !1844, file: !29, line: 145, type: !265)
!1846 = !DILocation(line: 145, column: 60, scope: !1844)
!1847 = !DILocalVariable(name: "buf", arg: 2, scope: !1844, file: !29, line: 145, type: !58)
!1848 = !DILocation(line: 145, column: 71, scope: !1844)
!1849 = !DILocalVariable(name: "buflen", arg: 3, scope: !1844, file: !29, line: 145, type: !11)
!1850 = !DILocation(line: 145, column: 80, scope: !1844)
!1851 = !DILocation(line: 147, column: 13, scope: !1844)
!1852 = !DILocation(line: 147, column: 18, scope: !1844)
!1853 = !DILocation(line: 147, column: 22, scope: !1844)
!1854 = !DILocation(line: 147, column: 31, scope: !1844)
!1855 = !DILocation(line: 147, column: 5, scope: !1844)
!1856 = !DILocation(line: 148, column: 5, scope: !1844)
!1857 = !DILocation(line: 148, column: 9, scope: !1844)
!1858 = !DILocation(line: 148, column: 15, scope: !1844)
!1859 = !DILocation(line: 148, column: 19, scope: !1844)
!1860 = !DILocation(line: 149, column: 1, scope: !1844)
!1861 = distinct !DISubprogram(name: "string2oppstring", linkageName: "_ZN16cClassDescriptor16string2oppstringEPKcR10opp_string", scope: !39, file: !29, line: 151, type: !306, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !305, retainedNodes: !1623)
!1862 = !DILocalVariable(name: "s", arg: 1, scope: !1861, file: !29, line: 151, type: !63)
!1863 = !DILocation(line: 151, column: 53, scope: !1861)
!1864 = !DILocalVariable(name: "str", arg: 2, scope: !1861, file: !29, line: 151, type: !290)
!1865 = !DILocation(line: 151, column: 68, scope: !1861)
!1866 = !DILocation(line: 153, column: 11, scope: !1861)
!1867 = !DILocation(line: 153, column: 15, scope: !1861)
!1868 = !DILocation(line: 153, column: 5, scope: !1861)
!1869 = !DILocation(line: 153, column: 9, scope: !1861)
!1870 = !DILocation(line: 154, column: 1, scope: !1861)
!1871 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !251, file: !252, line: 98, type: !285, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !284, retainedNodes: !1623)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!1874 = !DILocation(line: 0, scope: !1871)
!1875 = !DILocalVariable(name: "s", arg: 2, scope: !1871, file: !252, line: 98, type: !63)
!1876 = !DILocation(line: 98, column: 39, scope: !1871)
!1877 = !DILocation(line: 98, column: 53, scope: !1871)
!1878 = !DILocation(line: 98, column: 44, scope: !1871)
!1879 = !DILocation(line: 98, column: 72, scope: !1871)
!1880 = !DILocation(line: 98, column: 61, scope: !1871)
!1881 = !DILocation(line: 98, column: 57, scope: !1871)
!1882 = !DILocation(line: 98, column: 60, scope: !1871)
!1883 = !DILocation(line: 98, column: 82, scope: !1871)
!1884 = !DILocation(line: 98, column: 75, scope: !1871)
!1885 = distinct !DISubprogram(name: "oppstring2string", linkageName: "_ZN16cClassDescriptor16oppstring2stringEPKcPci", scope: !39, file: !29, line: 156, type: !244, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !243, retainedNodes: !1623)
!1886 = !DILocalVariable(name: "s", arg: 1, scope: !1885, file: !29, line: 156, type: !63)
!1887 = !DILocation(line: 156, column: 53, scope: !1885)
!1888 = !DILocalVariable(name: "buf", arg: 2, scope: !1885, file: !29, line: 156, type: !58)
!1889 = !DILocation(line: 156, column: 62, scope: !1885)
!1890 = !DILocalVariable(name: "buflen", arg: 3, scope: !1885, file: !29, line: 156, type: !11)
!1891 = !DILocation(line: 156, column: 71, scope: !1885)
!1892 = !DILocation(line: 158, column: 13, scope: !1885)
!1893 = !DILocation(line: 158, column: 18, scope: !1885)
!1894 = !DILocation(line: 158, column: 22, scope: !1885)
!1895 = !DILocation(line: 158, column: 30, scope: !1885)
!1896 = !DILocation(line: 158, column: 5, scope: !1885)
!1897 = !DILocation(line: 159, column: 5, scope: !1885)
!1898 = !DILocation(line: 159, column: 9, scope: !1885)
!1899 = !DILocation(line: 159, column: 15, scope: !1885)
!1900 = !DILocation(line: 159, column: 19, scope: !1885)
!1901 = !DILocation(line: 160, column: 1, scope: !1885)
!1902 = distinct !DISubprogram(name: "string2oppstring", linkageName: "_ZN16cClassDescriptor16string2oppstringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !39, file: !29, line: 162, type: !309, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !308, retainedNodes: !1623)
!1903 = !DILocalVariable(name: "s", arg: 1, scope: !1902, file: !29, line: 162, type: !63)
!1904 = !DILocation(line: 162, column: 53, scope: !1902)
!1905 = !DILocalVariable(name: "str", arg: 2, scope: !1902, file: !29, line: 162, type: !311)
!1906 = !DILocation(line: 162, column: 69, scope: !1902)
!1907 = !DILocation(line: 164, column: 11, scope: !1902)
!1908 = !DILocation(line: 164, column: 15, scope: !1902)
!1909 = !DILocation(line: 164, column: 5, scope: !1902)
!1910 = !DILocation(line: 164, column: 9, scope: !1902)
!1911 = !DILocation(line: 165, column: 1, scope: !1902)
!1912 = distinct !DISubprogram(name: "cClassDescriptor", linkageName: "_ZN16cClassDescriptorC2EPKcS1_", scope: !39, file: !29, line: 170, type: !313, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !312, retainedNodes: !1623)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "classname", arg: 2, scope: !1912, file: !29, line: 170, type: !63)
!1916 = !DILocation(line: 170, column: 48, scope: !1912)
!1917 = !DILocalVariable(name: "_baseclassname", arg: 3, scope: !1912, file: !29, line: 170, type: !63)
!1918 = !DILocation(line: 170, column: 71, scope: !1912)
!1919 = !DILocation(line: 172, column: 1, scope: !1912)
!1920 = !DILocation(line: 171, column: 25, scope: !1912)
!1921 = !DILocation(line: 171, column: 1, scope: !1912)
!1922 = !DILocation(line: 170, column: 19, scope: !1912)
!1923 = !DILocation(line: 173, column: 21, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1912, file: !29, line: 172, column: 1)
!1925 = !DILocation(line: 173, column: 38, scope: !1924)
!1926 = !DILocation(line: 173, column: 5, scope: !1924)
!1927 = !DILocation(line: 173, column: 19, scope: !1924)
!1928 = !DILocation(line: 174, column: 5, scope: !1924)
!1929 = !DILocation(line: 174, column: 19, scope: !1924)
!1930 = !DILocation(line: 175, column: 5, scope: !1924)
!1931 = !DILocation(line: 175, column: 28, scope: !1924)
!1932 = !DILocation(line: 176, column: 5, scope: !1924)
!1933 = !DILocation(line: 176, column: 20, scope: !1924)
!1934 = !DILocation(line: 177, column: 1, scope: !1912)
!1935 = !DILocation(line: 177, column: 1, scope: !1924)
!1936 = distinct !DISubprogram(name: "cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectC2EPKcb", scope: !43, file: !44, line: 262, type: !1937, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1940, retainedNodes: !1623)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939, !63, !13}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DISubprogram(name: "cNoncopyableOwnedObject", scope: !43, file: !44, line: 262, type: !1937, scopeLine: 262, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1943 = !DILocation(line: 0, scope: !1936)
!1944 = !DILocalVariable(name: "name", arg: 2, scope: !1936, file: !44, line: 262, type: !63)
!1945 = !DILocation(line: 262, column: 50, scope: !1936)
!1946 = !DILocalVariable(name: "namepooling", arg: 3, scope: !1936, file: !44, line: 262, type: !13)
!1947 = !DILocation(line: 262, column: 66, scope: !1936)
!1948 = !DILocation(line: 263, column: 41, scope: !1936)
!1949 = !DILocation(line: 263, column: 22, scope: !1936)
!1950 = !DILocation(line: 263, column: 28, scope: !1936)
!1951 = !DILocation(line: 263, column: 9, scope: !1936)
!1952 = !DILocation(line: 262, column: 14, scope: !1936)
!1953 = !DILocation(line: 263, column: 42, scope: !1936)
!1954 = !DILocation(line: 263, column: 42, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1936, file: !44, line: 263, column: 41)
!1956 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !43, file: !44, line: 250, type: !1957, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1959, retainedNodes: !1623)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1939}
!1959 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !43, type: !1957, containingType: !43, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DILocation(line: 0, scope: !1956)
!1962 = !DILocation(line: 250, column: 15, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1956, file: !44, line: 250, column: 15)
!1964 = !DILocation(line: 250, column: 15, scope: !1956)
!1965 = distinct !DISubprogram(name: "~cClassDescriptor", linkageName: "_ZN16cClassDescriptorD2Ev", scope: !39, file: !29, line: 179, type: !317, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !316, retainedNodes: !1623)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 180, column: 1, scope: !1965)
!1969 = !DILocation(line: 181, column: 1, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !29, line: 180, column: 1)
!1971 = !DILocation(line: 181, column: 1, scope: !1965)
!1972 = distinct !DISubprogram(name: "~cClassDescriptor", linkageName: "_ZN16cClassDescriptorD0Ev", scope: !39, file: !29, line: 179, type: !317, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !316, retainedNodes: !1623)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 180, column: 1, scope: !1972)
!1976 = distinct !DISubprogram(name: "getBaseClassDescriptor", linkageName: "_ZNK16cClassDescriptor22getBaseClassDescriptorEv", scope: !39, file: !29, line: 183, type: !334, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !333, retainedNodes: !1623)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1979 = !DILocation(line: 0, scope: !1976)
!1980 = !DILocation(line: 185, column: 10, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !29, line: 185, column: 9)
!1982 = !DILocation(line: 185, column: 24, scope: !1981)
!1983 = !DILocation(line: 185, column: 28, scope: !1981)
!1984 = !DILocation(line: 185, column: 42, scope: !1981)
!1985 = !DILocation(line: 185, column: 9, scope: !1976)
!1986 = !DILocalVariable(name: "this_", scope: !1987, file: !29, line: 187, type: !38)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !29, line: 186, column: 5)
!1988 = !DILocation(line: 187, column: 27, scope: !1987)
!1989 = !DILocation(line: 188, column: 49, scope: !1987)
!1990 = !DILocation(line: 188, column: 63, scope: !1987)
!1991 = !DILocation(line: 188, column: 32, scope: !1987)
!1992 = !DILocation(line: 188, column: 9, scope: !1987)
!1993 = !DILocation(line: 188, column: 16, scope: !1987)
!1994 = !DILocation(line: 188, column: 30, scope: !1987)
!1995 = !DILocation(line: 189, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1987, file: !29, line: 189, column: 13)
!1997 = !DILocation(line: 189, column: 13, scope: !1987)
!1998 = !DILocation(line: 190, column: 49, scope: !1996)
!1999 = !DILocation(line: 190, column: 64, scope: !1996)
!2000 = !DILocation(line: 190, column: 47, scope: !1996)
!2001 = !DILocation(line: 190, column: 13, scope: !1996)
!2002 = !DILocation(line: 190, column: 20, scope: !1996)
!2003 = !DILocation(line: 190, column: 43, scope: !1996)
!2004 = !DILocation(line: 191, column: 5, scope: !1987)
!2005 = !DILocation(line: 192, column: 12, scope: !1976)
!2006 = !DILocation(line: 192, column: 5, scope: !1976)
!2007 = distinct !DISubprogram(name: "getDescriptorFor", linkageName: "_ZN16cClassDescriptor16getDescriptorForEPKc", scope: !39, file: !29, line: 229, type: !320, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !319, retainedNodes: !1623)
!2008 = !DILocalVariable(name: "classname", arg: 1, scope: !2007, file: !29, line: 229, type: !63)
!2009 = !DILocation(line: 229, column: 66, scope: !2007)
!2010 = !DILocation(line: 231, column: 62, scope: !2007)
!2011 = !DILocation(line: 231, column: 84, scope: !2007)
!2012 = !DILocation(line: 231, column: 77, scope: !2007)
!2013 = !DILocation(line: 231, column: 12, scope: !2007)
!2014 = !DILocation(line: 231, column: 5, scope: !2007)
!2015 = distinct !DISubprogram(name: "getInheritanceChainLength", linkageName: "_ZNK16cClassDescriptor25getInheritanceChainLengthEv", scope: !39, file: !29, line: 215, type: !340, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !339, retainedNodes: !1623)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 217, column: 5, scope: !2015)
!2019 = !DILocation(line: 218, column: 12, scope: !2015)
!2020 = !DILocation(line: 218, column: 5, scope: !2015)
!2021 = distinct !DISubprogram(name: "extendsCObject", linkageName: "_ZNK16cClassDescriptor14extendsCObjectEv", scope: !39, file: !29, line: 195, type: !337, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !336, retainedNodes: !1623)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocation(line: 197, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !29, line: 197, column: 9)
!2026 = !DILocation(line: 197, column: 24, scope: !2025)
!2027 = !DILocation(line: 197, column: 9, scope: !2021)
!2028 = !DILocalVariable(name: "this_", scope: !2029, file: !29, line: 198, type: !38)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !29, line: 197, column: 31)
!2030 = !DILocation(line: 198, column: 27, scope: !2029)
!2031 = !DILocation(line: 199, column: 9, scope: !2029)
!2032 = !DILocation(line: 199, column: 16, scope: !2029)
!2033 = !DILocation(line: 199, column: 31, scope: !2029)
!2034 = !DILocalVariable(name: "current", scope: !2029, file: !29, line: 200, type: !1978)
!2035 = !DILocation(line: 200, column: 33, scope: !2029)
!2036 = !DILocation(line: 202, column: 9, scope: !2029)
!2037 = !DILocation(line: 202, column: 16, scope: !2029)
!2038 = !DILocation(line: 203, column: 36, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !29, line: 203, column: 17)
!2040 = distinct !DILexicalBlock(scope: !2029, file: !29, line: 202, column: 25)
!2041 = !DILocation(line: 203, column: 45, scope: !2039)
!2042 = !DILocation(line: 203, column: 18, scope: !2039)
!2043 = !DILocation(line: 203, column: 17, scope: !2040)
!2044 = !DILocation(line: 204, column: 17, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !29, line: 203, column: 57)
!2046 = !DILocation(line: 204, column: 24, scope: !2045)
!2047 = !DILocation(line: 204, column: 39, scope: !2045)
!2048 = !DILocation(line: 205, column: 17, scope: !2045)
!2049 = !DILocation(line: 208, column: 27, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2039, file: !29, line: 207, column: 18)
!2051 = !DILocation(line: 208, column: 36, scope: !2050)
!2052 = !DILocation(line: 208, column: 25, scope: !2050)
!2053 = distinct !{!2053, !2036, !2054}
!2054 = !DILocation(line: 210, column: 9, scope: !2029)
!2055 = !DILocation(line: 211, column: 5, scope: !2029)
!2056 = !DILocation(line: 212, column: 12, scope: !2021)
!2057 = !DILocation(line: 212, column: 5, scope: !2021)
!2058 = distinct !DISubprogram(name: "getFieldDeclaredOn", linkageName: "_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi", scope: !39, file: !29, line: 221, type: !350, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !363, retainedNodes: !1623)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DILocation(line: 0, scope: !2058)
!2061 = !DILocalVariable(name: "object", arg: 2, scope: !2058, file: !29, line: 221, type: !348)
!2062 = !DILocation(line: 221, column: 56, scope: !2058)
!2063 = !DILocalVariable(name: "field", arg: 3, scope: !2058, file: !29, line: 221, type: !11)
!2064 = !DILocation(line: 221, column: 68, scope: !2058)
!2065 = !DILocalVariable(name: "base", scope: !2058, file: !29, line: 223, type: !38)
!2066 = !DILocation(line: 223, column: 23, scope: !2058)
!2067 = !DILocation(line: 223, column: 30, scope: !2058)
!2068 = !DILocation(line: 224, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2058, file: !29, line: 224, column: 9)
!2070 = !DILocation(line: 224, column: 14, scope: !2069)
!2071 = !DILocation(line: 224, column: 17, scope: !2069)
!2072 = !DILocation(line: 224, column: 25, scope: !2069)
!2073 = !DILocation(line: 224, column: 45, scope: !2069)
!2074 = !DILocation(line: 224, column: 31, scope: !2069)
!2075 = !DILocation(line: 224, column: 23, scope: !2069)
!2076 = !DILocation(line: 224, column: 9, scope: !2058)
!2077 = !DILocation(line: 225, column: 16, scope: !2069)
!2078 = !DILocation(line: 225, column: 41, scope: !2069)
!2079 = !DILocation(line: 225, column: 49, scope: !2069)
!2080 = !DILocation(line: 225, column: 22, scope: !2069)
!2081 = !DILocation(line: 225, column: 9, scope: !2069)
!2082 = !DILocation(line: 226, column: 12, scope: !2058)
!2083 = !DILocation(line: 226, column: 5, scope: !2058)
!2084 = !DILocation(line: 227, column: 1, scope: !2058)
!2085 = distinct !DISubprogram(name: "getDescriptorFor", linkageName: "_ZN16cClassDescriptor16getDescriptorForEP7cObject", scope: !39, file: !29, line: 234, type: !323, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !322, retainedNodes: !1623)
!2086 = !DILocalVariable(name: "object", arg: 1, scope: !2085, file: !29, line: 234, type: !325)
!2087 = !DILocation(line: 234, column: 63, scope: !2085)
!2088 = !DILocalVariable(name: "desc", scope: !2085, file: !29, line: 237, type: !38)
!2089 = !DILocation(line: 237, column: 23, scope: !2085)
!2090 = !DILocation(line: 237, column: 65, scope: !2085)
!2091 = !DILocation(line: 237, column: 73, scope: !2085)
!2092 = !DILocation(line: 237, column: 30, scope: !2085)
!2093 = !DILocation(line: 238, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2085, file: !29, line: 238, column: 9)
!2095 = !DILocation(line: 238, column: 9, scope: !2085)
!2096 = !DILocation(line: 239, column: 16, scope: !2094)
!2097 = !DILocation(line: 239, column: 9, scope: !2094)
!2098 = !DILocalVariable(name: "bestDesc", scope: !2085, file: !29, line: 243, type: !38)
!2099 = !DILocation(line: 243, column: 23, scope: !2085)
!2100 = !DILocalVariable(name: "bestInheritanceChainLength", scope: !2085, file: !29, line: 244, type: !11)
!2101 = !DILocation(line: 244, column: 9, scope: !2085)
!2102 = !DILocalVariable(name: "array", scope: !2085, file: !29, line: 245, type: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DICompositeType(tag: DW_TAG_class_type, name: "cRegistrationList", file: !2105, line: 36, flags: DIFlagFwdDecl)
!2105 = !DIFile(filename: "simulator/cregistrationlist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2106 = !DILocation(line: 245, column: 24, scope: !2085)
!2107 = !DILocation(line: 245, column: 49, scope: !2085)
!2108 = !DILocalVariable(name: "i", scope: !2109, file: !29, line: 246, type: !11)
!2109 = distinct !DILexicalBlock(scope: !2085, file: !29, line: 246, column: 5)
!2110 = !DILocation(line: 246, column: 14, scope: !2109)
!2111 = !DILocation(line: 246, column: 10, scope: !2109)
!2112 = !DILocation(line: 246, column: 19, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !29, line: 246, column: 5)
!2114 = !DILocation(line: 246, column: 21, scope: !2113)
!2115 = !DILocation(line: 246, column: 28, scope: !2113)
!2116 = !DILocation(line: 246, column: 20, scope: !2113)
!2117 = !DILocation(line: 246, column: 5, scope: !2109)
!2118 = !DILocalVariable(name: "desc", scope: !2119, file: !29, line: 248, type: !38)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !29, line: 247, column: 5)
!2120 = !DILocation(line: 248, column: 27, scope: !2119)
!2121 = !DILocation(line: 248, column: 67, scope: !2119)
!2122 = !DILocation(line: 248, column: 78, scope: !2119)
!2123 = !DILocation(line: 248, column: 74, scope: !2119)
!2124 = !DILocation(line: 248, column: 34, scope: !2119)
!2125 = !DILocation(line: 249, column: 14, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !29, line: 249, column: 13)
!2127 = !DILocation(line: 249, column: 19, scope: !2126)
!2128 = !DILocation(line: 249, column: 23, scope: !2126)
!2129 = !DILocation(line: 249, column: 41, scope: !2126)
!2130 = !DILocation(line: 249, column: 29, scope: !2126)
!2131 = !DILocation(line: 249, column: 13, scope: !2119)
!2132 = !DILocation(line: 250, column: 13, scope: !2126)
!2133 = !DILocalVariable(name: "inheritanceChainLength", scope: !2119, file: !29, line: 251, type: !11)
!2134 = !DILocation(line: 251, column: 13, scope: !2119)
!2135 = !DILocation(line: 251, column: 38, scope: !2119)
!2136 = !DILocation(line: 251, column: 44, scope: !2119)
!2137 = !DILocation(line: 252, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2119, file: !29, line: 252, column: 13)
!2139 = !DILocation(line: 252, column: 38, scope: !2138)
!2140 = !DILocation(line: 252, column: 36, scope: !2138)
!2141 = !DILocation(line: 252, column: 13, scope: !2119)
!2142 = !DILocation(line: 254, column: 24, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !29, line: 253, column: 9)
!2144 = !DILocation(line: 254, column: 22, scope: !2143)
!2145 = !DILocation(line: 255, column: 42, scope: !2143)
!2146 = !DILocation(line: 255, column: 40, scope: !2143)
!2147 = !DILocation(line: 256, column: 9, scope: !2143)
!2148 = !DILocation(line: 257, column: 5, scope: !2119)
!2149 = !DILocation(line: 246, column: 37, scope: !2113)
!2150 = !DILocation(line: 246, column: 5, scope: !2113)
!2151 = distinct !{!2151, !2117, !2152}
!2152 = !DILocation(line: 257, column: 5, scope: !2109)
!2153 = !DILocation(line: 258, column: 12, scope: !2085)
!2154 = !DILocation(line: 258, column: 5, scope: !2085)
!2155 = !DILocation(line: 259, column: 1, scope: !2085)
!2156 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !2157, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2161, retainedNodes: !1623)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!63, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!2161 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !2157, scopeLine: 117, containingType: !33, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2162 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2164 = !DILocation(line: 0, scope: !2156)
!2165 = !DILocation(line: 117, column: 50, scope: !2156)
!2166 = !DILocation(line: 117, column: 58, scope: !2156)
!2167 = !DILocation(line: 117, column: 43, scope: !2156)
!2168 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !326, file: !327, line: 128, type: !2169, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2173, retainedNodes: !1623)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!63, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!2173 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !326, file: !327, line: 128, type: !2169, scopeLine: 128, containingType: !326, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !2175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2176 = !DILocation(line: 0, scope: !2168)
!2177 = !DILocation(line: 128, column: 54, scope: !2168)
!2178 = !DILocation(line: 128, column: 47, scope: !2168)
!2179 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2180, file: !44, line: 193, type: !2181, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2185, retainedNodes: !1623)
!2180 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !44, line: 108, flags: DIFlagFwdDecl)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!325, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2185 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2180, file: !44, line: 193, type: !2181, scopeLine: 193, containingType: !2180, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2186 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2188 = !DILocation(line: 0, scope: !2179)
!2189 = !DILocation(line: 193, column: 47, scope: !2179)
!2190 = !DILocation(line: 193, column: 40, scope: !2179)
!2191 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2180, file: !44, line: 198, type: !2192, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2194, retainedNodes: !1623)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!13, !2183}
!2194 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2180, file: !44, line: 198, type: !2192, scopeLine: 198, containingType: !2180, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DILocation(line: 0, scope: !2191)
!2197 = !DILocation(line: 198, column: 41, scope: !2191)
!2198 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !2199, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2202, retainedNodes: !1623)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!13, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !2199, scopeLine: 128, containingType: !33, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !2204, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2205 = !DILocation(line: 0, scope: !2198)
!2206 = !DILocation(line: 128, column: 43, scope: !2198)
!2207 = !DILocation(line: 128, column: 48, scope: !2198)
!2208 = !DILocation(line: 128, column: 36, scope: !2198)
!2209 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2180, file: !44, line: 206, type: !2192, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2210, retainedNodes: !1623)
!2210 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2180, file: !44, line: 206, type: !2192, scopeLine: 206, containingType: !2180, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2187, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2209)
!2213 = !DILocation(line: 206, column: 39, scope: !2209)
!2214 = distinct !DISubprogram(name: "doesSupport", linkageName: "_ZNK16cClassDescriptor11doesSupportEP7cObject", scope: !39, file: !40, line: 130, type: !329, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !328, retainedNodes: !1623)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2214, type: !1978, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DILocation(line: 0, scope: !2214)
!2217 = !DILocalVariable(name: "obj", arg: 2, scope: !2214, file: !40, line: 130, type: !325)
!2218 = !DILocation(line: 130, column: 39, scope: !2214)
!2219 = !DILocation(line: 130, column: 51, scope: !2214)
!2220 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !2221, file: !2221, line: 310, type: !444, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !1623)
!2221 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2222 = !DILocalVariable(name: "s", arg: 1, scope: !2220, file: !2221, line: 310, type: !63)
!2223 = !DILocation(line: 310, column: 37, scope: !2220)
!2224 = !DILocation(line: 312, column: 10, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !2221, line: 312, column: 9)
!2226 = !DILocation(line: 312, column: 12, scope: !2225)
!2227 = !DILocation(line: 312, column: 16, scope: !2225)
!2228 = !DILocation(line: 312, column: 9, scope: !2220)
!2229 = !DILocation(line: 312, column: 22, scope: !2225)
!2230 = !DILocalVariable(name: "p", scope: !2220, file: !2221, line: 313, type: !58)
!2231 = !DILocation(line: 313, column: 11, scope: !2220)
!2232 = !DILocation(line: 313, column: 31, scope: !2220)
!2233 = !DILocation(line: 313, column: 24, scope: !2220)
!2234 = !DILocation(line: 313, column: 33, scope: !2220)
!2235 = !DILocation(line: 313, column: 15, scope: !2220)
!2236 = !DILocation(line: 314, column: 12, scope: !2220)
!2237 = !DILocation(line: 314, column: 14, scope: !2220)
!2238 = !DILocation(line: 314, column: 5, scope: !2220)
!2239 = !DILocation(line: 315, column: 12, scope: !2220)
!2240 = !DILocation(line: 315, column: 5, scope: !2220)
!2241 = !DILocation(line: 316, column: 1, scope: !2220)
!2242 = distinct !DISubprogram(name: "noncopyable", linkageName: "_ZN11noncopyableC2Ev", scope: !2243, file: !327, line: 305, type: !2246, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2245, retainedNodes: !1623)
!2243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !327, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2244, identifier: "_ZTS11noncopyable")
!2244 = !{!2245, !2249, !2250, !2255}
!2245 = !DISubprogram(name: "noncopyable", scope: !2243, file: !327, line: 305, type: !2246, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DISubprogram(name: "~noncopyable", scope: !2243, file: !327, line: 306, type: !2246, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "noncopyable", scope: !2243, file: !327, line: 309, type: !2251, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2248, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2255 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !2243, file: !327, line: 310, type: !2256, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2253, !2248, !2253}
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2260 = !DILocation(line: 0, scope: !2242)
!2261 = !DILocation(line: 305, column: 20, scope: !2242)
!2262 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !2243, file: !327, line: 306, type: !2246, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2249, retainedNodes: !1623)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocation(line: 306, column: 21, scope: !2262)
!2266 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cclassdescriptor.cc", scope: !29, file: !29, type: !2267, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1623)
!2267 = !DISubroutineType(types: !1623)
!2268 = !DILocation(line: 0, scope: !2266)
