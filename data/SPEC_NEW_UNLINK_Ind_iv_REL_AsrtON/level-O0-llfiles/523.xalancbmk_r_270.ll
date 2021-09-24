; ModuleID = 'MemBufInputSource.cpp'
source_filename = "MemBufInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemBufInputSource" = type { %"class.xercesc_2_7::InputSource.base", i8, i32, i8, i8* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::BinMemInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_711InputSource16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717MemBufInputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717MemBufInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemBufInputSource"*)* @_ZN11xercesc_2_717MemBufInputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemBufInputSource"*)* @_ZN11xercesc_2_717MemBufInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::MemBufInputSource"*)* @_ZNK11xercesc_2_717MemBufInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717MemBufInputSourceE = dso_local constant [35 x i8] c"N11xercesc_2_717MemBufInputSourceE\00", align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xercesc_2_717MemBufInputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717MemBufInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, align 8

@_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKtbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i16*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i16*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE
@_ZN11xercesc_2_717MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i8*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::MemBufInputSource"*, i8*, i32, i8*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE
@_ZN11xercesc_2_717MemBufInputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MemBufInputSource"*), void (%"class.xercesc_2_7::MemBufInputSource"*)* @_ZN11xercesc_2_717MemBufInputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !289, metadata !DIExpression()), !dbg !291
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !292
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !292
  call void @_ZdlPv(i8* %0) #7, !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !297
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"* %this, i8* %srcDocBytes, i32 %byteCount, i16* %bufId, i1 zeroext %adoptBuffer, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %srcDocBytes.addr = alloca i8*, align 8
  %byteCount.addr = alloca i32, align 4
  %bufId.addr = alloca i16*, align 8
  %adoptBuffer.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !358, metadata !DIExpression()), !dbg !360
  store i8* %srcDocBytes, i8** %srcDocBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcDocBytes.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i32 %byteCount, i32* %byteCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byteCount.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i16* %bufId, i16** %bufId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %bufId.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %frombool = zext i1 %adoptBuffer to i8
  store i8 %frombool, i8* %adoptBuffer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptBuffer.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !371
  %1 = load i16*, i16** %bufId.addr, align 8, !dbg !372
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !373
  call void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !374
  %3 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to i32 (...)***, !dbg !371
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_717MemBufInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !371
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 1, !dbg !375
  %4 = load i8, i8* %adoptBuffer.addr, align 1, !dbg !376
  %tobool = trunc i8 %4 to i1, !dbg !376
  %frombool2 = zext i1 %tobool to i8, !dbg !375
  store i8 %frombool2, i8* %fAdopted, align 1, !dbg !375
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 2, !dbg !377
  %5 = load i32, i32* %byteCount.addr, align 4, !dbg !378
  store i32 %5, i32* %fByteCount, align 4, !dbg !377
  %fCopyBufToStream = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 3, !dbg !379
  store i8 1, i8* %fCopyBufToStream, align 8, !dbg !379
  %fSrcBytes = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 4, !dbg !380
  %6 = load i8*, i8** %srcDocBytes.addr, align 8, !dbg !381
  store i8* %6, i8** %fSrcBytes, align 8, !dbg !380
  ret void, !dbg !382
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufInputSource"* %this, i8* %srcDocBytes, i32 %byteCount, i8* %bufId, i1 zeroext %adoptBuffer, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %srcDocBytes.addr = alloca i8*, align 8
  %byteCount.addr = alloca i32, align 4
  %bufId.addr = alloca i8*, align 8
  %adoptBuffer.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* %srcDocBytes, i8** %srcDocBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcDocBytes.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i32 %byteCount, i32* %byteCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byteCount.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* %bufId, i8** %bufId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bufId.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %frombool = zext i1 %adoptBuffer to i8
  store i8 %frombool, i8* %adoptBuffer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptBuffer.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !396
  %1 = load i8*, i8** %bufId.addr, align 8, !dbg !397
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !398
  call void @_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i8* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !399
  %3 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to i32 (...)***, !dbg !396
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_717MemBufInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !396
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 1, !dbg !400
  %4 = load i8, i8* %adoptBuffer.addr, align 1, !dbg !401
  %tobool = trunc i8 %4 to i1, !dbg !401
  %frombool2 = zext i1 %tobool to i8, !dbg !400
  store i8 %frombool2, i8* %fAdopted, align 1, !dbg !400
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 2, !dbg !402
  %5 = load i32, i32* %byteCount.addr, align 4, !dbg !403
  store i32 %5, i32* %fByteCount, align 4, !dbg !402
  %fCopyBufToStream = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 3, !dbg !404
  store i8 1, i8* %fCopyBufToStream, align 8, !dbg !404
  %fSrcBytes = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 4, !dbg !405
  %6 = load i8*, i8** %srcDocBytes.addr, align 8, !dbg !406
  store i8* %6, i8** %fSrcBytes, align 8, !dbg !405
  ret void, !dbg !407
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MemBufInputSourceD2Ev(%"class.xercesc_2_7::MemBufInputSource"* %this) unnamed_addr #1 align 2 !dbg !408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to i32 (...)***, !dbg !411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_717MemBufInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !411
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 1, !dbg !412
  %1 = load i8, i8* %fAdopted, align 1, !dbg !412
  %tobool = trunc i8 %1 to i1, !dbg !412
  br i1 %tobool, label %if.then, label %if.end, !dbg !415

if.then:                                          ; preds = %entry
  %fSrcBytes = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 4, !dbg !416
  %2 = load i8*, i8** %fSrcBytes, align 8, !dbg !416
  %isnull = icmp eq i8* %2, null, !dbg !417
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !417

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(i8* %2) #7, !dbg !417
  br label %delete.end, !dbg !417

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !417

if.end:                                           ; preds = %delete.end, %entry
  %3 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !418
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %3) #6, !dbg !418
  ret void, !dbg !419
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MemBufInputSourceD0Ev(%"class.xercesc_2_7::MemBufInputSource"* %this) unnamed_addr #1 align 2 !dbg !420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !421, metadata !DIExpression()), !dbg !422
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_717MemBufInputSourceD1Ev(%"class.xercesc_2_7::MemBufInputSource"* %this1) #6, !dbg !423
  %0 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to i8*, !dbg !423
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !423
  ret void, !dbg !424
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MemBufInputSource22resetMemBufInputSourceEPKhj(%"class.xercesc_2_7::MemBufInputSource"* %this, i8* %srcDocBytes, i32 %byteCount) #1 align 2 !dbg !425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %srcDocBytes.addr = alloca i8*, align 8
  %byteCount.addr = alloca i32, align 4
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store i8* %srcDocBytes, i8** %srcDocBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcDocBytes.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i32 %byteCount, i32* %byteCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byteCount.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = load i32, i32* %byteCount.addr, align 4, !dbg !432
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 2, !dbg !433
  store i32 %0, i32* %fByteCount, align 4, !dbg !434
  %1 = load i8*, i8** %srcDocBytes.addr, align 8, !dbg !435
  %fSrcBytes = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 4, !dbg !436
  store i8* %1, i8** %fSrcBytes, align 8, !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_717MemBufInputSource10makeStreamEv(%"class.xercesc_2_7::MemBufInputSource"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufInputSource"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemBufInputSource"* %this, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufInputSource"** %this.addr, metadata !440, metadata !DIExpression()), !dbg !442
  %this1 = load %"class.xercesc_2_7::MemBufInputSource"*, %"class.xercesc_2_7::MemBufInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !443
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %0), !dbg !443
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !444
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::BinMemInputStream"*, !dbg !444
  %fSrcBytes = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 4, !dbg !445
  %2 = load i8*, i8** %fSrcBytes, align 8, !dbg !445
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 2, !dbg !446
  %3 = load i32, i32* %fByteCount, align 4, !dbg !446
  %fCopyBufToStream = getelementptr inbounds %"class.xercesc_2_7::MemBufInputSource", %"class.xercesc_2_7::MemBufInputSource"* %this1, i32 0, i32 3, !dbg !447
  %4 = load i8, i8* %fCopyBufToStream, align 8, !dbg !447
  %tobool = trunc i8 %4 to i1, !dbg !447
  %5 = zext i1 %tobool to i64, !dbg !447
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !447
  %6 = bitcast %"class.xercesc_2_7::MemBufInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !448
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !448

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_717BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(%"class.xercesc_2_7::BinMemInputStream"* %1, i8* %2, i32 %3, i32 %cond, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !449

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !444
  ret %"class.xercesc_2_7::BinInputStream"* %7, !dbg !450

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !451
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !451
  store i8* %9, i8** %exn.slot, align 8, !dbg !451
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !451
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !451
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #6, !dbg !444
  br label %eh.resume, !dbg !444

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !444
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !444
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !444
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !444
  resume { i8*, i32 } %lpad.val5, !dbg !444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %this) #1 comdat align 2 !dbg !452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !458, metadata !DIExpression()), !dbg !460
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !461
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !461
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !462
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_717BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(%"class.xercesc_2_7::BinMemInputStream"*, i8*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !469
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !469
  ret i16* %0, !dbg !470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !475
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !475
  ret i16* %0, !dbg !476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !481
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !481
  ret i16* %0, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !489
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !489
  %tobool = trunc i8 %0 to i1, !dbg !489
  ret i1 %tobool, !dbg !490
}

declare dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !496, metadata !DIExpression()), !dbg !498
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !501
  %tobool = trunc i8 %0 to i1, !dbg !501
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !502
  %frombool2 = zext i1 %tobool to i8, !dbg !503
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !503
  ret void, !dbg !504
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!263, !264, !265}
!llvm.ident = !{!266}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, imports: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MemBufInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BufOpts", scope: !5, file: !4, line: 62, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_717BinMemInputStream7BufOptsE")
!4 = !DIFile(filename: "./xercesc/util/BinMemInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "BinMemInputStream", scope: !6, file: !4, line: 56, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "BufOpt_Adopt", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BufOpt_Copy", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BufOpt_Reference", value: 2, isUnsigned: true)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !15, line: 384, baseType: !16)
!15 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18, !19, !27, !31, !38, !42, !47, !49, !57, !61, !65, !79, !83, !87, !91, !95, !100, !104, !108, !112, !116, !124, !128, !132, !134, !138, !142, !146, !152, !156, !160, !162, !170, !174, !182, !184, !188, !192, !196, !200, !205, !210, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !15, line: 433)
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !21, file: !26, line: 52)
!20 = !DINamespace(name: "std", scope: null)
!21 = !DISubprogram(name: "abs", scope: !22, file: !22, line: 840, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!22 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !28, file: !30, line: 127)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !22, line: 62, baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !32, file: !30, line: 128)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !22, line: 70, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !34, identifier: "_ZTS6ldiv_t")
!34 = !{!35, !37}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !33, file: !22, line: 68, baseType: !36, size: 64)
!36 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !33, file: !22, line: 69, baseType: !36, size: 64, offset: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !39, file: !30, line: 130)
!39 = !DISubprogram(name: "abort", scope: !22, file: !22, line: 591, type: !40, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !43, file: !30, line: 134)
!43 = !DISubprogram(name: "atexit", scope: !22, file: !22, line: 595, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!25, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !48, file: !30, line: 137)
!48 = !DISubprogram(name: "at_quick_exit", scope: !22, file: !22, line: 600, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !50, file: !30, line: 140)
!50 = !DISubprogram(name: "atof", scope: !22, file: !22, line: 101, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !54}
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !58, file: !30, line: 141)
!58 = !DISubprogram(name: "atoi", scope: !22, file: !22, line: 104, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !54}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !62, file: !30, line: 142)
!62 = !DISubprogram(name: "atol", scope: !22, file: !22, line: 107, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!36, !54}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !66, file: !30, line: 143)
!66 = !DISubprogram(name: "bsearch", scope: !22, file: !22, line: 820, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70, !70, !72, !72, !75}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !22, line: 808, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!25, !70, !70}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !80, file: !30, line: 144)
!80 = !DISubprogram(name: "calloc", scope: !22, file: !22, line: 542, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!69, !72, !72}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !84, file: !30, line: 145)
!84 = !DISubprogram(name: "div", scope: !22, file: !22, line: 852, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!28, !25, !25}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !88, file: !30, line: 146)
!88 = !DISubprogram(name: "exit", scope: !22, file: !22, line: 617, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !25}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !92, file: !30, line: 147)
!92 = !DISubprogram(name: "free", scope: !22, file: !22, line: 565, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !69}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !96, file: !30, line: 148)
!96 = !DISubprogram(name: "getenv", scope: !22, file: !22, line: 634, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !54}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !101, file: !30, line: 149)
!101 = !DISubprogram(name: "labs", scope: !22, file: !22, line: 841, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!36, !36}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !105, file: !30, line: 150)
!105 = !DISubprogram(name: "ldiv", scope: !22, file: !22, line: 854, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!32, !36, !36}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !109, file: !30, line: 151)
!109 = !DISubprogram(name: "malloc", scope: !22, file: !22, line: 539, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!69, !72}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !113, file: !30, line: 153)
!113 = !DISubprogram(name: "mblen", scope: !22, file: !22, line: 922, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!25, !54, !72}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !117, file: !30, line: 154)
!117 = !DISubprogram(name: "mbstowcs", scope: !22, file: !22, line: 933, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!72, !120, !123, !72}
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !125, file: !30, line: 155)
!125 = !DISubprogram(name: "mbtowc", scope: !22, file: !22, line: 925, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!25, !120, !123, !72}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !129, file: !30, line: 157)
!129 = !DISubprogram(name: "qsort", scope: !22, file: !22, line: 830, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !69, !72, !72, !75}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !133, file: !30, line: 160)
!133 = !DISubprogram(name: "quick_exit", scope: !22, file: !22, line: 623, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !135, file: !30, line: 163)
!135 = !DISubprogram(name: "rand", scope: !22, file: !22, line: 453, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!25}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !139, file: !30, line: 164)
!139 = !DISubprogram(name: "realloc", scope: !22, file: !22, line: 550, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!69, !69, !72}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !143, file: !30, line: 165)
!143 = !DISubprogram(name: "srand", scope: !22, file: !22, line: 455, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !7}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !147, file: !30, line: 166)
!147 = !DISubprogram(name: "strtod", scope: !22, file: !22, line: 117, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!53, !123, !150}
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !153, file: !30, line: 167)
!153 = !DISubprogram(name: "strtol", scope: !22, file: !22, line: 176, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!36, !123, !150, !25}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !157, file: !30, line: 168)
!157 = !DISubprogram(name: "strtoul", scope: !22, file: !22, line: 180, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!74, !123, !150, !25}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !161, file: !30, line: 169)
!161 = !DISubprogram(name: "system", scope: !22, file: !22, line: 784, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !163, file: !30, line: 171)
!163 = !DISubprogram(name: "wcstombs", scope: !22, file: !22, line: 936, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!72, !166, !167, !72}
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !171, file: !30, line: 172)
!171 = !DISubprogram(name: "wctomb", scope: !22, file: !22, line: 929, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!25, !99, !122}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !176, file: !30, line: 200)
!175 = !DINamespace(name: "__gnu_cxx", scope: null)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !22, line: 80, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTS7lldiv_t")
!178 = !{!179, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !177, file: !22, line: 78, baseType: !180, size: 64)
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !177, file: !22, line: 79, baseType: !180, size: 64, offset: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !183, file: !30, line: 206)
!183 = !DISubprogram(name: "_Exit", scope: !22, file: !22, line: 629, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !185, file: !30, line: 210)
!185 = !DISubprogram(name: "llabs", scope: !22, file: !22, line: 844, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!180, !180}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !189, file: !30, line: 216)
!189 = !DISubprogram(name: "lldiv", scope: !22, file: !22, line: 858, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !180, !180}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !193, file: !30, line: 227)
!193 = !DISubprogram(name: "atoll", scope: !22, file: !22, line: 112, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!180, !54}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !197, file: !30, line: 228)
!197 = !DISubprogram(name: "strtoll", scope: !22, file: !22, line: 200, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!180, !123, !150, !25}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !201, file: !30, line: 229)
!201 = !DISubprogram(name: "strtoull", scope: !22, file: !22, line: 205, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !123, !150, !25}
!204 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !206, file: !30, line: 231)
!206 = !DISubprogram(name: "strtof", scope: !22, file: !22, line: 123, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !123, !150}
!209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !211, file: !30, line: 232)
!211 = !DISubprogram(name: "strtold", scope: !22, file: !22, line: 126, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !123, !150}
!214 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !176, file: !30, line: 240)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !183, file: !30, line: 242)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !185, file: !30, line: 244)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !219, file: !30, line: 245)
!219 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !175, file: !30, line: 213, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !189, file: !30, line: 246)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !193, file: !30, line: 248)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !206, file: !30, line: 249)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !197, file: !30, line: 250)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !201, file: !30, line: 251)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !211, file: !30, line: 252)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !39, file: !227, line: 38)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !227, line: 39)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !227, line: 40)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, file: !227, line: 43)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !227, line: 46)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !227, line: 51)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !227, line: 52)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !227, line: 54)
!235 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !20, file: !26, line: 103, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !238}
!238 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !227, line: 55)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !227, line: 56)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !227, line: 57)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !227, line: 58)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !227, line: 59)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !227, line: 60)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !227, line: 61)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !227, line: 62)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !227, line: 63)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !227, line: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !227, line: 65)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !227, line: 67)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !227, line: 68)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !227, line: 69)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !227, line: 71)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !227, line: 72)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !227, line: 73)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !227, line: 74)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !227, line: 75)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !227, line: 76)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !227, line: 77)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !227, line: 78)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !227, line: 80)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !227, line: 81)
!263 = !{i32 7, !"Dwarf Version", i32 4}
!264 = !{i32 2, !"Debug Info Version", i32 3}
!265 = !{i32 1, !"wchar_size", i32 4}
!266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!267 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !269, file: !268, line: 845, type: !275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !288)
!268 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !268, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !270, vtableHolder: !269, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!270 = !{!271, !274, !278, !279, !284}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !268, file: !268, baseType: !272, size: 64, flags: DIFlagArtificial)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !136, size: 64)
!274 = !DISubprogram(name: "~XMLDeleter", scope: !269, file: !268, line: 45, type: !275, scopeLine: 45, containingType: !269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DISubprogram(name: "XMLDeleter", scope: !269, file: !268, line: 48, type: !275, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "XMLDeleter", scope: !269, file: !268, line: 51, type: !280, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !277, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !269, file: !268, line: 52, type: !285, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !277, !282}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!288 = !{}
!289 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !290, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!291 = !DILocation(line: 0, scope: !267)
!292 = !DILocation(line: 846, column: 1, scope: !267)
!293 = !DILocation(line: 847, column: 1, scope: !267)
!294 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !269, file: !268, line: 845, type: !275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !288)
!295 = !DILocalVariable(name: "this", arg: 1, scope: !294, type: !290, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DILocation(line: 0, scope: !294)
!297 = !DILocation(line: 847, column: 1, scope: !294)
!298 = distinct !DISubprogram(name: "MemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKtbPNS_13MemoryManagerE", scope: !299, file: !1, line: 33, type: !313, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !312, retainedNodes: !288)
!299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemBufInputSource", scope: !6, file: !300, line: 60, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !301, vtableHolder: !303)
!300 = !DIFile(filename: "./xercesc/framework/MemBufInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !305, !307, !308, !309, !312, !329, !333, !336, !344, !347, !350, !354}
!302 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !299, baseType: !303, flags: DIFlagPublic, extraData: i32 0)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !6, file: !304, line: 62, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !299, file: !300, line: 215, baseType: !306, size: 8, offset: 328)
!306 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "fByteCount", scope: !299, file: !300, line: 216, baseType: !7, size: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fCopyBufToStream", scope: !299, file: !300, line: 217, baseType: !306, size: 8, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcBytes", scope: !299, file: !300, line: 218, baseType: !310, size: 64, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!312 = !DISubprogram(name: "MemBufInputSource", scope: !299, file: !300, line: 92, type: !313, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315, !316, !317, !318, !324, !325}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !322, line: 67, baseType: !323)
!322 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !328, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!328 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !DISubprogram(name: "MemBufInputSource", scope: !299, file: !300, line: 105, type: !330, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !315, !316, !317, !332, !324, !325}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!333 = !DISubprogram(name: "~MemBufInputSource", scope: !299, file: !300, line: 121, type: !334, scopeLine: 121, containingType: !299, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !315}
!336 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_717MemBufInputSource10makeStreamEv", scope: !299, file: !300, line: 142, type: !337, scopeLine: 142, containingType: !299, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !342}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !341, line: 28, flags: DIFlagFwdDecl)
!341 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!344 = !DISubprogram(name: "setCopyBufToStream", linkageName: "_ZN11xercesc_2_717MemBufInputSource18setCopyBufToStreamEb", scope: !299, file: !300, line: 170, type: !345, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !315, !324}
!347 = !DISubprogram(name: "resetMemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSource22resetMemBufInputSourceEPKhj", scope: !299, file: !300, line: 181, type: !348, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !315, !316, !317}
!350 = !DISubprogram(name: "MemBufInputSource", scope: !299, file: !300, line: 190, type: !351, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !315, !353}
!353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717MemBufInputSourceaSERKS0_", scope: !299, file: !300, line: 191, type: !355, scopeLine: 191, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !315, !353}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!358 = !DILocalVariable(name: "this", arg: 1, scope: !298, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!360 = !DILocation(line: 0, scope: !298)
!361 = !DILocalVariable(name: "srcDocBytes", arg: 2, scope: !298, file: !1, line: 33, type: !316)
!362 = !DILocation(line: 33, column: 61, scope: !298)
!363 = !DILocalVariable(name: "byteCount", arg: 3, scope: !298, file: !1, line: 34, type: !317)
!364 = !DILocation(line: 34, column: 61, scope: !298)
!365 = !DILocalVariable(name: "bufId", arg: 4, scope: !298, file: !1, line: 35, type: !318)
!366 = !DILocation(line: 35, column: 61, scope: !298)
!367 = !DILocalVariable(name: "adoptBuffer", arg: 5, scope: !298, file: !1, line: 36, type: !324)
!368 = !DILocation(line: 36, column: 61, scope: !298)
!369 = !DILocalVariable(name: "manager", arg: 6, scope: !298, file: !1, line: 37, type: !325)
!370 = !DILocation(line: 37, column: 61, scope: !298)
!371 = !DILocation(line: 43, column: 1, scope: !298)
!372 = !DILocation(line: 38, column: 17, scope: !298)
!373 = !DILocation(line: 38, column: 24, scope: !298)
!374 = !DILocation(line: 38, column: 5, scope: !298)
!375 = !DILocation(line: 39, column: 7, scope: !298)
!376 = !DILocation(line: 39, column: 16, scope: !298)
!377 = !DILocation(line: 40, column: 7, scope: !298)
!378 = !DILocation(line: 40, column: 18, scope: !298)
!379 = !DILocation(line: 41, column: 7, scope: !298)
!380 = !DILocation(line: 42, column: 7, scope: !298)
!381 = !DILocation(line: 42, column: 17, scope: !298)
!382 = !DILocation(line: 44, column: 1, scope: !298)
!383 = distinct !DISubprogram(name: "MemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSourceC2EPKhjPKcbPNS_13MemoryManagerE", scope: !299, file: !1, line: 46, type: !330, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !288)
!384 = !DILocalVariable(name: "this", arg: 1, scope: !383, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DILocation(line: 0, scope: !383)
!386 = !DILocalVariable(name: "srcDocBytes", arg: 2, scope: !383, file: !1, line: 46, type: !316)
!387 = !DILocation(line: 46, column: 61, scope: !383)
!388 = !DILocalVariable(name: "byteCount", arg: 3, scope: !383, file: !1, line: 47, type: !317)
!389 = !DILocation(line: 47, column: 61, scope: !383)
!390 = !DILocalVariable(name: "bufId", arg: 4, scope: !383, file: !1, line: 48, type: !332)
!391 = !DILocation(line: 48, column: 61, scope: !383)
!392 = !DILocalVariable(name: "adoptBuffer", arg: 5, scope: !383, file: !1, line: 49, type: !324)
!393 = !DILocation(line: 49, column: 61, scope: !383)
!394 = !DILocalVariable(name: "manager", arg: 6, scope: !383, file: !1, line: 50, type: !325)
!395 = !DILocation(line: 50, column: 61, scope: !383)
!396 = !DILocation(line: 56, column: 1, scope: !383)
!397 = !DILocation(line: 51, column: 17, scope: !383)
!398 = !DILocation(line: 51, column: 24, scope: !383)
!399 = !DILocation(line: 51, column: 5, scope: !383)
!400 = !DILocation(line: 52, column: 7, scope: !383)
!401 = !DILocation(line: 52, column: 16, scope: !383)
!402 = !DILocation(line: 53, column: 7, scope: !383)
!403 = !DILocation(line: 53, column: 18, scope: !383)
!404 = !DILocation(line: 54, column: 7, scope: !383)
!405 = !DILocation(line: 55, column: 7, scope: !383)
!406 = !DILocation(line: 55, column: 17, scope: !383)
!407 = !DILocation(line: 57, column: 1, scope: !383)
!408 = distinct !DISubprogram(name: "~MemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSourceD2Ev", scope: !299, file: !1, line: 59, type: !334, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !288)
!409 = !DILocalVariable(name: "this", arg: 1, scope: !408, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DILocation(line: 0, scope: !408)
!411 = !DILocation(line: 60, column: 1, scope: !408)
!412 = !DILocation(line: 61, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !1, line: 61, column: 9)
!414 = distinct !DILexicalBlock(scope: !408, file: !1, line: 60, column: 1)
!415 = !DILocation(line: 61, column: 9, scope: !414)
!416 = !DILocation(line: 62, column: 29, scope: !413)
!417 = !DILocation(line: 62, column: 9, scope: !413)
!418 = !DILocation(line: 63, column: 1, scope: !414)
!419 = !DILocation(line: 63, column: 1, scope: !408)
!420 = distinct !DISubprogram(name: "~MemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSourceD0Ev", scope: !299, file: !1, line: 59, type: !334, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !288)
!421 = !DILocalVariable(name: "this", arg: 1, scope: !420, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DILocation(line: 0, scope: !420)
!423 = !DILocation(line: 60, column: 1, scope: !420)
!424 = !DILocation(line: 63, column: 1, scope: !420)
!425 = distinct !DISubprogram(name: "resetMemBufInputSource", linkageName: "_ZN11xercesc_2_717MemBufInputSource22resetMemBufInputSourceEPKhj", scope: !299, file: !1, line: 65, type: !348, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !288)
!426 = !DILocalVariable(name: "this", arg: 1, scope: !425, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DILocation(line: 0, scope: !425)
!428 = !DILocalVariable(name: "srcDocBytes", arg: 2, scope: !425, file: !1, line: 65, type: !316)
!429 = !DILocation(line: 65, column: 72, scope: !425)
!430 = !DILocalVariable(name: "byteCount", arg: 3, scope: !425, file: !1, line: 66, type: !317)
!431 = !DILocation(line: 66, column: 57, scope: !425)
!432 = !DILocation(line: 68, column: 18, scope: !425)
!433 = !DILocation(line: 68, column: 5, scope: !425)
!434 = !DILocation(line: 68, column: 16, scope: !425)
!435 = !DILocation(line: 69, column: 18, scope: !425)
!436 = !DILocation(line: 69, column: 5, scope: !425)
!437 = !DILocation(line: 69, column: 16, scope: !425)
!438 = !DILocation(line: 70, column: 1, scope: !425)
!439 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_717MemBufInputSource10makeStreamEv", scope: !299, file: !1, line: 75, type: !337, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !288)
!440 = !DILocalVariable(name: "this", arg: 1, scope: !439, type: !441, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!442 = !DILocation(line: 0, scope: !439)
!443 = !DILocation(line: 82, column: 17, scope: !439)
!444 = !DILocation(line: 82, column: 12, scope: !439)
!445 = !DILocation(line: 84, column: 9, scope: !439)
!446 = !DILocation(line: 85, column: 11, scope: !439)
!447 = !DILocation(line: 86, column: 11, scope: !439)
!448 = !DILocation(line: 88, column: 11, scope: !439)
!449 = !DILocation(line: 82, column: 37, scope: !439)
!450 = !DILocation(line: 82, column: 5, scope: !439)
!451 = !DILocation(line: 90, column: 1, scope: !439)
!452 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !303, file: !304, line: 322, type: !453, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !288)
!453 = !DISubroutineType(types: !454)
!454 = !{!326, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!457 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !303, file: !304, line: 140, type: !453, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DILocalVariable(name: "this", arg: 1, scope: !452, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!460 = !DILocation(line: 0, scope: !452)
!461 = !DILocation(line: 324, column: 12, scope: !452)
!462 = !DILocation(line: 324, column: 5, scope: !452)
!463 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !303, file: !304, line: 302, type: !464, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !466, retainedNodes: !288)
!464 = !DISubroutineType(types: !465)
!465 = !{!319, !455}
!466 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !303, file: !304, line: 108, type: !464, scopeLine: 108, containingType: !303, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!467 = !DILocalVariable(name: "this", arg: 1, scope: !463, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DILocation(line: 0, scope: !463)
!469 = !DILocation(line: 304, column: 12, scope: !463)
!470 = !DILocation(line: 304, column: 5, scope: !463)
!471 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !303, file: !304, line: 307, type: !464, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !472, retainedNodes: !288)
!472 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !303, file: !304, line: 117, type: !464, scopeLine: 117, containingType: !303, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!473 = !DILocalVariable(name: "this", arg: 1, scope: !471, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DILocation(line: 0, scope: !471)
!475 = !DILocation(line: 309, column: 12, scope: !471)
!476 = !DILocation(line: 309, column: 5, scope: !471)
!477 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !303, file: !304, line: 312, type: !464, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !478, retainedNodes: !288)
!478 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !303, file: !304, line: 128, type: !464, scopeLine: 128, containingType: !303, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!479 = !DILocalVariable(name: "this", arg: 1, scope: !477, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!480 = !DILocation(line: 0, scope: !477)
!481 = !DILocation(line: 314, column: 12, scope: !477)
!482 = !DILocation(line: 314, column: 5, scope: !477)
!483 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !303, file: !304, line: 317, type: !484, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !486, retainedNodes: !288)
!484 = !DISubroutineType(types: !485)
!485 = !{!306, !455}
!486 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !303, file: !304, line: 138, type: !484, scopeLine: 138, containingType: !303, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!487 = !DILocalVariable(name: "this", arg: 1, scope: !483, type: !459, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DILocation(line: 0, scope: !483)
!489 = !DILocation(line: 319, column: 12, scope: !483)
!490 = !DILocation(line: 319, column: 5, scope: !483)
!491 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !303, file: !304, line: 330, type: !492, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !288)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !494, !324}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !303, file: !304, line: 203, type: !492, scopeLine: 203, containingType: !303, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DILocalVariable(name: "this", arg: 1, scope: !491, type: !497, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!498 = !DILocation(line: 0, scope: !491)
!499 = !DILocalVariable(name: "flag", arg: 2, scope: !491, file: !304, line: 330, type: !324)
!500 = !DILocation(line: 330, column: 66, scope: !491)
!501 = !DILocation(line: 332, column: 29, scope: !491)
!502 = !DILocation(line: 332, column: 5, scope: !491)
!503 = !DILocation(line: 332, column: 27, scope: !491)
!504 = !DILocation(line: 333, column: 1, scope: !491)
