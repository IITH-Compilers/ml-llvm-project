; ModuleID = 'NamespaceScope.cpp'
source_filename = "NamespaceScope.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NamespaceScope" = type { i32, i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"struct.xercesc_2_7::NamespaceScope::StackElem" = type { %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, i32, i32 }
%"struct.xercesc_2_7::NamespaceScope::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::EmptyStackException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_714NamespaceScope9StackElemC2Ev = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD2Ev = comdat any

$_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool5getIdEPKt = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_719EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_719EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj = comdat any

$_ZTSN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_719EmptyStackExceptionE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"NamespaceScope.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EmptyStackExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_714NamespaceScopeC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714NamespaceScopeC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_714NamespaceScopeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NamespaceScope"*), void (%"class.xercesc_2_7::NamespaceScope"*)* @_ZN11xercesc_2_714NamespaceScopeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !934, metadata !DIExpression()), !dbg !936
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !937
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !937
  call void @_ZdlPv(i8* %0) #9, !dbg !937
  ret void, !dbg !938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !940, metadata !DIExpression()), !dbg !941
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !942
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScopeC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !944, metadata !DIExpression()), !dbg !946
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !947, metadata !DIExpression()), !dbg !948
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NamespaceScope"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !949
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !950
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 0, !dbg !951
  store i32 0, i32* %fEmptyNamespaceId, align 8, !dbg !951
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !952
  store i32 8, i32* %fStackCapacity, align 4, !dbg !952
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !953
  store i32 0, i32* %fStackTop, align 8, !dbg !953
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !954
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !955
  call void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i32 109, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !954
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !956
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"** null, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !956
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !957
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !958
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !957
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !959
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !959
  %fStackCapacity3 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !961
  %4 = load i32, i32* %fStackCapacity3, align 4, !dbg !961
  %conv = zext i32 %4 to i64, !dbg !961
  %mul = mul i64 %conv, 8, !dbg !962
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !963
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !963
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !963
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !963
  %call = invoke i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !963

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call to %"struct.xercesc_2_7::NamespaceScope::StackElem"**, !dbg !964
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !965
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"** %7, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack4, align 8, !dbg !966
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !967
  %8 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack5, align 8, !dbg !967
  %9 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %8 to i8*, !dbg !968
  %fStackCapacity6 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !969
  %10 = load i32, i32* %fStackCapacity6, align 4, !dbg !969
  %conv7 = zext i32 %10 to i64, !dbg !969
  %mul8 = mul i64 %conv7, 8, !dbg !970
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul8, i1 false), !dbg !968
  ret void, !dbg !971

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !972
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !972
  store i8* %12, i8** %exn.slot, align 8, !dbg !972
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !972
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !972
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #8, !dbg !972
  br label %eh.resume, !dbg !972

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !972
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !972
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !972
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !972
  resume { i8*, i32 } %lpad.val9, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !974, metadata !DIExpression()), !dbg !976
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !977
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScopeD2Ev(%"class.xercesc_2_7::NamespaceScope"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %stackInd = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !979, metadata !DIExpression()), !dbg !980
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %stackInd, metadata !981, metadata !DIExpression()), !dbg !984
  store i32 0, i32* %stackInd, align 4, !dbg !984
  br label %for.cond, !dbg !985

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %stackInd, align 4, !dbg !986
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !988
  %1 = load i32, i32* %fStackCapacity, align 4, !dbg !988
  %cmp = icmp ult i32 %0, %1, !dbg !989
  br i1 %cmp, label %for.body, label %for.end, !dbg !990

for.body:                                         ; preds = %for.cond
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !991
  %2 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !991
  %3 = load i32, i32* %stackInd, align 4, !dbg !994
  %idxprom = zext i32 %3 to i64, !dbg !991
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %2, i64 %idxprom, !dbg !991
  %4 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx, align 8, !dbg !991
  %tobool = icmp ne %"struct.xercesc_2_7::NamespaceScope::StackElem"* %4, null, !dbg !991
  br i1 %tobool, label %if.end, label %if.then, !dbg !995

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !996

if.end:                                           ; preds = %for.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !997
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !997
  %fStack2 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !998
  %6 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack2, align 8, !dbg !998
  %7 = load i32, i32* %stackInd, align 4, !dbg !999
  %idxprom3 = zext i32 %7 to i64, !dbg !998
  %arrayidx4 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %6, i64 %idxprom3, !dbg !998
  %8 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx4, align 8, !dbg !998
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %8, i32 0, i32 0, !dbg !1000
  %9 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap, align 8, !dbg !1000
  %10 = bitcast %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %9 to i8*, !dbg !998
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1001
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !1001
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1001
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1001
  invoke void %12(%"class.xercesc_2_7::MemoryManager"* %5, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1001

invoke.cont:                                      ; preds = %if.end
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1002
  %13 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack5, align 8, !dbg !1002
  %14 = load i32, i32* %stackInd, align 4, !dbg !1003
  %idxprom6 = zext i32 %14 to i64, !dbg !1002
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %13, i64 %idxprom6, !dbg !1002
  %15 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx7, align 8, !dbg !1002
  %isnull = icmp eq %"struct.xercesc_2_7::NamespaceScope::StackElem"* %15, null, !dbg !1004
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1004

delete.notnull:                                   ; preds = %invoke.cont
  %16 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"* %15 to i8*, !dbg !1004
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %16) #8, !dbg !1004
  br label %delete.end, !dbg !1004

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc, !dbg !1005

for.inc:                                          ; preds = %delete.end
  %17 = load i32, i32* %stackInd, align 4, !dbg !1006
  %inc = add i32 %17, 1, !dbg !1006
  store i32 %inc, i32* %stackInd, align 4, !dbg !1006
  br label %for.cond, !dbg !1007, !llvm.loop !1008

lpad:                                             ; preds = %for.end, %if.end
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1010
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1010
  store i8* %19, i8** %exn.slot, align 8, !dbg !1010
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1010
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1010
  %fPrefixPool13 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !1011
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool13) #8, !dbg !1011
  br label %terminate.handler, !dbg !1011

for.end:                                          ; preds = %if.then, %for.cond
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1012
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1012
  %fStack9 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1013
  %22 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack9, align 8, !dbg !1013
  %23 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %22 to i8*, !dbg !1013
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1014
  %vtable10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !1014
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable10, i64 3, !dbg !1014
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn11, align 8, !dbg !1014
  invoke void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23)
          to label %invoke.cont12 unwind label %lpad, !dbg !1014

invoke.cont12:                                    ; preds = %for.end
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !1011
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #8, !dbg !1011
  ret void, !dbg !1015

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1011
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1011
  unreachable, !dbg !1011
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_714NamespaceScope13increaseDepthEv(%"class.xercesc_2_7::NamespaceScope"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1019
  %0 = load i32, i32* %fStackTop, align 8, !dbg !1019
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1021
  %1 = load i32, i32* %fStackCapacity, align 4, !dbg !1021
  %cmp = icmp eq i32 %0, %1, !dbg !1022
  br i1 %cmp, label %if.then, label %if.end, !dbg !1023

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714NamespaceScope11expandStackEv(%"class.xercesc_2_7::NamespaceScope"* %this1), !dbg !1024
  br label %if.end, !dbg !1024

if.end:                                           ; preds = %if.then, %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1025
  %2 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !1025
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1027
  %3 = load i32, i32* %fStackTop2, align 8, !dbg !1027
  %idxprom = zext i32 %3 to i64, !dbg !1025
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %2, i64 %idxprom, !dbg !1025
  %4 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx, align 8, !dbg !1025
  %tobool = icmp ne %"struct.xercesc_2_7::NamespaceScope::StackElem"* %4, null, !dbg !1025
  br i1 %tobool, label %if.end16, label %if.then3, !dbg !1028

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1029
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1029
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1031
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::NamespaceScope::StackElem"*, !dbg !1031
  invoke void @_ZN11xercesc_2_714NamespaceScope9StackElemC2Ev(%"struct.xercesc_2_7::NamespaceScope::StackElem"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1032

invoke.cont:                                      ; preds = %if.then3
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1033
  %7 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack4, align 8, !dbg !1033
  %fStackTop5 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1034
  %8 = load i32, i32* %fStackTop5, align 8, !dbg !1034
  %idxprom6 = zext i32 %8 to i64, !dbg !1033
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %7, i64 %idxprom6, !dbg !1033
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"* %6, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx7, align 8, !dbg !1035
  %fStack8 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1036
  %9 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack8, align 8, !dbg !1036
  %fStackTop9 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1037
  %10 = load i32, i32* %fStackTop9, align 8, !dbg !1037
  %idxprom10 = zext i32 %10 to i64, !dbg !1036
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %9, i64 %idxprom10, !dbg !1036
  %11 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx11, align 8, !dbg !1036
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %11, i32 0, i32 1, !dbg !1038
  store i32 0, i32* %fMapCapacity, align 8, !dbg !1039
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1040
  %12 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack12, align 8, !dbg !1040
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1041
  %13 = load i32, i32* %fStackTop13, align 8, !dbg !1041
  %idxprom14 = zext i32 %13 to i64, !dbg !1040
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %12, i64 %idxprom14, !dbg !1040
  %14 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx15, align 8, !dbg !1040
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %14, i32 0, i32 0, !dbg !1042
  store %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* null, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap, align 8, !dbg !1043
  br label %if.end16, !dbg !1044

lpad:                                             ; preds = %if.then3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1045
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1045
  store i8* %16, i8** %exn.slot, align 8, !dbg !1045
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1045
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1045
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #8, !dbg !1031
  br label %eh.resume, !dbg !1031

if.end16:                                         ; preds = %invoke.cont, %if.end
  %fStack17 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1046
  %18 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack17, align 8, !dbg !1046
  %fStackTop18 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1047
  %19 = load i32, i32* %fStackTop18, align 8, !dbg !1047
  %idxprom19 = zext i32 %19 to i64, !dbg !1046
  %arrayidx20 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %18, i64 %idxprom19, !dbg !1046
  %20 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx20, align 8, !dbg !1046
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %20, i32 0, i32 2, !dbg !1048
  store i32 0, i32* %fMapCount, align 4, !dbg !1049
  %fStackTop21 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1050
  %21 = load i32, i32* %fStackTop21, align 8, !dbg !1051
  %inc = add i32 %21, 1, !dbg !1051
  store i32 %inc, i32* %fStackTop21, align 8, !dbg !1051
  %fStackTop22 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1052
  %22 = load i32, i32* %fStackTop22, align 8, !dbg !1052
  %sub = sub i32 %22, 1, !dbg !1053
  ret i32 %sub, !dbg !1054

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1031
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1031
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1031
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1031
  resume { i8*, i32 } %lpad.val23, !dbg !1031
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScope11expandStackEv(%"class.xercesc_2_7::NamespaceScope"* %this) #3 align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %newCapacity = alloca i32, align 4
  %newStack = alloca %"struct.xercesc_2_7::NamespaceScope::StackElem"**, align 8
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !1058, metadata !DIExpression()), !dbg !1059
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1060
  %0 = load i32, i32* %fStackCapacity, align 4, !dbg !1060
  %conv = uitofp i32 %0 to double, !dbg !1060
  %mul = fmul double %conv, 1.250000e+00, !dbg !1061
  %conv2 = fptoui double %mul to i32, !dbg !1062
  store i32 %conv2, i32* %newCapacity, align 4, !dbg !1059
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %newStack, metadata !1063, metadata !DIExpression()), !dbg !1064
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1065
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1065
  %2 = load i32, i32* %newCapacity, align 4, !dbg !1066
  %conv3 = zext i32 %2 to i64, !dbg !1066
  %mul4 = mul i64 %conv3, 8, !dbg !1067
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1068
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1068
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1068
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1068
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul4), !dbg !1068
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::NamespaceScope::StackElem"**, !dbg !1069
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"** %5, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %newStack, align 8, !dbg !1064
  %6 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %newStack, align 8, !dbg !1070
  %7 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %6 to i8*, !dbg !1071
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1072
  %8 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !1072
  %9 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %8 to i8*, !dbg !1071
  %fStackCapacity5 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1073
  %10 = load i32, i32* %fStackCapacity5, align 4, !dbg !1073
  %conv6 = zext i32 %10 to i64, !dbg !1073
  %mul7 = mul i64 %conv6, 8, !dbg !1074
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 %mul7, i1 false), !dbg !1071
  %11 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %newStack, align 8, !dbg !1075
  %fStackCapacity8 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1076
  %12 = load i32, i32* %fStackCapacity8, align 4, !dbg !1076
  %idxprom = zext i32 %12 to i64, !dbg !1075
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %11, i64 %idxprom, !dbg !1075
  %13 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx to i8*, !dbg !1077
  %14 = load i32, i32* %newCapacity, align 4, !dbg !1078
  %fStackCapacity9 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1079
  %15 = load i32, i32* %fStackCapacity9, align 4, !dbg !1079
  %sub = sub i32 %14, %15, !dbg !1080
  %conv10 = zext i32 %sub to i64, !dbg !1081
  %mul11 = mul i64 %conv10, 8, !dbg !1082
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %mul11, i1 false), !dbg !1077
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1083
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1083
  %fStack13 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1084
  %17 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack13, align 8, !dbg !1084
  %18 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"** %17 to i8*, !dbg !1084
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1085
  %vtable14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !1085
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable14, i64 3, !dbg !1085
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn15, align 8, !dbg !1085
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !1085
  %21 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %newStack, align 8, !dbg !1086
  %fStack16 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1087
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"** %21, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack16, align 8, !dbg !1088
  %22 = load i32, i32* %newCapacity, align 4, !dbg !1089
  %fStackCapacity17 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 1, !dbg !1090
  store i32 %22, i32* %fStackCapacity17, align 4, !dbg !1091
  ret void, !dbg !1092
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714NamespaceScope9StackElemC2Ev(%"struct.xercesc_2_7::NamespaceScope::StackElem"* %this) unnamed_addr #1 comdat align 2 !dbg !1093 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::NamespaceScope::StackElem"*, align 8
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"* %this, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::StackElem"** %this.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %this1 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %this.addr, align 8
  %0 = bitcast %"struct.xercesc_2_7::NamespaceScope::StackElem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1100
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1100
  ret void, !dbg !1100
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_714NamespaceScope13decreaseDepthEv(%"class.xercesc_2_7::NamespaceScope"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1104
  %0 = load i32, i32* %fStackTop, align 8, !dbg !1104
  %tobool = icmp ne i32 %0, 0, !dbg !1104
  br i1 %tobool, label %if.end, label %if.then, !dbg !1106

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1107
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !1107
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1107
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1107
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 105, i32 28, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1107

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #11, !dbg !1107
  unreachable, !dbg !1107

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1108
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1108
  store i8* %4, i8** %exn.slot, align 8, !dbg !1108
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1108
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1108
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1107
  br label %eh.resume, !dbg !1107

if.end:                                           ; preds = %entry
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1109
  %6 = load i32, i32* %fStackTop2, align 8, !dbg !1110
  %dec = add i32 %6, -1, !dbg !1110
  store i32 %dec, i32* %fStackTop2, align 8, !dbg !1110
  %fStackTop3 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1111
  %7 = load i32, i32* %fStackTop3, align 8, !dbg !1111
  ret i32 %7, !dbg !1112

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1107
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1107
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1107
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1107
  resume { i8*, i32 } %lpad.val4, !dbg !1107
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1153, metadata !DIExpression()), !dbg !1155
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1158, metadata !DIExpression()), !dbg !1157
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1159, metadata !DIExpression()), !dbg !1157
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1160, metadata !DIExpression()), !dbg !1157
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1157
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1157
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1157
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1157
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1157
  %4 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !1157
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1157
  %5 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1161
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1161
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1161

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1157

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1161
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1161
  store i8* %8, i8** %exn.slot, align 8, !dbg !1161
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1161
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1161
  %10 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1161
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !1161
  br label %eh.resume, !dbg !1161

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1161
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1161
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1161
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1161
  resume { i8*, i32 } %lpad.val2, !dbg !1161
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !1163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1166
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1166
  ret void, !dbg !1168
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScope9addPrefixEPKtj(%"class.xercesc_2_7::NamespaceScope"* %this, i16* %prefixToAdd, i32 %uriId) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %prefixToAdd.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curRow = alloca %"struct.xercesc_2_7::NamespaceScope::StackElem"*, align 8
  %prefId = alloca i32, align 4
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i16* %prefixToAdd, i16** %prefixToAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToAdd.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1176
  %0 = load i32, i32* %fStackTop, align 8, !dbg !1176
  %tobool = icmp ne i32 %0, 0, !dbg !1176
  br i1 %tobool, label %if.end, label %if.then, !dbg !1178

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1179
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !1179
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1179
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1179
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 120, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1179

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #11, !dbg !1179
  unreachable, !dbg !1179

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1180
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1180
  store i8* %4, i8** %exn.slot, align 8, !dbg !1180
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1180
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1180
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1179
  br label %eh.resume, !dbg !1179

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, metadata !1181, metadata !DIExpression()), !dbg !1182
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1183
  %6 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !1183
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1184
  %7 = load i32, i32* %fStackTop2, align 8, !dbg !1184
  %sub = sub i32 %7, 1, !dbg !1185
  %idxprom = zext i32 %sub to i64, !dbg !1183
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %6, i64 %idxprom, !dbg !1183
  %8 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx, align 8, !dbg !1183
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"* %8, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %prefId, metadata !1186, metadata !DIExpression()), !dbg !1187
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !1188
  %9 = load i16*, i16** %prefixToAdd.addr, align 8, !dbg !1189
  %call = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %9), !dbg !1190
  store i32 %call, i32* %prefId, align 4, !dbg !1187
  %10 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1191
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %10, i32 0, i32 2, !dbg !1193
  %11 = load i32, i32* %fMapCount, align 4, !dbg !1193
  %12 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1194
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %12, i32 0, i32 1, !dbg !1195
  %13 = load i32, i32* %fMapCapacity, align 8, !dbg !1195
  %cmp = icmp eq i32 %11, %13, !dbg !1196
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1197

if.then3:                                         ; preds = %if.end
  %14 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1198
  call void @_ZN11xercesc_2_714NamespaceScope9expandMapEPNS0_9StackElemE(%"class.xercesc_2_7::NamespaceScope"* %this1, %"struct.xercesc_2_7::NamespaceScope::StackElem"* %14), !dbg !1199
  br label %if.end4, !dbg !1199

if.end4:                                          ; preds = %if.then3, %if.end
  %15 = load i32, i32* %prefId, align 4, !dbg !1200
  %16 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1201
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %16, i32 0, i32 0, !dbg !1202
  %17 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap, align 8, !dbg !1202
  %18 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1203
  %fMapCount5 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %18, i32 0, i32 2, !dbg !1204
  %19 = load i32, i32* %fMapCount5, align 4, !dbg !1204
  %idxprom6 = zext i32 %19 to i64, !dbg !1201
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %17, i64 %idxprom6, !dbg !1201
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %arrayidx7, i32 0, i32 0, !dbg !1205
  store i32 %15, i32* %fPrefId, align 4, !dbg !1206
  %20 = load i32, i32* %uriId.addr, align 4, !dbg !1207
  %21 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1208
  %fMap8 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %21, i32 0, i32 0, !dbg !1209
  %22 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap8, align 8, !dbg !1209
  %23 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1210
  %fMapCount9 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %23, i32 0, i32 2, !dbg !1211
  %24 = load i32, i32* %fMapCount9, align 4, !dbg !1211
  %idxprom10 = zext i32 %24 to i64, !dbg !1208
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %22, i64 %idxprom10, !dbg !1208
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %arrayidx11, i32 0, i32 1, !dbg !1212
  store i32 %20, i32* %fURIId, align 4, !dbg !1213
  %25 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1214
  %fMapCount12 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %25, i32 0, i32 2, !dbg !1215
  %26 = load i32, i32* %fMapCount12, align 4, !dbg !1216
  %inc = add i32 %26, 1, !dbg !1216
  store i32 %inc, i32* %fMapCount12, align 4, !dbg !1216
  ret void, !dbg !1217

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1179
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1179
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1179
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1179
  resume { i8*, i32 } %lpad.val13, !dbg !1179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #3 comdat align 2 !dbg !1218 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1223, metadata !DIExpression()), !dbg !1225
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !1228, metadata !DIExpression()), !dbg !1235
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1236
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1236
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !1237
  %2 = bitcast i16* %1 to i8*, !dbg !1237
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1238
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1235
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1239
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !1239
  br i1 %tobool, label %if.then, label %if.end, !dbg !1241

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1242
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !1243
  %5 = load i32, i32* %fId, align 8, !dbg !1243
  store i32 %5, i32* %retval, align 4, !dbg !1244
  br label %return, !dbg !1244

if.end:                                           ; preds = %entry
  %6 = load i16*, i16** %newString.addr, align 8, !dbg !1245
  %call2 = call i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this1, i16* %6), !dbg !1246
  store i32 %call2, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1248
  ret i32 %7, !dbg !1248
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScope9expandMapEPNS0_9StackElemE(%"class.xercesc_2_7::NamespaceScope"* %this, %"struct.xercesc_2_7::NamespaceScope::StackElem"* %toExpand) #3 align 2 !dbg !1249 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %toExpand.addr = alloca %"struct.xercesc_2_7::NamespaceScope::StackElem"*, align 8
  %oldCap = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %newMap = alloca %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, align 8
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"* %toExpand, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %oldCap, metadata !1254, metadata !DIExpression()), !dbg !1255
  %0 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8, !dbg !1256
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %0, i32 0, i32 1, !dbg !1257
  %1 = load i32, i32* %fMapCapacity, align 8, !dbg !1257
  store i32 %1, i32* %oldCap, align 4, !dbg !1255
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !1258, metadata !DIExpression()), !dbg !1259
  %2 = load i32, i32* %oldCap, align 4, !dbg !1260
  %tobool = icmp ne i32 %2, 0, !dbg !1260
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1260

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %oldCap, align 4, !dbg !1261
  %conv = uitofp i32 %3 to double, !dbg !1261
  %mul = fmul double %conv, 1.250000e+00, !dbg !1262
  %conv2 = fptoui double %mul to i32, !dbg !1263
  br label %cond.end, !dbg !1260

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1260

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 16, %cond.false ], !dbg !1260
  store i32 %cond, i32* %newCapacity, align 4, !dbg !1259
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %newMap, metadata !1264, metadata !DIExpression()), !dbg !1265
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1266
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1266
  %5 = load i32, i32* %newCapacity, align 4, !dbg !1267
  %conv3 = zext i32 %5 to i64, !dbg !1267
  %mul4 = mul i64 %conv3, 8, !dbg !1268
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1269
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !1269
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1269
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1269
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul4), !dbg !1269
  %8 = bitcast i8* %call to %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, !dbg !1270
  store %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %8, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %newMap, align 8, !dbg !1265
  %9 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %newMap, align 8, !dbg !1271
  %10 = bitcast %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %9 to i8*, !dbg !1272
  %11 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8, !dbg !1273
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %11, i32 0, i32 0, !dbg !1274
  %12 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap, align 8, !dbg !1274
  %13 = bitcast %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %12 to i8*, !dbg !1272
  %14 = load i32, i32* %oldCap, align 4, !dbg !1275
  %conv5 = zext i32 %14 to i64, !dbg !1275
  %mul6 = mul i64 %conv5, 8, !dbg !1276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %13, i64 %mul6, i1 false), !dbg !1272
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 5, !dbg !1277
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1277
  %16 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8, !dbg !1278
  %fMap8 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %16, i32 0, i32 0, !dbg !1279
  %17 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap8, align 8, !dbg !1279
  %18 = bitcast %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %17 to i8*, !dbg !1278
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1280
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !1280
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1280
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1280
  call void %20(%"class.xercesc_2_7::MemoryManager"* %15, i8* %18), !dbg !1280
  %21 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %newMap, align 8, !dbg !1281
  %22 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8, !dbg !1282
  %fMap11 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %22, i32 0, i32 0, !dbg !1283
  store %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %21, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap11, align 8, !dbg !1284
  %23 = load i32, i32* %newCapacity, align 4, !dbg !1285
  %24 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %toExpand.addr, align 8, !dbg !1286
  %fMapCapacity12 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %24, i32 0, i32 1, !dbg !1287
  store i32 %23, i32* %fMapCapacity12, align 8, !dbg !1288
  ret void, !dbg !1289
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_714NamespaceScope21getNamespaceForPrefixEPKti(%"class.xercesc_2_7::NamespaceScope"* %this, i16* %prefixToMap, i32 %depthLevel) #3 align 2 !dbg !1290 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %prefixToMap.addr = alloca i16*, align 8
  %depthLevel.addr = alloca i32, align 4
  %prefixId = alloca i32, align 4
  %startAt = alloca i32, align 4
  %index = alloca i32, align 4
  %curRow = alloca %"struct.xercesc_2_7::NamespaceScope::StackElem"*, align 8
  %mapIndex = alloca i32, align 4
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1293
  store i16* %prefixToMap, i16** %prefixToMap.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToMap.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i32 %depthLevel, i32* %depthLevel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depthLevel.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %prefixId, metadata !1298, metadata !DIExpression()), !dbg !1299
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !1300
  %0 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !1301
  %call = call i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %0), !dbg !1302
  store i32 %call, i32* %prefixId, align 4, !dbg !1299
  %1 = load i32, i32* %prefixId, align 4, !dbg !1303
  %tobool = icmp ne i32 %1, 0, !dbg !1303
  br i1 %tobool, label %if.end, label %if.then, !dbg !1305

if.then:                                          ; preds = %entry
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 0, !dbg !1306
  %2 = load i32, i32* %fEmptyNamespaceId, align 8, !dbg !1306
  store i32 %2, i32* %retval, align 4, !dbg !1308
  br label %return, !dbg !1308

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %startAt, metadata !1309, metadata !DIExpression()), !dbg !1310
  %3 = load i32, i32* %depthLevel.addr, align 4, !dbg !1311
  store i32 %3, i32* %startAt, align 4, !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1312, metadata !DIExpression()), !dbg !1314
  %4 = load i32, i32* %startAt, align 4, !dbg !1315
  store i32 %4, i32* %index, align 4, !dbg !1314
  br label %for.cond, !dbg !1316

for.cond:                                         ; preds = %for.inc17, %if.end
  %5 = load i32, i32* %index, align 4, !dbg !1317
  %cmp = icmp sge i32 %5, 0, !dbg !1319
  br i1 %cmp, label %for.body, label %for.end18, !dbg !1320

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, metadata !1321, metadata !DIExpression()), !dbg !1323
  %fStack = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 4, !dbg !1324
  %6 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"**, %"struct.xercesc_2_7::NamespaceScope::StackElem"*** %fStack, align 8, !dbg !1324
  %7 = load i32, i32* %index, align 4, !dbg !1325
  %idxprom = sext i32 %7 to i64, !dbg !1324
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %6, i64 %idxprom, !dbg !1324
  %8 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %arrayidx, align 8, !dbg !1324
  store %"struct.xercesc_2_7::NamespaceScope::StackElem"* %8, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1323
  %9 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1326
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %9, i32 0, i32 2, !dbg !1328
  %10 = load i32, i32* %fMapCount, align 4, !dbg !1328
  %tobool2 = icmp ne i32 %10, 0, !dbg !1326
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1329

if.then3:                                         ; preds = %for.body
  br label %for.inc17, !dbg !1330

if.end4:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %mapIndex, metadata !1331, metadata !DIExpression()), !dbg !1333
  store i32 0, i32* %mapIndex, align 4, !dbg !1333
  br label %for.cond5, !dbg !1334

for.cond5:                                        ; preds = %for.inc, %if.end4
  %11 = load i32, i32* %mapIndex, align 4, !dbg !1335
  %12 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1337
  %fMapCount6 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %12, i32 0, i32 2, !dbg !1338
  %13 = load i32, i32* %fMapCount6, align 4, !dbg !1338
  %cmp7 = icmp ult i32 %11, %13, !dbg !1339
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1340

for.body8:                                        ; preds = %for.cond5
  %14 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1341
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %14, i32 0, i32 0, !dbg !1344
  %15 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap, align 8, !dbg !1344
  %16 = load i32, i32* %mapIndex, align 4, !dbg !1345
  %idxprom9 = zext i32 %16 to i64, !dbg !1341
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %15, i64 %idxprom9, !dbg !1341
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %arrayidx10, i32 0, i32 0, !dbg !1346
  %17 = load i32, i32* %fPrefId, align 4, !dbg !1346
  %18 = load i32, i32* %prefixId, align 4, !dbg !1347
  %cmp11 = icmp eq i32 %17, %18, !dbg !1348
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !1349

if.then12:                                        ; preds = %for.body8
  %19 = load %"struct.xercesc_2_7::NamespaceScope::StackElem"*, %"struct.xercesc_2_7::NamespaceScope::StackElem"** %curRow, align 8, !dbg !1350
  %fMap13 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::StackElem", %"struct.xercesc_2_7::NamespaceScope::StackElem"* %19, i32 0, i32 0, !dbg !1351
  %20 = load %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"*, %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"** %fMap13, align 8, !dbg !1351
  %21 = load i32, i32* %mapIndex, align 4, !dbg !1352
  %idxprom14 = zext i32 %21 to i64, !dbg !1350
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %20, i64 %idxprom14, !dbg !1350
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::NamespaceScope::PrefMapElem", %"struct.xercesc_2_7::NamespaceScope::PrefMapElem"* %arrayidx15, i32 0, i32 1, !dbg !1353
  %22 = load i32, i32* %fURIId, align 4, !dbg !1353
  store i32 %22, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

if.end16:                                         ; preds = %for.body8
  br label %for.inc, !dbg !1355

for.inc:                                          ; preds = %if.end16
  %23 = load i32, i32* %mapIndex, align 4, !dbg !1356
  %inc = add i32 %23, 1, !dbg !1356
  store i32 %inc, i32* %mapIndex, align 4, !dbg !1356
  br label %for.cond5, !dbg !1357, !llvm.loop !1358

for.end:                                          ; preds = %for.cond5
  br label %for.inc17, !dbg !1360

for.inc17:                                        ; preds = %for.end, %if.then3
  %24 = load i32, i32* %index, align 4, !dbg !1361
  %dec = add nsw i32 %24, -1, !dbg !1361
  store i32 %dec, i32* %index, align 4, !dbg !1361
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end18:                                        ; preds = %for.cond
  %fEmptyNamespaceId19 = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 0, !dbg !1365
  %25 = load i32, i32* %fEmptyNamespaceId19, align 8, !dbg !1365
  store i32 %25, i32* %retval, align 4, !dbg !1366
  br label %return, !dbg !1366

return:                                           ; preds = %for.end18, %if.then12, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1367
  ret i32 %26, !dbg !1367
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %toFind) unnamed_addr #3 comdat align 2 !dbg !1368 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %toFind.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1374, metadata !DIExpression()), !dbg !1376
  store i16* %toFind, i16** %toFind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFind.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !1379, metadata !DIExpression()), !dbg !1380
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1381
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1381
  %1 = load i16*, i16** %toFind.addr, align 8, !dbg !1382
  %2 = bitcast i16* %1 to i8*, !dbg !1382
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1383
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1380
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1384
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !1384
  br i1 %tobool, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1387
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !1388
  %5 = load i32, i32* %fId, align 8, !dbg !1388
  store i32 %5, i32* %retval, align 4, !dbg !1389
  br label %return, !dbg !1389

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1390
  br label %return, !dbg !1390

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1391
  ret i32 %6, !dbg !1391
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714NamespaceScope5resetEj(%"class.xercesc_2_7::NamespaceScope"* %this, i32 %emptyId) #3 align 2 !dbg !1392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamespaceScope"*, align 8
  %emptyId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NamespaceScope"* %this, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamespaceScope"** %this.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i32 %emptyId, i32* %emptyId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %emptyId.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::NamespaceScope"** %this.addr, align 8
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 3, !dbg !1397
  call void @_ZN11xercesc_2_713XMLStringPool8flushAllEv(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool), !dbg !1398
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 2, !dbg !1399
  store i32 0, i32* %fStackTop, align 8, !dbg !1400
  %0 = load i32, i32* %emptyId.addr, align 4, !dbg !1401
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::NamespaceScope", %"class.xercesc_2_7::NamespaceScope"* %this1, i32 0, i32 0, !dbg !1402
  store i32 %0, i32* %fEmptyNamespaceId, align 8, !dbg !1403
  ret void, !dbg !1404
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPool8flushAllEv(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD0Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this1) #8, !dbg !1408
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i8*, !dbg !1408
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1408
  ret void, !dbg !1408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1412
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE, i64 0, i64 0), !dbg !1413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1417
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1417
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1417
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1417
  %2 = bitcast i8* %call to %"class.xercesc_2_7::EmptyStackException"*, !dbg !1417
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %2, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1417

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1417
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1417

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1417
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1417
  store i8* %5, i8** %exn.slot, align 8, !dbg !1417
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1417
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1417
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1417
  br label %eh.resume, !dbg !1417

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1417
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1417
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1417
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1417
  resume { i8*, i32 } %lpad.val2, !dbg !1417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store %"class.xercesc_2_7::EmptyStackException"* %toCopy, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1422
  %1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8, !dbg !1422
  %2 = bitcast %"class.xercesc_2_7::EmptyStackException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1422
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1422
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !1422
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1422
  ret void, !dbg !1422
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1423 {
entry:
  %retval = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1542, metadata !DIExpression()), !dbg !1544
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1549, metadata !DIExpression()), !dbg !1550
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1551
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1552
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1550
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1553
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1553
  br i1 %tobool, label %if.end, label %if.then, !dbg !1555

if.then:                                          ; preds = %entry
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1556
  br label %return, !dbg !1556

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1557
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !1558
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !1558
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1560
  ret %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, !dbg !1560
}

declare dso_local i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !1561 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1568
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1568
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1569
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1570
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !1570
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1571
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1571
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1572
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !1572
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !1572
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1572
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1572
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !1573
  store i32 %call, i32* %6, align 4, !dbg !1574
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1575, metadata !DIExpression()), !dbg !1576
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1577
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1577
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !1578
  %9 = load i32, i32* %8, align 4, !dbg !1578
  %idxprom = zext i32 %9 to i64, !dbg !1577
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !1577
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1577
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1576
  br label %while.cond, !dbg !1579

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1580
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !1580
  br i1 %tobool, label %while.body, label %while.end, !dbg !1579

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1581
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !1581
  %13 = load i8*, i8** %key.addr, align 8, !dbg !1584
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1585
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !1586
  %15 = load i8*, i8** %fKey, align 8, !dbg !1586
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !1587
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !1587
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !1587
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !1587
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !1587
  br i1 %call5, label %if.then, label %if.end, !dbg !1588

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1589
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1590
  br label %return, !dbg !1590

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1591
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !1592
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1592
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1593
  br label %while.cond, !dbg !1579, !llvm.loop !1594

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1596
  br label %return, !dbg !1596

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1597
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !1597
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!908, !909, !910}
!llvm.ident = !{!911}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !529, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "NamespaceScope.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !12, !521}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackElem", scope: !423, file: !422, line: 58, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !518, identifier: "_ZTSN11xercesc_2_714NamespaceScope9StackElemE")
!422 = !DIFile(filename: "./xercesc/validators/schema/NamespaceScope.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NamespaceScope", scope: !6, file: !422, line: 34, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !424, identifier: "_ZTSN11xercesc_2_714NamespaceScopeE")
!424 = !{!425, !458, !459, !460, !461, !464, !465, !466, !471, !474, !477, !478, !488, !493, !498, !502, !505, !509, !513, !517}
!425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !423, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !427, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !428, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!427 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !436, !442, !445, !448, !451, !454}
!429 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !426, file: !427, line: 54, type: !430, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !426, file: !427, line: 82, type: !437, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!432, !433, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !441, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!441 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !426, file: !427, line: 90, type: !443, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!432, !433, !432}
!445 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !426, file: !427, line: 97, type: !446, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !432}
!448 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !426, file: !427, line: 107, type: !449, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !432, !439}
!451 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !426, file: !427, line: 115, type: !452, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !432, !432}
!454 = !DISubprogram(name: "XMemory", scope: !426, file: !427, line: 130, type: !455, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fEmptyNamespaceId", scope: !423, file: !422, line: 131, baseType: !12, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fStackCapacity", scope: !423, file: !422, line: 132, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fStackTop", scope: !423, file: !422, line: 133, baseType: !12, size: 32, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixPool", scope: !423, file: !422, line: 134, baseType: !462, size: 320, offset: 128)
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !463, line: 43, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fStack", scope: !423, file: !422, line: 135, baseType: !419, size: 64, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !423, file: !422, line: 136, baseType: !439, size: 64, offset: 512)
!466 = !DISubprogram(name: "NamespaceScope", scope: !423, file: !422, line: 69, type: !467, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !470}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!471 = !DISubprogram(name: "~NamespaceScope", scope: !423, file: !422, line: 70, type: !472, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !469}
!474 = !DISubprogram(name: "increaseDepth", linkageName: "_ZN11xercesc_2_714NamespaceScope13increaseDepthEv", scope: !423, file: !422, line: 76, type: !475, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!12, !469}
!477 = !DISubprogram(name: "decreaseDepth", linkageName: "_ZN11xercesc_2_714NamespaceScope13decreaseDepthEv", scope: !423, file: !422, line: 77, type: !475, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_714NamespaceScope9addPrefixEPKtj", scope: !423, file: !422, line: 82, type: !479, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !469, !481, !487}
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !485, line: 67, baseType: !486)
!485 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!488 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xercesc_2_714NamespaceScope21getNamespaceForPrefixEPKt", scope: !423, file: !422, line: 85, type: !489, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!12, !491, !481}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!493 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xercesc_2_714NamespaceScope21getNamespaceForPrefixEPKti", scope: !423, file: !422, line: 86, type: !494, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!12, !491, !481, !496}
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!498 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714NamespaceScope7isEmptyEv", scope: !423, file: !422, line: 93, type: !499, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !491}
!501 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!502 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_714NamespaceScope5resetEj", scope: !423, file: !422, line: 94, type: !503, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !469, !487}
!505 = !DISubprogram(name: "NamespaceScope", scope: !423, file: !422, line: 101, type: !506, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !469, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !492, size: 64)
!509 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714NamespaceScopeaSERKS0_", scope: !423, file: !422, line: 102, type: !510, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !469, !508}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!513 = !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_714NamespaceScope9expandMapEPNS0_9StackElemE", scope: !423, file: !422, line: 108, type: !514, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !469, !516}
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!517 = !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_714NamespaceScope11expandStackEv", scope: !423, file: !422, line: 109, type: !472, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!518 = !{!519, !520, !527, !528}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !421, baseType: !426, extraData: i32 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fMap", scope: !421, file: !422, line: 60, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrefMapElem", scope: !423, file: !422, line: 52, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !523, identifier: "_ZTSN11xercesc_2_714NamespaceScope11PrefMapElemE")
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !522, baseType: !426, extraData: i32 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefId", scope: !522, file: !422, line: 54, baseType: !12, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fURIId", scope: !522, file: !422, line: 55, baseType: !12, size: 32, offset: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCapacity", scope: !421, file: !422, line: 61, baseType: !12, size: 32, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCount", scope: !421, file: !422, line: 62, baseType: !12, size: 32, offset: 96)
!529 = !{!530, !539, !543, !549, !553, !557, !567, !571, !573, !575, !579, !583, !587, !591, !595, !597, !599, !601, !605, !609, !613, !615, !617, !619, !625, !629, !636, !640, !645, !647, !652, !656, !660, !668, !672, !676, !680, !682, !686, !690, !694, !696, !700, !707, !711, !715, !717, !721, !725, !729, !735, !739, !743, !745, !752, !756, !764, !766, !770, !774, !778, !782, !787, !792, !797, !798, !799, !800, !802, !803, !804, !805, !806, !807, !808, !810, !811, !812, !813, !814, !815, !816, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !847, !849, !904}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !532, file: !538, line: 77)
!531 = !DINamespace(name: "std", scope: null)
!532 = !DISubprogram(name: "memchr", scope: !533, file: !533, line: 73, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIFile(filename: "/usr/include/string.h", directory: "")
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !536, !497, !433}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !540, file: !538, line: 78)
!540 = !DISubprogram(name: "memcmp", scope: !533, file: !533, line: 64, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!497, !536, !536, !433}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !544, file: !538, line: 79)
!544 = !DISubprogram(name: "memcpy", scope: !533, file: !533, line: 43, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!432, !547, !548, !433}
!547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !550, file: !538, line: 80)
!550 = !DISubprogram(name: "memmove", scope: !533, file: !533, line: 47, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!432, !432, !536, !433}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !554, file: !538, line: 81)
!554 = !DISubprogram(name: "memset", scope: !533, file: !533, line: 61, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!432, !432, !497, !433}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !558, file: !538, line: 82)
!558 = !DISubprogram(name: "strcat", scope: !533, file: !533, line: 130, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !563, !564}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !561)
!564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !568, file: !538, line: 83)
!568 = !DISubprogram(name: "strcmp", scope: !533, file: !533, line: 137, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!497, !565, !565}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !572, file: !538, line: 84)
!572 = !DISubprogram(name: "strcoll", scope: !533, file: !533, line: 144, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !574, file: !538, line: 85)
!574 = !DISubprogram(name: "strcpy", scope: !533, file: !533, line: 122, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !576, file: !538, line: 86)
!576 = !DISubprogram(name: "strcspn", scope: !533, file: !533, line: 273, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!433, !565, !565}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !580, file: !538, line: 87)
!580 = !DISubprogram(name: "strerror", scope: !533, file: !533, line: 397, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!561, !497}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !584, file: !538, line: 88)
!584 = !DISubprogram(name: "strlen", scope: !533, file: !533, line: 385, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!433, !565}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !588, file: !538, line: 89)
!588 = !DISubprogram(name: "strncat", scope: !533, file: !533, line: 133, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!561, !563, !564, !433}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !592, file: !538, line: 90)
!592 = !DISubprogram(name: "strncmp", scope: !533, file: !533, line: 140, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!497, !565, !565, !433}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !596, file: !538, line: 91)
!596 = !DISubprogram(name: "strncpy", scope: !533, file: !533, line: 125, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !598, file: !538, line: 92)
!598 = !DISubprogram(name: "strspn", scope: !533, file: !533, line: 277, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !600, file: !538, line: 93)
!600 = !DISubprogram(name: "strtok", scope: !533, file: !533, line: 336, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !602, file: !538, line: 94)
!602 = !DISubprogram(name: "strxfrm", scope: !533, file: !533, line: 147, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!433, !563, !564, !433}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !606, file: !538, line: 95)
!606 = !DISubprogram(name: "strchr", scope: !533, file: !533, line: 208, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!565, !565, !497}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !610, file: !538, line: 96)
!610 = !DISubprogram(name: "strpbrk", scope: !533, file: !533, line: 285, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!565, !565, !565}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !614, file: !538, line: 97)
!614 = !DISubprogram(name: "strrchr", scope: !533, file: !533, line: 235, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !616, file: !538, line: 98)
!616 = !DISubprogram(name: "strstr", scope: !533, file: !533, line: 312, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !618, line: 433)
!618 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !620, file: !624, line: 52)
!620 = !DISubprogram(name: "abs", scope: !621, file: !621, line: 840, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!622 = !DISubroutineType(types: !623)
!623 = !{!497, !497}
!624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !626, file: !628, line: 127)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !621, line: 62, baseType: !627)
!627 = !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!628 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !630, file: !628, line: 128)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !621, line: 70, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !632, identifier: "_ZTS6ldiv_t")
!632 = !{!633, !635}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !631, file: !621, line: 68, baseType: !634, size: 64)
!634 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !631, file: !621, line: 69, baseType: !634, size: 64, offset: 64)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !637, file: !628, line: 130)
!637 = !DISubprogram(name: "abort", scope: !621, file: !621, line: 591, type: !638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !641, file: !628, line: 134)
!641 = !DISubprogram(name: "atexit", scope: !621, file: !621, line: 595, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!497, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !646, file: !628, line: 137)
!646 = !DISubprogram(name: "at_quick_exit", scope: !621, file: !621, line: 600, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !648, file: !628, line: 140)
!648 = !DISubprogram(name: "atof", scope: !621, file: !621, line: 101, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !565}
!651 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !653, file: !628, line: 141)
!653 = !DISubprogram(name: "atoi", scope: !621, file: !621, line: 104, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!497, !565}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !657, file: !628, line: 142)
!657 = !DISubprogram(name: "atol", scope: !621, file: !621, line: 107, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!634, !565}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !661, file: !628, line: 143)
!661 = !DISubprogram(name: "bsearch", scope: !621, file: !621, line: 820, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!432, !536, !536, !433, !433, !664}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !621, line: 808, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!497, !536, !536}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !669, file: !628, line: 144)
!669 = !DISubprogram(name: "calloc", scope: !621, file: !621, line: 542, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!432, !433, !433}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !673, file: !628, line: 145)
!673 = !DISubprogram(name: "div", scope: !621, file: !621, line: 852, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!626, !497, !497}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !677, file: !628, line: 146)
!677 = !DISubprogram(name: "exit", scope: !621, file: !621, line: 617, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !497}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !681, file: !628, line: 147)
!681 = !DISubprogram(name: "free", scope: !621, file: !621, line: 565, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !683, file: !628, line: 148)
!683 = !DISubprogram(name: "getenv", scope: !621, file: !621, line: 634, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!561, !565}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !687, file: !628, line: 149)
!687 = !DISubprogram(name: "labs", scope: !621, file: !621, line: 841, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!634, !634}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !691, file: !628, line: 150)
!691 = !DISubprogram(name: "ldiv", scope: !621, file: !621, line: 854, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!630, !634, !634}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !695, file: !628, line: 151)
!695 = !DISubprogram(name: "malloc", scope: !621, file: !621, line: 539, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !697, file: !628, line: 153)
!697 = !DISubprogram(name: "mblen", scope: !621, file: !621, line: 922, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!497, !565, !433}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !701, file: !628, line: 154)
!701 = !DISubprogram(name: "mbstowcs", scope: !621, file: !621, line: 933, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!433, !704, !564, !433}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !708, file: !628, line: 155)
!708 = !DISubprogram(name: "mbtowc", scope: !621, file: !621, line: 925, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!497, !704, !564, !433}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !712, file: !628, line: 157)
!712 = !DISubprogram(name: "qsort", scope: !621, file: !621, line: 830, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !432, !433, !433, !664}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !716, file: !628, line: 160)
!716 = !DISubprogram(name: "quick_exit", scope: !621, file: !621, line: 623, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !718, file: !628, line: 163)
!718 = !DISubprogram(name: "rand", scope: !621, file: !621, line: 453, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!497}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !722, file: !628, line: 164)
!722 = !DISubprogram(name: "realloc", scope: !621, file: !621, line: 550, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!432, !432, !433}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !726, file: !628, line: 165)
!726 = !DISubprogram(name: "srand", scope: !621, file: !621, line: 455, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !12}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !730, file: !628, line: 166)
!730 = !DISubprogram(name: "strtod", scope: !621, file: !621, line: 117, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!651, !564, !733}
!733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !736, file: !628, line: 167)
!736 = !DISubprogram(name: "strtol", scope: !621, file: !621, line: 176, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!634, !564, !733, !497}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !740, file: !628, line: 168)
!740 = !DISubprogram(name: "strtoul", scope: !621, file: !621, line: 180, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!435, !564, !733, !497}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !744, file: !628, line: 169)
!744 = !DISubprogram(name: "system", scope: !621, file: !621, line: 784, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !746, file: !628, line: 171)
!746 = !DISubprogram(name: "wcstombs", scope: !621, file: !621, line: 936, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!433, !563, !749, !433}
!749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !753, file: !628, line: 172)
!753 = !DISubprogram(name: "wctomb", scope: !621, file: !621, line: 929, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!497, !561, !706}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !758, file: !628, line: 200)
!757 = !DINamespace(name: "__gnu_cxx", scope: null)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !621, line: 80, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !760, identifier: "_ZTS7lldiv_t")
!760 = !{!761, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !759, file: !621, line: 78, baseType: !762, size: 64)
!762 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !759, file: !621, line: 79, baseType: !762, size: 64, offset: 64)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !765, file: !628, line: 206)
!765 = !DISubprogram(name: "_Exit", scope: !621, file: !621, line: 629, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !767, file: !628, line: 210)
!767 = !DISubprogram(name: "llabs", scope: !621, file: !621, line: 844, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!762, !762}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !771, file: !628, line: 216)
!771 = !DISubprogram(name: "lldiv", scope: !621, file: !621, line: 858, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!758, !762, !762}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !775, file: !628, line: 227)
!775 = !DISubprogram(name: "atoll", scope: !621, file: !621, line: 112, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!762, !565}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !779, file: !628, line: 228)
!779 = !DISubprogram(name: "strtoll", scope: !621, file: !621, line: 200, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!762, !564, !733, !497}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !783, file: !628, line: 229)
!783 = !DISubprogram(name: "strtoull", scope: !621, file: !621, line: 205, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !564, !733, !497}
!786 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !788, file: !628, line: 231)
!788 = !DISubprogram(name: "strtof", scope: !621, file: !621, line: 123, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !564, !733}
!791 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !757, entity: !793, file: !628, line: 232)
!793 = !DISubprogram(name: "strtold", scope: !621, file: !621, line: 126, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !564, !733}
!796 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !758, file: !628, line: 240)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !765, file: !628, line: 242)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !767, file: !628, line: 244)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !801, file: !628, line: 245)
!801 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !757, file: !628, line: 213, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !771, file: !628, line: 246)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !775, file: !628, line: 248)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !788, file: !628, line: 249)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !779, file: !628, line: 250)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !783, file: !628, line: 251)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !793, file: !628, line: 252)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !809, line: 38)
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !809, line: 39)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !809, line: 40)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !809, line: 43)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !809, line: 46)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !809, line: 51)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !809, line: 52)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !817, file: !809, line: 54)
!817 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !531, file: !624, line: 103, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !820}
!820 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !809, line: 55)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !653, file: !809, line: 56)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !809, line: 57)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !809, line: 58)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !809, line: 59)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !809, line: 60)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !809, line: 61)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !809, line: 62)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !809, line: 63)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !809, line: 64)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !809, line: 65)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !809, line: 67)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !809, line: 68)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !708, file: !809, line: 69)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !712, file: !809, line: 71)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !809, line: 72)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !722, file: !809, line: 73)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !809, line: 74)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !809, line: 75)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !809, line: 76)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !809, line: 77)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !809, line: 78)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !809, line: 80)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !753, file: !809, line: 81)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !846, line: 30)
!846 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !848, line: 254)
!848 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !531, entity: !850, file: !851, line: 58)
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !852, file: !851, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!852 = !DINamespace(name: "__exception_ptr", scope: !531)
!853 = !{!854, !855, !859, !862, !863, !868, !869, !873, !879, !883, !887, !890, !891, !894, !897}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !850, file: !851, line: 82, baseType: !432, size: 64)
!855 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 84, type: !856, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !432}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !850, file: !851, line: 86, type: !860, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858}
!862 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !850, file: !851, line: 87, type: !860, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !850, file: !851, line: 89, type: !864, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!432, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!868 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 97, type: !860, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 99, type: !870, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !858, !872}
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!873 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 102, type: !874, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !858, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !531, file: !877, line: 264, baseType: !878)
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!878 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!879 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 106, type: !880, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !858, !882}
!882 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !850, size: 64)
!883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !850, file: !851, line: 119, type: !884, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !858, !872}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!887 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !850, file: !851, line: 123, type: !888, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!886, !858, !882}
!890 = !DISubprogram(name: "~exception_ptr", scope: !850, file: !851, line: 130, type: !860, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !850, file: !851, line: 133, type: !892, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !858, !886}
!894 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !850, file: !851, line: 145, type: !895, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!501, !866}
!897 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !850, file: !851, line: 154, type: !898, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !866}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !531, file: !903, line: 88, flags: DIFlagFwdDecl)
!903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !905, file: !851, line: 74)
!905 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !531, file: !851, line: 70, type: !906, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !850}
!908 = !{i32 7, !"Dwarf Version", i32 4}
!909 = !{i32 2, !"Debug Info Version", i32 3}
!910 = !{i32 1, !"wchar_size", i32 4}
!911 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!912 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !914, file: !913, line: 845, type: !920, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !933)
!913 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !913, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !915, vtableHolder: !914, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!915 = !{!916, !919, !923, !924, !929}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !913, file: !913, baseType: !917, size: 64, flags: DIFlagArtificial)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !719, size: 64)
!919 = !DISubprogram(name: "~XMLDeleter", scope: !914, file: !913, line: 45, type: !920, scopeLine: 45, containingType: !914, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DISubprogram(name: "XMLDeleter", scope: !914, file: !913, line: 48, type: !920, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "XMLDeleter", scope: !914, file: !913, line: 51, type: !925, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !922, !927}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!929 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !914, file: !913, line: 52, type: !930, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !922, !927}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 64)
!933 = !{}
!934 = !DILocalVariable(name: "this", arg: 1, scope: !912, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!936 = !DILocation(line: 0, scope: !912)
!937 = !DILocation(line: 846, column: 1, scope: !912)
!938 = !DILocation(line: 847, column: 1, scope: !912)
!939 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !914, file: !913, line: 845, type: !920, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !933)
!940 = !DILocalVariable(name: "this", arg: 1, scope: !939, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DILocation(line: 0, scope: !939)
!942 = !DILocation(line: 847, column: 1, scope: !939)
!943 = distinct !DISubprogram(name: "NamespaceScope", linkageName: "_ZN11xercesc_2_714NamespaceScopeC2EPNS_13MemoryManagerE", scope: !423, file: !1, line: 37, type: !467, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !466, retainedNodes: !933)
!944 = !DILocalVariable(name: "this", arg: 1, scope: !943, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!946 = !DILocation(line: 0, scope: !943)
!947 = !DILocalVariable(name: "manager", arg: 2, scope: !943, file: !1, line: 37, type: !470)
!948 = !DILocation(line: 37, column: 53, scope: !943)
!949 = !DILocation(line: 45, column: 1, scope: !943)
!950 = !DILocation(line: 37, column: 17, scope: !943)
!951 = !DILocation(line: 39, column: 5, scope: !943)
!952 = !DILocation(line: 40, column: 7, scope: !943)
!953 = !DILocation(line: 41, column: 7, scope: !943)
!954 = !DILocation(line: 42, column: 7, scope: !943)
!955 = !DILocation(line: 42, column: 24, scope: !943)
!956 = !DILocation(line: 43, column: 7, scope: !943)
!957 = !DILocation(line: 44, column: 7, scope: !943)
!958 = !DILocation(line: 44, column: 22, scope: !943)
!959 = !DILocation(line: 47, column: 28, scope: !960)
!960 = distinct !DILexicalBlock(scope: !943, file: !1, line: 45, column: 1)
!961 = !DILocation(line: 49, column: 9, scope: !960)
!962 = !DILocation(line: 49, column: 24, scope: !960)
!963 = !DILocation(line: 47, column: 44, scope: !960)
!964 = !DILocation(line: 47, column: 14, scope: !960)
!965 = !DILocation(line: 47, column: 5, scope: !960)
!966 = !DILocation(line: 47, column: 12, scope: !960)
!967 = !DILocation(line: 51, column: 12, scope: !960)
!968 = !DILocation(line: 51, column: 5, scope: !960)
!969 = !DILocation(line: 51, column: 23, scope: !960)
!970 = !DILocation(line: 51, column: 38, scope: !960)
!971 = !DILocation(line: 52, column: 1, scope: !943)
!972 = !DILocation(line: 52, column: 1, scope: !960)
!973 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !426, file: !427, line: 130, type: !455, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !454, retainedNodes: !933)
!974 = !DILocalVariable(name: "this", arg: 1, scope: !973, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!976 = !DILocation(line: 0, scope: !973)
!977 = !DILocation(line: 132, column: 5, scope: !973)
!978 = distinct !DISubprogram(name: "~NamespaceScope", linkageName: "_ZN11xercesc_2_714NamespaceScopeD2Ev", scope: !423, file: !1, line: 54, type: !472, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !471, retainedNodes: !933)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocalVariable(name: "stackInd", scope: !982, file: !1, line: 60, type: !12)
!982 = distinct !DILexicalBlock(scope: !983, file: !1, line: 60, column: 5)
!983 = distinct !DILexicalBlock(scope: !978, file: !1, line: 55, column: 1)
!984 = !DILocation(line: 60, column: 23, scope: !982)
!985 = !DILocation(line: 60, column: 10, scope: !982)
!986 = !DILocation(line: 60, column: 37, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !1, line: 60, column: 5)
!988 = !DILocation(line: 60, column: 48, scope: !987)
!989 = !DILocation(line: 60, column: 46, scope: !987)
!990 = !DILocation(line: 60, column: 5, scope: !982)
!991 = !DILocation(line: 63, column: 14, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !1, line: 63, column: 13)
!993 = distinct !DILexicalBlock(scope: !987, file: !1, line: 61, column: 5)
!994 = !DILocation(line: 63, column: 21, scope: !992)
!995 = !DILocation(line: 63, column: 13, scope: !993)
!996 = !DILocation(line: 64, column: 13, scope: !992)
!997 = !DILocation(line: 67, column: 9, scope: !993)
!998 = !DILocation(line: 67, column: 36, scope: !993)
!999 = !DILocation(line: 67, column: 43, scope: !993)
!1000 = !DILocation(line: 67, column: 54, scope: !993)
!1001 = !DILocation(line: 67, column: 25, scope: !993)
!1002 = !DILocation(line: 68, column: 16, scope: !993)
!1003 = !DILocation(line: 68, column: 23, scope: !993)
!1004 = !DILocation(line: 68, column: 9, scope: !993)
!1005 = !DILocation(line: 69, column: 5, scope: !993)
!1006 = !DILocation(line: 60, column: 72, scope: !987)
!1007 = !DILocation(line: 60, column: 5, scope: !987)
!1008 = distinct !{!1008, !990, !1009}
!1009 = !DILocation(line: 69, column: 5, scope: !982)
!1010 = !DILocation(line: 73, column: 1, scope: !993)
!1011 = !DILocation(line: 73, column: 1, scope: !983)
!1012 = !DILocation(line: 72, column: 5, scope: !983)
!1013 = !DILocation(line: 72, column: 32, scope: !983)
!1014 = !DILocation(line: 72, column: 21, scope: !983)
!1015 = !DILocation(line: 73, column: 1, scope: !978)
!1016 = distinct !DISubprogram(name: "increaseDepth", linkageName: "_ZN11xercesc_2_714NamespaceScope13increaseDepthEv", scope: !423, file: !1, line: 79, type: !475, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !933)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1016)
!1019 = !DILocation(line: 82, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 82, column: 9)
!1021 = !DILocation(line: 82, column: 22, scope: !1020)
!1022 = !DILocation(line: 82, column: 19, scope: !1020)
!1023 = !DILocation(line: 82, column: 9, scope: !1016)
!1024 = !DILocation(line: 83, column: 9, scope: !1020)
!1025 = !DILocation(line: 86, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 86, column: 9)
!1027 = !DILocation(line: 86, column: 17, scope: !1026)
!1028 = !DILocation(line: 86, column: 9, scope: !1016)
!1029 = !DILocation(line: 88, column: 34, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 87, column: 5)
!1031 = !DILocation(line: 88, column: 29, scope: !1030)
!1032 = !DILocation(line: 88, column: 50, scope: !1030)
!1033 = !DILocation(line: 88, column: 9, scope: !1030)
!1034 = !DILocation(line: 88, column: 16, scope: !1030)
!1035 = !DILocation(line: 88, column: 27, scope: !1030)
!1036 = !DILocation(line: 89, column: 9, scope: !1030)
!1037 = !DILocation(line: 89, column: 16, scope: !1030)
!1038 = !DILocation(line: 89, column: 28, scope: !1030)
!1039 = !DILocation(line: 89, column: 41, scope: !1030)
!1040 = !DILocation(line: 90, column: 9, scope: !1030)
!1041 = !DILocation(line: 90, column: 16, scope: !1030)
!1042 = !DILocation(line: 90, column: 28, scope: !1030)
!1043 = !DILocation(line: 90, column: 33, scope: !1030)
!1044 = !DILocation(line: 91, column: 5, scope: !1030)
!1045 = !DILocation(line: 100, column: 1, scope: !1030)
!1046 = !DILocation(line: 94, column: 5, scope: !1016)
!1047 = !DILocation(line: 94, column: 12, scope: !1016)
!1048 = !DILocation(line: 94, column: 24, scope: !1016)
!1049 = !DILocation(line: 94, column: 34, scope: !1016)
!1050 = !DILocation(line: 97, column: 5, scope: !1016)
!1051 = !DILocation(line: 97, column: 14, scope: !1016)
!1052 = !DILocation(line: 99, column: 12, scope: !1016)
!1053 = !DILocation(line: 99, column: 21, scope: !1016)
!1054 = !DILocation(line: 99, column: 5, scope: !1016)
!1055 = distinct !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_714NamespaceScope11expandStackEv", scope: !423, file: !1, line: 233, type: !472, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !933)
!1056 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DILocation(line: 0, scope: !1055)
!1058 = !DILocalVariable(name: "newCapacity", scope: !1055, file: !1, line: 236, type: !487)
!1059 = !DILocation(line: 236, column: 24, scope: !1055)
!1060 = !DILocation(line: 236, column: 53, scope: !1055)
!1061 = !DILocation(line: 236, column: 68, scope: !1055)
!1062 = !DILocation(line: 236, column: 52, scope: !1055)
!1063 = !DILocalVariable(name: "newStack", scope: !1055, file: !1, line: 237, type: !419)
!1064 = !DILocation(line: 237, column: 17, scope: !1055)
!1065 = !DILocation(line: 237, column: 42, scope: !1055)
!1066 = !DILocation(line: 239, column: 9, scope: !1055)
!1067 = !DILocation(line: 239, column: 21, scope: !1055)
!1068 = !DILocation(line: 237, column: 58, scope: !1055)
!1069 = !DILocation(line: 237, column: 28, scope: !1055)
!1070 = !DILocation(line: 243, column: 12, scope: !1055)
!1071 = !DILocation(line: 243, column: 5, scope: !1055)
!1072 = !DILocation(line: 243, column: 22, scope: !1055)
!1073 = !DILocation(line: 243, column: 30, scope: !1055)
!1074 = !DILocation(line: 243, column: 45, scope: !1055)
!1075 = !DILocation(line: 252, column: 10, scope: !1055)
!1076 = !DILocation(line: 252, column: 19, scope: !1055)
!1077 = !DILocation(line: 250, column: 5, scope: !1055)
!1078 = !DILocation(line: 254, column: 12, scope: !1055)
!1079 = !DILocation(line: 254, column: 26, scope: !1055)
!1080 = !DILocation(line: 254, column: 24, scope: !1055)
!1081 = !DILocation(line: 254, column: 11, scope: !1055)
!1082 = !DILocation(line: 254, column: 42, scope: !1055)
!1083 = !DILocation(line: 258, column: 5, scope: !1055)
!1084 = !DILocation(line: 258, column: 32, scope: !1055)
!1085 = !DILocation(line: 258, column: 21, scope: !1055)
!1086 = !DILocation(line: 259, column: 14, scope: !1055)
!1087 = !DILocation(line: 259, column: 5, scope: !1055)
!1088 = !DILocation(line: 259, column: 12, scope: !1055)
!1089 = !DILocation(line: 260, column: 22, scope: !1055)
!1090 = !DILocation(line: 260, column: 5, scope: !1055)
!1091 = !DILocation(line: 260, column: 20, scope: !1055)
!1092 = !DILocation(line: 261, column: 1, scope: !1055)
!1093 = distinct !DISubprogram(name: "StackElem", linkageName: "_ZN11xercesc_2_714NamespaceScope9StackElemC2Ev", scope: !421, file: !422, line: 58, type: !1094, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1097, retainedNodes: !933)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DISubprogram(name: "StackElem", scope: !421, type: !1094, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1098 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DILocation(line: 0, scope: !1093)
!1100 = !DILocation(line: 58, column: 12, scope: !1093)
!1101 = distinct !DISubprogram(name: "decreaseDepth", linkageName: "_ZN11xercesc_2_714NamespaceScope13decreaseDepthEv", scope: !423, file: !1, line: 102, type: !475, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !933)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DILocation(line: 0, scope: !1101)
!1104 = !DILocation(line: 104, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 104, column: 9)
!1106 = !DILocation(line: 104, column: 9, scope: !1101)
!1107 = !DILocation(line: 105, column: 9, scope: !1105)
!1108 = !DILocation(line: 110, column: 1, scope: !1105)
!1109 = !DILocation(line: 107, column: 5, scope: !1101)
!1110 = !DILocation(line: 107, column: 14, scope: !1101)
!1111 = !DILocation(line: 109, column: 12, scope: !1101)
!1112 = !DILocation(line: 109, column: 5, scope: !1101)
!1113 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1115, file: !1114, line: 29, type: !1121, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1120, retainedNodes: !933)
!1114 = !DIFile(filename: "./xercesc/util/EmptyStackException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmptyStackException", scope: !6, file: !1114, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1116, vtableHolder: !1118, identifier: "_ZTSN11xercesc_2_719EmptyStackExceptionE")
!1116 = !{!1117, !1120, !1126, !1131, !1134, !1137, !1140, !1144, !1149, !1152}
!1117 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1115, baseType: !1118, flags: DIFlagPublic, extraData: i32 0)
!1118 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1119, line: 40, flags: DIFlagFwdDecl)
!1119 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !DISubprogram(name: "EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1121, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1123, !1124, !487, !1125, !439}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1126 = !DISubprogram(name: "EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1127, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1123, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1131 = !DISubprogram(name: "EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1132, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1123, !1124, !487, !1125, !481, !481, !481, !481, !439}
!1134 = !DISubprogram(name: "EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1135, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1123, !1124, !487, !1125, !1124, !1124, !1124, !1124, !439}
!1137 = !DISubprogram(name: "~EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1138, scopeLine: 29, containingType: !1115, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1123}
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionaSERKS0_", scope: !1115, file: !1114, line: 29, type: !1141, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1123, !1129}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1115, size: 64)
!1144 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !1115, file: !1114, line: 29, type: !1145, scopeLine: 29, containingType: !1115, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !1115, file: !1114, line: 29, type: !1150, scopeLine: 29, containingType: !1115, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!482, !1148}
!1152 = !DISubprogram(name: "EmptyStackException", scope: !1115, file: !1114, line: 29, type: !1138, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DILocalVariable(name: "this", arg: 1, scope: !1113, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1155 = !DILocation(line: 0, scope: !1113)
!1156 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1113, file: !1114, line: 29, type: !1124)
!1157 = !DILocation(line: 29, column: 1, scope: !1113)
!1158 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1113, file: !1114, line: 29, type: !487)
!1159 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1113, file: !1114, line: 29, type: !1125)
!1160 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1113, file: !1114, line: 29, type: !439)
!1161 = !DILocation(line: 29, column: 1, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1113, file: !1114, line: 29, column: 1)
!1163 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD2Ev", scope: !1115, file: !1114, line: 29, type: !1138, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1137, retainedNodes: !933)
!1164 = !DILocalVariable(name: "this", arg: 1, scope: !1163, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DILocation(line: 0, scope: !1163)
!1166 = !DILocation(line: 29, column: 1, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !1114, line: 29, column: 1)
!1168 = !DILocation(line: 29, column: 1, scope: !1163)
!1169 = distinct !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_714NamespaceScope9addPrefixEPKtj", scope: !423, file: !1, line: 116, type: !479, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !478, retainedNodes: !933)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1169)
!1172 = !DILocalVariable(name: "prefixToAdd", arg: 2, scope: !1169, file: !1, line: 116, type: !481)
!1173 = !DILocation(line: 116, column: 51, scope: !1169)
!1174 = !DILocalVariable(name: "uriId", arg: 3, scope: !1169, file: !1, line: 117, type: !487)
!1175 = !DILocation(line: 117, column: 51, scope: !1169)
!1176 = !DILocation(line: 119, column: 10, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 119, column: 9)
!1178 = !DILocation(line: 119, column: 9, scope: !1169)
!1179 = !DILocation(line: 120, column: 9, scope: !1177)
!1180 = !DILocation(line: 143, column: 1, scope: !1177)
!1181 = !DILocalVariable(name: "curRow", scope: !1169, file: !1, line: 123, type: !420)
!1182 = !DILocation(line: 123, column: 16, scope: !1169)
!1183 = !DILocation(line: 123, column: 25, scope: !1169)
!1184 = !DILocation(line: 123, column: 32, scope: !1169)
!1185 = !DILocation(line: 123, column: 42, scope: !1169)
!1186 = !DILocalVariable(name: "prefId", scope: !1169, file: !1, line: 126, type: !487)
!1187 = !DILocation(line: 126, column: 24, scope: !1169)
!1188 = !DILocation(line: 126, column: 33, scope: !1169)
!1189 = !DILocation(line: 126, column: 55, scope: !1169)
!1190 = !DILocation(line: 126, column: 45, scope: !1169)
!1191 = !DILocation(line: 132, column: 9, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 132, column: 9)
!1193 = !DILocation(line: 132, column: 17, scope: !1192)
!1194 = !DILocation(line: 132, column: 30, scope: !1192)
!1195 = !DILocation(line: 132, column: 38, scope: !1192)
!1196 = !DILocation(line: 132, column: 27, scope: !1192)
!1197 = !DILocation(line: 132, column: 9, scope: !1169)
!1198 = !DILocation(line: 133, column: 19, scope: !1192)
!1199 = !DILocation(line: 133, column: 9, scope: !1192)
!1200 = !DILocation(line: 138, column: 47, scope: !1169)
!1201 = !DILocation(line: 138, column: 5, scope: !1169)
!1202 = !DILocation(line: 138, column: 13, scope: !1169)
!1203 = !DILocation(line: 138, column: 18, scope: !1169)
!1204 = !DILocation(line: 138, column: 26, scope: !1169)
!1205 = !DILocation(line: 138, column: 37, scope: !1169)
!1206 = !DILocation(line: 138, column: 45, scope: !1169)
!1207 = !DILocation(line: 139, column: 46, scope: !1169)
!1208 = !DILocation(line: 139, column: 5, scope: !1169)
!1209 = !DILocation(line: 139, column: 13, scope: !1169)
!1210 = !DILocation(line: 139, column: 18, scope: !1169)
!1211 = !DILocation(line: 139, column: 26, scope: !1169)
!1212 = !DILocation(line: 139, column: 37, scope: !1169)
!1213 = !DILocation(line: 139, column: 44, scope: !1169)
!1214 = !DILocation(line: 142, column: 5, scope: !1169)
!1215 = !DILocation(line: 142, column: 13, scope: !1169)
!1216 = !DILocation(line: 142, column: 22, scope: !1169)
!1217 = !DILocation(line: 143, column: 1, scope: !1169)
!1218 = distinct !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !462, file: !463, line: 130, type: !1219, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1222, retainedNodes: !933)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!12, !1221, !481}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !462, file: !463, line: 60, type: !1219, scopeLine: 60, containingType: !462, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1223 = !DILocalVariable(name: "this", arg: 1, scope: !1218, type: !1224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!1225 = !DILocation(line: 0, scope: !1218)
!1226 = !DILocalVariable(name: "newString", arg: 2, scope: !1218, file: !463, line: 130, type: !481)
!1227 = !DILocation(line: 130, column: 65, scope: !1218)
!1228 = !DILocalVariable(name: "elemToFind", scope: !1218, file: !463, line: 132, type: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PoolElem", scope: !462, file: !463, line: 79, size: 128, flags: DIFlagTypePassByValue, elements: !1231, identifier: "_ZTSN11xercesc_2_713XMLStringPool8PoolElemE")
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !1230, file: !463, line: 81, baseType: !12, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !1230, file: !463, line: 82, baseType: !1234, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1235 = !DILocation(line: 132, column: 15, scope: !1218)
!1236 = !DILocation(line: 132, column: 28, scope: !1218)
!1237 = !DILocation(line: 132, column: 44, scope: !1218)
!1238 = !DILocation(line: 132, column: 40, scope: !1218)
!1239 = !DILocation(line: 133, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1218, file: !463, line: 133, column: 9)
!1241 = !DILocation(line: 133, column: 9, scope: !1218)
!1242 = !DILocation(line: 134, column: 16, scope: !1240)
!1243 = !DILocation(line: 134, column: 28, scope: !1240)
!1244 = !DILocation(line: 134, column: 9, scope: !1240)
!1245 = !DILocation(line: 136, column: 24, scope: !1218)
!1246 = !DILocation(line: 136, column: 12, scope: !1218)
!1247 = !DILocation(line: 136, column: 5, scope: !1218)
!1248 = !DILocation(line: 137, column: 1, scope: !1218)
!1249 = distinct !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_714NamespaceScope9expandMapEPNS0_9StackElemE", scope: !423, file: !1, line: 204, type: !514, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !933)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DILocation(line: 0, scope: !1249)
!1252 = !DILocalVariable(name: "toExpand", arg: 2, scope: !1249, file: !1, line: 204, type: !516)
!1253 = !DILocation(line: 204, column: 49, scope: !1249)
!1254 = !DILocalVariable(name: "oldCap", scope: !1249, file: !1, line: 207, type: !487)
!1255 = !DILocation(line: 207, column: 24, scope: !1249)
!1256 = !DILocation(line: 207, column: 33, scope: !1249)
!1257 = !DILocation(line: 207, column: 43, scope: !1249)
!1258 = !DILocalVariable(name: "newCapacity", scope: !1249, file: !1, line: 213, type: !487)
!1259 = !DILocation(line: 213, column: 24, scope: !1249)
!1260 = !DILocation(line: 213, column: 38, scope: !1249)
!1261 = !DILocation(line: 214, column: 53, scope: !1249)
!1262 = !DILocation(line: 214, column: 60, scope: !1249)
!1263 = !DILocation(line: 214, column: 52, scope: !1249)
!1264 = !DILocalVariable(name: "newMap", scope: !1249, file: !1, line: 215, type: !521)
!1265 = !DILocation(line: 215, column: 18, scope: !1249)
!1266 = !DILocation(line: 215, column: 42, scope: !1249)
!1267 = !DILocation(line: 217, column: 9, scope: !1249)
!1268 = !DILocation(line: 217, column: 21, scope: !1249)
!1269 = !DILocation(line: 215, column: 58, scope: !1249)
!1270 = !DILocation(line: 215, column: 27, scope: !1249)
!1271 = !DILocation(line: 225, column: 12, scope: !1249)
!1272 = !DILocation(line: 225, column: 5, scope: !1249)
!1273 = !DILocation(line: 225, column: 20, scope: !1249)
!1274 = !DILocation(line: 225, column: 30, scope: !1249)
!1275 = !DILocation(line: 225, column: 36, scope: !1249)
!1276 = !DILocation(line: 225, column: 43, scope: !1249)
!1277 = !DILocation(line: 228, column: 5, scope: !1249)
!1278 = !DILocation(line: 228, column: 32, scope: !1249)
!1279 = !DILocation(line: 228, column: 42, scope: !1249)
!1280 = !DILocation(line: 228, column: 21, scope: !1249)
!1281 = !DILocation(line: 229, column: 22, scope: !1249)
!1282 = !DILocation(line: 229, column: 5, scope: !1249)
!1283 = !DILocation(line: 229, column: 15, scope: !1249)
!1284 = !DILocation(line: 229, column: 20, scope: !1249)
!1285 = !DILocation(line: 230, column: 30, scope: !1249)
!1286 = !DILocation(line: 230, column: 5, scope: !1249)
!1287 = !DILocation(line: 230, column: 15, scope: !1249)
!1288 = !DILocation(line: 230, column: 28, scope: !1249)
!1289 = !DILocation(line: 231, column: 1, scope: !1249)
!1290 = distinct !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xercesc_2_714NamespaceScope21getNamespaceForPrefixEPKti", scope: !423, file: !1, line: 146, type: !494, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !933)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1292, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1293 = !DILocation(line: 0, scope: !1290)
!1294 = !DILocalVariable(name: "prefixToMap", arg: 2, scope: !1290, file: !1, line: 146, type: !481)
!1295 = !DILocation(line: 146, column: 58, scope: !1290)
!1296 = !DILocalVariable(name: "depthLevel", arg: 3, scope: !1290, file: !1, line: 147, type: !496)
!1297 = !DILocation(line: 147, column: 49, scope: !1290)
!1298 = !DILocalVariable(name: "prefixId", scope: !1290, file: !1, line: 153, type: !12)
!1299 = !DILocation(line: 153, column: 18, scope: !1290)
!1300 = !DILocation(line: 153, column: 29, scope: !1290)
!1301 = !DILocation(line: 153, column: 47, scope: !1290)
!1302 = !DILocation(line: 153, column: 41, scope: !1290)
!1303 = !DILocation(line: 155, column: 10, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 155, column: 9)
!1305 = !DILocation(line: 155, column: 9, scope: !1290)
!1306 = !DILocation(line: 156, column: 16, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 155, column: 19)
!1308 = !DILocation(line: 156, column: 9, scope: !1307)
!1309 = !DILocalVariable(name: "startAt", scope: !1290, file: !1, line: 163, type: !497)
!1310 = !DILocation(line: 163, column: 9, scope: !1290)
!1311 = !DILocation(line: 163, column: 19, scope: !1290)
!1312 = !DILocalVariable(name: "index", scope: !1313, file: !1, line: 164, type: !497)
!1313 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 164, column: 5)
!1314 = !DILocation(line: 164, column: 14, scope: !1313)
!1315 = !DILocation(line: 164, column: 22, scope: !1313)
!1316 = !DILocation(line: 164, column: 10, scope: !1313)
!1317 = !DILocation(line: 164, column: 31, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 164, column: 5)
!1319 = !DILocation(line: 164, column: 37, scope: !1318)
!1320 = !DILocation(line: 164, column: 5, scope: !1313)
!1321 = !DILocalVariable(name: "curRow", scope: !1322, file: !1, line: 167, type: !420)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 165, column: 5)
!1323 = !DILocation(line: 167, column: 20, scope: !1322)
!1324 = !DILocation(line: 167, column: 29, scope: !1322)
!1325 = !DILocation(line: 167, column: 36, scope: !1322)
!1326 = !DILocation(line: 170, column: 14, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 170, column: 13)
!1328 = !DILocation(line: 170, column: 22, scope: !1327)
!1329 = !DILocation(line: 170, column: 13, scope: !1322)
!1330 = !DILocation(line: 171, column: 13, scope: !1327)
!1331 = !DILocalVariable(name: "mapIndex", scope: !1332, file: !1, line: 174, type: !12)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 174, column: 9)
!1333 = !DILocation(line: 174, column: 27, scope: !1332)
!1334 = !DILocation(line: 174, column: 14, scope: !1332)
!1335 = !DILocation(line: 174, column: 41, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 174, column: 9)
!1337 = !DILocation(line: 174, column: 52, scope: !1336)
!1338 = !DILocation(line: 174, column: 60, scope: !1336)
!1339 = !DILocation(line: 174, column: 50, scope: !1336)
!1340 = !DILocation(line: 174, column: 9, scope: !1332)
!1341 = !DILocation(line: 176, column: 17, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 176, column: 17)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 175, column: 9)
!1344 = !DILocation(line: 176, column: 25, scope: !1342)
!1345 = !DILocation(line: 176, column: 30, scope: !1342)
!1346 = !DILocation(line: 176, column: 40, scope: !1342)
!1347 = !DILocation(line: 176, column: 51, scope: !1342)
!1348 = !DILocation(line: 176, column: 48, scope: !1342)
!1349 = !DILocation(line: 176, column: 17, scope: !1343)
!1350 = !DILocation(line: 177, column: 24, scope: !1342)
!1351 = !DILocation(line: 177, column: 32, scope: !1342)
!1352 = !DILocation(line: 177, column: 37, scope: !1342)
!1353 = !DILocation(line: 177, column: 47, scope: !1342)
!1354 = !DILocation(line: 177, column: 17, scope: !1342)
!1355 = !DILocation(line: 178, column: 9, scope: !1343)
!1356 = !DILocation(line: 174, column: 79, scope: !1336)
!1357 = !DILocation(line: 174, column: 9, scope: !1336)
!1358 = distinct !{!1358, !1340, !1359}
!1359 = !DILocation(line: 178, column: 9, scope: !1332)
!1360 = !DILocation(line: 179, column: 5, scope: !1322)
!1361 = !DILocation(line: 164, column: 48, scope: !1318)
!1362 = !DILocation(line: 164, column: 5, scope: !1318)
!1363 = distinct !{!1363, !1320, !1364}
!1364 = !DILocation(line: 179, column: 5, scope: !1313)
!1365 = !DILocation(line: 181, column: 12, scope: !1290)
!1366 = !DILocation(line: 181, column: 5, scope: !1290)
!1367 = !DILocation(line: 182, column: 1, scope: !1290)
!1368 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !462, file: !463, line: 139, type: !1369, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !933)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!12, !1371, !481}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!1373 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !462, file: !463, line: 64, type: !1369, scopeLine: 64, containingType: !462, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1374 = !DILocalVariable(name: "this", arg: 1, scope: !1368, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1376 = !DILocation(line: 0, scope: !1368)
!1377 = !DILocalVariable(name: "toFind", arg: 2, scope: !1368, file: !463, line: 139, type: !481)
!1378 = !DILocation(line: 139, column: 61, scope: !1368)
!1379 = !DILocalVariable(name: "elemToFind", scope: !1368, file: !463, line: 141, type: !1229)
!1380 = !DILocation(line: 141, column: 15, scope: !1368)
!1381 = !DILocation(line: 141, column: 28, scope: !1368)
!1382 = !DILocation(line: 141, column: 44, scope: !1368)
!1383 = !DILocation(line: 141, column: 40, scope: !1368)
!1384 = !DILocation(line: 142, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1368, file: !463, line: 142, column: 9)
!1386 = !DILocation(line: 142, column: 9, scope: !1368)
!1387 = !DILocation(line: 143, column: 16, scope: !1385)
!1388 = !DILocation(line: 143, column: 28, scope: !1385)
!1389 = !DILocation(line: 143, column: 9, scope: !1385)
!1390 = !DILocation(line: 146, column: 5, scope: !1368)
!1391 = !DILocation(line: 147, column: 1, scope: !1368)
!1392 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_714NamespaceScope5resetEj", scope: !423, file: !1, line: 188, type: !503, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !933)
!1393 = !DILocalVariable(name: "this", arg: 1, scope: !1392, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DILocation(line: 0, scope: !1392)
!1395 = !DILocalVariable(name: "emptyId", arg: 2, scope: !1392, file: !1, line: 188, type: !487)
!1396 = !DILocation(line: 188, column: 47, scope: !1392)
!1397 = !DILocation(line: 191, column: 5, scope: !1392)
!1398 = !DILocation(line: 191, column: 17, scope: !1392)
!1399 = !DILocation(line: 194, column: 5, scope: !1392)
!1400 = !DILocation(line: 194, column: 15, scope: !1392)
!1401 = !DILocation(line: 197, column: 25, scope: !1392)
!1402 = !DILocation(line: 197, column: 5, scope: !1392)
!1403 = !DILocation(line: 197, column: 23, scope: !1392)
!1404 = !DILocation(line: 198, column: 1, scope: !1392)
!1405 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD0Ev", scope: !1115, file: !1114, line: 29, type: !1138, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1137, retainedNodes: !933)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DILocation(line: 0, scope: !1405)
!1408 = !DILocation(line: 29, column: 1, scope: !1405)
!1409 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !1115, file: !1114, line: 29, type: !1150, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1149, retainedNodes: !933)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1412 = !DILocation(line: 0, scope: !1409)
!1413 = !DILocation(line: 29, column: 1, scope: !1409)
!1414 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !1115, file: !1114, line: 29, type: !1145, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !933)
!1415 = !DILocalVariable(name: "this", arg: 1, scope: !1414, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DILocation(line: 0, scope: !1414)
!1417 = !DILocation(line: 29, column: 1, scope: !1414)
!1418 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_", scope: !1115, file: !1114, line: 29, type: !1127, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1126, retainedNodes: !933)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1418, file: !1114, line: 29, type: !1129)
!1422 = !DILocation(line: 29, column: 1, scope: !1418)
!1423 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1425, file: !1424, line: 335, type: !1501, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1503, retainedNodes: !933)
!1424 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1426, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1427, templateParams: !1457, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEE")
!1426 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !{!1428, !1429, !1430, !1431, !1459, !1460, !1461, !1462, !1466, !1470, !1474, !1477, !1480, !1485, !1489, !1492, !1493, !1494, !1497, !1500, !1503, !1504, !1509, !1512, !1515, !1516, !1519, !1522, !1526, !1530, !1534, !1538, !1541}
!1428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1425, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1425, file: !1426, line: 178, baseType: !439, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1425, file: !1426, line: 179, baseType: !501, size: 8, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1425, file: !1426, line: 180, baseType: !1432, size: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1426, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1435, templateParams: !1457, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEE")
!1435 = !{!1436, !1437, !1438, !1439, !1444, !1447, !1448, !1453}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1434, file: !1426, line: 59, baseType: !1229, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1434, file: !1426, line: 60, baseType: !1433, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1434, file: !1426, line: 61, baseType: !432, size: 64, offset: 128)
!1439 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1434, file: !1426, line: 51, type: !1440, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1442, !432, !1443, !1433}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1444 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1434, file: !1426, line: 56, type: !1445, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1442}
!1447 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1434, file: !1426, line: 57, type: !1445, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1434, file: !1426, line: 67, type: !1449, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1442, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !1434, file: !1426, line: 68, type: !1454, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1442, !1451}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1457 = !{!1458}
!1458 = !DITemplateTypeParameter(name: "TVal", type: !1230)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1425, file: !1426, line: 181, baseType: !12, size: 32, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1425, file: !1426, line: 182, baseType: !12, size: 32, offset: 224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1425, file: !1426, line: 183, baseType: !12, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1425, file: !1426, line: 184, baseType: !1463, size: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1465, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1465 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = !DISubprogram(name: "RefHashTableOf", scope: !1425, file: !1426, line: 79, type: !1467, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !487, !470}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DISubprogram(name: "RefHashTableOf", scope: !1425, file: !1426, line: 85, type: !1471, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1469, !487, !1473, !470}
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!1474 = !DISubprogram(name: "RefHashTableOf", scope: !1425, file: !1426, line: 94, type: !1475, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1469, !487, !1473, !1463, !470}
!1477 = !DISubprogram(name: "~RefHashTableOf", scope: !1425, file: !1426, line: 101, type: !1478, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1469}
!1480 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv", scope: !1425, file: !1426, line: 107, type: !1481, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!501, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1485 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !1425, file: !1426, line: 108, type: !1486, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!501, !1483, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!1489 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeKeyEPKv", scope: !1425, file: !1426, line: 109, type: !1490, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1469, !1488}
!1492 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv", scope: !1425, file: !1426, line: 110, type: !1478, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv", scope: !1425, file: !1426, line: 111, type: !1478, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE12reinitializeEPNS_8HashBaseE", scope: !1425, file: !1426, line: 112, type: !1495, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1469, !1463}
!1497 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE15transferElementEPKvPv", scope: !1425, file: !1426, line: 113, type: !1498, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1469, !1488, !432}
!1500 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9orphanKeyEPKv", scope: !1425, file: !1426, line: 114, type: !1501, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1229, !1469, !1488}
!1503 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1425, file: !1426, line: 119, type: !1501, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1425, file: !1426, line: 120, type: !1505, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1483, !1488}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1509 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16getMemoryManagerEv", scope: !1425, file: !1426, line: 121, type: !1510, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!439, !1483}
!1512 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14getHashModulusEv", scope: !1425, file: !1426, line: 122, type: !1513, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!12, !1483}
!1515 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE8getCountEv", scope: !1425, file: !1426, line: 123, type: !1513, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16setAdoptElementsEb", scope: !1425, file: !1426, line: 128, type: !1517, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1469, !1473}
!1519 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_", scope: !1425, file: !1426, line: 134, type: !1520, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1469, !432, !1443}
!1522 = !DISubprogram(name: "RefHashTableOf", scope: !1425, file: !1426, line: 147, type: !1523, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1469, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1484, size: 64)
!1526 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !1425, file: !1426, line: 148, type: !1527, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1469, !1525}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1530 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1425, file: !1426, line: 153, type: !1531, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1433, !1469, !1488, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1534 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1425, file: !1426, line: 154, type: !1535, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1483, !1488, !1533}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1538 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj", scope: !1425, file: !1426, line: 155, type: !1539, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1469, !487}
!1541 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv", scope: !1425, file: !1426, line: 156, type: !1478, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1544 = !DILocation(line: 0, scope: !1423)
!1545 = !DILocalVariable(name: "key", arg: 2, scope: !1423, file: !1426, line: 119, type: !1488)
!1546 = !DILocation(line: 119, column: 33, scope: !1423)
!1547 = !DILocalVariable(name: "hashVal", scope: !1423, file: !1424, line: 337, type: !12)
!1548 = !DILocation(line: 337, column: 18, scope: !1423)
!1549 = !DILocalVariable(name: "findIt", scope: !1423, file: !1424, line: 338, type: !1433)
!1550 = !DILocation(line: 338, column: 35, scope: !1423)
!1551 = !DILocation(line: 338, column: 59, scope: !1423)
!1552 = !DILocation(line: 338, column: 44, scope: !1423)
!1553 = !DILocation(line: 339, column: 10, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1423, file: !1424, line: 339, column: 9)
!1555 = !DILocation(line: 339, column: 9, scope: !1423)
!1556 = !DILocation(line: 340, column: 9, scope: !1554)
!1557 = !DILocation(line: 341, column: 12, scope: !1423)
!1558 = !DILocation(line: 341, column: 20, scope: !1423)
!1559 = !DILocation(line: 341, column: 5, scope: !1423)
!1560 = !DILocation(line: 342, column: 1, scope: !1423)
!1561 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1425, file: !1424, line: 478, type: !1531, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1530, retainedNodes: !933)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocalVariable(name: "key", arg: 2, scope: !1561, file: !1426, line: 153, type: !1488)
!1565 = !DILocation(line: 153, column: 68, scope: !1561)
!1566 = !DILocalVariable(name: "hashVal", arg: 3, scope: !1561, file: !1426, line: 153, type: !1533)
!1567 = !DILocation(line: 153, column: 87, scope: !1561)
!1568 = !DILocation(line: 481, column: 15, scope: !1561)
!1569 = !DILocation(line: 481, column: 33, scope: !1561)
!1570 = !DILocation(line: 481, column: 38, scope: !1561)
!1571 = !DILocation(line: 481, column: 52, scope: !1561)
!1572 = !DILocation(line: 481, column: 22, scope: !1561)
!1573 = !DILocation(line: 481, column: 5, scope: !1561)
!1574 = !DILocation(line: 481, column: 13, scope: !1561)
!1575 = !DILocalVariable(name: "curElem", scope: !1561, file: !1424, line: 485, type: !1433)
!1576 = !DILocation(line: 485, column: 35, scope: !1561)
!1577 = !DILocation(line: 485, column: 45, scope: !1561)
!1578 = !DILocation(line: 485, column: 57, scope: !1561)
!1579 = !DILocation(line: 486, column: 5, scope: !1561)
!1580 = !DILocation(line: 486, column: 12, scope: !1561)
!1581 = !DILocation(line: 488, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1424, line: 488, column: 7)
!1583 = distinct !DILexicalBlock(scope: !1561, file: !1424, line: 487, column: 5)
!1584 = !DILocation(line: 488, column: 21, scope: !1582)
!1585 = !DILocation(line: 488, column: 26, scope: !1582)
!1586 = !DILocation(line: 488, column: 35, scope: !1582)
!1587 = !DILocation(line: 488, column: 14, scope: !1582)
!1588 = !DILocation(line: 488, column: 7, scope: !1583)
!1589 = !DILocation(line: 489, column: 20, scope: !1582)
!1590 = !DILocation(line: 489, column: 13, scope: !1582)
!1591 = !DILocation(line: 491, column: 19, scope: !1583)
!1592 = !DILocation(line: 491, column: 28, scope: !1583)
!1593 = !DILocation(line: 491, column: 17, scope: !1583)
!1594 = distinct !{!1594, !1579, !1595}
!1595 = !DILocation(line: 492, column: 5, scope: !1561)
!1596 = !DILocation(line: 493, column: 5, scope: !1561)
!1597 = !DILocation(line: 494, column: 1, scope: !1561)
