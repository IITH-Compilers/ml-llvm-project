; ModuleID = 'XMLRegisterCleanup.cpp'
source_filename = "XMLRegisterCleanup.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_720gXMLCleanupListMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_715gXMLCleanupListE = external dso_local global %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_718XMLRegisterCleanupC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLRegisterCleanup"*), void (%"class.xercesc_2_7::XMLRegisterCleanup"*)* @_ZN11xercesc_2_718XMLRegisterCleanupC2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !305, metadata !DIExpression()), !dbg !307
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !308
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !308
  call void @_ZdlPv(i8* %0) #6, !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !313
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %this) #3 align 2 !dbg !314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %this1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  %m_cleanupFn = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 0, !dbg !317
  %0 = load void ()*, void ()** %m_cleanupFn, align 8, !dbg !317
  %tobool = icmp ne void ()* %0, null, !dbg !317
  br i1 %tobool, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  %m_cleanupFn2 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 0, !dbg !320
  %1 = load void ()*, void ()** %m_cleanupFn2, align 8, !dbg !320
  call void %1(), !dbg !320
  br label %if.end, !dbg !320

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %this1), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %this) #3 align 2 !dbg !323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  %tmpThis = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %this1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !326
  call void @_ZN11xercesc_2_78XMLMutex4lockEv(%"class.xercesc_2_7::XMLMutex"* %0), !dbg !327
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %tmpThis, metadata !328, metadata !DIExpression()), !dbg !329
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, %"class.xercesc_2_7::XMLRegisterCleanup"** %tmpThis, align 8, !dbg !329
  %m_nextCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !330
  %1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup, align 8, !dbg !330
  %tobool = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %1, null, !dbg !330
  br i1 %tobool, label %if.then, label %if.end, !dbg !332

if.then:                                          ; preds = %entry
  %m_prevCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 2, !dbg !333
  %2 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup, align 8, !dbg !333
  %m_nextCleanup2 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !334
  %3 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup2, align 8, !dbg !334
  %m_prevCleanup3 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %3, i32 0, i32 2, !dbg !335
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %2, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup3, align 8, !dbg !336
  br label %if.end, !dbg !334

if.end:                                           ; preds = %if.then, %entry
  %m_prevCleanup4 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 2, !dbg !337
  %4 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup4, align 8, !dbg !337
  %tobool5 = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %4, null, !dbg !337
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !339

if.then6:                                         ; preds = %if.end
  %m_nextCleanup7 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !340
  %5 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup7, align 8, !dbg !340
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %5, %"class.xercesc_2_7::XMLRegisterCleanup"** @_ZN11xercesc_2_715gXMLCleanupListE, align 8, !dbg !341
  br label %if.end11, !dbg !342

if.else:                                          ; preds = %if.end
  %m_nextCleanup8 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !343
  %6 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup8, align 8, !dbg !343
  %m_prevCleanup9 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 2, !dbg !344
  %7 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup9, align 8, !dbg !344
  %m_nextCleanup10 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %7, i32 0, i32 1, !dbg !345
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %6, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup10, align 8, !dbg !346
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %8 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !347
  call void @_ZN11xercesc_2_78XMLMutex6unlockEv(%"class.xercesc_2_7::XMLMutex"* %8), !dbg !348
  %9 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %tmpThis, align 8, !dbg !349
  call void @_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %9), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* %this, void ()* %cleanupFn) #3 align 2 !dbg !352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  %cleanupFn.addr = alloca void ()*, align 8
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store void ()* %cleanupFn, void ()** %cleanupFn.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %cleanupFn.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %this1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  %0 = load void ()*, void ()** %cleanupFn.addr, align 8, !dbg !357
  %m_cleanupFn = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 0, !dbg !358
  store void ()* %0, void ()** %m_cleanupFn, align 8, !dbg !359
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !360
  call void @_ZN11xercesc_2_78XMLMutex4lockEv(%"class.xercesc_2_7::XMLMutex"* %1), !dbg !361
  %m_nextCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !362
  %2 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup, align 8, !dbg !362
  %tobool = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %2, null, !dbg !362
  br i1 %tobool, label %if.end9, label %land.lhs.true, !dbg !364

land.lhs.true:                                    ; preds = %entry
  %m_prevCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 2, !dbg !365
  %3 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup, align 8, !dbg !365
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %3, null, !dbg !365
  br i1 %tobool2, label %if.end9, label %if.then, !dbg !366

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** @_ZN11xercesc_2_715gXMLCleanupListE, align 8, !dbg !367
  %m_nextCleanup3 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !369
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %4, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup3, align 8, !dbg !370
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, %"class.xercesc_2_7::XMLRegisterCleanup"** @_ZN11xercesc_2_715gXMLCleanupListE, align 8, !dbg !371
  %m_nextCleanup4 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !372
  %5 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup4, align 8, !dbg !372
  %tobool5 = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %5, null, !dbg !372
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !374

if.then6:                                         ; preds = %if.then
  %m_nextCleanup7 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !375
  %6 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup7, align 8, !dbg !375
  %m_prevCleanup8 = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %6, i32 0, i32 2, !dbg !376
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup8, align 8, !dbg !377
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end9, !dbg !378

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !379
  call void @_ZN11xercesc_2_78XMLMutex6unlockEv(%"class.xercesc_2_7::XMLMutex"* %7), !dbg !380
  ret void, !dbg !381
}

declare dso_local void @_ZN11xercesc_2_78XMLMutex4lockEv(%"class.xercesc_2_7::XMLMutex"*) #4

declare dso_local void @_ZN11xercesc_2_78XMLMutex6unlockEv(%"class.xercesc_2_7::XMLMutex"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %this) #1 align 2 !dbg !382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %this1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  %m_nextCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 1, !dbg !385
  store %"class.xercesc_2_7::XMLRegisterCleanup"* null, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_nextCleanup, align 8, !dbg !386
  %m_prevCleanup = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 2, !dbg !387
  store %"class.xercesc_2_7::XMLRegisterCleanup"* null, %"class.xercesc_2_7::XMLRegisterCleanup"** %m_prevCleanup, align 8, !dbg !388
  %m_cleanupFn = getelementptr inbounds %"class.xercesc_2_7::XMLRegisterCleanup", %"class.xercesc_2_7::XMLRegisterCleanup"* %this1, i32 0, i32 0, !dbg !389
  store void ()* null, void ()** %m_cleanupFn, align 8, !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC2Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* %this) unnamed_addr #3 align 2 !dbg !392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %this, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %this1 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %this.addr, align 8
  call void @_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %this1), !dbg !395
  ret void, !dbg !397
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLRegisterCleanup.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !7, file: !6, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!6 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !{!9, !14, !15, !16, !20, !23, !24, !25, !30, !34}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !5, file: !6, line: 73, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !5, file: !6, line: 45, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !5, file: !6, line: 76, baseType: !4, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !5, file: !6, line: 76, baseType: !4, size: 64, offset: 128)
!16 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !5, file: !6, line: 47, type: !17, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !5, file: !6, line: 53, type: !21, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !10}
!23 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !5, file: !6, line: 59, type: !17, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !5, file: !6, line: 63, type: !17, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubprogram(name: "XMLRegisterCleanup", scope: !5, file: !6, line: 69, type: !26, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !19, !28}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!30 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !5, file: !6, line: 70, type: !31, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !19, !28}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!34 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !5, file: !6, line: 79, type: !17, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!35 = !{!36, !38, !46, !50, !57, !59, !63, !65, !73, !77, !81, !95, !99, !103, !107, !111, !116, !120, !124, !128, !132, !140, !144, !148, !150, !154, !158, !163, !169, !173, !177, !179, !187, !191, !199, !201, !205, !209, !213, !217, !222, !227, !232, !233, !234, !235, !237, !238, !239, !240, !241, !242, !243, !245, !246, !247, !248, !249, !250, !251, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !37, line: 433)
!37 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !40, file: !45, line: 52)
!39 = !DINamespace(name: "std", scope: null)
!40 = !DISubprogram(name: "abs", scope: !41, file: !41, line: 840, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !44}
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !47, file: !49, line: 127)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !41, line: 62, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !51, file: !49, line: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !41, line: 70, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !53, identifier: "_ZTS6ldiv_t")
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !52, file: !41, line: 68, baseType: !55, size: 64)
!55 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !52, file: !41, line: 69, baseType: !55, size: 64, offset: 64)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !58, file: !49, line: 130)
!58 = !DISubprogram(name: "abort", scope: !41, file: !41, line: 591, type: !12, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !60, file: !49, line: 134)
!60 = !DISubprogram(name: "atexit", scope: !41, file: !41, line: 595, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!44, !11}
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !64, file: !49, line: 137)
!64 = !DISubprogram(name: "at_quick_exit", scope: !41, file: !41, line: 600, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !66, file: !49, line: 140)
!66 = !DISubprogram(name: "atof", scope: !41, file: !41, line: 101, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70}
!69 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !74, file: !49, line: 141)
!74 = !DISubprogram(name: "atoi", scope: !41, file: !41, line: 104, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!44, !70}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !78, file: !49, line: 142)
!78 = !DISubprogram(name: "atol", scope: !41, file: !41, line: 107, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!55, !70}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !82, file: !49, line: 143)
!82 = !DISubprogram(name: "bsearch", scope: !41, file: !41, line: 820, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !86, !86, !88, !88, !91}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !89, line: 46, baseType: !90)
!89 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !41, line: 808, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!44, !86, !86}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !96, file: !49, line: 144)
!96 = !DISubprogram(name: "calloc", scope: !41, file: !41, line: 542, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!85, !88, !88}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !100, file: !49, line: 145)
!100 = !DISubprogram(name: "div", scope: !41, file: !41, line: 852, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!47, !44, !44}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !104, file: !49, line: 146)
!104 = !DISubprogram(name: "exit", scope: !41, file: !41, line: 617, type: !105, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !44}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !108, file: !49, line: 147)
!108 = !DISubprogram(name: "free", scope: !41, file: !41, line: 565, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !85}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !112, file: !49, line: 148)
!112 = !DISubprogram(name: "getenv", scope: !41, file: !41, line: 634, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !70}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !117, file: !49, line: 149)
!117 = !DISubprogram(name: "labs", scope: !41, file: !41, line: 841, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!55, !55}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !121, file: !49, line: 150)
!121 = !DISubprogram(name: "ldiv", scope: !41, file: !41, line: 854, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!51, !55, !55}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !125, file: !49, line: 151)
!125 = !DISubprogram(name: "malloc", scope: !41, file: !41, line: 539, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!85, !88}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !129, file: !49, line: 153)
!129 = !DISubprogram(name: "mblen", scope: !41, file: !41, line: 922, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!44, !70, !88}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !133, file: !49, line: 154)
!133 = !DISubprogram(name: "mbstowcs", scope: !41, file: !41, line: 933, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!88, !136, !139, !88}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !141, file: !49, line: 155)
!141 = !DISubprogram(name: "mbtowc", scope: !41, file: !41, line: 925, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!44, !136, !139, !88}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !145, file: !49, line: 157)
!145 = !DISubprogram(name: "qsort", scope: !41, file: !41, line: 830, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !85, !88, !88, !91}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !149, file: !49, line: 160)
!149 = !DISubprogram(name: "quick_exit", scope: !41, file: !41, line: 623, type: !105, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !151, file: !49, line: 163)
!151 = !DISubprogram(name: "rand", scope: !41, file: !41, line: 453, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!44}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !155, file: !49, line: 164)
!155 = !DISubprogram(name: "realloc", scope: !41, file: !41, line: 550, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!85, !85, !88}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !159, file: !49, line: 165)
!159 = !DISubprogram(name: "srand", scope: !41, file: !41, line: 455, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !164, file: !49, line: 166)
!164 = !DISubprogram(name: "strtod", scope: !41, file: !41, line: 117, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!69, !139, !167}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !170, file: !49, line: 167)
!170 = !DISubprogram(name: "strtol", scope: !41, file: !41, line: 176, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!55, !139, !167, !44}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !174, file: !49, line: 168)
!174 = !DISubprogram(name: "strtoul", scope: !41, file: !41, line: 180, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!90, !139, !167, !44}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !178, file: !49, line: 169)
!178 = !DISubprogram(name: "system", scope: !41, file: !41, line: 784, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !180, file: !49, line: 171)
!180 = !DISubprogram(name: "wcstombs", scope: !41, file: !41, line: 936, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!88, !183, !184, !88}
!183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !188, file: !49, line: 172)
!188 = !DISubprogram(name: "wctomb", scope: !41, file: !41, line: 929, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!44, !115, !138}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !193, file: !49, line: 200)
!192 = !DINamespace(name: "__gnu_cxx", scope: null)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !41, line: 80, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTS7lldiv_t")
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !194, file: !41, line: 78, baseType: !197, size: 64)
!197 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !194, file: !41, line: 79, baseType: !197, size: 64, offset: 64)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !200, file: !49, line: 206)
!200 = !DISubprogram(name: "_Exit", scope: !41, file: !41, line: 629, type: !105, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !202, file: !49, line: 210)
!202 = !DISubprogram(name: "llabs", scope: !41, file: !41, line: 844, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!197, !197}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !206, file: !49, line: 216)
!206 = !DISubprogram(name: "lldiv", scope: !41, file: !41, line: 858, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!193, !197, !197}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !210, file: !49, line: 227)
!210 = !DISubprogram(name: "atoll", scope: !41, file: !41, line: 112, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!197, !70}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !214, file: !49, line: 228)
!214 = !DISubprogram(name: "strtoll", scope: !41, file: !41, line: 200, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!197, !139, !167, !44}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !218, file: !49, line: 229)
!218 = !DISubprogram(name: "strtoull", scope: !41, file: !41, line: 205, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !139, !167, !44}
!221 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !223, file: !49, line: 231)
!223 = !DISubprogram(name: "strtof", scope: !41, file: !41, line: 123, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !139, !167}
!226 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !228, file: !49, line: 232)
!228 = !DISubprogram(name: "strtold", scope: !41, file: !41, line: 126, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !139, !167}
!231 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !193, file: !49, line: 240)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !200, file: !49, line: 242)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !202, file: !49, line: 244)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !236, file: !49, line: 245)
!236 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !192, file: !49, line: 213, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !206, file: !49, line: 246)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !210, file: !49, line: 248)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !223, file: !49, line: 249)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !214, file: !49, line: 250)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !218, file: !49, line: 251)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !39, entity: !228, file: !49, line: 252)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !244, line: 38)
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !244, line: 39)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !244, line: 40)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !64, file: !244, line: 43)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !244, line: 46)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !244, line: 51)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !244, line: 52)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !244, line: 54)
!252 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !39, file: !45, line: 103, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !255}
!255 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !244, line: 55)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !244, line: 56)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, file: !244, line: 57)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !244, line: 58)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !244, line: 59)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !244, line: 60)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !244, line: 61)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !244, line: 62)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !244, line: 63)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !244, line: 64)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !244, line: 65)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !244, line: 67)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !244, line: 68)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !244, line: 69)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !244, line: 71)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !244, line: 72)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !244, line: 73)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !244, line: 74)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !244, line: 75)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !244, line: 76)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !244, line: 77)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !244, line: 78)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !244, line: 80)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !244, line: 81)
!280 = !{i32 7, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{i32 1, !"wchar_size", i32 4}
!283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!284 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !286, file: !285, line: 845, type: !292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !2)
!285 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !285, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !287, vtableHolder: !286, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!287 = !{!288, !291, !295, !296, !301}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !285, file: !285, baseType: !289, size: 64, flags: DIFlagArtificial)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !152, size: 64)
!291 = !DISubprogram(name: "~XMLDeleter", scope: !286, file: !285, line: 45, type: !292, scopeLine: 45, containingType: !286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "XMLDeleter", scope: !286, file: !285, line: 48, type: !292, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "XMLDeleter", scope: !286, file: !285, line: 51, type: !297, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !294, !299}
!299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !286, file: !285, line: 52, type: !302, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !294, !299}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!305 = !DILocalVariable(name: "this", arg: 1, scope: !284, type: !306, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!307 = !DILocation(line: 0, scope: !284)
!308 = !DILocation(line: 846, column: 1, scope: !284)
!309 = !DILocation(line: 847, column: 1, scope: !284)
!310 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !286, file: !285, line: 845, type: !292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !2)
!311 = !DILocalVariable(name: "this", arg: 1, scope: !310, type: !306, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DILocation(line: 0, scope: !310)
!313 = !DILocation(line: 847, column: 1, scope: !310)
!314 = distinct !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !5, file: !1, line: 36, type: !17, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !2)
!315 = !DILocalVariable(name: "this", arg: 1, scope: !314, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !314)
!317 = !DILocation(line: 40, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !1, line: 40, column: 9)
!319 = !DILocation(line: 40, column: 9, scope: !314)
!320 = !DILocation(line: 41, column: 9, scope: !318)
!321 = !DILocation(line: 45, column: 5, scope: !314)
!322 = !DILocation(line: 46, column: 1, scope: !314)
!323 = distinct !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !5, file: !1, line: 79, type: !17, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !2)
!324 = !DILocalVariable(name: "this", arg: 1, scope: !323, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DILocation(line: 0, scope: !323)
!326 = !DILocation(line: 81, column: 5, scope: !323)
!327 = !DILocation(line: 81, column: 27, scope: !323)
!328 = !DILocalVariable(name: "tmpThis", scope: !323, file: !1, line: 94, type: !4)
!329 = !DILocation(line: 94, column: 25, scope: !323)
!330 = !DILocation(line: 97, column: 9, scope: !331)
!331 = distinct !DILexicalBlock(scope: !323, file: !1, line: 97, column: 9)
!332 = !DILocation(line: 97, column: 9, scope: !323)
!333 = !DILocation(line: 98, column: 40, scope: !331)
!334 = !DILocation(line: 98, column: 9, scope: !331)
!335 = !DILocation(line: 98, column: 24, scope: !331)
!336 = !DILocation(line: 98, column: 38, scope: !331)
!337 = !DILocation(line: 100, column: 10, scope: !338)
!338 = distinct !DILexicalBlock(scope: !323, file: !1, line: 100, column: 9)
!339 = !DILocation(line: 100, column: 9, scope: !323)
!340 = !DILocation(line: 101, column: 27, scope: !338)
!341 = !DILocation(line: 101, column: 25, scope: !338)
!342 = !DILocation(line: 101, column: 9, scope: !338)
!343 = !DILocation(line: 103, column: 40, scope: !338)
!344 = !DILocation(line: 103, column: 9, scope: !338)
!345 = !DILocation(line: 103, column: 24, scope: !338)
!346 = !DILocation(line: 103, column: 38, scope: !338)
!347 = !DILocation(line: 105, column: 5, scope: !323)
!348 = !DILocation(line: 105, column: 27, scope: !323)
!349 = !DILocation(line: 108, column: 5, scope: !323)
!350 = !DILocation(line: 108, column: 14, scope: !323)
!351 = !DILocation(line: 110, column: 1, scope: !323)
!352 = distinct !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !5, file: !1, line: 52, type: !21, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !20, retainedNodes: !2)
!353 = !DILocalVariable(name: "this", arg: 1, scope: !352, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DILocation(line: 0, scope: !352)
!355 = !DILocalVariable(name: "cleanupFn", arg: 2, scope: !352, file: !1, line: 52, type: !10)
!356 = !DILocation(line: 52, column: 55, scope: !352)
!357 = !DILocation(line: 55, column: 19, scope: !352)
!358 = !DILocation(line: 55, column: 5, scope: !352)
!359 = !DILocation(line: 55, column: 17, scope: !352)
!360 = !DILocation(line: 60, column: 5, scope: !352)
!361 = !DILocation(line: 60, column: 27, scope: !352)
!362 = !DILocation(line: 62, column: 10, scope: !363)
!363 = distinct !DILexicalBlock(scope: !352, file: !1, line: 62, column: 9)
!364 = !DILocation(line: 62, column: 24, scope: !363)
!365 = !DILocation(line: 62, column: 28, scope: !363)
!366 = !DILocation(line: 62, column: 9, scope: !352)
!367 = !DILocation(line: 64, column: 25, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !1, line: 63, column: 5)
!369 = !DILocation(line: 64, column: 9, scope: !368)
!370 = !DILocation(line: 64, column: 23, scope: !368)
!371 = !DILocation(line: 65, column: 25, scope: !368)
!372 = !DILocation(line: 67, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !1, line: 67, column: 13)
!374 = !DILocation(line: 67, column: 13, scope: !368)
!375 = !DILocation(line: 68, column: 13, scope: !373)
!376 = !DILocation(line: 68, column: 28, scope: !373)
!377 = !DILocation(line: 68, column: 42, scope: !373)
!378 = !DILocation(line: 69, column: 5, scope: !368)
!379 = !DILocation(line: 71, column: 5, scope: !352)
!380 = !DILocation(line: 71, column: 27, scope: !352)
!381 = !DILocation(line: 73, column: 1, scope: !352)
!382 = distinct !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !5, file: !1, line: 120, type: !17, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!383 = !DILocalVariable(name: "this", arg: 1, scope: !382, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DILocation(line: 0, scope: !382)
!385 = !DILocation(line: 122, column: 2, scope: !382)
!386 = !DILocation(line: 122, column: 16, scope: !382)
!387 = !DILocation(line: 123, column: 2, scope: !382)
!388 = !DILocation(line: 123, column: 16, scope: !382)
!389 = !DILocation(line: 124, column: 2, scope: !382)
!390 = !DILocation(line: 124, column: 14, scope: !382)
!391 = !DILocation(line: 125, column: 1, scope: !382)
!392 = distinct !DISubprogram(name: "XMLRegisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupC2Ev", scope: !5, file: !1, line: 114, type: !17, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !2)
!393 = !DILocalVariable(name: "this", arg: 1, scope: !392, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DILocation(line: 0, scope: !392)
!395 = !DILocation(line: 116, column: 2, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !1, line: 115, column: 1)
!397 = !DILocation(line: 117, column: 1, scope: !392)
