; ModuleID = 'LocalFileInputSource.cpp'
source_filename = "LocalFileInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::LocalFileInputSource" = type { %"class.xercesc_2_7::InputSource.base", [7 x i8] }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::BinFileInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_711InputSource16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_720LocalFileInputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720LocalFileInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileInputSource"*)* @_ZN11xercesc_2_720LocalFileInputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileInputSource"*)* @_ZN11xercesc_2_720LocalFileInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::LocalFileInputSource"*)* @_ZNK11xercesc_2_720LocalFileInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720LocalFileInputSourceE = dso_local constant [38 x i8] c"N11xercesc_2_720LocalFileInputSourceE\00", align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xercesc_2_720LocalFileInputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720LocalFileInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, align 8

@_ZN11xercesc_2_720LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::LocalFileInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_720LocalFileInputSourceC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileInputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::LocalFileInputSource"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720LocalFileInputSourceC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_720LocalFileInputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileInputSource"*), void (%"class.xercesc_2_7::LocalFileInputSource"*)* @_ZN11xercesc_2_720LocalFileInputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !371, metadata !DIExpression()), !dbg !373
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !374
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !374
  call void @_ZdlPv(i8* %0) #8, !dbg !374
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !379
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::LocalFileInputSource"* %this, i16* %basePath, i16* %relativePath, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileInputSource"*, align 8
  %basePath.addr = alloca i16*, align 8
  %relativePath.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmpBuf = alloca i16*, align 8
  %tmpBuf8 = alloca i16*, align 8
  store %"class.xercesc_2_7::LocalFileInputSource"* %this, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, metadata !419, metadata !DIExpression()), !dbg !421
  store i16* %basePath, i16** %basePath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basePath.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i16* %relativePath, i16** %relativePath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativePath.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %this1 = load %"class.xercesc_2_7::LocalFileInputSource"*, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !428
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !429
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !430
  %2 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to i32 (...)***, !dbg !428
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_720LocalFileInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !428
  %3 = load i16*, i16** %relativePath.addr, align 8, !dbg !431
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !434
  %call = invoke zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !435

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else, !dbg !436

if.then:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %tmpBuf, metadata !437, metadata !DIExpression()), !dbg !439
  %5 = load i16*, i16** %basePath.addr, align 8, !dbg !440
  %6 = load i16*, i16** %relativePath.addr, align 8, !dbg !441
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !442
  %call3 = invoke i16* @_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(i16* %5, i16* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont2 unwind label %lpad, !dbg !443

invoke.cont2:                                     ; preds = %if.then
  store i16* %call3, i16** %tmpBuf, align 8, !dbg !439
  %8 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !444
  %9 = load i16*, i16** %tmpBuf, align 8, !dbg !445
  %10 = bitcast %"class.xercesc_2_7::InputSource"* %8 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !444
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %10, align 8, !dbg !444
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !444
  %11 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !444
  invoke void %11(%"class.xercesc_2_7::InputSource"* %8, i16* %9)
          to label %invoke.cont4 unwind label %lpad, !dbg !444

invoke.cont4:                                     ; preds = %invoke.cont2
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !446
  %13 = load i16*, i16** %tmpBuf, align 8, !dbg !447
  %14 = bitcast i16* %13 to i8*, !dbg !447
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !448
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !448
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !448
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !448
  invoke void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14)
          to label %invoke.cont7 unwind label %lpad, !dbg !448

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !449

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %if.else, %invoke.cont4, %invoke.cont2, %if.then, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !450
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !450
  store i8* %18, i8** %exn.slot, align 8, !dbg !450
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !450
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !450
  %20 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !451
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %20) #7, !dbg !451
  br label %eh.resume, !dbg !451

if.else:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %tmpBuf8, metadata !452, metadata !DIExpression()), !dbg !454
  %21 = load i16*, i16** %relativePath.addr, align 8, !dbg !455
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !456
  %call10 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %21, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont9 unwind label %lpad, !dbg !457

invoke.cont9:                                     ; preds = %if.else
  store i16* %call10, i16** %tmpBuf8, align 8, !dbg !454
  %23 = load i16*, i16** %tmpBuf8, align 8, !dbg !458
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !459
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16* %23, %"class.xercesc_2_7::MemoryManager"* %24)
          to label %invoke.cont11 unwind label %lpad, !dbg !460

invoke.cont11:                                    ; preds = %invoke.cont9
  %25 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !461
  %26 = load i16*, i16** %tmpBuf8, align 8, !dbg !462
  %27 = bitcast %"class.xercesc_2_7::InputSource"* %25 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !461
  %vtable12 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %27, align 8, !dbg !461
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable12, i64 9, !dbg !461
  %28 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn13, align 8, !dbg !461
  invoke void %28(%"class.xercesc_2_7::InputSource"* %25, i16* %26)
          to label %invoke.cont14 unwind label %lpad, !dbg !461

invoke.cont14:                                    ; preds = %invoke.cont11
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !463
  %30 = load i16*, i16** %tmpBuf8, align 8, !dbg !464
  %31 = bitcast i16* %30 to i8*, !dbg !464
  %32 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !465
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %32, align 8, !dbg !465
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !465
  %33 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !465
  invoke void %33(%"class.xercesc_2_7::MemoryManager"* %29, i8* %31)
          to label %invoke.cont17 unwind label %lpad, !dbg !465

invoke.cont17:                                    ; preds = %invoke.cont14
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont7
  ret void, !dbg !466

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !451
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !451
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !451
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !451
  resume { i8*, i32 } %lpad.val18, !dbg !451
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !467 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !812, metadata !DIExpression()), !dbg !813
  store i16* null, i16** %ret, align 8, !dbg !813
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !814
  %tobool = icmp ne i16* %0, null, !dbg !814
  br i1 %tobool, label %if.then, label %if.end, !dbg !816

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !817, metadata !DIExpression()), !dbg !819
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !820
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !821
  store i32 %call, i32* %len, align 4, !dbg !819
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !822
  %3 = load i32, i32* %len, align 4, !dbg !823
  %add = add i32 %3, 1, !dbg !824
  %conv = zext i32 %add to i64, !dbg !825
  %mul = mul i64 %conv, 2, !dbg !826
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !827
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !827
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !827
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !827
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !827
  %6 = bitcast i8* %call1 to i16*, !dbg !828
  store i16* %6, i16** %ret, align 8, !dbg !829
  %7 = load i16*, i16** %ret, align 8, !dbg !830
  %8 = bitcast i16* %7 to i8*, !dbg !831
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !832
  %10 = bitcast i16* %9 to i8*, !dbg !831
  %11 = load i32, i32* %len, align 4, !dbg !833
  %add2 = add i32 %11, 1, !dbg !834
  %conv3 = zext i32 %add2 to i64, !dbg !835
  %mul4 = mul i64 %conv3, 2, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !831
  br label %if.end, !dbg !837

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !838
  ret i16* %12, !dbg !839
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720LocalFileInputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::LocalFileInputSource"* %this, i16* %filePath, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileInputSource"*, align 8
  %filePath.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curDir = alloca i16*, align 8
  %curDirLen = alloca i32, align 4
  %filePathLen = alloca i32, align 4
  %fullDir = alloca i16*, align 8
  %tmpBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::LocalFileInputSource"* %this, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, metadata !841, metadata !DIExpression()), !dbg !842
  store i16* %filePath, i16** %filePath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filePath.addr, metadata !843, metadata !DIExpression()), !dbg !844
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !845, metadata !DIExpression()), !dbg !846
  %this1 = load %"class.xercesc_2_7::LocalFileInputSource"*, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !847
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !848
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !849
  %2 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to i32 (...)***, !dbg !847
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_720LocalFileInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !847
  %3 = load i16*, i16** %filePath.addr, align 8, !dbg !850
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !853
  %call = invoke zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !854

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else, !dbg !855

if.then:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %curDir, metadata !856, metadata !DIExpression()), !dbg !858
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !859
  %call3 = invoke i16* @_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont2 unwind label %lpad, !dbg !860

invoke.cont2:                                     ; preds = %if.then
  store i16* %call3, i16** %curDir, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %curDirLen, metadata !861, metadata !DIExpression()), !dbg !862
  %6 = load i16*, i16** %curDir, align 8, !dbg !863
  %call5 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !864

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 %call5, i32* %curDirLen, align 4, !dbg !862
  call void @llvm.dbg.declare(metadata i32* %filePathLen, metadata !865, metadata !DIExpression()), !dbg !866
  %7 = load i16*, i16** %filePath.addr, align 8, !dbg !867
  %call7 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !868

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, i32* %filePathLen, align 4, !dbg !866
  call void @llvm.dbg.declare(metadata i16** %fullDir, metadata !869, metadata !DIExpression()), !dbg !870
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !871
  %9 = load i32, i32* %curDirLen, align 4, !dbg !872
  %10 = load i32, i32* %filePathLen, align 4, !dbg !873
  %add = add nsw i32 %9, %10, !dbg !874
  %add8 = add nsw i32 %add, 2, !dbg !875
  %conv = sext i32 %add8 to i64, !dbg !876
  %mul = mul i64 %conv, 2, !dbg !877
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !878
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !878
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !878
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !878
  %call10 = invoke i8* %12(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul)
          to label %invoke.cont9 unwind label %lpad, !dbg !878

invoke.cont9:                                     ; preds = %invoke.cont6
  %13 = bitcast i8* %call10 to i16*, !dbg !879
  store i16* %13, i16** %fullDir, align 8, !dbg !870
  %14 = load i16*, i16** %fullDir, align 8, !dbg !880
  %15 = load i16*, i16** %curDir, align 8, !dbg !881
  invoke void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %14, i16* %15)
          to label %invoke.cont11 unwind label %lpad, !dbg !882

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load i16*, i16** %fullDir, align 8, !dbg !883
  %17 = load i32, i32* %curDirLen, align 4, !dbg !884
  %idxprom = sext i32 %17 to i64, !dbg !883
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !883
  store i16 47, i16* %arrayidx, align 2, !dbg !885
  %18 = load i16*, i16** %fullDir, align 8, !dbg !886
  %19 = load i32, i32* %curDirLen, align 4, !dbg !887
  %add12 = add nsw i32 %19, 1, !dbg !888
  %idxprom13 = sext i32 %add12 to i64, !dbg !886
  %arrayidx14 = getelementptr inbounds i16, i16* %18, i64 %idxprom13, !dbg !886
  %20 = load i16*, i16** %filePath.addr, align 8, !dbg !889
  invoke void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx14, i16* %20)
          to label %invoke.cont15 unwind label %lpad, !dbg !890

invoke.cont15:                                    ; preds = %invoke.cont11
  %21 = load i16*, i16** %fullDir, align 8, !dbg !891
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !892
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16* %21, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont16 unwind label %lpad, !dbg !893

invoke.cont16:                                    ; preds = %invoke.cont15
  %23 = load i16*, i16** %fullDir, align 8, !dbg !894
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !895
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(i16* %23, %"class.xercesc_2_7::MemoryManager"* %24)
          to label %invoke.cont17 unwind label %lpad, !dbg !896

invoke.cont17:                                    ; preds = %invoke.cont16
  %25 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !897
  %26 = load i16*, i16** %fullDir, align 8, !dbg !898
  %27 = bitcast %"class.xercesc_2_7::InputSource"* %25 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !897
  %vtable18 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %27, align 8, !dbg !897
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable18, i64 9, !dbg !897
  %28 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn19, align 8, !dbg !897
  invoke void %28(%"class.xercesc_2_7::InputSource"* %25, i16* %26)
          to label %invoke.cont20 unwind label %lpad, !dbg !897

invoke.cont20:                                    ; preds = %invoke.cont17
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !899
  %30 = load i16*, i16** %curDir, align 8, !dbg !900
  %31 = bitcast i16* %30 to i8*, !dbg !900
  %32 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !901
  %vtable21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %32, align 8, !dbg !901
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable21, i64 3, !dbg !901
  %33 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn22, align 8, !dbg !901
  invoke void %33(%"class.xercesc_2_7::MemoryManager"* %29, i8* %31)
          to label %invoke.cont23 unwind label %lpad, !dbg !901

invoke.cont23:                                    ; preds = %invoke.cont20
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !902
  %35 = load i16*, i16** %fullDir, align 8, !dbg !903
  %36 = bitcast i16* %35 to i8*, !dbg !903
  %37 = bitcast %"class.xercesc_2_7::MemoryManager"* %34 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !904
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %37, align 8, !dbg !904
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !904
  %38 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !904
  invoke void %38(%"class.xercesc_2_7::MemoryManager"* %34, i8* %36)
          to label %invoke.cont26 unwind label %lpad, !dbg !904

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %if.end, !dbg !905

lpad:                                             ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont27, %if.else, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then, %entry
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !906
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !906
  store i8* %40, i8** %exn.slot, align 8, !dbg !906
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !906
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !906
  %42 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !907
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %42) #7, !dbg !907
  br label %eh.resume, !dbg !907

if.else:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %tmpBuf, metadata !908, metadata !DIExpression()), !dbg !910
  %43 = load i16*, i16** %filePath.addr, align 8, !dbg !911
  %44 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !912
  %call28 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %43, %"class.xercesc_2_7::MemoryManager"* %44)
          to label %invoke.cont27 unwind label %lpad, !dbg !913

invoke.cont27:                                    ; preds = %if.else
  store i16* %call28, i16** %tmpBuf, align 8, !dbg !910
  %45 = load i16*, i16** %tmpBuf, align 8, !dbg !914
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !915
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16* %45, %"class.xercesc_2_7::MemoryManager"* %46)
          to label %invoke.cont29 unwind label %lpad, !dbg !916

invoke.cont29:                                    ; preds = %invoke.cont27
  %47 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !917
  %48 = load i16*, i16** %tmpBuf, align 8, !dbg !918
  %49 = bitcast %"class.xercesc_2_7::InputSource"* %47 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !917
  %vtable30 = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %49, align 8, !dbg !917
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable30, i64 9, !dbg !917
  %50 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn31, align 8, !dbg !917
  invoke void %50(%"class.xercesc_2_7::InputSource"* %47, i16* %48)
          to label %invoke.cont32 unwind label %lpad, !dbg !917

invoke.cont32:                                    ; preds = %invoke.cont29
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !919
  %52 = load i16*, i16** %tmpBuf, align 8, !dbg !920
  %53 = bitcast i16* %52 to i8*, !dbg !920
  %54 = bitcast %"class.xercesc_2_7::MemoryManager"* %51 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !921
  %vtable33 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %54, align 8, !dbg !921
  %vfn34 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable33, i64 3, !dbg !921
  %55 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn34, align 8, !dbg !921
  invoke void %55(%"class.xercesc_2_7::MemoryManager"* %51, i8* %53)
          to label %invoke.cont35 unwind label %lpad, !dbg !921

invoke.cont35:                                    ; preds = %invoke.cont32
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %invoke.cont26
  ret void, !dbg !922

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !907
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !907
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !907
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !907
  resume { i8*, i32 } %lpad.val36, !dbg !907
}

declare dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !923 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !924, metadata !DIExpression()), !dbg !925
  %0 = load i16*, i16** %src.addr, align 8, !dbg !926
  %cmp = icmp eq i16* %0, null, !dbg !928
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !929

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !930
  %2 = load i16, i16* %1, align 2, !dbg !931
  %conv = zext i16 %2 to i32, !dbg !931
  %cmp1 = icmp eq i32 %conv, 0, !dbg !932
  br i1 %cmp1, label %if.then, label %if.else, !dbg !933

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !936, metadata !DIExpression()), !dbg !938
  %3 = load i16*, i16** %src.addr, align 8, !dbg !939
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !940
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !938
  br label %while.cond, !dbg !941

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !942
  %5 = load i16, i16* %4, align 2, !dbg !943
  %tobool = icmp ne i16 %5, 0, !dbg !943
  br i1 %tobool, label %while.body, label %while.end, !dbg !941

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !944
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !944
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !944
  br label %while.cond, !dbg !941, !llvm.loop !945

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !947
  %8 = load i16*, i16** %src.addr, align 8, !dbg !948
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !949
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !949
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !949
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !949
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !950
  store i32 %conv2, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %9, !dbg !952
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720LocalFileInputSourceD2Ev(%"class.xercesc_2_7::LocalFileInputSource"* %this) unnamed_addr #1 align 2 !dbg !953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileInputSource"*, align 8
  store %"class.xercesc_2_7::LocalFileInputSource"* %this, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, metadata !954, metadata !DIExpression()), !dbg !955
  %this1 = load %"class.xercesc_2_7::LocalFileInputSource"*, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !956
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #7, !dbg !956
  ret void, !dbg !958
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720LocalFileInputSourceD0Ev(%"class.xercesc_2_7::LocalFileInputSource"* %this) unnamed_addr #1 align 2 !dbg !959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileInputSource"*, align 8
  store %"class.xercesc_2_7::LocalFileInputSource"* %this, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, metadata !960, metadata !DIExpression()), !dbg !961
  %this1 = load %"class.xercesc_2_7::LocalFileInputSource"*, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_720LocalFileInputSourceD1Ev(%"class.xercesc_2_7::LocalFileInputSource"* %this1) #7, !dbg !962
  %0 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to i8*, !dbg !962
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !962
  ret void, !dbg !963
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_720LocalFileInputSource10makeStreamEv(%"class.xercesc_2_7::LocalFileInputSource"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !964 {
entry:
  %retval = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::LocalFileInputSource"*, align 8
  %retStrm = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::LocalFileInputSource"* %this, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, metadata !965, metadata !DIExpression()), !dbg !967
  %this1 = load %"class.xercesc_2_7::LocalFileInputSource"*, %"class.xercesc_2_7::LocalFileInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %retStrm, metadata !968, metadata !DIExpression()), !dbg !972
  %0 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !973
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %0), !dbg !973
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !974
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::BinFileInputStream"*, !dbg !974
  %2 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !975
  %3 = bitcast %"class.xercesc_2_7::InputSource"* %2 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !975
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %3, align 8, !dbg !975
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 5, !dbg !975
  %4 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !975
  %call3 = invoke i16* %4(%"class.xercesc_2_7::InputSource"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !975

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::LocalFileInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !976
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !976

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_718BinFileInputStreamC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %1, i16* %call3, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !977

invoke.cont6:                                     ; preds = %invoke.cont4
  store %"class.xercesc_2_7::BinFileInputStream"* %1, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !972
  %6 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !978
  %call7 = call zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %6), !dbg !980
  br i1 %call7, label %if.end, label %if.then, !dbg !981

if.then:                                          ; preds = %invoke.cont6
  %7 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !982
  %isnull = icmp eq %"class.xercesc_2_7::BinFileInputStream"* %7, null, !dbg !984
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !984

delete.notnull:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %7 to void (%"class.xercesc_2_7::BinFileInputStream"*)***, !dbg !984
  %vtable8 = load void (%"class.xercesc_2_7::BinFileInputStream"*)**, void (%"class.xercesc_2_7::BinFileInputStream"*)*** %8, align 8, !dbg !984
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vtable8, i64 1, !dbg !984
  %9 = load void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vfn9, align 8, !dbg !984
  call void %9(%"class.xercesc_2_7::BinFileInputStream"* %7) #7, !dbg !984
  br label %delete.end, !dbg !984

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !985
  br label %return, !dbg !985

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !986
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !986
  store i8* %11, i8** %exn.slot, align 8, !dbg !986
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !986
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !986
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #7, !dbg !974
  br label %eh.resume, !dbg !974

if.end:                                           ; preds = %invoke.cont6
  %13 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !987
  %14 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %13 to %"class.xercesc_2_7::BinInputStream"*, !dbg !987
  store %"class.xercesc_2_7::BinInputStream"* %14, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %if.end, %delete.end
  %15 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !986
  ret %"class.xercesc_2_7::BinInputStream"* %15, !dbg !986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !974
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !974
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !974
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !974
  resume { i8*, i32 } %lpad.val10, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %this) #1 comdat align 2 !dbg !989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !995, metadata !DIExpression()), !dbg !997
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !998
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !998
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !999
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_718BinFileInputStreamC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %this) #1 comdat align 2 !dbg !1000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !1009
  %0 = load i8*, i8** %fSource, align 8, !dbg !1009
  %cmp = icmp ne i8* %0, null, !dbg !1010
  ret i1 %cmp, !dbg !1011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !1018
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !1018
  ret i16* %0, !dbg !1019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !1024
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1024
  ret i16* %0, !dbg !1025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !1030
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1030
  ret i16* %0, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1032 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !1038
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !1038
  %tobool = trunc i8 %0 to i1, !dbg !1038
  ret i1 %tobool, !dbg !1039
}

declare dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !1040 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1045, metadata !DIExpression()), !dbg !1047
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !1050
  %tobool = trunc i8 %0 to i1, !dbg !1050
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !1051
  %frombool2 = zext i1 %tobool to i8, !dbg !1052
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !1052
  ret void, !dbg !1053
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!346, !347, !348}
!llvm.ident = !{!349}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12, imports: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "LocalFileInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !10, line: 38, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!13}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression(DW_OP_constu, 47, DW_OP_stack_value))
!14 = distinct !DIGlobalVariable(name: "chForwardSlash", scope: !15, file: !16, line: 57, type: !17, isLocal: true, isDefinition: true)
!15 = !DINamespace(name: "xercesc_2_7", scope: null)
!16 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!18 = !{!19, !21, !29, !33, !40, !44, !49, !51, !59, !63, !67, !80, !84, !88, !92, !96, !101, !105, !109, !113, !117, !125, !129, !133, !135, !139, !143, !147, !153, !157, !161, !163, !171, !175, !183, !185, !189, !193, !197, !201, !206, !211, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !270, !274, !280, !284, !288, !292, !296, !298, !300, !304, !308, !312, !316, !320, !322, !324, !326, !330, !334, !338, !340, !342, !344}
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !15, file: !20, line: 433)
!20 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !23, file: !28, line: 52)
!22 = !DINamespace(name: "std", scope: null)
!23 = !DISubprogram(name: "abs", scope: !24, file: !24, line: 840, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!24 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !30, file: !32, line: 127)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !24, line: 62, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !34, file: !32, line: 128)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !24, line: 70, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !36, identifier: "_ZTS6ldiv_t")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !35, file: !24, line: 68, baseType: !38, size: 64)
!38 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !35, file: !24, line: 69, baseType: !38, size: 64, offset: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !41, file: !32, line: 130)
!41 = !DISubprogram(name: "abort", scope: !24, file: !24, line: 591, type: !42, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null}
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !45, file: !32, line: 134)
!45 = !DISubprogram(name: "atexit", scope: !24, file: !24, line: 595, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!27, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !50, file: !32, line: 137)
!50 = !DISubprogram(name: "at_quick_exit", scope: !24, file: !24, line: 600, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !52, file: !32, line: 140)
!52 = !DISubprogram(name: "atof", scope: !24, file: !24, line: 101, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !60, file: !32, line: 141)
!60 = !DISubprogram(name: "atoi", scope: !24, file: !24, line: 104, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!27, !56}
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !64, file: !32, line: 142)
!64 = !DISubprogram(name: "atol", scope: !24, file: !24, line: 107, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!38, !56}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !68, file: !32, line: 143)
!68 = !DISubprogram(name: "bsearch", scope: !24, file: !24, line: 820, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!11, !71, !71, !73, !73, !76}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !24, line: 808, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!27, !71, !71}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !81, file: !32, line: 144)
!81 = !DISubprogram(name: "calloc", scope: !24, file: !24, line: 542, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!11, !73, !73}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !85, file: !32, line: 145)
!85 = !DISubprogram(name: "div", scope: !24, file: !24, line: 852, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!30, !27, !27}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !89, file: !32, line: 146)
!89 = !DISubprogram(name: "exit", scope: !24, file: !24, line: 617, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !27}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !93, file: !32, line: 147)
!93 = !DISubprogram(name: "free", scope: !24, file: !24, line: 565, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !11}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !97, file: !32, line: 148)
!97 = !DISubprogram(name: "getenv", scope: !24, file: !24, line: 634, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !56}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !102, file: !32, line: 149)
!102 = !DISubprogram(name: "labs", scope: !24, file: !24, line: 841, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!38, !38}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !106, file: !32, line: 150)
!106 = !DISubprogram(name: "ldiv", scope: !24, file: !24, line: 854, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!34, !38, !38}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !110, file: !32, line: 151)
!110 = !DISubprogram(name: "malloc", scope: !24, file: !24, line: 539, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!11, !73}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !114, file: !32, line: 153)
!114 = !DISubprogram(name: "mblen", scope: !24, file: !24, line: 922, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!27, !56, !73}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !118, file: !32, line: 154)
!118 = !DISubprogram(name: "mbstowcs", scope: !24, file: !24, line: 933, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!73, !121, !124, !73}
!121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !126, file: !32, line: 155)
!126 = !DISubprogram(name: "mbtowc", scope: !24, file: !24, line: 925, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!27, !121, !124, !73}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !130, file: !32, line: 157)
!130 = !DISubprogram(name: "qsort", scope: !24, file: !24, line: 830, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !11, !73, !73, !76}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !134, file: !32, line: 160)
!134 = !DISubprogram(name: "quick_exit", scope: !24, file: !24, line: 623, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !136, file: !32, line: 163)
!136 = !DISubprogram(name: "rand", scope: !24, file: !24, line: 453, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!27}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !140, file: !32, line: 164)
!140 = !DISubprogram(name: "realloc", scope: !24, file: !24, line: 550, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!11, !11, !73}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !144, file: !32, line: 165)
!144 = !DISubprogram(name: "srand", scope: !24, file: !24, line: 455, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !8}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !148, file: !32, line: 166)
!148 = !DISubprogram(name: "strtod", scope: !24, file: !24, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!55, !124, !151}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !154, file: !32, line: 167)
!154 = !DISubprogram(name: "strtol", scope: !24, file: !24, line: 176, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!38, !124, !151, !27}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !158, file: !32, line: 168)
!158 = !DISubprogram(name: "strtoul", scope: !24, file: !24, line: 180, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!75, !124, !151, !27}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !162, file: !32, line: 169)
!162 = !DISubprogram(name: "system", scope: !24, file: !24, line: 784, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !164, file: !32, line: 171)
!164 = !DISubprogram(name: "wcstombs", scope: !24, file: !24, line: 936, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!73, !167, !168, !73}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !172, file: !32, line: 172)
!172 = !DISubprogram(name: "wctomb", scope: !24, file: !24, line: 929, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!27, !100, !123}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !177, file: !32, line: 200)
!176 = !DINamespace(name: "__gnu_cxx", scope: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !24, line: 80, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7lldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !24, line: 78, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !24, line: 79, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !184, file: !32, line: 206)
!184 = !DISubprogram(name: "_Exit", scope: !24, file: !24, line: 629, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !186, file: !32, line: 210)
!186 = !DISubprogram(name: "llabs", scope: !24, file: !24, line: 844, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!181, !181}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !190, file: !32, line: 216)
!190 = !DISubprogram(name: "lldiv", scope: !24, file: !24, line: 858, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !181, !181}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !194, file: !32, line: 227)
!194 = !DISubprogram(name: "atoll", scope: !24, file: !24, line: 112, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!181, !56}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !198, file: !32, line: 228)
!198 = !DISubprogram(name: "strtoll", scope: !24, file: !24, line: 200, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!181, !124, !151, !27}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !202, file: !32, line: 229)
!202 = !DISubprogram(name: "strtoull", scope: !24, file: !24, line: 205, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !124, !151, !27}
!205 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !207, file: !32, line: 231)
!207 = !DISubprogram(name: "strtof", scope: !24, file: !24, line: 123, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !124, !151}
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !212, file: !32, line: 232)
!212 = !DISubprogram(name: "strtold", scope: !24, file: !24, line: 126, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !124, !151}
!215 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !177, file: !32, line: 240)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !184, file: !32, line: 242)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !186, file: !32, line: 244)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !220, file: !32, line: 245)
!220 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !176, file: !32, line: 213, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !190, file: !32, line: 246)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !194, file: !32, line: 248)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !207, file: !32, line: 249)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !198, file: !32, line: 250)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !202, file: !32, line: 251)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !212, file: !32, line: 252)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !228, line: 38)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !228, line: 39)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !228, line: 40)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !228, line: 43)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !228, line: 46)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !30, file: !228, line: 51)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !34, file: !228, line: 52)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !228, line: 54)
!236 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !22, file: !28, line: 103, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !239}
!239 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !228, line: 55)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !228, line: 56)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !64, file: !228, line: 57)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !228, line: 58)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !228, line: 59)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !228, line: 60)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !228, line: 61)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !228, line: 62)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !228, line: 63)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !228, line: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !228, line: 65)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !228, line: 67)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !228, line: 68)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !228, line: 69)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !228, line: 71)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !228, line: 72)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !228, line: 73)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !228, line: 74)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !228, line: 75)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !228, line: 76)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !228, line: 77)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !228, line: 78)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !228, line: 80)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !228, line: 81)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !265, file: !269, line: 77)
!265 = !DISubprogram(name: "memchr", scope: !266, file: !266, line: 73, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIFile(filename: "/usr/include/string.h", directory: "")
!267 = !DISubroutineType(types: !268)
!268 = !{!71, !71, !27, !73}
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !271, file: !269, line: 78)
!271 = !DISubprogram(name: "memcmp", scope: !266, file: !266, line: 64, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!27, !71, !71, !73}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !275, file: !269, line: 79)
!275 = !DISubprogram(name: "memcpy", scope: !266, file: !266, line: 43, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!11, !278, !279, !73}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !11)
!279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !281, file: !269, line: 80)
!281 = !DISubprogram(name: "memmove", scope: !266, file: !266, line: 47, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!11, !11, !71, !73}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !285, file: !269, line: 81)
!285 = !DISubprogram(name: "memset", scope: !266, file: !266, line: 61, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!11, !11, !27, !73}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !289, file: !269, line: 82)
!289 = !DISubprogram(name: "strcat", scope: !266, file: !266, line: 130, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!100, !167, !124}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !293, file: !269, line: 83)
!293 = !DISubprogram(name: "strcmp", scope: !266, file: !266, line: 137, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!27, !56, !56}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !297, file: !269, line: 84)
!297 = !DISubprogram(name: "strcoll", scope: !266, file: !266, line: 144, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !299, file: !269, line: 85)
!299 = !DISubprogram(name: "strcpy", scope: !266, file: !266, line: 122, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !301, file: !269, line: 86)
!301 = !DISubprogram(name: "strcspn", scope: !266, file: !266, line: 273, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!73, !56, !56}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !305, file: !269, line: 87)
!305 = !DISubprogram(name: "strerror", scope: !266, file: !266, line: 397, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!100, !27}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !309, file: !269, line: 88)
!309 = !DISubprogram(name: "strlen", scope: !266, file: !266, line: 385, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!73, !56}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !313, file: !269, line: 89)
!313 = !DISubprogram(name: "strncat", scope: !266, file: !266, line: 133, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!100, !167, !124, !73}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !317, file: !269, line: 90)
!317 = !DISubprogram(name: "strncmp", scope: !266, file: !266, line: 140, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!27, !56, !56, !73}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !321, file: !269, line: 91)
!321 = !DISubprogram(name: "strncpy", scope: !266, file: !266, line: 125, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !323, file: !269, line: 92)
!323 = !DISubprogram(name: "strspn", scope: !266, file: !266, line: 277, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !325, file: !269, line: 93)
!325 = !DISubprogram(name: "strtok", scope: !266, file: !266, line: 336, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !327, file: !269, line: 94)
!327 = !DISubprogram(name: "strxfrm", scope: !266, file: !266, line: 147, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!73, !167, !124, !73}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !331, file: !269, line: 95)
!331 = !DISubprogram(name: "strchr", scope: !266, file: !266, line: 208, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!56, !56, !27}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !335, file: !269, line: 96)
!335 = !DISubprogram(name: "strpbrk", scope: !266, file: !266, line: 285, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!56, !56, !56}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !339, file: !269, line: 97)
!339 = !DISubprogram(name: "strrchr", scope: !266, file: !266, line: 235, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !341, file: !269, line: 98)
!341 = !DISubprogram(name: "strstr", scope: !266, file: !266, line: 312, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !343, line: 30)
!343 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !345, line: 254)
!345 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !{i32 7, !"Dwarf Version", i32 4}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!350 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !352, file: !351, line: 845, type: !358, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !2)
!351 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !15, file: !351, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !353, vtableHolder: !352, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!353 = !{!354, !357, !361, !362, !367}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !351, file: !351, baseType: !355, size: 64, flags: DIFlagArtificial)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !137, size: 64)
!357 = !DISubprogram(name: "~XMLDeleter", scope: !352, file: !351, line: 45, type: !358, scopeLine: 45, containingType: !352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DISubprogram(name: "XMLDeleter", scope: !352, file: !351, line: 48, type: !358, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "XMLDeleter", scope: !352, file: !351, line: 51, type: !363, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !360, !365}
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!367 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !352, file: !351, line: 52, type: !368, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !360, !365}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!371 = !DILocalVariable(name: "this", arg: 1, scope: !350, type: !372, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!373 = !DILocation(line: 0, scope: !350)
!374 = !DILocation(line: 846, column: 1, scope: !350)
!375 = !DILocation(line: 847, column: 1, scope: !350)
!376 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !352, file: !351, line: 845, type: !358, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !2)
!377 = !DILocalVariable(name: "this", arg: 1, scope: !376, type: !372, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DILocation(line: 0, scope: !376)
!379 = !DILocation(line: 847, column: 1, scope: !376)
!380 = distinct !DISubprogram(name: "LocalFileInputSource", linkageName: "_ZN11xercesc_2_720LocalFileInputSourceC2EPKtS2_PNS_13MemoryManagerE", scope: !381, file: !1, line: 82, type: !388, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !387, retainedNodes: !2)
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LocalFileInputSource", scope: !15, file: !382, line: 47, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !383, vtableHolder: !385)
!382 = !DIFile(filename: "./xercesc/framework/LocalFileInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !{!384, !387, !397, !400, !403, !411, !415}
!384 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !381, baseType: !385, flags: DIFlagPublic, extraData: i32 0)
!385 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !15, file: !386, line: 62, flags: DIFlagFwdDecl)
!386 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DISubprogram(name: "LocalFileInputSource", scope: !381, file: !382, line: 85, type: !388, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390, !391, !391, !393}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !15, file: !396, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!396 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !DISubprogram(name: "LocalFileInputSource", scope: !381, file: !382, line: 110, type: !398, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !390, !391, !393}
!400 = !DISubprogram(name: "~LocalFileInputSource", scope: !381, file: !382, line: 119, type: !401, scopeLine: 119, containingType: !381, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !390}
!403 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_720LocalFileInputSource10makeStreamEv", scope: !381, file: !382, line: 137, type: !404, scopeLine: 137, containingType: !381, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !409}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !15, file: !408, line: 28, flags: DIFlagFwdDecl)
!408 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!411 = !DISubprogram(name: "LocalFileInputSource", scope: !381, file: !382, line: 144, type: !412, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !390, !414}
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720LocalFileInputSourceaSERKS0_", scope: !381, file: !382, line: 145, type: !416, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !390, !414}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !380, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!421 = !DILocation(line: 0, scope: !380)
!422 = !DILocalVariable(name: "basePath", arg: 2, scope: !380, file: !1, line: 82, type: !391)
!423 = !DILocation(line: 82, column: 64, scope: !380)
!424 = !DILocalVariable(name: "relativePath", arg: 3, scope: !380, file: !1, line: 83, type: !391)
!425 = !DILocation(line: 83, column: 64, scope: !380)
!426 = !DILocalVariable(name: "manager", arg: 4, scope: !380, file: !1, line: 84, type: !393)
!427 = !DILocation(line: 84, column: 66, scope: !380)
!428 = !DILocation(line: 86, column: 1, scope: !380)
!429 = !DILocation(line: 85, column: 19, scope: !380)
!430 = !DILocation(line: 85, column: 7, scope: !380)
!431 = !DILocation(line: 92, column: 38, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !1, line: 92, column: 9)
!433 = distinct !DILexicalBlock(scope: !380, file: !1, line: 86, column: 1)
!434 = !DILocation(line: 92, column: 52, scope: !432)
!435 = !DILocation(line: 92, column: 9, scope: !432)
!436 = !DILocation(line: 92, column: 9, scope: !433)
!437 = !DILocalVariable(name: "tmpBuf", scope: !438, file: !1, line: 94, type: !4)
!438 = distinct !DILexicalBlock(scope: !432, file: !1, line: 93, column: 5)
!439 = !DILocation(line: 94, column: 16, scope: !438)
!440 = !DILocation(line: 94, column: 54, scope: !438)
!441 = !DILocation(line: 94, column: 64, scope: !438)
!442 = !DILocation(line: 94, column: 78, scope: !438)
!443 = !DILocation(line: 94, column: 25, scope: !438)
!444 = !DILocation(line: 95, column: 9, scope: !438)
!445 = !DILocation(line: 95, column: 21, scope: !438)
!446 = !DILocation(line: 96, column: 9, scope: !438)
!447 = !DILocation(line: 96, column: 29, scope: !438)
!448 = !DILocation(line: 96, column: 18, scope: !438)
!449 = !DILocation(line: 97, column: 5, scope: !438)
!450 = !DILocation(line: 106, column: 1, scope: !432)
!451 = !DILocation(line: 106, column: 1, scope: !433)
!452 = !DILocalVariable(name: "tmpBuf", scope: !453, file: !1, line: 100, type: !4)
!453 = distinct !DILexicalBlock(scope: !432, file: !1, line: 99, column: 5)
!454 = !DILocation(line: 100, column: 16, scope: !453)
!455 = !DILocation(line: 100, column: 46, scope: !453)
!456 = !DILocation(line: 100, column: 60, scope: !453)
!457 = !DILocation(line: 100, column: 25, scope: !453)
!458 = !DILocation(line: 101, column: 42, scope: !453)
!459 = !DILocation(line: 101, column: 50, scope: !453)
!460 = !DILocation(line: 101, column: 9, scope: !453)
!461 = !DILocation(line: 102, column: 9, scope: !453)
!462 = !DILocation(line: 102, column: 21, scope: !453)
!463 = !DILocation(line: 103, column: 9, scope: !453)
!464 = !DILocation(line: 103, column: 29, scope: !453)
!465 = !DILocation(line: 103, column: 18, scope: !453)
!466 = !DILocation(line: 106, column: 1, scope: !380)
!467 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1704, type: !565, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !2)
!468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !15, file: !345, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !469, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!469 = !{!470, !471, !476, !480, !483, !486, !487, !491, !494, !495, !496, !497, !498, !502, !505, !509, !510, !511, !512, !515, !518, !521, !524, !527, !530, !533, !536, !537, !538, !541, !542, !543, !546, !549, !552, !555, !558, !561, !564, !567, !568, !569, !570, !571, !572, !575, !578, !579, !582, !585, !588, !591, !592, !593, !594, !597, !598, !599, !600, !601, !602, !605, !608, !612, !615, !619, !622, !625, !628, !632, !635, !638, !641, !644, !647, !650, !653, !656, !659, !662, !668, !671, !674, !675, !676, !677, !678, !679, !680, !683, !684, !685, !774, !777, !780, !784, !791, !795, !799, !800, !806, !807}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !468, file: !345, line: 1670, baseType: !394, flags: DIFlagStaticMember)
!471 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !468, file: !345, line: 298, type: !472, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474, !475}
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!476 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !468, file: !345, line: 316, type: !477, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !479, !391}
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!480 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !468, file: !345, line: 336, type: !481, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!27, !475, !475}
!483 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !468, file: !345, line: 352, type: !484, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!27, !391, !391}
!486 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !468, file: !345, line: 369, type: !484, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!487 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !468, file: !345, line: 390, type: !488, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!27, !475, !475, !490}
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!491 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !468, file: !345, line: 410, type: !492, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!27, !391, !391, !490}
!494 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !468, file: !345, line: 431, type: !488, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!495 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !468, file: !345, line: 452, type: !492, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!496 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !468, file: !345, line: 471, type: !481, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!497 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !468, file: !345, line: 488, type: !484, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!498 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !468, file: !345, line: 502, type: !499, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !391, !391}
!501 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!502 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !468, file: !345, line: 508, type: !503, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!501, !475, !475}
!505 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !468, file: !345, line: 540, type: !506, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!501, !391, !508, !391, !508, !490}
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!509 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !468, file: !345, line: 576, type: !506, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!510 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !468, file: !345, line: 598, type: !472, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!511 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !468, file: !345, line: 614, type: !477, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !468, file: !345, line: 632, type: !513, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!501, !479, !391, !490}
!515 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !468, file: !345, line: 649, type: !516, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!8, !475, !490, !393}
!518 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !468, file: !345, line: 663, type: !519, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!8, !391, !490, !393}
!521 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 679, type: !522, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!8, !391, !490, !490, !393}
!524 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !468, file: !345, line: 699, type: !525, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!27, !475, !57}
!527 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !468, file: !345, line: 709, type: !528, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!27, !391, !17}
!530 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !468, file: !345, line: 722, type: !531, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!27, !475, !57, !490, !393}
!533 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !468, file: !345, line: 741, type: !534, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!27, !391, !17, !490, !393}
!536 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !468, file: !345, line: 757, type: !525, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!537 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !468, file: !345, line: 767, type: !528, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !468, file: !345, line: 778, type: !539, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!27, !17, !391, !490}
!541 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !468, file: !345, line: 796, type: !531, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !468, file: !345, line: 815, type: !534, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !468, file: !345, line: 831, type: !544, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !479, !391, !490}
!546 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !468, file: !345, line: 851, type: !547, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !474, !475, !508, !508, !393}
!549 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !468, file: !345, line: 869, type: !550, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !479, !391, !508, !508, !393}
!552 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !468, file: !345, line: 888, type: !553, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !479, !391, !508, !508, !508, !393}
!555 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !468, file: !345, line: 911, type: !556, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!100, !475}
!558 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !468, file: !345, line: 921, type: !559, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!100, !475, !393}
!561 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !468, file: !345, line: 933, type: !562, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!4, !391}
!564 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 943, type: !565, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!4, !391, !393}
!567 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !468, file: !345, line: 956, type: !503, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !468, file: !345, line: 968, type: !499, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !468, file: !345, line: 982, type: !503, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !468, file: !345, line: 997, type: !499, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!571 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !468, file: !345, line: 1009, type: !499, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!572 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !468, file: !345, line: 1024, type: !573, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!392, !391, !391}
!575 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !468, file: !345, line: 1038, type: !576, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!4, !479, !391}
!578 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !468, file: !345, line: 1050, type: !484, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !468, file: !345, line: 1060, type: !580, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!8, !475}
!582 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !468, file: !345, line: 1066, type: !583, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!8, !391}
!585 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1075, type: !586, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!501, !391, !393}
!588 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !468, file: !345, line: 1085, type: !589, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!501, !391}
!591 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !468, file: !345, line: 1094, type: !589, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !468, file: !345, line: 1101, type: !589, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !468, file: !345, line: 1110, type: !589, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !468, file: !345, line: 1118, type: !595, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!501, !17}
!597 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !468, file: !345, line: 1125, type: !595, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !468, file: !345, line: 1132, type: !595, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!599 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !468, file: !345, line: 1139, type: !595, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !468, file: !345, line: 1148, type: !589, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !468, file: !345, line: 1155, type: !499, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1173, type: !603, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !490, !474, !490, !490, !393}
!605 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1193, type: !606, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !490, !479, !490, !490, !393}
!608 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1213, type: !609, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611, !474, !490, !490, !393}
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!612 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1233, type: !613, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !611, !479, !490, !490, !393}
!615 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1253, type: !616, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !474, !490, !490, !393}
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!619 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1273, type: !620, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !618, !479, !490, !490, !393}
!622 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1293, type: !623, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !508, !474, !490, !490, !393}
!625 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1313, type: !626, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !508, !479, !490, !490, !393}
!628 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1333, type: !629, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!501, !391, !631, !393}
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!632 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1353, type: !633, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!27, !391, !393}
!635 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !468, file: !345, line: 1364, type: !636, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !479, !490}
!638 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !468, file: !345, line: 1380, type: !639, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!100, !391}
!641 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1384, type: !642, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!100, !391, !393}
!644 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1405, type: !645, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!501, !391, !474, !490, !393}
!647 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !468, file: !345, line: 1423, type: !648, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!4, !475}
!650 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !468, file: !345, line: 1427, type: !651, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!4, !475, !393}
!653 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !468, file: !345, line: 1443, type: !654, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!501, !475, !479, !490, !393}
!656 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !468, file: !345, line: 1456, type: !657, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !474}
!659 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !468, file: !345, line: 1463, type: !660, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !479}
!662 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1472, type: !663, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !391, !393}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !15, file: !667, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!667 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !468, file: !345, line: 1487, type: !669, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!4, !391, !391}
!671 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !468, file: !345, line: 1509, type: !672, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!8, !479, !490, !391, !391, !391, !391, !393}
!674 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !468, file: !345, line: 1524, type: !660, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !468, file: !345, line: 1531, type: !660, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!676 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !468, file: !345, line: 1537, type: !660, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !468, file: !345, line: 1544, type: !660, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !468, file: !345, line: 1549, type: !589, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !468, file: !345, line: 1554, type: !589, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1561, type: !681, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !479, !393}
!683 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1569, type: !681, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !468, file: !345, line: 1577, type: !681, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!685 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !468, file: !345, line: 1586, type: !686, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !391, !688, !689}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !15, file: !343, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !691, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!691 = !{!692, !714, !715, !716, !717, !718, !719, !722, !723, !727, !730, !733, !736, !739, !742, !743, !744, !749, !752, !753, !756, !759, !760, !764, !768, !771}
!692 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !690, baseType: !693, flags: DIFlagPublic, extraData: i32 0)
!693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !15, file: !694, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !695, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!694 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!695 = !{!696, !697, !700, !703, !704, !707, !710}
!696 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !693, file: !694, line: 54, type: !111, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!697 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !693, file: !694, line: 82, type: !698, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!11, !73, !394}
!700 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !693, file: !694, line: 90, type: !701, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!11, !73, !11}
!703 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !693, file: !694, line: 97, type: !94, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !693, file: !694, line: 107, type: !705, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !11, !394}
!707 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !693, file: !694, line: 115, type: !708, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !11, !11}
!710 = !DISubprogram(name: "XMemory", scope: !693, file: !694, line: 130, type: !711, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !690, file: !343, line: 254, baseType: !8, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !690, file: !343, line: 255, baseType: !8, size: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !690, file: !343, line: 256, baseType: !8, size: 32, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !690, file: !343, line: 257, baseType: !501, size: 8, offset: 96)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !690, file: !343, line: 258, baseType: !393, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !690, file: !343, line: 259, baseType: !720, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !15, file: !343, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !690, file: !343, line: 260, baseType: !4, size: 64, offset: 256)
!723 = !DISubprogram(name: "XMLBuffer", scope: !690, file: !343, line: 60, type: !724, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726, !490, !393}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DISubprogram(name: "~XMLBuffer", scope: !690, file: !343, line: 81, type: !728, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !726}
!730 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !690, file: !343, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !726, !720, !490}
!733 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !690, file: !343, line: 119, type: !734, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !726, !17}
!736 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !690, file: !343, line: 127, type: !737, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !726, !391, !490}
!739 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !690, file: !343, line: 141, type: !740, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !726, !391}
!742 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !690, file: !343, line: 156, type: !737, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !690, file: !343, line: 162, type: !740, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !690, file: !343, line: 168, type: !745, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!392, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!749 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !690, file: !343, line: 174, type: !750, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!4, !726}
!752 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !690, file: !343, line: 180, type: !728, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !690, file: !343, line: 189, type: !754, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!501, !747}
!756 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !690, file: !343, line: 194, type: !757, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!8, !747}
!759 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !690, file: !343, line: 199, type: !754, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !690, file: !343, line: 207, type: !761, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !726, !763}
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!764 = !DISubprogram(name: "XMLBuffer", scope: !690, file: !343, line: 216, type: !765, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !726, !767}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 64)
!768 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !690, file: !343, line: 217, type: !769, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!689, !726, !767}
!771 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !690, file: !343, line: 227, type: !772, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !726, !490}
!774 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !468, file: !345, line: 1597, type: !775, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !391, !479}
!777 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !468, file: !345, line: 1608, type: !778, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !152}
!780 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !468, file: !345, line: 1616, type: !781, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!784 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !468, file: !345, line: 1624, type: !785, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !20, line: 384, baseType: !790)
!790 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!791 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !468, file: !345, line: 1634, type: !792, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !393}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!795 = !DISubprogram(name: "XMLString", scope: !468, file: !345, line: 1648, type: !796, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "~XMLString", scope: !468, file: !345, line: 1650, type: !796, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !468, file: !345, line: 1657, type: !801, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !393}
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !15, file: !345, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!806 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !468, file: !345, line: 1659, type: !42, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !468, file: !345, line: 1666, type: !506, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DILocalVariable(name: "toRep", arg: 1, scope: !467, file: !345, line: 1704, type: !391)
!809 = !DILocation(line: 1704, column: 55, scope: !467)
!810 = !DILocalVariable(name: "manager", arg: 2, scope: !467, file: !345, line: 1705, type: !393)
!811 = !DILocation(line: 1705, column: 57, scope: !467)
!812 = !DILocalVariable(name: "ret", scope: !467, file: !345, line: 1708, type: !4)
!813 = !DILocation(line: 1708, column: 12, scope: !467)
!814 = !DILocation(line: 1709, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !467, file: !345, line: 1709, column: 9)
!816 = !DILocation(line: 1709, column: 9, scope: !467)
!817 = !DILocalVariable(name: "len", scope: !818, file: !345, line: 1711, type: !490)
!818 = distinct !DILexicalBlock(scope: !815, file: !345, line: 1710, column: 5)
!819 = !DILocation(line: 1711, column: 28, scope: !818)
!820 = !DILocation(line: 1711, column: 44, scope: !818)
!821 = !DILocation(line: 1711, column: 34, scope: !818)
!822 = !DILocation(line: 1712, column: 24, scope: !818)
!823 = !DILocation(line: 1712, column: 43, scope: !818)
!824 = !DILocation(line: 1712, column: 46, scope: !818)
!825 = !DILocation(line: 1712, column: 42, scope: !818)
!826 = !DILocation(line: 1712, column: 50, scope: !818)
!827 = !DILocation(line: 1712, column: 33, scope: !818)
!828 = !DILocation(line: 1712, column: 15, scope: !818)
!829 = !DILocation(line: 1712, column: 13, scope: !818)
!830 = !DILocation(line: 1713, column: 16, scope: !818)
!831 = !DILocation(line: 1713, column: 9, scope: !818)
!832 = !DILocation(line: 1713, column: 21, scope: !818)
!833 = !DILocation(line: 1713, column: 29, scope: !818)
!834 = !DILocation(line: 1713, column: 33, scope: !818)
!835 = !DILocation(line: 1713, column: 28, scope: !818)
!836 = !DILocation(line: 1713, column: 38, scope: !818)
!837 = !DILocation(line: 1714, column: 5, scope: !818)
!838 = !DILocation(line: 1715, column: 12, scope: !467)
!839 = !DILocation(line: 1715, column: 5, scope: !467)
!840 = distinct !DISubprogram(name: "LocalFileInputSource", linkageName: "_ZN11xercesc_2_720LocalFileInputSourceC2EPKtPNS_13MemoryManagerE", scope: !381, file: !1, line: 108, type: !398, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !2)
!841 = !DILocalVariable(name: "this", arg: 1, scope: !840, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DILocation(line: 0, scope: !840)
!843 = !DILocalVariable(name: "filePath", arg: 2, scope: !840, file: !1, line: 108, type: !391)
!844 = !DILocation(line: 108, column: 63, scope: !840)
!845 = !DILocalVariable(name: "manager", arg: 3, scope: !840, file: !1, line: 109, type: !393)
!846 = !DILocation(line: 109, column: 65, scope: !840)
!847 = !DILocation(line: 111, column: 1, scope: !840)
!848 = !DILocation(line: 110, column: 19, scope: !840)
!849 = !DILocation(line: 110, column: 7, scope: !840)
!850 = !DILocation(line: 118, column: 38, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !1, line: 118, column: 9)
!852 = distinct !DILexicalBlock(scope: !840, file: !1, line: 111, column: 1)
!853 = !DILocation(line: 118, column: 48, scope: !851)
!854 = !DILocation(line: 118, column: 9, scope: !851)
!855 = !DILocation(line: 118, column: 9, scope: !852)
!856 = !DILocalVariable(name: "curDir", scope: !857, file: !1, line: 120, type: !4)
!857 = distinct !DILexicalBlock(scope: !851, file: !1, line: 119, column: 5)
!858 = !DILocation(line: 120, column: 16, scope: !857)
!859 = !DILocation(line: 120, column: 63, scope: !857)
!860 = !DILocation(line: 120, column: 25, scope: !857)
!861 = !DILocalVariable(name: "curDirLen", scope: !857, file: !1, line: 122, type: !27)
!862 = !DILocation(line: 122, column: 16, scope: !857)
!863 = !DILocation(line: 122, column: 49, scope: !857)
!864 = !DILocation(line: 122, column: 28, scope: !857)
!865 = !DILocalVariable(name: "filePathLen", scope: !857, file: !1, line: 123, type: !27)
!866 = !DILocation(line: 123, column: 16, scope: !857)
!867 = !DILocation(line: 123, column: 51, scope: !857)
!868 = !DILocation(line: 123, column: 30, scope: !857)
!869 = !DILocalVariable(name: "fullDir", scope: !857, file: !1, line: 124, type: !4)
!870 = !DILocation(line: 124, column: 16, scope: !857)
!871 = !DILocation(line: 124, column: 35, scope: !857)
!872 = !DILocation(line: 126, column: 14, scope: !857)
!873 = !DILocation(line: 126, column: 26, scope: !857)
!874 = !DILocation(line: 126, column: 24, scope: !857)
!875 = !DILocation(line: 126, column: 38, scope: !857)
!876 = !DILocation(line: 126, column: 13, scope: !857)
!877 = !DILocation(line: 126, column: 43, scope: !857)
!878 = !DILocation(line: 124, column: 44, scope: !857)
!879 = !DILocation(line: 124, column: 26, scope: !857)
!880 = !DILocation(line: 129, column: 31, scope: !857)
!881 = !DILocation(line: 129, column: 40, scope: !857)
!882 = !DILocation(line: 129, column: 9, scope: !857)
!883 = !DILocation(line: 130, column: 9, scope: !857)
!884 = !DILocation(line: 130, column: 17, scope: !857)
!885 = !DILocation(line: 130, column: 28, scope: !857)
!886 = !DILocation(line: 131, column: 32, scope: !857)
!887 = !DILocation(line: 131, column: 40, scope: !857)
!888 = !DILocation(line: 131, column: 49, scope: !857)
!889 = !DILocation(line: 131, column: 54, scope: !857)
!890 = !DILocation(line: 131, column: 9, scope: !857)
!891 = !DILocation(line: 133, column: 42, scope: !857)
!892 = !DILocation(line: 133, column: 51, scope: !857)
!893 = !DILocation(line: 133, column: 9, scope: !857)
!894 = !DILocation(line: 134, column: 45, scope: !857)
!895 = !DILocation(line: 134, column: 54, scope: !857)
!896 = !DILocation(line: 134, column: 9, scope: !857)
!897 = !DILocation(line: 136, column: 9, scope: !857)
!898 = !DILocation(line: 136, column: 21, scope: !857)
!899 = !DILocation(line: 138, column: 9, scope: !857)
!900 = !DILocation(line: 138, column: 29, scope: !857)
!901 = !DILocation(line: 138, column: 18, scope: !857)
!902 = !DILocation(line: 139, column: 9, scope: !857)
!903 = !DILocation(line: 139, column: 29, scope: !857)
!904 = !DILocation(line: 139, column: 18, scope: !857)
!905 = !DILocation(line: 140, column: 5, scope: !857)
!906 = !DILocation(line: 149, column: 1, scope: !851)
!907 = !DILocation(line: 149, column: 1, scope: !852)
!908 = !DILocalVariable(name: "tmpBuf", scope: !909, file: !1, line: 143, type: !4)
!909 = distinct !DILexicalBlock(scope: !851, file: !1, line: 142, column: 5)
!910 = !DILocation(line: 143, column: 16, scope: !909)
!911 = !DILocation(line: 143, column: 46, scope: !909)
!912 = !DILocation(line: 143, column: 56, scope: !909)
!913 = !DILocation(line: 143, column: 25, scope: !909)
!914 = !DILocation(line: 144, column: 42, scope: !909)
!915 = !DILocation(line: 144, column: 50, scope: !909)
!916 = !DILocation(line: 144, column: 9, scope: !909)
!917 = !DILocation(line: 145, column: 9, scope: !909)
!918 = !DILocation(line: 145, column: 21, scope: !909)
!919 = !DILocation(line: 146, column: 9, scope: !909)
!920 = !DILocation(line: 146, column: 29, scope: !909)
!921 = !DILocation(line: 146, column: 18, scope: !909)
!922 = !DILocation(line: 149, column: 1, scope: !840)
!923 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !468, file: !345, line: 1687, type: !583, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !2)
!924 = !DILocalVariable(name: "src", arg: 1, scope: !923, file: !345, line: 1687, type: !391)
!925 = !DILocation(line: 1687, column: 61, scope: !923)
!926 = !DILocation(line: 1689, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !345, line: 1689, column: 9)
!928 = !DILocation(line: 1689, column: 13, scope: !927)
!929 = !DILocation(line: 1689, column: 18, scope: !927)
!930 = !DILocation(line: 1689, column: 22, scope: !927)
!931 = !DILocation(line: 1689, column: 21, scope: !927)
!932 = !DILocation(line: 1689, column: 26, scope: !927)
!933 = !DILocation(line: 1689, column: 9, scope: !923)
!934 = !DILocation(line: 1691, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !927, file: !345, line: 1690, column: 5)
!936 = !DILocalVariable(name: "pszTmp", scope: !937, file: !345, line: 1695, type: !392)
!937 = distinct !DILexicalBlock(scope: !927, file: !345, line: 1694, column: 4)
!938 = !DILocation(line: 1695, column: 22, scope: !937)
!939 = !DILocation(line: 1695, column: 31, scope: !937)
!940 = !DILocation(line: 1695, column: 35, scope: !937)
!941 = !DILocation(line: 1697, column: 9, scope: !937)
!942 = !DILocation(line: 1697, column: 17, scope: !937)
!943 = !DILocation(line: 1697, column: 16, scope: !937)
!944 = !DILocation(line: 1698, column: 13, scope: !937)
!945 = distinct !{!945, !941, !946}
!946 = !DILocation(line: 1698, column: 15, scope: !937)
!947 = !DILocation(line: 1700, column: 31, scope: !937)
!948 = !DILocation(line: 1700, column: 40, scope: !937)
!949 = !DILocation(line: 1700, column: 38, scope: !937)
!950 = !DILocation(line: 1700, column: 30, scope: !937)
!951 = !DILocation(line: 1700, column: 9, scope: !937)
!952 = !DILocation(line: 1702, column: 1, scope: !923)
!953 = distinct !DISubprogram(name: "~LocalFileInputSource", linkageName: "_ZN11xercesc_2_720LocalFileInputSourceD2Ev", scope: !381, file: !1, line: 151, type: !401, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !2)
!954 = !DILocalVariable(name: "this", arg: 1, scope: !953, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DILocation(line: 0, scope: !953)
!956 = !DILocation(line: 153, column: 1, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !1, line: 152, column: 1)
!958 = !DILocation(line: 153, column: 1, scope: !953)
!959 = distinct !DISubprogram(name: "~LocalFileInputSource", linkageName: "_ZN11xercesc_2_720LocalFileInputSourceD0Ev", scope: !381, file: !1, line: 151, type: !401, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !2)
!960 = !DILocalVariable(name: "this", arg: 1, scope: !959, type: !420, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DILocation(line: 0, scope: !959)
!962 = !DILocation(line: 152, column: 1, scope: !959)
!963 = !DILocation(line: 153, column: 1, scope: !959)
!964 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_720LocalFileInputSource10makeStreamEv", scope: !381, file: !1, line: 159, type: !404, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !403, retainedNodes: !2)
!965 = !DILocalVariable(name: "this", arg: 1, scope: !964, type: !966, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!967 = !DILocation(line: 0, scope: !964)
!968 = !DILocalVariable(name: "retStrm", scope: !964, file: !1, line: 161, type: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_class_type, name: "BinFileInputStream", scope: !15, file: !971, line: 29, flags: DIFlagFwdDecl)
!971 = !DIFile(filename: "./xercesc/util/BinFileInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DILocation(line: 161, column: 25, scope: !964)
!973 = !DILocation(line: 161, column: 40, scope: !964)
!974 = !DILocation(line: 161, column: 35, scope: !964)
!975 = !DILocation(line: 161, column: 79, scope: !964)
!976 = !DILocation(line: 161, column: 94, scope: !964)
!977 = !DILocation(line: 161, column: 60, scope: !964)
!978 = !DILocation(line: 162, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !964, file: !1, line: 162, column: 9)
!980 = !DILocation(line: 162, column: 19, scope: !979)
!981 = !DILocation(line: 162, column: 9, scope: !964)
!982 = !DILocation(line: 164, column: 16, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !1, line: 163, column: 5)
!984 = !DILocation(line: 164, column: 9, scope: !983)
!985 = !DILocation(line: 165, column: 9, scope: !983)
!986 = !DILocation(line: 168, column: 1, scope: !964)
!987 = !DILocation(line: 167, column: 12, scope: !964)
!988 = !DILocation(line: 167, column: 5, scope: !964)
!989 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !385, file: !386, line: 322, type: !990, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !994, retainedNodes: !2)
!990 = !DISubroutineType(types: !991)
!991 = !{!394, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!994 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !385, file: !386, line: 140, type: !990, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DILocalVariable(name: "this", arg: 1, scope: !989, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!997 = !DILocation(line: 0, scope: !989)
!998 = !DILocation(line: 324, column: 12, scope: !989)
!999 = !DILocation(line: 324, column: 5, scope: !989)
!1000 = distinct !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !970, file: !971, line: 98, type: !1001, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1005, retainedNodes: !2)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!501, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1005 = !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !970, file: !971, line: 59, type: !1001, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1008 = !DILocation(line: 0, scope: !1000)
!1009 = !DILocation(line: 100, column: 13, scope: !1000)
!1010 = !DILocation(line: 100, column: 21, scope: !1000)
!1011 = !DILocation(line: 100, column: 5, scope: !1000)
!1012 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !385, file: !386, line: 302, type: !1013, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1015, retainedNodes: !2)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!392, !992}
!1015 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !385, file: !386, line: 108, type: !1013, scopeLine: 108, containingType: !385, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1012)
!1018 = !DILocation(line: 304, column: 12, scope: !1012)
!1019 = !DILocation(line: 304, column: 5, scope: !1012)
!1020 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !385, file: !386, line: 307, type: !1013, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1021, retainedNodes: !2)
!1021 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !385, file: !386, line: 117, type: !1013, scopeLine: 117, containingType: !385, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1022 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1023 = !DILocation(line: 0, scope: !1020)
!1024 = !DILocation(line: 309, column: 12, scope: !1020)
!1025 = !DILocation(line: 309, column: 5, scope: !1020)
!1026 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !385, file: !386, line: 312, type: !1013, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1027, retainedNodes: !2)
!1027 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !385, file: !386, line: 128, type: !1013, scopeLine: 128, containingType: !385, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !1026, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DILocation(line: 0, scope: !1026)
!1030 = !DILocation(line: 314, column: 12, scope: !1026)
!1031 = !DILocation(line: 314, column: 5, scope: !1026)
!1032 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !385, file: !386, line: 317, type: !1033, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !2)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!501, !992}
!1035 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !385, file: !386, line: 138, type: !1033, scopeLine: 138, containingType: !385, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DILocalVariable(name: "this", arg: 1, scope: !1032, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DILocation(line: 0, scope: !1032)
!1038 = !DILocation(line: 319, column: 12, scope: !1032)
!1039 = !DILocation(line: 319, column: 5, scope: !1032)
!1040 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !385, file: !386, line: 330, type: !1041, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1044, retainedNodes: !2)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043, !763}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !385, file: !386, line: 203, type: !1041, scopeLine: 203, containingType: !385, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1045 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !1046, flags: DIFlagArtificial | DIFlagObjectPointer)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1047 = !DILocation(line: 0, scope: !1040)
!1048 = !DILocalVariable(name: "flag", arg: 2, scope: !1040, file: !386, line: 330, type: !763)
!1049 = !DILocation(line: 330, column: 66, scope: !1040)
!1050 = !DILocation(line: 332, column: 29, scope: !1040)
!1051 = !DILocation(line: 332, column: 5, scope: !1040)
!1052 = !DILocation(line: 332, column: 27, scope: !1040)
!1053 = !DILocation(line: 333, column: 1, scope: !1040)
