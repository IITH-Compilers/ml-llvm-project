; ModuleID = 'Mutexes.cpp'
source_filename = "Mutexes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78XMLMutexC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_78XMLMutexD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLMutex"*), void (%"class.xercesc_2_7::XMLMutex"*)* @_ZN11xercesc_2_78XMLMutexD2Ev
@_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*), void (%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*)* @_ZN11xercesc_2_712XMLMutexLockC2EPNS_8XMLMutexE
@_ZN11xercesc_2_712XMLMutexLockD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLMutexLock"*), void (%"class.xercesc_2_7::XMLMutexLock"*)* @_ZN11xercesc_2_712XMLMutexLockD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !277, metadata !DIExpression()), !dbg !279
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !280
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !280
  call void @_ZdlPv(i8* %0) #7, !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !282 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !285
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLMutexC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !286 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLMutex"* %this, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %this.addr, metadata !334, metadata !DIExpression()), !dbg !336
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %this1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLMutex"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !339
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !340
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !341
  store i8* null, i8** %fHandle, align 8, !dbg !341
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !342
  %call = call i8* @_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %1), !dbg !344
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !345
  store i8* %call, i8** %fHandle2, align 8, !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !348 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !349, metadata !DIExpression()), !dbg !351
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !352
}

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78XMLMutexD2Ev(%"class.xercesc_2_7::XMLMutex"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  store %"class.xercesc_2_7::XMLMutex"* %this, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %this.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %this1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !356
  %0 = load i8*, i8** %fHandle, align 8, !dbg !356
  %tobool = icmp ne i8* %0, null, !dbg !356
  br i1 %tobool, label %if.then, label %if.end, !dbg !359

if.then:                                          ; preds = %entry
  %fHandle2 = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !360
  %1 = load i8*, i8** %fHandle2, align 8, !dbg !360
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv(i8* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !362

invoke.cont:                                      ; preds = %if.then
  %fHandle3 = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !363
  store i8* null, i8** %fHandle3, align 8, !dbg !364
  br label %if.end, !dbg !365

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !366

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !362
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !362
  call void @__clang_call_terminate(i8* %3) #8, !dbg !362
  unreachable, !dbg !362
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv(i8*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLMutex4lockEv(%"class.xercesc_2_7::XMLMutex"* %this) #3 align 2 !dbg !367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  store %"class.xercesc_2_7::XMLMutex"* %this, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %this.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %this1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !370
  %0 = load i8*, i8** %fHandle, align 8, !dbg !370
  call void @_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv(i8* %0), !dbg !371
  ret void, !dbg !372
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLMutex6unlockEv(%"class.xercesc_2_7::XMLMutex"* %this) #3 align 2 !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  store %"class.xercesc_2_7::XMLMutex"* %this, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %this.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %this1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %this.addr, align 8
  %fHandle = getelementptr inbounds %"class.xercesc_2_7::XMLMutex", %"class.xercesc_2_7::XMLMutex"* %this1, i32 0, i32 0, !dbg !376
  %0 = load i8*, i8** %fHandle, align 8, !dbg !376
  call void @_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv(i8* %0), !dbg !377
  ret void, !dbg !378
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLMutexLockC2EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %this, %"class.xercesc_2_7::XMLMutex"* %toLock) unnamed_addr #3 align 2 !dbg !379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutexLock"*, align 8
  %toLock.addr = alloca %"class.xercesc_2_7::XMLMutex"*, align 8
  store %"class.xercesc_2_7::XMLMutexLock"* %this, %"class.xercesc_2_7::XMLMutexLock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"** %this.addr, metadata !402, metadata !DIExpression()), !dbg !404
  store %"class.xercesc_2_7::XMLMutex"* %toLock, %"class.xercesc_2_7::XMLMutex"** %toLock.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutex"** %toLock.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %this1 = load %"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutexLock"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLMutexLock"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !407
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !408
  %fToLock = getelementptr inbounds %"class.xercesc_2_7::XMLMutexLock", %"class.xercesc_2_7::XMLMutexLock"* %this1, i32 0, i32 0, !dbg !409
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %toLock.addr, align 8, !dbg !410
  store %"class.xercesc_2_7::XMLMutex"* %1, %"class.xercesc_2_7::XMLMutex"** %fToLock, align 8, !dbg !409
  %fToLock2 = getelementptr inbounds %"class.xercesc_2_7::XMLMutexLock", %"class.xercesc_2_7::XMLMutexLock"* %this1, i32 0, i32 0, !dbg !411
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %fToLock2, align 8, !dbg !411
  call void @_ZN11xercesc_2_78XMLMutex4lockEv(%"class.xercesc_2_7::XMLMutex"* %2), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLMutexLockD2Ev(%"class.xercesc_2_7::XMLMutexLock"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMutexLock"*, align 8
  store %"class.xercesc_2_7::XMLMutexLock"* %this, %"class.xercesc_2_7::XMLMutexLock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"** %this.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %this1 = load %"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutexLock"** %this.addr, align 8
  %fToLock = getelementptr inbounds %"class.xercesc_2_7::XMLMutexLock", %"class.xercesc_2_7::XMLMutexLock"* %this1, i32 0, i32 0, !dbg !418
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** %fToLock, align 8, !dbg !418
  invoke void @_ZN11xercesc_2_78XMLMutex6unlockEv(%"class.xercesc_2_7::XMLMutex"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !420

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !421

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !420
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !420
  call void @__clang_call_terminate(i8* %2) #8, !dbg !420
  unreachable, !dbg !420
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Mutexes.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !258, file: !257, line: 845, type: !264, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !263, retainedNodes: !2)
!257 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !5, file: !257, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, vtableHolder: !258, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!259 = !{!260, !263, !267, !268, !273}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !257, file: !257, baseType: !261, size: 64, flags: DIFlagArtificial)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !124, size: 64)
!263 = !DISubprogram(name: "~XMLDeleter", scope: !258, file: !257, line: 45, type: !264, scopeLine: 45, containingType: !258, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "XMLDeleter", scope: !258, file: !257, line: 48, type: !264, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "XMLDeleter", scope: !258, file: !257, line: 51, type: !269, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !266, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !258, file: !257, line: 52, type: !274, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !266, !271}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!277 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !278, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!279 = !DILocation(line: 0, scope: !256)
!280 = !DILocation(line: 846, column: 1, scope: !256)
!281 = !DILocation(line: 847, column: 1, scope: !256)
!282 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !258, file: !257, line: 845, type: !264, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !263, retainedNodes: !2)
!283 = !DILocalVariable(name: "this", arg: 1, scope: !282, type: !278, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DILocation(line: 0, scope: !282)
!285 = !DILocation(line: 847, column: 1, scope: !282)
!286 = distinct !DISubprogram(name: "XMLMutex", linkageName: "_ZN11xercesc_2_78XMLMutexC2EPNS_13MemoryManagerE", scope: !287, file: !1, line: 35, type: !316, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !2)
!287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !5, file: !288, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !289, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!288 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !{!290, !314, !315, !320, !323, !324, !325, !330}
!290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !287, baseType: !291, flags: DIFlagPublic, extraData: i32 0)
!291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !292, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !293, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!292 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !295, !300, !303, !304, !307, !310}
!294 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !291, file: !292, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!295 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !291, file: !292, line: 82, type: !296, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!57, !60, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !292, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!300 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !291, file: !292, line: 90, type: !301, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!57, !60, !57}
!303 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !291, file: !292, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!304 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !291, file: !292, line: 107, type: !305, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !57, !298}
!307 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !291, file: !292, line: 115, type: !308, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !57, !57}
!310 = !DISubprogram(name: "XMemory", scope: !291, file: !292, line: 130, type: !311, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !287, file: !288, line: 64, baseType: !57, size: 64)
!315 = !DISubprogram(name: "XMLMutex", scope: !287, file: !288, line: 36, type: !316, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318, !319}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!320 = !DISubprogram(name: "~XMLMutex", scope: !287, file: !288, line: 38, type: !321, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !318}
!323 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !287, file: !288, line: 44, type: !321, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !287, file: !288, line: 45, type: !321, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "XMLMutex", scope: !287, file: !288, line: 52, type: !326, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !318, !328}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!330 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !287, file: !288, line: 53, type: !331, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !318, !328}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!334 = !DILocalVariable(name: "this", arg: 1, scope: !286, type: !335, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!336 = !DILocation(line: 0, scope: !286)
!337 = !DILocalVariable(name: "manager", arg: 2, scope: !286, file: !1, line: 35, type: !319)
!338 = !DILocation(line: 35, column: 41, scope: !286)
!339 = !DILocation(line: 38, column: 1, scope: !286)
!340 = !DILocation(line: 35, column: 11, scope: !286)
!341 = !DILocation(line: 37, column: 5, scope: !286)
!342 = !DILocation(line: 40, column: 43, scope: !343)
!343 = distinct !DILexicalBlock(scope: !286, file: !1, line: 38, column: 1)
!344 = !DILocation(line: 40, column: 15, scope: !343)
!345 = !DILocation(line: 40, column: 5, scope: !343)
!346 = !DILocation(line: 40, column: 13, scope: !343)
!347 = !DILocation(line: 41, column: 1, scope: !286)
!348 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !291, file: !292, line: 130, type: !311, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !2)
!349 = !DILocalVariable(name: "this", arg: 1, scope: !348, type: !350, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!351 = !DILocation(line: 0, scope: !348)
!352 = !DILocation(line: 132, column: 5, scope: !348)
!353 = distinct !DISubprogram(name: "~XMLMutex", linkageName: "_ZN11xercesc_2_78XMLMutexD2Ev", scope: !287, file: !1, line: 44, type: !321, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !320, retainedNodes: !2)
!354 = !DILocalVariable(name: "this", arg: 1, scope: !353, type: !335, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DILocation(line: 0, scope: !353)
!356 = !DILocation(line: 46, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !1, line: 46, column: 9)
!358 = distinct !DILexicalBlock(scope: !353, file: !1, line: 45, column: 1)
!359 = !DILocation(line: 46, column: 9, scope: !358)
!360 = !DILocation(line: 48, column: 38, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !1, line: 47, column: 5)
!362 = !DILocation(line: 48, column: 9, scope: !361)
!363 = !DILocation(line: 49, column: 9, scope: !361)
!364 = !DILocation(line: 49, column: 17, scope: !361)
!365 = !DILocation(line: 50, column: 5, scope: !361)
!366 = !DILocation(line: 51, column: 1, scope: !353)
!367 = distinct !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !287, file: !1, line: 57, type: !321, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !323, retainedNodes: !2)
!368 = !DILocalVariable(name: "this", arg: 1, scope: !367, type: !335, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DILocation(line: 0, scope: !367)
!370 = !DILocation(line: 59, column: 33, scope: !367)
!371 = !DILocation(line: 59, column: 5, scope: !367)
!372 = !DILocation(line: 60, column: 1, scope: !367)
!373 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !287, file: !1, line: 62, type: !321, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !2)
!374 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !335, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DILocation(line: 0, scope: !373)
!376 = !DILocation(line: 64, column: 35, scope: !373)
!377 = !DILocation(line: 64, column: 5, scope: !373)
!378 = !DILocation(line: 65, column: 1, scope: !373)
!379 = distinct !DISubprogram(name: "XMLMutexLock", linkageName: "_ZN11xercesc_2_712XMLMutexLockC2EPNS_8XMLMutexE", scope: !380, file: !1, line: 72, type: !385, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !384, retainedNodes: !2)
!380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !5, file: !288, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !381, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!381 = !{!382, !383, !384, !389, !392, !393, !398}
!382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !380, baseType: !291, flags: DIFlagPublic, extraData: i32 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !380, file: !288, line: 100, baseType: !335, size: 64)
!384 = !DISubprogram(name: "XMLMutexLock", scope: !380, file: !288, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387, !388}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!389 = !DISubprogram(name: "~XMLMutexLock", scope: !380, file: !288, line: 82, type: !390, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !387}
!392 = !DISubprogram(name: "XMLMutexLock", scope: !380, file: !288, line: 89, type: !390, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "XMLMutexLock", scope: !380, file: !288, line: 90, type: !394, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !387, !396}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !380, file: !288, line: 91, type: !399, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !387, !396}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!402 = !DILocalVariable(name: "this", arg: 1, scope: !379, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!404 = !DILocation(line: 0, scope: !379)
!405 = !DILocalVariable(name: "toLock", arg: 2, scope: !379, file: !1, line: 72, type: !388)
!406 = !DILocation(line: 72, column: 44, scope: !379)
!407 = !DILocation(line: 75, column: 1, scope: !379)
!408 = !DILocation(line: 72, column: 15, scope: !379)
!409 = !DILocation(line: 74, column: 5, scope: !379)
!410 = !DILocation(line: 74, column: 13, scope: !379)
!411 = !DILocation(line: 76, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !379, file: !1, line: 75, column: 1)
!413 = !DILocation(line: 76, column: 14, scope: !412)
!414 = !DILocation(line: 77, column: 1, scope: !379)
!415 = distinct !DISubprogram(name: "~XMLMutexLock", linkageName: "_ZN11xercesc_2_712XMLMutexLockD2Ev", scope: !380, file: !1, line: 80, type: !390, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !2)
!416 = !DILocalVariable(name: "this", arg: 1, scope: !415, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DILocation(line: 0, scope: !415)
!418 = !DILocation(line: 82, column: 5, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !1, line: 81, column: 1)
!420 = !DILocation(line: 82, column: 14, scope: !419)
!421 = !DILocation(line: 83, column: 1, scope: !415)
