; ModuleID = 'XMLBufferMgr.cpp'
source_filename = "XMLBufferMgr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer8setInUseEb = comdat any

$_ZNK11xercesc_2_79XMLBuffer8getInUseEv = comdat any

$_ZN11xercesc_2_79XMLBuffer5resetEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"XMLBufferMgr.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712XMLBufferMgrC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XMLBufferMgrC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_712XMLBufferMgrD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBufferMgr"*), void (%"class.xercesc_2_7::XMLBufferMgr"*)* @_ZN11xercesc_2_712XMLBufferMgrD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !850 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !872, metadata !DIExpression()), !dbg !874
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !875
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !875
  call void @_ZdlPv(i8* %0) #8, !dbg !875
  ret void, !dbg !876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !878, metadata !DIExpression()), !dbg !879
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !880
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLBufferMgrC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBufferMgr"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, metadata !911, metadata !DIExpression()), !dbg !913
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %this1 = load %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBufferMgr"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !916
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !917
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !918
  store i32 32, i32* %fBufCount, align 8, !dbg !918
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !919
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !920
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !919
  %fBufList = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !921
  store %"class.xercesc_2_7::XMLBuffer"** null, %"class.xercesc_2_7::XMLBuffer"*** %fBufList, align 8, !dbg !921
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !922
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !922
  %fBufCount3 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !924
  %3 = load i32, i32* %fBufCount3, align 8, !dbg !924
  %conv = zext i32 %3 to i64, !dbg !924
  %mul = mul i64 %conv, 8, !dbg !925
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !926
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !926
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !926
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !926
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !926
  %6 = bitcast i8* %call to %"class.xercesc_2_7::XMLBuffer"**, !dbg !927
  %fBufList4 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !928
  store %"class.xercesc_2_7::XMLBuffer"** %6, %"class.xercesc_2_7::XMLBuffer"*** %fBufList4, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata i32* %index, metadata !930, metadata !DIExpression()), !dbg !932
  store i32 0, i32* %index, align 4, !dbg !932
  br label %for.cond, !dbg !933

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %index, align 4, !dbg !934
  %fBufCount5 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !936
  %8 = load i32, i32* %fBufCount5, align 8, !dbg !936
  %cmp = icmp ult i32 %7, %8, !dbg !937
  br i1 %cmp, label %for.body, label %for.end, !dbg !938

for.body:                                         ; preds = %for.cond
  %fBufList6 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !939
  %9 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList6, align 8, !dbg !939
  %10 = load i32, i32* %index, align 4, !dbg !940
  %idxprom = zext i32 %10 to i64, !dbg !939
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %9, i64 %idxprom, !dbg !939
  store %"class.xercesc_2_7::XMLBuffer"* null, %"class.xercesc_2_7::XMLBuffer"** %arrayidx, align 8, !dbg !941
  br label %for.inc, !dbg !939

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %index, align 4, !dbg !942
  %inc = add i32 %11, 1, !dbg !942
  store i32 %inc, i32* %index, align 4, !dbg !942
  br label %for.cond, !dbg !943, !llvm.loop !944

for.end:                                          ; preds = %for.cond
  ret void, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !948, metadata !DIExpression()), !dbg !950
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !951
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLBufferMgrD2Ev(%"class.xercesc_2_7::XMLBufferMgr"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBufferMgr"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, metadata !953, metadata !DIExpression()), !dbg !954
  %this1 = load %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !955, metadata !DIExpression()), !dbg !958
  store i32 0, i32* %index, align 4, !dbg !958
  br label %for.cond, !dbg !959

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !960
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !962
  %1 = load i32, i32* %fBufCount, align 8, !dbg !962
  %cmp = icmp ult i32 %0, %1, !dbg !963
  br i1 %cmp, label %for.body, label %for.end, !dbg !964

for.body:                                         ; preds = %for.cond
  %fBufList = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !965
  %2 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList, align 8, !dbg !965
  %3 = load i32, i32* %index, align 4, !dbg !966
  %idxprom = zext i32 %3 to i64, !dbg !965
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %2, i64 %idxprom, !dbg !965
  %4 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx, align 8, !dbg !965
  %isnull = icmp eq %"class.xercesc_2_7::XMLBuffer"* %4, null, !dbg !967
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !967

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %4) #7, !dbg !967
  %5 = bitcast %"class.xercesc_2_7::XMLBuffer"* %4 to i8*, !dbg !967
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #7, !dbg !967
  br label %delete.end, !dbg !967

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !967

for.inc:                                          ; preds = %delete.end
  %6 = load i32, i32* %index, align 4, !dbg !968
  %inc = add i32 %6, 1, !dbg !968
  store i32 %inc, i32* %index, align 4, !dbg !968
  br label %for.cond, !dbg !969, !llvm.loop !970

for.end:                                          ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !972
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !972
  %fBufList2 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !973
  %8 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList2, align 8, !dbg !973
  %9 = bitcast %"class.xercesc_2_7::XMLBuffer"** %8 to i8*, !dbg !973
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !974
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %10, align 8, !dbg !974
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !974
  %11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !974
  invoke void %11(%"class.xercesc_2_7::MemoryManager"* %7, i8* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !974

invoke.cont:                                      ; preds = %for.end
  ret void, !dbg !975

terminate.lpad:                                   ; preds = %for.end
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !974
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !974
  call void @__clang_call_terminate(i8* %13) #9, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !979
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !979
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !981
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !981
  %2 = bitcast i16* %1 to i8*, !dbg !981
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !982
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !982
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !982
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !982
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !982

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !983

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !982
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !982
  call void @__clang_call_terminate(i8* %6) #9, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xercesc_2_7::XMLBuffer"* @_ZN11xercesc_2_712XMLBufferMgr11bidOnBufferEv(%"class.xercesc_2_7::XMLBufferMgr"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !984 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLBufferMgr"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %this1 = load %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !987, metadata !DIExpression()), !dbg !989
  store i32 0, i32* %index, align 4, !dbg !989
  br label %for.cond, !dbg !990

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !991
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !993
  %1 = load i32, i32* %fBufCount, align 8, !dbg !993
  %cmp = icmp ult i32 %0, %1, !dbg !994
  br i1 %cmp, label %for.body, label %for.end, !dbg !995

for.body:                                         ; preds = %for.cond
  %fBufList = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !996
  %2 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList, align 8, !dbg !996
  %3 = load i32, i32* %index, align 4, !dbg !999
  %idxprom = zext i32 %3 to i64, !dbg !996
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %2, i64 %idxprom, !dbg !996
  %4 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx, align 8, !dbg !996
  %tobool = icmp ne %"class.xercesc_2_7::XMLBuffer"* %4, null, !dbg !996
  br i1 %tobool, label %if.end, label %if.then, !dbg !1000

if.then:                                          ; preds = %for.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !1001
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1001
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1003
  %6 = bitcast i8* %call to %"class.xercesc_2_7::XMLBuffer"*, !dbg !1003
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !1004
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1004
  invoke void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %6, i32 1023, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1005

invoke.cont:                                      ; preds = %if.then
  %fBufList3 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1006
  %8 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList3, align 8, !dbg !1006
  %9 = load i32, i32* %index, align 4, !dbg !1007
  %idxprom4 = zext i32 %9 to i64, !dbg !1006
  %arrayidx5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %8, i64 %idxprom4, !dbg !1006
  store %"class.xercesc_2_7::XMLBuffer"* %6, %"class.xercesc_2_7::XMLBuffer"** %arrayidx5, align 8, !dbg !1008
  %fBufList6 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1009
  %10 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList6, align 8, !dbg !1009
  %11 = load i32, i32* %index, align 4, !dbg !1010
  %idxprom7 = zext i32 %11 to i64, !dbg !1009
  %arrayidx8 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %10, i64 %idxprom7, !dbg !1009
  %12 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx8, align 8, !dbg !1009
  call void @_ZN11xercesc_2_79XMLBuffer8setInUseEb(%"class.xercesc_2_7::XMLBuffer"* %12, i1 zeroext true), !dbg !1011
  %fBufList9 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1012
  %13 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList9, align 8, !dbg !1012
  %14 = load i32, i32* %index, align 4, !dbg !1013
  %idxprom10 = zext i32 %14 to i64, !dbg !1012
  %arrayidx11 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %13, i64 %idxprom10, !dbg !1012
  %15 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx11, align 8, !dbg !1012
  store %"class.xercesc_2_7::XMLBuffer"* %15, %"class.xercesc_2_7::XMLBuffer"** %retval, align 8, !dbg !1014
  br label %return, !dbg !1014

lpad:                                             ; preds = %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1015
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1015
  store i8* %17, i8** %exn.slot, align 8, !dbg !1015
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1015
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1015
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #7, !dbg !1003
  br label %eh.resume, !dbg !1003

if.end:                                           ; preds = %for.body
  %fBufList12 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1016
  %19 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList12, align 8, !dbg !1016
  %20 = load i32, i32* %index, align 4, !dbg !1018
  %idxprom13 = zext i32 %20 to i64, !dbg !1016
  %arrayidx14 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %19, i64 %idxprom13, !dbg !1016
  %21 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx14, align 8, !dbg !1016
  %call15 = call zeroext i1 @_ZNK11xercesc_2_79XMLBuffer8getInUseEv(%"class.xercesc_2_7::XMLBuffer"* %21), !dbg !1019
  br i1 %call15, label %if.end26, label %if.then16, !dbg !1020

if.then16:                                        ; preds = %if.end
  %fBufList17 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1021
  %22 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList17, align 8, !dbg !1021
  %23 = load i32, i32* %index, align 4, !dbg !1023
  %idxprom18 = zext i32 %23 to i64, !dbg !1021
  %arrayidx19 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %22, i64 %idxprom18, !dbg !1021
  %24 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx19, align 8, !dbg !1021
  call void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %24), !dbg !1024
  %fBufList20 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1025
  %25 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList20, align 8, !dbg !1025
  %26 = load i32, i32* %index, align 4, !dbg !1026
  %idxprom21 = zext i32 %26 to i64, !dbg !1025
  %arrayidx22 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %25, i64 %idxprom21, !dbg !1025
  %27 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx22, align 8, !dbg !1025
  call void @_ZN11xercesc_2_79XMLBuffer8setInUseEb(%"class.xercesc_2_7::XMLBuffer"* %27, i1 zeroext true), !dbg !1027
  %fBufList23 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1028
  %28 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList23, align 8, !dbg !1028
  %29 = load i32, i32* %index, align 4, !dbg !1029
  %idxprom24 = zext i32 %29 to i64, !dbg !1028
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %28, i64 %idxprom24, !dbg !1028
  %30 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx25, align 8, !dbg !1028
  store %"class.xercesc_2_7::XMLBuffer"* %30, %"class.xercesc_2_7::XMLBuffer"** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

if.end26:                                         ; preds = %if.end
  br label %for.inc, !dbg !1031

for.inc:                                          ; preds = %if.end26
  %31 = load i32, i32* %index, align 4, !dbg !1032
  %inc = add i32 %31, 1, !dbg !1032
  store i32 %inc, i32* %index, align 4, !dbg !1032
  br label %for.cond, !dbg !1033, !llvm.loop !1034

for.end:                                          ; preds = %for.cond
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1036
  %32 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1036
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !1036
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !1036
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 88, i32 13, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont29 unwind label %lpad28, !dbg !1036

invoke.cont29:                                    ; preds = %for.end
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1036
  unreachable, !dbg !1036

lpad28:                                           ; preds = %for.end
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1037
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1037
  store i8* %35, i8** %exn.slot, align 8, !dbg !1037
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1037
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1037
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1036
  br label %eh.resume, !dbg !1036

return:                                           ; preds = %if.then16, %invoke.cont
  %37 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %retval, align 8, !dbg !1037
  ret %"class.xercesc_2_7::XMLBuffer"* %37, !dbg !1037

eh.resume:                                        ; preds = %lpad28, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1003
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1003
  resume { i8*, i32 } %lpad.val30, !dbg !1003
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1045
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1046
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1047
  store i32 0, i32* %fIndex, align 8, !dbg !1047
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1048
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !1049
  store i32 %1, i32* %fCapacity, align 4, !dbg !1048
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !1050
  store i32 0, i32* %fFullSize, align 8, !dbg !1050
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1051
  store i8 0, i8* %fUsed, align 4, !dbg !1051
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1052
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1053
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1052
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !1054
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !1054
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1055
  store i16* null, i16** %fBuffer, align 8, !dbg !1055
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1056
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !1058
  %add = add i32 %4, 1, !dbg !1059
  %conv = zext i32 %add to i64, !dbg !1060
  %mul = mul i64 %conv, 2, !dbg !1061
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1062
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1062
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1062
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1062
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !1062
  %7 = bitcast i8* %call to i16*, !dbg !1063
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1064
  store i16* %7, i16** %fBuffer2, align 8, !dbg !1065
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1066
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !1066
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !1066
  store i16 0, i16* %arrayidx, align 2, !dbg !1067
  ret void, !dbg !1068
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer8setInUseEb(%"class.xercesc_2_7::XMLBuffer"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !1069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !1074
  %tobool = trunc i8 %0 to i1, !dbg !1074
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1075
  %frombool2 = zext i1 %tobool to i8, !dbg !1076
  store i8 %frombool2, i8* %fUsed, align 4, !dbg !1076
  ret void, !dbg !1077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_79XMLBuffer8getInUseEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !1078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1082
  %0 = load i8, i8* %fUsed, align 4, !dbg !1082
  %tobool = trunc i8 %0 to i1, !dbg !1082
  ret i1 %tobool, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !1084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1087
  store i32 0, i32* %fIndex, align 8, !dbg !1088
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1089
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1089
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1089
  store i16 0, i16* %arrayidx, align 2, !dbg !1090
  ret void, !dbg !1091
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1132, metadata !DIExpression()), !dbg !1134
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1137, metadata !DIExpression()), !dbg !1136
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1138, metadata !DIExpression()), !dbg !1136
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1139, metadata !DIExpression()), !dbg !1136
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1136
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1136
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1136
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1136
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1136
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1136
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1136
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1140
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1140
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1140

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1136

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1140
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1140
  store i8* %8, i8** %exn.slot, align 8, !dbg !1140
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1140
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1140
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1140
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1140
  br label %eh.resume, !dbg !1140

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1140
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1140
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1140
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1140
  resume { i8*, i32 } %lpad.val2, !dbg !1140
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1145
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1145
  ret void, !dbg !1147
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLBufferMgr13releaseBufferERNS_9XMLBufferE(%"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %toRelease) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBufferMgr"*, align 8
  %toRelease.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLBufferMgr"* %this, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %"class.xercesc_2_7::XMLBuffer"* %toRelease, %"class.xercesc_2_7::XMLBuffer"** %toRelease.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %toRelease.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  %this1 = load %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLBufferMgr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1153, metadata !DIExpression()), !dbg !1155
  store i32 0, i32* %index, align 4, !dbg !1155
  br label %for.cond, !dbg !1156

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1157
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 0, !dbg !1159
  %1 = load i32, i32* %fBufCount, align 8, !dbg !1159
  %cmp = icmp ult i32 %0, %1, !dbg !1160
  br i1 %cmp, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  %fBufList = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 2, !dbg !1162
  %2 = load %"class.xercesc_2_7::XMLBuffer"**, %"class.xercesc_2_7::XMLBuffer"*** %fBufList, align 8, !dbg !1162
  %3 = load i32, i32* %index, align 4, !dbg !1165
  %idxprom = zext i32 %3 to i64, !dbg !1162
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %2, i64 %idxprom, !dbg !1162
  %4 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %arrayidx, align 8, !dbg !1162
  %5 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toRelease.addr, align 8, !dbg !1166
  %cmp2 = icmp eq %"class.xercesc_2_7::XMLBuffer"* %4, %5, !dbg !1167
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1168

if.then:                                          ; preds = %for.body
  %6 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %toRelease.addr, align 8, !dbg !1169
  call void @_ZN11xercesc_2_79XMLBuffer8setInUseEb(%"class.xercesc_2_7::XMLBuffer"* %6, i1 zeroext false), !dbg !1171
  ret void, !dbg !1172

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1173

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %index, align 4, !dbg !1174
  %inc = add i32 %7, 1, !dbg !1174
  store i32 %inc, i32* %index, align 4, !dbg !1174
  br label %for.cond, !dbg !1175, !llvm.loop !1176

for.end:                                          ; preds = %for.cond
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1178
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1178
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBufferMgr"* %this1, i32 0, i32 1, !dbg !1178
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1178
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 109, i32 14, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1178

invoke.cont:                                      ; preds = %for.end
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1178
  unreachable, !dbg !1178

lpad:                                             ; preds = %for.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1179
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1179
  store i8* %11, i8** %exn.slot, align 8, !dbg !1179
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1179
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1179
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1178
  br label %eh.resume, !dbg !1178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1178
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1178
  resume { i8*, i32 } %lpad.val3, !dbg !1178
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1183
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1183
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1183
  ret void, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1192
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1192
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1192
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1192
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1192
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1192

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1192
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1192

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1192
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1192
  store i8* %5, i8** %exn.slot, align 8, !dbg !1192
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1192
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1192
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1192
  br label %eh.resume, !dbg !1192

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1192
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1192
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1192
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1192
  resume { i8*, i32 } %lpad.val2, !dbg !1192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1197
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1197
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1197
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1197
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1197
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1197
  ret void, !dbg !1197
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!846, !847, !848}
!llvm.ident = !{!849}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !528, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLBufferMgr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !468, !469}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !422, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !423, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!422 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !{!424, !457, !458, !459, !460, !462, !464, !467, !472, !477, !480, !483, !487, !492, !495, !496, !497, !502, !505, !506, !509, !512, !513, !517, !521, !525}
!424 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !421, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !426, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !427, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!426 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !435, !441, !444, !447, !450, !453}
!428 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !425, file: !426, line: 54, type: !429, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !433, line: 46, baseType: !434)
!433 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!434 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!435 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !425, file: !426, line: 82, type: !436, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!431, !432, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !440, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!440 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !425, file: !426, line: 90, type: !442, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!431, !432, !431}
!444 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !425, file: !426, line: 97, type: !445, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !431}
!447 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !425, file: !426, line: 107, type: !448, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !431, !438}
!450 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !425, file: !426, line: 115, type: !451, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !431, !431}
!453 = !DISubprogram(name: "XMemory", scope: !425, file: !426, line: 130, type: !454, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !421, file: !422, line: 254, baseType: !12, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !421, file: !422, line: 255, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !421, file: !422, line: 256, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !421, file: !422, line: 257, baseType: !461, size: 8, offset: 96)
!461 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !421, file: !422, line: 258, baseType: !463, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !421, file: !422, line: 259, baseType: !465, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !422, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !421, file: !422, line: 260, baseType: !468, size: 64, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !470, line: 67, baseType: !471)
!470 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!472 = !DISubprogram(name: "XMLBuffer", scope: !421, file: !422, line: 60, type: !473, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !475, !476, !463}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!477 = !DISubprogram(name: "~XMLBuffer", scope: !421, file: !422, line: 81, type: !478, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !475}
!480 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !421, file: !422, line: 90, type: !481, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !475, !465, !476}
!483 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !421, file: !422, line: 119, type: !484, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !475, !486}
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!487 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !421, file: !422, line: 127, type: !488, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !475, !490, !476}
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !421, file: !422, line: 141, type: !493, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !475, !490}
!495 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !421, file: !422, line: 156, type: !488, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !421, file: !422, line: 162, type: !493, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !421, file: !422, line: 168, type: !498, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!491, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!502 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !421, file: !422, line: 174, type: !503, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!468, !475}
!505 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !421, file: !422, line: 180, type: !478, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !421, file: !422, line: 189, type: !507, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!461, !500}
!509 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !421, file: !422, line: 194, type: !510, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!12, !500}
!512 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !421, file: !422, line: 199, type: !507, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !421, file: !422, line: 207, type: !514, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !475, !516}
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!517 = !DISubprogram(name: "XMLBuffer", scope: !421, file: !422, line: 216, type: !518, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !475, !520}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!521 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !421, file: !422, line: 217, type: !522, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !475, !520}
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!525 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !421, file: !422, line: 227, type: !526, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !475, !476}
!528 = !{!529, !531, !539, !543, !550, !554, !559, !561, !569, !573, !577, !587, !591, !595, !599, !601, !606, !610, !614, !616, !620, !628, !632, !636, !638, !642, !646, !650, !656, !660, !664, !666, !674, !678, !686, !688, !692, !696, !700, !704, !709, !714, !719, !720, !721, !722, !724, !725, !726, !727, !728, !729, !730, !732, !733, !734, !735, !736, !737, !738, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !773, !777, !783, !787, !791, !795, !799, !801, !803, !807, !811, !815, !819, !823, !825, !827, !829, !833, !837, !841, !843, !845}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !530, line: 433)
!530 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !533, file: !538, line: 52)
!532 = !DINamespace(name: "std", scope: null)
!533 = !DISubprogram(name: "abs", scope: !534, file: !534, line: 840, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!535 = !DISubroutineType(types: !536)
!536 = !{!537, !537}
!537 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !540, file: !542, line: 127)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !534, line: 62, baseType: !541)
!541 = !DICompositeType(tag: DW_TAG_structure_type, file: !534, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !544, file: !542, line: 128)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !534, line: 70, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !534, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !546, identifier: "_ZTS6ldiv_t")
!546 = !{!547, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !545, file: !534, line: 68, baseType: !548, size: 64)
!548 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !545, file: !534, line: 69, baseType: !548, size: 64, offset: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !551, file: !542, line: 130)
!551 = !DISubprogram(name: "abort", scope: !534, file: !534, line: 591, type: !552, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !555, file: !542, line: 134)
!555 = !DISubprogram(name: "atexit", scope: !534, file: !534, line: 595, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!537, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !560, file: !542, line: 137)
!560 = !DISubprogram(name: "at_quick_exit", scope: !534, file: !534, line: 600, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !562, file: !542, line: 140)
!562 = !DISubprogram(name: "atof", scope: !534, file: !534, line: 101, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !566}
!565 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !570, file: !542, line: 141)
!570 = !DISubprogram(name: "atoi", scope: !534, file: !534, line: 104, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!537, !566}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !574, file: !542, line: 142)
!574 = !DISubprogram(name: "atol", scope: !534, file: !534, line: 107, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!548, !566}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !578, file: !542, line: 143)
!578 = !DISubprogram(name: "bsearch", scope: !534, file: !534, line: 820, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!431, !581, !581, !432, !432, !583}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !534, line: 808, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!537, !581, !581}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !588, file: !542, line: 144)
!588 = !DISubprogram(name: "calloc", scope: !534, file: !534, line: 542, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!431, !432, !432}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !592, file: !542, line: 145)
!592 = !DISubprogram(name: "div", scope: !534, file: !534, line: 852, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!540, !537, !537}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !596, file: !542, line: 146)
!596 = !DISubprogram(name: "exit", scope: !534, file: !534, line: 617, type: !597, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !537}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !600, file: !542, line: 147)
!600 = !DISubprogram(name: "free", scope: !534, file: !534, line: 565, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !602, file: !542, line: 148)
!602 = !DISubprogram(name: "getenv", scope: !534, file: !534, line: 634, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !566}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !607, file: !542, line: 149)
!607 = !DISubprogram(name: "labs", scope: !534, file: !534, line: 841, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!548, !548}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !611, file: !542, line: 150)
!611 = !DISubprogram(name: "ldiv", scope: !534, file: !534, line: 854, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!544, !548, !548}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !615, file: !542, line: 151)
!615 = !DISubprogram(name: "malloc", scope: !534, file: !534, line: 539, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !617, file: !542, line: 153)
!617 = !DISubprogram(name: "mblen", scope: !534, file: !534, line: 922, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!537, !566, !432}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !621, file: !542, line: 154)
!621 = !DISubprogram(name: "mbstowcs", scope: !534, file: !534, line: 933, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!432, !624, !627, !432}
!624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !629, file: !542, line: 155)
!629 = !DISubprogram(name: "mbtowc", scope: !534, file: !534, line: 925, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!537, !624, !627, !432}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !633, file: !542, line: 157)
!633 = !DISubprogram(name: "qsort", scope: !534, file: !534, line: 830, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !431, !432, !432, !583}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !637, file: !542, line: 160)
!637 = !DISubprogram(name: "quick_exit", scope: !534, file: !534, line: 623, type: !597, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !639, file: !542, line: 163)
!639 = !DISubprogram(name: "rand", scope: !534, file: !534, line: 453, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!537}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !643, file: !542, line: 164)
!643 = !DISubprogram(name: "realloc", scope: !534, file: !534, line: 550, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!431, !431, !432}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !647, file: !542, line: 165)
!647 = !DISubprogram(name: "srand", scope: !534, file: !534, line: 455, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !12}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !651, file: !542, line: 166)
!651 = !DISubprogram(name: "strtod", scope: !534, file: !534, line: 117, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!565, !627, !654}
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !657, file: !542, line: 167)
!657 = !DISubprogram(name: "strtol", scope: !534, file: !534, line: 176, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!548, !627, !654, !537}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !661, file: !542, line: 168)
!661 = !DISubprogram(name: "strtoul", scope: !534, file: !534, line: 180, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!434, !627, !654, !537}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !665, file: !542, line: 169)
!665 = !DISubprogram(name: "system", scope: !534, file: !534, line: 784, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !667, file: !542, line: 171)
!667 = !DISubprogram(name: "wcstombs", scope: !534, file: !534, line: 936, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!432, !670, !671, !432}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !675, file: !542, line: 172)
!675 = !DISubprogram(name: "wctomb", scope: !534, file: !534, line: 929, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!537, !605, !626}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !680, file: !542, line: 200)
!679 = !DINamespace(name: "__gnu_cxx", scope: null)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !534, line: 80, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !534, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS7lldiv_t")
!682 = !{!683, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !681, file: !534, line: 78, baseType: !684, size: 64)
!684 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !681, file: !534, line: 79, baseType: !684, size: 64, offset: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !687, file: !542, line: 206)
!687 = !DISubprogram(name: "_Exit", scope: !534, file: !534, line: 629, type: !597, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !689, file: !542, line: 210)
!689 = !DISubprogram(name: "llabs", scope: !534, file: !534, line: 844, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!684, !684}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !693, file: !542, line: 216)
!693 = !DISubprogram(name: "lldiv", scope: !534, file: !534, line: 858, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!680, !684, !684}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !697, file: !542, line: 227)
!697 = !DISubprogram(name: "atoll", scope: !534, file: !534, line: 112, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!684, !566}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !701, file: !542, line: 228)
!701 = !DISubprogram(name: "strtoll", scope: !534, file: !534, line: 200, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!684, !627, !654, !537}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !705, file: !542, line: 229)
!705 = !DISubprogram(name: "strtoull", scope: !534, file: !534, line: 205, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !627, !654, !537}
!708 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !710, file: !542, line: 231)
!710 = !DISubprogram(name: "strtof", scope: !534, file: !534, line: 123, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !627, !654}
!713 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !715, file: !542, line: 232)
!715 = !DISubprogram(name: "strtold", scope: !534, file: !534, line: 126, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !627, !654}
!718 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !680, file: !542, line: 240)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !687, file: !542, line: 242)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !689, file: !542, line: 244)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !723, file: !542, line: 245)
!723 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !679, file: !542, line: 213, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !693, file: !542, line: 246)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !697, file: !542, line: 248)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !710, file: !542, line: 249)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !701, file: !542, line: 250)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !705, file: !542, line: 251)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !715, file: !542, line: 252)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !731, line: 38)
!731 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !731, line: 39)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !731, line: 40)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !731, line: 43)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !731, line: 46)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !731, line: 51)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !731, line: 52)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !731, line: 54)
!739 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !532, file: !538, line: 103, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !742}
!742 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !731, line: 55)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !731, line: 56)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !731, line: 57)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !731, line: 58)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !588, file: !731, line: 59)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !731, line: 60)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !731, line: 61)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !602, file: !731, line: 62)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !607, file: !731, line: 63)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !731, line: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !731, line: 65)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !731, line: 67)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !731, line: 68)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !629, file: !731, line: 69)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !731, line: 71)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !731, line: 72)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !731, line: 73)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !731, line: 74)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !731, line: 75)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !731, line: 76)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !731, line: 77)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !731, line: 78)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !731, line: 80)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !731, line: 81)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !768, file: !772, line: 77)
!768 = !DISubprogram(name: "memchr", scope: !769, file: !769, line: 73, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIFile(filename: "/usr/include/string.h", directory: "")
!770 = !DISubroutineType(types: !771)
!771 = !{!581, !581, !537, !432}
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !774, file: !772, line: 78)
!774 = !DISubprogram(name: "memcmp", scope: !769, file: !769, line: 64, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!537, !581, !581, !432}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !778, file: !772, line: 79)
!778 = !DISubprogram(name: "memcpy", scope: !769, file: !769, line: 43, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!431, !781, !782, !432}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !431)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !581)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !784, file: !772, line: 80)
!784 = !DISubprogram(name: "memmove", scope: !769, file: !769, line: 47, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!431, !431, !581, !432}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !788, file: !772, line: 81)
!788 = !DISubprogram(name: "memset", scope: !769, file: !769, line: 61, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!431, !431, !537, !432}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !792, file: !772, line: 82)
!792 = !DISubprogram(name: "strcat", scope: !769, file: !769, line: 130, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!605, !670, !627}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !796, file: !772, line: 83)
!796 = !DISubprogram(name: "strcmp", scope: !769, file: !769, line: 137, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!537, !566, !566}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !800, file: !772, line: 84)
!800 = !DISubprogram(name: "strcoll", scope: !769, file: !769, line: 144, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !802, file: !772, line: 85)
!802 = !DISubprogram(name: "strcpy", scope: !769, file: !769, line: 122, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !804, file: !772, line: 86)
!804 = !DISubprogram(name: "strcspn", scope: !769, file: !769, line: 273, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!432, !566, !566}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !808, file: !772, line: 87)
!808 = !DISubprogram(name: "strerror", scope: !769, file: !769, line: 397, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!605, !537}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !812, file: !772, line: 88)
!812 = !DISubprogram(name: "strlen", scope: !769, file: !769, line: 385, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!432, !566}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !816, file: !772, line: 89)
!816 = !DISubprogram(name: "strncat", scope: !769, file: !769, line: 133, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!605, !670, !627, !432}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !820, file: !772, line: 90)
!820 = !DISubprogram(name: "strncmp", scope: !769, file: !769, line: 140, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!537, !566, !566, !432}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !824, file: !772, line: 91)
!824 = !DISubprogram(name: "strncpy", scope: !769, file: !769, line: 125, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !826, file: !772, line: 92)
!826 = !DISubprogram(name: "strspn", scope: !769, file: !769, line: 277, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !828, file: !772, line: 93)
!828 = !DISubprogram(name: "strtok", scope: !769, file: !769, line: 336, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !830, file: !772, line: 94)
!830 = !DISubprogram(name: "strxfrm", scope: !769, file: !769, line: 147, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!432, !670, !627, !432}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !834, file: !772, line: 95)
!834 = !DISubprogram(name: "strchr", scope: !769, file: !769, line: 208, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!566, !566, !537}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !838, file: !772, line: 96)
!838 = !DISubprogram(name: "strpbrk", scope: !769, file: !769, line: 285, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!566, !566, !566}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !842, file: !772, line: 97)
!842 = !DISubprogram(name: "strrchr", scope: !769, file: !769, line: 235, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !844, file: !772, line: 98)
!844 = !DISubprogram(name: "strstr", scope: !769, file: !769, line: 312, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !422, line: 30)
!846 = !{i32 7, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{i32 1, !"wchar_size", i32 4}
!849 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!850 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !852, file: !851, line: 845, type: !858, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !871)
!851 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !851, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, vtableHolder: !852, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!853 = !{!854, !857, !861, !862, !867}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !851, file: !851, baseType: !855, size: 64, flags: DIFlagArtificial)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !640, size: 64)
!857 = !DISubprogram(name: "~XMLDeleter", scope: !852, file: !851, line: 45, type: !858, scopeLine: 45, containingType: !852, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DISubprogram(name: "XMLDeleter", scope: !852, file: !851, line: 48, type: !858, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "XMLDeleter", scope: !852, file: !851, line: 51, type: !863, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !860, !865}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!867 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !852, file: !851, line: 52, type: !868, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !860, !865}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!871 = !{}
!872 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!874 = !DILocation(line: 0, scope: !850)
!875 = !DILocation(line: 846, column: 1, scope: !850)
!876 = !DILocation(line: 847, column: 1, scope: !850)
!877 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !852, file: !851, line: 845, type: !858, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !871)
!878 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !873, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DILocation(line: 0, scope: !877)
!880 = !DILocation(line: 847, column: 1, scope: !877)
!881 = distinct !DISubprogram(name: "XMLBufferMgr", linkageName: "_ZN11xercesc_2_712XMLBufferMgrC2EPNS_13MemoryManagerE", scope: !882, file: !1, line: 33, type: !890, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !889, retainedNodes: !871)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferMgr", scope: !6, file: !883, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !884, identifier: "_ZTSN11xercesc_2_712XMLBufferMgrE")
!883 = !DIFile(filename: "./xercesc/framework/XMLBufferMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !887, !888, !889, !893, !896, !899, !902, !907}
!885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !882, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !882, file: !883, line: 81, baseType: !12, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !882, file: !883, line: 82, baseType: !438, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fBufList", scope: !882, file: !883, line: 83, baseType: !419, size: 64, offset: 128)
!889 = !DISubprogram(name: "XMLBufferMgr", scope: !882, file: !883, line: 48, type: !890, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !463}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DISubprogram(name: "~XMLBufferMgr", scope: !882, file: !883, line: 53, type: !894, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !892}
!896 = !DISubprogram(name: "bidOnBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr11bidOnBufferEv", scope: !882, file: !883, line: 60, type: !897, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!524, !892}
!899 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr13releaseBufferERNS_9XMLBufferE", scope: !882, file: !883, line: 61, type: !900, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !892, !524}
!902 = !DISubprogram(name: "XMLBufferMgr", scope: !882, file: !883, line: 68, type: !903, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !892, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLBufferMgraSERKS0_", scope: !882, file: !883, line: 69, type: !908, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !892, !905}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !882, size: 64)
!911 = !DILocalVariable(name: "this", arg: 1, scope: !881, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!913 = !DILocation(line: 0, scope: !881)
!914 = !DILocalVariable(name: "manager", arg: 2, scope: !881, file: !1, line: 33, type: !463)
!915 = !DILocation(line: 33, column: 49, scope: !881)
!916 = !DILocation(line: 38, column: 1, scope: !881)
!917 = !DILocation(line: 33, column: 15, scope: !881)
!918 = !DILocation(line: 35, column: 5, scope: !881)
!919 = !DILocation(line: 36, column: 7, scope: !881)
!920 = !DILocation(line: 36, column: 22, scope: !881)
!921 = !DILocation(line: 37, column: 7, scope: !881)
!922 = !DILocation(line: 40, column: 30, scope: !923)
!923 = distinct !DILexicalBlock(scope: !881, file: !1, line: 38, column: 1)
!924 = !DILocation(line: 40, column: 55, scope: !923)
!925 = !DILocation(line: 40, column: 65, scope: !923)
!926 = !DILocation(line: 40, column: 46, scope: !923)
!927 = !DILocation(line: 40, column: 16, scope: !923)
!928 = !DILocation(line: 40, column: 5, scope: !923)
!929 = !DILocation(line: 40, column: 14, scope: !923)
!930 = !DILocalVariable(name: "index", scope: !931, file: !1, line: 41, type: !12)
!931 = distinct !DILexicalBlock(scope: !923, file: !1, line: 41, column: 5)
!932 = !DILocation(line: 41, column: 23, scope: !931)
!933 = !DILocation(line: 41, column: 10, scope: !931)
!934 = !DILocation(line: 41, column: 34, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !1, line: 41, column: 5)
!936 = !DILocation(line: 41, column: 42, scope: !935)
!937 = !DILocation(line: 41, column: 40, scope: !935)
!938 = !DILocation(line: 41, column: 5, scope: !931)
!939 = !DILocation(line: 42, column: 9, scope: !935)
!940 = !DILocation(line: 42, column: 18, scope: !935)
!941 = !DILocation(line: 42, column: 25, scope: !935)
!942 = !DILocation(line: 41, column: 58, scope: !935)
!943 = !DILocation(line: 41, column: 5, scope: !935)
!944 = distinct !{!944, !938, !945}
!945 = !DILocation(line: 42, column: 27, scope: !931)
!946 = !DILocation(line: 43, column: 1, scope: !881)
!947 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !425, file: !426, line: 130, type: !454, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !871)
!948 = !DILocalVariable(name: "this", arg: 1, scope: !947, type: !949, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!950 = !DILocation(line: 0, scope: !947)
!951 = !DILocation(line: 132, column: 5, scope: !947)
!952 = distinct !DISubprogram(name: "~XMLBufferMgr", linkageName: "_ZN11xercesc_2_712XMLBufferMgrD2Ev", scope: !882, file: !1, line: 45, type: !894, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !871)
!953 = !DILocalVariable(name: "this", arg: 1, scope: !952, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DILocation(line: 0, scope: !952)
!955 = !DILocalVariable(name: "index", scope: !956, file: !1, line: 48, type: !12)
!956 = distinct !DILexicalBlock(scope: !957, file: !1, line: 48, column: 5)
!957 = distinct !DILexicalBlock(scope: !952, file: !1, line: 46, column: 1)
!958 = !DILocation(line: 48, column: 23, scope: !956)
!959 = !DILocation(line: 48, column: 10, scope: !956)
!960 = !DILocation(line: 48, column: 34, scope: !961)
!961 = distinct !DILexicalBlock(scope: !956, file: !1, line: 48, column: 5)
!962 = !DILocation(line: 48, column: 42, scope: !961)
!963 = !DILocation(line: 48, column: 40, scope: !961)
!964 = !DILocation(line: 48, column: 5, scope: !956)
!965 = !DILocation(line: 49, column: 16, scope: !961)
!966 = !DILocation(line: 49, column: 25, scope: !961)
!967 = !DILocation(line: 49, column: 9, scope: !961)
!968 = !DILocation(line: 48, column: 58, scope: !961)
!969 = !DILocation(line: 48, column: 5, scope: !961)
!970 = distinct !{!970, !964, !971}
!971 = !DILocation(line: 49, column: 30, scope: !956)
!972 = !DILocation(line: 52, column: 5, scope: !957)
!973 = !DILocation(line: 52, column: 32, scope: !957)
!974 = !DILocation(line: 52, column: 21, scope: !957)
!975 = !DILocation(line: 53, column: 1, scope: !952)
!976 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !421, file: !422, line: 81, type: !478, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !871)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !976, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !976)
!979 = !DILocation(line: 83, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !422, line: 82, column: 5)
!981 = !DILocation(line: 83, column: 36, scope: !980)
!982 = !DILocation(line: 83, column: 25, scope: !980)
!983 = !DILocation(line: 84, column: 5, scope: !976)
!984 = distinct !DISubprogram(name: "bidOnBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr11bidOnBufferEv", scope: !882, file: !1, line: 59, type: !897, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !871)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !984)
!987 = !DILocalVariable(name: "index", scope: !988, file: !1, line: 65, type: !12)
!988 = distinct !DILexicalBlock(scope: !984, file: !1, line: 65, column: 5)
!989 = !DILocation(line: 65, column: 23, scope: !988)
!990 = !DILocation(line: 65, column: 10, scope: !988)
!991 = !DILocation(line: 65, column: 34, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !1, line: 65, column: 5)
!993 = !DILocation(line: 65, column: 42, scope: !992)
!994 = !DILocation(line: 65, column: 40, scope: !992)
!995 = !DILocation(line: 65, column: 5, scope: !988)
!996 = !DILocation(line: 68, column: 14, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !1, line: 68, column: 13)
!998 = distinct !DILexicalBlock(scope: !992, file: !1, line: 66, column: 5)
!999 = !DILocation(line: 68, column: 23, scope: !997)
!1000 = !DILocation(line: 68, column: 13, scope: !998)
!1001 = !DILocation(line: 70, column: 36, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !997, file: !1, line: 69, column: 9)
!1003 = !DILocation(line: 70, column: 31, scope: !1002)
!1004 = !DILocation(line: 70, column: 68, scope: !1002)
!1005 = !DILocation(line: 70, column: 52, scope: !1002)
!1006 = !DILocation(line: 70, column: 13, scope: !1002)
!1007 = !DILocation(line: 70, column: 22, scope: !1002)
!1008 = !DILocation(line: 70, column: 29, scope: !1002)
!1009 = !DILocation(line: 71, column: 13, scope: !1002)
!1010 = !DILocation(line: 71, column: 22, scope: !1002)
!1011 = !DILocation(line: 71, column: 30, scope: !1002)
!1012 = !DILocation(line: 72, column: 21, scope: !1002)
!1013 = !DILocation(line: 72, column: 30, scope: !1002)
!1014 = !DILocation(line: 72, column: 13, scope: !1002)
!1015 = !DILocation(line: 92, column: 1, scope: !1002)
!1016 = !DILocation(line: 79, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !998, file: !1, line: 79, column: 13)
!1018 = !DILocation(line: 79, column: 23, scope: !1017)
!1019 = !DILocation(line: 79, column: 31, scope: !1017)
!1020 = !DILocation(line: 79, column: 13, scope: !998)
!1021 = !DILocation(line: 81, column: 13, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 80, column: 9)
!1023 = !DILocation(line: 81, column: 22, scope: !1022)
!1024 = !DILocation(line: 81, column: 30, scope: !1022)
!1025 = !DILocation(line: 82, column: 13, scope: !1022)
!1026 = !DILocation(line: 82, column: 22, scope: !1022)
!1027 = !DILocation(line: 82, column: 30, scope: !1022)
!1028 = !DILocation(line: 83, column: 22, scope: !1022)
!1029 = !DILocation(line: 83, column: 31, scope: !1022)
!1030 = !DILocation(line: 83, column: 13, scope: !1022)
!1031 = !DILocation(line: 85, column: 5, scope: !998)
!1032 = !DILocation(line: 65, column: 58, scope: !992)
!1033 = !DILocation(line: 65, column: 5, scope: !992)
!1034 = distinct !{!1034, !995, !1035}
!1035 = !DILocation(line: 85, column: 5, scope: !988)
!1036 = !DILocation(line: 88, column: 5, scope: !984)
!1037 = !DILocation(line: 92, column: 1, scope: !984)
!1038 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !421, file: !422, line: 60, type: !473, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !472, retainedNodes: !871)
!1039 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DILocation(line: 0, scope: !1038)
!1041 = !DILocalVariable(name: "capacity", arg: 2, scope: !1038, file: !422, line: 60, type: !476)
!1042 = !DILocation(line: 60, column: 34, scope: !1038)
!1043 = !DILocalVariable(name: "manager", arg: 3, scope: !1038, file: !422, line: 61, type: !463)
!1044 = !DILocation(line: 61, column: 38, scope: !1038)
!1045 = !DILocation(line: 70, column: 5, scope: !1038)
!1046 = !DILocation(line: 60, column: 5, scope: !1038)
!1047 = !DILocation(line: 63, column: 9, scope: !1038)
!1048 = !DILocation(line: 64, column: 11, scope: !1038)
!1049 = !DILocation(line: 64, column: 21, scope: !1038)
!1050 = !DILocation(line: 65, column: 11, scope: !1038)
!1051 = !DILocation(line: 66, column: 11, scope: !1038)
!1052 = !DILocation(line: 67, column: 11, scope: !1038)
!1053 = !DILocation(line: 67, column: 26, scope: !1038)
!1054 = !DILocation(line: 68, column: 11, scope: !1038)
!1055 = !DILocation(line: 69, column: 11, scope: !1038)
!1056 = !DILocation(line: 72, column: 28, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1038, file: !422, line: 70, column: 5)
!1058 = !DILocation(line: 72, column: 47, scope: !1057)
!1059 = !DILocation(line: 72, column: 55, scope: !1057)
!1060 = !DILocation(line: 72, column: 46, scope: !1057)
!1061 = !DILocation(line: 72, column: 59, scope: !1057)
!1062 = !DILocation(line: 72, column: 37, scope: !1057)
!1063 = !DILocation(line: 72, column: 19, scope: !1057)
!1064 = !DILocation(line: 72, column: 9, scope: !1057)
!1065 = !DILocation(line: 72, column: 17, scope: !1057)
!1066 = !DILocation(line: 75, column: 9, scope: !1057)
!1067 = !DILocation(line: 75, column: 20, scope: !1057)
!1068 = !DILocation(line: 76, column: 5, scope: !1038)
!1069 = distinct !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !421, file: !422, line: 207, type: !514, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !871)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1069)
!1072 = !DILocalVariable(name: "newValue", arg: 2, scope: !1069, file: !422, line: 207, type: !516)
!1073 = !DILocation(line: 207, column: 30, scope: !1069)
!1074 = !DILocation(line: 209, column: 17, scope: !1069)
!1075 = !DILocation(line: 209, column: 9, scope: !1069)
!1076 = !DILocation(line: 209, column: 15, scope: !1069)
!1077 = !DILocation(line: 210, column: 5, scope: !1069)
!1078 = distinct !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !421, file: !422, line: 189, type: !507, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !506, retainedNodes: !871)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1081 = !DILocation(line: 0, scope: !1078)
!1082 = !DILocation(line: 191, column: 16, scope: !1078)
!1083 = !DILocation(line: 191, column: 9, scope: !1078)
!1084 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !421, file: !422, line: 180, type: !478, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !871)
!1085 = !DILocalVariable(name: "this", arg: 1, scope: !1084, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DILocation(line: 0, scope: !1084)
!1087 = !DILocation(line: 182, column: 9, scope: !1084)
!1088 = !DILocation(line: 182, column: 16, scope: !1084)
!1089 = !DILocation(line: 183, column: 9, scope: !1084)
!1090 = !DILocation(line: 183, column: 20, scope: !1084)
!1091 = !DILocation(line: 184, column: 5, scope: !1084)
!1092 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1094, file: !1093, line: 30, type: !1100, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1099, retainedNodes: !871)
!1093 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !1093, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1095, vtableHolder: !1097, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1095 = !{!1096, !1099, !1105, !1110, !1113, !1116, !1119, !1123, !1128, !1131}
!1096 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1094, baseType: !1097, flags: DIFlagPublic, extraData: i32 0)
!1097 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1098, line: 40, flags: DIFlagFwdDecl)
!1098 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DISubprogram(name: "RuntimeException", scope: !1094, file: !1093, line: 30, type: !1100, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1102, !1103, !476, !1104, !438}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1105 = !DISubprogram(name: "RuntimeException", scope: !1094, file: !1093, line: 30, type: !1106, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1102, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1110 = !DISubprogram(name: "RuntimeException", scope: !1094, file: !1093, line: 30, type: !1111, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1102, !1103, !476, !1104, !490, !490, !490, !490, !438}
!1113 = !DISubprogram(name: "RuntimeException", scope: !1094, file: !1093, line: 30, type: !1114, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1102, !1103, !476, !1104, !1103, !1103, !1103, !1103, !438}
!1116 = !DISubprogram(name: "~RuntimeException", scope: !1094, file: !1093, line: 30, type: !1117, scopeLine: 30, containingType: !1094, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1102}
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1094, file: !1093, line: 30, type: !1120, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1102, !1108}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1123 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1094, file: !1093, line: 30, type: !1124, scopeLine: 30, containingType: !1094, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1094, file: !1093, line: 30, type: !1129, scopeLine: 30, containingType: !1094, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!491, !1127}
!1131 = !DISubprogram(name: "RuntimeException", scope: !1094, file: !1093, line: 30, type: !1117, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1092, type: !1133, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1134 = !DILocation(line: 0, scope: !1092)
!1135 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1092, file: !1093, line: 30, type: !1103)
!1136 = !DILocation(line: 30, column: 1, scope: !1092)
!1137 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1092, file: !1093, line: 30, type: !476)
!1138 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1092, file: !1093, line: 30, type: !1104)
!1139 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1092, file: !1093, line: 30, type: !438)
!1140 = !DILocation(line: 30, column: 1, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1092, file: !1093, line: 30, column: 1)
!1142 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1094, file: !1093, line: 30, type: !1117, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1116, retainedNodes: !871)
!1143 = !DILocalVariable(name: "this", arg: 1, scope: !1142, type: !1133, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DILocation(line: 0, scope: !1142)
!1145 = !DILocation(line: 30, column: 1, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !1093, line: 30, column: 1)
!1147 = !DILocation(line: 30, column: 1, scope: !1142)
!1148 = distinct !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr13releaseBufferERNS_9XMLBufferE", scope: !882, file: !1, line: 95, type: !900, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !871)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocalVariable(name: "toRelease", arg: 2, scope: !1148, file: !1, line: 95, type: !524)
!1152 = !DILocation(line: 95, column: 45, scope: !1148)
!1153 = !DILocalVariable(name: "index", scope: !1154, file: !1, line: 98, type: !12)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 98, column: 5)
!1155 = !DILocation(line: 98, column: 23, scope: !1154)
!1156 = !DILocation(line: 98, column: 10, scope: !1154)
!1157 = !DILocation(line: 98, column: 34, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 98, column: 5)
!1159 = !DILocation(line: 98, column: 42, scope: !1158)
!1160 = !DILocation(line: 98, column: 40, scope: !1158)
!1161 = !DILocation(line: 98, column: 5, scope: !1154)
!1162 = !DILocation(line: 100, column: 13, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 100, column: 13)
!1164 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 99, column: 5)
!1165 = !DILocation(line: 100, column: 22, scope: !1163)
!1166 = !DILocation(line: 100, column: 33, scope: !1163)
!1167 = !DILocation(line: 100, column: 29, scope: !1163)
!1168 = !DILocation(line: 100, column: 13, scope: !1164)
!1169 = !DILocation(line: 103, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 101, column: 9)
!1171 = !DILocation(line: 103, column: 23, scope: !1170)
!1172 = !DILocation(line: 104, column: 13, scope: !1170)
!1173 = !DILocation(line: 106, column: 5, scope: !1164)
!1174 = !DILocation(line: 98, column: 58, scope: !1158)
!1175 = !DILocation(line: 98, column: 5, scope: !1158)
!1176 = distinct !{!1176, !1161, !1177}
!1177 = !DILocation(line: 106, column: 5, scope: !1154)
!1178 = !DILocation(line: 109, column: 5, scope: !1148)
!1179 = !DILocation(line: 110, column: 1, scope: !1148)
!1180 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1094, file: !1093, line: 30, type: !1117, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1116, retainedNodes: !871)
!1181 = !DILocalVariable(name: "this", arg: 1, scope: !1180, type: !1133, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DILocation(line: 0, scope: !1180)
!1183 = !DILocation(line: 30, column: 1, scope: !1180)
!1184 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1094, file: !1093, line: 30, type: !1129, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !871)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1187 = !DILocation(line: 0, scope: !1184)
!1188 = !DILocation(line: 30, column: 1, scope: !1184)
!1189 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1094, file: !1093, line: 30, type: !1124, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1123, retainedNodes: !871)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DILocation(line: 0, scope: !1189)
!1192 = !DILocation(line: 30, column: 1, scope: !1189)
!1193 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1094, file: !1093, line: 30, type: !1106, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1105, retainedNodes: !871)
!1194 = !DILocalVariable(name: "this", arg: 1, scope: !1193, type: !1133, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DILocation(line: 0, scope: !1193)
!1196 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1193, file: !1093, line: 30, type: !1108)
!1197 = !DILocation(line: 30, column: 1, scope: !1193)
