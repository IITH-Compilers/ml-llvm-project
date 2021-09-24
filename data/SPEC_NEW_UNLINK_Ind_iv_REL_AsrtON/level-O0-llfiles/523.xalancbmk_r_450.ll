; ModuleID = 'XMemory.cpp'
source_filename = "XMemory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !297, metadata !DIExpression()), !dbg !299
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !300
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !300
  call void @_ZdlPv(i8* %0) #6, !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !302 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !305
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64 %size) #3 align 2 !dbg !306 {
entry:
  %size.addr = alloca i64, align 8
  %headerSize = alloca i64, align 8
  %block = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata i64* %headerSize, metadata !330, metadata !DIExpression()), !dbg !331
  %call = call i64 @_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm(i64 8), !dbg !332
  store i64 %call, i64* %headerSize, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata i8** %block, metadata !333, metadata !DIExpression()), !dbg !335
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !336
  %1 = load i64, i64* %headerSize, align 8, !dbg !337
  %2 = load i64, i64* %size.addr, align 8, !dbg !338
  %add = add i64 %1, %2, !dbg !339
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !340
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !340
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !340
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !340
  %call1 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %0, i64 %add), !dbg !340
  store i8* %call1, i8** %block, align 8, !dbg !335
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !341
  %6 = load i8*, i8** %block, align 8, !dbg !342
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::MemoryManager"**, !dbg !343
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %7, align 8, !dbg !344
  %8 = load i8*, i8** %block, align 8, !dbg !345
  %9 = load i64, i64* %headerSize, align 8, !dbg !346
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !347
  ret i8* %add.ptr, !dbg !348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm(i64 %ptrSize) #1 comdat align 2 !dbg !349 {
entry:
  %ptrSize.addr = alloca i64, align 8
  %alignment = alloca i64, align 8
  %current = alloca i64, align 8
  store i64 %ptrSize, i64* %ptrSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ptrSize.addr, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i64* %alignment, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 8, i64* %alignment, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata i64* %current, metadata !502, metadata !DIExpression()), !dbg !503
  %0 = load i64, i64* %ptrSize.addr, align 8, !dbg !504
  %1 = load i64, i64* %alignment, align 8, !dbg !505
  %rem = urem i64 %0, %1, !dbg !506
  store i64 %rem, i64* %current, align 8, !dbg !503
  %2 = load i64, i64* %current, align 8, !dbg !507
  %cmp = icmp eq i64 %2, 0, !dbg !508
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !509

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %ptrSize.addr, align 8, !dbg !510
  br label %cond.end, !dbg !509

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %ptrSize.addr, align 8, !dbg !511
  %5 = load i64, i64* %alignment, align 8, !dbg !512
  %add = add i64 %4, %5, !dbg !513
  %6 = load i64, i64* %current, align 8, !dbg !514
  %sub = sub i64 %add, %6, !dbg !515
  br label %cond.end, !dbg !509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ], !dbg !509
  ret i64 %cond, !dbg !516
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 %size, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !517 {
entry:
  %size.addr = alloca i64, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %headerSize = alloca i64, align 8
  %block = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i64* %headerSize, metadata !522, metadata !DIExpression()), !dbg !523
  %call = call i64 @_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm(i64 8), !dbg !524
  store i64 %call, i64* %headerSize, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i8** %block, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !527
  %1 = load i64, i64* %headerSize, align 8, !dbg !528
  %2 = load i64, i64* %size.addr, align 8, !dbg !529
  %add = add i64 %1, %2, !dbg !530
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !531
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !531
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !531
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !531
  %call1 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %0, i64 %add), !dbg !531
  store i8* %call1, i8** %block, align 8, !dbg !526
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !532
  %6 = load i8*, i8** %block, align 8, !dbg !533
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::MemoryManager"**, !dbg !534
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %7, align 8, !dbg !535
  %8 = load i8*, i8** %block, align 8, !dbg !536
  %9 = load i64, i64* %headerSize, align 8, !dbg !537
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !538
  ret i8* %add.ptr, !dbg !539
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPv(i64 %0, i8* %ptr) #1 align 2 !dbg !540 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !545
  ret i8* %1, !dbg !546
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8* %p) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !547 {
entry:
  %p.addr = alloca i8*, align 8
  %headerSize = alloca i64, align 8
  %block = alloca i8*, align 8
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i8*, i8** %p.addr, align 8, !dbg !550
  %cmp = icmp ne i8* %0, null, !dbg !552
  br i1 %cmp, label %if.then, label %if.end, !dbg !553

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %headerSize, metadata !554, metadata !DIExpression()), !dbg !556
  %call = invoke i64 @_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm(i64 8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !557

invoke.cont:                                      ; preds = %if.then
  store i64 %call, i64* %headerSize, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i8** %block, metadata !558, metadata !DIExpression()), !dbg !559
  %1 = load i8*, i8** %p.addr, align 8, !dbg !560
  %2 = load i64, i64* %headerSize, align 8, !dbg !561
  %idx.neg = sub i64 0, %2, !dbg !562
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !562
  store i8* %add.ptr, i8** %block, align 8, !dbg !559
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !563, metadata !DIExpression()), !dbg !564
  %3 = load i8*, i8** %block, align 8, !dbg !565
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::MemoryManager"**, !dbg !566
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %4, align 8, !dbg !567
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !564
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !568
  %7 = load i8*, i8** %block, align 8, !dbg !569
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !570
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !570
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !570
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !570
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %6, i8* %7)
          to label %invoke.cont1 unwind label %terminate.lpad, !dbg !570

invoke.cont1:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !571

if.end:                                           ; preds = %invoke.cont1, %entry
  ret void, !dbg !572

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !557
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !557
  call void @__clang_call_terminate(i8* %11) #7, !dbg !557
  unreachable, !dbg !557
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %p, %"class.xercesc_2_7::MemoryManager"* %manager) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !573 {
entry:
  %p.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %headerSize = alloca i64, align 8
  %block = alloca i8*, align 8
  %pM = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %0 = load i8*, i8** %p.addr, align 8, !dbg !578
  %cmp = icmp ne i8* %0, null, !dbg !580
  br i1 %cmp, label %if.then, label %if.end, !dbg !581

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %headerSize, metadata !582, metadata !DIExpression()), !dbg !584
  %call = invoke i64 @_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm(i64 8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !585

invoke.cont:                                      ; preds = %if.then
  store i64 %call, i64* %headerSize, align 8, !dbg !584
  call void @llvm.dbg.declare(metadata i8** %block, metadata !586, metadata !DIExpression()), !dbg !587
  %1 = load i8*, i8** %p.addr, align 8, !dbg !588
  %2 = load i64, i64* %headerSize, align 8, !dbg !589
  %idx.neg = sub i64 0, %2, !dbg !590
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !590
  store i8* %add.ptr, i8** %block, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %pM, metadata !591, metadata !DIExpression()), !dbg !592
  %3 = load i8*, i8** %block, align 8, !dbg !593
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::MemoryManager"**, !dbg !594
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %4, align 8, !dbg !595
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %pM, align 8, !dbg !592
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %pM, align 8, !dbg !596
  %7 = load i8*, i8** %block, align 8, !dbg !597
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !598
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !598
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !598
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !598
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %6, i8* %7)
          to label %invoke.cont1 unwind label %terminate.lpad, !dbg !598

invoke.cont1:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !599

if.end:                                           ; preds = %invoke.cont1, %entry
  ret void, !dbg !600

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !585
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !585
  call void @__clang_call_terminate(i8* %11) #7, !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77XMemorydlEPvS1_(i8* %0, i8* %1) #1 align 2 !dbg !601 {
entry:
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !604, metadata !DIExpression()), !dbg !605
  ret void, !dbg !606
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!271, !272, !273}
!llvm.ident = !{!274}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, imports: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMemory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !5, file: !4, line: 49, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!4 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !6, file: !4, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!19 = !{!20, !24}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !23, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!23 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27, !29, !37, !41, !48, !52, !57, !59, !66, !70, !74, !88, !92, !96, !100, !104, !108, !112, !116, !120, !124, !132, !136, !140, !142, !146, !150, !154, !160, !164, !168, !170, !178, !182, !190, !192, !196, !200, !204, !208, !213, !218, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !236, !237, !238, !239, !240, !241, !242, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !28, line: 433)
!28 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !31, file: !36, line: 52)
!30 = !DINamespace(name: "std", scope: null)
!31 = !DISubprogram(name: "abs", scope: !32, file: !32, line: 840, type: !33, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !38, file: !40, line: 127)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !32, line: 62, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !42, file: !40, line: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !32, line: 70, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !44, identifier: "_ZTS6ldiv_t")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !43, file: !32, line: 68, baseType: !46, size: 64)
!46 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !43, file: !32, line: 69, baseType: !46, size: 64, offset: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !49, file: !40, line: 130)
!49 = !DISubprogram(name: "abort", scope: !32, file: !32, line: 591, type: !50, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !53, file: !40, line: 134)
!53 = !DISubprogram(name: "atexit", scope: !32, file: !32, line: 595, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!35, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !58, file: !40, line: 137)
!58 = !DISubprogram(name: "at_quick_exit", scope: !32, file: !32, line: 600, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !60, file: !40, line: 140)
!60 = !DISubprogram(name: "atof", scope: !32, file: !32, line: 101, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64}
!63 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !67, file: !40, line: 141)
!67 = !DISubprogram(name: "atoi", scope: !32, file: !32, line: 104, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!35, !64}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !71, file: !40, line: 142)
!71 = !DISubprogram(name: "atol", scope: !32, file: !32, line: 107, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!46, !64}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !75, file: !40, line: 143)
!75 = !DISubprogram(name: "bsearch", scope: !32, file: !32, line: 820, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !79, !79, !81, !81, !84}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !32, line: 808, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!35, !79, !79}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !89, file: !40, line: 144)
!89 = !DISubprogram(name: "calloc", scope: !32, file: !32, line: 542, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!78, !81, !81}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !93, file: !40, line: 145)
!93 = !DISubprogram(name: "div", scope: !32, file: !32, line: 852, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!38, !35, !35}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !97, file: !40, line: 146)
!97 = !DISubprogram(name: "exit", scope: !32, file: !32, line: 617, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !35}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !101, file: !40, line: 147)
!101 = !DISubprogram(name: "free", scope: !32, file: !32, line: 565, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !78}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !105, file: !40, line: 148)
!105 = !DISubprogram(name: "getenv", scope: !32, file: !32, line: 634, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!24, !64}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !109, file: !40, line: 149)
!109 = !DISubprogram(name: "labs", scope: !32, file: !32, line: 841, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!46, !46}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !113, file: !40, line: 150)
!113 = !DISubprogram(name: "ldiv", scope: !32, file: !32, line: 854, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!42, !46, !46}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !117, file: !40, line: 151)
!117 = !DISubprogram(name: "malloc", scope: !32, file: !32, line: 539, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!78, !81}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !121, file: !40, line: 153)
!121 = !DISubprogram(name: "mblen", scope: !32, file: !32, line: 922, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !64, !81}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !125, file: !40, line: 154)
!125 = !DISubprogram(name: "mbstowcs", scope: !32, file: !32, line: 933, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!81, !128, !131, !81}
!128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !133, file: !40, line: 155)
!133 = !DISubprogram(name: "mbtowc", scope: !32, file: !32, line: 925, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!35, !128, !131, !81}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !137, file: !40, line: 157)
!137 = !DISubprogram(name: "qsort", scope: !32, file: !32, line: 830, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !78, !81, !81, !84}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !141, file: !40, line: 160)
!141 = !DISubprogram(name: "quick_exit", scope: !32, file: !32, line: 623, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !143, file: !40, line: 163)
!143 = !DISubprogram(name: "rand", scope: !32, file: !32, line: 453, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!35}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !147, file: !40, line: 164)
!147 = !DISubprogram(name: "realloc", scope: !32, file: !32, line: 550, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!78, !78, !81}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !151, file: !40, line: 165)
!151 = !DISubprogram(name: "srand", scope: !32, file: !32, line: 455, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !7}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !155, file: !40, line: 166)
!155 = !DISubprogram(name: "strtod", scope: !32, file: !32, line: 117, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!63, !131, !158}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !161, file: !40, line: 167)
!161 = !DISubprogram(name: "strtol", scope: !32, file: !32, line: 176, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!46, !131, !158, !35}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !165, file: !40, line: 168)
!165 = !DISubprogram(name: "strtoul", scope: !32, file: !32, line: 180, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!83, !131, !158, !35}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !169, file: !40, line: 169)
!169 = !DISubprogram(name: "system", scope: !32, file: !32, line: 784, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !171, file: !40, line: 171)
!171 = !DISubprogram(name: "wcstombs", scope: !32, file: !32, line: 936, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!81, !174, !175, !81}
!174 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !179, file: !40, line: 172)
!179 = !DISubprogram(name: "wctomb", scope: !32, file: !32, line: 929, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!35, !24, !130}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !184, file: !40, line: 200)
!183 = !DINamespace(name: "__gnu_cxx", scope: null)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !32, line: 80, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTS7lldiv_t")
!186 = !{!187, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !185, file: !32, line: 78, baseType: !188, size: 64)
!188 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !185, file: !32, line: 79, baseType: !188, size: 64, offset: 64)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !191, file: !40, line: 206)
!191 = !DISubprogram(name: "_Exit", scope: !32, file: !32, line: 629, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !193, file: !40, line: 210)
!193 = !DISubprogram(name: "llabs", scope: !32, file: !32, line: 844, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!188, !188}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !197, file: !40, line: 216)
!197 = !DISubprogram(name: "lldiv", scope: !32, file: !32, line: 858, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!184, !188, !188}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !201, file: !40, line: 227)
!201 = !DISubprogram(name: "atoll", scope: !32, file: !32, line: 112, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!188, !64}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !205, file: !40, line: 228)
!205 = !DISubprogram(name: "strtoll", scope: !32, file: !32, line: 200, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!188, !131, !158, !35}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !209, file: !40, line: 229)
!209 = !DISubprogram(name: "strtoull", scope: !32, file: !32, line: 205, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !131, !158, !35}
!212 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !214, file: !40, line: 231)
!214 = !DISubprogram(name: "strtof", scope: !32, file: !32, line: 123, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !131, !158}
!217 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !219, file: !40, line: 232)
!219 = !DISubprogram(name: "strtold", scope: !32, file: !32, line: 126, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !131, !158}
!222 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !184, file: !40, line: 240)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !191, file: !40, line: 242)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !193, file: !40, line: 244)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !227, file: !40, line: 245)
!227 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !183, file: !40, line: 213, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !197, file: !40, line: 246)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !201, file: !40, line: 248)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !214, file: !40, line: 249)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !205, file: !40, line: 250)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !209, file: !40, line: 251)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !219, file: !40, line: 252)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !235, line: 38)
!235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !235, line: 39)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !235, line: 40)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !235, line: 43)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !235, line: 46)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !235, line: 51)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !235, line: 52)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !243, file: !235, line: 54)
!243 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !30, file: !36, line: 103, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !246}
!246 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !235, line: 55)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !235, line: 56)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !235, line: 57)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !235, line: 58)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !235, line: 59)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !235, line: 60)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !235, line: 61)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !235, line: 62)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !235, line: 63)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !235, line: 64)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !235, line: 65)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !235, line: 67)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !235, line: 68)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !235, line: 69)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !235, line: 71)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !235, line: 72)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !235, line: 73)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !235, line: 74)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !235, line: 75)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !235, line: 76)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !235, line: 77)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !235, line: 78)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !235, line: 80)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !235, line: 81)
!271 = !{i32 7, !"Dwarf Version", i32 4}
!272 = !{i32 2, !"Debug Info Version", i32 3}
!273 = !{i32 1, !"wchar_size", i32 4}
!274 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!275 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !277, file: !276, line: 845, type: !283, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !296)
!276 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !276, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !278, vtableHolder: !277, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!278 = !{!279, !282, !286, !287, !292}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !276, file: !276, baseType: !280, size: 64, flags: DIFlagArtificial)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !144, size: 64)
!282 = !DISubprogram(name: "~XMLDeleter", scope: !277, file: !276, line: 45, type: !283, scopeLine: 45, containingType: !277, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DISubprogram(name: "XMLDeleter", scope: !277, file: !276, line: 48, type: !283, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "XMLDeleter", scope: !277, file: !276, line: 51, type: !288, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !285, !290}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !277, file: !276, line: 52, type: !293, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !285, !290}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!296 = !{}
!297 = !DILocalVariable(name: "this", arg: 1, scope: !275, type: !298, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!299 = !DILocation(line: 0, scope: !275)
!300 = !DILocation(line: 846, column: 1, scope: !275)
!301 = !DILocation(line: 847, column: 1, scope: !275)
!302 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !277, file: !276, line: 845, type: !283, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !296)
!303 = !DILocalVariable(name: "this", arg: 1, scope: !302, type: !298, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DILocation(line: 0, scope: !302)
!305 = !DILocation(line: 847, column: 1, scope: !302)
!306 = distinct !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !307, file: !1, line: 32, type: !118, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !296)
!307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !308, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !309, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!308 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311, !314, !317, !318, !321, !324}
!310 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !307, file: !308, line: 54, type: !118, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !307, file: !308, line: 82, type: !312, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!78, !81, !21}
!314 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !307, file: !308, line: 90, type: !315, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!78, !81, !78}
!317 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !307, file: !308, line: 97, type: !102, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!318 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !307, file: !308, line: 107, type: !319, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !78, !21}
!321 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !307, file: !308, line: 115, type: !322, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !78, !78}
!324 = !DISubprogram(name: "XMemory", scope: !307, file: !308, line: 130, type: !325, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DILocalVariable(name: "size", arg: 1, scope: !306, file: !1, line: 32, type: !81)
!329 = !DILocation(line: 32, column: 36, scope: !306)
!330 = !DILocalVariable(name: "headerSize", scope: !306, file: !1, line: 34, type: !81)
!331 = !DILocation(line: 34, column: 9, scope: !306)
!332 = !DILocation(line: 34, column: 22, scope: !306)
!333 = !DILocalVariable(name: "block", scope: !306, file: !1, line: 37, type: !334)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!335 = !DILocation(line: 37, column: 17, scope: !306)
!336 = !DILocation(line: 37, column: 25, scope: !306)
!337 = !DILocation(line: 39, column: 10, scope: !306)
!338 = !DILocation(line: 39, column: 23, scope: !306)
!339 = !DILocation(line: 39, column: 21, scope: !306)
!340 = !DILocation(line: 37, column: 60, scope: !306)
!341 = !DILocation(line: 41, column: 31, scope: !306)
!342 = !DILocation(line: 41, column: 23, scope: !306)
!343 = !DILocation(line: 41, column: 6, scope: !306)
!344 = !DILocation(line: 41, column: 29, scope: !306)
!345 = !DILocation(line: 43, column: 19, scope: !306)
!346 = !DILocation(line: 43, column: 27, scope: !306)
!347 = !DILocation(line: 43, column: 25, scope: !306)
!348 = !DILocation(line: 43, column: 5, scope: !306)
!349 = distinct !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !350, file: !276, line: 819, type: !480, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !296)
!350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !6, file: !276, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !351, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!351 = !{!352, !355, !358, !360, !361, !362, !363, !366, !368, !374, !375, !379, !384, !387, !388, !391, !400, !401, !402, !405, !413, !420, !421, !425, !428, !431, !435, !436, !439, !442, !445, !448, !449, !452, !453, !458, !463, !467, !468, !471, !474, !478, !479, !482, !486, !487, !490, !493, !494, !495}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !350, file: !276, line: 83, baseType: !353, flags: DIFlagPublic | DIFlagStaticMember)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !6, file: !276, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !350, file: !276, line: 95, baseType: !356, flags: DIFlagPublic | DIFlagStaticMember)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !6, file: !276, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!358 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !350, file: !276, line: 101, baseType: !359, flags: DIFlagPublic | DIFlagStaticMember)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !350, file: !276, line: 107, baseType: !359, flags: DIFlagPublic | DIFlagStaticMember)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !350, file: !276, line: 114, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !350, file: !276, line: 124, baseType: !21, flags: DIFlagPublic | DIFlagStaticMember)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !350, file: !276, line: 126, baseType: !364, flags: DIFlagPublic | DIFlagStaticMember)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !6, file: !276, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !350, file: !276, line: 787, baseType: !367, flags: DIFlagStaticMember)
!367 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!368 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !350, file: !276, line: 164, type: !369, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !371, !372, !373, !367}
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!374 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !350, file: !276, line: 176, type: !50, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!375 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !350, file: !276, line: 194, type: !376, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!379 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !350, file: !276, line: 217, type: !380, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!7, !382, !373}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !383, line: 38, baseType: !78)
!383 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !350, file: !276, line: 230, type: !385, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !382, !373}
!387 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !350, file: !276, line: 243, type: !380, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!388 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !350, file: !276, line: 256, type: !389, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!382, !371, !373}
!391 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !350, file: !276, line: 269, type: !392, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!382, !394, !373}
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !398, line: 67, baseType: !399)
!398 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!400 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !350, file: !276, line: 282, type: !389, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!401 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !350, file: !276, line: 295, type: !392, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!402 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !350, file: !276, line: 308, type: !403, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!382, !373}
!405 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !350, file: !276, line: 326, type: !406, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!7, !382, !408, !409, !373}
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !28, line: 384, baseType: !412)
!412 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!413 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !350, file: !276, line: 348, type: !414, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416, !46, !417, !373}
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!420 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !350, file: !276, line: 365, type: !385, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!421 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !350, file: !276, line: 394, type: !422, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !394, !373}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!425 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !350, file: !276, line: 413, type: !426, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!424, !373}
!428 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !350, file: !276, line: 427, type: !429, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!367, !397}
!431 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !350, file: !276, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434, !373}
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!435 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !350, file: !276, line: 451, type: !432, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !350, file: !276, line: 467, type: !437, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!367, !394, !373}
!439 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !350, file: !276, line: 490, type: !440, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!424, !394, !394, !373}
!442 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !350, file: !276, line: 510, type: !443, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!83}
!445 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !350, file: !276, line: 523, type: !446, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !334}
!448 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !350, file: !276, line: 532, type: !446, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !350, file: !276, line: 543, type: !450, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!78, !21}
!452 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !350, file: !276, line: 557, type: !446, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !350, file: !276, line: 572, type: !454, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !394}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !6, file: !276, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!458 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !350, file: !276, line: 604, type: !459, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!78, !461, !462, !462}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!463 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !350, file: !276, line: 636, type: !464, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!35, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!467 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !350, file: !276, line: 657, type: !464, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!468 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !350, file: !276, line: 674, type: !469, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !367, !373}
!471 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !350, file: !276, line: 680, type: !472, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!367}
!474 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !350, file: !276, line: 694, type: !475, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477}
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!478 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !350, file: !276, line: 700, type: !472, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!479 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !350, file: !276, line: 710, type: !480, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!81, !81}
!482 = !DISubprogram(name: "XMLPlatformUtils", scope: !350, file: !276, line: 716, type: !483, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !350, file: !276, line: 726, type: !454, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!487 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !350, file: !276, line: 737, type: !488, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!353}
!490 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !350, file: !276, line: 749, type: !491, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!356}
!493 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !350, file: !276, line: 757, type: !50, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !350, file: !276, line: 765, type: !50, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!495 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !350, file: !276, line: 774, type: !496, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!35, !434}
!498 = !DILocalVariable(name: "ptrSize", arg: 1, scope: !349, file: !276, line: 819, type: !81)
!499 = !DILocation(line: 819, column: 60, scope: !349)
!500 = !DILocalVariable(name: "alignment", scope: !349, file: !276, line: 828, type: !81)
!501 = !DILocation(line: 828, column: 10, scope: !349)
!502 = !DILocalVariable(name: "current", scope: !349, file: !276, line: 832, type: !81)
!503 = !DILocation(line: 832, column: 9, scope: !349)
!504 = !DILocation(line: 832, column: 19, scope: !349)
!505 = !DILocation(line: 832, column: 29, scope: !349)
!506 = !DILocation(line: 832, column: 27, scope: !349)
!507 = !DILocation(line: 835, column: 10, scope: !349)
!508 = !DILocation(line: 835, column: 18, scope: !349)
!509 = !DILocation(line: 835, column: 9, scope: !349)
!510 = !DILocation(line: 836, column: 6, scope: !349)
!511 = !DILocation(line: 837, column: 7, scope: !349)
!512 = !DILocation(line: 837, column: 17, scope: !349)
!513 = !DILocation(line: 837, column: 15, scope: !349)
!514 = !DILocation(line: 837, column: 29, scope: !349)
!515 = !DILocation(line: 837, column: 27, scope: !349)
!516 = !DILocation(line: 835, column: 2, scope: !349)
!517 = distinct !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !307, file: !1, line: 60, type: !312, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !311, retainedNodes: !296)
!518 = !DILocalVariable(name: "size", arg: 1, scope: !517, file: !1, line: 60, type: !81)
!519 = !DILocation(line: 60, column: 36, scope: !517)
!520 = !DILocalVariable(name: "manager", arg: 2, scope: !517, file: !1, line: 60, type: !21)
!521 = !DILocation(line: 60, column: 57, scope: !517)
!522 = !DILocalVariable(name: "headerSize", scope: !517, file: !1, line: 64, type: !81)
!523 = !DILocation(line: 64, column: 9, scope: !517)
!524 = !DILocation(line: 64, column: 22, scope: !517)
!525 = !DILocalVariable(name: "block", scope: !517, file: !1, line: 66, type: !334)
!526 = !DILocation(line: 66, column: 17, scope: !517)
!527 = !DILocation(line: 66, column: 25, scope: !517)
!528 = !DILocation(line: 66, column: 43, scope: !517)
!529 = !DILocation(line: 66, column: 56, scope: !517)
!530 = !DILocation(line: 66, column: 54, scope: !517)
!531 = !DILocation(line: 66, column: 34, scope: !517)
!532 = !DILocation(line: 67, column: 31, scope: !517)
!533 = !DILocation(line: 67, column: 23, scope: !517)
!534 = !DILocation(line: 67, column: 6, scope: !517)
!535 = !DILocation(line: 67, column: 29, scope: !517)
!536 = !DILocation(line: 69, column: 19, scope: !517)
!537 = !DILocation(line: 69, column: 27, scope: !517)
!538 = !DILocation(line: 69, column: 25, scope: !517)
!539 = !DILocation(line: 69, column: 5, scope: !517)
!540 = distinct !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !307, file: !1, line: 72, type: !315, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !296)
!541 = !DILocalVariable(arg: 1, scope: !540, file: !1, line: 72, type: !81)
!542 = !DILocation(line: 72, column: 44, scope: !540)
!543 = !DILocalVariable(name: "ptr", arg: 2, scope: !540, file: !1, line: 72, type: !78)
!544 = !DILocation(line: 72, column: 52, scope: !540)
!545 = !DILocation(line: 74, column: 12, scope: !540)
!546 = !DILocation(line: 74, column: 5, scope: !540)
!547 = distinct !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !307, file: !1, line: 77, type: !102, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !296)
!548 = !DILocalVariable(name: "p", arg: 1, scope: !547, file: !1, line: 77, type: !78)
!549 = !DILocation(line: 77, column: 37, scope: !547)
!550 = !DILocation(line: 79, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !1, line: 79, column: 9)
!552 = !DILocation(line: 79, column: 11, scope: !551)
!553 = !DILocation(line: 79, column: 9, scope: !547)
!554 = !DILocalVariable(name: "headerSize", scope: !555, file: !1, line: 81, type: !81)
!555 = distinct !DILexicalBlock(scope: !551, file: !1, line: 80, column: 5)
!556 = !DILocation(line: 81, column: 10, scope: !555)
!557 = !DILocation(line: 81, column: 23, scope: !555)
!558 = !DILocalVariable(name: "block", scope: !555, file: !1, line: 83, type: !334)
!559 = !DILocation(line: 83, column: 21, scope: !555)
!560 = !DILocation(line: 83, column: 36, scope: !555)
!561 = !DILocation(line: 83, column: 40, scope: !555)
!562 = !DILocation(line: 83, column: 38, scope: !555)
!563 = !DILocalVariable(name: "manager", scope: !555, file: !1, line: 85, type: !373)
!564 = !DILocation(line: 85, column: 30, scope: !555)
!565 = !DILocation(line: 85, column: 58, scope: !555)
!566 = !DILocation(line: 85, column: 41, scope: !555)
!567 = !DILocation(line: 85, column: 40, scope: !555)
!568 = !DILocation(line: 87, column: 9, scope: !555)
!569 = !DILocation(line: 87, column: 29, scope: !555)
!570 = !DILocation(line: 87, column: 18, scope: !555)
!571 = !DILocation(line: 88, column: 5, scope: !555)
!572 = !DILocation(line: 89, column: 1, scope: !547)
!573 = distinct !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !307, file: !1, line: 94, type: !319, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !296)
!574 = !DILocalVariable(name: "p", arg: 1, scope: !573, file: !1, line: 94, type: !78)
!575 = !DILocation(line: 94, column: 37, scope: !573)
!576 = !DILocalVariable(name: "manager", arg: 2, scope: !573, file: !1, line: 94, type: !21)
!577 = !DILocation(line: 94, column: 55, scope: !573)
!578 = !DILocation(line: 98, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !1, line: 98, column: 9)
!580 = !DILocation(line: 98, column: 11, scope: !579)
!581 = !DILocation(line: 98, column: 9, scope: !573)
!582 = !DILocalVariable(name: "headerSize", scope: !583, file: !1, line: 100, type: !81)
!583 = distinct !DILexicalBlock(scope: !579, file: !1, line: 99, column: 5)
!584 = !DILocation(line: 100, column: 16, scope: !583)
!585 = !DILocation(line: 100, column: 29, scope: !583)
!586 = !DILocalVariable(name: "block", scope: !583, file: !1, line: 101, type: !334)
!587 = !DILocation(line: 101, column: 21, scope: !583)
!588 = !DILocation(line: 101, column: 36, scope: !583)
!589 = !DILocation(line: 101, column: 40, scope: !583)
!590 = !DILocation(line: 101, column: 38, scope: !583)
!591 = !DILocalVariable(name: "pM", scope: !583, file: !1, line: 110, type: !21)
!592 = !DILocation(line: 110, column: 24, scope: !583)
!593 = !DILocation(line: 110, column: 47, scope: !583)
!594 = !DILocation(line: 110, column: 30, scope: !583)
!595 = !DILocation(line: 110, column: 29, scope: !583)
!596 = !DILocation(line: 111, column: 9, scope: !583)
!597 = !DILocation(line: 111, column: 24, scope: !583)
!598 = !DILocation(line: 111, column: 13, scope: !583)
!599 = !DILocation(line: 112, column: 5, scope: !583)
!600 = !DILocation(line: 113, column: 1, scope: !573)
!601 = distinct !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !307, file: !1, line: 115, type: !322, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !296)
!602 = !DILocalVariable(arg: 1, scope: !601, file: !1, line: 115, type: !78)
!603 = !DILocation(line: 115, column: 42, scope: !601)
!604 = !DILocalVariable(arg: 2, scope: !601, file: !1, line: 115, type: !78)
!605 = !DILocation(line: 115, column: 57, scope: !601)
!606 = !DILocation(line: 117, column: 1, scope: !601)
