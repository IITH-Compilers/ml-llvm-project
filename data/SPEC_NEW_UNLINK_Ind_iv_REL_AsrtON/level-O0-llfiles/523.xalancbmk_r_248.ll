; ModuleID = 'InputSource.cpp'
source_filename = "InputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

@_ZTVN11xercesc_2_711InputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711InputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_711InputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_711InputSourceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711InputSourceE = dso_local constant [29 x i8] c"N11xercesc_2_711InputSourceE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_711InputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711InputSourceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8

@_ZN11xercesc_2_711InputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::InputSource"*), void (%"class.xercesc_2_7::InputSource"*)* @_ZN11xercesc_2_711InputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !366
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !367
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !367
  call void @_ZdlPv(i8* %0) #9, !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !372
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !468, metadata !DIExpression()), !dbg !470
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !471
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !471
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !472
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !472
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !474
  %2 = load i16*, i16** %fEncoding, align 8, !dbg !474
  %3 = bitcast i16* %2 to i8*, !dbg !474
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !475
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !475
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !475
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !475
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !475

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !476
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !476
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !477
  %7 = load i16*, i16** %fPublicId, align 8, !dbg !477
  %8 = bitcast i16* %7 to i8*, !dbg !477
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !478
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !478
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !478
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !478
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !478

invoke.cont5:                                     ; preds = %invoke.cont
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !479
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !479
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !480
  %12 = load i16*, i16** %fSystemId, align 8, !dbg !480
  %13 = bitcast i16* %12 to i8*, !dbg !480
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !481
  %vtable7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !481
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable7, i64 3, !dbg !481
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn8, align 8, !dbg !481
  invoke void %15(%"class.xercesc_2_7::MemoryManager"* %11, i8* %13)
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !481

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void, !dbg !482

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !475
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !475
  call void @__clang_call_terminate(i8* %17) #10, !dbg !475
  unreachable, !dbg !475
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceD0Ev(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 align 2 !dbg !483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"* %this, i16* %encodingStr) unnamed_addr #5 align 2 !dbg !487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %encodingStr.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i16* %encodingStr, i16** %encodingStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingStr.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !492
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !492
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !493
  %1 = load i16*, i16** %fEncoding, align 8, !dbg !493
  %2 = bitcast i16* %1 to i8*, !dbg !493
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !494
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !494
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !494
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !494
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !494
  %5 = load i16*, i16** %encodingStr.addr, align 8, !dbg !495
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !496
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !496
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !497
  %fEncoding3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !498
  store i16* %call, i16** %fEncoding3, align 8, !dbg !499
  ret void, !dbg !500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #5 comdat align 2 !dbg !501 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !818, metadata !DIExpression()), !dbg !819
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !822, metadata !DIExpression()), !dbg !823
  store i16* null, i16** %ret, align 8, !dbg !823
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !824
  %tobool = icmp ne i16* %0, null, !dbg !824
  br i1 %tobool, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !827, metadata !DIExpression()), !dbg !829
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !830
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !831
  store i32 %call, i32* %len, align 4, !dbg !829
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !832
  %3 = load i32, i32* %len, align 4, !dbg !833
  %add = add i32 %3, 1, !dbg !834
  %conv = zext i32 %add to i64, !dbg !835
  %mul = mul i64 %conv, 2, !dbg !836
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !837
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !837
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !837
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !837
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !837
  %6 = bitcast i8* %call1 to i16*, !dbg !838
  store i16* %6, i16** %ret, align 8, !dbg !839
  %7 = load i16*, i16** %ret, align 8, !dbg !840
  %8 = bitcast i16* %7 to i8*, !dbg !841
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !842
  %10 = bitcast i16* %9 to i8*, !dbg !841
  %11 = load i32, i32* %len, align 4, !dbg !843
  %add2 = add i32 %11, 1, !dbg !844
  %conv3 = zext i32 %add2 to i64, !dbg !845
  %mul4 = mul i64 %conv3, 2, !dbg !846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !841
  br label %if.end, !dbg !847

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !848
  ret i16* %12, !dbg !849
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"* %this, i16* %publicId) unnamed_addr #5 align 2 !dbg !850 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %publicId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !851, metadata !DIExpression()), !dbg !852
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !853, metadata !DIExpression()), !dbg !854
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !855
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !855
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !856
  %1 = load i16*, i16** %fPublicId, align 8, !dbg !856
  %2 = bitcast i16* %1 to i8*, !dbg !856
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !857
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !857
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !857
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !857
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !857
  %5 = load i16*, i16** %publicId.addr, align 8, !dbg !858
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !859
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !859
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !860
  %fPublicId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !861
  store i16* %call, i16** %fPublicId3, align 8, !dbg !862
  ret void, !dbg !863
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"* %this, i16* %systemId) unnamed_addr #5 align 2 !dbg !864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !869
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !869
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !870
  %1 = load i16*, i16** %fSystemId, align 8, !dbg !870
  %2 = bitcast i16* %1 to i8*, !dbg !870
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !871
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !871
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !871
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !871
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !871
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !872
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !873
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !873
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !874
  %fSystemId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !875
  store i16* %call, i16** %fSystemId3, align 8, !dbg !876
  ret void, !dbg !877
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !881, metadata !DIExpression()), !dbg !882
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !883
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !884
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !883
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !883
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !885
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !886
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !885
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !887
  store i16* null, i16** %fEncoding, align 8, !dbg !887
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !888
  store i16* null, i16** %fPublicId, align 8, !dbg !888
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !889
  store i16* null, i16** %fSystemId, align 8, !dbg !889
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !890
  store i8 1, i8* %fFatalErrorIfNotFound, align 8, !dbg !890
  ret void, !dbg !891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !893, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !896
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %this, i16* %systemId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !897 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !902, metadata !DIExpression()), !dbg !903
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !904
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !905
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !904
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !904
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !906
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !907
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !906
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !908
  store i16* null, i16** %fEncoding, align 8, !dbg !908
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !909
  store i16* null, i16** %fPublicId, align 8, !dbg !909
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !910
  store i16* null, i16** %fSystemId, align 8, !dbg !910
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !911
  store i8 1, i8* %fFatalErrorIfNotFound, align 8, !dbg !911
  %3 = load i16*, i16** %systemId.addr, align 8, !dbg !912
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !914
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !914
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !915
  %fSystemId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !916
  store i16* %call, i16** %fSystemId3, align 8, !dbg !917
  ret void, !dbg !918
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %this, i16* %systemId, i16* %publicId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !926, metadata !DIExpression()), !dbg !927
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !928
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !929
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !928
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !928
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !930
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !931
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !930
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !932
  store i16* null, i16** %fEncoding, align 8, !dbg !932
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !933
  store i16* null, i16** %fPublicId, align 8, !dbg !933
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !934
  store i16* null, i16** %fSystemId, align 8, !dbg !934
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !935
  store i8 1, i8* %fFatalErrorIfNotFound, align 8, !dbg !935
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !936
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !938
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !938
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !939
  %fPublicId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !940
  store i16* %call, i16** %fPublicId3, align 8, !dbg !941
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !942
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !943
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !943
  %call5 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !944
  %fSystemId6 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !945
  store i16* %call5, i16** %fSystemId6, align 8, !dbg !946
  ret void, !dbg !947
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %this, i8* %systemId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %systemId.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !953, metadata !DIExpression()), !dbg !954
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !955
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !956
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !955
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !955
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !957
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !958
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !957
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !959
  store i16* null, i16** %fEncoding, align 8, !dbg !959
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !960
  store i16* null, i16** %fPublicId, align 8, !dbg !960
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !961
  store i16* null, i16** %fSystemId, align 8, !dbg !961
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !962
  store i8 1, i8* %fFatalErrorIfNotFound, align 8, !dbg !962
  %3 = load i8*, i8** %systemId.addr, align 8, !dbg !963
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !965
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !965
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !966
  %fSystemId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !967
  store i16* %call, i16** %fSystemId3, align 8, !dbg !968
  ret void, !dbg !969
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %this, i8* %systemId, i8* %publicId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %systemId.addr = alloca i8*, align 8
  %publicId.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store i8* %publicId, i8** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %publicId.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !979
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !980
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %this1 to i32 (...)***, !dbg !979
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_711InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !979
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !981
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !982
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !981
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !983
  store i16* null, i16** %fEncoding, align 8, !dbg !983
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !984
  store i16* null, i16** %fPublicId, align 8, !dbg !984
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !985
  store i16* null, i16** %fSystemId, align 8, !dbg !985
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !986
  store i8 1, i8* %fFatalErrorIfNotFound, align 8, !dbg !986
  %3 = load i8*, i8** %publicId.addr, align 8, !dbg !987
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !989
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !989
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !990
  %fPublicId3 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !991
  store i16* %call, i16** %fPublicId3, align 8, !dbg !992
  %5 = load i8*, i8** %systemId.addr, align 8, !dbg !993
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !994
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !994
  %call5 = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !995
  %fSystemId6 = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !996
  store i16* %call5, i16** %fSystemId6, align 8, !dbg !997
  ret void, !dbg !998
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !1003
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !1003
  ret i16* %0, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !1008
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1008
  ret i16* %0, !dbg !1009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !1013
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1013
  ret i16* %0, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !1015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !1018
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !1018
  %tobool = trunc i8 %0 to i1, !dbg !1018
  ret i1 %tobool, !dbg !1019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !1020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !1025
  %tobool = trunc i8 %0 to i1, !dbg !1025
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !1026
  %frombool2 = zext i1 %tobool to i8, !dbg !1027
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1029 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1032
  %cmp = icmp eq i16* %0, null, !dbg !1034
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1035

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1036
  %2 = load i16, i16* %1, align 2, !dbg !1037
  %conv = zext i16 %2 to i32, !dbg !1037
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1038
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1039

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1042, metadata !DIExpression()), !dbg !1044
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1045
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1046
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1044
  br label %while.cond, !dbg !1047

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1048
  %5 = load i16, i16* %4, align 2, !dbg !1049
  %tobool = icmp ne i16 %5, 0, !dbg !1049
  br i1 %tobool, label %while.body, label %while.end, !dbg !1047

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1050
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1050
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1050
  br label %while.cond, !dbg !1047, !llvm.loop !1051

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1053
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1054
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1055
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1055
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1055
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1055
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1056
  store i32 %conv2, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1058
  ret i32 %9, !dbg !1058
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "InputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !13, !21, !25, !32, !36, !41, !43, !51, !55, !59, !73, !77, !81, !85, !89, !94, !98, !102, !106, !110, !118, !122, !126, !128, !132, !136, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !263, !267, !273, !277, !281, !285, !289, !291, !293, !297, !301, !305, !309, !313, !315, !317, !319, !323, !327, !331, !333, !335, !337}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !11, file: !12, line: 433)
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !15, file: !20, line: 52)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 840, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !16, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !16, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 591, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 595, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 600, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !52, file: !24, line: 141)
!52 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!19, !48}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !56, file: !24, line: 142)
!56 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!30, !48}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !60, file: !24, line: 143)
!60 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 820, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !64, !66, !66, !69}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 808, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!19, !64, !64}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !74, file: !24, line: 144)
!74 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 542, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!63, !66, !66}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !78, file: !24, line: 145)
!78 = !DISubprogram(name: "div", scope: !16, file: !16, line: 852, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!22, !19, !19}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !82, file: !24, line: 146)
!82 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 617, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !19}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !86, file: !24, line: 147)
!86 = !DISubprogram(name: "free", scope: !16, file: !16, line: 565, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !63}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !90, file: !24, line: 148)
!90 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 634, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !48}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !95, file: !24, line: 149)
!95 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 841, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!30, !30}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !99, file: !24, line: 150)
!99 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 854, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!26, !30, !30}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !103, file: !24, line: 151)
!103 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!63, !66}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !107, file: !24, line: 153)
!107 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 922, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!19, !48, !66}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !111, file: !24, line: 154)
!111 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 933, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!66, !114, !117, !66}
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !119, file: !24, line: 155)
!119 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 925, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!19, !114, !117, !66}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !123, file: !24, line: 157)
!123 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 830, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !63, !66, !66, !69}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !127, file: !24, line: 160)
!127 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 623, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !129, file: !24, line: 163)
!129 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!19}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !133, file: !24, line: 164)
!133 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 550, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!63, !63, !66}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !137, file: !24, line: 165)
!137 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !8}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !141, file: !24, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!47, !117, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !147, file: !24, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!30, !117, !144, !19}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !151, file: !24, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!68, !117, !144, !19}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !155, file: !24, line: 169)
!155 = !DISubprogram(name: "system", scope: !16, file: !16, line: 784, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !157, file: !24, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 936, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!66, !160, !161, !66}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !165, file: !24, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 929, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!19, !93, !116}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !24, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !16, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !16, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !24, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 629, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !24, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 844, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !24, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 858, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !24, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !48}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !24, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !117, !144, !19}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !24, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !117, !144, !19}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !24, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !117, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !24, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !117, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !170, file: !24, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !177, file: !24, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !179, file: !24, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !213, file: !24, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !24, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !183, file: !24, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !187, file: !24, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !24, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !191, file: !24, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !195, file: !24, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !205, file: !24, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !221, line: 38)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !221, line: 39)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !221, line: 40)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !221, line: 43)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !221, line: 46)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !221, line: 51)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !26, file: !221, line: 52)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !221, line: 54)
!229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !20, line: 103, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !221, line: 55)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !221, line: 56)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !221, line: 57)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !221, line: 58)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !221, line: 59)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !221, line: 60)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !221, line: 61)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !221, line: 62)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !221, line: 63)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !221, line: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !221, line: 65)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !221, line: 67)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !221, line: 68)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !221, line: 69)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !221, line: 71)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !221, line: 72)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !221, line: 73)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !221, line: 74)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !221, line: 75)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !221, line: 76)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !221, line: 77)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !221, line: 78)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !221, line: 80)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !221, line: 81)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !262, line: 77)
!258 = !DISubprogram(name: "memchr", scope: !259, file: !259, line: 73, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIFile(filename: "/usr/include/string.h", directory: "")
!260 = !DISubroutineType(types: !261)
!261 = !{!64, !64, !19, !66}
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !264, file: !262, line: 78)
!264 = !DISubprogram(name: "memcmp", scope: !259, file: !259, line: 64, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!19, !64, !64, !66}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !268, file: !262, line: 79)
!268 = !DISubprogram(name: "memcpy", scope: !259, file: !259, line: 43, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!63, !271, !272, !66}
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !274, file: !262, line: 80)
!274 = !DISubprogram(name: "memmove", scope: !259, file: !259, line: 47, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!63, !63, !64, !66}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !278, file: !262, line: 81)
!278 = !DISubprogram(name: "memset", scope: !259, file: !259, line: 61, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!63, !63, !19, !66}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !282, file: !262, line: 82)
!282 = !DISubprogram(name: "strcat", scope: !259, file: !259, line: 130, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!93, !160, !117}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !286, file: !262, line: 83)
!286 = !DISubprogram(name: "strcmp", scope: !259, file: !259, line: 137, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!19, !48, !48}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !290, file: !262, line: 84)
!290 = !DISubprogram(name: "strcoll", scope: !259, file: !259, line: 144, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !292, file: !262, line: 85)
!292 = !DISubprogram(name: "strcpy", scope: !259, file: !259, line: 122, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !294, file: !262, line: 86)
!294 = !DISubprogram(name: "strcspn", scope: !259, file: !259, line: 273, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!66, !48, !48}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !298, file: !262, line: 87)
!298 = !DISubprogram(name: "strerror", scope: !259, file: !259, line: 397, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!93, !19}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !302, file: !262, line: 88)
!302 = !DISubprogram(name: "strlen", scope: !259, file: !259, line: 385, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!66, !48}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !306, file: !262, line: 89)
!306 = !DISubprogram(name: "strncat", scope: !259, file: !259, line: 133, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!93, !160, !117, !66}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !310, file: !262, line: 90)
!310 = !DISubprogram(name: "strncmp", scope: !259, file: !259, line: 140, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!19, !48, !48, !66}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !314, file: !262, line: 91)
!314 = !DISubprogram(name: "strncpy", scope: !259, file: !259, line: 125, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !316, file: !262, line: 92)
!316 = !DISubprogram(name: "strspn", scope: !259, file: !259, line: 277, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !318, file: !262, line: 93)
!318 = !DISubprogram(name: "strtok", scope: !259, file: !259, line: 336, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !320, file: !262, line: 94)
!320 = !DISubprogram(name: "strxfrm", scope: !259, file: !259, line: 147, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!66, !160, !117, !66}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !324, file: !262, line: 95)
!324 = !DISubprogram(name: "strchr", scope: !259, file: !259, line: 208, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!48, !48, !19}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !328, file: !262, line: 96)
!328 = !DISubprogram(name: "strpbrk", scope: !259, file: !259, line: 285, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!48, !48, !48}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !332, file: !262, line: 97)
!332 = !DISubprogram(name: "strrchr", scope: !259, file: !259, line: 235, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !334, file: !262, line: 98)
!334 = !DISubprogram(name: "strstr", scope: !259, file: !259, line: 312, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !336, line: 30)
!336 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !338, line: 254)
!338 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !{i32 7, !"Dwarf Version", i32 4}
!340 = !{i32 2, !"Debug Info Version", i32 3}
!341 = !{i32 1, !"wchar_size", i32 4}
!342 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!343 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!344 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !11, file: !344, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !346, vtableHolder: !345, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!346 = !{!347, !350, !354, !355, !360}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !344, file: !344, baseType: !348, size: 64, flags: DIFlagArtificial)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !130, size: 64)
!350 = !DISubprogram(name: "~XMLDeleter", scope: !345, file: !344, line: 45, type: !351, scopeLine: 45, containingType: !345, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 48, type: !351, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 51, type: !356, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !353, !358}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!360 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !345, file: !344, line: 52, type: !361, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !353, !358}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!366 = !DILocation(line: 0, scope: !343)
!367 = !DILocation(line: 846, column: 1, scope: !343)
!368 = !DILocation(line: 847, column: 1, scope: !343)
!369 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!370 = !DILocalVariable(name: "this", arg: 1, scope: !369, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DILocation(line: 0, scope: !369)
!372 = !DILocation(line: 847, column: 1, scope: !369)
!373 = distinct !DISubprogram(name: "~InputSource", linkageName: "_ZN11xercesc_2_711InputSourceD2Ev", scope: !374, file: !1, line: 33, type: !411, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !2)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !11, file: !375, line: 62, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !376, vtableHolder: !374)
!375 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !402, !403, !405, !406, !407, !408, !410, !414, !421, !426, !427, !428, !431, !434, !438, !439, !440, !444, !447, !450, !453, !457, !460, !464}
!377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !11, file: !379, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !380, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!379 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !382, !388, !391, !392, !395, !398}
!381 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !378, file: !379, line: 54, type: !104, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !378, file: !379, line: 82, type: !383, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!63, !66, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !387, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!387 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !378, file: !379, line: 90, type: !389, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!63, !66, !63}
!391 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !378, file: !379, line: 97, type: !87, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !378, file: !379, line: 107, type: !393, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !63, !385}
!395 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !378, file: !379, line: 115, type: !396, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !63, !63}
!398 = !DISubprogram(name: "XMemory", scope: !378, file: !379, line: 130, type: !399, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$InputSource", scope: !375, file: !375, baseType: !348, size: 64, flags: DIFlagArtificial)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !374, file: !375, line: 291, baseType: !404, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fEncoding", scope: !374, file: !375, line: 292, baseType: !4, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !374, file: !375, line: 293, baseType: !4, size: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !374, file: !375, line: 294, baseType: !4, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fFatalErrorIfNotFound", scope: !374, file: !375, line: 295, baseType: !409, size: 8, offset: 320)
!409 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!410 = !DISubprogram(name: "~InputSource", scope: !374, file: !375, line: 74, type: !411, scopeLine: 74, containingType: !374, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_711InputSource10makeStreamEv", scope: !374, file: !375, line: 91, type: !415, scopeLine: 91, containingType: !374, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !419}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !11, file: !375, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!421 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !374, file: !375, line: 108, type: !422, scopeLine: 108, containingType: !374, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !419}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!426 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !374, file: !375, line: 117, type: !422, scopeLine: 117, containingType: !374, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!427 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !374, file: !375, line: 128, type: !422, scopeLine: 128, containingType: !374, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!428 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !374, file: !375, line: 138, type: !429, scopeLine: 138, containingType: !374, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!429 = !DISubroutineType(types: !430)
!430 = !{!409, !419}
!431 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !374, file: !375, line: 140, type: !432, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!385, !419}
!434 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_711InputSource11setEncodingEPKt", scope: !374, file: !375, line: 160, type: !435, scopeLine: 160, containingType: !374, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !413, !437}
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!438 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_711InputSource11setPublicIdEPKt", scope: !374, file: !375, line: 174, type: !435, scopeLine: 174, containingType: !374, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!439 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_711InputSource11setSystemIdEPKt", scope: !374, file: !375, line: 192, type: !435, scopeLine: 192, containingType: !374, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!440 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !374, file: !375, line: 203, type: !441, scopeLine: 203, containingType: !374, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !413, !443}
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!444 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 215, type: !445, scopeLine: 215, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !413, !404}
!447 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 222, type: !448, scopeLine: 222, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !413, !437, !404}
!450 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 231, type: !451, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !413, !437, !437, !404}
!453 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 243, type: !454, scopeLine: 243, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !413, !456, !404}
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!457 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 252, type: !458, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !413, !456, !456, !404}
!460 = !DISubprogram(name: "InputSource", scope: !374, file: !375, line: 269, type: !461, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !413, !463}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!464 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711InputSourceaSERKS0_", scope: !374, file: !375, line: 270, type: !465, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !413, !463}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!468 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!470 = !DILocation(line: 0, scope: !373)
!471 = !DILocation(line: 34, column: 1, scope: !373)
!472 = !DILocation(line: 35, column: 5, scope: !473)
!473 = distinct !DILexicalBlock(scope: !373, file: !1, line: 34, column: 1)
!474 = !DILocation(line: 35, column: 32, scope: !473)
!475 = !DILocation(line: 35, column: 21, scope: !473)
!476 = !DILocation(line: 36, column: 5, scope: !473)
!477 = !DILocation(line: 36, column: 32, scope: !473)
!478 = !DILocation(line: 36, column: 21, scope: !473)
!479 = !DILocation(line: 37, column: 5, scope: !473)
!480 = !DILocation(line: 37, column: 32, scope: !473)
!481 = !DILocation(line: 37, column: 21, scope: !473)
!482 = !DILocation(line: 38, column: 1, scope: !373)
!483 = distinct !DISubprogram(name: "~InputSource", linkageName: "_ZN11xercesc_2_711InputSourceD0Ev", scope: !374, file: !1, line: 33, type: !411, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !2)
!484 = !DILocalVariable(name: "this", arg: 1, scope: !483, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !DILocation(line: 0, scope: !483)
!486 = !DILocation(line: 34, column: 1, scope: !483)
!487 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_711InputSource11setEncodingEPKt", scope: !374, file: !1, line: 44, type: !435, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!488 = !DILocalVariable(name: "this", arg: 1, scope: !487, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DILocation(line: 0, scope: !487)
!490 = !DILocalVariable(name: "encodingStr", arg: 2, scope: !487, file: !1, line: 44, type: !437)
!491 = !DILocation(line: 44, column: 50, scope: !487)
!492 = !DILocation(line: 46, column: 5, scope: !487)
!493 = !DILocation(line: 46, column: 32, scope: !487)
!494 = !DILocation(line: 46, column: 21, scope: !487)
!495 = !DILocation(line: 47, column: 38, scope: !487)
!496 = !DILocation(line: 47, column: 51, scope: !487)
!497 = !DILocation(line: 47, column: 17, scope: !487)
!498 = !DILocation(line: 47, column: 5, scope: !487)
!499 = !DILocation(line: 47, column: 15, scope: !487)
!500 = !DILocation(line: 48, column: 1, scope: !487)
!501 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1704, type: !597, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !596, retainedNodes: !2)
!502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !11, file: !338, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !503, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!503 = !{!504, !505, !509, !513, !516, !519, !520, !524, !527, !528, !529, !530, !531, !534, !537, !541, !542, !543, !544, !547, !550, !553, !556, !559, !562, !565, !568, !569, !570, !573, !574, !575, !578, !581, !584, !587, !590, !593, !596, !599, !600, !601, !602, !603, !604, !607, !610, !611, !614, !617, !620, !623, !624, !625, !626, !629, !630, !631, !632, !633, !634, !637, !640, !644, !647, !651, !654, !657, !660, !664, !667, !670, !673, !676, !679, !682, !685, !688, !691, !694, !700, !703, !706, !707, !708, !709, !710, !711, !712, !715, !716, !717, !784, !787, !790, !794, !801, !805, !809, !810, !816, !817}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !502, file: !338, line: 1670, baseType: !385, flags: DIFlagStaticMember)
!505 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !502, file: !338, line: 298, type: !506, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !456}
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!509 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !502, file: !338, line: 316, type: !510, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512, !437}
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!513 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !502, file: !338, line: 336, type: !514, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!19, !456, !456}
!516 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !502, file: !338, line: 352, type: !517, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!19, !437, !437}
!519 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !502, file: !338, line: 369, type: !517, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!520 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !502, file: !338, line: 390, type: !521, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!19, !456, !456, !523}
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!524 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !502, file: !338, line: 410, type: !525, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!19, !437, !437, !523}
!527 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !502, file: !338, line: 431, type: !521, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !502, file: !338, line: 452, type: !525, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!529 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !502, file: !338, line: 471, type: !514, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!530 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !502, file: !338, line: 488, type: !517, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !502, file: !338, line: 502, type: !532, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!409, !437, !437}
!534 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !502, file: !338, line: 508, type: !535, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!409, !456, !456}
!537 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !502, file: !338, line: 540, type: !538, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!409, !437, !540, !437, !540, !523}
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!541 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !502, file: !338, line: 576, type: !538, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !502, file: !338, line: 598, type: !506, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !502, file: !338, line: 614, type: !510, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!544 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !502, file: !338, line: 632, type: !545, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!409, !512, !437, !523}
!547 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !502, file: !338, line: 649, type: !548, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!8, !456, !523, !404}
!550 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !502, file: !338, line: 663, type: !551, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!8, !437, !523, !404}
!553 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 679, type: !554, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!8, !437, !523, !523, !404}
!556 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !502, file: !338, line: 699, type: !557, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!19, !456, !49}
!559 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !502, file: !338, line: 709, type: !560, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!19, !437, !425}
!562 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !502, file: !338, line: 722, type: !563, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!19, !456, !49, !523, !404}
!565 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !502, file: !338, line: 741, type: !566, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!19, !437, !425, !523, !404}
!568 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !502, file: !338, line: 757, type: !557, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !502, file: !338, line: 767, type: !560, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !502, file: !338, line: 778, type: !571, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!19, !425, !437, !523}
!573 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !502, file: !338, line: 796, type: !563, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !502, file: !338, line: 815, type: !566, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!575 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !502, file: !338, line: 831, type: !576, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !512, !437, !523}
!578 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !502, file: !338, line: 851, type: !579, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !508, !456, !540, !540, !404}
!581 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !502, file: !338, line: 869, type: !582, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !512, !437, !540, !540, !404}
!584 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !502, file: !338, line: 888, type: !585, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !512, !437, !540, !540, !540, !404}
!587 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !502, file: !338, line: 911, type: !588, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!93, !456}
!590 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !502, file: !338, line: 921, type: !591, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!93, !456, !404}
!593 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !502, file: !338, line: 933, type: !594, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!4, !437}
!596 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 943, type: !597, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!4, !437, !404}
!599 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !502, file: !338, line: 956, type: !535, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !502, file: !338, line: 968, type: !532, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !502, file: !338, line: 982, type: !535, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !502, file: !338, line: 997, type: !532, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !502, file: !338, line: 1009, type: !532, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !502, file: !338, line: 1024, type: !605, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!424, !437, !437}
!607 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !502, file: !338, line: 1038, type: !608, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!4, !512, !437}
!610 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !502, file: !338, line: 1050, type: !517, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!611 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !502, file: !338, line: 1060, type: !612, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!8, !456}
!614 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !502, file: !338, line: 1066, type: !615, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!8, !437}
!617 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1075, type: !618, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!409, !437, !404}
!620 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !502, file: !338, line: 1085, type: !621, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!409, !437}
!623 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !502, file: !338, line: 1094, type: !621, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !502, file: !338, line: 1101, type: !621, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !502, file: !338, line: 1110, type: !621, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !502, file: !338, line: 1118, type: !627, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!409, !425}
!629 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !502, file: !338, line: 1125, type: !627, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !502, file: !338, line: 1132, type: !627, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !502, file: !338, line: 1139, type: !627, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!632 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !502, file: !338, line: 1148, type: !621, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !502, file: !338, line: 1155, type: !532, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1173, type: !635, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !523, !508, !523, !523, !404}
!637 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1193, type: !638, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !523, !512, !523, !523, !404}
!640 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1213, type: !641, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !643, !508, !523, !523, !404}
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!644 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1233, type: !645, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !643, !512, !523, !523, !404}
!647 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1253, type: !648, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650, !508, !523, !523, !404}
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!651 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1273, type: !652, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !650, !512, !523, !523, !404}
!654 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1293, type: !655, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !540, !508, !523, !523, !404}
!657 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1313, type: !658, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !540, !512, !523, !523, !404}
!660 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1333, type: !661, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!409, !437, !663, !404}
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!664 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1353, type: !665, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!19, !437, !404}
!667 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !502, file: !338, line: 1364, type: !668, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !512, !523}
!670 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !502, file: !338, line: 1380, type: !671, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!93, !437}
!673 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1384, type: !674, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!93, !437, !404}
!676 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1405, type: !677, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!409, !437, !508, !523, !404}
!679 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !502, file: !338, line: 1423, type: !680, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!4, !456}
!682 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !502, file: !338, line: 1427, type: !683, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!4, !456, !404}
!685 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !502, file: !338, line: 1443, type: !686, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!409, !456, !512, !523, !404}
!688 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !502, file: !338, line: 1456, type: !689, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !508}
!691 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !502, file: !338, line: 1463, type: !692, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !512}
!694 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1472, type: !695, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !437, !404}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !11, file: !699, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!699 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !502, file: !338, line: 1487, type: !701, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!4, !437, !437}
!703 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !502, file: !338, line: 1509, type: !704, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!8, !512, !523, !437, !437, !437, !437, !404}
!706 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !502, file: !338, line: 1524, type: !692, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !502, file: !338, line: 1531, type: !692, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !502, file: !338, line: 1537, type: !692, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !502, file: !338, line: 1544, type: !692, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !502, file: !338, line: 1549, type: !621, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !502, file: !338, line: 1554, type: !621, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1561, type: !713, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !512, !404}
!715 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1569, type: !713, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !502, file: !338, line: 1577, type: !713, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!717 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !502, file: !338, line: 1586, type: !718, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !437, !720, !721}
!720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !11, file: !336, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !723, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !733, !734, !738, !741, !744, !747, !750, !753, !754, !755, !760, !763, !764, !767, !770, !771, !774, !778, !781}
!724 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !722, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !722, file: !336, line: 254, baseType: !8, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !722, file: !336, line: 255, baseType: !8, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !722, file: !336, line: 256, baseType: !8, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !722, file: !336, line: 257, baseType: !409, size: 8, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !722, file: !336, line: 258, baseType: !404, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !722, file: !336, line: 259, baseType: !731, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !11, file: !336, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !722, file: !336, line: 260, baseType: !4, size: 64, offset: 256)
!734 = !DISubprogram(name: "XMLBuffer", scope: !722, file: !336, line: 60, type: !735, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737, !523, !404}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DISubprogram(name: "~XMLBuffer", scope: !722, file: !336, line: 81, type: !739, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !737}
!741 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !722, file: !336, line: 90, type: !742, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !737, !731, !523}
!744 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !722, file: !336, line: 119, type: !745, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !737, !425}
!747 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !722, file: !336, line: 127, type: !748, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !737, !437, !523}
!750 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !722, file: !336, line: 141, type: !751, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !737, !437}
!753 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !722, file: !336, line: 156, type: !748, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !722, file: !336, line: 162, type: !751, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !722, file: !336, line: 168, type: !756, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!424, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!760 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !722, file: !336, line: 174, type: !761, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!4, !737}
!763 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !722, file: !336, line: 180, type: !739, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !722, file: !336, line: 189, type: !765, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!409, !758}
!767 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !722, file: !336, line: 194, type: !768, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!8, !758}
!770 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !722, file: !336, line: 199, type: !765, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !722, file: !336, line: 207, type: !772, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !737, !443}
!774 = !DISubprogram(name: "XMLBuffer", scope: !722, file: !336, line: 216, type: !775, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !737, !777}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!778 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !722, file: !336, line: 217, type: !779, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!721, !737, !777}
!781 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !722, file: !336, line: 227, type: !782, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !737, !523}
!784 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !502, file: !338, line: 1597, type: !785, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !437, !512}
!787 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !502, file: !338, line: 1608, type: !788, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !145}
!790 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !502, file: !338, line: 1616, type: !791, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!794 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !502, file: !338, line: 1624, type: !795, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !12, line: 384, baseType: !800)
!800 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!801 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !502, file: !338, line: 1634, type: !802, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804, !404}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!805 = !DISubprogram(name: "XMLString", scope: !502, file: !338, line: 1648, type: !806, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DISubprogram(name: "~XMLString", scope: !502, file: !338, line: 1650, type: !806, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !502, file: !338, line: 1657, type: !811, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !404}
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !11, file: !338, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!816 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !502, file: !338, line: 1659, type: !34, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !502, file: !338, line: 1666, type: !538, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DILocalVariable(name: "toRep", arg: 1, scope: !501, file: !338, line: 1704, type: !437)
!819 = !DILocation(line: 1704, column: 55, scope: !501)
!820 = !DILocalVariable(name: "manager", arg: 2, scope: !501, file: !338, line: 1705, type: !404)
!821 = !DILocation(line: 1705, column: 57, scope: !501)
!822 = !DILocalVariable(name: "ret", scope: !501, file: !338, line: 1708, type: !4)
!823 = !DILocation(line: 1708, column: 12, scope: !501)
!824 = !DILocation(line: 1709, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !501, file: !338, line: 1709, column: 9)
!826 = !DILocation(line: 1709, column: 9, scope: !501)
!827 = !DILocalVariable(name: "len", scope: !828, file: !338, line: 1711, type: !523)
!828 = distinct !DILexicalBlock(scope: !825, file: !338, line: 1710, column: 5)
!829 = !DILocation(line: 1711, column: 28, scope: !828)
!830 = !DILocation(line: 1711, column: 44, scope: !828)
!831 = !DILocation(line: 1711, column: 34, scope: !828)
!832 = !DILocation(line: 1712, column: 24, scope: !828)
!833 = !DILocation(line: 1712, column: 43, scope: !828)
!834 = !DILocation(line: 1712, column: 46, scope: !828)
!835 = !DILocation(line: 1712, column: 42, scope: !828)
!836 = !DILocation(line: 1712, column: 50, scope: !828)
!837 = !DILocation(line: 1712, column: 33, scope: !828)
!838 = !DILocation(line: 1712, column: 15, scope: !828)
!839 = !DILocation(line: 1712, column: 13, scope: !828)
!840 = !DILocation(line: 1713, column: 16, scope: !828)
!841 = !DILocation(line: 1713, column: 9, scope: !828)
!842 = !DILocation(line: 1713, column: 21, scope: !828)
!843 = !DILocation(line: 1713, column: 29, scope: !828)
!844 = !DILocation(line: 1713, column: 33, scope: !828)
!845 = !DILocation(line: 1713, column: 28, scope: !828)
!846 = !DILocation(line: 1713, column: 38, scope: !828)
!847 = !DILocation(line: 1714, column: 5, scope: !828)
!848 = !DILocation(line: 1715, column: 12, scope: !501)
!849 = !DILocation(line: 1715, column: 5, scope: !501)
!850 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_711InputSource11setPublicIdEPKt", scope: !374, file: !1, line: 51, type: !435, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !438, retainedNodes: !2)
!851 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DILocation(line: 0, scope: !850)
!853 = !DILocalVariable(name: "publicId", arg: 2, scope: !850, file: !1, line: 51, type: !437)
!854 = !DILocation(line: 51, column: 50, scope: !850)
!855 = !DILocation(line: 53, column: 5, scope: !850)
!856 = !DILocation(line: 53, column: 32, scope: !850)
!857 = !DILocation(line: 53, column: 21, scope: !850)
!858 = !DILocation(line: 54, column: 38, scope: !850)
!859 = !DILocation(line: 54, column: 48, scope: !850)
!860 = !DILocation(line: 54, column: 17, scope: !850)
!861 = !DILocation(line: 54, column: 5, scope: !850)
!862 = !DILocation(line: 54, column: 15, scope: !850)
!863 = !DILocation(line: 55, column: 1, scope: !850)
!864 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_711InputSource11setSystemIdEPKt", scope: !374, file: !1, line: 58, type: !435, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!865 = !DILocalVariable(name: "this", arg: 1, scope: !864, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DILocation(line: 0, scope: !864)
!867 = !DILocalVariable(name: "systemId", arg: 2, scope: !864, file: !1, line: 58, type: !437)
!868 = !DILocation(line: 58, column: 50, scope: !864)
!869 = !DILocation(line: 60, column: 5, scope: !864)
!870 = !DILocation(line: 60, column: 32, scope: !864)
!871 = !DILocation(line: 60, column: 21, scope: !864)
!872 = !DILocation(line: 61, column: 38, scope: !864)
!873 = !DILocation(line: 61, column: 48, scope: !864)
!874 = !DILocation(line: 61, column: 17, scope: !864)
!875 = !DILocation(line: 61, column: 5, scope: !864)
!876 = !DILocation(line: 61, column: 15, scope: !864)
!877 = !DILocation(line: 62, column: 1, scope: !864)
!878 = distinct !DISubprogram(name: "InputSource", linkageName: "_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE", scope: !374, file: !1, line: 69, type: !445, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !444, retainedNodes: !2)
!879 = !DILocalVariable(name: "this", arg: 1, scope: !878, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DILocation(line: 0, scope: !878)
!881 = !DILocalVariable(name: "manager", arg: 2, scope: !878, file: !1, line: 69, type: !404)
!882 = !DILocation(line: 69, column: 47, scope: !878)
!883 = !DILocation(line: 76, column: 1, scope: !878)
!884 = !DILocation(line: 69, column: 14, scope: !878)
!885 = !DILocation(line: 71, column: 5, scope: !878)
!886 = !DILocation(line: 71, column: 20, scope: !878)
!887 = !DILocation(line: 72, column: 7, scope: !878)
!888 = !DILocation(line: 73, column: 7, scope: !878)
!889 = !DILocation(line: 74, column: 7, scope: !878)
!890 = !DILocation(line: 75, column: 7, scope: !878)
!891 = !DILocation(line: 77, column: 1, scope: !878)
!892 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !378, file: !379, line: 130, type: !399, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!893 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!895 = !DILocation(line: 0, scope: !892)
!896 = !DILocation(line: 132, column: 5, scope: !892)
!897 = distinct !DISubprogram(name: "InputSource", linkageName: "_ZN11xercesc_2_711InputSourceC2EPKtPNS_13MemoryManagerE", scope: !374, file: !1, line: 79, type: !448, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !447, retainedNodes: !2)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !897)
!900 = !DILocalVariable(name: "systemId", arg: 2, scope: !897, file: !1, line: 79, type: !437)
!901 = !DILocation(line: 79, column: 45, scope: !897)
!902 = !DILocalVariable(name: "manager", arg: 3, scope: !897, file: !1, line: 80, type: !404)
!903 = !DILocation(line: 80, column: 47, scope: !897)
!904 = !DILocation(line: 87, column: 1, scope: !897)
!905 = !DILocation(line: 79, column: 14, scope: !897)
!906 = !DILocation(line: 82, column: 5, scope: !897)
!907 = !DILocation(line: 82, column: 20, scope: !897)
!908 = !DILocation(line: 83, column: 7, scope: !897)
!909 = !DILocation(line: 84, column: 7, scope: !897)
!910 = !DILocation(line: 85, column: 7, scope: !897)
!911 = !DILocation(line: 86, column: 7, scope: !897)
!912 = !DILocation(line: 88, column: 38, scope: !913)
!913 = distinct !DILexicalBlock(scope: !897, file: !1, line: 87, column: 1)
!914 = !DILocation(line: 88, column: 48, scope: !913)
!915 = !DILocation(line: 88, column: 17, scope: !913)
!916 = !DILocation(line: 88, column: 5, scope: !913)
!917 = !DILocation(line: 88, column: 15, scope: !913)
!918 = !DILocation(line: 89, column: 1, scope: !897)
!919 = distinct !DISubprogram(name: "InputSource", linkageName: "_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE", scope: !374, file: !1, line: 91, type: !451, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!920 = !DILocalVariable(name: "this", arg: 1, scope: !919, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DILocation(line: 0, scope: !919)
!922 = !DILocalVariable(name: "systemId", arg: 2, scope: !919, file: !1, line: 91, type: !437)
!923 = !DILocation(line: 91, column: 48, scope: !919)
!924 = !DILocalVariable(name: "publicId", arg: 3, scope: !919, file: !1, line: 92, type: !437)
!925 = !DILocation(line: 92, column: 48, scope: !919)
!926 = !DILocalVariable(name: "manager", arg: 4, scope: !919, file: !1, line: 93, type: !404)
!927 = !DILocation(line: 93, column: 48, scope: !919)
!928 = !DILocation(line: 100, column: 1, scope: !919)
!929 = !DILocation(line: 91, column: 14, scope: !919)
!930 = !DILocation(line: 95, column: 5, scope: !919)
!931 = !DILocation(line: 95, column: 20, scope: !919)
!932 = !DILocation(line: 96, column: 7, scope: !919)
!933 = !DILocation(line: 97, column: 7, scope: !919)
!934 = !DILocation(line: 98, column: 7, scope: !919)
!935 = !DILocation(line: 99, column: 7, scope: !919)
!936 = !DILocation(line: 101, column: 38, scope: !937)
!937 = distinct !DILexicalBlock(scope: !919, file: !1, line: 100, column: 1)
!938 = !DILocation(line: 101, column: 48, scope: !937)
!939 = !DILocation(line: 101, column: 17, scope: !937)
!940 = !DILocation(line: 101, column: 5, scope: !937)
!941 = !DILocation(line: 101, column: 15, scope: !937)
!942 = !DILocation(line: 102, column: 38, scope: !937)
!943 = !DILocation(line: 102, column: 48, scope: !937)
!944 = !DILocation(line: 102, column: 17, scope: !937)
!945 = !DILocation(line: 102, column: 5, scope: !937)
!946 = !DILocation(line: 102, column: 15, scope: !937)
!947 = !DILocation(line: 103, column: 1, scope: !919)
!948 = distinct !DISubprogram(name: "InputSource", linkageName: "_ZN11xercesc_2_711InputSourceC2EPKcPNS_13MemoryManagerE", scope: !374, file: !1, line: 105, type: !454, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !2)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !948)
!951 = !DILocalVariable(name: "systemId", arg: 2, scope: !948, file: !1, line: 105, type: !456)
!952 = !DILocation(line: 105, column: 44, scope: !948)
!953 = !DILocalVariable(name: "manager", arg: 3, scope: !948, file: !1, line: 106, type: !404)
!954 = !DILocation(line: 106, column: 47, scope: !948)
!955 = !DILocation(line: 113, column: 1, scope: !948)
!956 = !DILocation(line: 105, column: 14, scope: !948)
!957 = !DILocation(line: 108, column: 5, scope: !948)
!958 = !DILocation(line: 108, column: 20, scope: !948)
!959 = !DILocation(line: 109, column: 7, scope: !948)
!960 = !DILocation(line: 110, column: 7, scope: !948)
!961 = !DILocation(line: 111, column: 7, scope: !948)
!962 = !DILocation(line: 112, column: 7, scope: !948)
!963 = !DILocation(line: 114, column: 38, scope: !964)
!964 = distinct !DILexicalBlock(scope: !948, file: !1, line: 113, column: 1)
!965 = !DILocation(line: 114, column: 48, scope: !964)
!966 = !DILocation(line: 114, column: 17, scope: !964)
!967 = !DILocation(line: 114, column: 5, scope: !964)
!968 = !DILocation(line: 114, column: 15, scope: !964)
!969 = !DILocation(line: 115, column: 1, scope: !948)
!970 = distinct !DISubprogram(name: "InputSource", linkageName: "_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE", scope: !374, file: !1, line: 117, type: !458, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !2)
!971 = !DILocalVariable(name: "this", arg: 1, scope: !970, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DILocation(line: 0, scope: !970)
!973 = !DILocalVariable(name: "systemId", arg: 2, scope: !970, file: !1, line: 117, type: !456)
!974 = !DILocation(line: 117, column: 45, scope: !970)
!975 = !DILocalVariable(name: "publicId", arg: 3, scope: !970, file: !1, line: 118, type: !456)
!976 = !DILocation(line: 118, column: 45, scope: !970)
!977 = !DILocalVariable(name: "manager", arg: 4, scope: !970, file: !1, line: 119, type: !404)
!978 = !DILocation(line: 119, column: 48, scope: !970)
!979 = !DILocation(line: 126, column: 1, scope: !970)
!980 = !DILocation(line: 117, column: 14, scope: !970)
!981 = !DILocation(line: 121, column: 5, scope: !970)
!982 = !DILocation(line: 121, column: 20, scope: !970)
!983 = !DILocation(line: 122, column: 7, scope: !970)
!984 = !DILocation(line: 123, column: 7, scope: !970)
!985 = !DILocation(line: 124, column: 7, scope: !970)
!986 = !DILocation(line: 125, column: 7, scope: !970)
!987 = !DILocation(line: 127, column: 38, scope: !988)
!988 = distinct !DILexicalBlock(scope: !970, file: !1, line: 126, column: 1)
!989 = !DILocation(line: 127, column: 48, scope: !988)
!990 = !DILocation(line: 127, column: 17, scope: !988)
!991 = !DILocation(line: 127, column: 5, scope: !988)
!992 = !DILocation(line: 127, column: 15, scope: !988)
!993 = !DILocation(line: 128, column: 38, scope: !988)
!994 = !DILocation(line: 128, column: 48, scope: !988)
!995 = !DILocation(line: 128, column: 17, scope: !988)
!996 = !DILocation(line: 128, column: 5, scope: !988)
!997 = !DILocation(line: 128, column: 15, scope: !988)
!998 = !DILocation(line: 129, column: 1, scope: !970)
!999 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !374, file: !375, line: 302, type: !422, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !421, retainedNodes: !2)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1002 = !DILocation(line: 0, scope: !999)
!1003 = !DILocation(line: 304, column: 12, scope: !999)
!1004 = !DILocation(line: 304, column: 5, scope: !999)
!1005 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !374, file: !375, line: 307, type: !422, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !426, retainedNodes: !2)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DILocation(line: 0, scope: !1005)
!1008 = !DILocation(line: 309, column: 12, scope: !1005)
!1009 = !DILocation(line: 309, column: 5, scope: !1005)
!1010 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !374, file: !375, line: 312, type: !422, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !427, retainedNodes: !2)
!1011 = !DILocalVariable(name: "this", arg: 1, scope: !1010, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DILocation(line: 0, scope: !1010)
!1013 = !DILocation(line: 314, column: 12, scope: !1010)
!1014 = !DILocation(line: 314, column: 5, scope: !1010)
!1015 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !374, file: !375, line: 317, type: !429, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !428, retainedNodes: !2)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocation(line: 319, column: 12, scope: !1015)
!1019 = !DILocation(line: 319, column: 5, scope: !1015)
!1020 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !374, file: !375, line: 330, type: !441, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !440, retainedNodes: !2)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DILocation(line: 0, scope: !1020)
!1023 = !DILocalVariable(name: "flag", arg: 2, scope: !1020, file: !375, line: 330, type: !443)
!1024 = !DILocation(line: 330, column: 66, scope: !1020)
!1025 = !DILocation(line: 332, column: 29, scope: !1020)
!1026 = !DILocation(line: 332, column: 5, scope: !1020)
!1027 = !DILocation(line: 332, column: 27, scope: !1020)
!1028 = !DILocation(line: 333, column: 1, scope: !1020)
!1029 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !502, file: !338, line: 1687, type: !615, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !614, retainedNodes: !2)
!1030 = !DILocalVariable(name: "src", arg: 1, scope: !1029, file: !338, line: 1687, type: !437)
!1031 = !DILocation(line: 1687, column: 61, scope: !1029)
!1032 = !DILocation(line: 1689, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !338, line: 1689, column: 9)
!1034 = !DILocation(line: 1689, column: 13, scope: !1033)
!1035 = !DILocation(line: 1689, column: 18, scope: !1033)
!1036 = !DILocation(line: 1689, column: 22, scope: !1033)
!1037 = !DILocation(line: 1689, column: 21, scope: !1033)
!1038 = !DILocation(line: 1689, column: 26, scope: !1033)
!1039 = !DILocation(line: 1689, column: 9, scope: !1029)
!1040 = !DILocation(line: 1691, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !338, line: 1690, column: 5)
!1042 = !DILocalVariable(name: "pszTmp", scope: !1043, file: !338, line: 1695, type: !424)
!1043 = distinct !DILexicalBlock(scope: !1033, file: !338, line: 1694, column: 4)
!1044 = !DILocation(line: 1695, column: 22, scope: !1043)
!1045 = !DILocation(line: 1695, column: 31, scope: !1043)
!1046 = !DILocation(line: 1695, column: 35, scope: !1043)
!1047 = !DILocation(line: 1697, column: 9, scope: !1043)
!1048 = !DILocation(line: 1697, column: 17, scope: !1043)
!1049 = !DILocation(line: 1697, column: 16, scope: !1043)
!1050 = !DILocation(line: 1698, column: 13, scope: !1043)
!1051 = distinct !{!1051, !1047, !1052}
!1052 = !DILocation(line: 1698, column: 15, scope: !1043)
!1053 = !DILocation(line: 1700, column: 31, scope: !1043)
!1054 = !DILocation(line: 1700, column: 40, scope: !1043)
!1055 = !DILocation(line: 1700, column: 38, scope: !1043)
!1056 = !DILocation(line: 1700, column: 30, scope: !1043)
!1057 = !DILocation(line: 1700, column: 9, scope: !1043)
!1058 = !DILocation(line: 1702, column: 1, scope: !1029)
