; ModuleID = 'simulator/cwatch.cc'
source_filename = "simulator/cwatch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cWatch_stdstring = type { %class.cWatchBase.base, %"class.std::__cxx11::basic_string"* }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cClassDescriptor = type opaque
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cWatchBase = type { %class.cNoncopyableOwnedObject.base, [4 x i8] }
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cNoncopyableOwnedObject = type { %class.cOwnedObject.base, [4 x i8] }
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%class.noncopyable = type { i8 }

$_ZN16cWatch_stdstringD2Ev = comdat any

$_ZN16cWatch_stdstringD0Ev = comdat any

$_ZNK16cWatch_stdstring12getClassNameEv = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK16cWatch_stdstring18supportsAssignmentEv = comdat any

$_ZN10cWatchBaseD2Ev = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN11noncopyableD2Ev = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV16cWatch_stdstring = dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cWatch_stdstring to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cWatch_stdstring*)* @_ZN16cWatch_stdstringD2Ev to i8*), i8* bitcast (void (%class.cWatch_stdstring*)* @_ZN16cWatch_stdstringD0Ev to i8*), i8* bitcast (i8* (%class.cWatch_stdstring*)* @_ZNK16cWatch_stdstring12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cWatch_stdstring*)* @_ZNK16cWatch_stdstring4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cNoncopyableOwnedObject* (%class.cNoncopyableOwnedObject*)* @_ZNK23cNoncopyableOwnedObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cNoncopyableOwnedObject*, %class.cCommBuffer*)* @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (i1 (%class.cWatch_stdstring*)* @_ZNK16cWatch_stdstring18supportsAssignmentEv to i8*), i8* bitcast (void (%class.cWatch_stdstring*, i8*)* @_ZN16cWatch_stdstring6assignEPKc to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16cWatch_stdstring = dso_local constant [19 x i8] c"16cWatch_stdstring\00", align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external dso_local constant i8*
@_ZTI10cWatchBase = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cWatchBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI23cNoncopyableOwnedObject to i8*) }, comdat, align 8
@_ZTI16cWatch_stdstring = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16cWatch_stdstring, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cWatchBase to i8*) }, align 8
@.str = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cwatch.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1302 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1304
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1304
  ret void, !dbg !1304
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16cWatch_stdstring4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cWatch_stdstring* %this) unnamed_addr #0 align 2 !dbg !1305 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1338, metadata !DIExpression()), !dbg !1340
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  %r = getelementptr inbounds %class.cWatch_stdstring, %class.cWatch_stdstring* %this1, i32 0, i32 1, !dbg !1341
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %r, align 8, !dbg !1341
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1) #3, !dbg !1342
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %call), !dbg !1343
  ret void, !dbg !1344
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN16cWatch_stdstring6assignEPKc(%class.cWatch_stdstring* %this, i8* %s) unnamed_addr #0 align 2 !dbg !1345 {
entry:
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  %s.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1348
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1351
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1351
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1351
  %conv = sext i8 %1 to i32, !dbg !1351
  %cmp = icmp eq i32 %conv, 34, !dbg !1353
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1354

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1355
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1356
  %call = call i64 @strlen(i8* %3) #8, !dbg !1357
  %sub = sub i64 %call, 1, !dbg !1358
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 %sub, !dbg !1355
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1355
  %conv3 = sext i8 %4 to i32, !dbg !1355
  %cmp4 = icmp eq i32 %conv3, 34, !dbg !1359
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1360

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1361
  call void @_Z18opp_parsequotedstrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %5), !dbg !1363
  %r = getelementptr inbounds %class.cWatch_stdstring, %class.cWatch_stdstring* %this1, i32 0, i32 1, !dbg !1364
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %r, align 8, !dbg !1364
  %call5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1364
  br label %if.end, !dbg !1366

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i8*, i8** %s.addr, align 8, !dbg !1367
  %r6 = getelementptr inbounds %class.cWatch_stdstring, %class.cWatch_stdstring* %this1, i32 0, i32 1, !dbg !1369
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %r6, align 8, !dbg !1369
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* %7), !dbg !1370
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1371
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @_Z18opp_parsequotedstrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16cWatch_stdstringD2Ev(%class.cWatch_stdstring* %this) unnamed_addr #6 comdat align 2 !dbg !1372 {
entry:
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  %0 = bitcast %class.cWatch_stdstring* %this1 to %class.cWatchBase*, !dbg !1378
  call void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %0) #3, !dbg !1378
  ret void, !dbg !1380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16cWatch_stdstringD0Ev(%class.cWatch_stdstring* %this) unnamed_addr #6 comdat align 2 !dbg !1381 {
entry:
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  call void @_ZN16cWatch_stdstringD2Ev(%class.cWatch_stdstring* %this1) #3, !dbg !1384
  %0 = bitcast %class.cWatch_stdstring* %this1 to i8*, !dbg !1384
  call void @_ZdlPv(i8* %0) #9, !dbg !1384
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK16cWatch_stdstring12getClassNameEv(%class.cWatch_stdstring* %this) unnamed_addr #6 comdat align 2 !dbg !1385 {
entry:
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), !dbg !1388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1389 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1397
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1398
  %0 = load i8*, i8** %namep, align 8, !dbg !1398
  %tobool = icmp ne i8* %0, null, !dbg !1398
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1398

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !1399
  %1 = load i8*, i8** %namep2, align 8, !dbg !1399
  br label %cond.end, !dbg !1398

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1398

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.false ], !dbg !1398
  ret i8* %cond, !dbg !1400
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1401 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1407, metadata !DIExpression()), !dbg !1409
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1410
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1410
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1410
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1410
  %call = call i8* %1(%class.cObject* %this1), !dbg !1410
  ret i8* %call, !dbg !1411
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cNoncopyableOwnedObject* @_ZNK23cNoncopyableOwnedObject3dupEv(%class.cNoncopyableOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(%class.cNoncopyableOwnedObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1412 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1423
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !1424
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !1424
  ret %class.cObject* %0, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1426 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !1432
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1433 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !1438, metadata !DIExpression()), !dbg !1440
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !1441
  %0 = load i16, i16* %flags, align 8, !dbg !1441
  %conv = zext i16 %0 to i32, !dbg !1441
  %and = and i32 %conv, 1, !dbg !1442
  %tobool = icmp ne i32 %and, 0, !dbg !1441
  ret i1 %tobool, !dbg !1443
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1444 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16cWatch_stdstring18supportsAssignmentEv(%class.cWatch_stdstring* %this) unnamed_addr #6 comdat align 2 !dbg !1449 {
entry:
  %this.addr = alloca %class.cWatch_stdstring*, align 8
  store %class.cWatch_stdstring* %this, %class.cWatch_stdstring** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatch_stdstring** %this.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  %this1 = load %class.cWatch_stdstring*, %class.cWatch_stdstring** %this.addr, align 8
  ret i1 true, !dbg !1452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cWatchBaseD2Ev(%class.cWatchBase* %this) unnamed_addr #6 comdat align 2 !dbg !1453 {
entry:
  %this.addr = alloca %class.cWatchBase*, align 8
  store %class.cWatchBase* %this, %class.cWatchBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cWatchBase** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1460
  %this1 = load %class.cWatchBase*, %class.cWatchBase** %this.addr, align 8
  %0 = bitcast %class.cWatchBase* %this1 to %class.cNoncopyableOwnedObject*, !dbg !1461
  call void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %0) #3, !dbg !1461
  ret void, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(%class.cNoncopyableOwnedObject* %this) unnamed_addr #6 comdat align 2 !dbg !1464 {
entry:
  %this.addr = alloca %class.cNoncopyableOwnedObject*, align 8
  store %class.cNoncopyableOwnedObject* %this, %class.cNoncopyableOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNoncopyableOwnedObject** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1472
  %this1 = load %class.cNoncopyableOwnedObject*, %class.cNoncopyableOwnedObject** %this.addr, align 8
  %0 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.noncopyable*, !dbg !1473
  call void @_ZN11noncopyableD2Ev(%class.noncopyable* %0) #3, !dbg !1473
  %1 = bitcast %class.cNoncopyableOwnedObject* %this1 to %class.cOwnedObject*, !dbg !1473
  call void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject* %1) #3, !dbg !1473
  ret void, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11noncopyableD2Ev(%class.noncopyable* %this) unnamed_addr #6 comdat align 2 !dbg !1476 {
entry:
  %this.addr = alloca %class.noncopyable*, align 8
  store %class.noncopyable* %this, %class.noncopyable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.noncopyable** %this.addr, metadata !1492, metadata !DIExpression()), !dbg !1494
  %this1 = load %class.noncopyable*, %class.noncopyable** %this.addr, align 8
  ret void, !dbg !1495
}

; Function Attrs: nounwind
declare dso_local void @_ZN12cOwnedObjectD2Ev(%class.cOwnedObject*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cwatch.cc() #0 section ".text.startup" !dbg !1496 {
entry:
  call void @__cxx_global_var_init(), !dbg !1498
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin nounwind }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1298, !1299, !1300}
!llvm.ident = !{!1301}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, globals: !37, imports: !38, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cwatch.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !32, line: 46, baseType: !34, size: 32, elements: !35, identifier: "_ZTSN12cNamedObjectUt_E")
!32 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !32, line: 38, flags: DIFlagFwdDecl)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !{!36}
!36 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!37 = !{!0}
!38 = !{!39, !57, !60, !65, !73, !81, !85, !92, !96, !100, !102, !104, !108, !120, !124, !130, !136, !138, !142, !146, !150, !154, !166, !168, !172, !176, !180, !182, !188, !192, !196, !198, !200, !204, !212, !216, !220, !224, !226, !232, !234, !241, !246, !250, !255, !259, !263, !267, !269, !271, !275, !279, !283, !285, !289, !293, !295, !297, !301, !307, !312, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !382, !386, !390, !397, !401, !404, !407, !410, !412, !414, !416, !419, !422, !425, !428, !431, !433, !438, !442, !445, !448, !450, !452, !454, !456, !459, !462, !465, !468, !471, !473, !477, !481, !486, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !522, !526, !532, !536, !541, !543, !547, !551, !555, !565, !569, !573, !577, !581, !585, !589, !593, !597, !601, !605, !609, !613, !615, !619, !623, !627, !633, !637, !641, !643, !647, !651, !657, !659, !663, !667, !671, !675, !679, !683, !687, !688, !689, !690, !692, !693, !694, !695, !696, !697, !698, !702, !708, !713, !717, !719, !721, !723, !725, !732, !736, !740, !744, !748, !752, !757, !761, !763, !767, !773, !777, !782, !784, !786, !790, !794, !796, !798, !800, !802, !806, !808, !810, !814, !818, !822, !826, !830, !834, !836, !840, !844, !848, !852, !854, !856, !860, !864, !865, !866, !867, !868, !869, !875, !878, !879, !881, !883, !885, !887, !891, !893, !895, !897, !899, !901, !903, !905, !907, !911, !915, !917, !921, !925, !931, !933, !935, !939, !941, !943, !945, !947, !949, !951, !953, !958, !962, !964, !966, !971, !973, !975, !977, !979, !981, !983, !986, !988, !990, !994, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1022, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1060, !1064, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1090, !1094, !1098, !1100, !1102, !1104, !1108, !1112, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1140, !1144, !1148, !1152, !1154, !1156, !1158, !1160, !1164, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1184, !1188, !1190, !1192, !1194, !1196, !1200, !1204, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1224, !1228, !1232, !1234, !1238, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1260, !1265, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !56, line: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !41, line: 6, baseType: !42)
!41 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !43, line: 21, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !45, identifier: "_ZTS11__mbstate_t")
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !44, file: !43, line: 15, baseType: !11, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !44, file: !43, line: 20, baseType: !48, size: 32, offset: 32)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !44, file: !43, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTSN11__mbstate_tUt_E")
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !48, file: !43, line: 18, baseType: !34, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !48, file: !43, line: 19, baseType: !52, size: 32)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 32, elements: !54)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !{!55}
!55 = !DISubrange(count: 4)
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !58, file: !56, line: 141)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !59, line: 20, baseType: !34)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !56, line: 143)
!61 = !DISubprogram(name: "btowc", scope: !62, file: !62, line: 284, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!63 = !DISubroutineType(types: !64)
!64 = !{!58, !11}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !66, file: !56, line: 144)
!66 = !DISubprogram(name: "fgetwc", scope: !62, file: !62, line: 726, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!58, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !71, line: 5, baseType: !72)
!71 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !71, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !74, file: !56, line: 145)
!74 = !DISubprogram(name: "fgetws", scope: !62, file: !62, line: 755, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !79, !11, !80}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !82, file: !56, line: 146)
!82 = !DISubprogram(name: "fputwc", scope: !62, file: !62, line: 740, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!58, !78, !69}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !86, file: !56, line: 147)
!86 = !DISubprogram(name: "fputws", scope: !62, file: !62, line: 762, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!11, !89, !80}
!89 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !56, line: 148)
!93 = !DISubprogram(name: "fwide", scope: !62, file: !62, line: 573, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!11, !69, !11}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !56, line: 149)
!97 = !DISubprogram(name: "fwprintf", scope: !62, file: !62, line: 580, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!11, !80, !89, null}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !56, line: 150)
!101 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !62, file: !62, line: 640, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !103, file: !56, line: 151)
!103 = !DISubprogram(name: "getwc", scope: !62, file: !62, line: 727, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !56, line: 152)
!105 = !DISubprogram(name: "getwchar", scope: !62, file: !62, line: 733, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!58}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !109, file: !56, line: 153)
!109 = !DISubprogram(name: "mbrlen", scope: !62, file: !62, line: 307, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !115, !112, !118}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !56, line: 154)
!121 = !DISubprogram(name: "mbrtowc", scope: !62, file: !62, line: 296, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!112, !79, !115, !112, !118}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !125, file: !56, line: 155)
!125 = !DISubprogram(name: "mbsinit", scope: !62, file: !62, line: 292, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!11, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !131, file: !56, line: 156)
!131 = !DISubprogram(name: "mbsrtowcs", scope: !62, file: !62, line: 337, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!112, !79, !134, !112, !118}
!134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !56, line: 157)
!137 = !DISubprogram(name: "putwc", scope: !62, file: !62, line: 741, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !56, line: 158)
!139 = !DISubprogram(name: "putwchar", scope: !62, file: !62, line: 747, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!58, !78}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !56, line: 160)
!143 = !DISubprogram(name: "swprintf", scope: !62, file: !62, line: 590, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!11, !79, !112, !89, null}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !56, line: 162)
!147 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !62, file: !62, line: 647, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !89, !89, null}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !56, line: 163)
!151 = !DISubprogram(name: "ungetwc", scope: !62, file: !62, line: 770, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!58, !58, !69}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !56, line: 164)
!155 = !DISubprogram(name: "vfwprintf", scope: !62, file: !62, line: 598, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!11, !80, !89, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTS13__va_list_tag")
!160 = !{!161, !162, !163, !165}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !159, file: !29, baseType: !34, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !159, file: !29, baseType: !34, size: 32, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !159, file: !29, baseType: !164, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !159, file: !29, baseType: !164, size: 64, offset: 128)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !56, line: 166)
!167 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !62, file: !62, line: 693, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !56, line: 169)
!169 = !DISubprogram(name: "vswprintf", scope: !62, file: !62, line: 611, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!11, !79, !112, !89, !158}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !56, line: 172)
!173 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !62, file: !62, line: 700, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!11, !89, !89, !158}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !56, line: 174)
!177 = !DISubprogram(name: "vwprintf", scope: !62, file: !62, line: 606, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!11, !89, !158}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !56, line: 176)
!181 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !62, file: !62, line: 697, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, file: !56, line: 178)
!183 = !DISubprogram(name: "wcrtomb", scope: !62, file: !62, line: 301, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!112, !186, !78, !118}
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !56, line: 179)
!189 = !DISubprogram(name: "wcscat", scope: !62, file: !62, line: 97, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!77, !79, !89}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !56, line: 180)
!193 = !DISubprogram(name: "wcscmp", scope: !62, file: !62, line: 106, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!11, !90, !90}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !56, line: 181)
!197 = !DISubprogram(name: "wcscoll", scope: !62, file: !62, line: 131, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !199, file: !56, line: 182)
!199 = !DISubprogram(name: "wcscpy", scope: !62, file: !62, line: 87, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !56, line: 183)
!201 = !DISubprogram(name: "wcscspn", scope: !62, file: !62, line: 187, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!112, !90, !90}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !56, line: 184)
!205 = !DISubprogram(name: "wcsftime", scope: !62, file: !62, line: 834, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!112, !79, !112, !89, !208}
!208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !62, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !213, file: !56, line: 185)
!213 = !DISubprogram(name: "wcslen", scope: !62, file: !62, line: 222, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!112, !90}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !56, line: 186)
!217 = !DISubprogram(name: "wcsncat", scope: !62, file: !62, line: 101, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!77, !79, !89, !112}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !56, line: 187)
!221 = !DISubprogram(name: "wcsncmp", scope: !62, file: !62, line: 109, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!11, !90, !90, !112}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !225, file: !56, line: 188)
!225 = !DISubprogram(name: "wcsncpy", scope: !62, file: !62, line: 92, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !56, line: 189)
!227 = !DISubprogram(name: "wcsrtombs", scope: !62, file: !62, line: 343, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!112, !186, !230, !112, !118}
!230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !56, line: 190)
!233 = !DISubprogram(name: "wcsspn", scope: !62, file: !62, line: 191, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !56, line: 191)
!235 = !DISubprogram(name: "wcstod", scope: !62, file: !62, line: 377, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !89, !239}
!238 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !56, line: 193)
!242 = !DISubprogram(name: "wcstof", scope: !62, file: !62, line: 382, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !89, !239}
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !56, line: 195)
!247 = !DISubprogram(name: "wcstok", scope: !62, file: !62, line: 217, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!77, !79, !89, !239}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !56, line: 196)
!251 = !DISubprogram(name: "wcstol", scope: !62, file: !62, line: 428, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !89, !239, !11}
!254 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !56, line: 197)
!256 = !DISubprogram(name: "wcstoul", scope: !62, file: !62, line: 433, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!114, !89, !239, !11}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !56, line: 198)
!260 = !DISubprogram(name: "wcsxfrm", scope: !62, file: !62, line: 135, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!112, !79, !89, !112}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !56, line: 199)
!264 = !DISubprogram(name: "wctob", scope: !62, file: !62, line: 288, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!11, !58}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !56, line: 200)
!268 = !DISubprogram(name: "wmemcmp", scope: !62, file: !62, line: 258, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !56, line: 201)
!270 = !DISubprogram(name: "wmemcpy", scope: !62, file: !62, line: 262, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !56, line: 202)
!272 = !DISubprogram(name: "wmemmove", scope: !62, file: !62, line: 267, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!77, !77, !90, !112}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !56, line: 203)
!276 = !DISubprogram(name: "wmemset", scope: !62, file: !62, line: 271, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!77, !77, !78, !112}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !56, line: 204)
!280 = !DISubprogram(name: "wprintf", scope: !62, file: !62, line: 587, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!11, !89, null}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !56, line: 205)
!284 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !62, file: !62, line: 644, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !56, line: 206)
!286 = !DISubprogram(name: "wcschr", scope: !62, file: !62, line: 164, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!77, !90, !78}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !56, line: 207)
!290 = !DISubprogram(name: "wcspbrk", scope: !62, file: !62, line: 201, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!77, !90, !90}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !56, line: 208)
!294 = !DISubprogram(name: "wcsrchr", scope: !62, file: !62, line: 174, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !56, line: 209)
!296 = !DISubprogram(name: "wcsstr", scope: !62, file: !62, line: 212, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !56, line: 210)
!298 = !DISubprogram(name: "wmemchr", scope: !62, file: !62, line: 253, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!77, !90, !78, !112}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !303, file: !56, line: 251)
!302 = !DINamespace(name: "__gnu_cxx", scope: null)
!303 = !DISubprogram(name: "wcstold", scope: !62, file: !62, line: 384, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !89, !239}
!306 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !308, file: !56, line: 260)
!308 = !DISubprogram(name: "wcstoll", scope: !62, file: !62, line: 441, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !89, !239, !11}
!311 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !313, file: !56, line: 261)
!313 = !DISubprogram(name: "wcstoull", scope: !62, file: !62, line: 448, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !89, !239, !11}
!316 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !56, line: 267)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !56, line: 268)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !56, line: 269)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !56, line: 283)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !56, line: 286)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !56, line: 289)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !56, line: 292)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !56, line: 296)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !56, line: 297)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !56, line: 298)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !329, line: 58)
!328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !330, file: !329, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!330 = !DINamespace(name: "__exception_ptr", scope: !2)
!331 = !{!332, !333, !337, !340, !341, !346, !347, !351, !357, !361, !365, !368, !369, !372, !375}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !328, file: !329, line: 82, baseType: !164, size: 64)
!333 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 84, type: !334, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336, !164}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !328, file: !329, line: 86, type: !338, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !336}
!340 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !328, file: !329, line: 87, type: !338, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !328, file: !329, line: 89, type: !342, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!164, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!346 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 97, type: !338, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 99, type: !348, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !336, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!351 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 102, type: !352, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !336, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !355, line: 264, baseType: !356)
!355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!356 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!357 = !DISubprogram(name: "exception_ptr", scope: !328, file: !329, line: 106, type: !358, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !336, !360}
!360 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !328, size: 64)
!361 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !328, file: !329, line: 119, type: !362, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !336, !350}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64)
!365 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !328, file: !329, line: 123, type: !366, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!364, !336, !360}
!368 = !DISubprogram(name: "~exception_ptr", scope: !328, file: !329, line: 130, type: !338, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !328, file: !329, line: 133, type: !370, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !336, !364}
!372 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !328, file: !329, line: 145, type: !373, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!13, !344}
!375 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !328, file: !329, line: 154, type: !376, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !344}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !381, line: 88, flags: DIFlagFwdDecl)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !383, file: !329, line: 74)
!383 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !329, line: 70, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !328}
!386 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !387, entity: !388, file: !389, line: 58)
!387 = !DINamespace(name: "__gnu_debug", scope: null)
!388 = !DINamespace(name: "__debug", scope: !2)
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !396, line: 47)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !392, line: 24, baseType: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !394, line: 37, baseType: !395)
!394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!395 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !396, line: 48)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !392, line: 25, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !394, line: 39, baseType: !400)
!400 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !396, line: 49)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !392, line: 26, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !394, line: 41, baseType: !11)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !396, line: 50)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !392, line: 27, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !394, line: 44, baseType: !254)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !396, line: 52)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !409, line: 58, baseType: !395)
!409 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !396, line: 53)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !409, line: 60, baseType: !254)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !413, file: !396, line: 54)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !409, line: 61, baseType: !254)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !396, line: 55)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !409, line: 62, baseType: !254)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !396, line: 57)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !409, line: 43, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !394, line: 52, baseType: !393)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !396, line: 58)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !409, line: 44, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !394, line: 54, baseType: !399)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !396, line: 59)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !409, line: 45, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !394, line: 56, baseType: !403)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !396, line: 60)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !409, line: 46, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !394, line: 58, baseType: !406)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !396, line: 62)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !409, line: 101, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !394, line: 72, baseType: !254)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !396, line: 63)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !409, line: 87, baseType: !254)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !396, line: 65)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !435, line: 24, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !394, line: 38, baseType: !437)
!437 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !396, line: 66)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !435, line: 25, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !394, line: 40, baseType: !441)
!441 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !396, line: 67)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !435, line: 26, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !394, line: 42, baseType: !34)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !396, line: 68)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !435, line: 27, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !394, line: 45, baseType: !114)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !396, line: 70)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !409, line: 71, baseType: !437)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !396, line: 71)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !409, line: 73, baseType: !114)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !396, line: 72)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !409, line: 74, baseType: !114)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !396, line: 73)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !409, line: 75, baseType: !114)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !396, line: 75)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !409, line: 49, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !394, line: 53, baseType: !436)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !396, line: 76)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !409, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !394, line: 55, baseType: !440)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !396, line: 77)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !409, line: 51, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !394, line: 57, baseType: !444)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !396, line: 78)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !409, line: 52, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !394, line: 59, baseType: !447)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !396, line: 80)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !409, line: 102, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !394, line: 73, baseType: !114)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !396, line: 81)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !409, line: 90, baseType: !114)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !476, line: 53)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !475, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!475 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !476, line: 54)
!478 = !DISubprogram(name: "setlocale", scope: !475, file: !475, line: 122, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!187, !11, !116}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !476, line: 55)
!482 = !DISubprogram(name: "localeconv", scope: !475, file: !475, line: 125, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !491, line: 64)
!487 = !DISubprogram(name: "isalnum", scope: !488, file: !488, line: 108, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!489 = !DISubroutineType(types: !490)
!490 = !{!11, !11}
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !491, line: 65)
!493 = !DISubprogram(name: "isalpha", scope: !488, file: !488, line: 109, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !491, line: 66)
!495 = !DISubprogram(name: "iscntrl", scope: !488, file: !488, line: 110, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !491, line: 67)
!497 = !DISubprogram(name: "isdigit", scope: !488, file: !488, line: 111, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !491, line: 68)
!499 = !DISubprogram(name: "isgraph", scope: !488, file: !488, line: 113, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !491, line: 69)
!501 = !DISubprogram(name: "islower", scope: !488, file: !488, line: 112, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !491, line: 70)
!503 = !DISubprogram(name: "isprint", scope: !488, file: !488, line: 114, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !491, line: 71)
!505 = !DISubprogram(name: "ispunct", scope: !488, file: !488, line: 115, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !491, line: 72)
!507 = !DISubprogram(name: "isspace", scope: !488, file: !488, line: 116, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !491, line: 73)
!509 = !DISubprogram(name: "isupper", scope: !488, file: !488, line: 117, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !491, line: 74)
!511 = !DISubprogram(name: "isxdigit", scope: !488, file: !488, line: 118, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !491, line: 75)
!513 = !DISubprogram(name: "tolower", scope: !488, file: !488, line: 122, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !491, line: 76)
!515 = !DISubprogram(name: "toupper", scope: !488, file: !488, line: 125, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !491, line: 87)
!517 = !DISubprogram(name: "isblank", scope: !488, file: !488, line: 130, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !521, line: 52)
!519 = !DISubprogram(name: "abs", scope: !520, file: !520, line: 840, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !525, line: 127)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !520, line: 62, baseType: !524)
!524 = !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !525, line: 128)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !520, line: 70, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !529, identifier: "_ZTS6ldiv_t")
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !528, file: !520, line: 68, baseType: !254, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !528, file: !520, line: 69, baseType: !254, size: 64, offset: 64)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !525, line: 130)
!533 = !DISubprogram(name: "abort", scope: !520, file: !520, line: 591, type: !534, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !525, line: 134)
!537 = !DISubprogram(name: "atexit", scope: !520, file: !520, line: 595, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!11, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !525, line: 137)
!542 = !DISubprogram(name: "at_quick_exit", scope: !520, file: !520, line: 600, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !544, file: !525, line: 140)
!544 = !DISubprogram(name: "atof", scope: !520, file: !520, line: 101, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!238, !116}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !525, line: 141)
!548 = !DISubprogram(name: "atoi", scope: !520, file: !520, line: 104, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!11, !116}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !552, file: !525, line: 142)
!552 = !DISubprogram(name: "atol", scope: !520, file: !520, line: 107, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!254, !116}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !525, line: 143)
!556 = !DISubprogram(name: "bsearch", scope: !520, file: !520, line: 820, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!164, !559, !559, !112, !112, !561}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !520, line: 808, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!11, !559, !559}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !525, line: 144)
!566 = !DISubprogram(name: "calloc", scope: !520, file: !520, line: 542, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!164, !112, !112}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !525, line: 145)
!570 = !DISubprogram(name: "div", scope: !520, file: !520, line: 852, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!523, !11, !11}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !525, line: 146)
!574 = !DISubprogram(name: "exit", scope: !520, file: !520, line: 617, type: !575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !11}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !525, line: 147)
!578 = !DISubprogram(name: "free", scope: !520, file: !520, line: 565, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !164}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !525, line: 148)
!582 = !DISubprogram(name: "getenv", scope: !520, file: !520, line: 634, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!187, !116}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !525, line: 149)
!586 = !DISubprogram(name: "labs", scope: !520, file: !520, line: 841, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!254, !254}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !525, line: 150)
!590 = !DISubprogram(name: "ldiv", scope: !520, file: !520, line: 854, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!527, !254, !254}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !525, line: 151)
!594 = !DISubprogram(name: "malloc", scope: !520, file: !520, line: 539, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!164, !112}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !525, line: 153)
!598 = !DISubprogram(name: "mblen", scope: !520, file: !520, line: 922, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!11, !116, !112}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !525, line: 154)
!602 = !DISubprogram(name: "mbstowcs", scope: !520, file: !520, line: 933, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!112, !79, !115, !112}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !525, line: 155)
!606 = !DISubprogram(name: "mbtowc", scope: !520, file: !520, line: 925, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!11, !79, !115, !112}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !525, line: 157)
!610 = !DISubprogram(name: "qsort", scope: !520, file: !520, line: 830, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !164, !112, !112, !561}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !525, line: 160)
!614 = !DISubprogram(name: "quick_exit", scope: !520, file: !520, line: 623, type: !575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !525, line: 163)
!616 = !DISubprogram(name: "rand", scope: !520, file: !520, line: 453, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!11}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !525, line: 164)
!620 = !DISubprogram(name: "realloc", scope: !520, file: !520, line: 550, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!164, !164, !112}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !525, line: 165)
!624 = !DISubprogram(name: "srand", scope: !520, file: !520, line: 455, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !34}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !525, line: 166)
!628 = !DISubprogram(name: "strtod", scope: !520, file: !520, line: 117, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!238, !115, !631}
!631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !525, line: 167)
!634 = !DISubprogram(name: "strtol", scope: !520, file: !520, line: 176, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!254, !115, !631, !11}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !525, line: 168)
!638 = !DISubprogram(name: "strtoul", scope: !520, file: !520, line: 180, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!114, !115, !631, !11}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !525, line: 169)
!642 = !DISubprogram(name: "system", scope: !520, file: !520, line: 784, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !525, line: 171)
!644 = !DISubprogram(name: "wcstombs", scope: !520, file: !520, line: 936, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!112, !186, !89, !112}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !525, line: 172)
!648 = !DISubprogram(name: "wctomb", scope: !520, file: !520, line: 929, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!11, !187, !78}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !652, file: !525, line: 200)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !520, line: 80, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !654, identifier: "_ZTS7lldiv_t")
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !653, file: !520, line: 78, baseType: !311, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !653, file: !520, line: 79, baseType: !311, size: 64, offset: 64)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !658, file: !525, line: 206)
!658 = !DISubprogram(name: "_Exit", scope: !520, file: !520, line: 629, type: !575, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !660, file: !525, line: 210)
!660 = !DISubprogram(name: "llabs", scope: !520, file: !520, line: 844, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!311, !311}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !664, file: !525, line: 216)
!664 = !DISubprogram(name: "lldiv", scope: !520, file: !520, line: 858, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!652, !311, !311}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !668, file: !525, line: 227)
!668 = !DISubprogram(name: "atoll", scope: !520, file: !520, line: 112, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!311, !116}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !672, file: !525, line: 228)
!672 = !DISubprogram(name: "strtoll", scope: !520, file: !520, line: 200, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!311, !115, !631, !11}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !676, file: !525, line: 229)
!676 = !DISubprogram(name: "strtoull", scope: !520, file: !520, line: 205, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!316, !115, !631, !11}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !680, file: !525, line: 231)
!680 = !DISubprogram(name: "strtof", scope: !520, file: !520, line: 123, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!245, !115, !631}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !684, file: !525, line: 232)
!684 = !DISubprogram(name: "strtold", scope: !520, file: !520, line: 126, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!306, !115, !631}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !525, line: 240)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !525, line: 242)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !525, line: 244)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !525, line: 245)
!691 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !302, file: !525, line: 213, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !525, line: 246)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !525, line: 248)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !525, line: 249)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !525, line: 250)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !525, line: 251)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !525, line: 252)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !701, line: 98)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !700, line: 7, baseType: !72)
!700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !701, line: 99)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !704, line: 84, baseType: !705)
!704 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !706, line: 14, baseType: !707)
!706 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !706, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !701, line: 101)
!709 = !DISubprogram(name: "clearerr", scope: !704, file: !704, line: 757, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !701, line: 102)
!714 = !DISubprogram(name: "fclose", scope: !704, file: !704, line: 213, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!11, !712}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !701, line: 103)
!718 = !DISubprogram(name: "feof", scope: !704, file: !704, line: 759, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !701, line: 104)
!720 = !DISubprogram(name: "ferror", scope: !704, file: !704, line: 761, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !701, line: 105)
!722 = !DISubprogram(name: "fflush", scope: !704, file: !704, line: 218, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !701, line: 106)
!724 = !DISubprogram(name: "fgetc", scope: !704, file: !704, line: 485, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !701, line: 107)
!726 = !DISubprogram(name: "fgetpos", scope: !704, file: !704, line: 731, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!11, !729, !730}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !712)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !701, line: 108)
!733 = !DISubprogram(name: "fgets", scope: !704, file: !704, line: 564, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!187, !186, !11, !729}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !701, line: 109)
!737 = !DISubprogram(name: "fopen", scope: !704, file: !704, line: 246, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!712, !115, !115}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !701, line: 110)
!741 = !DISubprogram(name: "fprintf", scope: !704, file: !704, line: 326, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!11, !729, !115, null}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !701, line: 111)
!745 = !DISubprogram(name: "fputc", scope: !704, file: !704, line: 521, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!11, !11, !712}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !701, line: 112)
!749 = !DISubprogram(name: "fputs", scope: !704, file: !704, line: 626, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!11, !115, !729}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !701, line: 113)
!753 = !DISubprogram(name: "fread", scope: !704, file: !704, line: 646, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!112, !756, !112, !112, !729}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !701, line: 114)
!758 = !DISubprogram(name: "freopen", scope: !704, file: !704, line: 252, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!712, !115, !115, !729}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !701, line: 115)
!762 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !704, file: !704, line: 407, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !701, line: 116)
!764 = !DISubprogram(name: "fseek", scope: !704, file: !704, line: 684, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!11, !712, !254, !11}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !701, line: 117)
!768 = !DISubprogram(name: "fsetpos", scope: !704, file: !704, line: 736, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!11, !712, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !701, line: 118)
!774 = !DISubprogram(name: "ftell", scope: !704, file: !704, line: 689, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!254, !712}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !701, line: 119)
!778 = !DISubprogram(name: "fwrite", scope: !704, file: !704, line: 652, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!112, !781, !112, !112, !729}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !701, line: 120)
!783 = !DISubprogram(name: "getc", scope: !704, file: !704, line: 486, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !701, line: 121)
!785 = !DISubprogram(name: "getchar", scope: !704, file: !704, line: 492, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !701, line: 126)
!787 = !DISubprogram(name: "perror", scope: !704, file: !704, line: 775, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !116}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !701, line: 127)
!791 = !DISubprogram(name: "printf", scope: !704, file: !704, line: 332, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!11, !115, null}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !701, line: 128)
!795 = !DISubprogram(name: "putc", scope: !704, file: !704, line: 522, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !701, line: 129)
!797 = !DISubprogram(name: "putchar", scope: !704, file: !704, line: 528, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !701, line: 130)
!799 = !DISubprogram(name: "puts", scope: !704, file: !704, line: 632, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !701, line: 131)
!801 = !DISubprogram(name: "remove", scope: !704, file: !704, line: 146, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !701, line: 132)
!803 = !DISubprogram(name: "rename", scope: !704, file: !704, line: 148, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!11, !116, !116}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !701, line: 133)
!807 = !DISubprogram(name: "rewind", scope: !704, file: !704, line: 694, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !701, line: 134)
!809 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !704, file: !704, line: 410, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !701, line: 135)
!811 = !DISubprogram(name: "setbuf", scope: !704, file: !704, line: 304, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !729, !186}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !701, line: 136)
!815 = !DISubprogram(name: "setvbuf", scope: !704, file: !704, line: 308, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!11, !729, !186, !11, !112}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !701, line: 137)
!819 = !DISubprogram(name: "sprintf", scope: !704, file: !704, line: 334, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!11, !186, !115, null}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !701, line: 138)
!823 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !704, file: !704, line: 412, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !115, !115, null}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !701, line: 139)
!827 = !DISubprogram(name: "tmpfile", scope: !704, file: !704, line: 173, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!712}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !701, line: 141)
!831 = !DISubprogram(name: "tmpnam", scope: !704, file: !704, line: 187, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!187, !187}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !701, line: 143)
!835 = !DISubprogram(name: "ungetc", scope: !704, file: !704, line: 639, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !701, line: 144)
!837 = !DISubprogram(name: "vfprintf", scope: !704, file: !704, line: 341, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!11, !729, !115, !158}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !701, line: 145)
!841 = !DISubprogram(name: "vprintf", scope: !704, file: !704, line: 347, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!11, !115, !158}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !701, line: 146)
!845 = !DISubprogram(name: "vsprintf", scope: !704, file: !704, line: 349, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!11, !186, !115, !158}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !849, file: !701, line: 175)
!849 = !DISubprogram(name: "snprintf", scope: !704, file: !704, line: 354, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!11, !186, !112, !115, null}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !853, file: !701, line: 176)
!853 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !704, file: !704, line: 451, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !855, file: !701, line: 177)
!855 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !704, file: !704, line: 456, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !857, file: !701, line: 178)
!857 = !DISubprogram(name: "vsnprintf", scope: !704, file: !704, line: 358, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!11, !186, !112, !115, !158}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !302, entity: !861, file: !701, line: 179)
!861 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !704, file: !704, line: 459, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!11, !115, !115, !158}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !701, line: 185)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !701, line: 186)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !701, line: 187)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !701, line: 188)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !701, line: 189)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !874, line: 82)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !871, line: 48, baseType: !872)
!871 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !874, line: 83)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !877, line: 38, baseType: !114)
!877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !58, file: !874, line: 84)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !874, line: 86)
!880 = !DISubprogram(name: "iswalnum", scope: !877, file: !877, line: 95, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !874, line: 87)
!882 = !DISubprogram(name: "iswalpha", scope: !877, file: !877, line: 101, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !874, line: 89)
!884 = !DISubprogram(name: "iswblank", scope: !877, file: !877, line: 146, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !874, line: 91)
!886 = !DISubprogram(name: "iswcntrl", scope: !877, file: !877, line: 104, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !874, line: 92)
!888 = !DISubprogram(name: "iswctype", scope: !877, file: !877, line: 159, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!11, !58, !876}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !874, line: 93)
!892 = !DISubprogram(name: "iswdigit", scope: !877, file: !877, line: 108, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !874, line: 94)
!894 = !DISubprogram(name: "iswgraph", scope: !877, file: !877, line: 112, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !874, line: 95)
!896 = !DISubprogram(name: "iswlower", scope: !877, file: !877, line: 117, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !874, line: 96)
!898 = !DISubprogram(name: "iswprint", scope: !877, file: !877, line: 120, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !874, line: 97)
!900 = !DISubprogram(name: "iswpunct", scope: !877, file: !877, line: 125, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !874, line: 98)
!902 = !DISubprogram(name: "iswspace", scope: !877, file: !877, line: 130, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !874, line: 99)
!904 = !DISubprogram(name: "iswupper", scope: !877, file: !877, line: 135, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !874, line: 100)
!906 = !DISubprogram(name: "iswxdigit", scope: !877, file: !877, line: 140, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !874, line: 101)
!908 = !DISubprogram(name: "towctrans", scope: !871, file: !871, line: 55, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!58, !58, !870}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !874, line: 102)
!912 = !DISubprogram(name: "towlower", scope: !877, file: !877, line: 166, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!58, !58}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !874, line: 103)
!916 = !DISubprogram(name: "towupper", scope: !877, file: !877, line: 169, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !874, line: 104)
!918 = !DISubprogram(name: "wctrans", scope: !871, file: !871, line: 52, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!870, !116}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !874, line: 105)
!922 = !DISubprogram(name: "wctype", scope: !877, file: !877, line: 155, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!876, !116}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !930, line: 83)
!926 = !DISubprogram(name: "acos", scope: !927, file: !927, line: 53, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!928 = !DISubroutineType(types: !929)
!929 = !{!238, !238}
!930 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !930, line: 102)
!932 = !DISubprogram(name: "asin", scope: !927, file: !927, line: 55, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !930, line: 121)
!934 = !DISubprogram(name: "atan", scope: !927, file: !927, line: 57, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !930, line: 140)
!936 = !DISubprogram(name: "atan2", scope: !927, file: !927, line: 59, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!238, !238, !238}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !930, line: 161)
!940 = !DISubprogram(name: "ceil", scope: !927, file: !927, line: 159, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !930, line: 180)
!942 = !DISubprogram(name: "cos", scope: !927, file: !927, line: 62, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !930, line: 199)
!944 = !DISubprogram(name: "cosh", scope: !927, file: !927, line: 71, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !930, line: 218)
!946 = !DISubprogram(name: "exp", scope: !927, file: !927, line: 95, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !930, line: 237)
!948 = !DISubprogram(name: "fabs", scope: !927, file: !927, line: 162, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !930, line: 256)
!950 = !DISubprogram(name: "floor", scope: !927, file: !927, line: 165, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !930, line: 275)
!952 = !DISubprogram(name: "fmod", scope: !927, file: !927, line: 168, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !930, line: 296)
!954 = !DISubprogram(name: "frexp", scope: !927, file: !927, line: 98, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!238, !238, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !930, line: 315)
!959 = !DISubprogram(name: "ldexp", scope: !927, file: !927, line: 101, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!238, !238, !11}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !930, line: 334)
!963 = !DISubprogram(name: "log", scope: !927, file: !927, line: 104, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !930, line: 353)
!965 = !DISubprogram(name: "log10", scope: !927, file: !927, line: 107, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !930, line: 372)
!967 = !DISubprogram(name: "modf", scope: !927, file: !927, line: 110, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!238, !238, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !930, line: 384)
!972 = !DISubprogram(name: "pow", scope: !927, file: !927, line: 140, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !930, line: 421)
!974 = !DISubprogram(name: "sin", scope: !927, file: !927, line: 64, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !930, line: 440)
!976 = !DISubprogram(name: "sinh", scope: !927, file: !927, line: 73, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !930, line: 459)
!978 = !DISubprogram(name: "sqrt", scope: !927, file: !927, line: 143, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !930, line: 478)
!980 = !DISubprogram(name: "tan", scope: !927, file: !927, line: 66, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !930, line: 497)
!982 = !DISubprogram(name: "tanh", scope: !927, file: !927, line: 75, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !930, line: 1065)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !985, line: 150, baseType: !238)
!985 = !DIFile(filename: "/usr/include/math.h", directory: "")
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !930, line: 1066)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !985, line: 149, baseType: !245)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !930, line: 1069)
!989 = !DISubprogram(name: "acosh", scope: !927, file: !927, line: 85, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !930, line: 1070)
!991 = !DISubprogram(name: "acoshf", scope: !927, file: !927, line: 85, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!245, !245}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !930, line: 1071)
!995 = !DISubprogram(name: "acoshl", scope: !927, file: !927, line: 85, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!306, !306}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !930, line: 1073)
!999 = !DISubprogram(name: "asinh", scope: !927, file: !927, line: 87, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1001, file: !930, line: 1074)
!1001 = !DISubprogram(name: "asinhf", scope: !927, file: !927, line: 87, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !930, line: 1075)
!1003 = !DISubprogram(name: "asinhl", scope: !927, file: !927, line: 87, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !930, line: 1077)
!1005 = !DISubprogram(name: "atanh", scope: !927, file: !927, line: 89, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !930, line: 1078)
!1007 = !DISubprogram(name: "atanhf", scope: !927, file: !927, line: 89, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !930, line: 1079)
!1009 = !DISubprogram(name: "atanhl", scope: !927, file: !927, line: 89, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !930, line: 1081)
!1011 = !DISubprogram(name: "cbrt", scope: !927, file: !927, line: 152, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !930, line: 1082)
!1013 = !DISubprogram(name: "cbrtf", scope: !927, file: !927, line: 152, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !930, line: 1083)
!1015 = !DISubprogram(name: "cbrtl", scope: !927, file: !927, line: 152, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !930, line: 1085)
!1017 = !DISubprogram(name: "copysign", scope: !927, file: !927, line: 196, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !930, line: 1086)
!1019 = !DISubprogram(name: "copysignf", scope: !927, file: !927, line: 196, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!245, !245, !245}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !930, line: 1087)
!1023 = !DISubprogram(name: "copysignl", scope: !927, file: !927, line: 196, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!306, !306, !306}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !930, line: 1089)
!1027 = !DISubprogram(name: "erf", scope: !927, file: !927, line: 228, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !930, line: 1090)
!1029 = !DISubprogram(name: "erff", scope: !927, file: !927, line: 228, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !930, line: 1091)
!1031 = !DISubprogram(name: "erfl", scope: !927, file: !927, line: 228, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !930, line: 1093)
!1033 = !DISubprogram(name: "erfc", scope: !927, file: !927, line: 229, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !930, line: 1094)
!1035 = !DISubprogram(name: "erfcf", scope: !927, file: !927, line: 229, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !930, line: 1095)
!1037 = !DISubprogram(name: "erfcl", scope: !927, file: !927, line: 229, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !930, line: 1097)
!1039 = !DISubprogram(name: "exp2", scope: !927, file: !927, line: 130, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !930, line: 1098)
!1041 = !DISubprogram(name: "exp2f", scope: !927, file: !927, line: 130, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !930, line: 1099)
!1043 = !DISubprogram(name: "exp2l", scope: !927, file: !927, line: 130, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !930, line: 1101)
!1045 = !DISubprogram(name: "expm1", scope: !927, file: !927, line: 119, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !930, line: 1102)
!1047 = !DISubprogram(name: "expm1f", scope: !927, file: !927, line: 119, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !930, line: 1103)
!1049 = !DISubprogram(name: "expm1l", scope: !927, file: !927, line: 119, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !930, line: 1105)
!1051 = !DISubprogram(name: "fdim", scope: !927, file: !927, line: 326, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !930, line: 1106)
!1053 = !DISubprogram(name: "fdimf", scope: !927, file: !927, line: 326, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !930, line: 1107)
!1055 = !DISubprogram(name: "fdiml", scope: !927, file: !927, line: 326, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !930, line: 1109)
!1057 = !DISubprogram(name: "fma", scope: !927, file: !927, line: 335, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!238, !238, !238, !238}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !930, line: 1110)
!1061 = !DISubprogram(name: "fmaf", scope: !927, file: !927, line: 335, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!245, !245, !245, !245}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !930, line: 1111)
!1065 = !DISubprogram(name: "fmal", scope: !927, file: !927, line: 335, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!306, !306, !306, !306}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !930, line: 1113)
!1069 = !DISubprogram(name: "fmax", scope: !927, file: !927, line: 329, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !930, line: 1114)
!1071 = !DISubprogram(name: "fmaxf", scope: !927, file: !927, line: 329, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !930, line: 1115)
!1073 = !DISubprogram(name: "fmaxl", scope: !927, file: !927, line: 329, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !930, line: 1117)
!1075 = !DISubprogram(name: "fmin", scope: !927, file: !927, line: 332, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !930, line: 1118)
!1077 = !DISubprogram(name: "fminf", scope: !927, file: !927, line: 332, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !930, line: 1119)
!1079 = !DISubprogram(name: "fminl", scope: !927, file: !927, line: 332, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !930, line: 1121)
!1081 = !DISubprogram(name: "hypot", scope: !927, file: !927, line: 147, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !930, line: 1122)
!1083 = !DISubprogram(name: "hypotf", scope: !927, file: !927, line: 147, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !930, line: 1123)
!1085 = !DISubprogram(name: "hypotl", scope: !927, file: !927, line: 147, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !930, line: 1125)
!1087 = !DISubprogram(name: "ilogb", scope: !927, file: !927, line: 280, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!11, !238}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !930, line: 1126)
!1091 = !DISubprogram(name: "ilogbf", scope: !927, file: !927, line: 280, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!11, !245}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !930, line: 1127)
!1095 = !DISubprogram(name: "ilogbl", scope: !927, file: !927, line: 280, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!11, !306}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !930, line: 1129)
!1099 = !DISubprogram(name: "lgamma", scope: !927, file: !927, line: 230, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !930, line: 1130)
!1101 = !DISubprogram(name: "lgammaf", scope: !927, file: !927, line: 230, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !930, line: 1131)
!1103 = !DISubprogram(name: "lgammal", scope: !927, file: !927, line: 230, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !930, line: 1134)
!1105 = !DISubprogram(name: "llrint", scope: !927, file: !927, line: 316, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!311, !238}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !930, line: 1135)
!1109 = !DISubprogram(name: "llrintf", scope: !927, file: !927, line: 316, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!311, !245}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !930, line: 1136)
!1113 = !DISubprogram(name: "llrintl", scope: !927, file: !927, line: 316, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!311, !306}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !930, line: 1138)
!1117 = !DISubprogram(name: "llround", scope: !927, file: !927, line: 322, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !930, line: 1139)
!1119 = !DISubprogram(name: "llroundf", scope: !927, file: !927, line: 322, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !930, line: 1140)
!1121 = !DISubprogram(name: "llroundl", scope: !927, file: !927, line: 322, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !930, line: 1143)
!1123 = !DISubprogram(name: "log1p", scope: !927, file: !927, line: 122, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !930, line: 1144)
!1125 = !DISubprogram(name: "log1pf", scope: !927, file: !927, line: 122, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !930, line: 1145)
!1127 = !DISubprogram(name: "log1pl", scope: !927, file: !927, line: 122, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !930, line: 1147)
!1129 = !DISubprogram(name: "log2", scope: !927, file: !927, line: 133, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !930, line: 1148)
!1131 = !DISubprogram(name: "log2f", scope: !927, file: !927, line: 133, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !930, line: 1149)
!1133 = !DISubprogram(name: "log2l", scope: !927, file: !927, line: 133, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !930, line: 1151)
!1135 = !DISubprogram(name: "logb", scope: !927, file: !927, line: 125, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !930, line: 1152)
!1137 = !DISubprogram(name: "logbf", scope: !927, file: !927, line: 125, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !930, line: 1153)
!1139 = !DISubprogram(name: "logbl", scope: !927, file: !927, line: 125, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !930, line: 1155)
!1141 = !DISubprogram(name: "lrint", scope: !927, file: !927, line: 314, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!254, !238}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !930, line: 1156)
!1145 = !DISubprogram(name: "lrintf", scope: !927, file: !927, line: 314, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!254, !245}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !930, line: 1157)
!1149 = !DISubprogram(name: "lrintl", scope: !927, file: !927, line: 314, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!254, !306}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !930, line: 1159)
!1153 = !DISubprogram(name: "lround", scope: !927, file: !927, line: 320, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !930, line: 1160)
!1155 = !DISubprogram(name: "lroundf", scope: !927, file: !927, line: 320, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !930, line: 1161)
!1157 = !DISubprogram(name: "lroundl", scope: !927, file: !927, line: 320, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !930, line: 1163)
!1159 = !DISubprogram(name: "nan", scope: !927, file: !927, line: 201, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !930, line: 1164)
!1161 = !DISubprogram(name: "nanf", scope: !927, file: !927, line: 201, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!245, !116}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !930, line: 1165)
!1165 = !DISubprogram(name: "nanl", scope: !927, file: !927, line: 201, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!306, !116}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !930, line: 1167)
!1169 = !DISubprogram(name: "nearbyint", scope: !927, file: !927, line: 294, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !930, line: 1168)
!1171 = !DISubprogram(name: "nearbyintf", scope: !927, file: !927, line: 294, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !930, line: 1169)
!1173 = !DISubprogram(name: "nearbyintl", scope: !927, file: !927, line: 294, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !930, line: 1171)
!1175 = !DISubprogram(name: "nextafter", scope: !927, file: !927, line: 259, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !930, line: 1172)
!1177 = !DISubprogram(name: "nextafterf", scope: !927, file: !927, line: 259, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !930, line: 1173)
!1179 = !DISubprogram(name: "nextafterl", scope: !927, file: !927, line: 259, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !930, line: 1175)
!1181 = !DISubprogram(name: "nexttoward", scope: !927, file: !927, line: 261, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!238, !238, !306}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !930, line: 1176)
!1185 = !DISubprogram(name: "nexttowardf", scope: !927, file: !927, line: 261, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!245, !245, !306}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !930, line: 1177)
!1189 = !DISubprogram(name: "nexttowardl", scope: !927, file: !927, line: 261, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !930, line: 1179)
!1191 = !DISubprogram(name: "remainder", scope: !927, file: !927, line: 272, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !930, line: 1180)
!1193 = !DISubprogram(name: "remainderf", scope: !927, file: !927, line: 272, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !930, line: 1181)
!1195 = !DISubprogram(name: "remainderl", scope: !927, file: !927, line: 272, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !930, line: 1183)
!1197 = !DISubprogram(name: "remquo", scope: !927, file: !927, line: 307, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!238, !238, !238, !957}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !930, line: 1184)
!1201 = !DISubprogram(name: "remquof", scope: !927, file: !927, line: 307, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!245, !245, !245, !957}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !930, line: 1185)
!1205 = !DISubprogram(name: "remquol", scope: !927, file: !927, line: 307, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!306, !306, !306, !957}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !930, line: 1187)
!1209 = !DISubprogram(name: "rint", scope: !927, file: !927, line: 256, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !930, line: 1188)
!1211 = !DISubprogram(name: "rintf", scope: !927, file: !927, line: 256, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !930, line: 1189)
!1213 = !DISubprogram(name: "rintl", scope: !927, file: !927, line: 256, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !930, line: 1191)
!1215 = !DISubprogram(name: "round", scope: !927, file: !927, line: 298, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !930, line: 1192)
!1217 = !DISubprogram(name: "roundf", scope: !927, file: !927, line: 298, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !930, line: 1193)
!1219 = !DISubprogram(name: "roundl", scope: !927, file: !927, line: 298, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !930, line: 1195)
!1221 = !DISubprogram(name: "scalbln", scope: !927, file: !927, line: 290, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!238, !238, !254}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !930, line: 1196)
!1225 = !DISubprogram(name: "scalblnf", scope: !927, file: !927, line: 290, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!245, !245, !254}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !930, line: 1197)
!1229 = !DISubprogram(name: "scalblnl", scope: !927, file: !927, line: 290, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!306, !306, !254}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !930, line: 1199)
!1233 = !DISubprogram(name: "scalbn", scope: !927, file: !927, line: 276, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !930, line: 1200)
!1235 = !DISubprogram(name: "scalbnf", scope: !927, file: !927, line: 276, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!245, !245, !11}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !930, line: 1201)
!1239 = !DISubprogram(name: "scalbnl", scope: !927, file: !927, line: 276, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!306, !306, !11}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !930, line: 1203)
!1243 = !DISubprogram(name: "tgamma", scope: !927, file: !927, line: 235, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !930, line: 1204)
!1245 = !DISubprogram(name: "tgammaf", scope: !927, file: !927, line: 235, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !930, line: 1205)
!1247 = !DISubprogram(name: "tgammal", scope: !927, file: !927, line: 235, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !930, line: 1207)
!1249 = !DISubprogram(name: "trunc", scope: !927, file: !927, line: 302, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !930, line: 1208)
!1251 = !DISubprogram(name: "truncf", scope: !927, file: !927, line: 302, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !930, line: 1209)
!1253 = !DISubprogram(name: "truncl", scope: !927, file: !927, line: 302, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1255, file: !1259, line: 38)
!1255 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !521, line: 103, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1258}
!1258 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1261, file: !1259, line: 54)
!1261 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !930, line: 380, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!306, !306, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !533, file: !1266, line: 38)
!1266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !537, file: !1266, line: 39)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !574, file: !1266, line: 40)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !542, file: !1266, line: 43)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !614, file: !1266, line: 46)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !523, file: !1266, line: 51)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !527, file: !1266, line: 52)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1255, file: !1266, line: 54)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !544, file: !1266, line: 55)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !548, file: !1266, line: 56)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !552, file: !1266, line: 57)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !556, file: !1266, line: 58)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !566, file: !1266, line: 59)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !691, file: !1266, line: 60)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !578, file: !1266, line: 61)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !582, file: !1266, line: 62)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !586, file: !1266, line: 63)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !590, file: !1266, line: 64)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !594, file: !1266, line: 65)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !598, file: !1266, line: 67)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !602, file: !1266, line: 68)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !606, file: !1266, line: 69)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !610, file: !1266, line: 71)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !616, file: !1266, line: 72)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !620, file: !1266, line: 73)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !624, file: !1266, line: 74)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !628, file: !1266, line: 75)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !634, file: !1266, line: 76)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !638, file: !1266, line: 77)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !642, file: !1266, line: 78)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !644, file: !1266, line: 80)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !648, file: !1266, line: 81)
!1298 = !{i32 7, !"Dwarf Version", i32 4}
!1299 = !{i32 2, !"Debug Info Version", i32 3}
!1300 = !{i32 1, !"wchar_size", i32 4}
!1301 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1302 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !534, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1303)
!1303 = !{}
!1304 = !DILocation(line: 74, column: 25, scope: !1302)
!1305 = distinct !DISubprogram(name: "info", linkageName: "_ZNK16cWatch_stdstring4infoB5cxx11Ev", scope: !1306, file: !29, line: 28, type: !1331, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1330, retainedNodes: !1303)
!1306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cWatch_stdstring", file: !1307, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1308, vtableHolder: !1336)
!1307 = !DIFile(filename: "simulator/cwatch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = !{!1309, !1311, !1318, !1322, !1327, !1330, !1333}
!1309 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1306, baseType: !1310, flags: DIFlagPublic, extraData: i32 0)
!1310 = !DICompositeType(tag: DW_TAG_class_type, name: "cWatchBase", file: !1307, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS10cWatchBase")
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1306, file: !1307, line: 196, baseType: !1312, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !1314, line: 79, baseType: !1315)
!1314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1315 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1317, file: !1316, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1317 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!1318 = !DISubprogram(name: "cWatch_stdstring", scope: !1306, file: !1307, line: 198, type: !1319, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1321, !116, !1312}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DISubprogram(name: "getClassName", linkageName: "_ZNK16cWatch_stdstring12getClassNameEv", scope: !1306, file: !1307, line: 199, type: !1323, scopeLine: 199, containingType: !1306, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!116, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1327 = !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK16cWatch_stdstring18supportsAssignmentEv", scope: !1306, file: !1307, line: 200, type: !1328, scopeLine: 200, containingType: !1306, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!13, !1325}
!1330 = !DISubprogram(name: "info", linkageName: "_ZNK16cWatch_stdstring4infoB5cxx11Ev", scope: !1306, file: !1307, line: 201, type: !1331, scopeLine: 201, containingType: !1306, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1313, !1325}
!1333 = !DISubprogram(name: "assign", linkageName: "_ZN16cWatch_stdstring6assignEPKc", scope: !1306, file: !1307, line: 202, type: !1334, scopeLine: 202, containingType: !1306, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1321, !116}
!1336 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1337, line: 70, flags: DIFlagFwdDecl)
!1337 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !1339, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1340 = !DILocation(line: 0, scope: !1305)
!1341 = !DILocation(line: 30, column: 25, scope: !1305)
!1342 = !DILocation(line: 30, column: 27, scope: !1305)
!1343 = !DILocation(line: 30, column: 12, scope: !1305)
!1344 = !DILocation(line: 30, column: 5, scope: !1305)
!1345 = distinct !DISubprogram(name: "assign", linkageName: "_ZN16cWatch_stdstring6assignEPKc", scope: !1306, file: !29, line: 33, type: !1334, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1333, retainedNodes: !1303)
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1345, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1348 = !DILocation(line: 0, scope: !1345)
!1349 = !DILocalVariable(name: "s", arg: 2, scope: !1345, file: !29, line: 33, type: !116)
!1350 = !DILocation(line: 33, column: 43, scope: !1345)
!1351 = !DILocation(line: 35, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1345, file: !29, line: 35, column: 9)
!1353 = !DILocation(line: 35, column: 13, scope: !1352)
!1354 = !DILocation(line: 35, column: 19, scope: !1352)
!1355 = !DILocation(line: 35, column: 22, scope: !1352)
!1356 = !DILocation(line: 35, column: 31, scope: !1352)
!1357 = !DILocation(line: 35, column: 24, scope: !1352)
!1358 = !DILocation(line: 35, column: 33, scope: !1352)
!1359 = !DILocation(line: 35, column: 36, scope: !1352)
!1360 = !DILocation(line: 35, column: 9, scope: !1345)
!1361 = !DILocation(line: 37, column: 32, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !29, line: 36, column: 5)
!1363 = !DILocation(line: 37, column: 13, scope: !1362)
!1364 = !DILocation(line: 37, column: 9, scope: !1362)
!1365 = !DILocation(line: 37, column: 11, scope: !1362)
!1366 = !DILocation(line: 38, column: 5, scope: !1362)
!1367 = !DILocation(line: 41, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1352, file: !29, line: 40, column: 5)
!1369 = !DILocation(line: 41, column: 9, scope: !1368)
!1370 = !DILocation(line: 41, column: 11, scope: !1368)
!1371 = !DILocation(line: 43, column: 1, scope: !1345)
!1372 = distinct !DISubprogram(name: "~cWatch_stdstring", linkageName: "_ZN16cWatch_stdstringD2Ev", scope: !1306, file: !1307, line: 193, type: !1373, scopeLine: 193, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1375, retainedNodes: !1303)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1321}
!1375 = !DISubprogram(name: "~cWatch_stdstring", scope: !1306, type: !1373, containingType: !1306, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1372)
!1378 = !DILocation(line: 193, column: 15, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !1307, line: 193, column: 15)
!1380 = !DILocation(line: 193, column: 15, scope: !1372)
!1381 = distinct !DISubprogram(name: "~cWatch_stdstring", linkageName: "_ZN16cWatch_stdstringD0Ev", scope: !1306, file: !1307, line: 193, type: !1373, scopeLine: 193, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1375, retainedNodes: !1303)
!1382 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DILocation(line: 0, scope: !1381)
!1384 = !DILocation(line: 193, column: 15, scope: !1381)
!1385 = distinct !DISubprogram(name: "getClassName", linkageName: "_ZNK16cWatch_stdstring12getClassNameEv", scope: !1306, file: !1307, line: 199, type: !1323, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1322, retainedNodes: !1303)
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1339, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocation(line: 0, scope: !1385)
!1388 = !DILocation(line: 199, column: 47, scope: !1385)
!1389 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !1390, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1394, retainedNodes: !1303)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!116, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1394 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !33, file: !32, line: 117, type: !1390, scopeLine: 117, containingType: !33, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !1396, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1397 = !DILocation(line: 0, scope: !1389)
!1398 = !DILocation(line: 117, column: 50, scope: !1389)
!1399 = !DILocation(line: 117, column: 58, scope: !1389)
!1400 = !DILocation(line: 117, column: 43, scope: !1389)
!1401 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1336, file: !1337, line: 128, type: !1402, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1406, retainedNodes: !1303)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!116, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1406 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1336, file: !1337, line: 128, type: !1402, scopeLine: 128, containingType: !1336, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1408, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1409 = !DILocation(line: 0, scope: !1401)
!1410 = !DILocation(line: 128, column: 54, scope: !1401)
!1411 = !DILocation(line: 128, column: 47, scope: !1401)
!1412 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1414, file: !1413, line: 193, type: !1415, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1420, retainedNodes: !1303)
!1413 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !1413, line: 108, flags: DIFlagFwdDecl)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1420 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !1414, file: !1413, line: 193, type: !1415, scopeLine: 193, containingType: !1414, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1423 = !DILocation(line: 0, scope: !1412)
!1424 = !DILocation(line: 193, column: 47, scope: !1412)
!1425 = !DILocation(line: 193, column: 40, scope: !1412)
!1426 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1414, file: !1413, line: 198, type: !1427, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1429, retainedNodes: !1303)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!13, !1418}
!1429 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !1414, file: !1413, line: 198, type: !1427, scopeLine: 198, containingType: !1414, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1430 = !DILocalVariable(name: "this", arg: 1, scope: !1426, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DILocation(line: 0, scope: !1426)
!1432 = !DILocation(line: 198, column: 41, scope: !1426)
!1433 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !1434, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1437, retainedNodes: !1303)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!13, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !33, file: !32, line: 128, type: !1434, scopeLine: 128, containingType: !33, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1438 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1439, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1440 = !DILocation(line: 0, scope: !1433)
!1441 = !DILocation(line: 128, column: 43, scope: !1433)
!1442 = !DILocation(line: 128, column: 48, scope: !1433)
!1443 = !DILocation(line: 128, column: 36, scope: !1433)
!1444 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1414, file: !1413, line: 206, type: !1427, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1445, retainedNodes: !1303)
!1445 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !1414, file: !1413, line: 206, type: !1427, scopeLine: 206, containingType: !1414, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DILocation(line: 0, scope: !1444)
!1448 = !DILocation(line: 206, column: 39, scope: !1444)
!1449 = distinct !DISubprogram(name: "supportsAssignment", linkageName: "_ZNK16cWatch_stdstring18supportsAssignmentEv", scope: !1306, file: !1307, line: 200, type: !1328, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1327, retainedNodes: !1303)
!1450 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !1339, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DILocation(line: 0, scope: !1449)
!1452 = !DILocation(line: 200, column: 46, scope: !1449)
!1453 = distinct !DISubprogram(name: "~cWatchBase", linkageName: "_ZN10cWatchBaseD2Ev", scope: !1310, file: !1307, line: 37, type: !1454, scopeLine: 37, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1457, retainedNodes: !1303)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DISubprogram(name: "~cWatchBase", scope: !1310, type: !1454, containingType: !1310, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1459, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1460 = !DILocation(line: 0, scope: !1453)
!1461 = !DILocation(line: 37, column: 15, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1453, file: !1307, line: 37, column: 15)
!1463 = !DILocation(line: 37, column: 15, scope: !1453)
!1464 = distinct !DISubprogram(name: "~cNoncopyableOwnedObject", linkageName: "_ZN23cNoncopyableOwnedObjectD2Ev", scope: !1465, file: !1413, line: 250, type: !1466, scopeLine: 250, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1469, retainedNodes: !1303)
!1465 = !DICompositeType(tag: DW_TAG_class_type, name: "cNoncopyableOwnedObject", file: !1413, line: 250, flags: DIFlagFwdDecl)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "~cNoncopyableOwnedObject", scope: !1465, type: !1466, containingType: !1465, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1472 = !DILocation(line: 0, scope: !1464)
!1473 = !DILocation(line: 250, column: 15, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1464, file: !1413, line: 250, column: 15)
!1475 = !DILocation(line: 250, column: 15, scope: !1464)
!1476 = distinct !DISubprogram(name: "~noncopyable", linkageName: "_ZN11noncopyableD2Ev", scope: !1477, file: !1337, line: 306, type: !1480, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1483, retainedNodes: !1303)
!1477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "noncopyable", file: !1337, line: 302, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1478, identifier: "_ZTS11noncopyable")
!1478 = !{!1479, !1483, !1484, !1489}
!1479 = !DISubprogram(name: "noncopyable", scope: !1477, file: !1337, line: 305, type: !1480, scopeLine: 305, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DISubprogram(name: "~noncopyable", scope: !1477, file: !1337, line: 306, type: !1480, scopeLine: 306, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "noncopyable", scope: !1477, file: !1337, line: 309, type: !1485, scopeLine: 309, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1482, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1489 = !DISubprogram(name: "operator=", linkageName: "_ZN11noncopyableaSERKS_", scope: !1477, file: !1337, line: 310, type: !1490, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1487, !1482, !1487}
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !1493, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1494 = !DILocation(line: 0, scope: !1476)
!1495 = !DILocation(line: 306, column: 21, scope: !1476)
!1496 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cwatch.cc", scope: !29, file: !29, type: !1497, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1303)
!1497 = !DISubroutineType(types: !1303)
!1498 = !DILocation(line: 0, scope: !1496)
