; ModuleID = 'BinMemOutputStream.cpp'
source_filename = "BinMemOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::BinMemOutputStream" = type { %"class.xercesc_2_7::BinOutputStream", %"class.xercesc_2_7::MemoryManager"*, i8*, i32, i32 }
%"class.xercesc_2_7::BinOutputStream" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_718BinMemOutputStreamE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718BinMemOutputStreamE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinMemOutputStream"*)* @_ZN11xercesc_2_718BinMemOutputStreamD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinMemOutputStream"*)* @_ZN11xercesc_2_718BinMemOutputStreamD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BinMemOutputStream"*)* @_ZNK11xercesc_2_718BinMemOutputStream6curPosEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinMemOutputStream"*, i8*, i32)* @_ZN11xercesc_2_718BinMemOutputStream10writeBytesEPKhj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718BinMemOutputStreamE = dso_local constant [36 x i8] c"N11xercesc_2_718BinMemOutputStreamE\00", align 1
@_ZTIN11xercesc_2_715BinOutputStreamE = external dso_local constant i8*
@_ZTIN11xercesc_2_718BinMemOutputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718BinMemOutputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_715BinOutputStreamE to i8*) }, align 8

@_ZN11xercesc_2_718BinMemOutputStreamC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinMemOutputStream"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BinMemOutputStream"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718BinMemOutputStreamC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_718BinMemOutputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinMemOutputStream"*), void (%"class.xercesc_2_7::BinMemOutputStream"*)* @_ZN11xercesc_2_718BinMemOutputStreamD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !365, metadata !DIExpression()), !dbg !367
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !368
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !368
  call void @_ZdlPv(i8* %0) #9, !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !373
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStreamC2EiPNS_13MemoryManagerE(%"class.xercesc_2_7::BinMemOutputStream"* %this, i32 %initCapacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  %initCapacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !424, metadata !DIExpression()), !dbg !426
  store i32 %initCapacity, i32* %initCapacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initCapacity.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to %"class.xercesc_2_7::BinOutputStream"*, !dbg !431
  call void @_ZN11xercesc_2_715BinOutputStreamC2Ev(%"class.xercesc_2_7::BinOutputStream"* %0), !dbg !432
  %1 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to i32 (...)***, !dbg !431
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinMemOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !431
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 1, !dbg !433
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !434
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !433
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !435
  store i8* null, i8** %fDataBuf, align 8, !dbg !435
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !436
  store i32 0, i32* %fIndex, align 8, !dbg !436
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !437
  %3 = load i32, i32* %initCapacity.addr, align 4, !dbg !438
  store i32 %3, i32* %fCapacity, align 4, !dbg !437
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 1, !dbg !439
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !439
  %fCapacity3 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !441
  %5 = load i32, i32* %fCapacity3, align 4, !dbg !441
  %add = add i32 %5, 4, !dbg !442
  %conv = zext i32 %add to i64, !dbg !443
  %mul = mul i64 %conv, 1, !dbg !444
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !445
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !445
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !445
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !445
  %call = invoke i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !445

invoke.cont:                                      ; preds = %entry
  %fDataBuf4 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !446
  store i8* %call, i8** %fDataBuf4, align 8, !dbg !447
  %fDataBuf5 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !448
  %8 = load i8*, i8** %fDataBuf5, align 8, !dbg !448
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !448
  store i8 0, i8* %arrayidx, align 1, !dbg !449
  ret void, !dbg !450

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !451
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !451
  store i8* %10, i8** %exn.slot, align 8, !dbg !451
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !451
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !451
  %12 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to %"class.xercesc_2_7::BinOutputStream"*, !dbg !451
  call void @_ZN11xercesc_2_715BinOutputStreamD2Ev(%"class.xercesc_2_7::BinOutputStream"* %12) #8, !dbg !451
  br label %eh.resume, !dbg !451

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !451
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !451
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !451
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !451
  resume { i8*, i32 } %lpad.val6, !dbg !451
}

declare dso_local void @_ZN11xercesc_2_715BinOutputStreamC2Ev(%"class.xercesc_2_7::BinOutputStream"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715BinOutputStreamD2Ev(%"class.xercesc_2_7::BinOutputStream"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStreamD2Ev(%"class.xercesc_2_7::BinMemOutputStream"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to i32 (...)***, !dbg !455
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718BinMemOutputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !455
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 1, !dbg !456
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !456
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !458
  %2 = load i8*, i8** %fDataBuf, align 8, !dbg !458
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !459
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !459
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !459
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !459
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !459

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to %"class.xercesc_2_7::BinOutputStream"*, !dbg !460
  call void @_ZN11xercesc_2_715BinOutputStreamD2Ev(%"class.xercesc_2_7::BinOutputStream"* %5) #8, !dbg !460
  ret void, !dbg !461

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !460
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !460
  store i8* %7, i8** %exn.slot, align 8, !dbg !460
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !460
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !460
  %9 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to %"class.xercesc_2_7::BinOutputStream"*, !dbg !460
  call void @_ZN11xercesc_2_715BinOutputStreamD2Ev(%"class.xercesc_2_7::BinOutputStream"* %9) #8, !dbg !460
  br label %terminate.handler, !dbg !460

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !460
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStreamD0Ev(%"class.xercesc_2_7::BinMemOutputStream"* %this) unnamed_addr #1 align 2 !dbg !462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @_ZN11xercesc_2_718BinMemOutputStreamD1Ev(%"class.xercesc_2_7::BinMemOutputStream"* %this1) #8, !dbg !465
  %0 = bitcast %"class.xercesc_2_7::BinMemOutputStream"* %this1 to i8*, !dbg !465
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !465
  ret void, !dbg !466
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStream10writeBytesEPKhj(%"class.xercesc_2_7::BinMemOutputStream"* %this, i8* %toGo, i32 %maxToWrite) unnamed_addr #3 align 2 !dbg !467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  %toGo.addr = alloca i8*, align 8
  %maxToWrite.addr = alloca i32, align 4
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i8* %toGo, i8** %toGo.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toGo.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i32 %maxToWrite, i32* %maxToWrite.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxToWrite.addr, metadata !472, metadata !DIExpression()), !dbg !473
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %0 = load i32, i32* %maxToWrite.addr, align 4, !dbg !474
  %tobool = icmp ne i32 %0, 0, !dbg !474
  br i1 %tobool, label %if.then, label %if.end, !dbg !476

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %maxToWrite.addr, align 4, !dbg !477
  call void @_ZN11xercesc_2_718BinMemOutputStream14insureCapacityEj(%"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 %1), !dbg !479
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !480
  %2 = load i8*, i8** %fDataBuf, align 8, !dbg !480
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !481
  %3 = load i32, i32* %fIndex, align 8, !dbg !481
  %idxprom = zext i32 %3 to i64, !dbg !480
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !480
  %4 = load i8*, i8** %toGo.addr, align 8, !dbg !482
  %5 = load i32, i32* %maxToWrite.addr, align 4, !dbg !483
  %conv = zext i32 %5 to i64, !dbg !483
  %mul = mul i64 %conv, 1, !dbg !484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %4, i64 %mul, i1 false), !dbg !485
  %6 = load i32, i32* %maxToWrite.addr, align 4, !dbg !486
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !487
  %7 = load i32, i32* %fIndex2, align 8, !dbg !488
  %add = add i32 %7, %6, !dbg !488
  store i32 %add, i32* %fIndex2, align 8, !dbg !488
  br label %if.end, !dbg !489

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !490
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStream14insureCapacityEj(%"class.xercesc_2_7::BinMemOutputStream"* %this, i32 %extraNeeded) #3 align 2 !dbg !491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  %extraNeeded.addr = alloca i32, align 4
  %newCap = alloca i32, align 4
  %newBuf = alloca i8*, align 8
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i32 %extraNeeded, i32* %extraNeeded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extraNeeded.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !496
  %0 = load i32, i32* %fIndex, align 8, !dbg !496
  %1 = load i32, i32* %extraNeeded.addr, align 4, !dbg !498
  %add = add i32 %0, %1, !dbg !499
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !500
  %2 = load i32, i32* %fCapacity, align 4, !dbg !500
  %cmp = icmp ult i32 %add, %2, !dbg !501
  br i1 %cmp, label %if.then, label %if.end, !dbg !502

if.then:                                          ; preds = %entry
  br label %return, !dbg !503

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !504, metadata !DIExpression()), !dbg !505
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !506
  %3 = load i32, i32* %fIndex2, align 8, !dbg !506
  %4 = load i32, i32* %extraNeeded.addr, align 4, !dbg !507
  %add3 = add i32 %3, %4, !dbg !508
  %mul = mul i32 %add3, 2, !dbg !509
  store i32 %mul, i32* %newCap, align 4, !dbg !505
  call void @llvm.dbg.declare(metadata i8** %newBuf, metadata !510, metadata !DIExpression()), !dbg !511
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 1, !dbg !512
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !512
  %6 = load i32, i32* %newCap, align 4, !dbg !513
  %add4 = add i32 %6, 4, !dbg !514
  %conv = zext i32 %add4 to i64, !dbg !515
  %mul5 = mul i64 %conv, 1, !dbg !516
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !517
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !517
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !517
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !517
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul5), !dbg !517
  store i8* %call, i8** %newBuf, align 8, !dbg !511
  %9 = load i8*, i8** %newBuf, align 8, !dbg !518
  %10 = load i32, i32* %newCap, align 4, !dbg !519
  %add6 = add i32 %10, 4, !dbg !520
  %conv7 = zext i32 %add6 to i64, !dbg !521
  %mul8 = mul i64 %conv7, 1, !dbg !522
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %mul8, i1 false), !dbg !523
  %11 = load i8*, i8** %newBuf, align 8, !dbg !524
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !525
  %12 = load i8*, i8** %fDataBuf, align 8, !dbg !525
  %fCapacity9 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !526
  %13 = load i32, i32* %fCapacity9, align 4, !dbg !526
  %conv10 = zext i32 %13 to i64, !dbg !526
  %mul11 = mul i64 %conv10, 1, !dbg !527
  %add12 = add i64 %mul11, 4, !dbg !528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %add12, i1 false), !dbg !529
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 1, !dbg !530
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !530
  %fDataBuf14 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !531
  %15 = load i8*, i8** %fDataBuf14, align 8, !dbg !531
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !532
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !532
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !532
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !532
  call void %17(%"class.xercesc_2_7::MemoryManager"* %14, i8* %15), !dbg !532
  %18 = load i8*, i8** %newBuf, align 8, !dbg !533
  %fDataBuf17 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !534
  store i8* %18, i8** %fDataBuf17, align 8, !dbg !535
  %19 = load i32, i32* %newCap, align 4, !dbg !536
  %fCapacity18 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !537
  store i32 %19, i32* %fCapacity18, align 4, !dbg !538
  br label %return, !dbg !539

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !539
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK11xercesc_2_718BinMemOutputStream12getRawBufferEv(%"class.xercesc_2_7::BinMemOutputStream"* %this) #1 align 2 !dbg !540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !541, metadata !DIExpression()), !dbg !543
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !544
  %0 = load i8*, i8** %fDataBuf, align 8, !dbg !544
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !545
  %1 = load i32, i32* %fIndex, align 8, !dbg !545
  %idxprom = zext i32 %1 to i64, !dbg !544
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !544
  store i8 0, i8* %arrayidx, align 1, !dbg !546
  %fDataBuf2 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !547
  %2 = load i8*, i8** %fDataBuf2, align 8, !dbg !547
  %fIndex3 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !548
  %3 = load i32, i32* %fIndex3, align 8, !dbg !548
  %add = add i32 %3, 1, !dbg !549
  %idxprom4 = zext i32 %add to i64, !dbg !547
  %arrayidx5 = getelementptr inbounds i8, i8* %2, i64 %idxprom4, !dbg !547
  store i8 0, i8* %arrayidx5, align 1, !dbg !550
  %fDataBuf6 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !551
  %4 = load i8*, i8** %fDataBuf6, align 8, !dbg !551
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !552
  %5 = load i32, i32* %fIndex7, align 8, !dbg !552
  %add8 = add i32 %5, 2, !dbg !553
  %idxprom9 = zext i32 %add8 to i64, !dbg !551
  %arrayidx10 = getelementptr inbounds i8, i8* %4, i64 %idxprom9, !dbg !551
  store i8 0, i8* %arrayidx10, align 1, !dbg !554
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !555
  %6 = load i8*, i8** %fDataBuf11, align 8, !dbg !555
  %fIndex12 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !556
  %7 = load i32, i32* %fIndex12, align 8, !dbg !556
  %add13 = add i32 %7, 3, !dbg !557
  %idxprom14 = zext i32 %add13 to i64, !dbg !555
  %arrayidx15 = getelementptr inbounds i8, i8* %6, i64 %idxprom14, !dbg !555
  store i8 0, i8* %arrayidx15, align 1, !dbg !558
  %fDataBuf16 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !559
  %8 = load i8*, i8** %fDataBuf16, align 8, !dbg !559
  ret i8* %8, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718BinMemOutputStream5resetEv(%"class.xercesc_2_7::BinMemOutputStream"* %this) #1 align 2 !dbg !561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !564
  store i32 0, i32* %fIndex, align 8, !dbg !565
  call void @llvm.dbg.declare(metadata i32* %i, metadata !566, metadata !DIExpression()), !dbg !568
  store i32 0, i32* %i, align 4, !dbg !568
  br label %for.cond, !dbg !569

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !570
  %cmp = icmp slt i32 %0, 4, !dbg !572
  br i1 %cmp, label %for.body, label %for.end, !dbg !573

for.body:                                         ; preds = %for.cond
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 2, !dbg !574
  %1 = load i8*, i8** %fDataBuf, align 8, !dbg !574
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !576
  %2 = load i32, i32* %fIndex2, align 8, !dbg !576
  %3 = load i32, i32* %i, align 4, !dbg !577
  %add = add i32 %2, %3, !dbg !578
  %idxprom = zext i32 %add to i64, !dbg !574
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !574
  store i8 0, i8* %arrayidx, align 1, !dbg !579
  br label %for.inc, !dbg !580

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !581
  %inc = add nsw i32 %4, 1, !dbg !581
  store i32 %inc, i32* %i, align 4, !dbg !581
  br label %for.cond, !dbg !582, !llvm.loop !583

for.end:                                          ; preds = %for.cond
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_718BinMemOutputStream6curPosEv(%"class.xercesc_2_7::BinMemOutputStream"* %this) unnamed_addr #1 align 2 !dbg !586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 3, !dbg !589
  %0 = load i32, i32* %fIndex, align 8, !dbg !589
  ret i32 %0, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_718BinMemOutputStream7getSizeEv(%"class.xercesc_2_7::BinMemOutputStream"* %this) #1 align 2 !dbg !591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemOutputStream"*, align 8
  store %"class.xercesc_2_7::BinMemOutputStream"* %this, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, metadata !592, metadata !DIExpression()), !dbg !593
  %this1 = load %"class.xercesc_2_7::BinMemOutputStream"*, %"class.xercesc_2_7::BinMemOutputStream"** %this.addr, align 8
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::BinMemOutputStream", %"class.xercesc_2_7::BinMemOutputStream"* %this1, i32 0, i32 4, !dbg !594
  %0 = load i32, i32* %fCapacity, align 4, !dbg !594
  ret i32 %0, !dbg !595
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!340, !341, !342}
!llvm.ident = !{!343}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "BinMemOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !6, line: 384, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !12, !20, !24, !31, !35, !40, !42, !50, !54, !58, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !139, !145, !149, !153, !155, !163, !167, !175, !177, !181, !185, !189, !193, !198, !203, !208, !209, !210, !211, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !262, !266, !272, !276, !280, !284, !288, !290, !292, !296, !300, !304, !308, !312, !314, !316, !318, !322, !326, !330, !332, !334, !336, !338, !339}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !11, file: !6, line: 433)
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !14, file: !19, line: 52)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DISubprogram(name: "abs", scope: !15, file: !15, line: 840, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!15 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !21, file: !23, line: 127)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !15, line: 62, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !25, file: !23, line: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !15, line: 70, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTS6ldiv_t")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !15, line: 68, baseType: !29, size: 64)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !15, line: 69, baseType: !29, size: 64, offset: 64)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !32, file: !23, line: 130)
!32 = !DISubprogram(name: "abort", scope: !15, file: !15, line: 591, type: !33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !36, file: !23, line: 134)
!36 = !DISubprogram(name: "atexit", scope: !15, file: !15, line: 595, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!18, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !41, file: !23, line: 137)
!41 = !DISubprogram(name: "at_quick_exit", scope: !15, file: !15, line: 600, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !43, file: !23, line: 140)
!43 = !DISubprogram(name: "atof", scope: !15, file: !15, line: 101, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !51, file: !23, line: 141)
!51 = !DISubprogram(name: "atoi", scope: !15, file: !15, line: 104, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!18, !47}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !55, file: !23, line: 142)
!55 = !DISubprogram(name: "atol", scope: !15, file: !15, line: 107, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!29, !47}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !59, file: !23, line: 143)
!59 = !DISubprogram(name: "bsearch", scope: !15, file: !15, line: 820, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !15, line: 808, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!18, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !73, file: !23, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !15, file: !15, line: 542, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !77, file: !23, line: 145)
!77 = !DISubprogram(name: "div", scope: !15, file: !15, line: 852, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !18, !18}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !81, file: !23, line: 146)
!81 = !DISubprogram(name: "exit", scope: !15, file: !15, line: 617, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !18}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !85, file: !23, line: 147)
!85 = !DISubprogram(name: "free", scope: !15, file: !15, line: 565, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !89, file: !23, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !15, file: !15, line: 634, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !47}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !94, file: !23, line: 149)
!94 = !DISubprogram(name: "labs", scope: !15, file: !15, line: 841, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !29}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !98, file: !23, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !15, file: !15, line: 854, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !29, !29}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !102, file: !23, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !15, file: !15, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !106, file: !23, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !15, file: !15, line: 922, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!18, !47, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !110, file: !23, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !15, file: !15, line: 933, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !118, file: !23, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !15, file: !15, line: 925, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!18, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !122, file: !23, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !15, file: !15, line: 830, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !126, file: !23, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !15, file: !15, line: 623, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !128, file: !23, line: 163)
!128 = !DISubprogram(name: "rand", scope: !15, file: !15, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!18}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !132, file: !23, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !15, file: !15, line: 550, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !136, file: !23, line: 165)
!136 = !DISubprogram(name: "srand", scope: !15, file: !15, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !8}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !140, file: !23, line: 166)
!140 = !DISubprogram(name: "strtod", scope: !15, file: !15, line: 117, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!46, !116, !143}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !146, file: !23, line: 167)
!146 = !DISubprogram(name: "strtol", scope: !15, file: !15, line: 176, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!29, !116, !143, !18}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !150, file: !23, line: 168)
!150 = !DISubprogram(name: "strtoul", scope: !15, file: !15, line: 180, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!67, !116, !143, !18}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !154, file: !23, line: 169)
!154 = !DISubprogram(name: "system", scope: !15, file: !15, line: 784, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !156, file: !23, line: 171)
!156 = !DISubprogram(name: "wcstombs", scope: !15, file: !15, line: 936, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!65, !159, !160, !65}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !164, file: !23, line: 172)
!164 = !DISubprogram(name: "wctomb", scope: !15, file: !15, line: 929, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!18, !92, !115}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !169, file: !23, line: 200)
!168 = !DINamespace(name: "__gnu_cxx", scope: null)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !15, line: 80, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS7lldiv_t")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !170, file: !15, line: 78, baseType: !173, size: 64)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !170, file: !15, line: 79, baseType: !173, size: 64, offset: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !176, file: !23, line: 206)
!176 = !DISubprogram(name: "_Exit", scope: !15, file: !15, line: 629, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !178, file: !23, line: 210)
!178 = !DISubprogram(name: "llabs", scope: !15, file: !15, line: 844, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!173, !173}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !182, file: !23, line: 216)
!182 = !DISubprogram(name: "lldiv", scope: !15, file: !15, line: 858, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !173, !173}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !186, file: !23, line: 227)
!186 = !DISubprogram(name: "atoll", scope: !15, file: !15, line: 112, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !47}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !190, file: !23, line: 228)
!190 = !DISubprogram(name: "strtoll", scope: !15, file: !15, line: 200, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!173, !116, !143, !18}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !194, file: !23, line: 229)
!194 = !DISubprogram(name: "strtoull", scope: !15, file: !15, line: 205, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !116, !143, !18}
!197 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !199, file: !23, line: 231)
!199 = !DISubprogram(name: "strtof", scope: !15, file: !15, line: 123, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !116, !143}
!202 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !204, file: !23, line: 232)
!204 = !DISubprogram(name: "strtold", scope: !15, file: !15, line: 126, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !116, !143}
!207 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !169, file: !23, line: 240)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !176, file: !23, line: 242)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !178, file: !23, line: 244)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !212, file: !23, line: 245)
!212 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !168, file: !23, line: 213, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !182, file: !23, line: 246)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !186, file: !23, line: 248)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !199, file: !23, line: 249)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !190, file: !23, line: 250)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !194, file: !23, line: 251)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !204, file: !23, line: 252)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !220, line: 38)
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !220, line: 39)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !220, line: 40)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !220, line: 43)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !220, line: 46)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !21, file: !220, line: 51)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !25, file: !220, line: 52)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !220, line: 54)
!228 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !13, file: !19, line: 103, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !231}
!231 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !220, line: 55)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !220, line: 56)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !220, line: 57)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !220, line: 58)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !220, line: 59)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !220, line: 60)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !220, line: 61)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !220, line: 62)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !220, line: 63)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !220, line: 64)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !220, line: 65)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !220, line: 67)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !220, line: 68)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !220, line: 69)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !220, line: 71)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !220, line: 72)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !220, line: 73)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !220, line: 74)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !220, line: 75)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !220, line: 76)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !220, line: 77)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !220, line: 78)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !220, line: 80)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !220, line: 81)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !257, file: !261, line: 77)
!257 = !DISubprogram(name: "memchr", scope: !258, file: !258, line: 73, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIFile(filename: "/usr/include/string.h", directory: "")
!259 = !DISubroutineType(types: !260)
!260 = !{!63, !63, !18, !65}
!261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !263, file: !261, line: 78)
!263 = !DISubprogram(name: "memcmp", scope: !258, file: !258, line: 64, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!18, !63, !63, !65}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !267, file: !261, line: 79)
!267 = !DISubprogram(name: "memcpy", scope: !258, file: !258, line: 43, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!62, !270, !271, !65}
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !273, file: !261, line: 80)
!273 = !DISubprogram(name: "memmove", scope: !258, file: !258, line: 47, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!62, !62, !63, !65}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !277, file: !261, line: 81)
!277 = !DISubprogram(name: "memset", scope: !258, file: !258, line: 61, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!62, !62, !18, !65}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !281, file: !261, line: 82)
!281 = !DISubprogram(name: "strcat", scope: !258, file: !258, line: 130, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!92, !159, !116}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !285, file: !261, line: 83)
!285 = !DISubprogram(name: "strcmp", scope: !258, file: !258, line: 137, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!18, !47, !47}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !289, file: !261, line: 84)
!289 = !DISubprogram(name: "strcoll", scope: !258, file: !258, line: 144, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !291, file: !261, line: 85)
!291 = !DISubprogram(name: "strcpy", scope: !258, file: !258, line: 122, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !293, file: !261, line: 86)
!293 = !DISubprogram(name: "strcspn", scope: !258, file: !258, line: 273, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!65, !47, !47}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !297, file: !261, line: 87)
!297 = !DISubprogram(name: "strerror", scope: !258, file: !258, line: 397, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!92, !18}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !301, file: !261, line: 88)
!301 = !DISubprogram(name: "strlen", scope: !258, file: !258, line: 385, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!65, !47}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !305, file: !261, line: 89)
!305 = !DISubprogram(name: "strncat", scope: !258, file: !258, line: 133, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!92, !159, !116, !65}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !309, file: !261, line: 90)
!309 = !DISubprogram(name: "strncmp", scope: !258, file: !258, line: 140, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!18, !47, !47, !65}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !313, file: !261, line: 91)
!313 = !DISubprogram(name: "strncpy", scope: !258, file: !258, line: 125, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !315, file: !261, line: 92)
!315 = !DISubprogram(name: "strspn", scope: !258, file: !258, line: 277, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !317, file: !261, line: 93)
!317 = !DISubprogram(name: "strtok", scope: !258, file: !258, line: 336, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !319, file: !261, line: 94)
!319 = !DISubprogram(name: "strxfrm", scope: !258, file: !258, line: 147, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!65, !159, !116, !65}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !323, file: !261, line: 95)
!323 = !DISubprogram(name: "strchr", scope: !258, file: !258, line: 208, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!47, !47, !18}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !327, file: !261, line: 96)
!327 = !DISubprogram(name: "strpbrk", scope: !258, file: !258, line: 285, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!47, !47, !47}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !331, file: !261, line: 97)
!331 = !DISubprogram(name: "strrchr", scope: !258, file: !258, line: 235, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !333, file: !261, line: 98)
!333 = !DISubprogram(name: "strstr", scope: !258, file: !258, line: 312, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !335, line: 30)
!335 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !337, line: 254)
!337 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !1, line: 25)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !1, line: 26)
!340 = !{i32 7, !"Dwarf Version", i32 4}
!341 = !{i32 2, !"Debug Info Version", i32 3}
!342 = !{i32 1, !"wchar_size", i32 4}
!343 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!344 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !346, file: !345, line: 845, type: !352, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!345 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !11, file: !345, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !347, vtableHolder: !346, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!347 = !{!348, !351, !355, !356, !361}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !345, file: !345, baseType: !349, size: 64, flags: DIFlagArtificial)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !129, size: 64)
!351 = !DISubprogram(name: "~XMLDeleter", scope: !346, file: !345, line: 45, type: !352, scopeLine: 45, containingType: !346, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DISubprogram(name: "XMLDeleter", scope: !346, file: !345, line: 48, type: !352, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "XMLDeleter", scope: !346, file: !345, line: 51, type: !357, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !354, !359}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!361 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !346, file: !345, line: 52, type: !362, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !354, !359}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!365 = !DILocalVariable(name: "this", arg: 1, scope: !344, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!367 = !DILocation(line: 0, scope: !344)
!368 = !DILocation(line: 846, column: 1, scope: !344)
!369 = !DILocation(line: 847, column: 1, scope: !344)
!370 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !346, file: !345, line: 845, type: !352, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!371 = !DILocalVariable(name: "this", arg: 1, scope: !370, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DILocation(line: 0, scope: !370)
!373 = !DILocation(line: 847, column: 1, scope: !370)
!374 = distinct !DISubprogram(name: "BinMemOutputStream", linkageName: "_ZN11xercesc_2_718BinMemOutputStreamC2EiPNS_13MemoryManagerE", scope: !375, file: !1, line: 34, type: !393, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BinMemOutputStream", scope: !11, file: !376, line: 29, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, vtableHolder: !379)
!376 = !DIFile(filename: "./xercesc/internal/BinMemOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !{!378, !381, !385, !386, !387, !388, !392, !396, !401, !408, !411, !412, !413, !417, !421}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !375, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !11, file: !380, line: 28, flags: DIFlagFwdDecl)
!380 = !DIFile(filename: "./xercesc/framework/BinOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !375, file: !376, line: 91, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !384, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!384 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !375, file: !376, line: 92, baseType: !4, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !375, file: !376, line: 93, baseType: !8, size: 32, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !375, file: !376, line: 94, baseType: !8, size: 32, offset: 224)
!388 = !DISubprogram(name: "~BinMemOutputStream", scope: !375, file: !376, line: 36, type: !389, scopeLine: 36, containingType: !375, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DISubprogram(name: "BinMemOutputStream", scope: !375, file: !376, line: 38, type: !393, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !391, !18, !395}
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!396 = !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream6curPosEv", scope: !375, file: !376, line: 47, type: !397, scopeLine: 47, containingType: !375, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!397 = !DISubroutineType(types: !398)
!398 = !{!8, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!401 = !DISubprogram(name: "writeBytes", linkageName: "_ZN11xercesc_2_718BinMemOutputStream10writeBytesEPKhj", scope: !375, file: !376, line: 49, type: !402, scopeLine: 49, containingType: !375, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !391, !404, !407}
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!408 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream12getRawBufferEv", scope: !375, file: !376, line: 58, type: !409, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!405, !399}
!411 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream7getSizeEv", scope: !375, file: !376, line: 60, type: !397, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718BinMemOutputStream5resetEv", scope: !375, file: !376, line: 61, type: !389, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "BinMemOutputStream", scope: !375, file: !376, line: 67, type: !414, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !391, !416}
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718BinMemOutputStreamaSERKS0_", scope: !375, file: !376, line: 68, type: !418, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !391, !416}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 64)
!421 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_718BinMemOutputStream14insureCapacityEj", scope: !375, file: !376, line: 73, type: !422, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !391, !407}
!424 = !DILocalVariable(name: "this", arg: 1, scope: !374, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!426 = !DILocation(line: 0, scope: !374)
!427 = !DILocalVariable(name: "initCapacity", arg: 2, scope: !374, file: !1, line: 34, type: !18)
!428 = !DILocation(line: 34, column: 62, scope: !374)
!429 = !DILocalVariable(name: "manager", arg: 3, scope: !374, file: !1, line: 35, type: !395)
!430 = !DILocation(line: 35, column: 62, scope: !374)
!431 = !DILocation(line: 40, column: 1, scope: !374)
!432 = !DILocation(line: 34, column: 21, scope: !374)
!433 = !DILocation(line: 36, column: 3, scope: !374)
!434 = !DILocation(line: 36, column: 18, scope: !374)
!435 = !DILocation(line: 37, column: 3, scope: !374)
!436 = !DILocation(line: 38, column: 3, scope: !374)
!437 = !DILocation(line: 39, column: 3, scope: !374)
!438 = !DILocation(line: 39, column: 13, scope: !374)
!439 = !DILocation(line: 42, column: 27, scope: !440)
!440 = distinct !DILexicalBlock(scope: !374, file: !1, line: 40, column: 1)
!441 = !DILocation(line: 44, column: 10, scope: !440)
!442 = !DILocation(line: 44, column: 20, scope: !440)
!443 = !DILocation(line: 44, column: 9, scope: !440)
!444 = !DILocation(line: 44, column: 25, scope: !440)
!445 = !DILocation(line: 42, column: 43, scope: !440)
!446 = !DILocation(line: 42, column: 5, scope: !440)
!447 = !DILocation(line: 42, column: 14, scope: !440)
!448 = !DILocation(line: 48, column: 5, scope: !440)
!449 = !DILocation(line: 48, column: 17, scope: !440)
!450 = !DILocation(line: 49, column: 1, scope: !374)
!451 = !DILocation(line: 49, column: 1, scope: !440)
!452 = distinct !DISubprogram(name: "~BinMemOutputStream", linkageName: "_ZN11xercesc_2_718BinMemOutputStreamD2Ev", scope: !375, file: !1, line: 51, type: !389, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!453 = !DILocalVariable(name: "this", arg: 1, scope: !452, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DILocation(line: 0, scope: !452)
!455 = !DILocation(line: 52, column: 1, scope: !452)
!456 = !DILocation(line: 53, column: 5, scope: !457)
!457 = distinct !DILexicalBlock(scope: !452, file: !1, line: 52, column: 1)
!458 = !DILocation(line: 53, column: 32, scope: !457)
!459 = !DILocation(line: 53, column: 21, scope: !457)
!460 = !DILocation(line: 54, column: 1, scope: !457)
!461 = !DILocation(line: 54, column: 1, scope: !452)
!462 = distinct !DISubprogram(name: "~BinMemOutputStream", linkageName: "_ZN11xercesc_2_718BinMemOutputStreamD0Ev", scope: !375, file: !1, line: 51, type: !389, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!463 = !DILocalVariable(name: "this", arg: 1, scope: !462, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DILocation(line: 0, scope: !462)
!465 = !DILocation(line: 52, column: 1, scope: !462)
!466 = !DILocation(line: 54, column: 1, scope: !462)
!467 = distinct !DISubprogram(name: "writeBytes", linkageName: "_ZN11xercesc_2_718BinMemOutputStream10writeBytesEPKhj", scope: !375, file: !1, line: 56, type: !402, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!468 = !DILocalVariable(name: "this", arg: 1, scope: !467, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DILocation(line: 0, scope: !467)
!470 = !DILocalVariable(name: "toGo", arg: 2, scope: !467, file: !1, line: 56, type: !404)
!471 = !DILocation(line: 56, column: 68, scope: !467)
!472 = !DILocalVariable(name: "maxToWrite", arg: 3, scope: !467, file: !1, line: 57, type: !407)
!473 = !DILocation(line: 57, column: 68, scope: !467)
!474 = !DILocation(line: 60, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !467, file: !1, line: 60, column: 9)
!476 = !DILocation(line: 60, column: 9, scope: !467)
!477 = !DILocation(line: 62, column: 24, scope: !478)
!478 = distinct !DILexicalBlock(scope: !475, file: !1, line: 61, column: 5)
!479 = !DILocation(line: 62, column: 9, scope: !478)
!480 = !DILocation(line: 63, column: 17, scope: !478)
!481 = !DILocation(line: 63, column: 26, scope: !478)
!482 = !DILocation(line: 63, column: 35, scope: !478)
!483 = !DILocation(line: 63, column: 41, scope: !478)
!484 = !DILocation(line: 63, column: 52, scope: !478)
!485 = !DILocation(line: 63, column: 9, scope: !478)
!486 = !DILocation(line: 64, column: 19, scope: !478)
!487 = !DILocation(line: 64, column: 9, scope: !478)
!488 = !DILocation(line: 64, column: 16, scope: !478)
!489 = !DILocation(line: 65, column: 5, scope: !478)
!490 = !DILocation(line: 67, column: 1, scope: !467)
!491 = distinct !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_718BinMemOutputStream14insureCapacityEj", scope: !375, file: !1, line: 100, type: !422, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !421, retainedNodes: !2)
!492 = !DILocalVariable(name: "this", arg: 1, scope: !491, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DILocation(line: 0, scope: !491)
!494 = !DILocalVariable(name: "extraNeeded", arg: 2, scope: !491, file: !1, line: 100, type: !407)
!495 = !DILocation(line: 100, column: 60, scope: !491)
!496 = !DILocation(line: 103, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !491, file: !1, line: 103, column: 9)
!498 = !DILocation(line: 103, column: 18, scope: !497)
!499 = !DILocation(line: 103, column: 16, scope: !497)
!500 = !DILocation(line: 103, column: 32, scope: !497)
!501 = !DILocation(line: 103, column: 30, scope: !497)
!502 = !DILocation(line: 103, column: 9, scope: !491)
!503 = !DILocation(line: 104, column: 9, scope: !497)
!504 = !DILocalVariable(name: "newCap", scope: !491, file: !1, line: 107, type: !407)
!505 = !DILocation(line: 107, column: 24, scope: !491)
!506 = !DILocation(line: 107, column: 49, scope: !491)
!507 = !DILocation(line: 107, column: 58, scope: !491)
!508 = !DILocation(line: 107, column: 56, scope: !491)
!509 = !DILocation(line: 107, column: 71, scope: !491)
!510 = !DILocalVariable(name: "newBuf", scope: !491, file: !1, line: 108, type: !4)
!511 = !DILocation(line: 108, column: 14, scope: !491)
!512 = !DILocation(line: 108, column: 34, scope: !491)
!513 = !DILocation(line: 110, column: 10, scope: !491)
!514 = !DILocation(line: 110, column: 16, scope: !491)
!515 = !DILocation(line: 110, column: 9, scope: !491)
!516 = !DILocation(line: 110, column: 20, scope: !491)
!517 = !DILocation(line: 108, column: 50, scope: !491)
!518 = !DILocation(line: 113, column: 12, scope: !491)
!519 = !DILocation(line: 113, column: 24, scope: !491)
!520 = !DILocation(line: 113, column: 30, scope: !491)
!521 = !DILocation(line: 113, column: 23, scope: !491)
!522 = !DILocation(line: 113, column: 34, scope: !491)
!523 = !DILocation(line: 113, column: 5, scope: !491)
!524 = !DILocation(line: 116, column: 12, scope: !491)
!525 = !DILocation(line: 116, column: 20, scope: !491)
!526 = !DILocation(line: 116, column: 30, scope: !491)
!527 = !DILocation(line: 116, column: 40, scope: !491)
!528 = !DILocation(line: 116, column: 58, scope: !491)
!529 = !DILocation(line: 116, column: 5, scope: !491)
!530 = !DILocation(line: 119, column: 5, scope: !491)
!531 = !DILocation(line: 119, column: 32, scope: !491)
!532 = !DILocation(line: 119, column: 21, scope: !491)
!533 = !DILocation(line: 120, column: 16, scope: !491)
!534 = !DILocation(line: 120, column: 5, scope: !491)
!535 = !DILocation(line: 120, column: 14, scope: !491)
!536 = !DILocation(line: 121, column: 17, scope: !491)
!537 = !DILocation(line: 121, column: 5, scope: !491)
!538 = !DILocation(line: 121, column: 15, scope: !491)
!539 = !DILocation(line: 122, column: 1, scope: !491)
!540 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream12getRawBufferEv", scope: !375, file: !1, line: 69, type: !409, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !2)
!541 = !DILocalVariable(name: "this", arg: 1, scope: !540, type: !542, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!543 = !DILocation(line: 0, scope: !540)
!544 = !DILocation(line: 71, column: 5, scope: !540)
!545 = !DILocation(line: 71, column: 14, scope: !540)
!546 = !DILocation(line: 71, column: 22, scope: !540)
!547 = !DILocation(line: 72, column: 5, scope: !540)
!548 = !DILocation(line: 72, column: 14, scope: !540)
!549 = !DILocation(line: 72, column: 21, scope: !540)
!550 = !DILocation(line: 72, column: 26, scope: !540)
!551 = !DILocation(line: 73, column: 5, scope: !540)
!552 = !DILocation(line: 73, column: 14, scope: !540)
!553 = !DILocation(line: 73, column: 21, scope: !540)
!554 = !DILocation(line: 73, column: 26, scope: !540)
!555 = !DILocation(line: 74, column: 5, scope: !540)
!556 = !DILocation(line: 74, column: 14, scope: !540)
!557 = !DILocation(line: 74, column: 21, scope: !540)
!558 = !DILocation(line: 74, column: 26, scope: !540)
!559 = !DILocation(line: 75, column: 12, scope: !540)
!560 = !DILocation(line: 75, column: 5, scope: !540)
!561 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718BinMemOutputStream5resetEv", scope: !375, file: !1, line: 78, type: !389, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !2)
!562 = !DILocalVariable(name: "this", arg: 1, scope: !561, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DILocation(line: 0, scope: !561)
!564 = !DILocation(line: 80, column: 5, scope: !561)
!565 = !DILocation(line: 80, column: 12, scope: !561)
!566 = !DILocalVariable(name: "i", scope: !567, file: !1, line: 81, type: !18)
!567 = distinct !DILexicalBlock(scope: !561, file: !1, line: 81, column: 5)
!568 = !DILocation(line: 81, column: 14, scope: !567)
!569 = !DILocation(line: 81, column: 10, scope: !567)
!570 = !DILocation(line: 81, column: 21, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !1, line: 81, column: 5)
!572 = !DILocation(line: 81, column: 23, scope: !571)
!573 = !DILocation(line: 81, column: 5, scope: !567)
!574 = !DILocation(line: 83, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !1, line: 82, column: 5)
!576 = !DILocation(line: 83, column: 18, scope: !575)
!577 = !DILocation(line: 83, column: 27, scope: !575)
!578 = !DILocation(line: 83, column: 25, scope: !575)
!579 = !DILocation(line: 83, column: 30, scope: !575)
!580 = !DILocation(line: 84, column: 5, scope: !575)
!581 = !DILocation(line: 81, column: 29, scope: !571)
!582 = !DILocation(line: 81, column: 5, scope: !571)
!583 = distinct !{!583, !573, !584}
!584 = !DILocation(line: 84, column: 5, scope: !567)
!585 = !DILocation(line: 85, column: 1, scope: !561)
!586 = distinct !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream6curPosEv", scope: !375, file: !1, line: 87, type: !397, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !2)
!587 = !DILocalVariable(name: "this", arg: 1, scope: !586, type: !542, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DILocation(line: 0, scope: !586)
!589 = !DILocation(line: 89, column: 12, scope: !586)
!590 = !DILocation(line: 89, column: 5, scope: !586)
!591 = distinct !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_718BinMemOutputStream7getSizeEv", scope: !375, file: !1, line: 92, type: !397, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!592 = !DILocalVariable(name: "this", arg: 1, scope: !591, type: !542, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DILocation(line: 0, scope: !591)
!594 = !DILocation(line: 94, column: 12, scope: !591)
!595 = !DILocation(line: 94, column: 5, scope: !591)
