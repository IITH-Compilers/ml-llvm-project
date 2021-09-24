; ModuleID = 'DOMString.cpp'
source_filename = "DOMString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLLCPTranscoder" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMStringHandle" = type { i32, i32, %"class.xercesc_2_7::DOMStringData"* }
%"class.xercesc_2_7::DOMStringData" = type { i32, i32, [1 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMStringHandle8getMutexEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_715DOMStringHandleC2Ev = comdat any

$_ZN11xercesc_2_713DOMStringData6addRefEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715DOMStringHandle6addRefEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_715DOMStringHandle9removeRefEv = comdat any

$_ZN11xercesc_2_713DOMStringData9removeRefEv = comdat any

$_ZN11xercesc_2_715DOMStringHandleD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L19cleanupDomConverterE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_79DOMString20gLiveStringDataCountE = dso_local global i32 0, align 4, !dbg !34
@_ZN11xercesc_2_79DOMString21gTotalStringDataCountE = dso_local global i32 0, align 4, !dbg !257
@_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE = dso_local global i32 0, align 4, !dbg !259
@_ZN11xercesc_2_79DOMString23gTotalStringHandleCountE = dso_local global i32 0, align 4, !dbg !261
@_ZN11xercesc_2_7L13gDomConverterE = internal global %"class.xercesc_2_7::XMLLCPTranscoder"* null, align 8, !dbg !263
@_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE = external dso_local global %"class.xercesc_2_7::XMLTransService"*, align 8
@_ZN11xercesc_2_7L15cleanupDomMutexE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !268
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_715DOMStringHandle11freeListPtrE = dso_local global i8* null, align 8, !dbg !270
@_ZN11xercesc_2_715DOMStringHandle12blockListPtrE = dso_local global %"class.xercesc_2_7::DOMStringHandle"* null, align 8, !dbg !272
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_7L20DOMStringHandleMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !274
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMString.cpp, i8* null }]

@_ZN11xercesc_2_79DOMStringC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_79DOMStringC2Ev
@_ZN11xercesc_2_79DOMStringC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_79DOMStringC2ERKS0_
@_ZN11xercesc_2_79DOMStringC1EPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*, i16*), void (%"class.xercesc_2_7::DOMString"*, i16*)* @_ZN11xercesc_2_79DOMStringC2EPKt
@_ZN11xercesc_2_79DOMStringC1EPKtj = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*, i16*, i32), void (%"class.xercesc_2_7::DOMString"*, i16*, i32)* @_ZN11xercesc_2_79DOMStringC2EPKtj
@_ZN11xercesc_2_79DOMStringC1EPKc = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*, i8*), void (%"class.xercesc_2_7::DOMString"*, i8*)* @_ZN11xercesc_2_79DOMStringC2EPKc
@_ZN11xercesc_2_79DOMStringC1Ei = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*, i32), void (%"class.xercesc_2_7::DOMString"*, i32)* @_ZN11xercesc_2_79DOMStringC2Ei
@_ZN11xercesc_2_79DOMStringD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_79DOMStringD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !889, metadata !DIExpression()), !dbg !891
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !892
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !892
  call void @_ZdlPv(i8* %0) #10, !dbg !892
  ret void, !dbg !893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !895, metadata !DIExpression()), !dbg !896
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !897
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !898 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L19cleanupDomConverterE), !dbg !899
  ret void, !dbg !899
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv() #3 !dbg !900 {
entry:
  %transcoder = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  %0 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** @_ZN11xercesc_2_7L13gDomConverterE, align 8, !dbg !903
  %tobool = icmp ne %"class.xercesc_2_7::XMLLCPTranscoder"* %0, null, !dbg !903
  br i1 %tobool, label %if.end8, label %if.then, !dbg !905

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %transcoder, metadata !906, metadata !DIExpression()), !dbg !908
  %1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !909
  %2 = bitcast %"class.xercesc_2_7::XMLTransService"* %1 to %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !910
  %vtable = load %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)**, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*** %2, align 8, !dbg !910
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)** %vtable, i64 6, !dbg !910
  %3 = load %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)** %vfn, align 8, !dbg !910
  %call = call %"class.xercesc_2_7::XMLLCPTranscoder"* %3(%"class.xercesc_2_7::XMLTransService"* %1), !dbg !910
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %call, %"class.xercesc_2_7::XMLLCPTranscoder"** %transcoder, align 8, !dbg !908
  %4 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %transcoder, align 8, !dbg !911
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLLCPTranscoder"* %4, null, !dbg !911
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !913

if.then2:                                         ; preds = %if.then
  call void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 1), !dbg !914
  br label %if.end, !dbg !914

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %transcoder, align 8, !dbg !915
  %6 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %5 to i8*, !dbg !915
  %call3 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::XMLLCPTranscoder"** @_ZN11xercesc_2_7L13gDomConverterE to i8**), i8* %6, i8* null), !dbg !917
  %cmp = icmp ne i8* %call3, null, !dbg !918
  br i1 %cmp, label %if.then4, label %if.else, !dbg !919

if.then4:                                         ; preds = %if.end
  %7 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %transcoder, align 8, !dbg !920
  %isnull = icmp eq %"class.xercesc_2_7::XMLLCPTranscoder"* %7, null, !dbg !921
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !921

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %7 to void (%"class.xercesc_2_7::XMLLCPTranscoder"*)***, !dbg !921
  %vtable5 = load void (%"class.xercesc_2_7::XMLLCPTranscoder"*)**, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*** %8, align 8, !dbg !921
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)** %vtable5, i64 1, !dbg !921
  %9 = load void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)** %vfn6, align 8, !dbg !921
  call void %9(%"class.xercesc_2_7::XMLLCPTranscoder"* %7) #9, !dbg !921
  br label %delete.end, !dbg !921

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end7, !dbg !921

if.else:                                          ; preds = %if.end
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L19cleanupDomConverterE, void ()* @_ZN11xercesc_2_7L18reinitDomConverterEv), !dbg !922
  br label %if.end7

if.end7:                                          ; preds = %if.else, %delete.end
  br label %if.end8, !dbg !923

if.end8:                                          ; preds = %if.end7, %entry
  %10 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** @_ZN11xercesc_2_7L13gDomConverterE, align 8, !dbg !924
  ret %"class.xercesc_2_7::XMLLCPTranscoder"* %10, !dbg !925
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #4

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8**, i8*, i8*) #4

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L18reinitDomConverterEv() #1 !dbg !926 {
entry:
  %0 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** @_ZN11xercesc_2_7L13gDomConverterE, align 8, !dbg !927
  %isnull = icmp eq %"class.xercesc_2_7::XMLLCPTranscoder"* %0, null, !dbg !928
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !928

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %0 to void (%"class.xercesc_2_7::XMLLCPTranscoder"*)***, !dbg !928
  %vtable = load void (%"class.xercesc_2_7::XMLLCPTranscoder"*)**, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*** %1, align 8, !dbg !928
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)** %vtable, i64 1, !dbg !928
  %2 = load void (%"class.xercesc_2_7::XMLLCPTranscoder"*)*, void (%"class.xercesc_2_7::XMLLCPTranscoder"*)** %vfn, align 8, !dbg !928
  call void %2(%"class.xercesc_2_7::XMLLCPTranscoder"* %0) #9, !dbg !928
  br label %delete.end, !dbg !928

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLLCPTranscoder"* null, %"class.xercesc_2_7::XMLLCPTranscoder"** @_ZN11xercesc_2_7L13gDomConverterE, align 8, !dbg !929
  ret void, !dbg !930
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" !dbg !931 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15cleanupDomMutexE), !dbg !932
  ret void, !dbg !932
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %length) #3 align 2 !dbg !933 {
entry:
  %length.addr = alloca i32, align 4
  %sizeToAllocate = alloca i32, align 4
  %buf = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %sizeToAllocate, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load i32, i32* %length.addr, align 4, !dbg !938
  %conv = zext i32 %0 to i64, !dbg !938
  %mul = mul i64 %conv, 2, !dbg !939
  %add = add i64 12, %mul, !dbg !940
  %conv1 = trunc i64 %add to i32, !dbg !941
  store i32 %conv1, i32* %sizeToAllocate, align 4, !dbg !937
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %buf, metadata !942, metadata !DIExpression()), !dbg !943
  store %"class.xercesc_2_7::DOMStringData"* null, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !943
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !944
  %2 = load i32, i32* %sizeToAllocate, align 4, !dbg !945
  %conv2 = zext i32 %2 to i64, !dbg !945
  %mul3 = mul i64 %conv2, 1, !dbg !946
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !947
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !947
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !947
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !947
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul3), !dbg !947
  %5 = bitcast i8* %call to %"class.xercesc_2_7::DOMStringData"*, !dbg !948
  store %"class.xercesc_2_7::DOMStringData"* %5, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !949
  %call4 = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString20gLiveStringDataCountE), !dbg !950
  %call5 = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString21gTotalStringDataCountE), !dbg !951
  %6 = load i32, i32* %length.addr, align 4, !dbg !952
  %7 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !953
  %fBufferLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %7, i32 0, i32 0, !dbg !954
  store i32 %6, i32* %fBufferLength, align 4, !dbg !955
  %8 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !956
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %8, i32 0, i32 1, !dbg !957
  store i32 1, i32* %fRefCount, align 4, !dbg !958
  %9 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !959
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %9, i32 0, i32 2, !dbg !960
  %arrayidx = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !959
  store i16 0, i16* %arrayidx, align 4, !dbg !961
  %10 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %buf, align 8, !dbg !962
  ret %"class.xercesc_2_7::DOMStringData"* %10, !dbg !963
}

declare dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4)) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_715DOMStringHandlenwEm(i64 %sizeToAlloc) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !964 {
entry:
  %sizeToAlloc.addr = alloca i64, align 8
  %retPtr = alloca i8*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %dsg = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store i64 %sizeToAlloc, i64* %sizeToAlloc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sizeToAlloc.addr, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i8** %retPtr, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !969, metadata !DIExpression()), !dbg !992
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_715DOMStringHandle8getMutexEv(), !dbg !993
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !992
  %0 = load i8*, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !994
  %cmp = icmp eq i8* %0, null, !dbg !996
  br i1 %cmp, label %if.then, label %if.end, !dbg !997

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %dsg, metadata !998, metadata !DIExpression()), !dbg !1000
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1001
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1002
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1002
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1002
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1002
  %call1 = invoke i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 16384)
          to label %invoke.cont unwind label %lpad, !dbg !1002

invoke.cont:                                      ; preds = %if.then
  %4 = bitcast i8* %call1 to %"class.xercesc_2_7::DOMStringHandle"*, !dbg !1003
  store %"class.xercesc_2_7::DOMStringHandle"* %4, %"class.xercesc_2_7::DOMStringHandle"** %dsg, align 8, !dbg !1000
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** @_ZN11xercesc_2_715DOMStringHandle12blockListPtrE, align 8, !dbg !1004
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %dsg, align 8, !dbg !1005
  %7 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %6 to %"class.xercesc_2_7::DOMStringHandle"**, !dbg !1006
  store %"class.xercesc_2_7::DOMStringHandle"* %5, %"class.xercesc_2_7::DOMStringHandle"** %7, align 8, !dbg !1007
  %8 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %dsg, align 8, !dbg !1008
  store %"class.xercesc_2_7::DOMStringHandle"* %8, %"class.xercesc_2_7::DOMStringHandle"** @_ZN11xercesc_2_715DOMStringHandle12blockListPtrE, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i32 1, i32* %i, align 4, !dbg !1012
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !1015
  %cmp2 = icmp slt i32 %9, 1023, !dbg !1017
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1019
  %11 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %dsg, align 8, !dbg !1021
  %12 = load i32, i32* %i, align 4, !dbg !1022
  %idxprom = sext i32 %12 to i64, !dbg !1021
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %11, i64 %idxprom, !dbg !1021
  %13 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %arrayidx to i8**, !dbg !1023
  store i8* %10, i8** %13, align 8, !dbg !1024
  %14 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %dsg, align 8, !dbg !1025
  %15 = load i32, i32* %i, align 4, !dbg !1026
  %idxprom3 = sext i32 %15 to i64, !dbg !1025
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %14, i64 %idxprom3, !dbg !1025
  %16 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %arrayidx4 to i8*, !dbg !1027
  store i8* %16, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1028
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1030
  %inc = add nsw i32 %17, 1, !dbg !1030
  store i32 %inc, i32* %i, align 4, !dbg !1030
  br label %for.cond, !dbg !1031, !llvm.loop !1032

lpad:                                             ; preds = %if.end, %if.then
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1034
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1034
  store i8* %19, i8** %exn.slot, align 8, !dbg !1034
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1034
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1034
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !1035
  br label %eh.resume, !dbg !1035

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1036

if.end:                                           ; preds = %for.end, %entry
  %21 = load i8*, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1037
  store i8* %21, i8** %retPtr, align 8, !dbg !1038
  %22 = load i8*, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1039
  %23 = bitcast i8* %22 to i8**, !dbg !1040
  %24 = load i8*, i8** %23, align 8, !dbg !1041
  store i8* %24, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1042
  %call6 = invoke i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE)
          to label %invoke.cont5 unwind label %lpad, !dbg !1043

invoke.cont5:                                     ; preds = %if.end
  %25 = load i8*, i8** %retPtr, align 8, !dbg !1044
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !1035
  ret i8* %25, !dbg !1035

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1035
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1035
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1035
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1035
  resume { i8*, i32 } %lpad.val7, !dbg !1035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_715DOMStringHandle8getMutexEv() #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1045 {
entry:
  %tmpMutex = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L20DOMStringHandleMutexE, align 8, !dbg !1046
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !1046
  br i1 %tobool, label %if.end4, label %if.then, !dbg !1048

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %tmpMutex, metadata !1049, metadata !DIExpression()), !dbg !1051
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1052
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !1052
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1053
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1054

invoke.cont:                                      ; preds = %if.then
  store %"class.xercesc_2_7::XMLMutex"* %1, %"class.xercesc_2_7::XMLMutex"** %tmpMutex, align 8, !dbg !1051
  %3 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %tmpMutex, align 8, !dbg !1055
  %4 = bitcast %"class.xercesc_2_7::XMLMutex"* %3 to i8*, !dbg !1055
  %call1 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** bitcast (%"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L20DOMStringHandleMutexE to i8**), i8* %4, i8* null), !dbg !1057
  %tobool2 = icmp ne i8* %call1, null, !dbg !1057
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1058

if.then3:                                         ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %tmpMutex, align 8, !dbg !1059
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %5, null, !dbg !1061
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1061

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %5) #9, !dbg !1061
  %6 = bitcast %"class.xercesc_2_7::XMLMutex"* %5 to i8*, !dbg !1061
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #9, !dbg !1061
  br label %delete.end, !dbg !1061

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end, !dbg !1062

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1063
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1063
  store i8* %8, i8** %exn.slot, align 8, !dbg !1063
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1063
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1063
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !1052
  br label %eh.resume, !dbg !1052

if.else:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15cleanupDomMutexE, void ()* @_ZN11xercesc_2_7L14reinitDomMutexEv), !dbg !1064
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end4, !dbg !1065

if.end4:                                          ; preds = %if.end, %entry
  %10 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L20DOMStringHandleMutexE, align 8, !dbg !1066
  ret %"class.xercesc_2_7::XMLMutex"* %10, !dbg !1067

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1052
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1052
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1052
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1052
  resume { i8*, i32 } %lpad.val5, !dbg !1052
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMStringHandledlEPv(i8* %pMem) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1068 {
entry:
  %pMem.addr = alloca i8*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pThisBlock = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %pNextBlock = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  store i8* %pMem, i8** %pMem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pMem.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1071, metadata !DIExpression()), !dbg !1072
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_715DOMStringHandle8getMutexEv()
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1073

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call)
          to label %invoke.cont1 unwind label %terminate.lpad, !dbg !1072

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE)
          to label %invoke.cont2 unwind label %lpad, !dbg !1074

invoke.cont2:                                     ; preds = %invoke.cont1
  %0 = load i8*, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1075
  %1 = load i8*, i8** %pMem.addr, align 8, !dbg !1076
  %2 = bitcast i8* %1 to i8**, !dbg !1077
  store i8* %0, i8** %2, align 8, !dbg !1078
  %3 = load i8*, i8** %pMem.addr, align 8, !dbg !1079
  store i8* %3, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1080
  %4 = load i32, i32* @_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE, align 4, !dbg !1081
  %cmp = icmp eq i32 %4, 0, !dbg !1083
  br i1 %cmp, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, metadata !1085, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %pNextBlock, metadata !1088, metadata !DIExpression()), !dbg !1089
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** @_ZN11xercesc_2_715DOMStringHandle12blockListPtrE, align 8, !dbg !1090
  store %"class.xercesc_2_7::DOMStringHandle"* %5, %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, align 8, !dbg !1092
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, align 8, !dbg !1094
  %cmp4 = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %6, null, !dbg !1096
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1097

for.body:                                         ; preds = %for.cond
  %7 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, align 8, !dbg !1098
  %8 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %7 to %"class.xercesc_2_7::DOMStringHandle"**, !dbg !1100
  %9 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %8, align 8, !dbg !1100
  store %"class.xercesc_2_7::DOMStringHandle"* %9, %"class.xercesc_2_7::DOMStringHandle"** %pNextBlock, align 8, !dbg !1101
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1102
  %11 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, align 8, !dbg !1103
  %12 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %11 to i8*, !dbg !1103
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1104
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1104
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1104
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1104
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12)
          to label %invoke.cont5 unwind label %lpad, !dbg !1104

invoke.cont5:                                     ; preds = %for.body
  br label %for.inc, !dbg !1105

for.inc:                                          ; preds = %invoke.cont5
  %15 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %pNextBlock, align 8, !dbg !1106
  store %"class.xercesc_2_7::DOMStringHandle"* %15, %"class.xercesc_2_7::DOMStringHandle"** %pThisBlock, align 8, !dbg !1107
  br label %for.cond, !dbg !1108, !llvm.loop !1109

lpad:                                             ; preds = %for.body, %invoke.cont1
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1111
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1111
  store i8* %17, i8** %exn.slot, align 8, !dbg !1111
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1111
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1111
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !1111
  br label %terminate.handler, !dbg !1111

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** @_ZN11xercesc_2_715DOMStringHandle12blockListPtrE, align 8, !dbg !1112
  store i8* null, i8** @_ZN11xercesc_2_715DOMStringHandle11freeListPtrE, align 8, !dbg !1113
  br label %if.end, !dbg !1114

if.end:                                           ; preds = %for.end, %invoke.cont2
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !1111
  ret void, !dbg !1111

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1073
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1073
  call void @__clang_call_terminate(i8* %20) #11, !dbg !1073
  unreachable, !dbg !1073

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1111
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1111
  unreachable, !dbg !1111
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4)) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %bufLength) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1115 {
entry:
  %bufLength.addr = alloca i32, align 4
  %h = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %bufLength, i32* %bufLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufLength.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %h, metadata !1118, metadata !DIExpression()), !dbg !1119
  %call = call i8* @_ZN11xercesc_2_715DOMStringHandlenwEm(i64 16), !dbg !1120
  %0 = bitcast i8* %call to %"class.xercesc_2_7::DOMStringHandle"*, !dbg !1120
  invoke void @_ZN11xercesc_2_715DOMStringHandleC2Ev(%"class.xercesc_2_7::DOMStringHandle"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1121

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DOMStringHandle"* %0, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1119
  %call1 = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString23gTotalStringHandleCountE), !dbg !1122
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1123
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 0, !dbg !1124
  store i32 0, i32* %fLength, align 8, !dbg !1125
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1126
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %2, i32 0, i32 1, !dbg !1127
  store i32 1, i32* %fRefCount, align 4, !dbg !1128
  %3 = load i32, i32* %bufLength.addr, align 4, !dbg !1129
  %call2 = call %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %3), !dbg !1130
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1131
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %4, i32 0, i32 2, !dbg !1132
  store %"class.xercesc_2_7::DOMStringData"* %call2, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1133
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1134
  ret %"class.xercesc_2_7::DOMStringHandle"* %5, !dbg !1135

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1136
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1136
  store i8* %7, i8** %exn.slot, align 8, !dbg !1136
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1136
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1136
  call void @_ZN11xercesc_2_715DOMStringHandledlEPv(i8* %call) #9, !dbg !1120
  br label %eh.resume, !dbg !1120

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1120
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1120
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1120
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1120
  resume { i8*, i32 } %lpad.val3, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMStringHandleC2Ev(%"class.xercesc_2_7::DOMStringHandle"* %this) unnamed_addr #1 comdat align 2 !dbg !1137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  store %"class.xercesc_2_7::DOMStringHandle"* %this, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %this.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  %this1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  ret void, !dbg !1140
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle17cloneStringHandleEv(%"class.xercesc_2_7::DOMStringHandle"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %h = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMStringHandle"* %this, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %this.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %h, metadata !1144, metadata !DIExpression()), !dbg !1145
  %call = call i8* @_ZN11xercesc_2_715DOMStringHandlenwEm(i64 16), !dbg !1146
  %0 = bitcast i8* %call to %"class.xercesc_2_7::DOMStringHandle"*, !dbg !1146
  invoke void @_ZN11xercesc_2_715DOMStringHandleC2Ev(%"class.xercesc_2_7::DOMStringHandle"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1147

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DOMStringHandle"* %0, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1145
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %this1, i32 0, i32 0, !dbg !1148
  %1 = load i32, i32* %fLength, align 8, !dbg !1148
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1149
  %fLength2 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %2, i32 0, i32 0, !dbg !1150
  store i32 %1, i32* %fLength2, align 8, !dbg !1151
  %3 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1152
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %3, i32 0, i32 1, !dbg !1153
  store i32 1, i32* %fRefCount, align 4, !dbg !1154
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %this1, i32 0, i32 2, !dbg !1155
  %4 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1155
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1156
  %fDSData3 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %5, i32 0, i32 2, !dbg !1157
  store %"class.xercesc_2_7::DOMStringData"* %4, %"class.xercesc_2_7::DOMStringData"** %fDSData3, align 8, !dbg !1158
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1159
  %fDSData4 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %6, i32 0, i32 2, !dbg !1160
  %7 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData4, align 8, !dbg !1160
  call void @_ZN11xercesc_2_713DOMStringData6addRefEv(%"class.xercesc_2_7::DOMStringData"* %7), !dbg !1161
  %8 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %h, align 8, !dbg !1162
  ret %"class.xercesc_2_7::DOMStringHandle"* %8, !dbg !1163

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1164
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1164
  store i8* %10, i8** %exn.slot, align 8, !dbg !1164
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1164
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1164
  call void @_ZN11xercesc_2_715DOMStringHandledlEPv(i8* %call) #9, !dbg !1146
  br label %eh.resume, !dbg !1146

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1146
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1146
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1146
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1146
  resume { i8*, i32 } %lpad.val5, !dbg !1146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMStringData6addRefEv(%"class.xercesc_2_7::DOMStringData"* %this) #3 comdat align 2 !dbg !1165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  store %"class.xercesc_2_7::DOMStringData"* %this, %"class.xercesc_2_7::DOMStringData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %this.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %this1, i32 0, i32 1, !dbg !1168
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) %fRefCount), !dbg !1169
  ret void, !dbg !1170
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2Ev(%"class.xercesc_2_7::DOMString"* %this) unnamed_addr #3 align 2 !dbg !1171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1172, metadata !DIExpression()), !dbg !1174
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1175
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1176
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1177
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1179
  ret void, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1184
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1185
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2ERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) unnamed_addr #3 align 2 !dbg !1186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1191
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1192
  %2 = bitcast %"class.xercesc_2_7::DOMString"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1192
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1193
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %3, i32 0, i32 0, !dbg !1195
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1195
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1196
  store %"class.xercesc_2_7::DOMStringHandle"* %4, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1197
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1198
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !1198
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %5, null, !dbg !1198
  br i1 %tobool, label %if.then, label %if.end, !dbg !1200

if.then:                                          ; preds = %entry
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1201
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !1201
  call void @_ZN11xercesc_2_715DOMStringHandle6addRefEv(%"class.xercesc_2_7::DOMStringHandle"* %6), !dbg !1202
  br label %if.end, !dbg !1201

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMStringHandle6addRefEv(%"class.xercesc_2_7::DOMStringHandle"* %this) #3 comdat align 2 !dbg !1204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  store %"class.xercesc_2_7::DOMStringHandle"* %this, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %this.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  %this1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %this1, i32 0, i32 1, !dbg !1207
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) %fRefCount), !dbg !1208
  ret void, !dbg !1209
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2EPKt(%"class.xercesc_2_7::DOMString"* %this, i16* %data) unnamed_addr #3 align 2 !dbg !1210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %data.addr = alloca i16*, align 8
  %dataLength = alloca i32, align 4
  %strData = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1215
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1216
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1217
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1219
  %1 = load i16*, i16** %data.addr, align 8, !dbg !1220
  %cmp = icmp ne i16* %1, null, !dbg !1222
  br i1 %cmp, label %if.then, label %if.end16, !dbg !1223

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %dataLength, metadata !1224, metadata !DIExpression()), !dbg !1226
  store i32 0, i32* %dataLength, align 4, !dbg !1226
  br label %while.cond, !dbg !1227

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i16*, i16** %data.addr, align 8, !dbg !1228
  %3 = load i32, i32* %dataLength, align 4, !dbg !1229
  %idxprom = zext i32 %3 to i64, !dbg !1228
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1228
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1228
  %conv = zext i16 %4 to i32, !dbg !1228
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1230
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1227

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %dataLength, align 4, !dbg !1231
  %inc = add i32 %5, 1, !dbg !1231
  store i32 %inc, i32* %dataLength, align 4, !dbg !1231
  br label %while.cond, !dbg !1227, !llvm.loop !1232

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %dataLength, align 4, !dbg !1234
  %cmp3 = icmp ne i32 %6, 0, !dbg !1236
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1237

if.then4:                                         ; preds = %while.end
  %7 = load i32, i32* %dataLength, align 4, !dbg !1238
  %add = add i32 %7, 1, !dbg !1240
  %call = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %add), !dbg !1241
  %fHandle5 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1242
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle5, align 8, !dbg !1243
  %8 = load i32, i32* %dataLength, align 4, !dbg !1244
  %fHandle6 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1245
  %9 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle6, align 8, !dbg !1245
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %9, i32 0, i32 0, !dbg !1246
  store i32 %8, i32* %fLength, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata i16** %strData, metadata !1248, metadata !DIExpression()), !dbg !1250
  %fHandle7 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1251
  %10 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle7, align 8, !dbg !1251
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %10, i32 0, i32 2, !dbg !1252
  %11 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1252
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %11, i32 0, i32 2, !dbg !1253
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !1251
  store i16* %arraydecay, i16** %strData, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i32 0, i32* %i, align 4, !dbg !1256
  br label %for.cond, !dbg !1258

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, i32* %i, align 4, !dbg !1259
  %13 = load i32, i32* %dataLength, align 4, !dbg !1261
  %cmp8 = icmp ult i32 %12, %13, !dbg !1262
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1263

for.body:                                         ; preds = %for.cond
  %14 = load i16*, i16** %data.addr, align 8, !dbg !1264
  %15 = load i32, i32* %i, align 4, !dbg !1265
  %idxprom9 = zext i32 %15 to i64, !dbg !1264
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !1264
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !1264
  %17 = load i16*, i16** %strData, align 8, !dbg !1266
  %18 = load i32, i32* %i, align 4, !dbg !1267
  %idxprom11 = zext i32 %18 to i64, !dbg !1266
  %arrayidx12 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !1266
  store i16 %16, i16* %arrayidx12, align 2, !dbg !1268
  br label %for.inc, !dbg !1266

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1269
  %inc13 = add i32 %19, 1, !dbg !1269
  store i32 %inc13, i32* %i, align 4, !dbg !1269
  br label %for.cond, !dbg !1270, !llvm.loop !1271

for.end:                                          ; preds = %for.cond
  %20 = load i16*, i16** %strData, align 8, !dbg !1273
  %21 = load i32, i32* %dataLength, align 4, !dbg !1274
  %idxprom14 = zext i32 %21 to i64, !dbg !1273
  %arrayidx15 = getelementptr inbounds i16, i16* %20, i64 %idxprom14, !dbg !1273
  store i16 0, i16* %arrayidx15, align 2, !dbg !1275
  br label %if.end, !dbg !1276

if.end:                                           ; preds = %for.end, %while.end
  br label %if.end16, !dbg !1277

if.end16:                                         ; preds = %if.end, %entry
  ret void, !dbg !1278
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2EPKtj(%"class.xercesc_2_7::DOMString"* %this, i16* %data, i32 %dataLength) unnamed_addr #3 align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %data.addr = alloca i16*, align 8
  %dataLength.addr = alloca i32, align 4
  %strData = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i16* %data, i16** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i32 %dataLength, i32* %dataLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dataLength.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1286
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1287
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1288
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1290
  %1 = load i16*, i16** %data.addr, align 8, !dbg !1291
  %cmp = icmp ne i16* %1, null, !dbg !1293
  br i1 %cmp, label %if.then, label %if.end12, !dbg !1294

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %dataLength.addr, align 4, !dbg !1295
  %cmp2 = icmp ugt i32 %2, 0, !dbg !1298
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1299

if.then3:                                         ; preds = %if.then
  %3 = load i32, i32* %dataLength.addr, align 4, !dbg !1300
  %add = add i32 %3, 1, !dbg !1302
  %call = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %add), !dbg !1303
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1304
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !1305
  %4 = load i32, i32* %dataLength.addr, align 4, !dbg !1306
  %fHandle5 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1307
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle5, align 8, !dbg !1307
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %5, i32 0, i32 0, !dbg !1308
  store i32 %4, i32* %fLength, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i16** %strData, metadata !1310, metadata !DIExpression()), !dbg !1311
  %fHandle6 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1312
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle6, align 8, !dbg !1312
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %6, i32 0, i32 2, !dbg !1313
  %7 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1313
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %7, i32 0, i32 2, !dbg !1314
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !1312
  store i16* %arraydecay, i16** %strData, align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32 0, i32* %i, align 4, !dbg !1317
  br label %for.cond, !dbg !1319

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i32, i32* %i, align 4, !dbg !1320
  %9 = load i32, i32* %dataLength.addr, align 4, !dbg !1322
  %cmp7 = icmp ult i32 %8, %9, !dbg !1323
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1324

for.body:                                         ; preds = %for.cond
  %10 = load i16*, i16** %data.addr, align 8, !dbg !1325
  %11 = load i32, i32* %i, align 4, !dbg !1326
  %idxprom = zext i32 %11 to i64, !dbg !1325
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !1325
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1325
  %13 = load i16*, i16** %strData, align 8, !dbg !1327
  %14 = load i32, i32* %i, align 4, !dbg !1328
  %idxprom8 = zext i32 %14 to i64, !dbg !1327
  %arrayidx9 = getelementptr inbounds i16, i16* %13, i64 %idxprom8, !dbg !1327
  store i16 %12, i16* %arrayidx9, align 2, !dbg !1329
  br label %for.inc, !dbg !1327

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1330
  %inc = add i32 %15, 1, !dbg !1330
  store i32 %inc, i32* %i, align 4, !dbg !1330
  br label %for.cond, !dbg !1331, !llvm.loop !1332

for.end:                                          ; preds = %for.cond
  %16 = load i16*, i16** %strData, align 8, !dbg !1334
  %17 = load i32, i32* %dataLength.addr, align 4, !dbg !1335
  %idxprom10 = zext i32 %17 to i64, !dbg !1334
  %arrayidx11 = getelementptr inbounds i16, i16* %16, i64 %idxprom10, !dbg !1334
  store i16 0, i16* %arrayidx11, align 2, !dbg !1336
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end12, !dbg !1338

if.end12:                                         ; preds = %if.end, %entry
  ret void, !dbg !1339
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2EPKc(%"class.xercesc_2_7::DOMString"* %this, i8* %srcString) unnamed_addr #3 align 2 !dbg !1340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %srcString.addr = alloca i8*, align 8
  %uniConverter = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  %srcLen = alloca i32, align 4
  %strData = alloca i16*, align 8
  %strData2 = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i8* %srcString, i8** %srcString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcString.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1345
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1346
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1347
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1349
  %1 = load i8*, i8** %srcString.addr, align 8, !dbg !1350
  %cmp = icmp ne i8* %1, null, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end34, !dbg !1353

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %uniConverter, metadata !1354, metadata !DIExpression()), !dbg !1356
  %call = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !1357
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %call, %"class.xercesc_2_7::XMLLCPTranscoder"** %uniConverter, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !1358, metadata !DIExpression()), !dbg !1359
  %2 = load i8*, i8** %srcString.addr, align 8, !dbg !1360
  %call2 = call i64 @strlen(i8* %2) #12, !dbg !1361
  %conv = trunc i64 %call2 to i32, !dbg !1361
  store i32 %conv, i32* %srcLen, align 4, !dbg !1359
  %3 = load i32, i32* %srcLen, align 4, !dbg !1362
  %cmp3 = icmp eq i32 %3, 0, !dbg !1364
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1365

if.then4:                                         ; preds = %if.then
  br label %if.end34, !dbg !1366

if.end:                                           ; preds = %if.then
  %4 = load i32, i32* %srcLen, align 4, !dbg !1367
  %add = add i32 %4, 1, !dbg !1368
  %call5 = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %add), !dbg !1369
  %fHandle6 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1370
  store %"class.xercesc_2_7::DOMStringHandle"* %call5, %"class.xercesc_2_7::DOMStringHandle"** %fHandle6, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata i16** %strData, metadata !1372, metadata !DIExpression()), !dbg !1373
  %fHandle7 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1374
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle7, align 8, !dbg !1374
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %5, i32 0, i32 2, !dbg !1375
  %6 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1375
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %6, i32 0, i32 2, !dbg !1376
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !1374
  store i16* %arraydecay, i16** %strData, align 8, !dbg !1373
  %7 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %uniConverter, align 8, !dbg !1377
  %8 = load i8*, i8** %srcString.addr, align 8, !dbg !1379
  %9 = load i16*, i16** %strData, align 8, !dbg !1380
  %10 = load i32, i32* %srcLen, align 4, !dbg !1381
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1382
  %12 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %7 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1382
  %vtable = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %12, align 8, !dbg !1382
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !1382
  %13 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1382
  %call8 = call zeroext i1 %13(%"class.xercesc_2_7::XMLLCPTranscoder"* %7, i8* %8, i16* %9, i32 %10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !1382
  br i1 %call8, label %lor.lhs.false, label %if.then11, !dbg !1383

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i16*, i16** %strData, align 8, !dbg !1384
  %call9 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %14), !dbg !1385
  %15 = load i32, i32* %srcLen, align 4, !dbg !1386
  %cmp10 = icmp ne i32 %call9, %15, !dbg !1387
  br i1 %cmp10, label %if.then11, label %if.end32, !dbg !1388

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %fHandle12 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1389
  %16 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle12, align 8, !dbg !1389
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %16, null, !dbg !1389
  br i1 %tobool, label %if.then13, label %if.end15, !dbg !1392

if.then13:                                        ; preds = %if.then11
  %fHandle14 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1393
  %17 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle14, align 8, !dbg !1393
  call void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %17), !dbg !1394
  br label %if.end15, !dbg !1393

if.end15:                                         ; preds = %if.then13, %if.then11
  %fHandle16 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1395
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle16, align 8, !dbg !1396
  %18 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %uniConverter, align 8, !dbg !1397
  %19 = load i8*, i8** %srcString.addr, align 8, !dbg !1398
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1399
  %21 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %18 to i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1399
  %vtable17 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %21, align 8, !dbg !1399
  %vfn18 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable17, i64 2, !dbg !1399
  %22 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn18, align 8, !dbg !1399
  %call19 = call i32 %22(%"class.xercesc_2_7::XMLLCPTranscoder"* %18, i8* %19, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !1399
  store i32 %call19, i32* %srcLen, align 4, !dbg !1400
  %23 = load i32, i32* %srcLen, align 4, !dbg !1401
  %add20 = add i32 %23, 1, !dbg !1402
  %call21 = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %add20), !dbg !1403
  %fHandle22 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1404
  store %"class.xercesc_2_7::DOMStringHandle"* %call21, %"class.xercesc_2_7::DOMStringHandle"** %fHandle22, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata i16** %strData2, metadata !1406, metadata !DIExpression()), !dbg !1407
  %fHandle23 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1408
  %24 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle23, align 8, !dbg !1408
  %fDSData24 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %24, i32 0, i32 2, !dbg !1409
  %25 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData24, align 8, !dbg !1409
  %fData25 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %25, i32 0, i32 2, !dbg !1410
  %arraydecay26 = getelementptr inbounds [1 x i16], [1 x i16]* %fData25, i64 0, i64 0, !dbg !1408
  store i16* %arraydecay26, i16** %strData2, align 8, !dbg !1407
  %26 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %uniConverter, align 8, !dbg !1411
  %27 = load i8*, i8** %srcString.addr, align 8, !dbg !1413
  %28 = load i16*, i16** %strData2, align 8, !dbg !1414
  %29 = load i32, i32* %srcLen, align 4, !dbg !1415
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1416
  %31 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %26 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1416
  %vtable27 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %31, align 8, !dbg !1416
  %vfn28 = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable27, i64 8, !dbg !1416
  %32 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn28, align 8, !dbg !1416
  %call29 = call zeroext i1 %32(%"class.xercesc_2_7::XMLLCPTranscoder"* %26, i8* %27, i16* %28, i32 %29, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !1416
  br i1 %call29, label %if.end31, label %if.then30, !dbg !1417

if.then30:                                        ; preds = %if.end15
  br label %if.end31, !dbg !1418

if.end31:                                         ; preds = %if.then30, %if.end15
  br label %if.end32, !dbg !1420

if.end32:                                         ; preds = %if.end31, %lor.lhs.false
  %33 = load i32, i32* %srcLen, align 4, !dbg !1421
  %fHandle33 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1422
  %34 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle33, align 8, !dbg !1422
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %34, i32 0, i32 0, !dbg !1423
  store i32 %33, i32* %fLength, align 8, !dbg !1424
  br label %if.end34, !dbg !1425

if.end34:                                         ; preds = %if.then4, %if.end32, %entry
  ret void, !dbg !1426
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1745
  %cmp = icmp eq i16* %0, null, !dbg !1747
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1748

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1749
  %2 = load i16, i16* %1, align 2, !dbg !1750
  %conv = zext i16 %2 to i32, !dbg !1750
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1751
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1752

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1755, metadata !DIExpression()), !dbg !1757
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1758
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1759
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1757
  br label %while.cond, !dbg !1760

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1761
  %5 = load i16, i16* %4, align 2, !dbg !1762
  %tobool = icmp ne i16 %5, 0, !dbg !1762
  br i1 %tobool, label %while.body, label %while.end, !dbg !1760

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1763
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1763
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1763
  br label %while.cond, !dbg !1760, !llvm.loop !1764

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1766
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1767
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1768
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1768
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1768
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1768
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1769
  store i32 %conv2, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1771
  ret i32 %9, !dbg !1771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %this) #3 comdat align 2 !dbg !1772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  %result = alloca i32, align 4
  %ptr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  store %"class.xercesc_2_7::DOMStringHandle"* %this, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %this.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1775, metadata !DIExpression()), !dbg !1776
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %this1, i32 0, i32 1, !dbg !1777
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4) %fRefCount), !dbg !1778
  store i32 %call, i32* %result, align 4, !dbg !1776
  %0 = load i32, i32* %result, align 4, !dbg !1779
  %cmp = icmp eq i32 %0, 0, !dbg !1781
  br i1 %cmp, label %if.then, label %if.end, !dbg !1782

if.then:                                          ; preds = %entry
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %this1, i32 0, i32 2, !dbg !1783
  %1 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1783
  call void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %1), !dbg !1785
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %ptr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store %"class.xercesc_2_7::DOMStringHandle"* %this1, %"class.xercesc_2_7::DOMStringHandle"** %ptr, align 8, !dbg !1787
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %ptr, align 8, !dbg !1788
  %isnull = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %2, null, !dbg !1789
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1789

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_715DOMStringHandleD2Ev(%"class.xercesc_2_7::DOMStringHandle"* %2) #9, !dbg !1789
  %3 = bitcast %"class.xercesc_2_7::DOMStringHandle"* %2 to i8*, !dbg !1789
  call void @_ZN11xercesc_2_715DOMStringHandledlEPv(i8* %3) #9, !dbg !1789
  br label %delete.end, !dbg !1789

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1790

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !1791
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringC2Ei(%"class.xercesc_2_7::DOMString"* %this, i32 %nullValue) unnamed_addr #3 align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nullValue.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %nullValue, i32* %nullValue.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nullValue.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1797
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1798
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1799
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1801
  ret void, !dbg !1802
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79DOMStringD2Ev(%"class.xercesc_2_7::DOMString"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1806
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1806
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !1806
  br i1 %tobool, label %if.then, label %if.end, !dbg !1809

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1810
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1810
  invoke void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1811

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1810

if.end:                                           ; preds = %invoke.cont, %entry
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1812
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !1813
  ret void, !dbg !1814

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1811
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1811
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1811
  unreachable, !dbg !1811
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #3 align 2 !dbg !1815 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1820
  %cmp = icmp eq %"class.xercesc_2_7::DOMString"* %this1, %0, !dbg !1822
  br i1 %cmp, label %if.then, label %if.end, !dbg !1823

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %entry
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1825
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1825
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %1, null, !dbg !1825
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !1827

if.then2:                                         ; preds = %if.end
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1828
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !1828
  call void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %2), !dbg !1829
  br label %if.end4, !dbg !1828

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1830
  %fHandle5 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %3, i32 0, i32 0, !dbg !1831
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle5, align 8, !dbg !1831
  %fHandle6 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1832
  store %"class.xercesc_2_7::DOMStringHandle"* %4, %"class.xercesc_2_7::DOMStringHandle"** %fHandle6, align 8, !dbg !1833
  %fHandle7 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1834
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle7, align 8, !dbg !1834
  %tobool8 = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %5, null, !dbg !1834
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1836

if.then9:                                         ; preds = %if.end4
  %fHandle10 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1837
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle10, align 8, !dbg !1837
  call void @_ZN11xercesc_2_715DOMStringHandle6addRefEv(%"class.xercesc_2_7::DOMStringHandle"* %6), !dbg !1838
  br label %if.end11, !dbg !1837

if.end11:                                         ; preds = %if.then9, %if.end4
  store %"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1839
  br label %return, !dbg !1839

return:                                           ; preds = %if.end11, %if.then
  %7 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1840
  ret %"class.xercesc_2_7::DOMString"* %7, !dbg !1840
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %arg) #3 align 2 !dbg !1841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  store %"class.xercesc_2_7::DOM_NullPtr"* %arg, %"class.xercesc_2_7::DOM_NullPtr"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %arg.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1846
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1846
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !1846
  br i1 %tobool, label %if.then, label %if.end, !dbg !1848

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1849
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1849
  call void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %1), !dbg !1850
  br label %if.end, !dbg !1849

if.end:                                           ; preds = %if.then, %entry
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1851
  store %"class.xercesc_2_7::DOMStringHandle"* null, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !1852
  ret %"class.xercesc_2_7::DOMString"* %this1, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #1 align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1857
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1860
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1860
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1861
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %1, i32 0, i32 0, !dbg !1862
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1862
  %cmp = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %0, %2, !dbg !1863
  ret i1 %cmp, !dbg !1864
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringneERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #1 align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1870
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1870
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1871
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %1, i32 0, i32 0, !dbg !1872
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1872
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, %2, !dbg !1873
  ret i1 %cmp, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !1875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1880
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1880
  %cmp = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %1, null, !dbg !1881
  ret i1 %cmp, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1888
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1888
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %1, null, !dbg !1889
  ret i1 %cmp, !dbg !1890
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString7reserveEj(%"class.xercesc_2_7::DOMString"* %this, i32 %size) #3 align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %size.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1896
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1896
  %cmp = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !1898
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1899

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1900
  %cmp2 = icmp ugt i32 %1, 0, !dbg !1903
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1904

if.then3:                                         ; preds = %if.then
  %2 = load i32, i32* %size.addr, align 4, !dbg !1905
  %call = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 %2), !dbg !1906
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1907
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !1908
  br label %if.end, !dbg !1907

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !1909

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !1910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #3 align 2 !dbg !1911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %newLength = alloca i32, align 4
  %newBuf = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  %newP = alloca i16*, align 8
  %oldP = alloca i16*, align 8
  %i = alloca i32, align 4
  %srcP = alloca i16*, align 8
  %destP = alloca i16*, align 8
  %i62 = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1916
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %0, i32 0, i32 0, !dbg !1918
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !1918
  %cmp = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %1, null, !dbg !1919
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1920

lor.lhs.false:                                    ; preds = %entry
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1921
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %2, i32 0, i32 0, !dbg !1922
  %3 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !1922
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %3, i32 0, i32 0, !dbg !1923
  %4 = load i32, i32* %fLength, align 8, !dbg !1923
  %cmp3 = icmp eq i32 %4, 0, !dbg !1924
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1925

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1926

if.end:                                           ; preds = %lor.lhs.false
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1927
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !1927
  %cmp5 = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %5, null, !dbg !1929
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6, !dbg !1930

lor.lhs.false6:                                   ; preds = %if.end
  %fHandle7 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1931
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle7, align 8, !dbg !1931
  %fLength8 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %6, i32 0, i32 0, !dbg !1932
  %7 = load i32, i32* %fLength8, align 8, !dbg !1932
  %cmp9 = icmp eq i32 %7, 0, !dbg !1933
  br i1 %cmp9, label %land.lhs.true, label %if.end21, !dbg !1934

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %fHandle10 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1935
  %8 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle10, align 8, !dbg !1935
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %8, i32 0, i32 2, !dbg !1936
  %9 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !1936
  %fBufferLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %9, i32 0, i32 0, !dbg !1937
  %10 = load i32, i32* %fBufferLength, align 4, !dbg !1937
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1938
  %fHandle11 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %11, i32 0, i32 0, !dbg !1939
  %12 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle11, align 8, !dbg !1939
  %fLength12 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %12, i32 0, i32 0, !dbg !1940
  %13 = load i32, i32* %fLength12, align 8, !dbg !1940
  %cmp13 = icmp ult i32 %10, %13, !dbg !1941
  br i1 %cmp13, label %if.then14, label %if.end21, !dbg !1942

if.then14:                                        ; preds = %land.lhs.true, %if.end
  %fHandle15 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1943
  %14 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle15, align 8, !dbg !1943
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %14, null, !dbg !1943
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !1946

if.then16:                                        ; preds = %if.then14
  %fHandle17 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1947
  %15 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle17, align 8, !dbg !1947
  call void @_ZN11xercesc_2_715DOMStringHandle9removeRefEv(%"class.xercesc_2_7::DOMStringHandle"* %15), !dbg !1948
  br label %if.end18, !dbg !1947

if.end18:                                         ; preds = %if.then16, %if.then14
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1949
  %fHandle19 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %16, i32 0, i32 0, !dbg !1950
  %17 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle19, align 8, !dbg !1950
  %call = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle17cloneStringHandleEv(%"class.xercesc_2_7::DOMStringHandle"* %17), !dbg !1951
  %fHandle20 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1952
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle20, align 8, !dbg !1953
  br label %return, !dbg !1954

if.end21:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  call void @llvm.dbg.declare(metadata i32* %newLength, metadata !1955, metadata !DIExpression()), !dbg !1956
  %fHandle22 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1957
  %18 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle22, align 8, !dbg !1957
  %fLength23 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %18, i32 0, i32 0, !dbg !1958
  %19 = load i32, i32* %fLength23, align 8, !dbg !1958
  %20 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !1959
  %fHandle24 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %20, i32 0, i32 0, !dbg !1960
  %21 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle24, align 8, !dbg !1960
  %fLength25 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %21, i32 0, i32 0, !dbg !1961
  %22 = load i32, i32* %fLength25, align 8, !dbg !1961
  %add = add i32 %19, %22, !dbg !1962
  store i32 %add, i32* %newLength, align 4, !dbg !1956
  %23 = load i32, i32* %newLength, align 4, !dbg !1963
  %fHandle26 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1965
  %24 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle26, align 8, !dbg !1965
  %fDSData27 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %24, i32 0, i32 2, !dbg !1966
  %25 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData27, align 8, !dbg !1966
  %fBufferLength28 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %25, i32 0, i32 0, !dbg !1967
  %26 = load i32, i32* %fBufferLength28, align 4, !dbg !1967
  %cmp29 = icmp uge i32 %23, %26, !dbg !1968
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30, !dbg !1969

lor.lhs.false30:                                  ; preds = %if.end21
  %fHandle31 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1970
  %27 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle31, align 8, !dbg !1970
  %fDSData32 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %27, i32 0, i32 2, !dbg !1971
  %28 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData32, align 8, !dbg !1971
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %28, i32 0, i32 1, !dbg !1972
  %29 = load i32, i32* %fRefCount, align 4, !dbg !1972
  %cmp33 = icmp sgt i32 %29, 1, !dbg !1973
  br i1 %cmp33, label %if.then34, label %if.end50, !dbg !1974

if.then34:                                        ; preds = %lor.lhs.false30, %if.end21
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %newBuf, metadata !1975, metadata !DIExpression()), !dbg !1977
  %30 = load i32, i32* %newLength, align 4, !dbg !1978
  %add35 = add i32 %30, 1, !dbg !1979
  %call36 = call %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %add35), !dbg !1980
  store %"class.xercesc_2_7::DOMStringData"* %call36, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata i16** %newP, metadata !1981, metadata !DIExpression()), !dbg !1982
  %31 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !1983
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %31, i32 0, i32 2, !dbg !1984
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !1983
  store i16* %arraydecay, i16** %newP, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i16** %oldP, metadata !1985, metadata !DIExpression()), !dbg !1986
  %fHandle37 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1987
  %32 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle37, align 8, !dbg !1987
  %fDSData38 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %32, i32 0, i32 2, !dbg !1988
  %33 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData38, align 8, !dbg !1988
  %fData39 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %33, i32 0, i32 2, !dbg !1989
  %arraydecay40 = getelementptr inbounds [1 x i16], [1 x i16]* %fData39, i64 0, i64 0, !dbg !1987
  store i16* %arraydecay40, i16** %oldP, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i32 0, i32* %i, align 4, !dbg !1992
  br label %for.cond, !dbg !1994

for.cond:                                         ; preds = %for.inc, %if.then34
  %34 = load i32, i32* %i, align 4, !dbg !1995
  %fHandle41 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !1997
  %35 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle41, align 8, !dbg !1997
  %fLength42 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %35, i32 0, i32 0, !dbg !1998
  %36 = load i32, i32* %fLength42, align 8, !dbg !1998
  %cmp43 = icmp ult i32 %34, %36, !dbg !1999
  br i1 %cmp43, label %for.body, label %for.end, !dbg !2000

for.body:                                         ; preds = %for.cond
  %37 = load i16*, i16** %oldP, align 8, !dbg !2001
  %38 = load i32, i32* %i, align 4, !dbg !2002
  %idxprom = zext i32 %38 to i64, !dbg !2001
  %arrayidx = getelementptr inbounds i16, i16* %37, i64 %idxprom, !dbg !2001
  %39 = load i16, i16* %arrayidx, align 2, !dbg !2001
  %40 = load i16*, i16** %newP, align 8, !dbg !2003
  %41 = load i32, i32* %i, align 4, !dbg !2004
  %idxprom44 = zext i32 %41 to i64, !dbg !2003
  %arrayidx45 = getelementptr inbounds i16, i16* %40, i64 %idxprom44, !dbg !2003
  store i16 %39, i16* %arrayidx45, align 2, !dbg !2005
  br label %for.inc, !dbg !2003

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !2006
  %inc = add i32 %42, 1, !dbg !2006
  store i32 %inc, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2007, !llvm.loop !2008

for.end:                                          ; preds = %for.cond
  %fHandle46 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2010
  %43 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle46, align 8, !dbg !2010
  %fDSData47 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %43, i32 0, i32 2, !dbg !2011
  %44 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData47, align 8, !dbg !2011
  call void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %44), !dbg !2012
  %45 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2013
  %fHandle48 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2014
  %46 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle48, align 8, !dbg !2014
  %fDSData49 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %46, i32 0, i32 2, !dbg !2015
  store %"class.xercesc_2_7::DOMStringData"* %45, %"class.xercesc_2_7::DOMStringData"** %fDSData49, align 8, !dbg !2016
  br label %if.end50, !dbg !2017

if.end50:                                         ; preds = %for.end, %lor.lhs.false30
  call void @llvm.dbg.declare(metadata i16** %srcP, metadata !2018, metadata !DIExpression()), !dbg !2019
  %47 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2020
  %fHandle51 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %47, i32 0, i32 0, !dbg !2021
  %48 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle51, align 8, !dbg !2021
  %fDSData52 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %48, i32 0, i32 2, !dbg !2022
  %49 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData52, align 8, !dbg !2022
  %fData53 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %49, i32 0, i32 2, !dbg !2023
  %arraydecay54 = getelementptr inbounds [1 x i16], [1 x i16]* %fData53, i64 0, i64 0, !dbg !2020
  store i16* %arraydecay54, i16** %srcP, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata i16** %destP, metadata !2024, metadata !DIExpression()), !dbg !2025
  %fHandle55 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2026
  %50 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle55, align 8, !dbg !2026
  %fDSData56 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %50, i32 0, i32 2, !dbg !2027
  %51 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData56, align 8, !dbg !2027
  %fData57 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %51, i32 0, i32 2, !dbg !2028
  %fHandle58 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2029
  %52 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle58, align 8, !dbg !2029
  %fLength59 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %52, i32 0, i32 0, !dbg !2030
  %53 = load i32, i32* %fLength59, align 8, !dbg !2030
  %idxprom60 = zext i32 %53 to i64, !dbg !2026
  %arrayidx61 = getelementptr inbounds [1 x i16], [1 x i16]* %fData57, i64 0, i64 %idxprom60, !dbg !2026
  store i16* %arrayidx61, i16** %destP, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %i62, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i32 0, i32* %i62, align 4, !dbg !2033
  br label %for.cond63, !dbg !2035

for.cond63:                                       ; preds = %for.inc72, %if.end50
  %54 = load i32, i32* %i62, align 4, !dbg !2036
  %55 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2038
  %fHandle64 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %55, i32 0, i32 0, !dbg !2039
  %56 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle64, align 8, !dbg !2039
  %fLength65 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %56, i32 0, i32 0, !dbg !2040
  %57 = load i32, i32* %fLength65, align 8, !dbg !2040
  %cmp66 = icmp ult i32 %54, %57, !dbg !2041
  br i1 %cmp66, label %for.body67, label %for.end74, !dbg !2042

for.body67:                                       ; preds = %for.cond63
  %58 = load i16*, i16** %srcP, align 8, !dbg !2043
  %59 = load i32, i32* %i62, align 4, !dbg !2044
  %idxprom68 = zext i32 %59 to i64, !dbg !2043
  %arrayidx69 = getelementptr inbounds i16, i16* %58, i64 %idxprom68, !dbg !2043
  %60 = load i16, i16* %arrayidx69, align 2, !dbg !2043
  %61 = load i16*, i16** %destP, align 8, !dbg !2045
  %62 = load i32, i32* %i62, align 4, !dbg !2046
  %idxprom70 = zext i32 %62 to i64, !dbg !2045
  %arrayidx71 = getelementptr inbounds i16, i16* %61, i64 %idxprom70, !dbg !2045
  store i16 %60, i16* %arrayidx71, align 2, !dbg !2047
  br label %for.inc72, !dbg !2045

for.inc72:                                        ; preds = %for.body67
  %63 = load i32, i32* %i62, align 4, !dbg !2048
  %inc73 = add i32 %63, 1, !dbg !2048
  store i32 %inc73, i32* %i62, align 4, !dbg !2048
  br label %for.cond63, !dbg !2049, !llvm.loop !2050

for.end74:                                        ; preds = %for.cond63
  %64 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2052
  %fHandle75 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %64, i32 0, i32 0, !dbg !2053
  %65 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle75, align 8, !dbg !2053
  %fLength76 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %65, i32 0, i32 0, !dbg !2054
  %66 = load i32, i32* %fLength76, align 8, !dbg !2054
  %fHandle77 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2055
  %67 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle77, align 8, !dbg !2055
  %fLength78 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %67, i32 0, i32 0, !dbg !2056
  %68 = load i32, i32* %fLength78, align 8, !dbg !2057
  %add79 = add i32 %68, %66, !dbg !2057
  store i32 %add79, i32* %fLength78, align 8, !dbg !2057
  br label %return, !dbg !2058

return:                                           ; preds = %for.end74, %if.end18, %if.then
  ret void, !dbg !2058
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %this) #3 comdat align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  %result = alloca i32, align 4
  store %"class.xercesc_2_7::DOMStringData"* %this, %"class.xercesc_2_7::DOMStringData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2062, metadata !DIExpression()), !dbg !2063
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %this1, i32 0, i32 1, !dbg !2064
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4) %fRefCount), !dbg !2065
  store i32 %call, i32* %result, align 4, !dbg !2063
  %0 = load i32, i32* %result, align 4, !dbg !2066
  %cmp = icmp eq i32 %0, 0, !dbg !2068
  br i1 %cmp, label %if.then, label %if.end, !dbg !2069

if.then:                                          ; preds = %entry
  %fBufferLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %this1, i32 0, i32 0, !dbg !2070
  store i32 52428, i32* %fBufferLength, align 4, !dbg !2072
  %fRefCount2 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %this1, i32 0, i32 1, !dbg !2073
  store i32 52428, i32* %fRefCount2, align 4, !dbg !2074
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2075
  %2 = bitcast %"class.xercesc_2_7::DOMStringData"* %this1 to i8*, !dbg !2076
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2077
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2077
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2077
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2077
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !2077
  %call3 = call i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4) @_ZN11xercesc_2_79DOMString20gLiveStringDataCountE), !dbg !2078
  br label %if.end, !dbg !2079

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2080
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString10appendDataEt(%"class.xercesc_2_7::DOMString"* %this, i16 zeroext %ch) #3 align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ch.addr = alloca i16, align 2
  %newLength = alloca i32, align 4
  %newBuf = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  %newP = alloca i16*, align 8
  %oldP = alloca i16*, align 8
  %i = alloca i32, align 4
  %destP = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newLength, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i32 0, i32* %newLength, align 4, !dbg !2087
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2088
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2088
  %cmp = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2090
  br i1 %cmp, label %if.then, label %if.else, !dbg !2091

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj(i32 2), !dbg !2092
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2094
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2095
  store i32 1, i32* %newLength, align 4, !dbg !2096
  br label %if.end, !dbg !2097

if.else:                                          ; preds = %entry
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2098
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !2098
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 0, !dbg !2099
  %2 = load i32, i32* %fLength, align 8, !dbg !2099
  %add = add i32 %2, 1, !dbg !2100
  store i32 %add, i32* %newLength, align 4, !dbg !2101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %newLength, align 4, !dbg !2102
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2104
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2104
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %4, i32 0, i32 2, !dbg !2105
  %5 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2105
  %fBufferLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %5, i32 0, i32 0, !dbg !2106
  %6 = load i32, i32* %fBufferLength, align 4, !dbg !2106
  %cmp5 = icmp uge i32 %3, %6, !dbg !2107
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !2108

lor.lhs.false:                                    ; preds = %if.end
  %fHandle6 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2109
  %7 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle6, align 8, !dbg !2109
  %fDSData7 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %7, i32 0, i32 2, !dbg !2110
  %8 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData7, align 8, !dbg !2110
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %8, i32 0, i32 1, !dbg !2111
  %9 = load i32, i32* %fRefCount, align 4, !dbg !2111
  %cmp8 = icmp sgt i32 %9, 1, !dbg !2112
  br i1 %cmp8, label %if.then9, label %if.end25, !dbg !2113

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %newBuf, metadata !2114, metadata !DIExpression()), !dbg !2116
  %10 = load i32, i32* %newLength, align 4, !dbg !2117
  %add10 = add i32 %10, 1, !dbg !2118
  %call11 = call %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %add10), !dbg !2119
  store %"class.xercesc_2_7::DOMStringData"* %call11, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata i16** %newP, metadata !2120, metadata !DIExpression()), !dbg !2121
  %11 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2122
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %11, i32 0, i32 2, !dbg !2123
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2122
  store i16* %arraydecay, i16** %newP, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata i16** %oldP, metadata !2124, metadata !DIExpression()), !dbg !2125
  %fHandle12 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2126
  %12 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle12, align 8, !dbg !2126
  %fDSData13 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %12, i32 0, i32 2, !dbg !2127
  %13 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData13, align 8, !dbg !2127
  %fData14 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %13, i32 0, i32 2, !dbg !2128
  %arraydecay15 = getelementptr inbounds [1 x i16], [1 x i16]* %fData14, i64 0, i64 0, !dbg !2126
  store i16* %arraydecay15, i16** %oldP, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 0, i32* %i, align 4, !dbg !2131
  br label %for.cond, !dbg !2133

for.cond:                                         ; preds = %for.inc, %if.then9
  %14 = load i32, i32* %i, align 4, !dbg !2134
  %fHandle16 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2136
  %15 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle16, align 8, !dbg !2136
  %fLength17 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %15, i32 0, i32 0, !dbg !2137
  %16 = load i32, i32* %fLength17, align 8, !dbg !2137
  %cmp18 = icmp ult i32 %14, %16, !dbg !2138
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2139

for.body:                                         ; preds = %for.cond
  %17 = load i16*, i16** %oldP, align 8, !dbg !2140
  %18 = load i32, i32* %i, align 4, !dbg !2141
  %idxprom = zext i32 %18 to i64, !dbg !2140
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !2140
  %19 = load i16, i16* %arrayidx, align 2, !dbg !2140
  %20 = load i16*, i16** %newP, align 8, !dbg !2142
  %21 = load i32, i32* %i, align 4, !dbg !2143
  %idxprom19 = zext i32 %21 to i64, !dbg !2142
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 %idxprom19, !dbg !2142
  store i16 %19, i16* %arrayidx20, align 2, !dbg !2144
  br label %for.inc, !dbg !2142

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2145
  %inc = add i32 %22, 1, !dbg !2145
  store i32 %inc, i32* %i, align 4, !dbg !2145
  br label %for.cond, !dbg !2146, !llvm.loop !2147

for.end:                                          ; preds = %for.cond
  %fHandle21 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2149
  %23 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle21, align 8, !dbg !2149
  %fDSData22 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %23, i32 0, i32 2, !dbg !2150
  %24 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData22, align 8, !dbg !2150
  call void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %24), !dbg !2151
  %25 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2152
  %fHandle23 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2153
  %26 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle23, align 8, !dbg !2153
  %fDSData24 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %26, i32 0, i32 2, !dbg !2154
  store %"class.xercesc_2_7::DOMStringData"* %25, %"class.xercesc_2_7::DOMStringData"** %fDSData24, align 8, !dbg !2155
  br label %if.end25, !dbg !2156

if.end25:                                         ; preds = %for.end, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %destP, metadata !2157, metadata !DIExpression()), !dbg !2158
  %fHandle26 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2159
  %27 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle26, align 8, !dbg !2159
  %fDSData27 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %27, i32 0, i32 2, !dbg !2160
  %28 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData27, align 8, !dbg !2160
  %fData28 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %28, i32 0, i32 2, !dbg !2161
  %fHandle29 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2162
  %29 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle29, align 8, !dbg !2162
  %fLength30 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %29, i32 0, i32 0, !dbg !2163
  %30 = load i32, i32* %fLength30, align 8, !dbg !2163
  %idxprom31 = zext i32 %30 to i64, !dbg !2159
  %arrayidx32 = getelementptr inbounds [1 x i16], [1 x i16]* %fData28, i64 0, i64 %idxprom31, !dbg !2159
  store i16* %arrayidx32, i16** %destP, align 8, !dbg !2158
  %31 = load i16, i16* %ch.addr, align 2, !dbg !2164
  %32 = load i16*, i16** %destP, align 8, !dbg !2165
  %arrayidx33 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !2165
  store i16 %31, i16* %arrayidx33, align 2, !dbg !2166
  %fHandle34 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2167
  %33 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle34, align 8, !dbg !2167
  %fLength35 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %33, i32 0, i32 0, !dbg !2168
  %34 = load i32, i32* %fLength35, align 8, !dbg !2169
  %inc36 = add i32 %34, 1, !dbg !2169
  store i32 %inc36, i32* %fLength35, align 8, !dbg !2169
  ret void, !dbg !2170
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString10appendDataEPKt(%"class.xercesc_2_7::DOMString"* %this, i16* %other) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca i16*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i16* %other, i16** %other.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %other.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load i16*, i16** %other.addr, align 8, !dbg !2176
  call void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %ref.tmp, i16* %0), !dbg !2177
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2178

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #9, !dbg !2178
  ret void, !dbg !2179

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2179
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2179
  store i8* %2, i8** %exn.slot, align 8, !dbg !2179
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2179
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2179
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #9, !dbg !2178
  br label %eh.resume, !dbg !2178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2178
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2178
  resume { i8*, i32 } %lpad.val2, !dbg !2178
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringpLERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #3 align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2185
  call void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !2186
  ret %"class.xercesc_2_7::DOMString"* %this1, !dbg !2187
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringpLEPKt(%"class.xercesc_2_7::DOMString"* %this, i16* %str) #3 align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %str.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load i16*, i16** %str.addr, align 8, !dbg !2193
  call void @_ZN11xercesc_2_79DOMString10appendDataEPKt(%"class.xercesc_2_7::DOMString"* %this1, i16* %0), !dbg !2194
  ret %"class.xercesc_2_7::DOMString"* %this1, !dbg !2195
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringpLEt(%"class.xercesc_2_7::DOMString"* %this, i16 zeroext %ch) #3 align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ch.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load i16, i16* %ch.addr, align 2, !dbg !2201
  call void @_ZN11xercesc_2_79DOMString10appendDataEt(%"class.xercesc_2_7::DOMString"* %this1, i16 zeroext %0), !dbg !2202
  ret %"class.xercesc_2_7::DOMString"* %this1, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @_ZNK11xercesc_2_79DOMString6charAtEj(%"class.xercesc_2_7::DOMString"* %this, i32 %index) #1 align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %index.addr = alloca i32, align 4
  %retCh = alloca i16, align 2
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %retCh, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i16 0, i16* %retCh, align 2, !dbg !2210
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2211
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2211
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2213
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2214

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2215
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2216
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2216
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %2, i32 0, i32 0, !dbg !2217
  %3 = load i32, i32* %fLength, align 8, !dbg !2217
  %cmp3 = icmp ult i32 %1, %3, !dbg !2218
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2219

if.then:                                          ; preds = %land.lhs.true
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2220
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2220
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %4, i32 0, i32 2, !dbg !2221
  %5 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2221
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %5, i32 0, i32 2, !dbg !2222
  %6 = load i32, i32* %index.addr, align 4, !dbg !2223
  %idxprom = zext i32 %6 to i64, !dbg !2220
  %arrayidx = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 %idxprom, !dbg !2220
  %7 = load i16, i16* %arrayidx, align 2, !dbg !2220
  store i16 %7, i16* %retCh, align 2, !dbg !2224
  br label %if.end, !dbg !2225

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i16, i16* %retCh, align 2, !dbg !2226
  ret i16 %8, !dbg !2227
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOMString"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2228 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1, !dbg !2231
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2233
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %agg.result), !dbg !2233
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2234
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2234
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %1, null, !dbg !2236
  br i1 %cmp, label %if.then, label %if.end, !dbg !2237

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2238
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2238
  %call = invoke %"class.xercesc_2_7::DOMStringHandle"* @_ZN11xercesc_2_715DOMStringHandle17cloneStringHandleEv(%"class.xercesc_2_7::DOMStringHandle"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2239

invoke.cont:                                      ; preds = %if.then
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %agg.result, i32 0, i32 0, !dbg !2240
  store %"class.xercesc_2_7::DOMStringHandle"* %call, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !2241
  br label %if.end, !dbg !2242

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2243
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2243
  store i8* %4, i8** %exn.slot, align 8, !dbg !2243
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2243
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2243
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !2244
  br label %eh.resume, !dbg !2244

if.end:                                           ; preds = %invoke.cont, %entry
  store i1 true, i1* %nrvo, align 1, !dbg !2245
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2244
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2244

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !2244
  br label %nrvo.skipdtor, !dbg !2244

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void, !dbg !2244

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2244
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2244
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2244
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2244
  resume { i8*, i32 } %lpad.val4, !dbg !2244
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString10deleteDataEjj(%"class.xercesc_2_7::DOMString"* %this, i32 %offset, i32 %delLength) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %offset.addr = alloca i32, align 4
  %delLength.addr = alloca i32, align 4
  %stringLen = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %newStringLength = alloca i32, align 4
  %newBuf = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  %newP = alloca i16*, align 8
  %oldP = alloca i16*, align 8
  %i = alloca i32, align 4
  %i46 = alloca i32, align 4
  %bufP = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i32 %delLength, i32* %delLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delLength.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %stringLen, metadata !2253, metadata !DIExpression()), !dbg !2254
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2255
  store i32 %call, i32* %stringLen, align 4, !dbg !2254
  %0 = load i32, i32* %offset.addr, align 4, !dbg !2256
  %1 = load i32, i32* %stringLen, align 4, !dbg !2258
  %cmp = icmp ugt i32 %0, %1, !dbg !2259
  br i1 %cmp, label %if.then, label %if.end, !dbg !2260

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #9, !dbg !2261
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2261
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2262

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2263

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2261
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad2, !dbg !2261

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2264
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2264
  store i8* %4, i8** %exn.slot, align 8, !dbg !2264
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2264
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2264
  br label %ehcleanup, !dbg !2264

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2264
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2264
  store i8* %7, i8** %exn.slot, align 8, !dbg !2264
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2264
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2264
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #9, !dbg !2261
  br label %ehcleanup, !dbg !2261

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2261
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2261

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2261
  br label %cleanup.done, !dbg !2261

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2261

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %delLength.addr, align 4, !dbg !2265
  %10 = load i32, i32* %stringLen, align 4, !dbg !2267
  %cmp4 = icmp ugt i32 %9, %10, !dbg !2268
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2269

if.then5:                                         ; preds = %if.end
  %11 = load i32, i32* %stringLen, align 4, !dbg !2270
  store i32 %11, i32* %delLength.addr, align 4, !dbg !2271
  br label %if.end6, !dbg !2272

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load i32, i32* %offset.addr, align 4, !dbg !2273
  %13 = load i32, i32* %delLength.addr, align 4, !dbg !2275
  %add = add i32 %12, %13, !dbg !2276
  %14 = load i32, i32* %stringLen, align 4, !dbg !2277
  %cmp7 = icmp uge i32 %add, %14, !dbg !2278
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2279

if.then8:                                         ; preds = %if.end6
  %15 = load i32, i32* %stringLen, align 4, !dbg !2280
  %16 = load i32, i32* %offset.addr, align 4, !dbg !2281
  %sub = sub i32 %15, %16, !dbg !2282
  store i32 %sub, i32* %delLength.addr, align 4, !dbg !2283
  br label %if.end9, !dbg !2284

if.end9:                                          ; preds = %if.then8, %if.end6
  %17 = load i32, i32* %delLength.addr, align 4, !dbg !2285
  %cmp10 = icmp eq i32 %17, 0, !dbg !2287
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2288

if.then11:                                        ; preds = %if.end9
  br label %if.end68, !dbg !2289

if.end12:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %newStringLength, metadata !2290, metadata !DIExpression()), !dbg !2291
  %18 = load i32, i32* %stringLen, align 4, !dbg !2292
  %19 = load i32, i32* %delLength.addr, align 4, !dbg !2293
  %sub13 = sub i32 %18, %19, !dbg !2294
  store i32 %sub13, i32* %newStringLength, align 4, !dbg !2291
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2295
  %20 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2295
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %20, i32 0, i32 2, !dbg !2297
  %21 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2297
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %21, i32 0, i32 1, !dbg !2298
  %22 = load i32, i32* %fRefCount, align 4, !dbg !2298
  %cmp14 = icmp sgt i32 %22, 1, !dbg !2299
  br i1 %cmp14, label %land.lhs.true, label %if.else, !dbg !2300

land.lhs.true:                                    ; preds = %if.end12
  %23 = load i32, i32* %offset.addr, align 4, !dbg !2301
  %24 = load i32, i32* %delLength.addr, align 4, !dbg !2302
  %add15 = add i32 %23, %24, !dbg !2303
  %25 = load i32, i32* %stringLen, align 4, !dbg !2304
  %cmp16 = icmp ult i32 %add15, %25, !dbg !2305
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2306

if.then17:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %newBuf, metadata !2307, metadata !DIExpression()), !dbg !2309
  %26 = load i32, i32* %newStringLength, align 4, !dbg !2310
  %add18 = add i32 %26, 1, !dbg !2311
  %call19 = call %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %add18), !dbg !2312
  store %"class.xercesc_2_7::DOMStringData"* %call19, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata i16** %newP, metadata !2313, metadata !DIExpression()), !dbg !2314
  %27 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2315
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %27, i32 0, i32 2, !dbg !2316
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2315
  store i16* %arraydecay, i16** %newP, align 8, !dbg !2314
  call void @llvm.dbg.declare(metadata i16** %oldP, metadata !2317, metadata !DIExpression()), !dbg !2318
  %fHandle20 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2319
  %28 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle20, align 8, !dbg !2319
  %fDSData21 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %28, i32 0, i32 2, !dbg !2320
  %29 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData21, align 8, !dbg !2320
  %fData22 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %29, i32 0, i32 2, !dbg !2321
  %arraydecay23 = getelementptr inbounds [1 x i16], [1 x i16]* %fData22, i64 0, i64 0, !dbg !2319
  store i16* %arraydecay23, i16** %oldP, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i32 0, i32* %i, align 4, !dbg !2324
  br label %for.cond, !dbg !2326

for.cond:                                         ; preds = %for.inc, %if.then17
  %30 = load i32, i32* %i, align 4, !dbg !2327
  %31 = load i32, i32* %offset.addr, align 4, !dbg !2329
  %cmp24 = icmp ult i32 %30, %31, !dbg !2330
  br i1 %cmp24, label %for.body, label %for.end, !dbg !2331

for.body:                                         ; preds = %for.cond
  %32 = load i16*, i16** %oldP, align 8, !dbg !2332
  %33 = load i32, i32* %i, align 4, !dbg !2333
  %idxprom = zext i32 %33 to i64, !dbg !2332
  %arrayidx = getelementptr inbounds i16, i16* %32, i64 %idxprom, !dbg !2332
  %34 = load i16, i16* %arrayidx, align 2, !dbg !2332
  %35 = load i16*, i16** %newP, align 8, !dbg !2334
  %36 = load i32, i32* %i, align 4, !dbg !2335
  %idxprom25 = zext i32 %36 to i64, !dbg !2334
  %arrayidx26 = getelementptr inbounds i16, i16* %35, i64 %idxprom25, !dbg !2334
  store i16 %34, i16* %arrayidx26, align 2, !dbg !2336
  br label %for.inc, !dbg !2334

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2337
  %inc = add i32 %37, 1, !dbg !2337
  store i32 %inc, i32* %i, align 4, !dbg !2337
  br label %for.cond, !dbg !2338, !llvm.loop !2339

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %offset.addr, align 4, !dbg !2341
  store i32 %38, i32* %i, align 4, !dbg !2343
  br label %for.cond27, !dbg !2344

for.cond27:                                       ; preds = %for.inc35, %for.end
  %39 = load i32, i32* %i, align 4, !dbg !2345
  %40 = load i32, i32* %newStringLength, align 4, !dbg !2347
  %cmp28 = icmp ult i32 %39, %40, !dbg !2348
  br i1 %cmp28, label %for.body29, label %for.end37, !dbg !2349

for.body29:                                       ; preds = %for.cond27
  %41 = load i16*, i16** %oldP, align 8, !dbg !2350
  %42 = load i32, i32* %i, align 4, !dbg !2351
  %43 = load i32, i32* %delLength.addr, align 4, !dbg !2352
  %add30 = add i32 %42, %43, !dbg !2353
  %idxprom31 = zext i32 %add30 to i64, !dbg !2350
  %arrayidx32 = getelementptr inbounds i16, i16* %41, i64 %idxprom31, !dbg !2350
  %44 = load i16, i16* %arrayidx32, align 2, !dbg !2350
  %45 = load i16*, i16** %newP, align 8, !dbg !2354
  %46 = load i32, i32* %i, align 4, !dbg !2355
  %idxprom33 = zext i32 %46 to i64, !dbg !2354
  %arrayidx34 = getelementptr inbounds i16, i16* %45, i64 %idxprom33, !dbg !2354
  store i16 %44, i16* %arrayidx34, align 2, !dbg !2356
  br label %for.inc35, !dbg !2354

for.inc35:                                        ; preds = %for.body29
  %47 = load i32, i32* %i, align 4, !dbg !2357
  %inc36 = add i32 %47, 1, !dbg !2357
  store i32 %inc36, i32* %i, align 4, !dbg !2357
  br label %for.cond27, !dbg !2358, !llvm.loop !2359

for.end37:                                        ; preds = %for.cond27
  %48 = load i32, i32* %newStringLength, align 4, !dbg !2361
  %fHandle38 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2362
  %49 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle38, align 8, !dbg !2362
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %49, i32 0, i32 0, !dbg !2363
  store i32 %48, i32* %fLength, align 8, !dbg !2364
  %fHandle39 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2365
  %50 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle39, align 8, !dbg !2365
  %fDSData40 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %50, i32 0, i32 2, !dbg !2366
  %51 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData40, align 8, !dbg !2366
  call void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %51), !dbg !2367
  %52 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2368
  %fHandle41 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2369
  %53 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle41, align 8, !dbg !2369
  %fDSData42 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %53, i32 0, i32 2, !dbg !2370
  store %"class.xercesc_2_7::DOMStringData"* %52, %"class.xercesc_2_7::DOMStringData"** %fDSData42, align 8, !dbg !2371
  br label %if.end68, !dbg !2372

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %54 = load i32, i32* %offset.addr, align 4, !dbg !2373
  %55 = load i32, i32* %delLength.addr, align 4, !dbg !2375
  %add43 = add i32 %54, %55, !dbg !2376
  %56 = load i32, i32* %stringLen, align 4, !dbg !2377
  %cmp44 = icmp ult i32 %add43, %56, !dbg !2378
  br i1 %cmp44, label %if.then45, label %if.else64, !dbg !2379

if.then45:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i46, metadata !2380, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i16** %bufP, metadata !2383, metadata !DIExpression()), !dbg !2384
  %fHandle47 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2385
  %57 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle47, align 8, !dbg !2385
  %fDSData48 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %57, i32 0, i32 2, !dbg !2386
  %58 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData48, align 8, !dbg !2386
  %fData49 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %58, i32 0, i32 2, !dbg !2387
  %arraydecay50 = getelementptr inbounds [1 x i16], [1 x i16]* %fData49, i64 0, i64 0, !dbg !2385
  store i16* %arraydecay50, i16** %bufP, align 8, !dbg !2384
  %59 = load i32, i32* %offset.addr, align 4, !dbg !2388
  store i32 %59, i32* %i46, align 4, !dbg !2390
  br label %for.cond51, !dbg !2391

for.cond51:                                       ; preds = %for.inc59, %if.then45
  %60 = load i32, i32* %i46, align 4, !dbg !2392
  %61 = load i32, i32* %newStringLength, align 4, !dbg !2394
  %cmp52 = icmp ult i32 %60, %61, !dbg !2395
  br i1 %cmp52, label %for.body53, label %for.end61, !dbg !2396

for.body53:                                       ; preds = %for.cond51
  %62 = load i16*, i16** %bufP, align 8, !dbg !2397
  %63 = load i32, i32* %i46, align 4, !dbg !2398
  %64 = load i32, i32* %delLength.addr, align 4, !dbg !2399
  %add54 = add i32 %63, %64, !dbg !2400
  %idxprom55 = zext i32 %add54 to i64, !dbg !2397
  %arrayidx56 = getelementptr inbounds i16, i16* %62, i64 %idxprom55, !dbg !2397
  %65 = load i16, i16* %arrayidx56, align 2, !dbg !2397
  %66 = load i16*, i16** %bufP, align 8, !dbg !2401
  %67 = load i32, i32* %i46, align 4, !dbg !2402
  %idxprom57 = zext i32 %67 to i64, !dbg !2401
  %arrayidx58 = getelementptr inbounds i16, i16* %66, i64 %idxprom57, !dbg !2401
  store i16 %65, i16* %arrayidx58, align 2, !dbg !2403
  br label %for.inc59, !dbg !2401

for.inc59:                                        ; preds = %for.body53
  %68 = load i32, i32* %i46, align 4, !dbg !2404
  %inc60 = add i32 %68, 1, !dbg !2404
  store i32 %inc60, i32* %i46, align 4, !dbg !2404
  br label %for.cond51, !dbg !2405, !llvm.loop !2406

for.end61:                                        ; preds = %for.cond51
  %69 = load i32, i32* %newStringLength, align 4, !dbg !2408
  %fHandle62 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2409
  %70 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle62, align 8, !dbg !2409
  %fLength63 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %70, i32 0, i32 0, !dbg !2410
  store i32 %69, i32* %fLength63, align 8, !dbg !2411
  br label %if.end67, !dbg !2412

if.else64:                                        ; preds = %if.else
  %71 = load i32, i32* %newStringLength, align 4, !dbg !2413
  %fHandle65 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2415
  %72 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle65, align 8, !dbg !2415
  %fLength66 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %72, i32 0, i32 0, !dbg !2416
  store i32 %71, i32* %fLength66, align 8, !dbg !2417
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %for.end61
  br label %if.end68

if.end68:                                         ; preds = %if.then11, %if.end67, %for.end37
  ret void, !dbg !2418

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2261
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2261
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2261
  %lpad.val69 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2261
  resume { i8*, i32 } %lpad.val69, !dbg !2261

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this) #1 align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %len = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i32 0, i32* %len, align 4, !dbg !2423
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2424
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2424
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2426
  br i1 %cmp, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2428
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2428
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 0, !dbg !2429
  %2 = load i32, i32* %fLength, align 8, !dbg !2429
  store i32 %2, i32* %len, align 4, !dbg !2430
  br label %if.end, !dbg !2431

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %len, align 4, !dbg !2432
  ret i32 %3, !dbg !2433
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #1 align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %retVal = alloca i8, align 1
  %thisP = alloca i16*, align 8
  %otherP = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %retVal, metadata !2439, metadata !DIExpression()), !dbg !2440
  store i8 1, i8* %retVal, align 1, !dbg !2440
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2441
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2441
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2443
  br i1 %cmp, label %land.lhs.true, label %if.else23, !dbg !2444

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2445
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %1, i32 0, i32 0, !dbg !2446
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2446
  %cmp3 = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %2, null, !dbg !2447
  br i1 %cmp3, label %if.then, label %if.else23, !dbg !2448

if.then:                                          ; preds = %land.lhs.true
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2449
  %3 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2449
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %3, i32 0, i32 0, !dbg !2452
  %4 = load i32, i32* %fLength, align 8, !dbg !2452
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2453
  %fHandle5 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %5, i32 0, i32 0, !dbg !2454
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle5, align 8, !dbg !2454
  %fLength6 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %6, i32 0, i32 0, !dbg !2455
  %7 = load i32, i32* %fLength6, align 8, !dbg !2455
  %cmp7 = icmp ne i32 %4, %7, !dbg !2456
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2457

if.then8:                                         ; preds = %if.then
  store i8 0, i8* %retVal, align 1, !dbg !2458
  br label %if.end22, !dbg !2460

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16** %thisP, metadata !2461, metadata !DIExpression()), !dbg !2463
  %fHandle9 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2464
  %8 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle9, align 8, !dbg !2464
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %8, i32 0, i32 2, !dbg !2465
  %9 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2465
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %9, i32 0, i32 2, !dbg !2466
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2467
  store i16* %arraydecay, i16** %thisP, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata i16** %otherP, metadata !2468, metadata !DIExpression()), !dbg !2469
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2470
  %fHandle10 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %10, i32 0, i32 0, !dbg !2471
  %11 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle10, align 8, !dbg !2471
  %fDSData11 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %11, i32 0, i32 2, !dbg !2472
  %12 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData11, align 8, !dbg !2472
  %fData12 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %12, i32 0, i32 2, !dbg !2473
  %arraydecay13 = getelementptr inbounds [1 x i16], [1 x i16]* %fData12, i64 0, i64 0, !dbg !2470
  store i16* %arraydecay13, i16** %otherP, align 8, !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i32 0, i32* %i, align 4, !dbg !2476
  br label %for.cond, !dbg !2478

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, i32* %i, align 4, !dbg !2479
  %fHandle14 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2481
  %14 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle14, align 8, !dbg !2481
  %fLength15 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %14, i32 0, i32 0, !dbg !2482
  %15 = load i32, i32* %fLength15, align 8, !dbg !2482
  %cmp16 = icmp ult i32 %13, %15, !dbg !2483
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2484

for.body:                                         ; preds = %for.cond
  %16 = load i16*, i16** %thisP, align 8, !dbg !2485
  %17 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom = zext i32 %17 to i64, !dbg !2485
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !2485
  %18 = load i16, i16* %arrayidx, align 2, !dbg !2485
  %conv = zext i16 %18 to i32, !dbg !2485
  %19 = load i16*, i16** %otherP, align 8, !dbg !2489
  %20 = load i32, i32* %i, align 4, !dbg !2490
  %idxprom17 = zext i32 %20 to i64, !dbg !2489
  %arrayidx18 = getelementptr inbounds i16, i16* %19, i64 %idxprom17, !dbg !2489
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !2489
  %conv19 = zext i16 %21 to i32, !dbg !2489
  %cmp20 = icmp ne i32 %conv, %conv19, !dbg !2491
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !2492

if.then21:                                        ; preds = %for.body
  store i8 0, i8* %retVal, align 1, !dbg !2493
  br label %for.end, !dbg !2495

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !2497
  %inc = add i32 %22, 1, !dbg !2497
  store i32 %inc, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %if.then21, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then8
  br label %if.end37, !dbg !2501

if.else23:                                        ; preds = %land.lhs.true, %entry
  %fHandle24 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2502
  %23 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle24, align 8, !dbg !2502
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %23, null, !dbg !2502
  br i1 %tobool, label %land.lhs.true25, label %lor.lhs.false, !dbg !2505

land.lhs.true25:                                  ; preds = %if.else23
  %fHandle26 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2506
  %24 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle26, align 8, !dbg !2506
  %fLength27 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %24, i32 0, i32 0, !dbg !2507
  %25 = load i32, i32* %fLength27, align 8, !dbg !2507
  %cmp28 = icmp ne i32 %25, 0, !dbg !2508
  br i1 %cmp28, label %if.then35, label %lor.lhs.false, !dbg !2509

lor.lhs.false:                                    ; preds = %land.lhs.true25, %if.else23
  %26 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2510
  %fHandle29 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %26, i32 0, i32 0, !dbg !2511
  %27 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle29, align 8, !dbg !2511
  %tobool30 = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %27, null, !dbg !2510
  br i1 %tobool30, label %land.lhs.true31, label %if.end36, !dbg !2512

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %28 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !2513
  %fHandle32 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %28, i32 0, i32 0, !dbg !2514
  %29 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle32, align 8, !dbg !2514
  %fLength33 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %29, i32 0, i32 0, !dbg !2515
  %30 = load i32, i32* %fLength33, align 8, !dbg !2515
  %cmp34 = icmp ne i32 %30, 0, !dbg !2516
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2517

if.then35:                                        ; preds = %land.lhs.true31, %land.lhs.true25
  store i8 0, i8* %retVal, align 1, !dbg !2518
  br label %if.end36, !dbg !2519

if.end36:                                         ; preds = %if.then35, %land.lhs.true31, %lor.lhs.false
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end22
  %31 = load i8, i8* %retVal, align 1, !dbg !2520
  %tobool38 = trunc i8 %31 to i1, !dbg !2520
  ret i1 %tobool38, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsEPKt(%"class.xercesc_2_7::DOMString"* %this, i16* %other) #1 align 2 !dbg !2522 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca i16*, align 8
  %thisP = alloca i16*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store i16* %other, i16** %other.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %other.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2527
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2527
  %cmp = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2529
  br i1 %cmp, label %land.lhs.true, label %if.end23, !dbg !2530

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %other.addr, align 8, !dbg !2531
  %cmp2 = icmp ne i16* %1, null, !dbg !2532
  br i1 %cmp2, label %if.then, label %if.end23, !dbg !2533

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %thisP, metadata !2534, metadata !DIExpression()), !dbg !2536
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2537
  %2 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !2537
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %2, i32 0, i32 2, !dbg !2538
  %3 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2538
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %3, i32 0, i32 2, !dbg !2539
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2540
  store i16* %arraydecay, i16** %thisP, align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2541, metadata !DIExpression()), !dbg !2542
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2543
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2543
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %4, i32 0, i32 0, !dbg !2544
  %5 = load i32, i32* %fLength, align 8, !dbg !2544
  store i32 %5, i32* %len, align 4, !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i32 0, i32* %i, align 4, !dbg !2547
  br label %for.cond, !dbg !2549

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !2550
  %7 = load i32, i32* %len, align 4, !dbg !2552
  %cmp5 = icmp ult i32 %6, %7, !dbg !2553
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2554

for.body:                                         ; preds = %for.cond
  %8 = load i16*, i16** %other.addr, align 8, !dbg !2555
  %9 = load i32, i32* %i, align 4, !dbg !2558
  %idxprom = zext i32 %9 to i64, !dbg !2555
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2555
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2555
  %conv = zext i16 %10 to i32, !dbg !2555
  %cmp6 = icmp eq i32 %conv, 0, !dbg !2559
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2560

if.then7:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !2561
  br label %return, !dbg !2561

if.end:                                           ; preds = %for.body
  %11 = load i16*, i16** %thisP, align 8, !dbg !2562
  %12 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom8 = zext i32 %12 to i64, !dbg !2562
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 %idxprom8, !dbg !2562
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !2562
  %conv10 = zext i16 %13 to i32, !dbg !2562
  %14 = load i16*, i16** %other.addr, align 8, !dbg !2565
  %15 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom11 = zext i32 %15 to i64, !dbg !2565
  %arrayidx12 = getelementptr inbounds i16, i16* %14, i64 %idxprom11, !dbg !2565
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !2565
  %conv13 = zext i16 %16 to i32, !dbg !2565
  %cmp14 = icmp ne i32 %conv10, %conv13, !dbg !2567
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2568

if.then15:                                        ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2569
  br label %return, !dbg !2569

if.end16:                                         ; preds = %if.end
  br label %for.inc, !dbg !2570

for.inc:                                          ; preds = %if.end16
  %17 = load i32, i32* %i, align 4, !dbg !2571
  %inc = add i32 %17, 1, !dbg !2571
  store i32 %inc, i32* %i, align 4, !dbg !2571
  br label %for.cond, !dbg !2572, !llvm.loop !2573

for.end:                                          ; preds = %for.cond
  %18 = load i16*, i16** %other.addr, align 8, !dbg !2575
  %19 = load i32, i32* %len, align 4, !dbg !2577
  %idxprom17 = zext i32 %19 to i64, !dbg !2575
  %arrayidx18 = getelementptr inbounds i16, i16* %18, i64 %idxprom17, !dbg !2575
  %20 = load i16, i16* %arrayidx18, align 2, !dbg !2575
  %conv19 = zext i16 %20 to i32, !dbg !2575
  %cmp20 = icmp ne i32 %conv19, 0, !dbg !2578
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2579

if.then21:                                        ; preds = %for.end
  store i1 false, i1* %retval, align 1, !dbg !2580
  br label %return, !dbg !2580

if.end22:                                         ; preds = %for.end
  store i1 true, i1* %retval, align 1, !dbg !2581
  br label %return, !dbg !2581

if.end23:                                         ; preds = %land.lhs.true, %entry
  %fHandle24 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2582
  %21 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle24, align 8, !dbg !2582
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %21, null, !dbg !2582
  br i1 %tobool, label %land.lhs.true25, label %if.end30, !dbg !2584

land.lhs.true25:                                  ; preds = %if.end23
  %fHandle26 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2585
  %22 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle26, align 8, !dbg !2585
  %fLength27 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %22, i32 0, i32 0, !dbg !2586
  %23 = load i32, i32* %fLength27, align 8, !dbg !2586
  %cmp28 = icmp ne i32 %23, 0, !dbg !2587
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2588

if.then29:                                        ; preds = %land.lhs.true25
  store i1 false, i1* %retval, align 1, !dbg !2589
  br label %return, !dbg !2589

if.end30:                                         ; preds = %land.lhs.true25, %if.end23
  %24 = load i16*, i16** %other.addr, align 8, !dbg !2590
  %tobool31 = icmp ne i16* %24, null, !dbg !2590
  br i1 %tobool31, label %land.lhs.true32, label %if.end36, !dbg !2592

land.lhs.true32:                                  ; preds = %if.end30
  %25 = load i16*, i16** %other.addr, align 8, !dbg !2593
  %26 = load i16, i16* %25, align 2, !dbg !2594
  %conv33 = zext i16 %26 to i32, !dbg !2594
  %cmp34 = icmp ne i32 %conv33, 0, !dbg !2595
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2596

if.then35:                                        ; preds = %land.lhs.true32
  store i1 false, i1* %retval, align 1, !dbg !2597
  br label %return, !dbg !2597

if.end36:                                         ; preds = %land.lhs.true32, %if.end30
  store i1 true, i1* %retval, align 1, !dbg !2598
  br label %return, !dbg !2598

return:                                           ; preds = %if.end36, %if.then35, %if.then29, %if.end22, %if.then21, %if.then15, %if.then7
  %27 = load i1, i1* %retval, align 1, !dbg !2599
  ret i1 %27, !dbg !2599
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString10insertDataEjRKS0_(%"class.xercesc_2_7::DOMString"* %this, i32 %offset, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %src) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %offset.addr = alloca i32, align 4
  %src.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %origStrLength = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp6 = alloca %"class.xercesc_2_7::DOMString", align 8
  %srcP = alloca i16*, align 8
  %srcLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %newBuf = alloca %"class.xercesc_2_7::DOMStringData"*, align 8
  %newP = alloca i16*, align 8
  %oldP = alloca i16*, align 8
  %i = alloca i32, align 4
  %destP = alloca i16*, align 8
  %i76 = alloca i32, align 4
  %j = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %"class.xercesc_2_7::DOMString"* %src, %"class.xercesc_2_7::DOMString"** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %src.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %origStrLength, metadata !2607, metadata !DIExpression()), !dbg !2608
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2609
  store i32 %call, i32* %origStrLength, align 4, !dbg !2608
  %0 = load i32, i32* %offset.addr, align 4, !dbg !2610
  %1 = load i32, i32* %origStrLength, align 4, !dbg !2612
  %cmp = icmp ugt i32 %0, %1, !dbg !2613
  br i1 %cmp, label %if.then, label %if.end, !dbg !2614

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #9, !dbg !2615
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2615
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2616

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2617

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2615
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad2, !dbg !2615

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2618
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2618
  store i8* %4, i8** %exn.slot, align 8, !dbg !2618
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2618
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2618
  br label %ehcleanup, !dbg !2618

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2618
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2618
  store i8* %7, i8** %exn.slot, align 8, !dbg !2618
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2618
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2618
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #9, !dbg !2615
  br label %ehcleanup, !dbg !2615

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2615
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2615

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2615
  br label %cleanup.done, !dbg !2615

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2615

if.end:                                           ; preds = %entry
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2619
  %9 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2619
  %cmp4 = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %9, null, !dbg !2621
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2622

if.then5:                                         ; preds = %if.end
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2623
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp6, %"class.xercesc_2_7::DOMString"* %10), !dbg !2625
  %call9 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2626

invoke.cont8:                                     ; preds = %if.then5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp6) #9, !dbg !2627
  br label %return, !dbg !2628

lpad7:                                            ; preds = %if.then5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2629
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2629
  store i8* %12, i8** %exn.slot, align 8, !dbg !2629
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2629
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2629
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp6) #9, !dbg !2627
  br label %eh.resume, !dbg !2627

if.end11:                                         ; preds = %if.end
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2630
  %fHandle12 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %14, i32 0, i32 0, !dbg !2632
  %15 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle12, align 8, !dbg !2632
  %cmp13 = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %15, null, !dbg !2633
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !2634

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2635
  %fHandle14 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %16, i32 0, i32 0, !dbg !2636
  %17 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle14, align 8, !dbg !2636
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %17, i32 0, i32 0, !dbg !2637
  %18 = load i32, i32* %fLength, align 8, !dbg !2637
  %cmp15 = icmp eq i32 %18, 0, !dbg !2638
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2639

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  br label %return, !dbg !2640

if.end17:                                         ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcP, metadata !2641, metadata !DIExpression()), !dbg !2642
  %19 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2643
  %fHandle18 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %19, i32 0, i32 0, !dbg !2644
  %20 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle18, align 8, !dbg !2644
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %20, i32 0, i32 2, !dbg !2645
  %21 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2645
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %21, i32 0, i32 2, !dbg !2646
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2643
  store i16* %arraydecay, i16** %srcP, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %srcLength, metadata !2647, metadata !DIExpression()), !dbg !2648
  %22 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2649
  %fHandle19 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %22, i32 0, i32 0, !dbg !2650
  %23 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle19, align 8, !dbg !2650
  %fLength20 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %23, i32 0, i32 0, !dbg !2651
  %24 = load i32, i32* %fLength20, align 8, !dbg !2651
  store i32 %24, i32* %srcLength, align 4, !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %newLength, metadata !2652, metadata !DIExpression()), !dbg !2653
  %fHandle21 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2654
  %25 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle21, align 8, !dbg !2654
  %fLength22 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %25, i32 0, i32 0, !dbg !2655
  %26 = load i32, i32* %fLength22, align 8, !dbg !2655
  %27 = load i32, i32* %srcLength, align 4, !dbg !2656
  %add = add i32 %26, %27, !dbg !2657
  store i32 %add, i32* %newLength, align 4, !dbg !2653
  %28 = load i32, i32* %newLength, align 4, !dbg !2658
  %fHandle23 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2660
  %29 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle23, align 8, !dbg !2660
  %fDSData24 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %29, i32 0, i32 2, !dbg !2661
  %30 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData24, align 8, !dbg !2661
  %fBufferLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %30, i32 0, i32 0, !dbg !2662
  %31 = load i32, i32* %fBufferLength, align 4, !dbg !2662
  %cmp25 = icmp uge i32 %28, %31, !dbg !2663
  br i1 %cmp25, label %if.then34, label %lor.lhs.false26, !dbg !2664

lor.lhs.false26:                                  ; preds = %if.end17
  %fHandle27 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2665
  %32 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle27, align 8, !dbg !2665
  %fDSData28 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %32, i32 0, i32 2, !dbg !2666
  %33 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData28, align 8, !dbg !2666
  %fRefCount = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %33, i32 0, i32 1, !dbg !2667
  %34 = load i32, i32* %fRefCount, align 4, !dbg !2667
  %cmp29 = icmp sgt i32 %34, 1, !dbg !2668
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30, !dbg !2669

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %fHandle31 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2670
  %35 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle31, align 8, !dbg !2670
  %36 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %src.addr, align 8, !dbg !2671
  %fHandle32 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %36, i32 0, i32 0, !dbg !2672
  %37 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle32, align 8, !dbg !2672
  %cmp33 = icmp eq %"class.xercesc_2_7::DOMStringHandle"* %35, %37, !dbg !2673
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !2674

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %if.end17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringData"** %newBuf, metadata !2675, metadata !DIExpression()), !dbg !2677
  %38 = load i32, i32* %newLength, align 4, !dbg !2678
  %add35 = add i32 %38, 1, !dbg !2679
  %call36 = call %"class.xercesc_2_7::DOMStringData"* @_ZN11xercesc_2_713DOMStringData14allocateBufferEj(i32 %add35), !dbg !2680
  store %"class.xercesc_2_7::DOMStringData"* %call36, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2677
  call void @llvm.dbg.declare(metadata i16** %newP, metadata !2681, metadata !DIExpression()), !dbg !2682
  %39 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2683
  %fData37 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %39, i32 0, i32 2, !dbg !2684
  %arraydecay38 = getelementptr inbounds [1 x i16], [1 x i16]* %fData37, i64 0, i64 0, !dbg !2683
  store i16* %arraydecay38, i16** %newP, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i16** %oldP, metadata !2685, metadata !DIExpression()), !dbg !2686
  %fHandle39 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2687
  %40 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle39, align 8, !dbg !2687
  %fDSData40 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %40, i32 0, i32 2, !dbg !2688
  %41 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData40, align 8, !dbg !2688
  %fData41 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %41, i32 0, i32 2, !dbg !2689
  %arraydecay42 = getelementptr inbounds [1 x i16], [1 x i16]* %fData41, i64 0, i64 0, !dbg !2687
  store i16* %arraydecay42, i16** %oldP, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i32 0, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2694

for.cond:                                         ; preds = %for.inc, %if.then34
  %42 = load i32, i32* %i, align 4, !dbg !2695
  %43 = load i32, i32* %offset.addr, align 4, !dbg !2697
  %cmp43 = icmp ult i32 %42, %43, !dbg !2698
  br i1 %cmp43, label %for.body, label %for.end, !dbg !2699

for.body:                                         ; preds = %for.cond
  %44 = load i16*, i16** %oldP, align 8, !dbg !2700
  %45 = load i32, i32* %i, align 4, !dbg !2701
  %idxprom = zext i32 %45 to i64, !dbg !2700
  %arrayidx = getelementptr inbounds i16, i16* %44, i64 %idxprom, !dbg !2700
  %46 = load i16, i16* %arrayidx, align 2, !dbg !2700
  %47 = load i16*, i16** %newP, align 8, !dbg !2702
  %48 = load i32, i32* %i, align 4, !dbg !2703
  %idxprom44 = zext i32 %48 to i64, !dbg !2702
  %arrayidx45 = getelementptr inbounds i16, i16* %47, i64 %idxprom44, !dbg !2702
  store i16 %46, i16* %arrayidx45, align 2, !dbg !2704
  br label %for.inc, !dbg !2702

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !2705
  %inc = add i32 %49, 1, !dbg !2705
  store i32 %inc, i32* %i, align 4, !dbg !2705
  br label %for.cond, !dbg !2706, !llvm.loop !2707

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2709
  br label %for.cond46, !dbg !2711

for.cond46:                                       ; preds = %for.inc54, %for.end
  %50 = load i32, i32* %i, align 4, !dbg !2712
  %51 = load i32, i32* %srcLength, align 4, !dbg !2714
  %cmp47 = icmp ult i32 %50, %51, !dbg !2715
  br i1 %cmp47, label %for.body48, label %for.end56, !dbg !2716

for.body48:                                       ; preds = %for.cond46
  %52 = load i16*, i16** %srcP, align 8, !dbg !2717
  %53 = load i32, i32* %i, align 4, !dbg !2718
  %idxprom49 = zext i32 %53 to i64, !dbg !2717
  %arrayidx50 = getelementptr inbounds i16, i16* %52, i64 %idxprom49, !dbg !2717
  %54 = load i16, i16* %arrayidx50, align 2, !dbg !2717
  %55 = load i16*, i16** %newP, align 8, !dbg !2719
  %56 = load i32, i32* %i, align 4, !dbg !2720
  %57 = load i32, i32* %offset.addr, align 4, !dbg !2721
  %add51 = add i32 %56, %57, !dbg !2722
  %idxprom52 = zext i32 %add51 to i64, !dbg !2719
  %arrayidx53 = getelementptr inbounds i16, i16* %55, i64 %idxprom52, !dbg !2719
  store i16 %54, i16* %arrayidx53, align 2, !dbg !2723
  br label %for.inc54, !dbg !2719

for.inc54:                                        ; preds = %for.body48
  %58 = load i32, i32* %i, align 4, !dbg !2724
  %inc55 = add i32 %58, 1, !dbg !2724
  store i32 %inc55, i32* %i, align 4, !dbg !2724
  br label %for.cond46, !dbg !2725, !llvm.loop !2726

for.end56:                                        ; preds = %for.cond46
  %59 = load i32, i32* %offset.addr, align 4, !dbg !2728
  store i32 %59, i32* %i, align 4, !dbg !2730
  br label %for.cond57, !dbg !2731

for.cond57:                                       ; preds = %for.inc65, %for.end56
  %60 = load i32, i32* %i, align 4, !dbg !2732
  %61 = load i32, i32* %origStrLength, align 4, !dbg !2734
  %cmp58 = icmp ult i32 %60, %61, !dbg !2735
  br i1 %cmp58, label %for.body59, label %for.end67, !dbg !2736

for.body59:                                       ; preds = %for.cond57
  %62 = load i16*, i16** %oldP, align 8, !dbg !2737
  %63 = load i32, i32* %i, align 4, !dbg !2738
  %idxprom60 = zext i32 %63 to i64, !dbg !2737
  %arrayidx61 = getelementptr inbounds i16, i16* %62, i64 %idxprom60, !dbg !2737
  %64 = load i16, i16* %arrayidx61, align 2, !dbg !2737
  %65 = load i16*, i16** %newP, align 8, !dbg !2739
  %66 = load i32, i32* %i, align 4, !dbg !2740
  %67 = load i32, i32* %srcLength, align 4, !dbg !2741
  %add62 = add i32 %66, %67, !dbg !2742
  %idxprom63 = zext i32 %add62 to i64, !dbg !2739
  %arrayidx64 = getelementptr inbounds i16, i16* %65, i64 %idxprom63, !dbg !2739
  store i16 %64, i16* %arrayidx64, align 2, !dbg !2743
  br label %for.inc65, !dbg !2739

for.inc65:                                        ; preds = %for.body59
  %68 = load i32, i32* %i, align 4, !dbg !2744
  %inc66 = add i32 %68, 1, !dbg !2744
  store i32 %inc66, i32* %i, align 4, !dbg !2744
  br label %for.cond57, !dbg !2745, !llvm.loop !2746

for.end67:                                        ; preds = %for.cond57
  %fHandle68 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2748
  %69 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle68, align 8, !dbg !2748
  %fDSData69 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %69, i32 0, i32 2, !dbg !2749
  %70 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData69, align 8, !dbg !2749
  call void @_ZN11xercesc_2_713DOMStringData9removeRefEv(%"class.xercesc_2_7::DOMStringData"* %70), !dbg !2750
  %71 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %newBuf, align 8, !dbg !2751
  %fHandle70 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2752
  %72 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle70, align 8, !dbg !2752
  %fDSData71 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %72, i32 0, i32 2, !dbg !2753
  store %"class.xercesc_2_7::DOMStringData"* %71, %"class.xercesc_2_7::DOMStringData"** %fDSData71, align 8, !dbg !2754
  br label %if.end98, !dbg !2755

if.else:                                          ; preds = %lor.lhs.false30
  call void @llvm.dbg.declare(metadata i16** %destP, metadata !2756, metadata !DIExpression()), !dbg !2758
  %fHandle72 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2759
  %73 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle72, align 8, !dbg !2759
  %fDSData73 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %73, i32 0, i32 2, !dbg !2760
  %74 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData73, align 8, !dbg !2760
  %fData74 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %74, i32 0, i32 2, !dbg !2761
  %arraydecay75 = getelementptr inbounds [1 x i16], [1 x i16]* %fData74, i64 0, i64 0, !dbg !2759
  store i16* %arraydecay75, i16** %destP, align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %i76, metadata !2762, metadata !DIExpression()), !dbg !2763
  %75 = load i32, i32* %origStrLength, align 4, !dbg !2764
  %sub = sub nsw i32 %75, 1, !dbg !2766
  store i32 %sub, i32* %i76, align 4, !dbg !2767
  br label %for.cond77, !dbg !2768

for.cond77:                                       ; preds = %for.inc85, %if.else
  %76 = load i32, i32* %i76, align 4, !dbg !2769
  %77 = load i32, i32* %offset.addr, align 4, !dbg !2771
  %cmp78 = icmp sge i32 %76, %77, !dbg !2772
  br i1 %cmp78, label %for.body79, label %for.end86, !dbg !2773

for.body79:                                       ; preds = %for.cond77
  %78 = load i16*, i16** %destP, align 8, !dbg !2774
  %79 = load i32, i32* %i76, align 4, !dbg !2775
  %idxprom80 = sext i32 %79 to i64, !dbg !2774
  %arrayidx81 = getelementptr inbounds i16, i16* %78, i64 %idxprom80, !dbg !2774
  %80 = load i16, i16* %arrayidx81, align 2, !dbg !2774
  %81 = load i16*, i16** %destP, align 8, !dbg !2776
  %82 = load i32, i32* %i76, align 4, !dbg !2777
  %83 = load i32, i32* %srcLength, align 4, !dbg !2778
  %add82 = add i32 %82, %83, !dbg !2779
  %idxprom83 = zext i32 %add82 to i64, !dbg !2776
  %arrayidx84 = getelementptr inbounds i16, i16* %81, i64 %idxprom83, !dbg !2776
  store i16 %80, i16* %arrayidx84, align 2, !dbg !2780
  br label %for.inc85, !dbg !2776

for.inc85:                                        ; preds = %for.body79
  %84 = load i32, i32* %i76, align 4, !dbg !2781
  %dec = add nsw i32 %84, -1, !dbg !2781
  store i32 %dec, i32* %i76, align 4, !dbg !2781
  br label %for.cond77, !dbg !2782, !llvm.loop !2783

for.end86:                                        ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i32 0, i32* %j, align 4, !dbg !2787
  br label %for.cond87, !dbg !2789

for.cond87:                                       ; preds = %for.inc95, %for.end86
  %85 = load i32, i32* %j, align 4, !dbg !2790
  %86 = load i32, i32* %srcLength, align 4, !dbg !2792
  %cmp88 = icmp ult i32 %85, %86, !dbg !2793
  br i1 %cmp88, label %for.body89, label %for.end97, !dbg !2794

for.body89:                                       ; preds = %for.cond87
  %87 = load i16*, i16** %srcP, align 8, !dbg !2795
  %88 = load i32, i32* %j, align 4, !dbg !2796
  %idxprom90 = zext i32 %88 to i64, !dbg !2795
  %arrayidx91 = getelementptr inbounds i16, i16* %87, i64 %idxprom90, !dbg !2795
  %89 = load i16, i16* %arrayidx91, align 2, !dbg !2795
  %90 = load i16*, i16** %destP, align 8, !dbg !2797
  %91 = load i32, i32* %j, align 4, !dbg !2798
  %92 = load i32, i32* %offset.addr, align 4, !dbg !2799
  %add92 = add i32 %91, %92, !dbg !2800
  %idxprom93 = zext i32 %add92 to i64, !dbg !2797
  %arrayidx94 = getelementptr inbounds i16, i16* %90, i64 %idxprom93, !dbg !2797
  store i16 %89, i16* %arrayidx94, align 2, !dbg !2801
  br label %for.inc95, !dbg !2797

for.inc95:                                        ; preds = %for.body89
  %93 = load i32, i32* %j, align 4, !dbg !2802
  %inc96 = add i32 %93, 1, !dbg !2802
  store i32 %inc96, i32* %j, align 4, !dbg !2802
  br label %for.cond87, !dbg !2803, !llvm.loop !2804

for.end97:                                        ; preds = %for.cond87
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %for.end67
  %94 = load i32, i32* %srcLength, align 4, !dbg !2806
  %fHandle99 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2807
  %95 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle99, align 8, !dbg !2807
  %fLength100 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %95, i32 0, i32 0, !dbg !2808
  %96 = load i32, i32* %fLength100, align 8, !dbg !2809
  %add101 = add i32 %96, %94, !dbg !2809
  store i32 %add101, i32* %fLength100, align 8, !dbg !2809
  br label %return, !dbg !2810

return:                                           ; preds = %if.end98, %if.then16, %invoke.cont8
  ret void, !dbg !2810

eh.resume:                                        ; preds = %lpad7, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2615
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2615
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2615
  %lpad.val102 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2615
  resume { i8*, i32 } %lpad.val102, !dbg !2615

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOMString5printEv(%"class.xercesc_2_7::DOMString"* %this) #3 align 2 !dbg !2811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %len = alloca i32, align 4
  %pc = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2814, metadata !DIExpression()), !dbg !2815
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2816
  store i32 %call, i32* %len, align 4, !dbg !2815
  %0 = load i32, i32* %len, align 4, !dbg !2817
  %cmp = icmp ugt i32 %0, 0, !dbg !2819
  br i1 %cmp, label %if.then, label %if.end, !dbg !2820

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %pc, metadata !2821, metadata !DIExpression()), !dbg !2823
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2824
  %call2 = call i8* @_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2825
  store i8* %call2, i8** %pc, align 8, !dbg !2823
  %2 = load i8*, i8** %pc, align 8, !dbg !2826
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2827
  %call3 = call i32 @fputs(i8* %2, %struct._IO_FILE* %3), !dbg !2828
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2829
  %5 = load i8*, i8** %pc, align 8, !dbg !2830
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2831
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2831
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2831
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2831
  call void %7(%"class.xercesc_2_7::MemoryManager"* %4, i8* %5), !dbg !2831
  br label %if.end, !dbg !2832

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2833
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !2834 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retP = alloca i8*, align 8
  %srcP = alloca i16*, align 8
  %charsNeeded = alloca i32, align 4
  %retP6 = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2839
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2839
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2839
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2841

lor.lhs.false:                                    ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2842
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2842
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 0, !dbg !2843
  %2 = load i32, i32* %fLength, align 8, !dbg !2843
  %cmp = icmp eq i32 %2, 0, !dbg !2844
  br i1 %cmp, label %if.then, label %if.end, !dbg !2845

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %retP, metadata !2846, metadata !DIExpression()), !dbg !2848
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2849
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2850
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2850
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2850
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2850
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %3, i64 1), !dbg !2850
  store i8* %call, i8** %retP, align 8, !dbg !2848
  %6 = load i8*, i8** %retP, align 8, !dbg !2851
  store i8 0, i8* %6, align 1, !dbg !2852
  %7 = load i8*, i8** %retP, align 8, !dbg !2853
  store i8* %7, i8** %retval, align 8, !dbg !2854
  br label %return, !dbg !2854

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcP, metadata !2855, metadata !DIExpression()), !dbg !2856
  %call3 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2857
  store i16* %call3, i16** %srcP, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %charsNeeded, metadata !2858, metadata !DIExpression()), !dbg !2859
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2860
  %8 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2860
  %fLength5 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %8, i32 0, i32 0, !dbg !2861
  %9 = load i32, i32* %fLength5, align 8, !dbg !2861
  store i32 %9, i32* %charsNeeded, align 4, !dbg !2859
  call void @llvm.dbg.declare(metadata i8** %retP6, metadata !2862, metadata !DIExpression()), !dbg !2863
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2864
  %11 = load i32, i32* %charsNeeded, align 4, !dbg !2865
  %add = add i32 %11, 1, !dbg !2866
  %conv = zext i32 %add to i64, !dbg !2867
  %mul = mul i64 %conv, 1, !dbg !2868
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2869
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2869
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2869
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2869
  %call9 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2869
  store i8* %call9, i8** %retP6, align 8, !dbg !2863
  %call10 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2870
  %14 = load i16*, i16** %srcP, align 8, !dbg !2872
  %15 = load i8*, i8** %retP6, align 8, !dbg !2873
  %16 = load i32, i32* %charsNeeded, align 4, !dbg !2874
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2875
  %18 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call10 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2875
  %vtable11 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %18, align 8, !dbg !2875
  %vfn12 = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable11, i64 9, !dbg !2875
  %19 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn12, align 8, !dbg !2875
  %call13 = call zeroext i1 %19(%"class.xercesc_2_7::XMLLCPTranscoder"* %call10, i16* %14, i8* %15, i32 %16, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !2875
  br i1 %call13, label %lor.lhs.false14, label %if.then17, !dbg !2876

lor.lhs.false14:                                  ; preds = %if.end
  %20 = load i8*, i8** %retP6, align 8, !dbg !2877
  %call15 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %20), !dbg !2878
  %21 = load i32, i32* %charsNeeded, align 4, !dbg !2879
  %cmp16 = icmp ne i32 %call15, %21, !dbg !2880
  br i1 %cmp16, label %if.then17, label %if.end36, !dbg !2881

if.then17:                                        ; preds = %lor.lhs.false14, %if.end
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2882
  %23 = load i8*, i8** %retP6, align 8, !dbg !2884
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2885
  %vtable18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2885
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable18, i64 3, !dbg !2885
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn19, align 8, !dbg !2885
  call void %25(%"class.xercesc_2_7::MemoryManager"* %22, i8* %23), !dbg !2885
  %call20 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2886
  %26 = load i16*, i16** %srcP, align 8, !dbg !2887
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2888
  %28 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call20 to i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2888
  %vtable21 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %28, align 8, !dbg !2888
  %vfn22 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable21, i64 3, !dbg !2888
  %29 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn22, align 8, !dbg !2888
  %call23 = call i32 %29(%"class.xercesc_2_7::XMLLCPTranscoder"* %call20, i16* %26, %"class.xercesc_2_7::MemoryManager"* %27), !dbg !2888
  store i32 %call23, i32* %charsNeeded, align 4, !dbg !2889
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2890
  %31 = load i32, i32* %charsNeeded, align 4, !dbg !2891
  %add24 = add i32 %31, 1, !dbg !2892
  %conv25 = zext i32 %add24 to i64, !dbg !2893
  %mul26 = mul i64 %conv25, 1, !dbg !2894
  %32 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2895
  %vtable27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %32, align 8, !dbg !2895
  %vfn28 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable27, i64 2, !dbg !2895
  %33 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn28, align 8, !dbg !2895
  %call29 = call i8* %33(%"class.xercesc_2_7::MemoryManager"* %30, i64 %mul26), !dbg !2895
  store i8* %call29, i8** %retP6, align 8, !dbg !2896
  %call30 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2897
  %34 = load i16*, i16** %srcP, align 8, !dbg !2899
  %35 = load i8*, i8** %retP6, align 8, !dbg !2900
  %36 = load i32, i32* %charsNeeded, align 4, !dbg !2901
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2902
  %38 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call30 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2902
  %vtable31 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %38, align 8, !dbg !2902
  %vfn32 = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable31, i64 9, !dbg !2902
  %39 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn32, align 8, !dbg !2902
  %call33 = call zeroext i1 %39(%"class.xercesc_2_7::XMLLCPTranscoder"* %call30, i16* %34, i8* %35, i32 %36, %"class.xercesc_2_7::MemoryManager"* %37), !dbg !2902
  br i1 %call33, label %if.end35, label %if.then34, !dbg !2903

if.then34:                                        ; preds = %if.then17
  br label %if.end35, !dbg !2904

if.end35:                                         ; preds = %if.then34, %if.then17
  br label %if.end36, !dbg !2906

if.end36:                                         ; preds = %if.end35, %lor.lhs.false14
  %40 = load i8*, i8** %retP6, align 8, !dbg !2907
  %41 = load i32, i32* %charsNeeded, align 4, !dbg !2908
  %idxprom = zext i32 %41 to i64, !dbg !2907
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom, !dbg !2907
  store i8 0, i8* %arrayidx, align 1, !dbg !2909
  %42 = load i8*, i8** %retP6, align 8, !dbg !2910
  store i8* %42, i8** %retval, align 8, !dbg !2911
  br label %return, !dbg !2911

return:                                           ; preds = %if.end36, %if.then
  %43 = load i8*, i8** %retval, align 8, !dbg !2912
  ret i8* %43, !dbg !2912
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOMString7printlnEv(%"class.xercesc_2_7::DOMString"* %this) #3 align 2 !dbg !2913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @_ZNK11xercesc_2_79DOMString5printEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2916
  %call = call i32 @putchar(i32 10), !dbg !2917
  ret void, !dbg !2918
}

declare dso_local i32 @putchar(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %this) #1 align 2 !dbg !2919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %retP = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %retP, metadata !2922, metadata !DIExpression()), !dbg !2923
  store i16* null, i16** %retP, align 8, !dbg !2923
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2924
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2924
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2924
  br i1 %tobool, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2927
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2927
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 2, !dbg !2929
  %2 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !2929
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %2, i32 0, i32 2, !dbg !2930
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !2927
  store i16* %arraydecay, i16** %retP, align 8, !dbg !2931
  %3 = load i16*, i16** %retP, align 8, !dbg !2932
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2933
  %4 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle3, align 8, !dbg !2933
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %4, i32 0, i32 0, !dbg !2934
  %5 = load i32, i32* %fLength, align 8, !dbg !2934
  %idxprom = zext i32 %5 to i64, !dbg !2932
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !2932
  store i16 0, i16* %arrayidx, align 2, !dbg !2935
  br label %if.end, !dbg !2936

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %retP, align 8, !dbg !2937
  ret i16* %6, !dbg !2938
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_79DOMString9transcodeEv(%"class.xercesc_2_7::DOMString"* %this) #3 align 2 !dbg !2939 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %retP = alloca i8*, align 8
  %srcP = alloca i16*, align 8
  %charsNeeded = alloca i32, align 4
  %retP6 = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2942
  %0 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !2942
  %tobool = icmp ne %"class.xercesc_2_7::DOMStringHandle"* %0, null, !dbg !2942
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2944

lor.lhs.false:                                    ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2945
  %1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle2, align 8, !dbg !2945
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %1, i32 0, i32 0, !dbg !2946
  %2 = load i32, i32* %fLength, align 8, !dbg !2946
  %cmp = icmp eq i32 %2, 0, !dbg !2947
  br i1 %cmp, label %if.then, label %if.end, !dbg !2948

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %retP, metadata !2949, metadata !DIExpression()), !dbg !2951
  %call = call i8* @_Znam(i64 1) #14, !dbg !2952
  store i8* %call, i8** %retP, align 8, !dbg !2951
  %3 = load i8*, i8** %retP, align 8, !dbg !2953
  store i8 0, i8* %3, align 1, !dbg !2954
  %4 = load i8*, i8** %retP, align 8, !dbg !2955
  store i8* %4, i8** %retval, align 8, !dbg !2956
  br label %return, !dbg !2956

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcP, metadata !2957, metadata !DIExpression()), !dbg !2958
  %call3 = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !2959
  store i16* %call3, i16** %srcP, align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %charsNeeded, metadata !2960, metadata !DIExpression()), !dbg !2961
  %fHandle4 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !2962
  %5 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle4, align 8, !dbg !2962
  %fLength5 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %5, i32 0, i32 0, !dbg !2963
  %6 = load i32, i32* %fLength5, align 8, !dbg !2963
  store i32 %6, i32* %charsNeeded, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i8** %retP6, metadata !2964, metadata !DIExpression()), !dbg !2965
  %7 = load i32, i32* %charsNeeded, align 4, !dbg !2966
  %add = add i32 %7, 1, !dbg !2967
  %conv = zext i32 %add to i64, !dbg !2966
  %call7 = call i8* @_Znam(i64 %conv) #14, !dbg !2968
  store i8* %call7, i8** %retP6, align 8, !dbg !2965
  %call8 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2969
  %8 = load i16*, i16** %srcP, align 8, !dbg !2971
  %9 = load i8*, i8** %retP6, align 8, !dbg !2972
  %10 = load i32, i32* %charsNeeded, align 4, !dbg !2973
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2974
  %12 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call8 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2974
  %vtable = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %12, align 8, !dbg !2974
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 9, !dbg !2974
  %13 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2974
  %call9 = call zeroext i1 %13(%"class.xercesc_2_7::XMLLCPTranscoder"* %call8, i16* %8, i8* %9, i32 %10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !2974
  br i1 %call9, label %lor.lhs.false10, label %if.then13, !dbg !2975

lor.lhs.false10:                                  ; preds = %if.end
  %14 = load i8*, i8** %retP6, align 8, !dbg !2976
  %call11 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %14), !dbg !2977
  %15 = load i32, i32* %charsNeeded, align 4, !dbg !2978
  %cmp12 = icmp ne i32 %call11, %15, !dbg !2979
  br i1 %cmp12, label %if.then13, label %if.end27, !dbg !2980

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  %16 = load i8*, i8** %retP6, align 8, !dbg !2981
  %isnull = icmp eq i8* %16, null, !dbg !2983
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2983

delete.notnull:                                   ; preds = %if.then13
  call void @_ZdaPv(i8* %16) #10, !dbg !2983
  br label %delete.end, !dbg !2983

delete.end:                                       ; preds = %delete.notnull, %if.then13
  %call14 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2984
  %17 = load i16*, i16** %srcP, align 8, !dbg !2985
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2986
  %19 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call14 to i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2986
  %vtable15 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %19, align 8, !dbg !2986
  %vfn16 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable15, i64 3, !dbg !2986
  %20 = load i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn16, align 8, !dbg !2986
  %call17 = call i32 %20(%"class.xercesc_2_7::XMLLCPTranscoder"* %call14, i16* %17, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !2986
  store i32 %call17, i32* %charsNeeded, align 4, !dbg !2987
  %21 = load i32, i32* %charsNeeded, align 4, !dbg !2988
  %add18 = add i32 %21, 1, !dbg !2989
  %conv19 = zext i32 %add18 to i64, !dbg !2988
  %call20 = call i8* @_Znam(i64 %conv19) #14, !dbg !2990
  store i8* %call20, i8** %retP6, align 8, !dbg !2991
  %call21 = call %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_715getDomConverterEv(), !dbg !2992
  %22 = load i16*, i16** %srcP, align 8, !dbg !2994
  %23 = load i8*, i8** %retP6, align 8, !dbg !2995
  %24 = load i32, i32* %charsNeeded, align 4, !dbg !2996
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2997
  %26 = bitcast %"class.xercesc_2_7::XMLLCPTranscoder"* %call21 to i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2997
  %vtable22 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %26, align 8, !dbg !2997
  %vfn23 = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable22, i64 9, !dbg !2997
  %27 = load i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn23, align 8, !dbg !2997
  %call24 = call zeroext i1 %27(%"class.xercesc_2_7::XMLLCPTranscoder"* %call21, i16* %22, i8* %23, i32 %24, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !2997
  br i1 %call24, label %if.end26, label %if.then25, !dbg !2998

if.then25:                                        ; preds = %delete.end
  br label %if.end26, !dbg !2999

if.end26:                                         ; preds = %if.then25, %delete.end
  br label %if.end27, !dbg !3001

if.end27:                                         ; preds = %if.end26, %lor.lhs.false10
  %28 = load i8*, i8** %retP6, align 8, !dbg !3002
  %29 = load i32, i32* %charsNeeded, align 4, !dbg !3003
  %idxprom = zext i32 %29 to i64, !dbg !3002
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !3002
  store i8 0, i8* %arrayidx, align 1, !dbg !3004
  %30 = load i8*, i8** %retP6, align 8, !dbg !3005
  store i8* %30, i8** %retval, align 8, !dbg !3006
  br label %return, !dbg !3006

return:                                           ; preds = %if.end27, %if.then
  %31 = load i8*, i8** %retval, align 8, !dbg !3007
  ret i8* %31, !dbg !3007
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMString9transcodeEPKc(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, i8* %str) #3 align 2 !dbg !3008 {
entry:
  %result.ptr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3011
  call void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %agg.result, i8* %1), !dbg !3012
  ret void, !dbg !3013
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringltERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #3 align 2 !dbg !3014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !3019
  %call = call i32 @_ZNK11xercesc_2_79DOMString13compareStringERKS0_(%"class.xercesc_2_7::DOMString"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !3020
  %cmp = icmp slt i32 %call, 0, !dbg !3021
  ret i1 %cmp, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_79DOMString13compareStringERKS0_(%"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %other) #1 align 2 !dbg !3023 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %thisLen = alloca i32, align 4
  %otherLen = alloca i32, align 4
  %thisP = alloca i16*, align 8
  %otherP = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %"class.xercesc_2_7::DOMString"* %other, %"class.xercesc_2_7::DOMString"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %other.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisLen, metadata !3028, metadata !DIExpression()), !dbg !3029
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !3030
  store i32 %call, i32* %thisLen, align 4, !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %otherLen, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !3033
  %call2 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %0), !dbg !3034
  store i32 %call2, i32* %otherLen, align 4, !dbg !3032
  %1 = load i32, i32* %thisLen, align 4, !dbg !3035
  %2 = load i32, i32* %otherLen, align 4, !dbg !3037
  %cmp = icmp ult i32 %1, %2, !dbg !3038
  br i1 %cmp, label %if.then, label %if.end, !dbg !3039

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %thisLen, align 4, !dbg !3041
  %4 = load i32, i32* %otherLen, align 4, !dbg !3043
  %cmp3 = icmp ugt i32 %3, %4, !dbg !3044
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3045

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3046
  br label %return, !dbg !3046

if.end5:                                          ; preds = %if.end
  %5 = load i32, i32* %thisLen, align 4, !dbg !3047
  %cmp6 = icmp eq i32 %5, 0, !dbg !3049
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3050

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.end8:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i16** %thisP, metadata !3052, metadata !DIExpression()), !dbg !3053
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !3054
  %6 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !3054
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %6, i32 0, i32 2, !dbg !3055
  %7 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !3055
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %7, i32 0, i32 2, !dbg !3056
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !3057
  store i16* %arraydecay, i16** %thisP, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata i16** %otherP, metadata !3058, metadata !DIExpression()), !dbg !3059
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %other.addr, align 8, !dbg !3060
  %fHandle9 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %8, i32 0, i32 0, !dbg !3061
  %9 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle9, align 8, !dbg !3061
  %fDSData10 = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %9, i32 0, i32 2, !dbg !3062
  %10 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData10, align 8, !dbg !3062
  %fData11 = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %10, i32 0, i32 2, !dbg !3063
  %arraydecay12 = getelementptr inbounds [1 x i16], [1 x i16]* %fData11, i64 0, i64 0, !dbg !3060
  store i16* %arraydecay12, i16** %otherP, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i32 0, i32* %i, align 4, !dbg !3066
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !3069
  %12 = load i32, i32* %thisLen, align 4, !dbg !3071
  %cmp13 = icmp ult i32 %11, %12, !dbg !3072
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3073

for.body:                                         ; preds = %for.cond
  %13 = load i16*, i16** %thisP, align 8, !dbg !3074
  %14 = load i32, i32* %i, align 4, !dbg !3077
  %idxprom = zext i32 %14 to i64, !dbg !3074
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !3074
  %15 = load i16, i16* %arrayidx, align 2, !dbg !3074
  %conv = zext i16 %15 to i32, !dbg !3074
  %16 = load i16*, i16** %otherP, align 8, !dbg !3078
  %17 = load i32, i32* %i, align 4, !dbg !3079
  %idxprom14 = zext i32 %17 to i64, !dbg !3078
  %arrayidx15 = getelementptr inbounds i16, i16* %16, i64 %idxprom14, !dbg !3078
  %18 = load i16, i16* %arrayidx15, align 2, !dbg !3078
  %conv16 = zext i16 %18 to i32, !dbg !3078
  %cmp17 = icmp slt i32 %conv, %conv16, !dbg !3080
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3081

if.then18:                                        ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !3082
  br label %return, !dbg !3082

if.else:                                          ; preds = %for.body
  %19 = load i16*, i16** %thisP, align 8, !dbg !3083
  %20 = load i32, i32* %i, align 4, !dbg !3085
  %idxprom19 = zext i32 %20 to i64, !dbg !3083
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 %idxprom19, !dbg !3083
  %21 = load i16, i16* %arrayidx20, align 2, !dbg !3083
  %conv21 = zext i16 %21 to i32, !dbg !3083
  %22 = load i16*, i16** %otherP, align 8, !dbg !3086
  %23 = load i32, i32* %i, align 4, !dbg !3087
  %idxprom22 = zext i32 %23 to i64, !dbg !3086
  %arrayidx23 = getelementptr inbounds i16, i16* %22, i64 %idxprom22, !dbg !3086
  %24 = load i16, i16* %arrayidx23, align 2, !dbg !3086
  %conv24 = zext i16 %24 to i32, !dbg !3086
  %cmp25 = icmp sgt i32 %conv21, %conv24, !dbg !3088
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3089

if.then26:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3090
  br label %return, !dbg !3090

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %for.inc, !dbg !3091

for.inc:                                          ; preds = %if.end28
  %25 = load i32, i32* %i, align 4, !dbg !3092
  %inc = add i32 %25, 1, !dbg !3092
  store i32 %inc, i32* %i, align 4, !dbg !3092
  br label %for.cond, !dbg !3093, !llvm.loop !3094

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3096
  br label %return, !dbg !3096

return:                                           ; preds = %for.end, %if.then26, %if.then18, %if.then7, %if.then4, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !3097
  ret i32 %26, !dbg !3097
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOMString"* %this, i32 %offset, i32 %count) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3098 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %thisLen = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %data = alloca i16*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOMString"* %this, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisLen, metadata !3105, metadata !DIExpression()), !dbg !3106
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %this1), !dbg !3107
  store i32 %call, i32* %thisLen, align 4, !dbg !3106
  %1 = load i32, i32* %offset.addr, align 4, !dbg !3108
  %2 = load i32, i32* %thisLen, align 4, !dbg !3110
  %cmp = icmp ugt i32 %1, %2, !dbg !3111
  br i1 %cmp, label %if.then, label %if.end, !dbg !3112

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #9, !dbg !3113
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !3113
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3114

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %3, i16 signext 1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3115

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !3113
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #13
          to label %unreachable unwind label %lpad2, !dbg !3113

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3116
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3116
  store i8* %5, i8** %exn.slot, align 8, !dbg !3116
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3116
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3116
  br label %ehcleanup, !dbg !3116

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3116
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3116
  store i8* %8, i8** %exn.slot, align 8, !dbg !3116
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3116
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3116
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #9, !dbg !3113
  br label %ehcleanup, !dbg !3113

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !3113
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !3113

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3113
  br label %cleanup.done, !dbg !3113

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !3113

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %count.addr, align 4, !dbg !3117
  %11 = load i32, i32* %thisLen, align 4, !dbg !3119
  %cmp4 = icmp ugt i32 %10, %11, !dbg !3120
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3121

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %thisLen, align 4, !dbg !3122
  store i32 %12, i32* %count.addr, align 4, !dbg !3123
  br label %if.end6, !dbg !3124

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load i32, i32* %offset.addr, align 4, !dbg !3125
  %14 = load i32, i32* %count.addr, align 4, !dbg !3127
  %add = add i32 %13, %14, !dbg !3128
  %15 = load i32, i32* %thisLen, align 4, !dbg !3129
  %cmp7 = icmp uge i32 %add, %15, !dbg !3130
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3131

if.then8:                                         ; preds = %if.end6
  %16 = load i32, i32* %thisLen, align 4, !dbg !3132
  %17 = load i32, i32* %offset.addr, align 4, !dbg !3133
  %sub = sub i32 %16, %17, !dbg !3134
  store i32 %sub, i32* %count.addr, align 4, !dbg !3135
  br label %if.end9, !dbg !3136

if.end9:                                          ; preds = %if.then8, %if.end6
  %18 = load i32, i32* %count.addr, align 4, !dbg !3137
  %cmp10 = icmp eq i32 %18, 0, !dbg !3139
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3140

if.then11:                                        ; preds = %if.end9
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %agg.result), !dbg !3141
  br label %return, !dbg !3142

if.end12:                                         ; preds = %if.end9
  %19 = load i32, i32* %offset.addr, align 4, !dbg !3143
  %cmp13 = icmp eq i32 %19, 0, !dbg !3145
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3146

if.then14:                                        ; preds = %if.end12
  store i1 false, i1* %nrvo, align 1, !dbg !3147
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3150
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %this1), !dbg !3151
  %20 = load i32, i32* %count.addr, align 4, !dbg !3152
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %agg.result, i32 0, i32 0, !dbg !3153
  %21 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle, align 8, !dbg !3153
  %fLength = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %21, i32 0, i32 0, !dbg !3154
  store i32 %20, i32* %fLength, align 8, !dbg !3155
  store i1 true, i1* %nrvo, align 1, !dbg !3156
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3157
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3157

nrvo.unused:                                      ; preds = %if.then14
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3157
  br label %nrvo.skipdtor, !dbg !3157

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then14
  br label %return

if.end15:                                         ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i16** %data, metadata !3158, metadata !DIExpression()), !dbg !3159
  %fHandle16 = getelementptr inbounds %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString"* %this1, i32 0, i32 0, !dbg !3160
  %22 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %fHandle16, align 8, !dbg !3160
  %fDSData = getelementptr inbounds %"class.xercesc_2_7::DOMStringHandle", %"class.xercesc_2_7::DOMStringHandle"* %22, i32 0, i32 2, !dbg !3161
  %23 = load %"class.xercesc_2_7::DOMStringData"*, %"class.xercesc_2_7::DOMStringData"** %fDSData, align 8, !dbg !3161
  %fData = getelementptr inbounds %"class.xercesc_2_7::DOMStringData", %"class.xercesc_2_7::DOMStringData"* %23, i32 0, i32 2, !dbg !3162
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fData, i64 0, i64 0, !dbg !3160
  store i16* %arraydecay, i16** %data, align 8, !dbg !3159
  %24 = load i16*, i16** %data, align 8, !dbg !3163
  %25 = load i32, i32* %offset.addr, align 4, !dbg !3164
  %idx.ext = zext i32 %25 to i64, !dbg !3165
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 %idx.ext, !dbg !3165
  %26 = load i32, i32* %count.addr, align 4, !dbg !3166
  call void @_ZN11xercesc_2_79DOMStringC1EPKtj(%"class.xercesc_2_7::DOMString"* %agg.result, i16* %add.ptr, i32 %26), !dbg !3167
  br label %return, !dbg !3168

return:                                           ; preds = %if.end15, %nrvo.skipdtor, %if.then11
  ret void, !dbg !3169

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3113
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3113
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3113
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3113
  resume { i8*, i32 } %lpad.val17, !dbg !3113

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %lhs, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %rhs) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3170 {
entry:
  %result.ptr = alloca i8*, align 8
  %lhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %rhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOMString"* %lhs, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %lhs.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %"class.xercesc_2_7::DOMString"* %rhs, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %rhs.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i1 false, i1* %nrvo, align 1, !dbg !3177
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3178, metadata !DIExpression(DW_OP_deref)), !dbg !3179
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8, !dbg !3180
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %1), !dbg !3181
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8, !dbg !3182
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !3183

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1, !dbg !3184
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3185
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3185

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3185
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3185
  store i8* %4, i8** %exn.slot, align 8, !dbg !3185
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3185
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3185
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3185
  br label %eh.resume, !dbg !3185

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3185
  br label %nrvo.skipdtor, !dbg !3185

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void, !dbg !3185

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3185
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3185
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3185
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3185
  resume { i8*, i32 } %lpad.val1, !dbg !3185
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringEPKt(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %lhs, i16* %rhs) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3186 {
entry:
  %result.ptr = alloca i8*, align 8
  %lhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %rhs.addr = alloca i16*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOMString"* %lhs, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %lhs.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i16* %rhs, i16** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rhs.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i1 false, i1* %nrvo, align 1, !dbg !3193
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3194, metadata !DIExpression(DW_OP_deref)), !dbg !3195
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8, !dbg !3196
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %1), !dbg !3197
  %2 = load i16*, i16** %rhs.addr, align 8, !dbg !3198
  invoke void @_ZN11xercesc_2_79DOMString10appendDataEPKt(%"class.xercesc_2_7::DOMString"* %agg.result, i16* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3199

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1, !dbg !3200
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3201
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3201

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3201
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3201
  store i8* %4, i8** %exn.slot, align 8, !dbg !3201
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3201
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3201
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3201
  br label %eh.resume, !dbg !3201

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3201
  br label %nrvo.skipdtor, !dbg !3201

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void, !dbg !3201

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3201
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3201
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3201
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3201
  resume { i8*, i32 } %lpad.val1, !dbg !3201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_7plEPKtRKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, i16* %lhs, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %rhs) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3202 {
entry:
  %result.ptr = alloca i8*, align 8
  %lhs.addr = alloca i16*, align 8
  %rhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i16* %lhs, i16** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lhs.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store %"class.xercesc_2_7::DOMString"* %rhs, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %rhs.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i1 false, i1* %nrvo, align 1, !dbg !3209
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3210, metadata !DIExpression(DW_OP_deref)), !dbg !3211
  %1 = load i16*, i16** %lhs.addr, align 8, !dbg !3212
  call void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %agg.result, i16* %1), !dbg !3213
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8, !dbg !3214
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !3215

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1, !dbg !3216
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3217
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3217

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3217
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3217
  store i8* %4, i8** %exn.slot, align 8, !dbg !3217
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3217
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3217
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3217
  br label %eh.resume, !dbg !3217

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3217
  br label %nrvo.skipdtor, !dbg !3217

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void, !dbg !3217

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3217
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3217
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3217
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3217
  resume { i8*, i32 } %lpad.val1, !dbg !3217
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringEt(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %lhs, i16 zeroext %rhs) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3218 {
entry:
  %result.ptr = alloca i8*, align 8
  %lhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %rhs.addr = alloca i16, align 2
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOMString"* %lhs, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %lhs.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i16 %rhs, i16* %rhs.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rhs.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store i1 false, i1* %nrvo, align 1, !dbg !3225
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3226, metadata !DIExpression(DW_OP_deref)), !dbg !3227
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %lhs.addr, align 8, !dbg !3228
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %1), !dbg !3229
  %2 = load i16, i16* %rhs.addr, align 2, !dbg !3230
  invoke void @_ZN11xercesc_2_79DOMString10appendDataEt(%"class.xercesc_2_7::DOMString"* %agg.result, i16 zeroext %2)
          to label %invoke.cont unwind label %lpad, !dbg !3231

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1, !dbg !3232
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3233
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3233

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3233
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3233
  store i8* %4, i8** %exn.slot, align 8, !dbg !3233
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3233
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3233
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3233
  br label %eh.resume, !dbg !3233

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3233
  br label %nrvo.skipdtor, !dbg !3233

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void, !dbg !3233

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3233
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3233
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3233
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3233
  resume { i8*, i32 } %lpad.val1, !dbg !3233
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_7plEtRKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, i16 zeroext %lhs, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %rhs) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3234 {
entry:
  %result.ptr = alloca i8*, align 8
  %lhs.addr = alloca i16, align 2
  %rhs.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i16 %lhs, i16* %lhs.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lhs.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %"class.xercesc_2_7::DOMString"* %rhs, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %rhs.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i1 false, i1* %nrvo, align 1, !dbg !3241
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !3242, metadata !DIExpression(DW_OP_deref)), !dbg !3243
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %agg.result), !dbg !3243
  %1 = load i16, i16* %lhs.addr, align 2, !dbg !3244
  invoke void @_ZN11xercesc_2_79DOMString10appendDataEt(%"class.xercesc_2_7::DOMString"* %agg.result, i16 zeroext %1)
          to label %invoke.cont unwind label %lpad, !dbg !3245

invoke.cont:                                      ; preds = %entry
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %rhs.addr, align 8, !dbg !3246
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2)
          to label %invoke.cont1 unwind label %lpad, !dbg !3247

invoke.cont1:                                     ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1, !dbg !3248
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !3249
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !3249

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3249
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3249
  store i8* %4, i8** %exn.slot, align 8, !dbg !3249
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3249
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3249
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3249
  br label %eh.resume, !dbg !3249

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #9, !dbg !3249
  br label %nrvo.skipdtor, !dbg !3249

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void, !dbg !3249

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3249
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3249
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3249
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3249
  resume { i8*, i32 } %lpad.val2, !dbg !3249
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L14reinitDomMutexEv() #1 !dbg !3250 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L20DOMStringHandleMutexE, align 8, !dbg !3251
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !3252
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3252

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #9, !dbg !3252
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !3252
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !3252
  br label %delete.end, !dbg !3252

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L20DOMStringHandleMutexE, align 8, !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMStringHandleD2Ev(%"class.xercesc_2_7::DOMStringHandle"* %this) unnamed_addr #1 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringHandle"*, align 8
  store %"class.xercesc_2_7::DOMStringHandle"* %this, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringHandle"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %this1 = load %"class.xercesc_2_7::DOMStringHandle"*, %"class.xercesc_2_7::DOMStringHandle"** %this.addr, align 8
  ret void, !dbg !3258
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMString.cpp() #3 section ".text.startup" !dbg !3259 {
entry:
  call void @__cxx_global_var_init(), !dbg !3261
  call void @__cxx_global_var_init.1(), !dbg !3261
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.dbg.cu = !{!277}
!llvm.module.flags = !{!863, !864, !865}
!llvm.ident = !{!866}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cleanupDomConverter", linkageName: "_ZN11xercesc_2_7L19cleanupDomConverterE", scope: !2, file: !3, line: 68, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMString.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "gLiveStringDataCount", linkageName: "_ZN11xercesc_2_79DOMString20gLiveStringDataCountE", scope: !2, file: !3, line: 70, type: !36, isLocal: false, isDefinition: true, declaration: !37)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !39, file: !38, line: 415, baseType: !36, flags: DIFlagStaticMember)
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!40 = !{!41, !74, !148, !149, !37, !150, !151, !155, !160, !165, !168, !174, !177, !181, !186, !187, !192, !193, !198, !199, !202, !203, !206, !207, !208, !211, !214, !217, !220, !223, !226, !230, !233, !236, !239, !242, !245, !248, !249, !252, !253, !254}
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !43, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !44, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!43 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !52, !58, !61, !64, !67, !70}
!45 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !42, file: !43, line: 54, type: !46, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 46, baseType: !51)
!50 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !42, file: !43, line: 82, type: !53, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!48, !49, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !57, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!57 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !42, file: !43, line: 90, type: !59, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!48, !49, !48}
!61 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !42, file: !43, line: 97, type: !62, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !48}
!64 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !42, file: !43, line: 107, type: !65, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !48, !55}
!67 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !42, file: !43, line: 115, type: !68, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !48, !48}
!70 = !DISubprogram(name: "XMemory", scope: !42, file: !43, line: 130, type: !71, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !39, file: !38, line: 412, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !77, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !78, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!77 = !DIFile(filename: "./xercesc/dom/deprecated/DOMStringImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !81, !82, !103, !104, !105, !106, !107, !110, !114, !117, !118, !119, !120, !121}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !76, file: !77, line: 56, baseType: !80, size: 32, flags: DIFlagPublic)
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fRefCount", scope: !76, file: !77, line: 58, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fDSData", scope: !76, file: !77, line: 60, baseType: !83, size: 64, offset: 64, flags: DIFlagPublic)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringData", scope: !2, file: !77, line: 41, size: 96, flags: DIFlagTypePassByValue, elements: !85, identifier: "_ZTSN11xercesc_2_713DOMStringDataE")
!85 = !{!86, !87, !88, !95, !98, !102}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fBufferLength", scope: !84, file: !77, line: 44, baseType: !80, size: 32, flags: DIFlagPublic)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fRefCount", scope: !84, file: !77, line: 45, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !84, file: !77, line: 46, baseType: !89, size: 16, offset: 64, flags: DIFlagPublic)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 16, elements: !93)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !91, line: 67, baseType: !92)
!91 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!93 = !{!94}
!94 = !DISubrange(count: 1)
!95 = !DISubprogram(name: "allocateBuffer", linkageName: "_ZN11xercesc_2_713DOMStringData14allocateBufferEj", scope: !84, file: !77, line: 48, type: !96, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!83, !80}
!98 = !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_713DOMStringData6addRefEv", scope: !84, file: !77, line: 49, type: !99, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_713DOMStringData9removeRefEv", scope: !84, file: !77, line: 50, type: !99, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "freeListPtr", scope: !76, file: !77, line: 67, baseType: !48, flags: DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "blockListPtr", scope: !76, file: !77, line: 69, baseType: !75, flags: DIFlagStaticMember)
!105 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_715DOMStringHandlenwEm", scope: !76, file: !77, line: 62, type: !46, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_715DOMStringHandledlEPv", scope: !76, file: !77, line: 63, type: !62, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubprogram(name: "createNewStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj", scope: !76, file: !77, line: 73, type: !108, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!75, !80}
!110 = !DISubprogram(name: "cloneStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandle17cloneStringHandleEv", scope: !76, file: !77, line: 74, type: !111, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!75, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_715DOMStringHandle6addRefEv", scope: !76, file: !77, line: 75, type: !115, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !113}
!117 = !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_715DOMStringHandle9removeRefEv", scope: !76, file: !77, line: 76, type: !115, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "~DOMStringHandle", scope: !76, file: !77, line: 77, type: !115, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "DOMStringCleanup", linkageName: "_ZN11xercesc_2_715DOMStringHandle16DOMStringCleanupEv", scope: !76, file: !77, line: 78, type: !10, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubprogram(name: "DOMStringHandle", scope: !76, file: !77, line: 80, type: !115, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getMutex", linkageName: "_ZN11xercesc_2_715DOMStringHandle8getMutexEv", scope: !76, file: !77, line: 81, type: !122, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !126, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !127, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!126 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !135, !138, !139, !140, !145}
!128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !125, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !125, file: !126, line: 64, baseType: !48, size: 64)
!130 = !DISubprogram(name: "XMLMutex", scope: !125, file: !126, line: 36, type: !131, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133, !134}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!135 = !DISubprogram(name: "~XMLMutex", scope: !125, file: !126, line: 38, type: !136, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !133}
!138 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !125, file: !126, line: 44, type: !136, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !125, file: !126, line: 45, type: !136, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "XMLMutex", scope: !125, file: !126, line: 52, type: !141, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !133, !143}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!145 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !125, file: !126, line: 53, type: !146, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!124, !133, !143}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !39, file: !38, line: 413, baseType: !36, flags: DIFlagStaticMember)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !39, file: !38, line: 414, baseType: !36, flags: DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !39, file: !38, line: 416, baseType: !36, flags: DIFlagStaticMember)
!151 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 53, type: !152, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 60, type: !156, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !154, !158}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!160 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 69, type: !161, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !154, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!165 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 77, type: !166, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !154, !163, !80}
!168 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 86, type: !169, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !154, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DISubprogram(name: "DOMString", scope: !39, file: !38, line: 91, type: !175, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !154, !36}
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !39, file: !38, line: 99, type: !178, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !154, !158}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!181 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !39, file: !38, line: 103, type: !182, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!180, !154, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!186 = !DISubprogram(name: "~DOMString", scope: !39, file: !38, line: 113, type: !152, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !39, file: !38, line: 143, type: !188, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !191, !158}
!190 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !39, file: !38, line: 157, type: !188, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !39, file: !38, line: 167, type: !194, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!190, !191, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!198 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !39, file: !38, line: 175, type: !194, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !39, file: !38, line: 189, type: !200, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !154, !80}
!202 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !39, file: !38, line: 197, type: !156, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !39, file: !38, line: 204, type: !204, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !154, !90}
!206 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !39, file: !38, line: 211, type: !161, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !39, file: !38, line: 219, type: !178, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !39, file: !38, line: 227, type: !209, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!180, !154, !163}
!211 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !39, file: !38, line: 235, type: !212, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!180, !154, !90}
!214 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !39, file: !38, line: 244, type: !215, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !154, !80, !80}
!217 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !39, file: !38, line: 254, type: !218, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !154, !80, !158}
!220 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !39, file: !38, line: 266, type: !221, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!90, !191, !80}
!223 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !39, file: !38, line: 276, type: !224, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!163, !191}
!226 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !39, file: !38, line: 291, type: !227, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !191}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!230 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !39, file: !38, line: 304, type: !231, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!229, !191, !134}
!233 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !39, file: !38, line: 314, type: !234, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!39, !171}
!236 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !39, file: !38, line: 325, type: !237, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!39, !191, !80, !80}
!239 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !39, file: !38, line: 332, type: !240, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!80, !191}
!242 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !39, file: !38, line: 343, type: !243, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!39, !191}
!245 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !39, file: !38, line: 353, type: !246, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !191}
!248 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !39, file: !38, line: 359, type: !246, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !39, file: !38, line: 376, type: !250, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!36, !191, !158}
!252 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !39, file: !38, line: 384, type: !188, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !39, file: !38, line: 393, type: !188, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !39, file: !38, line: 403, type: !255, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!190, !191, !163}
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "gTotalStringDataCount", linkageName: "_ZN11xercesc_2_79DOMString21gTotalStringDataCountE", scope: !2, file: !3, line: 71, type: !36, isLocal: false, isDefinition: true, declaration: !150)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "gLiveStringHandleCount", linkageName: "_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE", scope: !2, file: !3, line: 72, type: !36, isLocal: false, isDefinition: true, declaration: !148)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "gTotalStringHandleCount", linkageName: "_ZN11xercesc_2_79DOMString23gTotalStringHandleCountE", scope: !2, file: !3, line: 73, type: !36, isLocal: false, isDefinition: true, declaration: !149)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "gDomConverter", linkageName: "_ZN11xercesc_2_7L13gDomConverterE", scope: !2, file: !3, line: 67, type: !265, isLocal: true, isDefinition: true)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !267, line: 396, flags: DIFlagFwdDecl)
!267 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "cleanupDomMutex", linkageName: "_ZN11xercesc_2_7L15cleanupDomMutexE", scope: !2, file: !3, line: 99, type: !4, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(name: "freeListPtr", linkageName: "_ZN11xercesc_2_715DOMStringHandle11freeListPtrE", scope: !2, file: !3, line: 194, type: !48, isLocal: false, isDefinition: true, declaration: !103)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "blockListPtr", linkageName: "_ZN11xercesc_2_715DOMStringHandle12blockListPtrE", scope: !2, file: !3, line: 203, type: !75, isLocal: false, isDefinition: true, declaration: !104)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "DOMStringHandleMutex", linkageName: "_ZN11xercesc_2_7L20DOMStringHandleMutexE", scope: !2, file: !3, line: 98, type: !276, isLocal: true, isDefinition: true)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!277 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !278, retainedTypes: !312, globals: !315, imports: !319, splitDebugInlining: false, nameTableKind: None)
!278 = !{!279, !293}
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !281, file: !280, line: 49, baseType: !80, size: 32, elements: !282, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!280 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !280, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291, !292}
!283 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!284 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!287 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!289 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!290 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!291 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!292 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !295, file: !294, line: 52, baseType: !80, size: 32, elements: !296, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!294 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !294, line: 48, flags: DIFlagFwdDecl)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!297 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!300 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!301 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!302 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!303 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!304 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!305 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!306 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!307 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!308 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!309 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!310 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!311 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!312 = !{!313, !83, !75, !314, !39, !36, !229, !80}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!315 = !{!0, !34, !257, !259, !261, !268, !270, !272, !316, !263, !274}
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression(DW_OP_constu, 1024, DW_OP_stack_value))
!317 = distinct !DIGlobalVariable(name: "allocGroupSize", scope: !2, file: !3, line: 199, type: !318, isLocal: true, isDefinition: true)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!319 = !{!320, !327, !333, !338, !342, !344, !346, !348, !350, !357, !362, !367, !371, !375, !379, !384, !388, !390, !395, !401, !405, !412, !414, !418, !422, !426, !428, !432, !436, !438, !442, !444, !446, !450, !454, !458, !462, !466, !470, !472, !478, !482, !486, !491, !493, !495, !499, !503, !504, !505, !506, !507, !508, !514, !518, !522, !526, !530, !534, !536, !538, !540, !544, !548, !552, !556, !560, !562, !564, !566, !570, !574, !578, !580, !582, !583, !585, !589, !593, !599, !601, !605, !607, !612, !614, !618, !626, !630, !634, !638, !640, !644, !648, !652, !654, !658, !665, !669, !673, !675, !677, !681, !685, !691, !695, !699, !701, !708, !712, !719, !721, !725, !729, !733, !737, !742, !747, !752, !753, !754, !755, !757, !758, !759, !760, !761, !762, !763, !765, !766, !767, !768, !769, !770, !771, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !802, !804, !859}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !322, file: !326, line: 98)
!321 = !DINamespace(name: "std", scope: null)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !323, line: 7, baseType: !324)
!323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !325, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !328, file: !326, line: 99)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !329, line: 84, baseType: !330)
!329 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !331, line: 14, baseType: !332)
!331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !331, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !334, file: !326, line: 101)
!334 = !DISubprogram(name: "clearerr", scope: !329, file: !329, line: 757, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !339, file: !326, line: 102)
!339 = !DISubprogram(name: "fclose", scope: !329, file: !329, line: 213, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!36, !337}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !343, file: !326, line: 103)
!343 = !DISubprogram(name: "feof", scope: !329, file: !329, line: 759, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !345, file: !326, line: 104)
!345 = !DISubprogram(name: "ferror", scope: !329, file: !329, line: 761, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !347, file: !326, line: 105)
!347 = !DISubprogram(name: "fflush", scope: !329, file: !329, line: 218, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !349, file: !326, line: 106)
!349 = !DISubprogram(name: "fgetc", scope: !329, file: !329, line: 485, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !351, file: !326, line: 107)
!351 = !DISubprogram(name: "fgetpos", scope: !329, file: !329, line: 731, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!36, !354, !355}
!354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !337)
!355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !358, file: !326, line: 108)
!358 = !DISubprogram(name: "fgets", scope: !329, file: !329, line: 564, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!229, !361, !36, !354}
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !363, file: !326, line: 109)
!363 = !DISubprogram(name: "fopen", scope: !329, file: !329, line: 246, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!337, !366, !366}
!366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !368, file: !326, line: 110)
!368 = !DISubprogram(name: "fprintf", scope: !329, file: !329, line: 326, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!36, !354, !366, null}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !372, file: !326, line: 111)
!372 = !DISubprogram(name: "fputc", scope: !329, file: !329, line: 521, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!36, !36, !337}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !376, file: !326, line: 112)
!376 = !DISubprogram(name: "fputs", scope: !329, file: !329, line: 626, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!36, !366, !354}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !380, file: !326, line: 113)
!380 = !DISubprogram(name: "fread", scope: !329, file: !329, line: 646, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!49, !383, !49, !49, !354}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !385, file: !326, line: 114)
!385 = !DISubprogram(name: "freopen", scope: !329, file: !329, line: 252, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!337, !366, !366, !354}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !389, file: !326, line: 115)
!389 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !329, file: !329, line: 407, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !391, file: !326, line: 116)
!391 = !DISubprogram(name: "fseek", scope: !329, file: !329, line: 684, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!36, !337, !394, !36}
!394 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !396, file: !326, line: 117)
!396 = !DISubprogram(name: "fsetpos", scope: !329, file: !329, line: 736, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!36, !337, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !402, file: !326, line: 118)
!402 = !DISubprogram(name: "ftell", scope: !329, file: !329, line: 689, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!394, !337}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !406, file: !326, line: 119)
!406 = !DISubprogram(name: "fwrite", scope: !329, file: !329, line: 652, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!49, !409, !49, !49, !354}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !413, file: !326, line: 120)
!413 = !DISubprogram(name: "getc", scope: !329, file: !329, line: 486, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !415, file: !326, line: 121)
!415 = !DISubprogram(name: "getchar", scope: !329, file: !329, line: 492, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!36}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !419, file: !326, line: 126)
!419 = !DISubprogram(name: "perror", scope: !329, file: !329, line: 775, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !171}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !423, file: !326, line: 127)
!423 = !DISubprogram(name: "printf", scope: !329, file: !329, line: 332, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!36, !366, null}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !427, file: !326, line: 128)
!427 = !DISubprogram(name: "putc", scope: !329, file: !329, line: 522, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !429, file: !326, line: 129)
!429 = !DISubprogram(name: "putchar", scope: !329, file: !329, line: 528, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!36, !36}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !433, file: !326, line: 130)
!433 = !DISubprogram(name: "puts", scope: !329, file: !329, line: 632, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!36, !171}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !437, file: !326, line: 131)
!437 = !DISubprogram(name: "remove", scope: !329, file: !329, line: 146, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !439, file: !326, line: 132)
!439 = !DISubprogram(name: "rename", scope: !329, file: !329, line: 148, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!36, !171, !171}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !443, file: !326, line: 133)
!443 = !DISubprogram(name: "rewind", scope: !329, file: !329, line: 694, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !445, file: !326, line: 134)
!445 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !329, file: !329, line: 410, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !447, file: !326, line: 135)
!447 = !DISubprogram(name: "setbuf", scope: !329, file: !329, line: 304, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !354, !361}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !451, file: !326, line: 136)
!451 = !DISubprogram(name: "setvbuf", scope: !329, file: !329, line: 308, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!36, !354, !361, !36, !49}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !455, file: !326, line: 137)
!455 = !DISubprogram(name: "sprintf", scope: !329, file: !329, line: 334, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!36, !361, !366, null}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !459, file: !326, line: 138)
!459 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !329, file: !329, line: 412, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!36, !366, !366, null}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !463, file: !326, line: 139)
!463 = !DISubprogram(name: "tmpfile", scope: !329, file: !329, line: 173, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!337}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !467, file: !326, line: 141)
!467 = !DISubprogram(name: "tmpnam", scope: !329, file: !329, line: 187, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!229, !229}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !471, file: !326, line: 143)
!471 = !DISubprogram(name: "ungetc", scope: !329, file: !329, line: 639, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !473, file: !326, line: 144)
!473 = !DISubprogram(name: "vfprintf", scope: !329, file: !329, line: 341, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!36, !354, !366, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !479, file: !326, line: 145)
!479 = !DISubprogram(name: "vprintf", scope: !329, file: !329, line: 347, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!36, !366, !476}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !483, file: !326, line: 146)
!483 = !DISubprogram(name: "vsprintf", scope: !329, file: !329, line: 349, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!36, !361, !366, !476}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !488, file: !326, line: 175)
!487 = !DINamespace(name: "__gnu_cxx", scope: null)
!488 = !DISubprogram(name: "snprintf", scope: !329, file: !329, line: 354, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!36, !361, !49, !366, null}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !492, file: !326, line: 176)
!492 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !329, file: !329, line: 451, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !494, file: !326, line: 177)
!494 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !329, file: !329, line: 456, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !496, file: !326, line: 178)
!496 = !DISubprogram(name: "vsnprintf", scope: !329, file: !329, line: 358, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!36, !361, !49, !366, !476}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !500, file: !326, line: 179)
!500 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !329, file: !329, line: 459, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!36, !366, !366, !476}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !488, file: !326, line: 185)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !492, file: !326, line: 186)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !494, file: !326, line: 187)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !496, file: !326, line: 188)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !500, file: !326, line: 189)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !509, file: !513, line: 77)
!509 = !DISubprogram(name: "memchr", scope: !510, file: !510, line: 73, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIFile(filename: "/usr/include/string.h", directory: "")
!511 = !DISubroutineType(types: !512)
!512 = !{!410, !410, !36, !49}
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !515, file: !513, line: 78)
!515 = !DISubprogram(name: "memcmp", scope: !510, file: !510, line: 64, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!36, !410, !410, !49}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !519, file: !513, line: 79)
!519 = !DISubprogram(name: "memcpy", scope: !510, file: !510, line: 43, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!48, !383, !409, !49}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !523, file: !513, line: 80)
!523 = !DISubprogram(name: "memmove", scope: !510, file: !510, line: 47, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!48, !48, !410, !49}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !527, file: !513, line: 81)
!527 = !DISubprogram(name: "memset", scope: !510, file: !510, line: 61, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!48, !48, !36, !49}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !531, file: !513, line: 82)
!531 = !DISubprogram(name: "strcat", scope: !510, file: !510, line: 130, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!229, !361, !366}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !535, file: !513, line: 83)
!535 = !DISubprogram(name: "strcmp", scope: !510, file: !510, line: 137, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !537, file: !513, line: 84)
!537 = !DISubprogram(name: "strcoll", scope: !510, file: !510, line: 144, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !539, file: !513, line: 85)
!539 = !DISubprogram(name: "strcpy", scope: !510, file: !510, line: 122, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !541, file: !513, line: 86)
!541 = !DISubprogram(name: "strcspn", scope: !510, file: !510, line: 273, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!49, !171, !171}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !545, file: !513, line: 87)
!545 = !DISubprogram(name: "strerror", scope: !510, file: !510, line: 397, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!229, !36}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !549, file: !513, line: 88)
!549 = !DISubprogram(name: "strlen", scope: !510, file: !510, line: 385, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!49, !171}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !553, file: !513, line: 89)
!553 = !DISubprogram(name: "strncat", scope: !510, file: !510, line: 133, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!229, !361, !366, !49}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !557, file: !513, line: 90)
!557 = !DISubprogram(name: "strncmp", scope: !510, file: !510, line: 140, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!36, !171, !171, !49}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !561, file: !513, line: 91)
!561 = !DISubprogram(name: "strncpy", scope: !510, file: !510, line: 125, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !563, file: !513, line: 92)
!563 = !DISubprogram(name: "strspn", scope: !510, file: !510, line: 277, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !565, file: !513, line: 93)
!565 = !DISubprogram(name: "strtok", scope: !510, file: !510, line: 336, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !567, file: !513, line: 94)
!567 = !DISubprogram(name: "strxfrm", scope: !510, file: !510, line: 147, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!49, !361, !366, !49}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !571, file: !513, line: 95)
!571 = !DISubprogram(name: "strchr", scope: !510, file: !510, line: 208, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!171, !171, !36}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !575, file: !513, line: 96)
!575 = !DISubprogram(name: "strpbrk", scope: !510, file: !510, line: 285, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!171, !171, !171}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !579, file: !513, line: 97)
!579 = !DISubprogram(name: "strrchr", scope: !510, file: !510, line: 235, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !581, file: !513, line: 98)
!581 = !DISubprogram(name: "strstr", scope: !510, file: !510, line: 312, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !549, file: !3, line: 24)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !277, entity: !2, file: !584, line: 433)
!584 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !586, file: !588, line: 52)
!586 = !DISubprogram(name: "abs", scope: !587, file: !587, line: 840, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !590, file: !592, line: 127)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !587, line: 62, baseType: !591)
!591 = !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !594, file: !592, line: 128)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !587, line: 70, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTS6ldiv_t")
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !595, file: !587, line: 68, baseType: !394, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !595, file: !587, line: 69, baseType: !394, size: 64, offset: 64)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !600, file: !592, line: 130)
!600 = !DISubprogram(name: "abort", scope: !587, file: !587, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !602, file: !592, line: 134)
!602 = !DISubprogram(name: "atexit", scope: !587, file: !587, line: 595, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!36, !9}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !606, file: !592, line: 137)
!606 = !DISubprogram(name: "at_quick_exit", scope: !587, file: !587, line: 600, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !608, file: !592, line: 140)
!608 = !DISubprogram(name: "atof", scope: !587, file: !587, line: 101, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !171}
!611 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !613, file: !592, line: 141)
!613 = !DISubprogram(name: "atoi", scope: !587, file: !587, line: 104, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !615, file: !592, line: 142)
!615 = !DISubprogram(name: "atol", scope: !587, file: !587, line: 107, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!394, !171}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !619, file: !592, line: 143)
!619 = !DISubprogram(name: "bsearch", scope: !587, file: !587, line: 820, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!48, !410, !410, !49, !49, !622}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !587, line: 808, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!36, !410, !410}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !627, file: !592, line: 144)
!627 = !DISubprogram(name: "calloc", scope: !587, file: !587, line: 542, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!48, !49, !49}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !631, file: !592, line: 145)
!631 = !DISubprogram(name: "div", scope: !587, file: !587, line: 852, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!590, !36, !36}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !635, file: !592, line: 146)
!635 = !DISubprogram(name: "exit", scope: !587, file: !587, line: 617, type: !636, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !36}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !639, file: !592, line: 147)
!639 = !DISubprogram(name: "free", scope: !587, file: !587, line: 565, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !641, file: !592, line: 148)
!641 = !DISubprogram(name: "getenv", scope: !587, file: !587, line: 634, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!229, !171}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !645, file: !592, line: 149)
!645 = !DISubprogram(name: "labs", scope: !587, file: !587, line: 841, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!394, !394}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !649, file: !592, line: 150)
!649 = !DISubprogram(name: "ldiv", scope: !587, file: !587, line: 854, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!594, !394, !394}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !653, file: !592, line: 151)
!653 = !DISubprogram(name: "malloc", scope: !587, file: !587, line: 539, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !655, file: !592, line: 153)
!655 = !DISubprogram(name: "mblen", scope: !587, file: !587, line: 922, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!36, !171, !49}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !659, file: !592, line: 154)
!659 = !DISubprogram(name: "mbstowcs", scope: !587, file: !587, line: 933, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!49, !662, !366, !49}
!662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !666, file: !592, line: 155)
!666 = !DISubprogram(name: "mbtowc", scope: !587, file: !587, line: 925, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!36, !662, !366, !49}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !670, file: !592, line: 157)
!670 = !DISubprogram(name: "qsort", scope: !587, file: !587, line: 830, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !48, !49, !49, !622}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !674, file: !592, line: 160)
!674 = !DISubprogram(name: "quick_exit", scope: !587, file: !587, line: 623, type: !636, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !676, file: !592, line: 163)
!676 = !DISubprogram(name: "rand", scope: !587, file: !587, line: 453, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !678, file: !592, line: 164)
!678 = !DISubprogram(name: "realloc", scope: !587, file: !587, line: 550, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!48, !48, !49}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !682, file: !592, line: 165)
!682 = !DISubprogram(name: "srand", scope: !587, file: !587, line: 455, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !80}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !686, file: !592, line: 166)
!686 = !DISubprogram(name: "strtod", scope: !587, file: !587, line: 117, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!611, !366, !689}
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !692, file: !592, line: 167)
!692 = !DISubprogram(name: "strtol", scope: !587, file: !587, line: 176, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!394, !366, !689, !36}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !696, file: !592, line: 168)
!696 = !DISubprogram(name: "strtoul", scope: !587, file: !587, line: 180, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!51, !366, !689, !36}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !700, file: !592, line: 169)
!700 = !DISubprogram(name: "system", scope: !587, file: !587, line: 784, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !702, file: !592, line: 171)
!702 = !DISubprogram(name: "wcstombs", scope: !587, file: !587, line: 936, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!49, !361, !705, !49}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !709, file: !592, line: 172)
!709 = !DISubprogram(name: "wctomb", scope: !587, file: !587, line: 929, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!36, !229, !664}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !713, file: !592, line: 200)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !587, line: 80, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !715, identifier: "_ZTS7lldiv_t")
!715 = !{!716, !718}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !714, file: !587, line: 78, baseType: !717, size: 64)
!717 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !714, file: !587, line: 79, baseType: !717, size: 64, offset: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !720, file: !592, line: 206)
!720 = !DISubprogram(name: "_Exit", scope: !587, file: !587, line: 629, type: !636, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !722, file: !592, line: 210)
!722 = !DISubprogram(name: "llabs", scope: !587, file: !587, line: 844, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!717, !717}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !726, file: !592, line: 216)
!726 = !DISubprogram(name: "lldiv", scope: !587, file: !587, line: 858, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!713, !717, !717}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !730, file: !592, line: 227)
!730 = !DISubprogram(name: "atoll", scope: !587, file: !587, line: 112, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!717, !171}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !734, file: !592, line: 228)
!734 = !DISubprogram(name: "strtoll", scope: !587, file: !587, line: 200, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!717, !366, !689, !36}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !738, file: !592, line: 229)
!738 = !DISubprogram(name: "strtoull", scope: !587, file: !587, line: 205, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !366, !689, !36}
!741 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !743, file: !592, line: 231)
!743 = !DISubprogram(name: "strtof", scope: !587, file: !587, line: 123, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !366, !689}
!746 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !748, file: !592, line: 232)
!748 = !DISubprogram(name: "strtold", scope: !587, file: !587, line: 126, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !366, !689}
!751 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !713, file: !592, line: 240)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !720, file: !592, line: 242)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !722, file: !592, line: 244)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !756, file: !592, line: 245)
!756 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !487, file: !592, line: 213, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !726, file: !592, line: 246)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !730, file: !592, line: 248)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !743, file: !592, line: 249)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !734, file: !592, line: 250)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !738, file: !592, line: 251)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !748, file: !592, line: 252)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !600, file: !764, line: 38)
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !602, file: !764, line: 39)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !635, file: !764, line: 40)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !606, file: !764, line: 43)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !674, file: !764, line: 46)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !590, file: !764, line: 51)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !594, file: !764, line: 52)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !772, file: !764, line: 54)
!772 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !321, file: !588, line: 103, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !775}
!775 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !608, file: !764, line: 55)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !613, file: !764, line: 56)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !615, file: !764, line: 57)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !619, file: !764, line: 58)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !627, file: !764, line: 59)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !756, file: !764, line: 60)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !639, file: !764, line: 61)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !641, file: !764, line: 62)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !645, file: !764, line: 63)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !649, file: !764, line: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !653, file: !764, line: 65)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !655, file: !764, line: 67)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !659, file: !764, line: 68)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !666, file: !764, line: 69)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !670, file: !764, line: 71)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !676, file: !764, line: 72)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !678, file: !764, line: 73)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !682, file: !764, line: 74)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !686, file: !764, line: 75)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !692, file: !764, line: 76)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !696, file: !764, line: 77)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !700, file: !764, line: 78)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !702, file: !764, line: 80)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !709, file: !764, line: 81)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !519, file: !801, line: 30)
!801 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !277, entity: !519, file: !803, line: 254)
!803 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !321, entity: !805, file: !806, line: 58)
!805 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !807, file: !806, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !808, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!807 = !DINamespace(name: "__exception_ptr", scope: !321)
!808 = !{!809, !810, !814, !817, !818, !823, !824, !828, !834, !838, !842, !845, !846, !849, !852}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !805, file: !806, line: 82, baseType: !48, size: 64)
!810 = !DISubprogram(name: "exception_ptr", scope: !805, file: !806, line: 84, type: !811, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !48}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !805, file: !806, line: 86, type: !815, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813}
!817 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !805, file: !806, line: 87, type: !815, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !805, file: !806, line: 89, type: !819, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!48, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!823 = !DISubprogram(name: "exception_ptr", scope: !805, file: !806, line: 97, type: !815, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "exception_ptr", scope: !805, file: !806, line: 99, type: !825, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !813, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!828 = !DISubprogram(name: "exception_ptr", scope: !805, file: !806, line: 102, type: !829, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !813, !831}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !321, file: !832, line: 264, baseType: !833)
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!833 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!834 = !DISubprogram(name: "exception_ptr", scope: !805, file: !806, line: 106, type: !835, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !813, !837}
!837 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !805, size: 64)
!838 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !805, file: !806, line: 119, type: !839, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !813, !827}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!842 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !805, file: !806, line: 123, type: !843, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!841, !813, !837}
!845 = !DISubprogram(name: "~exception_ptr", scope: !805, file: !806, line: 130, type: !815, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !805, file: !806, line: 133, type: !847, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !813, !841}
!849 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !805, file: !806, line: 145, type: !850, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!190, !821}
!852 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !805, file: !806, line: 154, type: !853, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !821}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!857 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !321, file: !858, line: 88, flags: DIFlagFwdDecl)
!858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !860, file: !806, line: 74)
!860 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !321, file: !806, line: 70, type: !861, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !805}
!863 = !{i32 7, !"Dwarf Version", i32 4}
!864 = !{i32 2, !"Debug Info Version", i32 3}
!865 = !{i32 1, !"wchar_size", i32 4}
!866 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!867 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !869, file: !868, line: 845, type: !875, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !874, retainedNodes: !888)
!868 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !868, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !870, vtableHolder: !869, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!870 = !{!871, !874, !878, !879, !884}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !868, file: !868, baseType: !872, size: 64, flags: DIFlagArtificial)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !416, size: 64)
!874 = !DISubprogram(name: "~XMLDeleter", scope: !869, file: !868, line: 45, type: !875, scopeLine: 45, containingType: !869, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "XMLDeleter", scope: !869, file: !868, line: 48, type: !875, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "XMLDeleter", scope: !869, file: !868, line: 51, type: !880, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !877, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!884 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !869, file: !868, line: 52, type: !885, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !877, !882}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !869, size: 64)
!888 = !{}
!889 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !890, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!891 = !DILocation(line: 0, scope: !867)
!892 = !DILocation(line: 846, column: 1, scope: !867)
!893 = !DILocation(line: 847, column: 1, scope: !867)
!894 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !869, file: !868, line: 845, type: !875, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !874, retainedNodes: !888)
!895 = !DILocalVariable(name: "this", arg: 1, scope: !894, type: !890, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DILocation(line: 0, scope: !894)
!897 = !DILocation(line: 847, column: 1, scope: !894)
!898 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 68, type: !10, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !277, retainedNodes: !888)
!899 = !DILocation(line: 68, column: 27, scope: !898)
!900 = distinct !DISubprogram(name: "getDomConverter", linkageName: "_ZN11xercesc_2_715getDomConverterEv", scope: !2, file: !3, line: 76, type: !901, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!901 = !DISubroutineType(types: !902)
!902 = !{!265}
!903 = !DILocation(line: 78, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !3, line: 78, column: 9)
!905 = !DILocation(line: 78, column: 9, scope: !900)
!906 = !DILocalVariable(name: "transcoder", scope: !907, file: !3, line: 80, type: !265)
!907 = distinct !DILexicalBlock(scope: !904, file: !3, line: 79, column: 5)
!908 = !DILocation(line: 80, column: 27, scope: !907)
!909 = !DILocation(line: 80, column: 40, scope: !907)
!910 = !DILocation(line: 80, column: 74, scope: !907)
!911 = !DILocation(line: 81, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !3, line: 81, column: 13)
!913 = !DILocation(line: 81, column: 13, scope: !907)
!914 = !DILocation(line: 82, column: 13, scope: !912)
!915 = !DILocation(line: 85, column: 71, scope: !916)
!916 = distinct !DILexicalBlock(scope: !907, file: !3, line: 85, column: 13)
!917 = !DILocation(line: 85, column: 13, scope: !916)
!918 = !DILocation(line: 85, column: 86, scope: !916)
!919 = !DILocation(line: 85, column: 13, scope: !907)
!920 = !DILocation(line: 86, column: 20, scope: !916)
!921 = !DILocation(line: 86, column: 13, scope: !916)
!922 = !DILocation(line: 88, column: 33, scope: !916)
!923 = !DILocation(line: 89, column: 5, scope: !907)
!924 = !DILocation(line: 90, column: 12, scope: !900)
!925 = !DILocation(line: 90, column: 5, scope: !900)
!926 = distinct !DISubprogram(name: "reinitDomConverter", linkageName: "_ZN11xercesc_2_7L18reinitDomConverterEv", scope: !2, file: !3, line: 1111, type: !10, scopeLine: 1112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !277, retainedNodes: !888)
!927 = !DILocation(line: 1113, column: 16, scope: !926)
!928 = !DILocation(line: 1113, column: 9, scope: !926)
!929 = !DILocation(line: 1114, column: 23, scope: !926)
!930 = !DILocation(line: 1115, column: 1, scope: !926)
!931 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 99, type: !10, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !277, retainedNodes: !888)
!932 = !DILocation(line: 99, column: 27, scope: !931)
!933 = distinct !DISubprogram(name: "allocateBuffer", linkageName: "_ZN11xercesc_2_713DOMStringData14allocateBufferEj", scope: !84, file: !3, line: 146, type: !96, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !95, retainedNodes: !888)
!934 = !DILocalVariable(name: "length", arg: 1, scope: !933, file: !3, line: 146, type: !80)
!935 = !DILocation(line: 146, column: 59, scope: !933)
!936 = !DILocalVariable(name: "sizeToAllocate", scope: !933, file: !3, line: 148, type: !80)
!937 = !DILocation(line: 148, column: 18, scope: !933)
!938 = !DILocation(line: 149, column: 11, scope: !933)
!939 = !DILocation(line: 149, column: 17, scope: !933)
!940 = !DILocation(line: 149, column: 9, scope: !933)
!941 = !DILocation(line: 148, column: 35, scope: !933)
!942 = !DILocalVariable(name: "buf", scope: !933, file: !3, line: 151, type: !83)
!943 = !DILocation(line: 151, column: 20, scope: !933)
!944 = !DILocation(line: 152, column: 29, scope: !933)
!945 = !DILocation(line: 154, column: 13, scope: !933)
!946 = !DILocation(line: 154, column: 28, scope: !933)
!947 = !DILocation(line: 152, column: 64, scope: !933)
!948 = !DILocation(line: 152, column: 11, scope: !933)
!949 = !DILocation(line: 152, column: 9, scope: !933)
!950 = !DILocation(line: 156, column: 5, scope: !933)
!951 = !DILocation(line: 157, column: 5, scope: !933)
!952 = !DILocation(line: 158, column: 26, scope: !933)
!953 = !DILocation(line: 158, column: 5, scope: !933)
!954 = !DILocation(line: 158, column: 10, scope: !933)
!955 = !DILocation(line: 158, column: 24, scope: !933)
!956 = !DILocation(line: 159, column: 5, scope: !933)
!957 = !DILocation(line: 159, column: 10, scope: !933)
!958 = !DILocation(line: 159, column: 20, scope: !933)
!959 = !DILocation(line: 160, column: 5, scope: !933)
!960 = !DILocation(line: 160, column: 10, scope: !933)
!961 = !DILocation(line: 160, column: 19, scope: !933)
!962 = !DILocation(line: 161, column: 12, scope: !933)
!963 = !DILocation(line: 161, column: 5, scope: !933)
!964 = distinct !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_715DOMStringHandlenwEm", scope: !76, file: !3, line: 211, type: !46, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !105, retainedNodes: !888)
!965 = !DILocalVariable(name: "sizeToAlloc", arg: 1, scope: !964, file: !3, line: 211, type: !49)
!966 = !DILocation(line: 211, column: 44, scope: !964)
!967 = !DILocalVariable(name: "retPtr", scope: !964, file: !3, line: 214, type: !48)
!968 = !DILocation(line: 214, column: 14, scope: !964)
!969 = !DILocalVariable(name: "lock", scope: !964, file: !3, line: 215, type: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !126, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !971, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!971 = !{!972, !973, !974, !979, !982, !983, !988}
!972 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !970, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !970, file: !126, line: 100, baseType: !276, size: 64)
!974 = !DISubprogram(name: "XMLMutexLock", scope: !970, file: !126, line: 81, type: !975, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977, !978}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!979 = !DISubprogram(name: "~XMLMutexLock", scope: !970, file: !126, line: 82, type: !980, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !977}
!982 = !DISubprogram(name: "XMLMutexLock", scope: !970, file: !126, line: 89, type: !980, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "XMLMutexLock", scope: !970, file: !126, line: 90, type: !984, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !977, !986}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!988 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !970, file: !126, line: 91, type: !989, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !977, !986}
!991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!992 = !DILocation(line: 215, column: 18, scope: !964)
!993 = !DILocation(line: 215, column: 24, scope: !964)
!994 = !DILocation(line: 218, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !964, file: !3, line: 218, column: 9)
!996 = !DILocation(line: 218, column: 21, scope: !995)
!997 = !DILocation(line: 218, column: 9, scope: !964)
!998 = !DILocalVariable(name: "dsg", scope: !999, file: !3, line: 224, type: !75)
!999 = distinct !DILexicalBlock(scope: !995, file: !3, line: 219, column: 5)
!1000 = !DILocation(line: 224, column: 26, scope: !999)
!1001 = !DILocation(line: 225, column: 13, scope: !999)
!1002 = !DILocation(line: 225, column: 48, scope: !999)
!1003 = !DILocation(line: 224, column: 32, scope: !999)
!1004 = !DILocation(line: 233, column: 36, scope: !999)
!1005 = !DILocation(line: 233, column: 30, scope: !999)
!1006 = !DILocation(line: 233, column: 9, scope: !999)
!1007 = !DILocation(line: 233, column: 34, scope: !999)
!1008 = !DILocation(line: 234, column: 24, scope: !999)
!1009 = !DILocation(line: 234, column: 22, scope: !999)
!1010 = !DILocalVariable(name: "i", scope: !999, file: !3, line: 238, type: !36)
!1011 = !DILocation(line: 238, column: 15, scope: !999)
!1012 = !DILocation(line: 240, column: 15, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !999, file: !3, line: 240, column: 9)
!1014 = !DILocation(line: 240, column: 14, scope: !1013)
!1015 = !DILocation(line: 240, column: 19, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 240, column: 9)
!1017 = !DILocation(line: 240, column: 20, scope: !1016)
!1018 = !DILocation(line: 240, column: 9, scope: !1013)
!1019 = !DILocation(line: 241, column: 33, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 240, column: 44)
!1021 = !DILocation(line: 241, column: 24, scope: !1020)
!1022 = !DILocation(line: 241, column: 28, scope: !1020)
!1023 = !DILocation(line: 241, column: 13, scope: !1020)
!1024 = !DILocation(line: 241, column: 31, scope: !1020)
!1025 = !DILocation(line: 242, column: 28, scope: !1020)
!1026 = !DILocation(line: 242, column: 32, scope: !1020)
!1027 = !DILocation(line: 242, column: 27, scope: !1020)
!1028 = !DILocation(line: 242, column: 25, scope: !1020)
!1029 = !DILocation(line: 243, column: 9, scope: !1020)
!1030 = !DILocation(line: 240, column: 40, scope: !1016)
!1031 = !DILocation(line: 240, column: 9, scope: !1016)
!1032 = distinct !{!1032, !1018, !1033}
!1033 = !DILocation(line: 243, column: 9, scope: !1013)
!1034 = !DILocation(line: 251, column: 1, scope: !999)
!1035 = !DILocation(line: 251, column: 1, scope: !964)
!1036 = !DILocation(line: 244, column: 5, scope: !999)
!1037 = !DILocation(line: 246, column: 14, scope: !964)
!1038 = !DILocation(line: 246, column: 12, scope: !964)
!1039 = !DILocation(line: 247, column: 29, scope: !964)
!1040 = !DILocation(line: 247, column: 20, scope: !964)
!1041 = !DILocation(line: 247, column: 19, scope: !964)
!1042 = !DILocation(line: 247, column: 17, scope: !964)
!1043 = !DILocation(line: 249, column: 5, scope: !964)
!1044 = !DILocation(line: 250, column: 12, scope: !964)
!1045 = distinct !DISubprogram(name: "getMutex", linkageName: "_ZN11xercesc_2_715DOMStringHandle8getMutexEv", scope: !76, file: !3, line: 101, type: !122, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !121, retainedNodes: !888)
!1046 = !DILocation(line: 103, column: 10, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 103, column: 9)
!1048 = !DILocation(line: 103, column: 9, scope: !1045)
!1049 = !DILocalVariable(name: "tmpMutex", scope: !1050, file: !3, line: 105, type: !276)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 104, column: 5)
!1051 = !DILocation(line: 105, column: 19, scope: !1050)
!1052 = !DILocation(line: 105, column: 30, scope: !1050)
!1053 = !DILocation(line: 105, column: 43, scope: !1050)
!1054 = !DILocation(line: 105, column: 34, scope: !1050)
!1055 = !DILocation(line: 106, column: 77, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 106, column: 13)
!1057 = !DILocation(line: 106, column: 13, scope: !1056)
!1058 = !DILocation(line: 106, column: 13, scope: !1050)
!1059 = !DILocation(line: 109, column: 20, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 107, column: 9)
!1061 = !DILocation(line: 109, column: 13, scope: !1060)
!1062 = !DILocation(line: 110, column: 9, scope: !1060)
!1063 = !DILocation(line: 117, column: 1, scope: !1050)
!1064 = !DILocation(line: 112, column: 29, scope: !1056)
!1065 = !DILocation(line: 114, column: 5, scope: !1050)
!1066 = !DILocation(line: 116, column: 13, scope: !1045)
!1067 = !DILocation(line: 116, column: 5, scope: !1045)
!1068 = distinct !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_715DOMStringHandledlEPv", scope: !76, file: !3, line: 258, type: !62, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !106, retainedNodes: !888)
!1069 = !DILocalVariable(name: "pMem", arg: 1, scope: !1068, file: !3, line: 258, type: !48)
!1070 = !DILocation(line: 258, column: 45, scope: !1068)
!1071 = !DILocalVariable(name: "lock", scope: !1068, file: !3, line: 260, type: !970)
!1072 = !DILocation(line: 260, column: 20, scope: !1068)
!1073 = !DILocation(line: 260, column: 26, scope: !1068)
!1074 = !DILocation(line: 262, column: 5, scope: !1068)
!1075 = !DILocation(line: 263, column: 22, scope: !1068)
!1076 = !DILocation(line: 263, column: 15, scope: !1068)
!1077 = !DILocation(line: 263, column: 6, scope: !1068)
!1078 = !DILocation(line: 263, column: 20, scope: !1068)
!1079 = !DILocation(line: 264, column: 19, scope: !1068)
!1080 = !DILocation(line: 264, column: 17, scope: !1068)
!1081 = !DILocation(line: 268, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 268, column: 9)
!1083 = !DILocation(line: 268, column: 43, scope: !1082)
!1084 = !DILocation(line: 268, column: 9, scope: !1068)
!1085 = !DILocalVariable(name: "pThisBlock", scope: !1086, file: !3, line: 270, type: !75)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 269, column: 5)
!1087 = !DILocation(line: 270, column: 26, scope: !1086)
!1088 = !DILocalVariable(name: "pNextBlock", scope: !1086, file: !3, line: 270, type: !75)
!1089 = !DILocation(line: 270, column: 39, scope: !1086)
!1090 = !DILocation(line: 271, column: 27, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 271, column: 9)
!1092 = !DILocation(line: 271, column: 25, scope: !1091)
!1093 = !DILocation(line: 271, column: 14, scope: !1091)
!1094 = !DILocation(line: 271, column: 41, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 271, column: 9)
!1096 = !DILocation(line: 271, column: 52, scope: !1095)
!1097 = !DILocation(line: 271, column: 9, scope: !1091)
!1098 = !DILocation(line: 273, column: 47, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 272, column: 9)
!1100 = !DILocation(line: 273, column: 26, scope: !1099)
!1101 = !DILocation(line: 273, column: 24, scope: !1099)
!1102 = !DILocation(line: 274, column: 13, scope: !1099)
!1103 = !DILocation(line: 274, column: 59, scope: !1099)
!1104 = !DILocation(line: 274, column: 48, scope: !1099)
!1105 = !DILocation(line: 275, column: 9, scope: !1099)
!1106 = !DILocation(line: 271, column: 71, scope: !1095)
!1107 = !DILocation(line: 271, column: 69, scope: !1095)
!1108 = !DILocation(line: 271, column: 9, scope: !1095)
!1109 = distinct !{!1109, !1097, !1110}
!1110 = !DILocation(line: 275, column: 9, scope: !1091)
!1111 = !DILocation(line: 281, column: 1, scope: !1068)
!1112 = !DILocation(line: 276, column: 22, scope: !1086)
!1113 = !DILocation(line: 277, column: 22, scope: !1086)
!1114 = !DILocation(line: 278, column: 5, scope: !1086)
!1115 = distinct !DISubprogram(name: "createNewStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandle21createNewStringHandleEj", scope: !76, file: !3, line: 303, type: !108, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !107, retainedNodes: !888)
!1116 = !DILocalVariable(name: "bufLength", arg: 1, scope: !1115, file: !3, line: 303, type: !80)
!1117 = !DILocation(line: 303, column: 70, scope: !1115)
!1118 = !DILocalVariable(name: "h", scope: !1115, file: !3, line: 305, type: !75)
!1119 = !DILocation(line: 305, column: 23, scope: !1115)
!1120 = !DILocation(line: 305, column: 27, scope: !1115)
!1121 = !DILocation(line: 305, column: 31, scope: !1115)
!1122 = !DILocation(line: 306, column: 5, scope: !1115)
!1123 = !DILocation(line: 307, column: 5, scope: !1115)
!1124 = !DILocation(line: 307, column: 10, scope: !1115)
!1125 = !DILocation(line: 307, column: 18, scope: !1115)
!1126 = !DILocation(line: 308, column: 5, scope: !1115)
!1127 = !DILocation(line: 308, column: 10, scope: !1115)
!1128 = !DILocation(line: 308, column: 20, scope: !1115)
!1129 = !DILocation(line: 309, column: 50, scope: !1115)
!1130 = !DILocation(line: 309, column: 20, scope: !1115)
!1131 = !DILocation(line: 309, column: 5, scope: !1115)
!1132 = !DILocation(line: 309, column: 10, scope: !1115)
!1133 = !DILocation(line: 309, column: 18, scope: !1115)
!1134 = !DILocation(line: 310, column: 12, scope: !1115)
!1135 = !DILocation(line: 310, column: 5, scope: !1115)
!1136 = !DILocation(line: 311, column: 1, scope: !1115)
!1137 = distinct !DISubprogram(name: "DOMStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandleC2Ev", scope: !76, file: !77, line: 80, type: !115, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !120, retainedNodes: !888)
!1138 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DILocation(line: 0, scope: !1137)
!1140 = !DILocation(line: 80, column: 49, scope: !1137)
!1141 = distinct !DISubprogram(name: "cloneStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandle17cloneStringHandleEv", scope: !76, file: !3, line: 314, type: !111, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !110, retainedNodes: !888)
!1142 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DILocation(line: 0, scope: !1141)
!1144 = !DILocalVariable(name: "h", scope: !1141, file: !3, line: 316, type: !75)
!1145 = !DILocation(line: 316, column: 22, scope: !1141)
!1146 = !DILocation(line: 316, column: 26, scope: !1141)
!1147 = !DILocation(line: 316, column: 30, scope: !1141)
!1148 = !DILocation(line: 317, column: 20, scope: !1141)
!1149 = !DILocation(line: 317, column: 5, scope: !1141)
!1150 = !DILocation(line: 317, column: 8, scope: !1141)
!1151 = !DILocation(line: 317, column: 18, scope: !1141)
!1152 = !DILocation(line: 318, column: 5, scope: !1141)
!1153 = !DILocation(line: 318, column: 8, scope: !1141)
!1154 = !DILocation(line: 318, column: 18, scope: !1141)
!1155 = !DILocation(line: 319, column: 20, scope: !1141)
!1156 = !DILocation(line: 319, column: 5, scope: !1141)
!1157 = !DILocation(line: 319, column: 8, scope: !1141)
!1158 = !DILocation(line: 319, column: 18, scope: !1141)
!1159 = !DILocation(line: 320, column: 5, scope: !1141)
!1160 = !DILocation(line: 320, column: 8, scope: !1141)
!1161 = !DILocation(line: 320, column: 17, scope: !1141)
!1162 = !DILocation(line: 321, column: 12, scope: !1141)
!1163 = !DILocation(line: 321, column: 5, scope: !1141)
!1164 = !DILocation(line: 322, column: 1, scope: !1141)
!1165 = distinct !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_713DOMStringData6addRefEv", scope: !84, file: !3, line: 140, type: !99, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !98, retainedNodes: !888)
!1166 = !DILocalVariable(name: "this", arg: 1, scope: !1165, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!1167 = !DILocation(line: 0, scope: !1165)
!1168 = !DILocation(line: 142, column: 39, scope: !1165)
!1169 = !DILocation(line: 142, column: 5, scope: !1165)
!1170 = !DILocation(line: 143, column: 1, scope: !1165)
!1171 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2Ev", scope: !39, file: !3, line: 331, type: !152, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !151, retainedNodes: !888)
!1172 = !DILocalVariable(name: "this", arg: 1, scope: !1171, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1174 = !DILocation(line: 0, scope: !1171)
!1175 = !DILocation(line: 332, column: 1, scope: !1171)
!1176 = !DILocation(line: 331, column: 12, scope: !1171)
!1177 = !DILocation(line: 333, column: 5, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 332, column: 1)
!1179 = !DILocation(line: 333, column: 13, scope: !1178)
!1180 = !DILocation(line: 334, column: 1, scope: !1171)
!1181 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !42, file: !43, line: 130, type: !71, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !70, retainedNodes: !888)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1184 = !DILocation(line: 0, scope: !1181)
!1185 = !DILocation(line: 132, column: 5, scope: !1181)
!1186 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2ERKS0_", scope: !39, file: !3, line: 337, type: !156, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !155, retainedNodes: !888)
!1187 = !DILocalVariable(name: "this", arg: 1, scope: !1186, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DILocation(line: 0, scope: !1186)
!1189 = !DILocalVariable(name: "other", arg: 2, scope: !1186, file: !3, line: 337, type: !158)
!1190 = !DILocation(line: 337, column: 39, scope: !1186)
!1191 = !DILocation(line: 339, column: 1, scope: !1186)
!1192 = !DILocation(line: 338, column: 13, scope: !1186)
!1193 = !DILocation(line: 340, column: 15, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 339, column: 1)
!1195 = !DILocation(line: 340, column: 21, scope: !1194)
!1196 = !DILocation(line: 340, column: 5, scope: !1194)
!1197 = !DILocation(line: 340, column: 13, scope: !1194)
!1198 = !DILocation(line: 341, column: 9, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 341, column: 9)
!1200 = !DILocation(line: 341, column: 9, scope: !1194)
!1201 = !DILocation(line: 342, column: 9, scope: !1199)
!1202 = !DILocation(line: 342, column: 18, scope: !1199)
!1203 = !DILocation(line: 343, column: 1, scope: !1186)
!1204 = distinct !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_715DOMStringHandle6addRefEv", scope: !76, file: !3, line: 284, type: !115, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !114, retainedNodes: !888)
!1205 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DILocation(line: 0, scope: !1204)
!1207 = !DILocation(line: 286, column: 39, scope: !1204)
!1208 = !DILocation(line: 286, column: 5, scope: !1204)
!1209 = !DILocation(line: 287, column: 1, scope: !1204)
!1210 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2EPKt", scope: !39, file: !3, line: 346, type: !161, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !160, retainedNodes: !888)
!1211 = !DILocalVariable(name: "this", arg: 1, scope: !1210, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DILocation(line: 0, scope: !1210)
!1213 = !DILocalVariable(name: "data", arg: 2, scope: !1210, file: !3, line: 346, type: !163)
!1214 = !DILocation(line: 346, column: 35, scope: !1210)
!1215 = !DILocation(line: 347, column: 1, scope: !1210)
!1216 = !DILocation(line: 346, column: 12, scope: !1210)
!1217 = !DILocation(line: 348, column: 5, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 347, column: 1)
!1219 = !DILocation(line: 348, column: 13, scope: !1218)
!1220 = !DILocation(line: 349, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 349, column: 9)
!1222 = !DILocation(line: 349, column: 14, scope: !1221)
!1223 = !DILocation(line: 349, column: 9, scope: !1218)
!1224 = !DILocalVariable(name: "dataLength", scope: !1225, file: !3, line: 351, type: !80)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 350, column: 5)
!1226 = !DILocation(line: 351, column: 22, scope: !1225)
!1227 = !DILocation(line: 352, column: 9, scope: !1225)
!1228 = !DILocation(line: 352, column: 16, scope: !1225)
!1229 = !DILocation(line: 352, column: 21, scope: !1225)
!1230 = !DILocation(line: 352, column: 33, scope: !1225)
!1231 = !DILocation(line: 353, column: 13, scope: !1225)
!1232 = distinct !{!1232, !1227, !1233}
!1233 = !DILocation(line: 353, column: 15, scope: !1225)
!1234 = !DILocation(line: 355, column: 13, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 355, column: 13)
!1236 = !DILocation(line: 355, column: 24, scope: !1235)
!1237 = !DILocation(line: 355, column: 13, scope: !1225)
!1238 = !DILocation(line: 357, column: 62, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 356, column: 9)
!1240 = !DILocation(line: 357, column: 72, scope: !1239)
!1241 = !DILocation(line: 357, column: 23, scope: !1239)
!1242 = !DILocation(line: 357, column: 13, scope: !1239)
!1243 = !DILocation(line: 357, column: 21, scope: !1239)
!1244 = !DILocation(line: 358, column: 32, scope: !1239)
!1245 = !DILocation(line: 358, column: 13, scope: !1239)
!1246 = !DILocation(line: 358, column: 22, scope: !1239)
!1247 = !DILocation(line: 358, column: 30, scope: !1239)
!1248 = !DILocalVariable(name: "strData", scope: !1239, file: !3, line: 359, type: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1250 = !DILocation(line: 359, column: 20, scope: !1239)
!1251 = !DILocation(line: 359, column: 30, scope: !1239)
!1252 = !DILocation(line: 359, column: 39, scope: !1239)
!1253 = !DILocation(line: 359, column: 48, scope: !1239)
!1254 = !DILocalVariable(name: "i", scope: !1239, file: !3, line: 360, type: !80)
!1255 = !DILocation(line: 360, column: 26, scope: !1239)
!1256 = !DILocation(line: 361, column: 19, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 361, column: 13)
!1258 = !DILocation(line: 361, column: 18, scope: !1257)
!1259 = !DILocation(line: 361, column: 23, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 361, column: 13)
!1261 = !DILocation(line: 361, column: 25, scope: !1260)
!1262 = !DILocation(line: 361, column: 24, scope: !1260)
!1263 = !DILocation(line: 361, column: 13, scope: !1257)
!1264 = !DILocation(line: 362, column: 30, scope: !1260)
!1265 = !DILocation(line: 362, column: 35, scope: !1260)
!1266 = !DILocation(line: 362, column: 17, scope: !1260)
!1267 = !DILocation(line: 362, column: 25, scope: !1260)
!1268 = !DILocation(line: 362, column: 28, scope: !1260)
!1269 = !DILocation(line: 361, column: 38, scope: !1260)
!1270 = !DILocation(line: 361, column: 13, scope: !1260)
!1271 = distinct !{!1271, !1263, !1272}
!1272 = !DILocation(line: 362, column: 36, scope: !1257)
!1273 = !DILocation(line: 364, column: 13, scope: !1239)
!1274 = !DILocation(line: 364, column: 21, scope: !1239)
!1275 = !DILocation(line: 364, column: 33, scope: !1239)
!1276 = !DILocation(line: 365, column: 9, scope: !1239)
!1277 = !DILocation(line: 366, column: 5, scope: !1225)
!1278 = !DILocation(line: 367, column: 1, scope: !1210)
!1279 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2EPKtj", scope: !39, file: !3, line: 371, type: !166, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !165, retainedNodes: !888)
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DILocation(line: 0, scope: !1279)
!1282 = !DILocalVariable(name: "data", arg: 2, scope: !1279, file: !3, line: 371, type: !163)
!1283 = !DILocation(line: 371, column: 35, scope: !1279)
!1284 = !DILocalVariable(name: "dataLength", arg: 3, scope: !1279, file: !3, line: 371, type: !80)
!1285 = !DILocation(line: 371, column: 54, scope: !1279)
!1286 = !DILocation(line: 372, column: 1, scope: !1279)
!1287 = !DILocation(line: 371, column: 12, scope: !1279)
!1288 = !DILocation(line: 373, column: 5, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 372, column: 1)
!1290 = !DILocation(line: 373, column: 13, scope: !1289)
!1291 = !DILocation(line: 374, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 374, column: 9)
!1293 = !DILocation(line: 374, column: 14, scope: !1292)
!1294 = !DILocation(line: 374, column: 9, scope: !1289)
!1295 = !DILocation(line: 376, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 376, column: 13)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 375, column: 5)
!1298 = !DILocation(line: 376, column: 24, scope: !1296)
!1299 = !DILocation(line: 376, column: 13, scope: !1297)
!1300 = !DILocation(line: 378, column: 62, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 377, column: 9)
!1302 = !DILocation(line: 378, column: 72, scope: !1301)
!1303 = !DILocation(line: 378, column: 23, scope: !1301)
!1304 = !DILocation(line: 378, column: 13, scope: !1301)
!1305 = !DILocation(line: 378, column: 21, scope: !1301)
!1306 = !DILocation(line: 379, column: 32, scope: !1301)
!1307 = !DILocation(line: 379, column: 13, scope: !1301)
!1308 = !DILocation(line: 379, column: 22, scope: !1301)
!1309 = !DILocation(line: 379, column: 30, scope: !1301)
!1310 = !DILocalVariable(name: "strData", scope: !1301, file: !3, line: 380, type: !1249)
!1311 = !DILocation(line: 380, column: 20, scope: !1301)
!1312 = !DILocation(line: 380, column: 30, scope: !1301)
!1313 = !DILocation(line: 380, column: 39, scope: !1301)
!1314 = !DILocation(line: 380, column: 48, scope: !1301)
!1315 = !DILocalVariable(name: "i", scope: !1301, file: !3, line: 381, type: !80)
!1316 = !DILocation(line: 381, column: 26, scope: !1301)
!1317 = !DILocation(line: 382, column: 19, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 382, column: 13)
!1319 = !DILocation(line: 382, column: 18, scope: !1318)
!1320 = !DILocation(line: 382, column: 23, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 382, column: 13)
!1322 = !DILocation(line: 382, column: 25, scope: !1321)
!1323 = !DILocation(line: 382, column: 24, scope: !1321)
!1324 = !DILocation(line: 382, column: 13, scope: !1318)
!1325 = !DILocation(line: 383, column: 30, scope: !1321)
!1326 = !DILocation(line: 383, column: 35, scope: !1321)
!1327 = !DILocation(line: 383, column: 17, scope: !1321)
!1328 = !DILocation(line: 383, column: 25, scope: !1321)
!1329 = !DILocation(line: 383, column: 28, scope: !1321)
!1330 = !DILocation(line: 382, column: 38, scope: !1321)
!1331 = !DILocation(line: 382, column: 13, scope: !1321)
!1332 = distinct !{!1332, !1324, !1333}
!1333 = !DILocation(line: 383, column: 36, scope: !1318)
!1334 = !DILocation(line: 385, column: 13, scope: !1301)
!1335 = !DILocation(line: 385, column: 21, scope: !1301)
!1336 = !DILocation(line: 385, column: 33, scope: !1301)
!1337 = !DILocation(line: 386, column: 9, scope: !1301)
!1338 = !DILocation(line: 387, column: 5, scope: !1297)
!1339 = !DILocation(line: 388, column: 1, scope: !1279)
!1340 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2EPKc", scope: !39, file: !3, line: 398, type: !169, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !168, retainedNodes: !888)
!1341 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DILocation(line: 0, scope: !1340)
!1343 = !DILocalVariable(name: "srcString", arg: 2, scope: !1340, file: !3, line: 398, type: !171)
!1344 = !DILocation(line: 398, column: 34, scope: !1340)
!1345 = !DILocation(line: 399, column: 1, scope: !1340)
!1346 = !DILocation(line: 398, column: 12, scope: !1340)
!1347 = !DILocation(line: 400, column: 5, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 399, column: 1)
!1349 = !DILocation(line: 400, column: 13, scope: !1348)
!1350 = !DILocation(line: 401, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 401, column: 9)
!1352 = !DILocation(line: 401, column: 19, scope: !1351)
!1353 = !DILocation(line: 401, column: 9, scope: !1348)
!1354 = !DILocalVariable(name: "uniConverter", scope: !1355, file: !3, line: 403, type: !265)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 402, column: 5)
!1356 = !DILocation(line: 403, column: 28, scope: !1355)
!1357 = !DILocation(line: 403, column: 43, scope: !1355)
!1358 = !DILocalVariable(name: "srcLen", scope: !1355, file: !3, line: 405, type: !80)
!1359 = !DILocation(line: 405, column: 22, scope: !1355)
!1360 = !DILocation(line: 405, column: 38, scope: !1355)
!1361 = !DILocation(line: 405, column: 31, scope: !1355)
!1362 = !DILocation(line: 406, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 406, column: 13)
!1364 = !DILocation(line: 406, column: 20, scope: !1363)
!1365 = !DILocation(line: 406, column: 13, scope: !1355)
!1366 = !DILocation(line: 407, column: 13, scope: !1363)
!1367 = !DILocation(line: 411, column: 58, scope: !1355)
!1368 = !DILocation(line: 411, column: 65, scope: !1355)
!1369 = !DILocation(line: 411, column: 19, scope: !1355)
!1370 = !DILocation(line: 411, column: 9, scope: !1355)
!1371 = !DILocation(line: 411, column: 17, scope: !1355)
!1372 = !DILocalVariable(name: "strData", scope: !1355, file: !3, line: 412, type: !1249)
!1373 = !DILocation(line: 412, column: 16, scope: !1355)
!1374 = !DILocation(line: 412, column: 26, scope: !1355)
!1375 = !DILocation(line: 412, column: 35, scope: !1355)
!1376 = !DILocation(line: 412, column: 44, scope: !1355)
!1377 = !DILocation(line: 414, column: 14, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 414, column: 13)
!1379 = !DILocation(line: 414, column: 38, scope: !1378)
!1380 = !DILocation(line: 414, column: 49, scope: !1378)
!1381 = !DILocation(line: 414, column: 58, scope: !1378)
!1382 = !DILocation(line: 414, column: 28, scope: !1378)
!1383 = !DILocation(line: 414, column: 66, scope: !1378)
!1384 = !DILocation(line: 414, column: 91, scope: !1378)
!1385 = !DILocation(line: 414, column: 70, scope: !1378)
!1386 = !DILocation(line: 414, column: 103, scope: !1378)
!1387 = !DILocation(line: 414, column: 100, scope: !1378)
!1388 = !DILocation(line: 414, column: 13, scope: !1355)
!1389 = !DILocation(line: 417, column: 17, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 417, column: 17)
!1391 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 415, column: 9)
!1392 = !DILocation(line: 417, column: 17, scope: !1391)
!1393 = !DILocation(line: 418, column: 17, scope: !1390)
!1394 = !DILocation(line: 418, column: 26, scope: !1390)
!1395 = !DILocation(line: 420, column: 13, scope: !1391)
!1396 = !DILocation(line: 420, column: 21, scope: !1391)
!1397 = !DILocation(line: 422, column: 22, scope: !1391)
!1398 = !DILocation(line: 422, column: 53, scope: !1391)
!1399 = !DILocation(line: 422, column: 36, scope: !1391)
!1400 = !DILocation(line: 422, column: 20, scope: !1391)
!1401 = !DILocation(line: 424, column: 62, scope: !1391)
!1402 = !DILocation(line: 424, column: 69, scope: !1391)
!1403 = !DILocation(line: 424, column: 23, scope: !1391)
!1404 = !DILocation(line: 424, column: 13, scope: !1391)
!1405 = !DILocation(line: 424, column: 21, scope: !1391)
!1406 = !DILocalVariable(name: "strData2", scope: !1391, file: !3, line: 425, type: !1249)
!1407 = !DILocation(line: 425, column: 20, scope: !1391)
!1408 = !DILocation(line: 425, column: 31, scope: !1391)
!1409 = !DILocation(line: 425, column: 40, scope: !1391)
!1410 = !DILocation(line: 425, column: 49, scope: !1391)
!1411 = !DILocation(line: 427, column: 18, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 427, column: 17)
!1413 = !DILocation(line: 427, column: 42, scope: !1412)
!1414 = !DILocation(line: 427, column: 53, scope: !1412)
!1415 = !DILocation(line: 427, column: 63, scope: !1412)
!1416 = !DILocation(line: 427, column: 32, scope: !1412)
!1417 = !DILocation(line: 427, column: 17, scope: !1391)
!1418 = !DILocation(line: 430, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 428, column: 13)
!1420 = !DILocation(line: 431, column: 9, scope: !1391)
!1421 = !DILocation(line: 432, column: 28, scope: !1355)
!1422 = !DILocation(line: 432, column: 9, scope: !1355)
!1423 = !DILocation(line: 432, column: 18, scope: !1355)
!1424 = !DILocation(line: 432, column: 26, scope: !1355)
!1425 = !DILocation(line: 433, column: 5, scope: !1355)
!1426 = !DILocation(line: 434, column: 1, scope: !1340)
!1427 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1428, file: !803, line: 1687, type: !1542, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !1541, retainedNodes: !888)
!1428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !803, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1429, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1429 = !{!1430, !1431, !1436, !1441, !1444, !1447, !1448, !1452, !1455, !1456, !1457, !1458, !1459, !1462, !1465, !1468, !1469, !1470, !1471, !1474, !1477, !1480, !1483, !1486, !1489, !1492, !1495, !1496, !1497, !1500, !1501, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1527, !1528, !1529, !1530, !1531, !1534, !1537, !1538, !1541, !1544, !1547, !1550, !1551, !1552, !1553, !1556, !1557, !1558, !1559, !1560, !1561, !1564, !1567, !1571, !1574, !1578, !1581, !1584, !1587, !1591, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1615, !1618, !1621, !1627, !1630, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1642, !1643, !1644, !1712, !1715, !1718, !1722, !1729, !1732, !1736, !1737, !1741, !1742}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1428, file: !803, line: 1670, baseType: !55, flags: DIFlagStaticMember)
!1431 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1428, file: !803, line: 298, type: !1432, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434, !1435}
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!1436 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1428, file: !803, line: 316, type: !1437, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!1441 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1428, file: !803, line: 336, type: !1442, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!36, !1435, !1435}
!1444 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1428, file: !803, line: 352, type: !1445, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!36, !1440, !1440}
!1447 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1428, file: !803, line: 369, type: !1445, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1428, file: !803, line: 390, type: !1449, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!36, !1435, !1435, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1452 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1428, file: !803, line: 410, type: !1453, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!36, !1440, !1440, !1451}
!1455 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1428, file: !803, line: 431, type: !1449, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1428, file: !803, line: 452, type: !1453, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1428, file: !803, line: 471, type: !1442, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1428, file: !803, line: 488, type: !1445, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1428, file: !803, line: 502, type: !1460, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!190, !1440, !1440}
!1462 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1428, file: !803, line: 508, type: !1463, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!190, !1435, !1435}
!1465 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1428, file: !803, line: 540, type: !1466, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!190, !1440, !318, !1440, !318, !1451}
!1468 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1428, file: !803, line: 576, type: !1466, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1428, file: !803, line: 598, type: !1432, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1428, file: !803, line: 614, type: !1437, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1428, file: !803, line: 632, type: !1472, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!190, !1439, !1440, !1451}
!1474 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 649, type: !1475, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!80, !1435, !1451, !134}
!1477 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 663, type: !1478, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!80, !1440, !1451, !134}
!1480 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 679, type: !1481, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!80, !1440, !1451, !1451, !134}
!1483 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1428, file: !803, line: 699, type: !1484, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!36, !1435, !172}
!1486 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1428, file: !803, line: 709, type: !1487, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!36, !1440, !164}
!1489 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 722, type: !1490, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!36, !1435, !172, !1451, !134}
!1492 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 741, type: !1493, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!36, !1440, !164, !1451, !134}
!1495 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1428, file: !803, line: 757, type: !1484, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1428, file: !803, line: 767, type: !1487, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1428, file: !803, line: 778, type: !1498, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!36, !164, !1440, !1451}
!1500 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 796, type: !1490, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 815, type: !1493, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1428, file: !803, line: 831, type: !1503, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1439, !1440, !1451}
!1505 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1428, file: !803, line: 851, type: !1506, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1434, !1435, !318, !318, !134}
!1508 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1428, file: !803, line: 869, type: !1509, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1439, !1440, !318, !318, !134}
!1511 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1428, file: !803, line: 888, type: !1512, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1439, !1440, !318, !318, !318, !134}
!1514 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1428, file: !803, line: 911, type: !1515, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!229, !1435}
!1517 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1428, file: !803, line: 921, type: !1518, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!229, !1435, !134}
!1520 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1428, file: !803, line: 933, type: !1521, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1249, !1440}
!1523 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 943, type: !1524, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1249, !1440, !134}
!1526 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1428, file: !803, line: 956, type: !1463, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1428, file: !803, line: 968, type: !1460, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1428, file: !803, line: 982, type: !1463, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1428, file: !803, line: 997, type: !1460, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1428, file: !803, line: 1009, type: !1460, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1428, file: !803, line: 1024, type: !1532, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!163, !1440, !1440}
!1534 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1428, file: !803, line: 1038, type: !1535, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1249, !1439, !1440}
!1537 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1428, file: !803, line: 1050, type: !1445, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1428, file: !803, line: 1060, type: !1539, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!80, !1435}
!1541 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1428, file: !803, line: 1066, type: !1542, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!80, !1440}
!1544 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1075, type: !1545, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!190, !1440, !134}
!1547 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1428, file: !803, line: 1085, type: !1548, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!190, !1440}
!1550 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1428, file: !803, line: 1094, type: !1548, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1428, file: !803, line: 1101, type: !1548, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1428, file: !803, line: 1110, type: !1548, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1428, file: !803, line: 1118, type: !1554, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!190, !164}
!1556 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1428, file: !803, line: 1125, type: !1554, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1428, file: !803, line: 1132, type: !1554, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1428, file: !803, line: 1139, type: !1554, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1428, file: !803, line: 1148, type: !1548, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1428, file: !803, line: 1155, type: !1460, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1173, type: !1562, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1451, !1434, !1451, !1451, !134}
!1564 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1193, type: !1565, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1451, !1439, !1451, !1451, !134}
!1567 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1213, type: !1568, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1570, !1434, !1451, !1451, !134}
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1571 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1233, type: !1572, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1570, !1439, !1451, !1451, !134}
!1574 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1253, type: !1575, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577, !1434, !1451, !1451, !134}
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!1578 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1273, type: !1579, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1577, !1439, !1451, !1451, !134}
!1581 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1293, type: !1582, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !318, !1434, !1451, !1451, !134}
!1584 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1313, type: !1585, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !318, !1439, !1451, !1451, !134}
!1587 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1333, type: !1588, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!190, !1440, !1590, !134}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1591 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1353, type: !1592, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!36, !1440, !134}
!1594 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1428, file: !803, line: 1364, type: !1595, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1439, !1451}
!1597 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1428, file: !803, line: 1380, type: !1598, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!229, !1440}
!1600 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1384, type: !1601, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!229, !1440, !134}
!1603 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1405, type: !1604, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!190, !1440, !1434, !1451, !134}
!1606 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1428, file: !803, line: 1423, type: !1607, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1249, !1435}
!1609 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1427, type: !1610, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1249, !1435, !134}
!1612 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1443, type: !1613, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!190, !1435, !1439, !1451, !134}
!1615 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1428, file: !803, line: 1456, type: !1616, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1434}
!1618 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1428, file: !803, line: 1463, type: !1619, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1439}
!1621 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1472, type: !1622, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1440, !134}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1626, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1626 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1627 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1428, file: !803, line: 1487, type: !1628, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1249, !1440, !1440}
!1630 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1428, file: !803, line: 1509, type: !1631, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!80, !1439, !1451, !1440, !1440, !1440, !1440, !134}
!1633 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1428, file: !803, line: 1524, type: !1619, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1428, file: !803, line: 1531, type: !1619, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1428, file: !803, line: 1537, type: !1619, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1428, file: !803, line: 1544, type: !1619, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1428, file: !803, line: 1549, type: !1548, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1428, file: !803, line: 1554, type: !1548, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1561, type: !1640, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1439, !134}
!1642 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1569, type: !1640, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1577, type: !1640, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1428, file: !803, line: 1586, type: !1645, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1440, !1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !801, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1650, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1660, !1661, !1665, !1668, !1671, !1674, !1677, !1680, !1681, !1682, !1687, !1690, !1691, !1694, !1697, !1698, !1702, !1706, !1709}
!1651 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1649, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1649, file: !801, line: 254, baseType: !80, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1649, file: !801, line: 255, baseType: !80, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1649, file: !801, line: 256, baseType: !80, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1649, file: !801, line: 257, baseType: !190, size: 8, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1649, file: !801, line: 258, baseType: !134, size: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1649, file: !801, line: 259, baseType: !1658, size: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !801, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1649, file: !801, line: 260, baseType: !1249, size: 64, offset: 256)
!1661 = !DISubprogram(name: "XMLBuffer", scope: !1649, file: !801, line: 60, type: !1662, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1664, !1451, !134}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DISubprogram(name: "~XMLBuffer", scope: !1649, file: !801, line: 81, type: !1666, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1664}
!1668 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1649, file: !801, line: 90, type: !1669, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1664, !1658, !1451}
!1671 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1649, file: !801, line: 119, type: !1672, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1664, !164}
!1674 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1649, file: !801, line: 127, type: !1675, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1664, !1440, !1451}
!1677 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1649, file: !801, line: 141, type: !1678, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1664, !1440}
!1680 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1649, file: !801, line: 156, type: !1675, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1649, file: !801, line: 162, type: !1678, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1649, file: !801, line: 168, type: !1683, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!163, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1687 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1649, file: !801, line: 174, type: !1688, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1249, !1664}
!1690 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1649, file: !801, line: 180, type: !1666, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1649, file: !801, line: 189, type: !1692, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!190, !1685}
!1694 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1649, file: !801, line: 194, type: !1695, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!80, !1685}
!1697 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1649, file: !801, line: 199, type: !1692, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1649, file: !801, line: 207, type: !1699, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1664, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!1702 = !DISubprogram(name: "XMLBuffer", scope: !1649, file: !801, line: 216, type: !1703, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1664, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1706 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1649, file: !801, line: 217, type: !1707, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1648, !1664, !1705}
!1709 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1649, file: !801, line: 227, type: !1710, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1664, !1451}
!1712 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1428, file: !803, line: 1597, type: !1713, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1440, !1439}
!1715 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1428, file: !803, line: 1608, type: !1716, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !690}
!1718 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1428, file: !803, line: 1616, type: !1719, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1722 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1428, file: !803, line: 1624, type: !1723, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !584, line: 384, baseType: !1728)
!1728 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1729 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1634, type: !1730, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !313, !134}
!1732 = !DISubprogram(name: "XMLString", scope: !1428, file: !803, line: 1648, type: !1733, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "~XMLString", scope: !1428, file: !803, line: 1650, type: !1733, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1428, file: !803, line: 1657, type: !1738, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1740, !134}
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!1741 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1428, file: !803, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1428, file: !803, line: 1666, type: !1466, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1743 = !DILocalVariable(name: "src", arg: 1, scope: !1427, file: !803, line: 1687, type: !1440)
!1744 = !DILocation(line: 1687, column: 61, scope: !1427)
!1745 = !DILocation(line: 1689, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1427, file: !803, line: 1689, column: 9)
!1747 = !DILocation(line: 1689, column: 13, scope: !1746)
!1748 = !DILocation(line: 1689, column: 18, scope: !1746)
!1749 = !DILocation(line: 1689, column: 22, scope: !1746)
!1750 = !DILocation(line: 1689, column: 21, scope: !1746)
!1751 = !DILocation(line: 1689, column: 26, scope: !1746)
!1752 = !DILocation(line: 1689, column: 9, scope: !1427)
!1753 = !DILocation(line: 1691, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1746, file: !803, line: 1690, column: 5)
!1755 = !DILocalVariable(name: "pszTmp", scope: !1756, file: !803, line: 1695, type: !163)
!1756 = distinct !DILexicalBlock(scope: !1746, file: !803, line: 1694, column: 4)
!1757 = !DILocation(line: 1695, column: 22, scope: !1756)
!1758 = !DILocation(line: 1695, column: 31, scope: !1756)
!1759 = !DILocation(line: 1695, column: 35, scope: !1756)
!1760 = !DILocation(line: 1697, column: 9, scope: !1756)
!1761 = !DILocation(line: 1697, column: 17, scope: !1756)
!1762 = !DILocation(line: 1697, column: 16, scope: !1756)
!1763 = !DILocation(line: 1698, column: 13, scope: !1756)
!1764 = distinct !{!1764, !1760, !1765}
!1765 = !DILocation(line: 1698, column: 15, scope: !1756)
!1766 = !DILocation(line: 1700, column: 31, scope: !1756)
!1767 = !DILocation(line: 1700, column: 40, scope: !1756)
!1768 = !DILocation(line: 1700, column: 38, scope: !1756)
!1769 = !DILocation(line: 1700, column: 30, scope: !1756)
!1770 = !DILocation(line: 1700, column: 9, scope: !1756)
!1771 = !DILocation(line: 1702, column: 1, scope: !1427)
!1772 = distinct !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_715DOMStringHandle9removeRefEv", scope: !76, file: !3, line: 290, type: !115, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !117, retainedNodes: !888)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DILocation(line: 0, scope: !1772)
!1775 = !DILocalVariable(name: "result", scope: !1772, file: !3, line: 292, type: !36)
!1776 = !DILocation(line: 292, column: 9, scope: !1772)
!1777 = !DILocation(line: 292, column: 52, scope: !1772)
!1778 = !DILocation(line: 292, column: 18, scope: !1772)
!1779 = !DILocation(line: 293, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 293, column: 9)
!1781 = !DILocation(line: 293, column: 15, scope: !1780)
!1782 = !DILocation(line: 293, column: 9, scope: !1772)
!1783 = !DILocation(line: 295, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 294, column: 5)
!1785 = !DILocation(line: 295, column: 18, scope: !1784)
!1786 = !DILocalVariable(name: "ptr", scope: !1784, file: !3, line: 297, type: !75)
!1787 = !DILocation(line: 297, column: 26, scope: !1784)
!1788 = !DILocation(line: 298, column: 16, scope: !1784)
!1789 = !DILocation(line: 298, column: 9, scope: !1784)
!1790 = !DILocation(line: 299, column: 5, scope: !1784)
!1791 = !DILocation(line: 300, column: 1, scope: !1772)
!1792 = distinct !DISubprogram(name: "DOMString", linkageName: "_ZN11xercesc_2_79DOMStringC2Ei", scope: !39, file: !3, line: 438, type: !175, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !174, retainedNodes: !888)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocalVariable(name: "nullValue", arg: 2, scope: !1792, file: !3, line: 438, type: !36)
!1796 = !DILocation(line: 438, column: 26, scope: !1792)
!1797 = !DILocation(line: 439, column: 1, scope: !1792)
!1798 = !DILocation(line: 438, column: 12, scope: !1792)
!1799 = !DILocation(line: 441, column: 4, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 439, column: 1)
!1801 = !DILocation(line: 441, column: 12, scope: !1800)
!1802 = !DILocation(line: 442, column: 1, scope: !1792)
!1803 = distinct !DISubprogram(name: "~DOMString", linkageName: "_ZN11xercesc_2_79DOMStringD2Ev", scope: !39, file: !3, line: 445, type: !152, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !186, retainedNodes: !888)
!1804 = !DILocalVariable(name: "this", arg: 1, scope: !1803, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DILocation(line: 0, scope: !1803)
!1806 = !DILocation(line: 447, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 447, column: 9)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 446, column: 1)
!1809 = !DILocation(line: 447, column: 9, scope: !1808)
!1810 = !DILocation(line: 448, column: 9, scope: !1807)
!1811 = !DILocation(line: 448, column: 18, scope: !1807)
!1812 = !DILocation(line: 450, column: 5, scope: !1808)
!1813 = !DILocation(line: 450, column: 13, scope: !1808)
!1814 = !DILocation(line: 451, column: 1, scope: !1803)
!1815 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !39, file: !3, line: 454, type: !178, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !177, retainedNodes: !888)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocalVariable(name: "other", arg: 2, scope: !1815, file: !3, line: 454, type: !158)
!1819 = !DILocation(line: 454, column: 52, scope: !1815)
!1820 = !DILocation(line: 456, column: 18, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 456, column: 9)
!1822 = !DILocation(line: 456, column: 14, scope: !1821)
!1823 = !DILocation(line: 456, column: 9, scope: !1815)
!1824 = !DILocation(line: 457, column: 9, scope: !1821)
!1825 = !DILocation(line: 459, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 459, column: 9)
!1827 = !DILocation(line: 459, column: 9, scope: !1815)
!1828 = !DILocation(line: 460, column: 9, scope: !1826)
!1829 = !DILocation(line: 460, column: 18, scope: !1826)
!1830 = !DILocation(line: 462, column: 15, scope: !1815)
!1831 = !DILocation(line: 462, column: 21, scope: !1815)
!1832 = !DILocation(line: 462, column: 5, scope: !1815)
!1833 = !DILocation(line: 462, column: 13, scope: !1815)
!1834 = !DILocation(line: 464, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 464, column: 9)
!1836 = !DILocation(line: 464, column: 9, scope: !1815)
!1837 = !DILocation(line: 465, column: 9, scope: !1835)
!1838 = !DILocation(line: 465, column: 18, scope: !1835)
!1839 = !DILocation(line: 467, column: 5, scope: !1815)
!1840 = !DILocation(line: 468, column: 1, scope: !1815)
!1841 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !39, file: !3, line: 471, type: !182, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !181, retainedNodes: !888)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1841, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DILocation(line: 0, scope: !1841)
!1844 = !DILocalVariable(name: "arg", arg: 2, scope: !1841, file: !3, line: 471, type: !184)
!1845 = !DILocation(line: 471, column: 49, scope: !1841)
!1846 = !DILocation(line: 474, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 474, column: 9)
!1848 = !DILocation(line: 474, column: 9, scope: !1841)
!1849 = !DILocation(line: 475, column: 9, scope: !1847)
!1850 = !DILocation(line: 475, column: 18, scope: !1847)
!1851 = !DILocation(line: 477, column: 5, scope: !1841)
!1852 = !DILocation(line: 477, column: 13, scope: !1841)
!1853 = !DILocation(line: 478, column: 5, scope: !1841)
!1854 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !39, file: !3, line: 483, type: !188, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !187, retainedNodes: !888)
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1857 = !DILocation(line: 0, scope: !1854)
!1858 = !DILocalVariable(name: "other", arg: 2, scope: !1854, file: !3, line: 483, type: !158)
!1859 = !DILocation(line: 483, column: 46, scope: !1854)
!1860 = !DILocation(line: 485, column: 18, scope: !1854)
!1861 = !DILocation(line: 485, column: 29, scope: !1854)
!1862 = !DILocation(line: 485, column: 35, scope: !1854)
!1863 = !DILocation(line: 485, column: 26, scope: !1854)
!1864 = !DILocation(line: 485, column: 5, scope: !1854)
!1865 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !39, file: !3, line: 489, type: !188, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !192, retainedNodes: !888)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocation(line: 0, scope: !1865)
!1868 = !DILocalVariable(name: "other", arg: 2, scope: !1865, file: !3, line: 489, type: !158)
!1869 = !DILocation(line: 489, column: 46, scope: !1865)
!1870 = !DILocation(line: 491, column: 18, scope: !1865)
!1871 = !DILocation(line: 491, column: 29, scope: !1865)
!1872 = !DILocation(line: 491, column: 35, scope: !1865)
!1873 = !DILocation(line: 491, column: 26, scope: !1865)
!1874 = !DILocation(line: 491, column: 5, scope: !1865)
!1875 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !39, file: !3, line: 495, type: !194, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !193, retainedNodes: !888)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1875)
!1878 = !DILocalVariable(arg: 2, scope: !1875, file: !3, line: 495, type: !196)
!1879 = !DILocation(line: 495, column: 55, scope: !1875)
!1880 = !DILocation(line: 497, column: 13, scope: !1875)
!1881 = !DILocation(line: 497, column: 21, scope: !1875)
!1882 = !DILocation(line: 497, column: 5, scope: !1875)
!1883 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !39, file: !3, line: 500, type: !194, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !198, retainedNodes: !888)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocalVariable(arg: 2, scope: !1883, file: !3, line: 500, type: !196)
!1887 = !DILocation(line: 500, column: 55, scope: !1883)
!1888 = !DILocation(line: 502, column: 13, scope: !1883)
!1889 = !DILocation(line: 502, column: 21, scope: !1883)
!1890 = !DILocation(line: 502, column: 5, scope: !1883)
!1891 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !39, file: !3, line: 507, type: !200, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !199, retainedNodes: !888)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocalVariable(name: "size", arg: 2, scope: !1891, file: !3, line: 507, type: !80)
!1895 = !DILocation(line: 507, column: 38, scope: !1891)
!1896 = !DILocation(line: 509, column: 6, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 509, column: 6)
!1898 = !DILocation(line: 509, column: 14, scope: !1897)
!1899 = !DILocation(line: 509, column: 6, scope: !1891)
!1900 = !DILocation(line: 511, column: 10, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 511, column: 10)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 510, column: 2)
!1903 = !DILocation(line: 511, column: 15, scope: !1901)
!1904 = !DILocation(line: 511, column: 10, scope: !1902)
!1905 = !DILocation(line: 512, column: 59, scope: !1901)
!1906 = !DILocation(line: 512, column: 20, scope: !1901)
!1907 = !DILocation(line: 512, column: 10, scope: !1901)
!1908 = !DILocation(line: 512, column: 18, scope: !1901)
!1909 = !DILocation(line: 513, column: 2, scope: !1902)
!1910 = !DILocation(line: 514, column: 1, scope: !1891)
!1911 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !39, file: !3, line: 518, type: !156, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !202, retainedNodes: !888)
!1912 = !DILocalVariable(name: "this", arg: 1, scope: !1911, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DILocation(line: 0, scope: !1911)
!1914 = !DILocalVariable(name: "other", arg: 2, scope: !1911, file: !3, line: 518, type: !158)
!1915 = !DILocation(line: 518, column: 45, scope: !1911)
!1916 = !DILocation(line: 520, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 520, column: 9)
!1918 = !DILocation(line: 520, column: 15, scope: !1917)
!1919 = !DILocation(line: 520, column: 23, scope: !1917)
!1920 = !DILocation(line: 520, column: 28, scope: !1917)
!1921 = !DILocation(line: 520, column: 31, scope: !1917)
!1922 = !DILocation(line: 520, column: 37, scope: !1917)
!1923 = !DILocation(line: 520, column: 46, scope: !1917)
!1924 = !DILocation(line: 520, column: 54, scope: !1917)
!1925 = !DILocation(line: 520, column: 9, scope: !1911)
!1926 = !DILocation(line: 521, column: 9, scope: !1917)
!1927 = !DILocation(line: 527, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 527, column: 9)
!1929 = !DILocation(line: 527, column: 17, scope: !1928)
!1930 = !DILocation(line: 527, column: 22, scope: !1928)
!1931 = !DILocation(line: 527, column: 26, scope: !1928)
!1932 = !DILocation(line: 527, column: 35, scope: !1928)
!1933 = !DILocation(line: 527, column: 43, scope: !1928)
!1934 = !DILocation(line: 527, column: 48, scope: !1928)
!1935 = !DILocation(line: 528, column: 9, scope: !1928)
!1936 = !DILocation(line: 528, column: 18, scope: !1928)
!1937 = !DILocation(line: 528, column: 27, scope: !1928)
!1938 = !DILocation(line: 528, column: 43, scope: !1928)
!1939 = !DILocation(line: 528, column: 49, scope: !1928)
!1940 = !DILocation(line: 528, column: 58, scope: !1928)
!1941 = !DILocation(line: 528, column: 41, scope: !1928)
!1942 = !DILocation(line: 527, column: 9, scope: !1911)
!1943 = !DILocation(line: 530, column: 13, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 530, column: 13)
!1945 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 529, column: 5)
!1946 = !DILocation(line: 530, column: 13, scope: !1945)
!1947 = !DILocation(line: 530, column: 22, scope: !1944)
!1948 = !DILocation(line: 530, column: 31, scope: !1944)
!1949 = !DILocation(line: 531, column: 25, scope: !1945)
!1950 = !DILocation(line: 531, column: 31, scope: !1945)
!1951 = !DILocation(line: 531, column: 40, scope: !1945)
!1952 = !DILocation(line: 531, column: 15, scope: !1945)
!1953 = !DILocation(line: 531, column: 23, scope: !1945)
!1954 = !DILocation(line: 532, column: 9, scope: !1945)
!1955 = !DILocalVariable(name: "newLength", scope: !1911, file: !3, line: 535, type: !80)
!1956 = !DILocation(line: 535, column: 18, scope: !1911)
!1957 = !DILocation(line: 535, column: 30, scope: !1911)
!1958 = !DILocation(line: 535, column: 39, scope: !1911)
!1959 = !DILocation(line: 535, column: 49, scope: !1911)
!1960 = !DILocation(line: 535, column: 55, scope: !1911)
!1961 = !DILocation(line: 535, column: 64, scope: !1911)
!1962 = !DILocation(line: 535, column: 47, scope: !1911)
!1963 = !DILocation(line: 536, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 536, column: 9)
!1965 = !DILocation(line: 536, column: 22, scope: !1964)
!1966 = !DILocation(line: 536, column: 31, scope: !1964)
!1967 = !DILocation(line: 536, column: 40, scope: !1964)
!1968 = !DILocation(line: 536, column: 19, scope: !1964)
!1969 = !DILocation(line: 536, column: 54, scope: !1964)
!1970 = !DILocation(line: 537, column: 9, scope: !1964)
!1971 = !DILocation(line: 537, column: 18, scope: !1964)
!1972 = !DILocation(line: 537, column: 27, scope: !1964)
!1973 = !DILocation(line: 537, column: 37, scope: !1964)
!1974 = !DILocation(line: 536, column: 9, scope: !1911)
!1975 = !DILocalVariable(name: "newBuf", scope: !1976, file: !3, line: 543, type: !83)
!1976 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 538, column: 5)
!1977 = !DILocation(line: 543, column: 24, scope: !1976)
!1978 = !DILocation(line: 543, column: 63, scope: !1976)
!1979 = !DILocation(line: 543, column: 72, scope: !1976)
!1980 = !DILocation(line: 543, column: 33, scope: !1976)
!1981 = !DILocalVariable(name: "newP", scope: !1976, file: !3, line: 544, type: !1249)
!1982 = !DILocation(line: 544, column: 16, scope: !1976)
!1983 = !DILocation(line: 544, column: 23, scope: !1976)
!1984 = !DILocation(line: 544, column: 31, scope: !1976)
!1985 = !DILocalVariable(name: "oldP", scope: !1976, file: !3, line: 545, type: !1249)
!1986 = !DILocation(line: 545, column: 16, scope: !1976)
!1987 = !DILocation(line: 545, column: 23, scope: !1976)
!1988 = !DILocation(line: 545, column: 32, scope: !1976)
!1989 = !DILocation(line: 545, column: 41, scope: !1976)
!1990 = !DILocalVariable(name: "i", scope: !1976, file: !3, line: 546, type: !80)
!1991 = !DILocation(line: 546, column: 22, scope: !1976)
!1992 = !DILocation(line: 547, column: 15, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 547, column: 9)
!1994 = !DILocation(line: 547, column: 14, scope: !1993)
!1995 = !DILocation(line: 547, column: 19, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 547, column: 9)
!1997 = !DILocation(line: 547, column: 21, scope: !1996)
!1998 = !DILocation(line: 547, column: 30, scope: !1996)
!1999 = !DILocation(line: 547, column: 20, scope: !1996)
!2000 = !DILocation(line: 547, column: 9, scope: !1993)
!2001 = !DILocation(line: 548, column: 23, scope: !1996)
!2002 = !DILocation(line: 548, column: 28, scope: !1996)
!2003 = !DILocation(line: 548, column: 13, scope: !1996)
!2004 = !DILocation(line: 548, column: 18, scope: !1996)
!2005 = !DILocation(line: 548, column: 21, scope: !1996)
!2006 = !DILocation(line: 547, column: 39, scope: !1996)
!2007 = !DILocation(line: 547, column: 9, scope: !1996)
!2008 = distinct !{!2008, !2000, !2009}
!2009 = !DILocation(line: 548, column: 29, scope: !1993)
!2010 = !DILocation(line: 550, column: 9, scope: !1976)
!2011 = !DILocation(line: 550, column: 18, scope: !1976)
!2012 = !DILocation(line: 550, column: 27, scope: !1976)
!2013 = !DILocation(line: 551, column: 28, scope: !1976)
!2014 = !DILocation(line: 551, column: 9, scope: !1976)
!2015 = !DILocation(line: 551, column: 18, scope: !1976)
!2016 = !DILocation(line: 551, column: 26, scope: !1976)
!2017 = !DILocation(line: 552, column: 5, scope: !1976)
!2018 = !DILocalVariable(name: "srcP", scope: !1911, file: !3, line: 557, type: !1249)
!2019 = !DILocation(line: 557, column: 12, scope: !1911)
!2020 = !DILocation(line: 557, column: 19, scope: !1911)
!2021 = !DILocation(line: 557, column: 25, scope: !1911)
!2022 = !DILocation(line: 557, column: 34, scope: !1911)
!2023 = !DILocation(line: 557, column: 43, scope: !1911)
!2024 = !DILocalVariable(name: "destP", scope: !1911, file: !3, line: 558, type: !1249)
!2025 = !DILocation(line: 558, column: 12, scope: !1911)
!2026 = !DILocation(line: 558, column: 21, scope: !1911)
!2027 = !DILocation(line: 558, column: 30, scope: !1911)
!2028 = !DILocation(line: 558, column: 39, scope: !1911)
!2029 = !DILocation(line: 558, column: 45, scope: !1911)
!2030 = !DILocation(line: 558, column: 54, scope: !1911)
!2031 = !DILocalVariable(name: "i", scope: !1911, file: !3, line: 559, type: !80)
!2032 = !DILocation(line: 559, column: 18, scope: !1911)
!2033 = !DILocation(line: 560, column: 11, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 560, column: 5)
!2035 = !DILocation(line: 560, column: 10, scope: !2034)
!2036 = !DILocation(line: 560, column: 15, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 560, column: 5)
!2038 = !DILocation(line: 560, column: 17, scope: !2037)
!2039 = !DILocation(line: 560, column: 23, scope: !2037)
!2040 = !DILocation(line: 560, column: 32, scope: !2037)
!2041 = !DILocation(line: 560, column: 16, scope: !2037)
!2042 = !DILocation(line: 560, column: 5, scope: !2034)
!2043 = !DILocation(line: 561, column: 20, scope: !2037)
!2044 = !DILocation(line: 561, column: 25, scope: !2037)
!2045 = !DILocation(line: 561, column: 9, scope: !2037)
!2046 = !DILocation(line: 561, column: 15, scope: !2037)
!2047 = !DILocation(line: 561, column: 18, scope: !2037)
!2048 = !DILocation(line: 560, column: 42, scope: !2037)
!2049 = !DILocation(line: 560, column: 5, scope: !2037)
!2050 = distinct !{!2050, !2042, !2051}
!2051 = !DILocation(line: 561, column: 26, scope: !2034)
!2052 = !DILocation(line: 563, column: 25, scope: !1911)
!2053 = !DILocation(line: 563, column: 31, scope: !1911)
!2054 = !DILocation(line: 563, column: 40, scope: !1911)
!2055 = !DILocation(line: 563, column: 5, scope: !1911)
!2056 = !DILocation(line: 563, column: 14, scope: !1911)
!2057 = !DILocation(line: 563, column: 22, scope: !1911)
!2058 = !DILocation(line: 564, column: 1, scope: !1911)
!2059 = distinct !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_713DOMStringData9removeRefEv", scope: !84, file: !3, line: 127, type: !99, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !102, retainedNodes: !888)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocalVariable(name: "result", scope: !2059, file: !3, line: 129, type: !36)
!2063 = !DILocation(line: 129, column: 9, scope: !2059)
!2064 = !DILocation(line: 129, column: 52, scope: !2059)
!2065 = !DILocation(line: 129, column: 18, scope: !2059)
!2066 = !DILocation(line: 130, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 130, column: 9)
!2068 = !DILocation(line: 130, column: 15, scope: !2067)
!2069 = !DILocation(line: 130, column: 9, scope: !2059)
!2070 = !DILocation(line: 132, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 131, column: 5)
!2072 = !DILocation(line: 132, column: 23, scope: !2071)
!2073 = !DILocation(line: 133, column: 9, scope: !2071)
!2074 = !DILocation(line: 133, column: 23, scope: !2071)
!2075 = !DILocation(line: 134, column: 9, scope: !2071)
!2076 = !DILocation(line: 134, column: 55, scope: !2071)
!2077 = !DILocation(line: 134, column: 44, scope: !2071)
!2078 = !DILocation(line: 135, column: 9, scope: !2071)
!2079 = !DILocation(line: 136, column: 5, scope: !2071)
!2080 = !DILocation(line: 137, column: 1, scope: !2059)
!2081 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !39, file: !3, line: 568, type: !204, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !203, retainedNodes: !888)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DILocation(line: 0, scope: !2081)
!2084 = !DILocalVariable(name: "ch", arg: 2, scope: !2081, file: !3, line: 568, type: !90)
!2085 = !DILocation(line: 568, column: 34, scope: !2081)
!2086 = !DILocalVariable(name: "newLength", scope: !2081, file: !3, line: 570, type: !80)
!2087 = !DILocation(line: 570, column: 15, scope: !2081)
!2088 = !DILocation(line: 572, column: 6, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 572, column: 6)
!2090 = !DILocation(line: 572, column: 14, scope: !2089)
!2091 = !DILocation(line: 572, column: 6, scope: !2081)
!2092 = !DILocation(line: 574, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 573, column: 2)
!2094 = !DILocation(line: 574, column: 3, scope: !2093)
!2095 = !DILocation(line: 574, column: 11, scope: !2093)
!2096 = !DILocation(line: 575, column: 13, scope: !2093)
!2097 = !DILocation(line: 576, column: 2, scope: !2093)
!2098 = !DILocation(line: 578, column: 15, scope: !2089)
!2099 = !DILocation(line: 578, column: 24, scope: !2089)
!2100 = !DILocation(line: 578, column: 32, scope: !2089)
!2101 = !DILocation(line: 578, column: 13, scope: !2089)
!2102 = !DILocation(line: 580, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 580, column: 9)
!2104 = !DILocation(line: 580, column: 22, scope: !2103)
!2105 = !DILocation(line: 580, column: 31, scope: !2103)
!2106 = !DILocation(line: 580, column: 40, scope: !2103)
!2107 = !DILocation(line: 580, column: 19, scope: !2103)
!2108 = !DILocation(line: 580, column: 54, scope: !2103)
!2109 = !DILocation(line: 581, column: 9, scope: !2103)
!2110 = !DILocation(line: 581, column: 18, scope: !2103)
!2111 = !DILocation(line: 581, column: 27, scope: !2103)
!2112 = !DILocation(line: 581, column: 37, scope: !2103)
!2113 = !DILocation(line: 580, column: 9, scope: !2081)
!2114 = !DILocalVariable(name: "newBuf", scope: !2115, file: !3, line: 587, type: !83)
!2115 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 582, column: 5)
!2116 = !DILocation(line: 587, column: 24, scope: !2115)
!2117 = !DILocation(line: 587, column: 63, scope: !2115)
!2118 = !DILocation(line: 587, column: 72, scope: !2115)
!2119 = !DILocation(line: 587, column: 33, scope: !2115)
!2120 = !DILocalVariable(name: "newP", scope: !2115, file: !3, line: 588, type: !1249)
!2121 = !DILocation(line: 588, column: 16, scope: !2115)
!2122 = !DILocation(line: 588, column: 23, scope: !2115)
!2123 = !DILocation(line: 588, column: 31, scope: !2115)
!2124 = !DILocalVariable(name: "oldP", scope: !2115, file: !3, line: 589, type: !1249)
!2125 = !DILocation(line: 589, column: 16, scope: !2115)
!2126 = !DILocation(line: 589, column: 23, scope: !2115)
!2127 = !DILocation(line: 589, column: 32, scope: !2115)
!2128 = !DILocation(line: 589, column: 41, scope: !2115)
!2129 = !DILocalVariable(name: "i", scope: !2115, file: !3, line: 590, type: !80)
!2130 = !DILocation(line: 590, column: 22, scope: !2115)
!2131 = !DILocation(line: 591, column: 15, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 591, column: 9)
!2133 = !DILocation(line: 591, column: 14, scope: !2132)
!2134 = !DILocation(line: 591, column: 19, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 591, column: 9)
!2136 = !DILocation(line: 591, column: 21, scope: !2135)
!2137 = !DILocation(line: 591, column: 30, scope: !2135)
!2138 = !DILocation(line: 591, column: 20, scope: !2135)
!2139 = !DILocation(line: 591, column: 9, scope: !2132)
!2140 = !DILocation(line: 592, column: 23, scope: !2135)
!2141 = !DILocation(line: 592, column: 28, scope: !2135)
!2142 = !DILocation(line: 592, column: 13, scope: !2135)
!2143 = !DILocation(line: 592, column: 18, scope: !2135)
!2144 = !DILocation(line: 592, column: 21, scope: !2135)
!2145 = !DILocation(line: 591, column: 39, scope: !2135)
!2146 = !DILocation(line: 591, column: 9, scope: !2135)
!2147 = distinct !{!2147, !2139, !2148}
!2148 = !DILocation(line: 592, column: 29, scope: !2132)
!2149 = !DILocation(line: 594, column: 9, scope: !2115)
!2150 = !DILocation(line: 594, column: 18, scope: !2115)
!2151 = !DILocation(line: 594, column: 27, scope: !2115)
!2152 = !DILocation(line: 595, column: 28, scope: !2115)
!2153 = !DILocation(line: 595, column: 9, scope: !2115)
!2154 = !DILocation(line: 595, column: 18, scope: !2115)
!2155 = !DILocation(line: 595, column: 26, scope: !2115)
!2156 = !DILocation(line: 596, column: 5, scope: !2115)
!2157 = !DILocalVariable(name: "destP", scope: !2081, file: !3, line: 598, type: !1249)
!2158 = !DILocation(line: 598, column: 12, scope: !2081)
!2159 = !DILocation(line: 598, column: 21, scope: !2081)
!2160 = !DILocation(line: 598, column: 30, scope: !2081)
!2161 = !DILocation(line: 598, column: 39, scope: !2081)
!2162 = !DILocation(line: 598, column: 45, scope: !2081)
!2163 = !DILocation(line: 598, column: 54, scope: !2081)
!2164 = !DILocation(line: 599, column: 13, scope: !2081)
!2165 = !DILocation(line: 599, column: 2, scope: !2081)
!2166 = !DILocation(line: 599, column: 11, scope: !2081)
!2167 = !DILocation(line: 601, column: 5, scope: !2081)
!2168 = !DILocation(line: 601, column: 14, scope: !2081)
!2169 = !DILocation(line: 601, column: 22, scope: !2081)
!2170 = !DILocation(line: 602, column: 1, scope: !2081)
!2171 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !39, file: !3, line: 606, type: !161, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !206, retainedNodes: !888)
!2172 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DILocation(line: 0, scope: !2171)
!2174 = !DILocalVariable(name: "other", arg: 2, scope: !2171, file: !3, line: 606, type: !163)
!2175 = !DILocation(line: 606, column: 41, scope: !2171)
!2176 = !DILocation(line: 608, column: 23, scope: !2171)
!2177 = !DILocation(line: 608, column: 13, scope: !2171)
!2178 = !DILocation(line: 608, column: 2, scope: !2171)
!2179 = !DILocation(line: 609, column: 1, scope: !2171)
!2180 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !39, file: !3, line: 612, type: !178, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !207, retainedNodes: !888)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DILocation(line: 0, scope: !2180)
!2183 = !DILocalVariable(name: "other", arg: 2, scope: !2180, file: !3, line: 612, type: !158)
!2184 = !DILocation(line: 612, column: 52, scope: !2180)
!2185 = !DILocation(line: 614, column: 13, scope: !2180)
!2186 = !DILocation(line: 614, column: 2, scope: !2180)
!2187 = !DILocation(line: 616, column: 2, scope: !2180)
!2188 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !39, file: !3, line: 619, type: !209, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !208, retainedNodes: !888)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocalVariable(name: "str", arg: 2, scope: !2188, file: !3, line: 619, type: !163)
!2192 = !DILocation(line: 619, column: 48, scope: !2188)
!2193 = !DILocation(line: 621, column: 13, scope: !2188)
!2194 = !DILocation(line: 621, column: 2, scope: !2188)
!2195 = !DILocation(line: 623, column: 2, scope: !2188)
!2196 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !39, file: !3, line: 626, type: !212, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !211, retainedNodes: !888)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2196)
!2199 = !DILocalVariable(name: "ch", arg: 2, scope: !2196, file: !3, line: 626, type: !90)
!2200 = !DILocation(line: 626, column: 41, scope: !2196)
!2201 = !DILocation(line: 628, column: 13, scope: !2196)
!2202 = !DILocation(line: 628, column: 2, scope: !2196)
!2203 = !DILocation(line: 630, column: 2, scope: !2196)
!2204 = distinct !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !39, file: !3, line: 635, type: !221, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !220, retainedNodes: !888)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocalVariable(name: "index", arg: 2, scope: !2204, file: !3, line: 635, type: !80)
!2208 = !DILocation(line: 635, column: 42, scope: !2204)
!2209 = !DILocalVariable(name: "retCh", scope: !2204, file: !3, line: 637, type: !90)
!2210 = !DILocation(line: 637, column: 11, scope: !2204)
!2211 = !DILocation(line: 638, column: 10, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 638, column: 9)
!2213 = !DILocation(line: 638, column: 18, scope: !2212)
!2214 = !DILocation(line: 638, column: 24, scope: !2212)
!2215 = !DILocation(line: 638, column: 28, scope: !2212)
!2216 = !DILocation(line: 638, column: 36, scope: !2212)
!2217 = !DILocation(line: 638, column: 45, scope: !2212)
!2218 = !DILocation(line: 638, column: 34, scope: !2212)
!2219 = !DILocation(line: 638, column: 9, scope: !2204)
!2220 = !DILocation(line: 639, column: 17, scope: !2212)
!2221 = !DILocation(line: 639, column: 26, scope: !2212)
!2222 = !DILocation(line: 639, column: 35, scope: !2212)
!2223 = !DILocation(line: 639, column: 41, scope: !2212)
!2224 = !DILocation(line: 639, column: 15, scope: !2212)
!2225 = !DILocation(line: 639, column: 9, scope: !2212)
!2226 = !DILocation(line: 640, column: 12, scope: !2204)
!2227 = !DILocation(line: 640, column: 5, scope: !2204)
!2228 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !39, file: !3, line: 644, type: !243, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !242, retainedNodes: !888)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocation(line: 646, column: 5, scope: !2228)
!2232 = !DILocalVariable(name: "retString", scope: !2228, file: !3, line: 646, type: !39)
!2233 = !DILocation(line: 646, column: 15, scope: !2228)
!2234 = !DILocation(line: 648, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 648, column: 9)
!2236 = !DILocation(line: 648, column: 17, scope: !2235)
!2237 = !DILocation(line: 648, column: 9, scope: !2228)
!2238 = !DILocation(line: 649, column: 35, scope: !2235)
!2239 = !DILocation(line: 649, column: 44, scope: !2235)
!2240 = !DILocation(line: 649, column: 19, scope: !2235)
!2241 = !DILocation(line: 649, column: 27, scope: !2235)
!2242 = !DILocation(line: 649, column: 9, scope: !2235)
!2243 = !DILocation(line: 652, column: 1, scope: !2235)
!2244 = !DILocation(line: 652, column: 1, scope: !2228)
!2245 = !DILocation(line: 651, column: 5, scope: !2228)
!2246 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !39, file: !3, line: 656, type: !215, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !214, retainedNodes: !888)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocalVariable(name: "offset", arg: 2, scope: !2246, file: !3, line: 656, type: !80)
!2250 = !DILocation(line: 656, column: 41, scope: !2246)
!2251 = !DILocalVariable(name: "delLength", arg: 3, scope: !2246, file: !3, line: 656, type: !80)
!2252 = !DILocation(line: 656, column: 62, scope: !2246)
!2253 = !DILocalVariable(name: "stringLen", scope: !2246, file: !3, line: 658, type: !80)
!2254 = !DILocation(line: 658, column: 18, scope: !2246)
!2255 = !DILocation(line: 658, column: 36, scope: !2246)
!2256 = !DILocation(line: 659, column: 9, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 659, column: 9)
!2258 = !DILocation(line: 659, column: 18, scope: !2257)
!2259 = !DILocation(line: 659, column: 16, scope: !2257)
!2260 = !DILocation(line: 659, column: 9, scope: !2246)
!2261 = !DILocation(line: 660, column: 9, scope: !2257)
!2262 = !DILocation(line: 660, column: 66, scope: !2257)
!2263 = !DILocation(line: 660, column: 15, scope: !2257)
!2264 = !DILocation(line: 717, column: 1, scope: !2257)
!2265 = !DILocation(line: 664, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 664, column: 9)
!2267 = !DILocation(line: 664, column: 21, scope: !2266)
!2268 = !DILocation(line: 664, column: 19, scope: !2266)
!2269 = !DILocation(line: 664, column: 9, scope: !2246)
!2270 = !DILocation(line: 665, column: 21, scope: !2266)
!2271 = !DILocation(line: 665, column: 19, scope: !2266)
!2272 = !DILocation(line: 665, column: 9, scope: !2266)
!2273 = !DILocation(line: 669, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 669, column: 9)
!2275 = !DILocation(line: 669, column: 18, scope: !2274)
!2276 = !DILocation(line: 669, column: 16, scope: !2274)
!2277 = !DILocation(line: 669, column: 31, scope: !2274)
!2278 = !DILocation(line: 669, column: 28, scope: !2274)
!2279 = !DILocation(line: 669, column: 9, scope: !2246)
!2280 = !DILocation(line: 670, column: 21, scope: !2274)
!2281 = !DILocation(line: 670, column: 33, scope: !2274)
!2282 = !DILocation(line: 670, column: 31, scope: !2274)
!2283 = !DILocation(line: 670, column: 19, scope: !2274)
!2284 = !DILocation(line: 670, column: 9, scope: !2274)
!2285 = !DILocation(line: 672, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 672, column: 9)
!2287 = !DILocation(line: 672, column: 19, scope: !2286)
!2288 = !DILocation(line: 672, column: 9, scope: !2246)
!2289 = !DILocation(line: 673, column: 9, scope: !2286)
!2290 = !DILocalVariable(name: "newStringLength", scope: !2246, file: !3, line: 676, type: !80)
!2291 = !DILocation(line: 676, column: 18, scope: !2246)
!2292 = !DILocation(line: 676, column: 36, scope: !2246)
!2293 = !DILocation(line: 676, column: 48, scope: !2246)
!2294 = !DILocation(line: 676, column: 46, scope: !2246)
!2295 = !DILocation(line: 677, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 677, column: 9)
!2297 = !DILocation(line: 677, column: 18, scope: !2296)
!2298 = !DILocation(line: 677, column: 27, scope: !2296)
!2299 = !DILocation(line: 677, column: 37, scope: !2296)
!2300 = !DILocation(line: 677, column: 41, scope: !2296)
!2301 = !DILocation(line: 677, column: 44, scope: !2296)
!2302 = !DILocation(line: 677, column: 51, scope: !2296)
!2303 = !DILocation(line: 677, column: 50, scope: !2296)
!2304 = !DILocation(line: 677, column: 63, scope: !2296)
!2305 = !DILocation(line: 677, column: 61, scope: !2296)
!2306 = !DILocation(line: 677, column: 9, scope: !2246)
!2307 = !DILocalVariable(name: "newBuf", scope: !2308, file: !3, line: 683, type: !83)
!2308 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 678, column: 5)
!2309 = !DILocation(line: 683, column: 24, scope: !2308)
!2310 = !DILocation(line: 683, column: 63, scope: !2308)
!2311 = !DILocation(line: 683, column: 78, scope: !2308)
!2312 = !DILocation(line: 683, column: 33, scope: !2308)
!2313 = !DILocalVariable(name: "newP", scope: !2308, file: !3, line: 684, type: !1249)
!2314 = !DILocation(line: 684, column: 16, scope: !2308)
!2315 = !DILocation(line: 684, column: 23, scope: !2308)
!2316 = !DILocation(line: 684, column: 31, scope: !2308)
!2317 = !DILocalVariable(name: "oldP", scope: !2308, file: !3, line: 685, type: !1249)
!2318 = !DILocation(line: 685, column: 16, scope: !2308)
!2319 = !DILocation(line: 685, column: 23, scope: !2308)
!2320 = !DILocation(line: 685, column: 32, scope: !2308)
!2321 = !DILocation(line: 685, column: 41, scope: !2308)
!2322 = !DILocalVariable(name: "i", scope: !2308, file: !3, line: 686, type: !80)
!2323 = !DILocation(line: 686, column: 22, scope: !2308)
!2324 = !DILocation(line: 687, column: 15, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 687, column: 9)
!2326 = !DILocation(line: 687, column: 14, scope: !2325)
!2327 = !DILocation(line: 687, column: 19, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 687, column: 9)
!2329 = !DILocation(line: 687, column: 21, scope: !2328)
!2330 = !DILocation(line: 687, column: 20, scope: !2328)
!2331 = !DILocation(line: 687, column: 9, scope: !2325)
!2332 = !DILocation(line: 688, column: 23, scope: !2328)
!2333 = !DILocation(line: 688, column: 28, scope: !2328)
!2334 = !DILocation(line: 688, column: 13, scope: !2328)
!2335 = !DILocation(line: 688, column: 18, scope: !2328)
!2336 = !DILocation(line: 688, column: 21, scope: !2328)
!2337 = !DILocation(line: 687, column: 30, scope: !2328)
!2338 = !DILocation(line: 687, column: 9, scope: !2328)
!2339 = distinct !{!2339, !2331, !2340}
!2340 = !DILocation(line: 688, column: 29, scope: !2325)
!2341 = !DILocation(line: 690, column: 16, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 690, column: 9)
!2343 = !DILocation(line: 690, column: 15, scope: !2342)
!2344 = !DILocation(line: 690, column: 14, scope: !2342)
!2345 = !DILocation(line: 690, column: 24, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 690, column: 9)
!2347 = !DILocation(line: 690, column: 26, scope: !2346)
!2348 = !DILocation(line: 690, column: 25, scope: !2346)
!2349 = !DILocation(line: 690, column: 9, scope: !2342)
!2350 = !DILocation(line: 691, column: 23, scope: !2346)
!2351 = !DILocation(line: 691, column: 28, scope: !2346)
!2352 = !DILocation(line: 691, column: 30, scope: !2346)
!2353 = !DILocation(line: 691, column: 29, scope: !2346)
!2354 = !DILocation(line: 691, column: 13, scope: !2346)
!2355 = !DILocation(line: 691, column: 18, scope: !2346)
!2356 = !DILocation(line: 691, column: 21, scope: !2346)
!2357 = !DILocation(line: 690, column: 44, scope: !2346)
!2358 = !DILocation(line: 690, column: 9, scope: !2346)
!2359 = distinct !{!2359, !2349, !2360}
!2360 = !DILocation(line: 691, column: 39, scope: !2342)
!2361 = !DILocation(line: 693, column: 28, scope: !2308)
!2362 = !DILocation(line: 693, column: 9, scope: !2308)
!2363 = !DILocation(line: 693, column: 18, scope: !2308)
!2364 = !DILocation(line: 693, column: 26, scope: !2308)
!2365 = !DILocation(line: 694, column: 9, scope: !2308)
!2366 = !DILocation(line: 694, column: 18, scope: !2308)
!2367 = !DILocation(line: 694, column: 27, scope: !2308)
!2368 = !DILocation(line: 695, column: 28, scope: !2308)
!2369 = !DILocation(line: 695, column: 9, scope: !2308)
!2370 = !DILocation(line: 695, column: 18, scope: !2308)
!2371 = !DILocation(line: 695, column: 26, scope: !2308)
!2372 = !DILocation(line: 696, column: 5, scope: !2308)
!2373 = !DILocation(line: 697, column: 14, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 697, column: 14)
!2375 = !DILocation(line: 697, column: 21, scope: !2374)
!2376 = !DILocation(line: 697, column: 20, scope: !2374)
!2377 = !DILocation(line: 697, column: 33, scope: !2374)
!2378 = !DILocation(line: 697, column: 31, scope: !2374)
!2379 = !DILocation(line: 697, column: 14, scope: !2296)
!2380 = !DILocalVariable(name: "i", scope: !2381, file: !3, line: 702, type: !80)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 698, column: 5)
!2382 = !DILocation(line: 702, column: 22, scope: !2381)
!2383 = !DILocalVariable(name: "bufP", scope: !2381, file: !3, line: 703, type: !1249)
!2384 = !DILocation(line: 703, column: 16, scope: !2381)
!2385 = !DILocation(line: 703, column: 24, scope: !2381)
!2386 = !DILocation(line: 703, column: 33, scope: !2381)
!2387 = !DILocation(line: 703, column: 42, scope: !2381)
!2388 = !DILocation(line: 704, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 704, column: 9)
!2390 = !DILocation(line: 704, column: 15, scope: !2389)
!2391 = !DILocation(line: 704, column: 14, scope: !2389)
!2392 = !DILocation(line: 704, column: 24, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 704, column: 9)
!2394 = !DILocation(line: 704, column: 26, scope: !2393)
!2395 = !DILocation(line: 704, column: 25, scope: !2393)
!2396 = !DILocation(line: 704, column: 9, scope: !2389)
!2397 = !DILocation(line: 705, column: 23, scope: !2393)
!2398 = !DILocation(line: 705, column: 28, scope: !2393)
!2399 = !DILocation(line: 705, column: 30, scope: !2393)
!2400 = !DILocation(line: 705, column: 29, scope: !2393)
!2401 = !DILocation(line: 705, column: 13, scope: !2393)
!2402 = !DILocation(line: 705, column: 18, scope: !2393)
!2403 = !DILocation(line: 705, column: 21, scope: !2393)
!2404 = !DILocation(line: 704, column: 44, scope: !2393)
!2405 = !DILocation(line: 704, column: 9, scope: !2393)
!2406 = distinct !{!2406, !2396, !2407}
!2407 = !DILocation(line: 705, column: 39, scope: !2389)
!2408 = !DILocation(line: 707, column: 28, scope: !2381)
!2409 = !DILocation(line: 707, column: 9, scope: !2381)
!2410 = !DILocation(line: 707, column: 18, scope: !2381)
!2411 = !DILocation(line: 707, column: 26, scope: !2381)
!2412 = !DILocation(line: 708, column: 5, scope: !2381)
!2413 = !DILocation(line: 715, column: 28, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 710, column: 5)
!2415 = !DILocation(line: 715, column: 9, scope: !2414)
!2416 = !DILocation(line: 715, column: 18, scope: !2414)
!2417 = !DILocation(line: 715, column: 26, scope: !2414)
!2418 = !DILocation(line: 717, column: 1, scope: !2246)
!2419 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !39, file: !3, line: 866, type: !240, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !239, retainedNodes: !888)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocalVariable(name: "len", scope: !2419, file: !3, line: 868, type: !80)
!2423 = !DILocation(line: 868, column: 18, scope: !2419)
!2424 = !DILocation(line: 869, column: 9, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 869, column: 9)
!2426 = !DILocation(line: 869, column: 17, scope: !2425)
!2427 = !DILocation(line: 869, column: 9, scope: !2419)
!2428 = !DILocation(line: 870, column: 15, scope: !2425)
!2429 = !DILocation(line: 870, column: 24, scope: !2425)
!2430 = !DILocation(line: 870, column: 13, scope: !2425)
!2431 = !DILocation(line: 870, column: 9, scope: !2425)
!2432 = !DILocation(line: 872, column: 12, scope: !2419)
!2433 = !DILocation(line: 872, column: 5, scope: !2419)
!2434 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !39, file: !3, line: 721, type: !188, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !253, retainedNodes: !888)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocalVariable(name: "other", arg: 2, scope: !2434, file: !3, line: 721, type: !158)
!2438 = !DILocation(line: 721, column: 41, scope: !2434)
!2439 = !DILocalVariable(name: "retVal", scope: !2434, file: !3, line: 723, type: !190)
!2440 = !DILocation(line: 723, column: 10, scope: !2434)
!2441 = !DILocation(line: 724, column: 15, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 724, column: 9)
!2443 = !DILocation(line: 724, column: 23, scope: !2442)
!2444 = !DILocation(line: 724, column: 29, scope: !2442)
!2445 = !DILocation(line: 724, column: 32, scope: !2442)
!2446 = !DILocation(line: 724, column: 38, scope: !2442)
!2447 = !DILocation(line: 724, column: 46, scope: !2442)
!2448 = !DILocation(line: 724, column: 9, scope: !2434)
!2449 = !DILocation(line: 726, column: 19, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 726, column: 13)
!2451 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 725, column: 5)
!2452 = !DILocation(line: 726, column: 28, scope: !2450)
!2453 = !DILocation(line: 726, column: 39, scope: !2450)
!2454 = !DILocation(line: 726, column: 45, scope: !2450)
!2455 = !DILocation(line: 726, column: 54, scope: !2450)
!2456 = !DILocation(line: 726, column: 36, scope: !2450)
!2457 = !DILocation(line: 726, column: 13, scope: !2451)
!2458 = !DILocation(line: 728, column: 20, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 727, column: 9)
!2460 = !DILocation(line: 729, column: 9, scope: !2459)
!2461 = !DILocalVariable(name: "thisP", scope: !2462, file: !3, line: 732, type: !1249)
!2462 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 731, column: 9)
!2463 = !DILocation(line: 732, column: 20, scope: !2462)
!2464 = !DILocation(line: 732, column: 35, scope: !2462)
!2465 = !DILocation(line: 732, column: 44, scope: !2462)
!2466 = !DILocation(line: 732, column: 53, scope: !2462)
!2467 = !DILocation(line: 732, column: 29, scope: !2462)
!2468 = !DILocalVariable(name: "otherP", scope: !2462, file: !3, line: 733, type: !1249)
!2469 = !DILocation(line: 733, column: 20, scope: !2462)
!2470 = !DILocation(line: 733, column: 29, scope: !2462)
!2471 = !DILocation(line: 733, column: 35, scope: !2462)
!2472 = !DILocation(line: 733, column: 44, scope: !2462)
!2473 = !DILocation(line: 733, column: 53, scope: !2462)
!2474 = !DILocalVariable(name: "i", scope: !2462, file: !3, line: 734, type: !80)
!2475 = !DILocation(line: 734, column: 26, scope: !2462)
!2476 = !DILocation(line: 735, column: 19, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 735, column: 13)
!2478 = !DILocation(line: 735, column: 18, scope: !2477)
!2479 = !DILocation(line: 735, column: 23, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 735, column: 13)
!2481 = !DILocation(line: 735, column: 31, scope: !2480)
!2482 = !DILocation(line: 735, column: 40, scope: !2480)
!2483 = !DILocation(line: 735, column: 24, scope: !2480)
!2484 = !DILocation(line: 735, column: 13, scope: !2477)
!2485 = !DILocation(line: 737, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 737, column: 21)
!2487 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 736, column: 13)
!2488 = !DILocation(line: 737, column: 27, scope: !2486)
!2489 = !DILocation(line: 737, column: 33, scope: !2486)
!2490 = !DILocation(line: 737, column: 40, scope: !2486)
!2491 = !DILocation(line: 737, column: 30, scope: !2486)
!2492 = !DILocation(line: 737, column: 21, scope: !2487)
!2493 = !DILocation(line: 739, column: 28, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 738, column: 17)
!2495 = !DILocation(line: 740, column: 21, scope: !2494)
!2496 = !DILocation(line: 742, column: 13, scope: !2487)
!2497 = !DILocation(line: 735, column: 50, scope: !2480)
!2498 = !DILocation(line: 735, column: 13, scope: !2480)
!2499 = distinct !{!2499, !2484, !2500}
!2500 = !DILocation(line: 742, column: 13, scope: !2477)
!2501 = !DILocation(line: 744, column: 5, scope: !2451)
!2502 = !DILocation(line: 749, column: 14, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 749, column: 13)
!2504 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 746, column: 5)
!2505 = !DILocation(line: 749, column: 28, scope: !2503)
!2506 = !DILocation(line: 749, column: 31, scope: !2503)
!2507 = !DILocation(line: 749, column: 40, scope: !2503)
!2508 = !DILocation(line: 749, column: 48, scope: !2503)
!2509 = !DILocation(line: 749, column: 55, scope: !2503)
!2510 = !DILocation(line: 750, column: 14, scope: !2503)
!2511 = !DILocation(line: 750, column: 20, scope: !2503)
!2512 = !DILocation(line: 750, column: 28, scope: !2503)
!2513 = !DILocation(line: 750, column: 31, scope: !2503)
!2514 = !DILocation(line: 750, column: 37, scope: !2503)
!2515 = !DILocation(line: 750, column: 46, scope: !2503)
!2516 = !DILocation(line: 750, column: 54, scope: !2503)
!2517 = !DILocation(line: 749, column: 13, scope: !2504)
!2518 = !DILocation(line: 751, column: 20, scope: !2503)
!2519 = !DILocation(line: 751, column: 13, scope: !2503)
!2520 = !DILocation(line: 754, column: 12, scope: !2434)
!2521 = !DILocation(line: 754, column: 5, scope: !2434)
!2522 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !39, file: !3, line: 759, type: !255, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !254, retainedNodes: !888)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DILocation(line: 0, scope: !2522)
!2525 = !DILocalVariable(name: "other", arg: 2, scope: !2522, file: !3, line: 759, type: !163)
!2526 = !DILocation(line: 759, column: 37, scope: !2522)
!2527 = !DILocation(line: 761, column: 15, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 761, column: 9)
!2529 = !DILocation(line: 761, column: 23, scope: !2528)
!2530 = !DILocation(line: 761, column: 29, scope: !2528)
!2531 = !DILocation(line: 761, column: 32, scope: !2528)
!2532 = !DILocation(line: 761, column: 38, scope: !2528)
!2533 = !DILocation(line: 761, column: 9, scope: !2522)
!2534 = !DILocalVariable(name: "thisP", scope: !2535, file: !3, line: 765, type: !1249)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 762, column: 5)
!2536 = !DILocation(line: 765, column: 16, scope: !2535)
!2537 = !DILocation(line: 765, column: 31, scope: !2535)
!2538 = !DILocation(line: 765, column: 40, scope: !2535)
!2539 = !DILocation(line: 765, column: 49, scope: !2535)
!2540 = !DILocation(line: 765, column: 25, scope: !2535)
!2541 = !DILocalVariable(name: "len", scope: !2535, file: !3, line: 766, type: !80)
!2542 = !DILocation(line: 766, column: 22, scope: !2535)
!2543 = !DILocation(line: 766, column: 37, scope: !2535)
!2544 = !DILocation(line: 766, column: 46, scope: !2535)
!2545 = !DILocalVariable(name: "i", scope: !2535, file: !3, line: 768, type: !80)
!2546 = !DILocation(line: 768, column: 22, scope: !2535)
!2547 = !DILocation(line: 769, column: 15, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 769, column: 9)
!2549 = !DILocation(line: 769, column: 14, scope: !2548)
!2550 = !DILocation(line: 769, column: 19, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 769, column: 9)
!2552 = !DILocation(line: 769, column: 21, scope: !2551)
!2553 = !DILocation(line: 769, column: 20, scope: !2551)
!2554 = !DILocation(line: 769, column: 9, scope: !2548)
!2555 = !DILocation(line: 771, column: 17, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 771, column: 17)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 770, column: 9)
!2558 = !DILocation(line: 771, column: 23, scope: !2556)
!2559 = !DILocation(line: 771, column: 26, scope: !2556)
!2560 = !DILocation(line: 771, column: 17, scope: !2557)
!2561 = !DILocation(line: 772, column: 17, scope: !2556)
!2562 = !DILocation(line: 776, column: 17, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 776, column: 17)
!2564 = !DILocation(line: 776, column: 23, scope: !2563)
!2565 = !DILocation(line: 776, column: 29, scope: !2563)
!2566 = !DILocation(line: 776, column: 35, scope: !2563)
!2567 = !DILocation(line: 776, column: 26, scope: !2563)
!2568 = !DILocation(line: 776, column: 17, scope: !2557)
!2569 = !DILocation(line: 777, column: 17, scope: !2563)
!2570 = !DILocation(line: 778, column: 9, scope: !2557)
!2571 = !DILocation(line: 769, column: 27, scope: !2551)
!2572 = !DILocation(line: 769, column: 9, scope: !2551)
!2573 = distinct !{!2573, !2554, !2574}
!2574 = !DILocation(line: 778, column: 9, scope: !2548)
!2575 = !DILocation(line: 780, column: 13, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 780, column: 13)
!2577 = !DILocation(line: 780, column: 19, scope: !2576)
!2578 = !DILocation(line: 780, column: 24, scope: !2576)
!2579 = !DILocation(line: 780, column: 13, scope: !2535)
!2580 = !DILocation(line: 781, column: 13, scope: !2576)
!2581 = !DILocation(line: 786, column: 9, scope: !2535)
!2582 = !DILocation(line: 792, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 792, column: 9)
!2584 = !DILocation(line: 792, column: 18, scope: !2583)
!2585 = !DILocation(line: 792, column: 21, scope: !2583)
!2586 = !DILocation(line: 792, column: 30, scope: !2583)
!2587 = !DILocation(line: 792, column: 38, scope: !2583)
!2588 = !DILocation(line: 792, column: 9, scope: !2522)
!2589 = !DILocation(line: 793, column: 9, scope: !2583)
!2590 = !DILocation(line: 795, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 795, column: 9)
!2592 = !DILocation(line: 795, column: 15, scope: !2591)
!2593 = !DILocation(line: 795, column: 19, scope: !2591)
!2594 = !DILocation(line: 795, column: 18, scope: !2591)
!2595 = !DILocation(line: 795, column: 25, scope: !2591)
!2596 = !DILocation(line: 795, column: 9, scope: !2522)
!2597 = !DILocation(line: 796, column: 9, scope: !2591)
!2598 = !DILocation(line: 798, column: 5, scope: !2522)
!2599 = !DILocation(line: 800, column: 1, scope: !2522)
!2600 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !39, file: !3, line: 803, type: !218, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !217, retainedNodes: !888)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2600)
!2603 = !DILocalVariable(name: "offset", arg: 2, scope: !2600, file: !3, line: 803, type: !80)
!2604 = !DILocation(line: 803, column: 41, scope: !2600)
!2605 = !DILocalVariable(name: "src", arg: 3, scope: !2600, file: !3, line: 803, type: !158)
!2606 = !DILocation(line: 803, column: 66, scope: !2600)
!2607 = !DILocalVariable(name: "origStrLength", scope: !2600, file: !3, line: 805, type: !80)
!2608 = !DILocation(line: 805, column: 18, scope: !2600)
!2609 = !DILocation(line: 805, column: 40, scope: !2600)
!2610 = !DILocation(line: 806, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 806, column: 9)
!2612 = !DILocation(line: 806, column: 18, scope: !2611)
!2613 = !DILocation(line: 806, column: 16, scope: !2611)
!2614 = !DILocation(line: 806, column: 9, scope: !2600)
!2615 = !DILocation(line: 807, column: 9, scope: !2611)
!2616 = !DILocation(line: 807, column: 66, scope: !2611)
!2617 = !DILocation(line: 807, column: 15, scope: !2611)
!2618 = !DILocation(line: 862, column: 1, scope: !2611)
!2619 = !DILocation(line: 809, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 809, column: 9)
!2621 = !DILocation(line: 809, column: 17, scope: !2620)
!2622 = !DILocation(line: 809, column: 9, scope: !2600)
!2623 = !DILocation(line: 811, column: 17, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 810, column: 5)
!2625 = !DILocation(line: 811, column: 21, scope: !2624)
!2626 = !DILocation(line: 811, column: 15, scope: !2624)
!2627 = !DILocation(line: 811, column: 9, scope: !2624)
!2628 = !DILocation(line: 812, column: 9, scope: !2624)
!2629 = !DILocation(line: 862, column: 1, scope: !2624)
!2630 = !DILocation(line: 815, column: 9, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 815, column: 9)
!2632 = !DILocation(line: 815, column: 13, scope: !2631)
!2633 = !DILocation(line: 815, column: 21, scope: !2631)
!2634 = !DILocation(line: 815, column: 26, scope: !2631)
!2635 = !DILocation(line: 815, column: 29, scope: !2631)
!2636 = !DILocation(line: 815, column: 33, scope: !2631)
!2637 = !DILocation(line: 815, column: 42, scope: !2631)
!2638 = !DILocation(line: 815, column: 50, scope: !2631)
!2639 = !DILocation(line: 815, column: 9, scope: !2600)
!2640 = !DILocation(line: 816, column: 9, scope: !2631)
!2641 = !DILocalVariable(name: "srcP", scope: !2600, file: !3, line: 818, type: !1249)
!2642 = !DILocation(line: 818, column: 12, scope: !2600)
!2643 = !DILocation(line: 818, column: 19, scope: !2600)
!2644 = !DILocation(line: 818, column: 23, scope: !2600)
!2645 = !DILocation(line: 818, column: 32, scope: !2600)
!2646 = !DILocation(line: 818, column: 41, scope: !2600)
!2647 = !DILocalVariable(name: "srcLength", scope: !2600, file: !3, line: 819, type: !80)
!2648 = !DILocation(line: 819, column: 18, scope: !2600)
!2649 = !DILocation(line: 819, column: 30, scope: !2600)
!2650 = !DILocation(line: 819, column: 34, scope: !2600)
!2651 = !DILocation(line: 819, column: 43, scope: !2600)
!2652 = !DILocalVariable(name: "newLength", scope: !2600, file: !3, line: 820, type: !80)
!2653 = !DILocation(line: 820, column: 18, scope: !2600)
!2654 = !DILocation(line: 820, column: 30, scope: !2600)
!2655 = !DILocation(line: 820, column: 39, scope: !2600)
!2656 = !DILocation(line: 820, column: 49, scope: !2600)
!2657 = !DILocation(line: 820, column: 47, scope: !2600)
!2658 = !DILocation(line: 821, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 821, column: 9)
!2660 = !DILocation(line: 821, column: 22, scope: !2659)
!2661 = !DILocation(line: 821, column: 31, scope: !2659)
!2662 = !DILocation(line: 821, column: 40, scope: !2659)
!2663 = !DILocation(line: 821, column: 19, scope: !2659)
!2664 = !DILocation(line: 821, column: 54, scope: !2659)
!2665 = !DILocation(line: 822, column: 9, scope: !2659)
!2666 = !DILocation(line: 822, column: 18, scope: !2659)
!2667 = !DILocation(line: 822, column: 27, scope: !2659)
!2668 = !DILocation(line: 822, column: 37, scope: !2659)
!2669 = !DILocation(line: 822, column: 42, scope: !2659)
!2670 = !DILocation(line: 822, column: 45, scope: !2659)
!2671 = !DILocation(line: 822, column: 56, scope: !2659)
!2672 = !DILocation(line: 822, column: 60, scope: !2659)
!2673 = !DILocation(line: 822, column: 53, scope: !2659)
!2674 = !DILocation(line: 821, column: 9, scope: !2600)
!2675 = !DILocalVariable(name: "newBuf", scope: !2676, file: !3, line: 830, type: !83)
!2676 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 823, column: 5)
!2677 = !DILocation(line: 830, column: 24, scope: !2676)
!2678 = !DILocation(line: 830, column: 63, scope: !2676)
!2679 = !DILocation(line: 830, column: 72, scope: !2676)
!2680 = !DILocation(line: 830, column: 33, scope: !2676)
!2681 = !DILocalVariable(name: "newP", scope: !2676, file: !3, line: 831, type: !1249)
!2682 = !DILocation(line: 831, column: 16, scope: !2676)
!2683 = !DILocation(line: 831, column: 24, scope: !2676)
!2684 = !DILocation(line: 831, column: 32, scope: !2676)
!2685 = !DILocalVariable(name: "oldP", scope: !2676, file: !3, line: 832, type: !1249)
!2686 = !DILocation(line: 832, column: 16, scope: !2676)
!2687 = !DILocation(line: 832, column: 25, scope: !2676)
!2688 = !DILocation(line: 832, column: 34, scope: !2676)
!2689 = !DILocation(line: 832, column: 43, scope: !2676)
!2690 = !DILocalVariable(name: "i", scope: !2676, file: !3, line: 833, type: !80)
!2691 = !DILocation(line: 833, column: 22, scope: !2676)
!2692 = !DILocation(line: 834, column: 15, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 834, column: 9)
!2694 = !DILocation(line: 834, column: 14, scope: !2693)
!2695 = !DILocation(line: 834, column: 19, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 834, column: 9)
!2697 = !DILocation(line: 834, column: 21, scope: !2696)
!2698 = !DILocation(line: 834, column: 20, scope: !2696)
!2699 = !DILocation(line: 834, column: 9, scope: !2693)
!2700 = !DILocation(line: 835, column: 23, scope: !2696)
!2701 = !DILocation(line: 835, column: 28, scope: !2696)
!2702 = !DILocation(line: 835, column: 13, scope: !2696)
!2703 = !DILocation(line: 835, column: 18, scope: !2696)
!2704 = !DILocation(line: 835, column: 21, scope: !2696)
!2705 = !DILocation(line: 834, column: 29, scope: !2696)
!2706 = !DILocation(line: 834, column: 9, scope: !2696)
!2707 = distinct !{!2707, !2699, !2708}
!2708 = !DILocation(line: 835, column: 29, scope: !2693)
!2709 = !DILocation(line: 837, column: 15, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 837, column: 9)
!2711 = !DILocation(line: 837, column: 14, scope: !2710)
!2712 = !DILocation(line: 837, column: 19, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 837, column: 9)
!2714 = !DILocation(line: 837, column: 21, scope: !2713)
!2715 = !DILocation(line: 837, column: 20, scope: !2713)
!2716 = !DILocation(line: 837, column: 9, scope: !2710)
!2717 = !DILocation(line: 838, column: 30, scope: !2713)
!2718 = !DILocation(line: 838, column: 35, scope: !2713)
!2719 = !DILocation(line: 838, column: 13, scope: !2713)
!2720 = !DILocation(line: 838, column: 18, scope: !2713)
!2721 = !DILocation(line: 838, column: 20, scope: !2713)
!2722 = !DILocation(line: 838, column: 19, scope: !2713)
!2723 = !DILocation(line: 838, column: 28, scope: !2713)
!2724 = !DILocation(line: 837, column: 33, scope: !2713)
!2725 = !DILocation(line: 837, column: 9, scope: !2713)
!2726 = distinct !{!2726, !2716, !2727}
!2727 = !DILocation(line: 838, column: 36, scope: !2710)
!2728 = !DILocation(line: 840, column: 16, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 840, column: 9)
!2730 = !DILocation(line: 840, column: 15, scope: !2729)
!2731 = !DILocation(line: 840, column: 14, scope: !2729)
!2732 = !DILocation(line: 840, column: 24, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 840, column: 9)
!2734 = !DILocation(line: 840, column: 26, scope: !2733)
!2735 = !DILocation(line: 840, column: 25, scope: !2733)
!2736 = !DILocation(line: 840, column: 9, scope: !2729)
!2737 = !DILocation(line: 841, column: 33, scope: !2733)
!2738 = !DILocation(line: 841, column: 38, scope: !2733)
!2739 = !DILocation(line: 841, column: 13, scope: !2733)
!2740 = !DILocation(line: 841, column: 18, scope: !2733)
!2741 = !DILocation(line: 841, column: 20, scope: !2733)
!2742 = !DILocation(line: 841, column: 19, scope: !2733)
!2743 = !DILocation(line: 841, column: 31, scope: !2733)
!2744 = !DILocation(line: 840, column: 42, scope: !2733)
!2745 = !DILocation(line: 840, column: 9, scope: !2733)
!2746 = distinct !{!2746, !2736, !2747}
!2747 = !DILocation(line: 841, column: 39, scope: !2729)
!2748 = !DILocation(line: 843, column: 9, scope: !2676)
!2749 = !DILocation(line: 843, column: 18, scope: !2676)
!2750 = !DILocation(line: 843, column: 27, scope: !2676)
!2751 = !DILocation(line: 844, column: 28, scope: !2676)
!2752 = !DILocation(line: 844, column: 9, scope: !2676)
!2753 = !DILocation(line: 844, column: 18, scope: !2676)
!2754 = !DILocation(line: 844, column: 26, scope: !2676)
!2755 = !DILocation(line: 845, column: 5, scope: !2676)
!2756 = !DILocalVariable(name: "destP", scope: !2757, file: !3, line: 851, type: !1249)
!2757 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 847, column: 5)
!2758 = !DILocation(line: 851, column: 16, scope: !2757)
!2759 = !DILocation(line: 851, column: 24, scope: !2757)
!2760 = !DILocation(line: 851, column: 33, scope: !2757)
!2761 = !DILocation(line: 851, column: 42, scope: !2757)
!2762 = !DILocalVariable(name: "i", scope: !2757, file: !3, line: 852, type: !36)
!2763 = !DILocation(line: 852, column: 13, scope: !2757)
!2764 = !DILocation(line: 853, column: 21, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 853, column: 9)
!2766 = !DILocation(line: 853, column: 34, scope: !2765)
!2767 = !DILocation(line: 853, column: 15, scope: !2765)
!2768 = !DILocation(line: 853, column: 14, scope: !2765)
!2769 = !DILocation(line: 853, column: 38, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 853, column: 9)
!2771 = !DILocation(line: 853, column: 46, scope: !2770)
!2772 = !DILocation(line: 853, column: 39, scope: !2770)
!2773 = !DILocation(line: 853, column: 9, scope: !2765)
!2774 = !DILocation(line: 854, column: 34, scope: !2770)
!2775 = !DILocation(line: 854, column: 40, scope: !2770)
!2776 = !DILocation(line: 854, column: 13, scope: !2770)
!2777 = !DILocation(line: 854, column: 19, scope: !2770)
!2778 = !DILocation(line: 854, column: 21, scope: !2770)
!2779 = !DILocation(line: 854, column: 20, scope: !2770)
!2780 = !DILocation(line: 854, column: 32, scope: !2770)
!2781 = !DILocation(line: 853, column: 55, scope: !2770)
!2782 = !DILocation(line: 853, column: 9, scope: !2770)
!2783 = distinct !{!2783, !2773, !2784}
!2784 = !DILocation(line: 854, column: 41, scope: !2765)
!2785 = !DILocalVariable(name: "j", scope: !2757, file: !3, line: 856, type: !80)
!2786 = !DILocation(line: 856, column: 22, scope: !2757)
!2787 = !DILocation(line: 857, column: 15, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 857, column: 9)
!2789 = !DILocation(line: 857, column: 14, scope: !2788)
!2790 = !DILocation(line: 857, column: 19, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 857, column: 9)
!2792 = !DILocation(line: 857, column: 21, scope: !2791)
!2793 = !DILocation(line: 857, column: 20, scope: !2791)
!2794 = !DILocation(line: 857, column: 9, scope: !2788)
!2795 = !DILocation(line: 858, column: 31, scope: !2791)
!2796 = !DILocation(line: 858, column: 36, scope: !2791)
!2797 = !DILocation(line: 858, column: 13, scope: !2791)
!2798 = !DILocation(line: 858, column: 19, scope: !2791)
!2799 = !DILocation(line: 858, column: 21, scope: !2791)
!2800 = !DILocation(line: 858, column: 20, scope: !2791)
!2801 = !DILocation(line: 858, column: 29, scope: !2791)
!2802 = !DILocation(line: 857, column: 33, scope: !2791)
!2803 = !DILocation(line: 857, column: 9, scope: !2791)
!2804 = distinct !{!2804, !2794, !2805}
!2805 = !DILocation(line: 858, column: 37, scope: !2788)
!2806 = !DILocation(line: 861, column: 25, scope: !2600)
!2807 = !DILocation(line: 861, column: 5, scope: !2600)
!2808 = !DILocation(line: 861, column: 14, scope: !2600)
!2809 = !DILocation(line: 861, column: 22, scope: !2600)
!2810 = !DILocation(line: 862, column: 1, scope: !2600)
!2811 = distinct !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !39, file: !3, line: 877, type: !246, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !245, retainedNodes: !888)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocalVariable(name: "len", scope: !2811, file: !3, line: 879, type: !80)
!2815 = !DILocation(line: 879, column: 18, scope: !2811)
!2816 = !DILocation(line: 879, column: 30, scope: !2811)
!2817 = !DILocation(line: 881, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 881, column: 9)
!2819 = !DILocation(line: 881, column: 13, scope: !2818)
!2820 = !DILocation(line: 881, column: 9, scope: !2811)
!2821 = !DILocalVariable(name: "pc", scope: !2822, file: !3, line: 884, type: !229)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 882, column: 5)
!2823 = !DILocation(line: 884, column: 15, scope: !2822)
!2824 = !DILocation(line: 884, column: 30, scope: !2822)
!2825 = !DILocation(line: 884, column: 20, scope: !2822)
!2826 = !DILocation(line: 885, column: 15, scope: !2822)
!2827 = !DILocation(line: 885, column: 19, scope: !2822)
!2828 = !DILocation(line: 885, column: 9, scope: !2822)
!2829 = !DILocation(line: 887, column: 9, scope: !2822)
!2830 = !DILocation(line: 887, column: 55, scope: !2822)
!2831 = !DILocation(line: 887, column: 44, scope: !2822)
!2832 = !DILocation(line: 888, column: 5, scope: !2822)
!2833 = !DILocation(line: 889, column: 1, scope: !2811)
!2834 = distinct !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !39, file: !3, line: 949, type: !231, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !230, retainedNodes: !888)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocalVariable(name: "manager", arg: 2, scope: !2834, file: !3, line: 949, type: !134)
!2838 = !DILocation(line: 949, column: 49, scope: !2834)
!2839 = !DILocation(line: 951, column: 10, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 951, column: 9)
!2841 = !DILocation(line: 951, column: 18, scope: !2840)
!2842 = !DILocation(line: 951, column: 21, scope: !2840)
!2843 = !DILocation(line: 951, column: 30, scope: !2840)
!2844 = !DILocation(line: 951, column: 38, scope: !2840)
!2845 = !DILocation(line: 951, column: 9, scope: !2834)
!2846 = !DILocalVariable(name: "retP", scope: !2847, file: !3, line: 953, type: !229)
!2847 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 952, column: 5)
!2848 = !DILocation(line: 953, column: 15, scope: !2847)
!2849 = !DILocation(line: 953, column: 30, scope: !2847)
!2850 = !DILocation(line: 953, column: 39, scope: !2847)
!2851 = !DILocation(line: 954, column: 10, scope: !2847)
!2852 = !DILocation(line: 954, column: 15, scope: !2847)
!2853 = !DILocation(line: 955, column: 16, scope: !2847)
!2854 = !DILocation(line: 955, column: 9, scope: !2847)
!2855 = !DILocalVariable(name: "srcP", scope: !2834, file: !3, line: 959, type: !163)
!2856 = !DILocation(line: 959, column: 18, scope: !2834)
!2857 = !DILocation(line: 959, column: 25, scope: !2834)
!2858 = !DILocalVariable(name: "charsNeeded", scope: !2834, file: !3, line: 967, type: !80)
!2859 = !DILocation(line: 967, column: 18, scope: !2834)
!2860 = !DILocation(line: 967, column: 32, scope: !2834)
!2861 = !DILocation(line: 967, column: 41, scope: !2834)
!2862 = !DILocalVariable(name: "retP", scope: !2834, file: !3, line: 968, type: !229)
!2863 = !DILocation(line: 968, column: 11, scope: !2834)
!2864 = !DILocation(line: 968, column: 26, scope: !2834)
!2865 = !DILocation(line: 968, column: 45, scope: !2834)
!2866 = !DILocation(line: 968, column: 57, scope: !2834)
!2867 = !DILocation(line: 968, column: 44, scope: !2834)
!2868 = !DILocation(line: 968, column: 62, scope: !2834)
!2869 = !DILocation(line: 968, column: 35, scope: !2834)
!2870 = !DILocation(line: 970, column: 10, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 970, column: 9)
!2872 = !DILocation(line: 970, column: 39, scope: !2871)
!2873 = !DILocation(line: 970, column: 45, scope: !2871)
!2874 = !DILocation(line: 970, column: 51, scope: !2871)
!2875 = !DILocation(line: 970, column: 29, scope: !2871)
!2876 = !DILocation(line: 970, column: 64, scope: !2871)
!2877 = !DILocation(line: 970, column: 89, scope: !2871)
!2878 = !DILocation(line: 970, column: 68, scope: !2871)
!2879 = !DILocation(line: 970, column: 98, scope: !2871)
!2880 = !DILocation(line: 970, column: 95, scope: !2871)
!2881 = !DILocation(line: 970, column: 9, scope: !2834)
!2882 = !DILocation(line: 972, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 971, column: 5)
!2884 = !DILocation(line: 972, column: 29, scope: !2883)
!2885 = !DILocation(line: 972, column: 18, scope: !2883)
!2886 = !DILocation(line: 973, column: 23, scope: !2883)
!2887 = !DILocation(line: 973, column: 59, scope: !2883)
!2888 = !DILocation(line: 973, column: 42, scope: !2883)
!2889 = !DILocation(line: 973, column: 21, scope: !2883)
!2890 = !DILocation(line: 974, column: 24, scope: !2883)
!2891 = !DILocation(line: 974, column: 43, scope: !2883)
!2892 = !DILocation(line: 974, column: 55, scope: !2883)
!2893 = !DILocation(line: 974, column: 42, scope: !2883)
!2894 = !DILocation(line: 974, column: 60, scope: !2883)
!2895 = !DILocation(line: 974, column: 33, scope: !2883)
!2896 = !DILocation(line: 974, column: 14, scope: !2883)
!2897 = !DILocation(line: 975, column: 14, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 975, column: 13)
!2899 = !DILocation(line: 975, column: 43, scope: !2898)
!2900 = !DILocation(line: 975, column: 49, scope: !2898)
!2901 = !DILocation(line: 975, column: 55, scope: !2898)
!2902 = !DILocation(line: 975, column: 33, scope: !2898)
!2903 = !DILocation(line: 975, column: 13, scope: !2883)
!2904 = !DILocation(line: 978, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 976, column: 9)
!2906 = !DILocation(line: 979, column: 5, scope: !2883)
!2907 = !DILocation(line: 982, column: 5, scope: !2834)
!2908 = !DILocation(line: 982, column: 10, scope: !2834)
!2909 = !DILocation(line: 982, column: 23, scope: !2834)
!2910 = !DILocation(line: 983, column: 12, scope: !2834)
!2911 = !DILocation(line: 983, column: 5, scope: !2834)
!2912 = !DILocation(line: 984, column: 1, scope: !2834)
!2913 = distinct !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !39, file: !3, line: 892, type: !246, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !248, retainedNodes: !888)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocation(line: 894, column: 2, scope: !2913)
!2917 = !DILocation(line: 895, column: 5, scope: !2913)
!2918 = !DILocation(line: 896, column: 1, scope: !2913)
!2919 = distinct !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !39, file: !3, line: 900, type: !224, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !223, retainedNodes: !888)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DILocation(line: 0, scope: !2919)
!2922 = !DILocalVariable(name: "retP", scope: !2919, file: !3, line: 902, type: !1249)
!2923 = !DILocation(line: 902, column: 13, scope: !2919)
!2924 = !DILocation(line: 903, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 903, column: 9)
!2926 = !DILocation(line: 903, column: 9, scope: !2919)
!2927 = !DILocation(line: 905, column: 16, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 904, column: 5)
!2929 = !DILocation(line: 905, column: 25, scope: !2928)
!2930 = !DILocation(line: 905, column: 34, scope: !2928)
!2931 = !DILocation(line: 905, column: 14, scope: !2928)
!2932 = !DILocation(line: 906, column: 9, scope: !2928)
!2933 = !DILocation(line: 906, column: 14, scope: !2928)
!2934 = !DILocation(line: 906, column: 23, scope: !2928)
!2935 = !DILocation(line: 906, column: 31, scope: !2928)
!2936 = !DILocation(line: 907, column: 5, scope: !2928)
!2937 = !DILocation(line: 908, column: 12, scope: !2919)
!2938 = !DILocation(line: 908, column: 5, scope: !2919)
!2939 = distinct !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !39, file: !3, line: 912, type: !227, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !226, retainedNodes: !888)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 914, column: 10, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 914, column: 9)
!2944 = !DILocation(line: 914, column: 18, scope: !2943)
!2945 = !DILocation(line: 914, column: 21, scope: !2943)
!2946 = !DILocation(line: 914, column: 30, scope: !2943)
!2947 = !DILocation(line: 914, column: 38, scope: !2943)
!2948 = !DILocation(line: 914, column: 9, scope: !2939)
!2949 = !DILocalVariable(name: "retP", scope: !2950, file: !3, line: 916, type: !229)
!2950 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 915, column: 5)
!2951 = !DILocation(line: 916, column: 15, scope: !2950)
!2952 = !DILocation(line: 916, column: 22, scope: !2950)
!2953 = !DILocation(line: 917, column: 10, scope: !2950)
!2954 = !DILocation(line: 917, column: 15, scope: !2950)
!2955 = !DILocation(line: 918, column: 16, scope: !2950)
!2956 = !DILocation(line: 918, column: 9, scope: !2950)
!2957 = !DILocalVariable(name: "srcP", scope: !2939, file: !3, line: 922, type: !163)
!2958 = !DILocation(line: 922, column: 18, scope: !2939)
!2959 = !DILocation(line: 922, column: 25, scope: !2939)
!2960 = !DILocalVariable(name: "charsNeeded", scope: !2939, file: !3, line: 930, type: !80)
!2961 = !DILocation(line: 930, column: 18, scope: !2939)
!2962 = !DILocation(line: 930, column: 32, scope: !2939)
!2963 = !DILocation(line: 930, column: 41, scope: !2939)
!2964 = !DILocalVariable(name: "retP", scope: !2939, file: !3, line: 931, type: !229)
!2965 = !DILocation(line: 931, column: 11, scope: !2939)
!2966 = !DILocation(line: 931, column: 27, scope: !2939)
!2967 = !DILocation(line: 931, column: 39, scope: !2939)
!2968 = !DILocation(line: 931, column: 18, scope: !2939)
!2969 = !DILocation(line: 933, column: 10, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 933, column: 9)
!2971 = !DILocation(line: 933, column: 39, scope: !2970)
!2972 = !DILocation(line: 933, column: 45, scope: !2970)
!2973 = !DILocation(line: 933, column: 51, scope: !2970)
!2974 = !DILocation(line: 933, column: 29, scope: !2970)
!2975 = !DILocation(line: 933, column: 64, scope: !2970)
!2976 = !DILocation(line: 933, column: 89, scope: !2970)
!2977 = !DILocation(line: 933, column: 68, scope: !2970)
!2978 = !DILocation(line: 933, column: 98, scope: !2970)
!2979 = !DILocation(line: 933, column: 95, scope: !2970)
!2980 = !DILocation(line: 933, column: 9, scope: !2939)
!2981 = !DILocation(line: 935, column: 19, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 934, column: 5)
!2983 = !DILocation(line: 935, column: 9, scope: !2982)
!2984 = !DILocation(line: 936, column: 23, scope: !2982)
!2985 = !DILocation(line: 936, column: 59, scope: !2982)
!2986 = !DILocation(line: 936, column: 42, scope: !2982)
!2987 = !DILocation(line: 936, column: 21, scope: !2982)
!2988 = !DILocation(line: 937, column: 25, scope: !2982)
!2989 = !DILocation(line: 937, column: 37, scope: !2982)
!2990 = !DILocation(line: 937, column: 16, scope: !2982)
!2991 = !DILocation(line: 937, column: 14, scope: !2982)
!2992 = !DILocation(line: 938, column: 14, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 938, column: 13)
!2994 = !DILocation(line: 938, column: 43, scope: !2993)
!2995 = !DILocation(line: 938, column: 49, scope: !2993)
!2996 = !DILocation(line: 938, column: 55, scope: !2993)
!2997 = !DILocation(line: 938, column: 33, scope: !2993)
!2998 = !DILocation(line: 938, column: 13, scope: !2982)
!2999 = !DILocation(line: 941, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 939, column: 9)
!3001 = !DILocation(line: 942, column: 5, scope: !2982)
!3002 = !DILocation(line: 945, column: 5, scope: !2939)
!3003 = !DILocation(line: 945, column: 10, scope: !2939)
!3004 = !DILocation(line: 945, column: 23, scope: !2939)
!3005 = !DILocation(line: 946, column: 12, scope: !2939)
!3006 = !DILocation(line: 946, column: 5, scope: !2939)
!3007 = !DILocation(line: 947, column: 1, scope: !2939)
!3008 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !39, file: !3, line: 987, type: !234, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !233, retainedNodes: !888)
!3009 = !DILocalVariable(name: "str", arg: 1, scope: !3008, file: !3, line: 987, type: !171)
!3010 = !DILocation(line: 987, column: 44, scope: !3008)
!3011 = !DILocation(line: 989, column: 22, scope: !3008)
!3012 = !DILocation(line: 989, column: 12, scope: !3008)
!3013 = !DILocation(line: 989, column: 5, scope: !3008)
!3014 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !39, file: !3, line: 992, type: !188, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !252, retainedNodes: !888)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocation(line: 0, scope: !3014)
!3017 = !DILocalVariable(name: "other", arg: 2, scope: !3014, file: !3, line: 992, type: !158)
!3018 = !DILocation(line: 992, column: 46, scope: !3014)
!3019 = !DILocation(line: 994, column: 27, scope: !3014)
!3020 = !DILocation(line: 994, column: 13, scope: !3014)
!3021 = !DILocation(line: 994, column: 34, scope: !3014)
!3022 = !DILocation(line: 994, column: 5, scope: !3014)
!3023 = distinct !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !39, file: !3, line: 997, type: !250, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !249, retainedNodes: !888)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocalVariable(name: "other", arg: 2, scope: !3023, file: !3, line: 997, type: !158)
!3027 = !DILocation(line: 997, column: 47, scope: !3023)
!3028 = !DILocalVariable(name: "thisLen", scope: !3023, file: !3, line: 1004, type: !80)
!3029 = !DILocation(line: 1004, column: 18, scope: !3023)
!3030 = !DILocation(line: 1004, column: 28, scope: !3023)
!3031 = !DILocalVariable(name: "otherLen", scope: !3023, file: !3, line: 1005, type: !80)
!3032 = !DILocation(line: 1005, column: 18, scope: !3023)
!3033 = !DILocation(line: 1005, column: 29, scope: !3023)
!3034 = !DILocation(line: 1005, column: 35, scope: !3023)
!3035 = !DILocation(line: 1007, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1007, column: 9)
!3037 = !DILocation(line: 1007, column: 19, scope: !3036)
!3038 = !DILocation(line: 1007, column: 17, scope: !3036)
!3039 = !DILocation(line: 1007, column: 9, scope: !3023)
!3040 = !DILocation(line: 1008, column: 9, scope: !3036)
!3041 = !DILocation(line: 1010, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1010, column: 9)
!3043 = !DILocation(line: 1010, column: 19, scope: !3042)
!3044 = !DILocation(line: 1010, column: 17, scope: !3042)
!3045 = !DILocation(line: 1010, column: 9, scope: !3023)
!3046 = !DILocation(line: 1011, column: 9, scope: !3042)
!3047 = !DILocation(line: 1013, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1013, column: 9)
!3049 = !DILocation(line: 1013, column: 17, scope: !3048)
!3050 = !DILocation(line: 1013, column: 9, scope: !3023)
!3051 = !DILocation(line: 1014, column: 9, scope: !3048)
!3052 = !DILocalVariable(name: "thisP", scope: !3023, file: !3, line: 1016, type: !1249)
!3053 = !DILocation(line: 1016, column: 12, scope: !3023)
!3054 = !DILocation(line: 1016, column: 27, scope: !3023)
!3055 = !DILocation(line: 1016, column: 36, scope: !3023)
!3056 = !DILocation(line: 1016, column: 45, scope: !3023)
!3057 = !DILocation(line: 1016, column: 21, scope: !3023)
!3058 = !DILocalVariable(name: "otherP", scope: !3023, file: !3, line: 1017, type: !1249)
!3059 = !DILocation(line: 1017, column: 12, scope: !3023)
!3060 = !DILocation(line: 1017, column: 21, scope: !3023)
!3061 = !DILocation(line: 1017, column: 27, scope: !3023)
!3062 = !DILocation(line: 1017, column: 36, scope: !3023)
!3063 = !DILocation(line: 1017, column: 45, scope: !3023)
!3064 = !DILocalVariable(name: "i", scope: !3023, file: !3, line: 1018, type: !80)
!3065 = !DILocation(line: 1018, column: 18, scope: !3023)
!3066 = !DILocation(line: 1019, column: 11, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1019, column: 5)
!3068 = !DILocation(line: 1019, column: 10, scope: !3067)
!3069 = !DILocation(line: 1019, column: 15, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 1019, column: 5)
!3071 = !DILocation(line: 1019, column: 17, scope: !3070)
!3072 = !DILocation(line: 1019, column: 16, scope: !3070)
!3073 = !DILocation(line: 1019, column: 5, scope: !3067)
!3074 = !DILocation(line: 1021, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1021, column: 13)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 1020, column: 5)
!3077 = !DILocation(line: 1021, column: 19, scope: !3075)
!3078 = !DILocation(line: 1021, column: 24, scope: !3075)
!3079 = !DILocation(line: 1021, column: 31, scope: !3075)
!3080 = !DILocation(line: 1021, column: 22, scope: !3075)
!3081 = !DILocation(line: 1021, column: 13, scope: !3076)
!3082 = !DILocation(line: 1022, column: 13, scope: !3075)
!3083 = !DILocation(line: 1023, column: 18, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 1023, column: 18)
!3085 = !DILocation(line: 1023, column: 24, scope: !3084)
!3086 = !DILocation(line: 1023, column: 29, scope: !3084)
!3087 = !DILocation(line: 1023, column: 36, scope: !3084)
!3088 = !DILocation(line: 1023, column: 27, scope: !3084)
!3089 = !DILocation(line: 1023, column: 18, scope: !3075)
!3090 = !DILocation(line: 1024, column: 13, scope: !3084)
!3091 = !DILocation(line: 1025, column: 5, scope: !3076)
!3092 = !DILocation(line: 1019, column: 27, scope: !3070)
!3093 = !DILocation(line: 1019, column: 5, scope: !3070)
!3094 = distinct !{!3094, !3073, !3095}
!3095 = !DILocation(line: 1025, column: 5, scope: !3067)
!3096 = !DILocation(line: 1027, column: 5, scope: !3023)
!3097 = !DILocation(line: 1028, column: 1, scope: !3023)
!3098 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !39, file: !3, line: 1031, type: !237, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !236, retainedNodes: !888)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DILocation(line: 0, scope: !3098)
!3101 = !DILocalVariable(name: "offset", arg: 2, scope: !3098, file: !3, line: 1031, type: !80)
!3102 = !DILocation(line: 1031, column: 49, scope: !3098)
!3103 = !DILocalVariable(name: "count", arg: 3, scope: !3098, file: !3, line: 1031, type: !80)
!3104 = !DILocation(line: 1031, column: 70, scope: !3098)
!3105 = !DILocalVariable(name: "thisLen", scope: !3098, file: !3, line: 1033, type: !80)
!3106 = !DILocation(line: 1033, column: 18, scope: !3098)
!3107 = !DILocation(line: 1033, column: 28, scope: !3098)
!3108 = !DILocation(line: 1034, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1034, column: 9)
!3110 = !DILocation(line: 1034, column: 18, scope: !3109)
!3111 = !DILocation(line: 1034, column: 16, scope: !3109)
!3112 = !DILocation(line: 1034, column: 9, scope: !3098)
!3113 = !DILocation(line: 1035, column: 9, scope: !3109)
!3114 = !DILocation(line: 1035, column: 66, scope: !3109)
!3115 = !DILocation(line: 1035, column: 15, scope: !3109)
!3116 = !DILocation(line: 1066, column: 1, scope: !3109)
!3117 = !DILocation(line: 1039, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1039, column: 9)
!3119 = !DILocation(line: 1039, column: 17, scope: !3118)
!3120 = !DILocation(line: 1039, column: 15, scope: !3118)
!3121 = !DILocation(line: 1039, column: 9, scope: !3098)
!3122 = !DILocation(line: 1040, column: 17, scope: !3118)
!3123 = !DILocation(line: 1040, column: 15, scope: !3118)
!3124 = !DILocation(line: 1040, column: 9, scope: !3118)
!3125 = !DILocation(line: 1045, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1045, column: 9)
!3127 = !DILocation(line: 1045, column: 18, scope: !3126)
!3128 = !DILocation(line: 1045, column: 16, scope: !3126)
!3129 = !DILocation(line: 1045, column: 27, scope: !3126)
!3130 = !DILocation(line: 1045, column: 24, scope: !3126)
!3131 = !DILocation(line: 1045, column: 9, scope: !3098)
!3132 = !DILocation(line: 1046, column: 17, scope: !3126)
!3133 = !DILocation(line: 1046, column: 27, scope: !3126)
!3134 = !DILocation(line: 1046, column: 25, scope: !3126)
!3135 = !DILocation(line: 1046, column: 15, scope: !3126)
!3136 = !DILocation(line: 1046, column: 9, scope: !3126)
!3137 = !DILocation(line: 1048, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1048, column: 9)
!3139 = !DILocation(line: 1048, column: 15, scope: !3138)
!3140 = !DILocation(line: 1048, column: 9, scope: !3098)
!3141 = !DILocation(line: 1049, column: 16, scope: !3138)
!3142 = !DILocation(line: 1049, column: 9, scope: !3138)
!3143 = !DILocation(line: 1054, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 1054, column: 9)
!3145 = !DILocation(line: 1054, column: 16, scope: !3144)
!3146 = !DILocation(line: 1054, column: 9, scope: !3098)
!3147 = !DILocation(line: 1056, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1055, column: 5)
!3149 = !DILocalVariable(name: "retString", scope: !3148, file: !3, line: 1056, type: !39)
!3150 = !DILocation(line: 1056, column: 19, scope: !3148)
!3151 = !DILocation(line: 1056, column: 37, scope: !3148)
!3152 = !DILocation(line: 1057, column: 38, scope: !3148)
!3153 = !DILocation(line: 1057, column: 19, scope: !3148)
!3154 = !DILocation(line: 1057, column: 28, scope: !3148)
!3155 = !DILocation(line: 1057, column: 36, scope: !3148)
!3156 = !DILocation(line: 1058, column: 9, scope: !3148)
!3157 = !DILocation(line: 1059, column: 5, scope: !3144)
!3158 = !DILocalVariable(name: "data", scope: !3098, file: !3, line: 1063, type: !1249)
!3159 = !DILocation(line: 1063, column: 12, scope: !3098)
!3160 = !DILocation(line: 1063, column: 19, scope: !3098)
!3161 = !DILocation(line: 1063, column: 28, scope: !3098)
!3162 = !DILocation(line: 1063, column: 37, scope: !3098)
!3163 = !DILocation(line: 1064, column: 22, scope: !3098)
!3164 = !DILocation(line: 1064, column: 27, scope: !3098)
!3165 = !DILocation(line: 1064, column: 26, scope: !3098)
!3166 = !DILocation(line: 1064, column: 35, scope: !3098)
!3167 = !DILocation(line: 1064, column: 12, scope: !3098)
!3168 = !DILocation(line: 1064, column: 5, scope: !3098)
!3169 = !DILocation(line: 1066, column: 1, scope: !3098)
!3170 = distinct !DISubprogram(name: "operator+", linkageName: "_ZN11xercesc_2_7plERKNS_9DOMStringES2_", scope: !2, file: !3, line: 1069, type: !3171, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!39, !158, !158}
!3173 = !DILocalVariable(name: "lhs", arg: 1, scope: !3170, file: !3, line: 1069, type: !158)
!3174 = !DILocation(line: 1069, column: 40, scope: !3170)
!3175 = !DILocalVariable(name: "rhs", arg: 2, scope: !3170, file: !3, line: 1069, type: !158)
!3176 = !DILocation(line: 1069, column: 62, scope: !3170)
!3177 = !DILocation(line: 1071, column: 5, scope: !3170)
!3178 = !DILocalVariable(name: "retString", scope: !3170, file: !3, line: 1071, type: !39)
!3179 = !DILocation(line: 1071, column: 15, scope: !3170)
!3180 = !DILocation(line: 1071, column: 27, scope: !3170)
!3181 = !DILocation(line: 1071, column: 31, scope: !3170)
!3182 = !DILocation(line: 1072, column: 26, scope: !3170)
!3183 = !DILocation(line: 1072, column: 15, scope: !3170)
!3184 = !DILocation(line: 1073, column: 5, scope: !3170)
!3185 = !DILocation(line: 1074, column: 1, scope: !3170)
!3186 = distinct !DISubprogram(name: "operator+", linkageName: "_ZN11xercesc_2_7plERKNS_9DOMStringEPKt", scope: !2, file: !3, line: 1076, type: !3187, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!39, !158, !163}
!3189 = !DILocalVariable(name: "lhs", arg: 1, scope: !3186, file: !3, line: 1076, type: !158)
!3190 = !DILocation(line: 1076, column: 40, scope: !3186)
!3191 = !DILocalVariable(name: "rhs", arg: 2, scope: !3186, file: !3, line: 1076, type: !163)
!3192 = !DILocation(line: 1076, column: 58, scope: !3186)
!3193 = !DILocation(line: 1078, column: 5, scope: !3186)
!3194 = !DILocalVariable(name: "retString", scope: !3186, file: !3, line: 1078, type: !39)
!3195 = !DILocation(line: 1078, column: 15, scope: !3186)
!3196 = !DILocation(line: 1078, column: 27, scope: !3186)
!3197 = !DILocation(line: 1078, column: 31, scope: !3186)
!3198 = !DILocation(line: 1079, column: 26, scope: !3186)
!3199 = !DILocation(line: 1079, column: 15, scope: !3186)
!3200 = !DILocation(line: 1080, column: 5, scope: !3186)
!3201 = !DILocation(line: 1081, column: 1, scope: !3186)
!3202 = distinct !DISubprogram(name: "operator+", linkageName: "_ZN11xercesc_2_7plEPKtRKNS_9DOMStringE", scope: !2, file: !3, line: 1083, type: !3203, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!39, !163, !158}
!3205 = !DILocalVariable(name: "lhs", arg: 1, scope: !3202, file: !3, line: 1083, type: !163)
!3206 = !DILocation(line: 1083, column: 36, scope: !3202)
!3207 = !DILocalVariable(name: "rhs", arg: 2, scope: !3202, file: !3, line: 1083, type: !158)
!3208 = !DILocation(line: 1083, column: 58, scope: !3202)
!3209 = !DILocation(line: 1085, column: 5, scope: !3202)
!3210 = !DILocalVariable(name: "retString", scope: !3202, file: !3, line: 1085, type: !39)
!3211 = !DILocation(line: 1085, column: 15, scope: !3202)
!3212 = !DILocation(line: 1085, column: 37, scope: !3202)
!3213 = !DILocation(line: 1085, column: 27, scope: !3202)
!3214 = !DILocation(line: 1086, column: 26, scope: !3202)
!3215 = !DILocation(line: 1086, column: 15, scope: !3202)
!3216 = !DILocation(line: 1087, column: 5, scope: !3202)
!3217 = !DILocation(line: 1088, column: 1, scope: !3202)
!3218 = distinct !DISubprogram(name: "operator+", linkageName: "_ZN11xercesc_2_7plERKNS_9DOMStringEt", scope: !2, file: !3, line: 1091, type: !3219, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!39, !158, !90}
!3221 = !DILocalVariable(name: "lhs", arg: 1, scope: !3218, file: !3, line: 1091, type: !158)
!3222 = !DILocation(line: 1091, column: 40, scope: !3218)
!3223 = !DILocalVariable(name: "rhs", arg: 2, scope: !3218, file: !3, line: 1091, type: !90)
!3224 = !DILocation(line: 1091, column: 51, scope: !3218)
!3225 = !DILocation(line: 1093, column: 5, scope: !3218)
!3226 = !DILocalVariable(name: "retString", scope: !3218, file: !3, line: 1093, type: !39)
!3227 = !DILocation(line: 1093, column: 15, scope: !3218)
!3228 = !DILocation(line: 1093, column: 27, scope: !3218)
!3229 = !DILocation(line: 1093, column: 31, scope: !3218)
!3230 = !DILocation(line: 1094, column: 26, scope: !3218)
!3231 = !DILocation(line: 1094, column: 15, scope: !3218)
!3232 = !DILocation(line: 1095, column: 5, scope: !3218)
!3233 = !DILocation(line: 1096, column: 1, scope: !3218)
!3234 = distinct !DISubprogram(name: "operator+", linkageName: "_ZN11xercesc_2_7plEtRKNS_9DOMStringE", scope: !2, file: !3, line: 1098, type: !3235, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!39, !90, !158}
!3237 = !DILocalVariable(name: "lhs", arg: 1, scope: !3234, file: !3, line: 1098, type: !90)
!3238 = !DILocation(line: 1098, column: 29, scope: !3234)
!3239 = !DILocalVariable(name: "rhs", arg: 2, scope: !3234, file: !3, line: 1098, type: !158)
!3240 = !DILocation(line: 1098, column: 51, scope: !3234)
!3241 = !DILocation(line: 1101, column: 5, scope: !3234)
!3242 = !DILocalVariable(name: "retString", scope: !3234, file: !3, line: 1101, type: !39)
!3243 = !DILocation(line: 1101, column: 15, scope: !3234)
!3244 = !DILocation(line: 1102, column: 23, scope: !3234)
!3245 = !DILocation(line: 1102, column: 12, scope: !3234)
!3246 = !DILocation(line: 1103, column: 26, scope: !3234)
!3247 = !DILocation(line: 1103, column: 15, scope: !3234)
!3248 = !DILocation(line: 1104, column: 5, scope: !3234)
!3249 = !DILocation(line: 1105, column: 1, scope: !3234)
!3250 = distinct !DISubprogram(name: "reinitDomMutex", linkageName: "_ZN11xercesc_2_7L14reinitDomMutexEv", scope: !2, file: !3, line: 1118, type: !10, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3251 = !DILocation(line: 1120, column: 16, scope: !3250)
!3252 = !DILocation(line: 1120, column: 9, scope: !3250)
!3253 = !DILocation(line: 1121, column: 30, scope: !3250)
!3254 = !DILocation(line: 1122, column: 1, scope: !3250)
!3255 = distinct !DISubprogram(name: "~DOMStringHandle", linkageName: "_ZN11xercesc_2_715DOMStringHandleD2Ev", scope: !76, file: !77, line: 77, type: !115, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !277, declaration: !118, retainedNodes: !888)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3255)
!3258 = !DILocation(line: 77, column: 50, scope: !3255)
!3259 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMString.cpp", scope: !3, file: !3, type: !3260, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !277, retainedNodes: !888)
!3260 = !DISubroutineType(types: !888)
!3261 = !DILocation(line: 0, scope: !3259)
