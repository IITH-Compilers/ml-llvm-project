; ModuleID = 'BinFileInputStream.cpp'
source_filename = "BinFileInputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::BinFileInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_718BinFileInputStreamE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718BinFileInputStreamE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinFileInputStream"*)* @_ZN11xercesc_2_718BinFileInputStreamD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinFileInputStream"*)* @_ZN11xercesc_2_718BinFileInputStreamD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BinFileInputStream"*)* @_ZNK11xercesc_2_718BinFileInputStream6curPosEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BinFileInputStream"*, i8*, i32)* @_ZN11xercesc_2_718BinFileInputStream9readBytesEPhj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718BinFileInputStreamE = dso_local constant [36 x i8] c"N11xercesc_2_718BinFileInputStreamE\00", align 1
@_ZTIN11xercesc_2_714BinInputStreamE = external dso_local constant i8*
@_ZTIN11xercesc_2_718BinFileInputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718BinFileInputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714BinInputStreamE to i8*) }, align 8

@_ZN11xercesc_2_718BinFileInputStreamC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinFileInputStream"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BinFileInputStream"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718BinFileInputStreamC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_718BinFileInputStreamC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinFileInputStream"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BinFileInputStream"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718BinFileInputStreamC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_718BinFileInputStreamC1EPvPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinFileInputStream"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BinFileInputStream"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718BinFileInputStreamC2EPvPNS_13MemoryManagerE
@_ZN11xercesc_2_718BinFileInputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinFileInputStream"*), void (%"class.xercesc_2_7::BinFileInputStream"*)* @_ZN11xercesc_2_718BinFileInputStreamD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !360, metadata !DIExpression()), !dbg !362
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !363
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !363
  call void @_ZdlPv(i8* %0) #8, !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !368
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStreamC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %this, i16* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %fileName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !432, metadata !DIExpression()), !dbg !434
  store i16* %fileName, i16** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fileName.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !439
  call void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"* %0), !dbg !440
  %1 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to i32 (...)***, !dbg !439
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinFileInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !439
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !441
  store i8* null, i8** %fSource, align 8, !dbg !441
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !442
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !443
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !442
  %3 = load i16*, i16** %fileName.addr, align 8, !dbg !444
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !446
  %call = invoke i8* @_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !447

invoke.cont:                                      ; preds = %entry
  %fSource2 = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !448
  store i8* %call, i8** %fSource2, align 8, !dbg !449
  ret void, !dbg !450

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !451
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !451
  store i8* %6, i8** %exn.slot, align 8, !dbg !451
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !451
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !451
  %8 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !451
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %8) #7, !dbg !451
  br label %eh.resume, !dbg !451

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !451
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !451
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !451
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !451
  resume { i8*, i32 } %lpad.val3, !dbg !451
}

declare dso_local void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStreamC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %this, i8* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %fileName.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %realName = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !459
  call void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"* %0), !dbg !460
  %1 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to i32 (...)***, !dbg !459
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinFileInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !459
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !461
  store i8* null, i8** %fSource, align 8, !dbg !461
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !462
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !463
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i16** %realName, metadata !464, metadata !DIExpression()), !dbg !467
  %3 = load i8*, i8** %fileName.addr, align 8, !dbg !468
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !469
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !470

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %realName, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !471, metadata !DIExpression()), !dbg !541
  %5 = load i16*, i16** %realName, align 8, !dbg !542
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !543
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont2 unwind label %lpad, !dbg !541

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load i16*, i16** %realName, align 8, !dbg !544
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !545
  %call5 = invoke i8* @_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont4 unwind label %lpad3, !dbg !546

invoke.cont4:                                     ; preds = %invoke.cont2
  %fSource6 = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !547
  store i8* %call5, i8** %fSource6, align 8, !dbg !548
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #7, !dbg !549
  ret void, !dbg !549

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !550
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !550
  store i8* %10, i8** %exn.slot, align 8, !dbg !550
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !550
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !550
  br label %ehcleanup, !dbg !550

lpad3:                                            ; preds = %invoke.cont2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !550
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !550
  store i8* %13, i8** %exn.slot, align 8, !dbg !550
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !550
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !550
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #7, !dbg !549
  br label %ehcleanup, !dbg !549

ehcleanup:                                        ; preds = %lpad3, %lpad
  %15 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !550
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %15) #7, !dbg !550
  br label %eh.resume, !dbg !550

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !550
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !550
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !550
  resume { i8*, i32 } %lpad.val7, !dbg !550
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !553, metadata !DIExpression()), !dbg !555
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !558, metadata !DIExpression()), !dbg !559
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !560
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !561
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !563
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !565
  store i16* %1, i16** %fData, align 8, !dbg !563
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !566
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !567
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !566
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !572

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !574

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !572
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !572
  call void @__clang_call_terminate(i8* %1) #9, !dbg !572
  unreachable, !dbg !572
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStreamC2EPvPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %this, i8* %toAdopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %toAdopt.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i8* %toAdopt, i8** %toAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toAdopt.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !580, metadata !DIExpression()), !dbg !581
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !582
  call void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"* %0), !dbg !583
  %1 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to i32 (...)***, !dbg !582
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinFileInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !582
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !584
  %2 = load i8*, i8** %toAdopt.addr, align 8, !dbg !585
  store i8* %2, i8** %fSource, align 8, !dbg !584
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !586
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !587
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !586
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStreamD2Ev(%"class.xercesc_2_7::BinFileInputStream"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to i32 (...)***, !dbg !592
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinFileInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !592
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !593
  %1 = load i8*, i8** %fSource, align 8, !dbg !593
  %tobool = icmp ne i8* %1, null, !dbg !593
  br i1 %tobool, label %if.then, label %if.end, !dbg !596

if.then:                                          ; preds = %entry
  %fSource2 = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !597
  %2 = load i8*, i8** %fSource2, align 8, !dbg !597
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !598
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !598
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(i8* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !599

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !599

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !600
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !600
  store i8* %5, i8** %exn.slot, align 8, !dbg !600
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !600
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !600
  %7 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !601
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %7) #7, !dbg !601
  br label %terminate.handler, !dbg !601

if.end:                                           ; preds = %invoke.cont, %entry
  %8 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !601
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %8) #7, !dbg !601
  ret void, !dbg !602

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !601
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !601
  unreachable, !dbg !601
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStreamD0Ev(%"class.xercesc_2_7::BinFileInputStream"* %this) unnamed_addr #1 align 2 !dbg !603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !604, metadata !DIExpression()), !dbg !605
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @_ZN11xercesc_2_718BinFileInputStreamD1Ev(%"class.xercesc_2_7::BinFileInputStream"* %this1) #7, !dbg !606
  %0 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %this1 to i8*, !dbg !606
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !606
  ret void, !dbg !607
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_718BinFileInputStream7getSizeEv(%"class.xercesc_2_7::BinFileInputStream"* %this) #3 align 2 !dbg !608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !609, metadata !DIExpression()), !dbg !611
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !612
  %0 = load i8*, i8** %fSource, align 8, !dbg !612
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !613
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !613
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(i8* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !614
  ret i32 %call, !dbg !615
}

declare dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinFileInputStream5resetEv(%"class.xercesc_2_7::BinFileInputStream"* %this) #3 align 2 !dbg !616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !617, metadata !DIExpression()), !dbg !618
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !619
  %0 = load i8*, i8** %fSource, align 8, !dbg !619
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !620
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !620
  call void @_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(i8* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !621
  ret void, !dbg !622
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_718BinFileInputStream6curPosEv(%"class.xercesc_2_7::BinFileInputStream"* %this) unnamed_addr #3 align 2 !dbg !623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !626
  %0 = load i8*, i8** %fSource, align 8, !dbg !626
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !627
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !627
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(i8* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !628
  ret i32 %call, !dbg !629
}

declare dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718BinFileInputStream9readBytesEPhj(%"class.xercesc_2_7::BinFileInputStream"* %this, i8* %toFill, i32 %maxToRead) unnamed_addr #3 align 2 !dbg !630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %toFill.addr = alloca i8*, align 8
  %maxToRead.addr = alloca i32, align 4
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store i32 %maxToRead, i32* %maxToRead.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxToRead.addr, metadata !635, metadata !DIExpression()), !dbg !636
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !637
  %0 = load i8*, i8** %fSource, align 8, !dbg !637
  %1 = load i32, i32* %maxToRead.addr, align 4, !dbg !638
  %2 = load i8*, i8** %toFill.addr, align 8, !dbg !639
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 2, !dbg !640
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !640
  %call = call i32 @_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE(i8* %0, i32 %1, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !641
  ret i32 %call, !dbg !642
}

declare dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE(i8*, i32, i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !644, metadata !DIExpression()), !dbg !646
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !647
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !651, metadata !DIExpression()), !dbg !652
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !653
  %0 = load i16*, i16** %fData, align 8, !dbg !653
  %tobool = icmp ne i16* %0, null, !dbg !653
  br i1 %tobool, label %if.then, label %if.end7, !dbg !655

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !656
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !656
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !656
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !659

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !660
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !660
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !661
  %3 = load i16*, i16** %fData5, align 8, !dbg !661
  %4 = bitcast i16* %3 to i8*, !dbg !661
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !662
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !662
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !662
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !662
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !662
  br label %if.end, !dbg !660

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !663
  %7 = load i16*, i16** %fData6, align 8, !dbg !663
  %isnull = icmp eq i16* %7, null, !dbg !664
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !664

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !664
  call void @_ZdaPv(i8* %8) #8, !dbg !664
  br label %delete.end, !dbg !664

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !665

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !666
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !667
  store i16* %9, i16** %fData8, align 8, !dbg !668
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !669
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !670
  ret void, !dbg !671
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!335, !336, !337}
!llvm.ident = !{!338}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !5, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "BinFileInputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{!6, !9, !17, !21, !28, !32, !37, !39, !47, !51, !55, !68, !72, !76, !80, !84, !89, !93, !97, !101, !105, !113, !117, !121, !123, !127, !131, !136, !142, !146, !150, !152, !160, !164, !172, !174, !178, !182, !186, !190, !195, !200, !205, !206, !207, !208, !210, !211, !212, !213, !214, !215, !216, !218, !219, !220, !221, !222, !223, !224, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !259, !263, !269, !273, !277, !281, !285, !287, !289, !293, !297, !301, !305, !309, !311, !313, !315, !319, !323, !327, !329, !331, !333}
!6 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !8, line: 433)
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !11, file: !16, line: 52)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubprogram(name: "abs", scope: !12, file: !12, line: 840, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!12 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15}
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !18, file: !20, line: 127)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !12, line: 62, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !22, file: !20, line: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !12, line: 70, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTS6ldiv_t")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !23, file: !12, line: 68, baseType: !26, size: 64)
!26 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !23, file: !12, line: 69, baseType: !26, size: 64, offset: 64)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !29, file: !20, line: 130)
!29 = !DISubprogram(name: "abort", scope: !12, file: !12, line: 591, type: !30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !33, file: !20, line: 134)
!33 = !DISubprogram(name: "atexit", scope: !12, file: !12, line: 595, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!15, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !38, file: !20, line: 137)
!38 = !DISubprogram(name: "at_quick_exit", scope: !12, file: !12, line: 600, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !40, file: !20, line: 140)
!40 = !DISubprogram(name: "atof", scope: !12, file: !12, line: 101, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44}
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !48, file: !20, line: 141)
!48 = !DISubprogram(name: "atoi", scope: !12, file: !12, line: 104, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!15, !44}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !52, file: !20, line: 142)
!52 = !DISubprogram(name: "atol", scope: !12, file: !12, line: 107, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!26, !44}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !56, file: !20, line: 143)
!56 = !DISubprogram(name: "bsearch", scope: !12, file: !12, line: 820, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!4, !59, !59, !61, !61, !64}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 46, baseType: !63)
!62 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !12, line: 808, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!15, !59, !59}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !69, file: !20, line: 144)
!69 = !DISubprogram(name: "calloc", scope: !12, file: !12, line: 542, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!4, !61, !61}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !20, line: 145)
!73 = !DISubprogram(name: "div", scope: !12, file: !12, line: 852, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!18, !15, !15}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !77, file: !20, line: 146)
!77 = !DISubprogram(name: "exit", scope: !12, file: !12, line: 617, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !15}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !81, file: !20, line: 147)
!81 = !DISubprogram(name: "free", scope: !12, file: !12, line: 565, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !4}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !85, file: !20, line: 148)
!85 = !DISubprogram(name: "getenv", scope: !12, file: !12, line: 634, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !44}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !90, file: !20, line: 149)
!90 = !DISubprogram(name: "labs", scope: !12, file: !12, line: 841, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!26, !26}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !94, file: !20, line: 150)
!94 = !DISubprogram(name: "ldiv", scope: !12, file: !12, line: 854, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!22, !26, !26}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !98, file: !20, line: 151)
!98 = !DISubprogram(name: "malloc", scope: !12, file: !12, line: 539, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!4, !61}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !102, file: !20, line: 153)
!102 = !DISubprogram(name: "mblen", scope: !12, file: !12, line: 922, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!15, !44, !61}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !106, file: !20, line: 154)
!106 = !DISubprogram(name: "mbstowcs", scope: !12, file: !12, line: 933, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!61, !109, !112, !61}
!109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !114, file: !20, line: 155)
!114 = !DISubprogram(name: "mbtowc", scope: !12, file: !12, line: 925, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!15, !109, !112, !61}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !118, file: !20, line: 157)
!118 = !DISubprogram(name: "qsort", scope: !12, file: !12, line: 830, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !4, !61, !61, !64}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !122, file: !20, line: 160)
!122 = !DISubprogram(name: "quick_exit", scope: !12, file: !12, line: 623, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !124, file: !20, line: 163)
!124 = !DISubprogram(name: "rand", scope: !12, file: !12, line: 453, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!15}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !128, file: !20, line: 164)
!128 = !DISubprogram(name: "realloc", scope: !12, file: !12, line: 550, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!4, !4, !61}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !132, file: !20, line: 165)
!132 = !DISubprogram(name: "srand", scope: !12, file: !12, line: 455, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !137, file: !20, line: 166)
!137 = !DISubprogram(name: "strtod", scope: !12, file: !12, line: 117, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!43, !112, !140}
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !143, file: !20, line: 167)
!143 = !DISubprogram(name: "strtol", scope: !12, file: !12, line: 176, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!26, !112, !140, !15}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !147, file: !20, line: 168)
!147 = !DISubprogram(name: "strtoul", scope: !12, file: !12, line: 180, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!63, !112, !140, !15}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !151, file: !20, line: 169)
!151 = !DISubprogram(name: "system", scope: !12, file: !12, line: 784, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !153, file: !20, line: 171)
!153 = !DISubprogram(name: "wcstombs", scope: !12, file: !12, line: 936, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!61, !156, !157, !61}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !161, file: !20, line: 172)
!161 = !DISubprogram(name: "wctomb", scope: !12, file: !12, line: 929, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!15, !88, !111}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !166, file: !20, line: 200)
!165 = !DINamespace(name: "__gnu_cxx", scope: null)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !12, line: 80, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTS7lldiv_t")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !167, file: !12, line: 78, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !167, file: !12, line: 79, baseType: !170, size: 64, offset: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !173, file: !20, line: 206)
!173 = !DISubprogram(name: "_Exit", scope: !12, file: !12, line: 629, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !175, file: !20, line: 210)
!175 = !DISubprogram(name: "llabs", scope: !12, file: !12, line: 844, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!170, !170}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !179, file: !20, line: 216)
!179 = !DISubprogram(name: "lldiv", scope: !12, file: !12, line: 858, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !170, !170}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !183, file: !20, line: 227)
!183 = !DISubprogram(name: "atoll", scope: !12, file: !12, line: 112, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !44}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !187, file: !20, line: 228)
!187 = !DISubprogram(name: "strtoll", scope: !12, file: !12, line: 200, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!170, !112, !140, !15}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !191, file: !20, line: 229)
!191 = !DISubprogram(name: "strtoull", scope: !12, file: !12, line: 205, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !112, !140, !15}
!194 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !196, file: !20, line: 231)
!196 = !DISubprogram(name: "strtof", scope: !12, file: !12, line: 123, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !112, !140}
!199 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !201, file: !20, line: 232)
!201 = !DISubprogram(name: "strtold", scope: !12, file: !12, line: 126, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !112, !140}
!204 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !166, file: !20, line: 240)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !173, file: !20, line: 242)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !175, file: !20, line: 244)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !209, file: !20, line: 245)
!209 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !165, file: !20, line: 213, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !179, file: !20, line: 246)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !183, file: !20, line: 248)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !196, file: !20, line: 249)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !187, file: !20, line: 250)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !191, file: !20, line: 251)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !201, file: !20, line: 252)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !217, line: 38)
!217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !217, line: 39)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !217, line: 40)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !217, line: 43)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !217, line: 46)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !18, file: !217, line: 51)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !217, line: 52)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !217, line: 54)
!225 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !10, file: !16, line: 103, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !228}
!228 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !217, line: 55)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, file: !217, line: 56)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !217, line: 57)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !217, line: 58)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !69, file: !217, line: 59)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !217, line: 60)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !217, line: 61)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !217, line: 62)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !217, line: 63)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !217, line: 64)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !217, line: 65)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !217, line: 67)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !217, line: 68)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !217, line: 69)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !217, line: 71)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !217, line: 72)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !217, line: 73)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !217, line: 74)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !217, line: 75)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !217, line: 76)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !217, line: 77)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !217, line: 78)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !217, line: 80)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !217, line: 81)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !254, file: !258, line: 77)
!254 = !DISubprogram(name: "memchr", scope: !255, file: !255, line: 73, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIFile(filename: "/usr/include/string.h", directory: "")
!256 = !DISubroutineType(types: !257)
!257 = !{!59, !59, !15, !61}
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !260, file: !258, line: 78)
!260 = !DISubprogram(name: "memcmp", scope: !255, file: !255, line: 64, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!15, !59, !59, !61}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !264, file: !258, line: 79)
!264 = !DISubprogram(name: "memcpy", scope: !255, file: !255, line: 43, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!4, !267, !268, !61}
!267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4)
!268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !270, file: !258, line: 80)
!270 = !DISubprogram(name: "memmove", scope: !255, file: !255, line: 47, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!4, !4, !59, !61}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !274, file: !258, line: 81)
!274 = !DISubprogram(name: "memset", scope: !255, file: !255, line: 61, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!4, !4, !15, !61}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !278, file: !258, line: 82)
!278 = !DISubprogram(name: "strcat", scope: !255, file: !255, line: 130, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!88, !156, !112}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !282, file: !258, line: 83)
!282 = !DISubprogram(name: "strcmp", scope: !255, file: !255, line: 137, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!15, !44, !44}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !286, file: !258, line: 84)
!286 = !DISubprogram(name: "strcoll", scope: !255, file: !255, line: 144, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !288, file: !258, line: 85)
!288 = !DISubprogram(name: "strcpy", scope: !255, file: !255, line: 122, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !290, file: !258, line: 86)
!290 = !DISubprogram(name: "strcspn", scope: !255, file: !255, line: 273, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!61, !44, !44}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !294, file: !258, line: 87)
!294 = !DISubprogram(name: "strerror", scope: !255, file: !255, line: 397, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!88, !15}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !298, file: !258, line: 88)
!298 = !DISubprogram(name: "strlen", scope: !255, file: !255, line: 385, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!61, !44}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !302, file: !258, line: 89)
!302 = !DISubprogram(name: "strncat", scope: !255, file: !255, line: 133, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!88, !156, !112, !61}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !306, file: !258, line: 90)
!306 = !DISubprogram(name: "strncmp", scope: !255, file: !255, line: 140, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!15, !44, !44, !61}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !310, file: !258, line: 91)
!310 = !DISubprogram(name: "strncpy", scope: !255, file: !255, line: 125, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !312, file: !258, line: 92)
!312 = !DISubprogram(name: "strspn", scope: !255, file: !255, line: 277, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !314, file: !258, line: 93)
!314 = !DISubprogram(name: "strtok", scope: !255, file: !255, line: 336, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !316, file: !258, line: 94)
!316 = !DISubprogram(name: "strxfrm", scope: !255, file: !255, line: 147, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!61, !156, !112, !61}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !320, file: !258, line: 95)
!320 = !DISubprogram(name: "strchr", scope: !255, file: !255, line: 208, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!44, !44, !15}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !324, file: !258, line: 96)
!324 = !DISubprogram(name: "strpbrk", scope: !255, file: !255, line: 285, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!44, !44, !44}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !328, file: !258, line: 97)
!328 = !DISubprogram(name: "strrchr", scope: !255, file: !255, line: 235, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !330, file: !258, line: 98)
!330 = !DISubprogram(name: "strstr", scope: !255, file: !255, line: 312, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !332, line: 30)
!332 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !334, line: 254)
!334 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{i32 7, !"Dwarf Version", i32 4}
!336 = !{i32 2, !"Debug Info Version", i32 3}
!337 = !{i32 1, !"wchar_size", i32 4}
!338 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!339 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !341, file: !340, line: 845, type: !347, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !2)
!340 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !340, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !342, vtableHolder: !341, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!342 = !{!343, !346, !350, !351, !356}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !340, file: !340, baseType: !344, size: 64, flags: DIFlagArtificial)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !125, size: 64)
!346 = !DISubprogram(name: "~XMLDeleter", scope: !341, file: !340, line: 45, type: !347, scopeLine: 45, containingType: !341, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DISubprogram(name: "XMLDeleter", scope: !341, file: !340, line: 48, type: !347, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "XMLDeleter", scope: !341, file: !340, line: 51, type: !352, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !349, !354}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!356 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !341, file: !340, line: 52, type: !357, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !349, !354}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!360 = !DILocalVariable(name: "this", arg: 1, scope: !339, type: !361, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!362 = !DILocation(line: 0, scope: !339)
!363 = !DILocation(line: 846, column: 1, scope: !339)
!364 = !DILocation(line: 847, column: 1, scope: !339)
!365 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !341, file: !340, line: 845, type: !347, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !2)
!366 = !DILocalVariable(name: "this", arg: 1, scope: !365, type: !361, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DILocation(line: 0, scope: !365)
!368 = !DILocation(line: 847, column: 1, scope: !365)
!369 = distinct !DISubprogram(name: "BinFileInputStream", linkageName: "_ZN11xercesc_2_718BinFileInputStreamC2EPKtPNS_13MemoryManagerE", scope: !370, file: !1, line: 36, type: !385, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !384, retainedNodes: !2)
!370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BinFileInputStream", scope: !7, file: !371, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !372, vtableHolder: !374)
!371 = !DIFile(filename: "./xercesc/util/BinFileInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !376, !379, !384, !394, !398, !402, !405, !411, !414, !415, !416, !424, !428}
!373 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !370, baseType: !374, flags: DIFlagPublic, extraData: i32 0)
!374 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !7, file: !375, line: 28, flags: DIFlagFwdDecl)
!375 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fSource", scope: !370, file: !371, line: 90, baseType: !377, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !378, line: 38, baseType: !4)
!378 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !370, file: !371, line: 91, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !383, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!383 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !DISubprogram(name: "BinFileInputStream", scope: !370, file: !371, line: 35, type: !385, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387, !388, !380}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !392, line: 67, baseType: !393)
!392 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!394 = !DISubprogram(name: "BinFileInputStream", scope: !370, file: !371, line: 41, type: !395, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !387, !397, !380}
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!398 = !DISubprogram(name: "BinFileInputStream", scope: !370, file: !371, line: 47, type: !399, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !387, !401, !380}
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!402 = !DISubprogram(name: "~BinFileInputStream", scope: !370, file: !371, line: 53, type: !403, scopeLine: 53, containingType: !370, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !387}
!405 = !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !370, file: !371, line: 59, type: !406, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !409}
!408 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!411 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_718BinFileInputStream7getSizeEv", scope: !370, file: !371, line: 60, type: !412, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!135, !409}
!414 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718BinFileInputStream5resetEv", scope: !370, file: !371, line: 61, type: !403, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_718BinFileInputStream6curPosEv", scope: !370, file: !371, line: 67, type: !412, scopeLine: 67, containingType: !370, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!416 = !DISubprogram(name: "readBytes", linkageName: "_ZN11xercesc_2_718BinFileInputStream9readBytesEPhj", scope: !370, file: !371, line: 69, type: !417, scopeLine: 69, containingType: !370, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!417 = !DISubroutineType(types: !418)
!418 = !{!135, !387, !419, !423}
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !8, line: 384, baseType: !422)
!422 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!424 = !DISubprogram(name: "BinFileInputStream", scope: !370, file: !371, line: 80, type: !425, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !387, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718BinFileInputStreamaSERKS0_", scope: !370, file: !371, line: 81, type: !429, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !387, !427}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!432 = !DILocalVariable(name: "this", arg: 1, scope: !369, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!434 = !DILocation(line: 0, scope: !369)
!435 = !DILocalVariable(name: "fileName", arg: 2, scope: !369, file: !1, line: 36, type: !388)
!436 = !DILocation(line: 36, column: 59, scope: !369)
!437 = !DILocalVariable(name: "manager", arg: 3, scope: !369, file: !1, line: 37, type: !380)
!438 = !DILocation(line: 37, column: 63, scope: !369)
!439 = !DILocation(line: 41, column: 1, scope: !369)
!440 = !DILocation(line: 36, column: 21, scope: !369)
!441 = !DILocation(line: 39, column: 5, scope: !369)
!442 = !DILocation(line: 40, column: 5, scope: !369)
!443 = !DILocation(line: 40, column: 20, scope: !369)
!444 = !DILocation(line: 43, column: 42, scope: !445)
!445 = distinct !DILexicalBlock(scope: !369, file: !1, line: 41, column: 1)
!446 = !DILocation(line: 43, column: 52, scope: !445)
!447 = !DILocation(line: 43, column: 15, scope: !445)
!448 = !DILocation(line: 43, column: 5, scope: !445)
!449 = !DILocation(line: 43, column: 13, scope: !445)
!450 = !DILocation(line: 44, column: 1, scope: !369)
!451 = !DILocation(line: 44, column: 1, scope: !445)
!452 = distinct !DISubprogram(name: "BinFileInputStream", linkageName: "_ZN11xercesc_2_718BinFileInputStreamC2EPKcPNS_13MemoryManagerE", scope: !370, file: !1, line: 46, type: !395, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!453 = !DILocalVariable(name: "this", arg: 1, scope: !452, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DILocation(line: 0, scope: !452)
!455 = !DILocalVariable(name: "fileName", arg: 2, scope: !452, file: !1, line: 46, type: !397)
!456 = !DILocation(line: 46, column: 58, scope: !452)
!457 = !DILocalVariable(name: "manager", arg: 3, scope: !452, file: !1, line: 47, type: !380)
!458 = !DILocation(line: 47, column: 61, scope: !452)
!459 = !DILocation(line: 51, column: 1, scope: !452)
!460 = !DILocation(line: 46, column: 21, scope: !452)
!461 = !DILocation(line: 49, column: 5, scope: !452)
!462 = !DILocation(line: 50, column: 5, scope: !452)
!463 = !DILocation(line: 50, column: 20, scope: !452)
!464 = !DILocalVariable(name: "realName", scope: !465, file: !1, line: 53, type: !466)
!465 = distinct !DILexicalBlock(scope: !452, file: !1, line: 51, column: 1)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!467 = !DILocation(line: 53, column: 12, scope: !465)
!468 = !DILocation(line: 53, column: 44, scope: !465)
!469 = !DILocation(line: 53, column: 54, scope: !465)
!470 = !DILocation(line: 53, column: 23, scope: !465)
!471 = !DILocalVariable(name: "janName", scope: !465, file: !1, line: 54, type: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !7, file: !473, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !474, templateParams: !539, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!473 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !497, !499, !500, !505, !508, !511, !512, !518, !521, !524, !527, !530, !531, !535}
!475 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !472, baseType: !476, flags: DIFlagPublic, extraData: i32 0)
!476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !477, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !478, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!477 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !{!479, !480, !483, !486, !487, !490, !493}
!479 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !476, file: !477, line: 54, type: !99, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !476, file: !477, line: 82, type: !481, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!4, !61, !381}
!483 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !476, file: !477, line: 90, type: !484, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!4, !61, !4}
!486 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !476, file: !477, line: 97, type: !82, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!487 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !476, file: !477, line: 107, type: !488, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !4, !381}
!490 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !476, file: !477, line: 115, type: !491, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !4, !4}
!493 = !DISubprogram(name: "XMemory", scope: !476, file: !477, line: 130, type: !494, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !472, file: !473, line: 110, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !472, file: !473, line: 111, baseType: !381, size: 64, offset: 64)
!500 = !DISubprogram(name: "ArrayJanitor", scope: !472, file: !473, line: 78, type: !501, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !503, !504}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!505 = !DISubprogram(name: "ArrayJanitor", scope: !472, file: !473, line: 79, type: !506, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !503, !504, !380}
!508 = !DISubprogram(name: "~ArrayJanitor", scope: !472, file: !473, line: 80, type: !509, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !503}
!511 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !472, file: !473, line: 86, type: !509, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !472, file: !473, line: 89, type: !513, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !516, !15}
!515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !393, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!518 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !472, file: !473, line: 90, type: !519, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!498, !516}
!521 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !472, file: !473, line: 91, type: !522, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!498, !503}
!524 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !472, file: !473, line: 92, type: !525, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !503, !498}
!527 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !472, file: !473, line: 93, type: !528, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !503, !498, !380}
!530 = !DISubprogram(name: "ArrayJanitor", scope: !472, file: !473, line: 99, type: !509, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "ArrayJanitor", scope: !472, file: !473, line: 100, type: !532, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !503, !534}
!534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !472, file: !473, line: 101, type: !536, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !503, !534}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!539 = !{!540}
!540 = !DITemplateTypeParameter(name: "T", type: !393)
!541 = !DILocation(line: 54, column: 25, scope: !465)
!542 = !DILocation(line: 54, column: 33, scope: !465)
!543 = !DILocation(line: 54, column: 43, scope: !465)
!544 = !DILocation(line: 57, column: 42, scope: !465)
!545 = !DILocation(line: 57, column: 52, scope: !465)
!546 = !DILocation(line: 57, column: 15, scope: !465)
!547 = !DILocation(line: 57, column: 5, scope: !465)
!548 = !DILocation(line: 57, column: 13, scope: !465)
!549 = !DILocation(line: 58, column: 1, scope: !452)
!550 = !DILocation(line: 58, column: 1, scope: !465)
!551 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !472, file: !552, line: 110, type: !506, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!552 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !DILocalVariable(name: "this", arg: 1, scope: !551, type: !554, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!555 = !DILocation(line: 0, scope: !551)
!556 = !DILocalVariable(name: "toDelete", arg: 2, scope: !551, file: !473, line: 79, type: !504)
!557 = !DILocation(line: 79, column: 27, scope: !551)
!558 = !DILocalVariable(name: "manager", arg: 3, scope: !551, file: !473, line: 79, type: !380)
!559 = !DILocation(line: 79, column: 58, scope: !551)
!560 = !DILocation(line: 114, column: 1, scope: !551)
!561 = !DILocation(line: 79, column: 5, scope: !562)
!562 = !DILexicalBlockFile(scope: !551, file: !473, discriminator: 0)
!563 = !DILocation(line: 112, column: 5, scope: !564)
!564 = !DILexicalBlockFile(scope: !551, file: !552, discriminator: 0)
!565 = !DILocation(line: 112, column: 11, scope: !564)
!566 = !DILocation(line: 113, column: 7, scope: !564)
!567 = !DILocation(line: 113, column: 22, scope: !564)
!568 = !DILocation(line: 115, column: 1, scope: !564)
!569 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !472, file: !552, line: 118, type: !509, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !2)
!570 = !DILocalVariable(name: "this", arg: 1, scope: !569, type: !554, flags: DIFlagArtificial | DIFlagObjectPointer)
!571 = !DILocation(line: 0, scope: !569)
!572 = !DILocation(line: 120, column: 2, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !552, line: 119, column: 1)
!574 = !DILocation(line: 121, column: 1, scope: !569)
!575 = distinct !DISubprogram(name: "BinFileInputStream", linkageName: "_ZN11xercesc_2_718BinFileInputStreamC2EPvPNS_13MemoryManagerE", scope: !370, file: !1, line: 60, type: !399, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!576 = !DILocalVariable(name: "this", arg: 1, scope: !575, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DILocation(line: 0, scope: !575)
!578 = !DILocalVariable(name: "toAdopt", arg: 2, scope: !575, file: !1, line: 60, type: !401)
!579 = !DILocation(line: 60, column: 57, scope: !575)
!580 = !DILocalVariable(name: "manager", arg: 3, scope: !575, file: !1, line: 61, type: !380)
!581 = !DILocation(line: 61, column: 63, scope: !575)
!582 = !DILocation(line: 65, column: 1, scope: !575)
!583 = !DILocation(line: 60, column: 21, scope: !575)
!584 = !DILocation(line: 63, column: 5, scope: !575)
!585 = !DILocation(line: 63, column: 13, scope: !575)
!586 = !DILocation(line: 64, column: 5, scope: !575)
!587 = !DILocation(line: 64, column: 20, scope: !575)
!588 = !DILocation(line: 66, column: 1, scope: !575)
!589 = distinct !DISubprogram(name: "~BinFileInputStream", linkageName: "_ZN11xercesc_2_718BinFileInputStreamD2Ev", scope: !370, file: !1, line: 68, type: !403, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!590 = !DILocalVariable(name: "this", arg: 1, scope: !589, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DILocation(line: 0, scope: !589)
!592 = !DILocation(line: 69, column: 1, scope: !589)
!593 = !DILocation(line: 70, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !1, line: 70, column: 9)
!595 = distinct !DILexicalBlock(scope: !589, file: !1, line: 69, column: 1)
!596 = !DILocation(line: 70, column: 9, scope: !595)
!597 = !DILocation(line: 71, column: 37, scope: !594)
!598 = !DILocation(line: 71, column: 46, scope: !594)
!599 = !DILocation(line: 71, column: 9, scope: !594)
!600 = !DILocation(line: 72, column: 1, scope: !594)
!601 = !DILocation(line: 72, column: 1, scope: !595)
!602 = !DILocation(line: 72, column: 1, scope: !589)
!603 = distinct !DISubprogram(name: "~BinFileInputStream", linkageName: "_ZN11xercesc_2_718BinFileInputStreamD0Ev", scope: !370, file: !1, line: 68, type: !403, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!604 = !DILocalVariable(name: "this", arg: 1, scope: !603, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DILocation(line: 0, scope: !603)
!606 = !DILocation(line: 69, column: 1, scope: !603)
!607 = !DILocation(line: 72, column: 1, scope: !603)
!608 = distinct !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_718BinFileInputStream7getSizeEv", scope: !370, file: !1, line: 78, type: !412, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!609 = !DILocalVariable(name: "this", arg: 1, scope: !608, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!611 = !DILocation(line: 0, scope: !608)
!612 = !DILocation(line: 80, column: 39, scope: !608)
!613 = !DILocation(line: 80, column: 48, scope: !608)
!614 = !DILocation(line: 80, column: 12, scope: !608)
!615 = !DILocation(line: 80, column: 5, scope: !608)
!616 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718BinFileInputStream5resetEv", scope: !370, file: !1, line: 87, type: !403, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !414, retainedNodes: !2)
!617 = !DILocalVariable(name: "this", arg: 1, scope: !616, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DILocation(line: 0, scope: !616)
!619 = !DILocation(line: 89, column: 33, scope: !616)
!620 = !DILocation(line: 89, column: 42, scope: !616)
!621 = !DILocation(line: 89, column: 5, scope: !616)
!622 = !DILocation(line: 90, column: 1, scope: !616)
!623 = distinct !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_718BinFileInputStream6curPosEv", scope: !370, file: !1, line: 96, type: !412, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !415, retainedNodes: !2)
!624 = !DILocalVariable(name: "this", arg: 1, scope: !623, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DILocation(line: 0, scope: !623)
!626 = !DILocation(line: 98, column: 41, scope: !623)
!627 = !DILocation(line: 98, column: 50, scope: !623)
!628 = !DILocation(line: 98, column: 12, scope: !623)
!629 = !DILocation(line: 98, column: 5, scope: !623)
!630 = distinct !DISubprogram(name: "readBytes", linkageName: "_ZN11xercesc_2_718BinFileInputStream9readBytesEPhj", scope: !370, file: !1, line: 102, type: !417, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !2)
!631 = !DILocalVariable(name: "this", arg: 1, scope: !630, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DILocation(line: 0, scope: !630)
!633 = !DILocalVariable(name: "toFill", arg: 2, scope: !630, file: !1, line: 102, type: !419)
!634 = !DILocation(line: 102, column: 57, scope: !630)
!635 = !DILocalVariable(name: "maxToRead", arg: 3, scope: !630, file: !1, line: 103, type: !423)
!636 = !DILocation(line: 103, column: 57, scope: !630)
!637 = !DILocation(line: 109, column: 45, scope: !630)
!638 = !DILocation(line: 109, column: 54, scope: !630)
!639 = !DILocation(line: 109, column: 65, scope: !630)
!640 = !DILocation(line: 109, column: 73, scope: !630)
!641 = !DILocation(line: 109, column: 12, scope: !630)
!642 = !DILocation(line: 109, column: 5, scope: !630)
!643 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !476, file: !477, line: 130, type: !494, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !2)
!644 = !DILocalVariable(name: "this", arg: 1, scope: !643, type: !645, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!646 = !DILocation(line: 0, scope: !643)
!647 = !DILocation(line: 132, column: 5, scope: !643)
!648 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !472, file: !552, line: 160, type: !525, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !2)
!649 = !DILocalVariable(name: "this", arg: 1, scope: !648, type: !554, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DILocation(line: 0, scope: !648)
!651 = !DILocalVariable(name: "p", arg: 2, scope: !648, file: !473, line: 92, type: !498)
!652 = !DILocation(line: 92, column: 16, scope: !648)
!653 = !DILocation(line: 162, column: 6, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !552, line: 162, column: 6)
!655 = !DILocation(line: 162, column: 6, scope: !648)
!656 = !DILocation(line: 164, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !552, line: 164, column: 7)
!658 = distinct !DILexicalBlock(scope: !654, file: !552, line: 162, column: 13)
!659 = !DILocation(line: 164, column: 7, scope: !658)
!660 = !DILocation(line: 165, column: 13, scope: !657)
!661 = !DILocation(line: 165, column: 47, scope: !657)
!662 = !DILocation(line: 165, column: 29, scope: !657)
!663 = !DILocation(line: 167, column: 23, scope: !657)
!664 = !DILocation(line: 167, column: 13, scope: !657)
!665 = !DILocation(line: 168, column: 5, scope: !658)
!666 = !DILocation(line: 170, column: 10, scope: !648)
!667 = !DILocation(line: 170, column: 2, scope: !648)
!668 = !DILocation(line: 170, column: 8, scope: !648)
!669 = !DILocation(line: 171, column: 5, scope: !648)
!670 = !DILocation(line: 171, column: 20, scope: !648)
!671 = !DILocation(line: 172, column: 1, scope: !648)
