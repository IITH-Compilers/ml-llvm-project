; ModuleID = 'DStringPool.cpp'
source_filename = "DStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type { %"struct.xercesc_2_7::DStringPoolEntry"*, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716DStringPoolEntryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716DStringPoolEntryC2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_711DStringPoolC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711DStringPoolC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_711DStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DStringPool"*), void (%"class.xercesc_2_7::DStringPool"*)* @_ZN11xercesc_2_711DStringPoolD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !509, metadata !DIExpression()), !dbg !511
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !512
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !512
  call void @_ZdlPv(i8* %0) #8, !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !517
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DStringPoolC2EiPNS_13MemoryManagerE(%"class.xercesc_2_7::DStringPool"* %this, i32 %hashTableSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DStringPool"*, align 8
  %hashTableSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DStringPool"* %this, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DStringPool"** %this.addr, metadata !580, metadata !DIExpression()), !dbg !582
  store i32 %hashTableSize, i32* %hashTableSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashTableSize.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !585, metadata !DIExpression()), !dbg !586
  %this1 = load %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DStringPool"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !587
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !588
  %1 = load i32, i32* %hashTableSize.addr, align 4, !dbg !589
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 1, !dbg !591
  store i32 %1, i32* %fHashTableSize, align 8, !dbg !592
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !593
  %3 = load i32, i32* %hashTableSize.addr, align 4, !dbg !594
  %conv = sext i32 %3 to i64, !dbg !594
  %mul = mul i64 %conv, 8, !dbg !595
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !596
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !596
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !596
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !596
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !596
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::DStringPoolEntry"**, !dbg !597
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !598
  store %"struct.xercesc_2_7::DStringPoolEntry"** %6, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable, align 8, !dbg !599
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !600
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !601
  store %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata i32* %i, metadata !603, metadata !DIExpression()), !dbg !605
  store i32 0, i32* %i, align 4, !dbg !605
  br label %for.cond, !dbg !606

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !607
  %fHashTableSize2 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 1, !dbg !609
  %9 = load i32, i32* %fHashTableSize2, align 8, !dbg !609
  %cmp = icmp slt i32 %8, %9, !dbg !610
  br i1 %cmp, label %for.body, label %for.end, !dbg !611

for.body:                                         ; preds = %for.cond
  %fHashTable3 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !612
  %10 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable3, align 8, !dbg !612
  %11 = load i32, i32* %i, align 4, !dbg !613
  %idxprom = sext i32 %11 to i64, !dbg !612
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %10, i64 %idxprom, !dbg !612
  store %"struct.xercesc_2_7::DStringPoolEntry"* null, %"struct.xercesc_2_7::DStringPoolEntry"** %arrayidx, align 8, !dbg !614
  br label %for.inc, !dbg !612

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !615
  %inc = add nsw i32 %12, 1, !dbg !615
  store i32 %inc, i32* %i, align 4, !dbg !615
  br label %for.cond, !dbg !616, !llvm.loop !617

for.end:                                          ; preds = %for.cond
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !621, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DStringPoolD2Ev(%"class.xercesc_2_7::DStringPool"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DStringPool"*, align 8
  %slot = alloca i32, align 4
  %spe = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  %nextSPE = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  store %"class.xercesc_2_7::DStringPool"* %this, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DStringPool"** %this.addr, metadata !626, metadata !DIExpression()), !dbg !627
  %this1 = load %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %slot, metadata !628, metadata !DIExpression()), !dbg !631
  store i32 0, i32* %slot, align 4, !dbg !631
  br label %for.cond, !dbg !632

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, i32* %slot, align 4, !dbg !633
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 1, !dbg !635
  %1 = load i32, i32* %fHashTableSize, align 8, !dbg !635
  %cmp = icmp slt i32 %0, %1, !dbg !636
  br i1 %cmp, label %for.body, label %for.end6, !dbg !637

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %spe, metadata !638, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %nextSPE, metadata !641, metadata !DIExpression()), !dbg !642
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !643
  %2 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable, align 8, !dbg !643
  %3 = load i32, i32* %slot, align 4, !dbg !645
  %idxprom = sext i32 %3 to i64, !dbg !643
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %2, i64 %idxprom, !dbg !643
  %4 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %arrayidx, align 8, !dbg !643
  store %"struct.xercesc_2_7::DStringPoolEntry"* %4, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !646
  br label %for.cond2, !dbg !647

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !648
  %cmp3 = icmp ne %"struct.xercesc_2_7::DStringPoolEntry"* %5, null, !dbg !650
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !651

for.body4:                                        ; preds = %for.cond2
  %6 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !652
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %6, i32 0, i32 0, !dbg !654
  %7 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %fNext, align 8, !dbg !654
  store %"struct.xercesc_2_7::DStringPoolEntry"* %7, %"struct.xercesc_2_7::DStringPoolEntry"** %nextSPE, align 8, !dbg !655
  %8 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !656
  %isnull = icmp eq %"struct.xercesc_2_7::DStringPoolEntry"* %8, null, !dbg !657
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !657

delete.notnull:                                   ; preds = %for.body4
  call void @_ZN11xercesc_2_716DStringPoolEntryD2Ev(%"struct.xercesc_2_7::DStringPoolEntry"* %8) #7, !dbg !657
  %9 = bitcast %"struct.xercesc_2_7::DStringPoolEntry"* %8 to i8*, !dbg !657
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %9) #7, !dbg !657
  br label %delete.end, !dbg !657

delete.end:                                       ; preds = %delete.notnull, %for.body4
  br label %for.inc, !dbg !658

for.inc:                                          ; preds = %delete.end
  %10 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %nextSPE, align 8, !dbg !659
  store %"struct.xercesc_2_7::DStringPoolEntry"* %10, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !660
  br label %for.cond2, !dbg !661, !llvm.loop !662

for.end:                                          ; preds = %for.cond2
  br label %for.inc5, !dbg !664

for.inc5:                                         ; preds = %for.end
  %11 = load i32, i32* %slot, align 4, !dbg !665
  %inc = add nsw i32 %11, 1, !dbg !665
  store i32 %inc, i32* %slot, align 4, !dbg !665
  br label %for.cond, !dbg !666, !llvm.loop !667

for.end6:                                         ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !669
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !669
  %fHashTable7 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !670
  %13 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable7, align 8, !dbg !670
  %14 = bitcast %"struct.xercesc_2_7::DStringPoolEntry"** %13 to i8*, !dbg !670
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !671
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !671
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !671
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !671
  invoke void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !671

invoke.cont:                                      ; preds = %for.end6
  %fHashTable8 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !672
  store %"struct.xercesc_2_7::DStringPoolEntry"** null, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable8, align 8, !dbg !673
  ret void, !dbg !674

terminate.lpad:                                   ; preds = %for.end6
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !671
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !671
  call void @__clang_call_terminate(i8* %18) #9, !dbg !671
  unreachable, !dbg !671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DStringPoolEntryD2Ev(%"struct.xercesc_2_7::DStringPoolEntry"* %this) unnamed_addr #1 comdat align 2 !dbg !675 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  store %"struct.xercesc_2_7::DStringPoolEntry"* %this, %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %this1 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, align 8
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %this1, i32 0, i32 1, !dbg !682
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %fString) #7, !dbg !682
  ret void, !dbg !684
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
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getPooledStringEPKt(%"class.xercesc_2_7::DStringPool"* %this, i16* %in) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !685 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DStringPool"*, align 8
  %in.addr = alloca i16*, align 8
  %pspe = alloca %"struct.xercesc_2_7::DStringPoolEntry"**, align 8
  %spe = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  %inHash = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::DStringPool"* %this, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DStringPool"** %this.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !688, metadata !DIExpression()), !dbg !689
  %this1 = load %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %spe, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %inHash, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load i16*, i16** %in.addr, align 8, !dbg !696
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 1, !dbg !697
  %1 = load i32, i32* %fHashTableSize, align 8, !dbg !697
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !698
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !698
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !699
  store i32 %call, i32* %inHash, align 4, !dbg !695
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !700
  %3 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable, align 8, !dbg !700
  %4 = load i32, i32* %inHash, align 4, !dbg !701
  %idxprom = sext i32 %4 to i64, !dbg !700
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %3, i64 %idxprom, !dbg !700
  store %"struct.xercesc_2_7::DStringPoolEntry"** %arrayidx, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !702
  br label %while.cond, !dbg !703

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !704
  %6 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %5, align 8, !dbg !705
  %cmp = icmp ne %"struct.xercesc_2_7::DStringPoolEntry"* %6, null, !dbg !706
  br i1 %cmp, label %while.body, label %while.end, !dbg !703

while.body:                                       ; preds = %while.cond
  %7 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !707
  %8 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %7, align 8, !dbg !710
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %8, i32 0, i32 1, !dbg !711
  %9 = load i16*, i16** %in.addr, align 8, !dbg !712
  %call2 = call zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsEPKt(%"class.xercesc_2_7::DOMString"* %fString, i16* %9), !dbg !713
  br i1 %call2, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %while.body
  %10 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !715
  %11 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %10, align 8, !dbg !716
  %fString3 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %11, i32 0, i32 1, !dbg !717
  store %"class.xercesc_2_7::DOMString"* %fString3, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !718
  br label %return, !dbg !718

if.end:                                           ; preds = %while.body
  %12 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !719
  %13 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %12, align 8, !dbg !720
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %13, i32 0, i32 0, !dbg !721
  store %"struct.xercesc_2_7::DStringPoolEntry"** %fNext, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !722
  br label %while.cond, !dbg !703, !llvm.loop !723

while.end:                                        ; preds = %while.cond
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !725
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !725
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !726
  %15 = bitcast i8* %call5 to %"struct.xercesc_2_7::DStringPoolEntry"*, !dbg !726
  invoke void @_ZN11xercesc_2_716DStringPoolEntryC2Ev(%"struct.xercesc_2_7::DStringPoolEntry"* %15)
          to label %invoke.cont unwind label %lpad, !dbg !727

invoke.cont:                                      ; preds = %while.end
  store %"struct.xercesc_2_7::DStringPoolEntry"* %15, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !728
  %16 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !729
  store %"struct.xercesc_2_7::DStringPoolEntry"* %15, %"struct.xercesc_2_7::DStringPoolEntry"** %16, align 8, !dbg !730
  %17 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !731
  %fNext6 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %17, i32 0, i32 0, !dbg !732
  store %"struct.xercesc_2_7::DStringPoolEntry"* null, %"struct.xercesc_2_7::DStringPoolEntry"** %fNext6, align 8, !dbg !733
  %18 = load i16*, i16** %in.addr, align 8, !dbg !734
  call void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %ref.tmp, i16* %18), !dbg !735
  %19 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !736
  %fString7 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %19, i32 0, i32 1, !dbg !737
  %call10 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %fString7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !738

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !736
  %20 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !739
  %fString11 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %20, i32 0, i32 1, !dbg !740
  store %"class.xercesc_2_7::DOMString"* %fString11, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !741
  br label %return, !dbg !741

lpad:                                             ; preds = %while.end
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !742
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !742
  store i8* %22, i8** %exn.slot, align 8, !dbg !742
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !742
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !742
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %14) #7, !dbg !726
  br label %eh.resume, !dbg !726

lpad8:                                            ; preds = %invoke.cont
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !742
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !742
  store i8* %25, i8** %exn.slot, align 8, !dbg !742
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !742
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !742
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !736
  br label %eh.resume, !dbg !736

return:                                           ; preds = %invoke.cont9, %if.then
  %27 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !742
  ret %"class.xercesc_2_7::DOMString"* %27, !dbg !742

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !726
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !726
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !726
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !726
  resume { i8*, i32 } %lpad.val12, !dbg !726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !743 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !1069
  %cmp = icmp eq i16* %1, null, !dbg !1071
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1072

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !1073
  %3 = load i16, i16* %2, align 2, !dbg !1074
  %conv = zext i16 %3 to i32, !dbg !1074
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1075
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !1078, metadata !DIExpression()), !dbg !1079
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !1080
  store i16* %4, i16** %curCh, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1081, metadata !DIExpression()), !dbg !1082
  %5 = load i16*, i16** %curCh, align 8, !dbg !1083
  %6 = load i16, i16* %5, align 2, !dbg !1084
  %conv2 = zext i16 %6 to i32, !dbg !1085
  store i32 %conv2, i32* %hashVal, align 4, !dbg !1082
  %7 = load i16*, i16** %curCh, align 8, !dbg !1086
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !1086
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !1086
  br label %while.cond, !dbg !1087

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !1088
  %9 = load i16, i16* %8, align 2, !dbg !1089
  %tobool = icmp ne i16 %9, 0, !dbg !1089
  br i1 %tobool, label %while.body, label %while.end, !dbg !1087

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !1090
  %mul = mul i32 %10, 38, !dbg !1092
  %11 = load i32, i32* %hashVal, align 4, !dbg !1093
  %shr = lshr i32 %11, 24, !dbg !1094
  %add = add i32 %mul, %shr, !dbg !1095
  %12 = load i16*, i16** %curCh, align 8, !dbg !1096
  %13 = load i16, i16* %12, align 2, !dbg !1097
  %conv3 = zext i16 %13 to i32, !dbg !1098
  %add4 = add i32 %add, %conv3, !dbg !1099
  store i32 %add4, i32* %hashVal, align 4, !dbg !1100
  %14 = load i16*, i16** %curCh, align 8, !dbg !1101
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !1101
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !1101
  br label %while.cond, !dbg !1087, !llvm.loop !1102

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !1104
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !1105
  %rem = urem i32 %15, %16, !dbg !1106
  store i32 %rem, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1108
  ret i32 %17, !dbg !1108
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsEPKt(%"class.xercesc_2_7::DOMString"*, i16*) #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DStringPoolEntryC2Ev(%"struct.xercesc_2_7::DStringPoolEntry"* %this) unnamed_addr #3 comdat align 2 !dbg !1109 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  store %"struct.xercesc_2_7::DStringPoolEntry"* %this, %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %this1 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %this.addr, align 8
  %0 = bitcast %"struct.xercesc_2_7::DStringPoolEntry"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1113
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1113
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %this1, i32 0, i32 1, !dbg !1113
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %fString), !dbg !1113
  ret void, !dbg !1113
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"*, i16*) unnamed_addr #6

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getPooledStringERKNS_9DOMStringE(%"class.xercesc_2_7::DStringPool"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %in) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1114 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DStringPool"*, align 8
  %in.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %pspe = alloca %"struct.xercesc_2_7::DStringPoolEntry"**, align 8
  %spe = alloca %"struct.xercesc_2_7::DStringPoolEntry"*, align 8
  %inCharData = alloca i16*, align 8
  %inLength = alloca i32, align 4
  %inHash = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::DStringPool"* %this, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DStringPool"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store %"class.xercesc_2_7::DOMString"* %in, %"class.xercesc_2_7::DOMString"** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %in.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %this1 = load %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::DStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DStringPoolEntry"** %spe, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata i16** %inCharData, metadata !1123, metadata !DIExpression()), !dbg !1124
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %in.addr, align 8, !dbg !1125
  %call = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %0), !dbg !1126
  store i16* %call, i16** %inCharData, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %inLength, metadata !1127, metadata !DIExpression()), !dbg !1128
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %in.addr, align 8, !dbg !1129
  %call2 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %1), !dbg !1130
  store i32 %call2, i32* %inLength, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %inHash, metadata !1131, metadata !DIExpression()), !dbg !1132
  %2 = load i16*, i16** %inCharData, align 8, !dbg !1133
  %3 = load i32, i32* %inLength, align 4, !dbg !1134
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 1, !dbg !1135
  %4 = load i32, i32* %fHashTableSize, align 8, !dbg !1135
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !1136
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1136
  %call3 = call i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1137
  store i32 %call3, i32* %inHash, align 4, !dbg !1132
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 0, !dbg !1138
  %6 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %fHashTable, align 8, !dbg !1138
  %7 = load i32, i32* %inHash, align 4, !dbg !1139
  %idxprom = sext i32 %7 to i64, !dbg !1138
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %6, i64 %idxprom, !dbg !1138
  store %"struct.xercesc_2_7::DStringPoolEntry"** %arrayidx, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1140
  br label %while.cond, !dbg !1141

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1142
  %9 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %8, align 8, !dbg !1143
  %cmp = icmp ne %"struct.xercesc_2_7::DStringPoolEntry"* %9, null, !dbg !1144
  br i1 %cmp, label %while.body, label %while.end, !dbg !1141

while.body:                                       ; preds = %while.cond
  %10 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1145
  %11 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %10, align 8, !dbg !1148
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %11, i32 0, i32 1, !dbg !1149
  %12 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %in.addr, align 8, !dbg !1150
  %call4 = call zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %fString, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %12), !dbg !1151
  br i1 %call4, label %if.then, label %if.end, !dbg !1152

if.then:                                          ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1153
  %14 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %13, align 8, !dbg !1154
  %fString5 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %14, i32 0, i32 1, !dbg !1155
  store %"class.xercesc_2_7::DOMString"* %fString5, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1156
  br label %return, !dbg !1156

if.end:                                           ; preds = %while.body
  %15 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1157
  %16 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %15, align 8, !dbg !1158
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %16, i32 0, i32 0, !dbg !1159
  store %"struct.xercesc_2_7::DStringPoolEntry"** %fNext, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1160
  br label %while.cond, !dbg !1141, !llvm.loop !1161

while.end:                                        ; preds = %while.cond
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::DStringPool", %"class.xercesc_2_7::DStringPool"* %this1, i32 0, i32 2, !dbg !1163
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1163
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %17), !dbg !1164
  %18 = bitcast i8* %call7 to %"struct.xercesc_2_7::DStringPoolEntry"*, !dbg !1164
  invoke void @_ZN11xercesc_2_716DStringPoolEntryC2Ev(%"struct.xercesc_2_7::DStringPoolEntry"* %18)
          to label %invoke.cont unwind label %lpad, !dbg !1165

invoke.cont:                                      ; preds = %while.end
  store %"struct.xercesc_2_7::DStringPoolEntry"* %18, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !1166
  %19 = load %"struct.xercesc_2_7::DStringPoolEntry"**, %"struct.xercesc_2_7::DStringPoolEntry"*** %pspe, align 8, !dbg !1167
  store %"struct.xercesc_2_7::DStringPoolEntry"* %18, %"struct.xercesc_2_7::DStringPoolEntry"** %19, align 8, !dbg !1168
  %20 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !1169
  %fNext8 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %20, i32 0, i32 0, !dbg !1170
  store %"struct.xercesc_2_7::DStringPoolEntry"* null, %"struct.xercesc_2_7::DStringPoolEntry"** %fNext8, align 8, !dbg !1171
  %21 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %in.addr, align 8, !dbg !1172
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %21), !dbg !1173
  %22 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !1174
  %fString9 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %22, i32 0, i32 1, !dbg !1175
  %call12 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %fString9, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1176

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1174
  %23 = load %"struct.xercesc_2_7::DStringPoolEntry"*, %"struct.xercesc_2_7::DStringPoolEntry"** %spe, align 8, !dbg !1177
  %fString13 = getelementptr inbounds %"struct.xercesc_2_7::DStringPoolEntry", %"struct.xercesc_2_7::DStringPoolEntry"* %23, i32 0, i32 1, !dbg !1178
  store %"class.xercesc_2_7::DOMString"* %fString13, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1179
  br label %return, !dbg !1179

lpad:                                             ; preds = %while.end
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1180
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1180
  store i8* %25, i8** %exn.slot, align 8, !dbg !1180
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1180
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1180
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %17) #7, !dbg !1164
  br label %eh.resume, !dbg !1164

lpad10:                                           ; preds = %invoke.cont
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1180
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1180
  store i8* %28, i8** %exn.slot, align 8, !dbg !1180
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1180
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1180
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1174
  br label %eh.resume, !dbg !1174

return:                                           ; preds = %invoke.cont11, %if.then
  %30 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1180
  ret %"class.xercesc_2_7::DOMString"* %30, !dbg !1180

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1164
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1164
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1164
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1164
  resume { i8*, i32 } %lpad.val14, !dbg !1164
}

declare dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"*) #6

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #6

declare dso_local i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #6

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* %in, %"class.xercesc_2_7::DOMString"** %loc, void ()* %fn, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) %clnObj) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1181 {
entry:
  %in.addr = alloca i8*, align 8
  %loc.addr = alloca %"class.xercesc_2_7::DOMString"**, align 8
  %fn.addr = alloca void ()*, align 8
  %clnObj.addr = alloca %"class.xercesc_2_7::XMLRegisterCleanup"*, align 8
  %t = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %"class.xercesc_2_7::DOMString"** %loc, %"class.xercesc_2_7::DOMString"*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"*** %loc.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store void ()* %fn, void ()** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %fn.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store %"class.xercesc_2_7::XMLRegisterCleanup"* %clnObj, %"class.xercesc_2_7::XMLRegisterCleanup"** %clnObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRegisterCleanup"** %clnObj.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %0 = load %"class.xercesc_2_7::DOMString"**, %"class.xercesc_2_7::DOMString"*** %loc.addr, align 8, !dbg !1190
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %0, align 8, !dbg !1192
  %cmp = icmp eq %"class.xercesc_2_7::DOMString"* %1, null, !dbg !1193
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1194

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %t, metadata !1195, metadata !DIExpression()), !dbg !1197
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1198
  %2 = bitcast i8* %call to %"class.xercesc_2_7::DOMString"*, !dbg !1198
  %3 = load i8*, i8** %in.addr, align 8, !dbg !1199
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %2, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1200

invoke.cont:                                      ; preds = %if.then
  store %"class.xercesc_2_7::DOMString"* %2, %"class.xercesc_2_7::DOMString"** %t, align 8, !dbg !1197
  %4 = load %"class.xercesc_2_7::DOMString"**, %"class.xercesc_2_7::DOMString"*** %loc.addr, align 8, !dbg !1201
  %5 = bitcast %"class.xercesc_2_7::DOMString"** %4 to i8**, !dbg !1203
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %t, align 8, !dbg !1204
  %7 = bitcast %"class.xercesc_2_7::DOMString"* %6 to i8*, !dbg !1204
  %call1 = call i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** %5, i8* %7, i8* null), !dbg !1205
  %cmp2 = icmp ne i8* %call1, null, !dbg !1206
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1207

if.then3:                                         ; preds = %invoke.cont
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %t, align 8, !dbg !1208
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %8, null, !dbg !1209
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1209

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %8) #7, !dbg !1209
  %9 = bitcast %"class.xercesc_2_7::DOMString"* %8 to i8*, !dbg !1209
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %9) #7, !dbg !1209
  br label %delete.end, !dbg !1209

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end, !dbg !1209

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1210
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1210
  store i8* %11, i8** %exn.slot, align 8, !dbg !1210
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1210
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1210
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !1198
  br label %eh.resume, !dbg !1198

if.else:                                          ; preds = %invoke.cont
  %13 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** %clnObj.addr, align 8, !dbg !1211
  %14 = load void ()*, void ()** %fn.addr, align 8, !dbg !1213
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* %13, void ()* %14), !dbg !1214
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end4, !dbg !1215

if.end4:                                          ; preds = %if.end, %entry
  %15 = load %"class.xercesc_2_7::DOMString"**, %"class.xercesc_2_7::DOMString"*** %loc.addr, align 8, !dbg !1216
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %15, align 8, !dbg !1217
  ret %"class.xercesc_2_7::DOMString"* %16, !dbg !1218

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1198
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1198
  resume { i8*, i32 } %lpad.val5, !dbg !1198
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #6

declare dso_local void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"*, i8*) unnamed_addr #6

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8**, i8*, i8*) #6

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #6

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #6

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!484, !485, !486}
!llvm.ident = !{!487}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !168, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DStringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !44, !167, !76}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DStringPoolEntry", scope: !7, file: !1, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xercesc_2_716DStringPoolEntryE")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !{!9, !42, !43}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !11, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !12, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!11 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !20, !26, !29, !32, !35, !38}
!13 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !10, file: !11, line: 54, type: !14, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 46, baseType: !19)
!18 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !10, file: !11, line: 82, type: !21, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{!16, !17, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !25, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!25 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !10, file: !11, line: 90, type: !27, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!16, !17, !16}
!29 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !10, file: !11, line: 97, type: !30, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !16}
!32 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !10, file: !11, line: 107, type: !33, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !16, !23}
!35 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !10, file: !11, line: 115, type: !36, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !16, !16}
!38 = !DISubprogram(name: "XMemory", scope: !10, file: !11, line: 130, type: !39, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !6, file: !1, line: 41, baseType: !5, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !6, file: !1, line: 42, baseType: !44, size: 64, offset: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !45, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !46, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!45 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !51, !53, !54, !55, !56, !60, !65, !73, !77, !83, !86, !90, !95, !96, !101, !102, !107, !108, !111, !112, !115, !116, !117, !120, !123, !126, !129, !132, !135, !139, !143, !146, !149, !152, !155, !158, !159, !162, !163, !164}
!47 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !44, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !44, file: !45, line: 412, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !45, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !44, file: !45, line: 413, baseType: !52, flags: DIFlagStaticMember)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !44, file: !45, line: 414, baseType: !52, flags: DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !44, file: !45, line: 415, baseType: !52, flags: DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !44, file: !45, line: 416, baseType: !52, flags: DIFlagStaticMember)
!56 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 53, type: !57, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 60, type: !61, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!65 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 69, type: !66, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !59, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !71, line: 67, baseType: !72)
!71 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!73 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 77, type: !74, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !59, !68, !76}
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 86, type: !78, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !59, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!83 = !DISubprogram(name: "DOMString", scope: !44, file: !45, line: 91, type: !84, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !59, !52}
!86 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !44, file: !45, line: 99, type: !87, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !59, !63}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!90 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !44, file: !45, line: 103, type: !91, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !59, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !45, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!95 = !DISubprogram(name: "~DOMString", scope: !44, file: !45, line: 113, type: !57, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !44, file: !45, line: 143, type: !97, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !100, !63}
!99 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !44, file: !45, line: 157, type: !97, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !44, file: !45, line: 167, type: !103, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!99, !100, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!107 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !44, file: !45, line: 175, type: !103, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !44, file: !45, line: 189, type: !109, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !59, !76}
!111 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !44, file: !45, line: 197, type: !61, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !44, file: !45, line: 204, type: !113, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !59, !70}
!115 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !44, file: !45, line: 211, type: !66, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !44, file: !45, line: 219, type: !87, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !44, file: !45, line: 227, type: !118, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!89, !59, !68}
!120 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !44, file: !45, line: 235, type: !121, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!89, !59, !70}
!123 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !44, file: !45, line: 244, type: !124, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !59, !76, !76}
!126 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !44, file: !45, line: 254, type: !127, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !59, !76, !63}
!129 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !44, file: !45, line: 266, type: !130, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!70, !100, !76}
!132 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !44, file: !45, line: 276, type: !133, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!68, !100}
!135 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !44, file: !45, line: 291, type: !136, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !100}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!139 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !44, file: !45, line: 304, type: !140, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!138, !100, !142}
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!143 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !44, file: !45, line: 314, type: !144, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!44, !80}
!146 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !44, file: !45, line: 325, type: !147, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!44, !100, !76, !76}
!149 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !44, file: !45, line: 332, type: !150, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!76, !100}
!152 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !44, file: !45, line: 343, type: !153, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!44, !100}
!155 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !44, file: !45, line: 353, type: !156, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !100}
!158 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !44, file: !45, line: 359, type: !156, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !44, file: !45, line: 376, type: !160, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!52, !100, !63}
!162 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !44, file: !45, line: 384, type: !97, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !44, file: !45, line: 393, type: !97, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !44, file: !45, line: 403, type: !165, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!99, !100, !68}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!168 = !{!169, !171, !178, !182, !189, !193, !198, !200, !205, !209, !213, !223, !227, !231, !235, !237, !241, !245, !249, !251, !255, !263, !267, !271, !273, !277, !281, !285, !291, !295, !299, !301, !309, !313, !321, !323, !327, !331, !335, !339, !344, !349, !354, !355, !356, !357, !359, !360, !361, !362, !363, !364, !365, !367, !368, !369, !370, !371, !372, !373, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !408, !412, !418, !422, !426, !430, !434, !436, !438, !442, !446, !450, !454, !458, !460, !462, !464, !468, !472, !476, !478, !480, !482}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !170, line: 433)
!170 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !173, file: !177, line: 52)
!172 = !DINamespace(name: "std", scope: null)
!173 = !DISubprogram(name: "abs", scope: !174, file: !174, line: 840, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!175 = !DISubroutineType(types: !176)
!176 = !{!52, !52}
!177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !179, file: !181, line: 127)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !174, line: 62, baseType: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, file: !174, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!181 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !183, file: !181, line: 128)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !174, line: 70, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !174, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !185, identifier: "_ZTS6ldiv_t")
!185 = !{!186, !188}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !184, file: !174, line: 68, baseType: !187, size: 64)
!187 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !184, file: !174, line: 69, baseType: !187, size: 64, offset: 64)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !190, file: !181, line: 130)
!190 = !DISubprogram(name: "abort", scope: !174, file: !174, line: 591, type: !191, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !194, file: !181, line: 134)
!194 = !DISubprogram(name: "atexit", scope: !174, file: !174, line: 595, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!52, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !199, file: !181, line: 137)
!199 = !DISubprogram(name: "at_quick_exit", scope: !174, file: !174, line: 600, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !201, file: !181, line: 140)
!201 = !DISubprogram(name: "atof", scope: !174, file: !174, line: 101, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !80}
!204 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !206, file: !181, line: 141)
!206 = !DISubprogram(name: "atoi", scope: !174, file: !174, line: 104, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!52, !80}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !210, file: !181, line: 142)
!210 = !DISubprogram(name: "atol", scope: !174, file: !174, line: 107, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!187, !80}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !214, file: !181, line: 143)
!214 = !DISubprogram(name: "bsearch", scope: !174, file: !174, line: 820, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!16, !217, !217, !17, !17, !219}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !174, line: 808, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!52, !217, !217}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !224, file: !181, line: 144)
!224 = !DISubprogram(name: "calloc", scope: !174, file: !174, line: 542, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!16, !17, !17}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !228, file: !181, line: 145)
!228 = !DISubprogram(name: "div", scope: !174, file: !174, line: 852, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!179, !52, !52}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !232, file: !181, line: 146)
!232 = !DISubprogram(name: "exit", scope: !174, file: !174, line: 617, type: !233, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !52}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !236, file: !181, line: 147)
!236 = !DISubprogram(name: "free", scope: !174, file: !174, line: 565, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !238, file: !181, line: 148)
!238 = !DISubprogram(name: "getenv", scope: !174, file: !174, line: 634, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!138, !80}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !242, file: !181, line: 149)
!242 = !DISubprogram(name: "labs", scope: !174, file: !174, line: 841, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!187, !187}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !246, file: !181, line: 150)
!246 = !DISubprogram(name: "ldiv", scope: !174, file: !174, line: 854, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!183, !187, !187}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !250, file: !181, line: 151)
!250 = !DISubprogram(name: "malloc", scope: !174, file: !174, line: 539, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !252, file: !181, line: 153)
!252 = !DISubprogram(name: "mblen", scope: !174, file: !174, line: 922, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!52, !80, !17}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !256, file: !181, line: 154)
!256 = !DISubprogram(name: "mbstowcs", scope: !174, file: !174, line: 933, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!17, !259, !262, !17}
!259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !264, file: !181, line: 155)
!264 = !DISubprogram(name: "mbtowc", scope: !174, file: !174, line: 925, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!52, !259, !262, !17}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !268, file: !181, line: 157)
!268 = !DISubprogram(name: "qsort", scope: !174, file: !174, line: 830, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !16, !17, !17, !219}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !272, file: !181, line: 160)
!272 = !DISubprogram(name: "quick_exit", scope: !174, file: !174, line: 623, type: !233, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !274, file: !181, line: 163)
!274 = !DISubprogram(name: "rand", scope: !174, file: !174, line: 453, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!52}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !278, file: !181, line: 164)
!278 = !DISubprogram(name: "realloc", scope: !174, file: !174, line: 550, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!16, !16, !17}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !282, file: !181, line: 165)
!282 = !DISubprogram(name: "srand", scope: !174, file: !174, line: 455, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !76}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !286, file: !181, line: 166)
!286 = !DISubprogram(name: "strtod", scope: !174, file: !174, line: 117, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!204, !262, !289}
!289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !292, file: !181, line: 167)
!292 = !DISubprogram(name: "strtol", scope: !174, file: !174, line: 176, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!187, !262, !289, !52}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !296, file: !181, line: 168)
!296 = !DISubprogram(name: "strtoul", scope: !174, file: !174, line: 180, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!19, !262, !289, !52}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !300, file: !181, line: 169)
!300 = !DISubprogram(name: "system", scope: !174, file: !174, line: 784, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !302, file: !181, line: 171)
!302 = !DISubprogram(name: "wcstombs", scope: !174, file: !174, line: 936, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!17, !305, !306, !17}
!305 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !310, file: !181, line: 172)
!310 = !DISubprogram(name: "wctomb", scope: !174, file: !174, line: 929, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!52, !138, !261}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !315, file: !181, line: 200)
!314 = !DINamespace(name: "__gnu_cxx", scope: null)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !174, line: 80, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !174, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !317, identifier: "_ZTS7lldiv_t")
!317 = !{!318, !320}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !316, file: !174, line: 78, baseType: !319, size: 64)
!319 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !316, file: !174, line: 79, baseType: !319, size: 64, offset: 64)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !322, file: !181, line: 206)
!322 = !DISubprogram(name: "_Exit", scope: !174, file: !174, line: 629, type: !233, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !324, file: !181, line: 210)
!324 = !DISubprogram(name: "llabs", scope: !174, file: !174, line: 844, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!319, !319}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !328, file: !181, line: 216)
!328 = !DISubprogram(name: "lldiv", scope: !174, file: !174, line: 858, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!315, !319, !319}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !332, file: !181, line: 227)
!332 = !DISubprogram(name: "atoll", scope: !174, file: !174, line: 112, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!319, !80}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !336, file: !181, line: 228)
!336 = !DISubprogram(name: "strtoll", scope: !174, file: !174, line: 200, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!319, !262, !289, !52}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !340, file: !181, line: 229)
!340 = !DISubprogram(name: "strtoull", scope: !174, file: !174, line: 205, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !262, !289, !52}
!343 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !345, file: !181, line: 231)
!345 = !DISubprogram(name: "strtof", scope: !174, file: !174, line: 123, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !262, !289}
!348 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !314, entity: !350, file: !181, line: 232)
!350 = !DISubprogram(name: "strtold", scope: !174, file: !174, line: 126, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !262, !289}
!353 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !315, file: !181, line: 240)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !322, file: !181, line: 242)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !324, file: !181, line: 244)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !358, file: !181, line: 245)
!358 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !314, file: !181, line: 213, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !328, file: !181, line: 246)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !332, file: !181, line: 248)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !345, file: !181, line: 249)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !336, file: !181, line: 250)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !340, file: !181, line: 251)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !350, file: !181, line: 252)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !366, line: 38)
!366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !366, line: 39)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !366, line: 40)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !366, line: 43)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !272, file: !366, line: 46)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !366, line: 51)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !366, line: 52)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !374, file: !366, line: 54)
!374 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !172, file: !177, line: 103, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !377}
!377 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !366, line: 55)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !366, line: 56)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !366, line: 57)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !366, line: 58)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !366, line: 59)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !366, line: 60)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !366, line: 61)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !366, line: 62)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !366, line: 63)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !366, line: 64)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !366, line: 65)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !366, line: 67)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !256, file: !366, line: 68)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !366, line: 69)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !366, line: 71)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !366, line: 72)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !366, line: 73)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !366, line: 74)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !366, line: 75)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !366, line: 76)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !366, line: 77)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !300, file: !366, line: 78)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !302, file: !366, line: 80)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !366, line: 81)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !403, file: !407, line: 77)
!403 = !DISubprogram(name: "memchr", scope: !404, file: !404, line: 73, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIFile(filename: "/usr/include/string.h", directory: "")
!405 = !DISubroutineType(types: !406)
!406 = !{!217, !217, !52, !17}
!407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !409, file: !407, line: 78)
!409 = !DISubprogram(name: "memcmp", scope: !404, file: !404, line: 64, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!52, !217, !217, !17}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !413, file: !407, line: 79)
!413 = !DISubprogram(name: "memcpy", scope: !404, file: !404, line: 43, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!16, !416, !417, !17}
!416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !16)
!417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !217)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !419, file: !407, line: 80)
!419 = !DISubprogram(name: "memmove", scope: !404, file: !404, line: 47, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!16, !16, !217, !17}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !423, file: !407, line: 81)
!423 = !DISubprogram(name: "memset", scope: !404, file: !404, line: 61, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!16, !16, !52, !17}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !427, file: !407, line: 82)
!427 = !DISubprogram(name: "strcat", scope: !404, file: !404, line: 130, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!138, !305, !262}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !431, file: !407, line: 83)
!431 = !DISubprogram(name: "strcmp", scope: !404, file: !404, line: 137, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!52, !80, !80}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !435, file: !407, line: 84)
!435 = !DISubprogram(name: "strcoll", scope: !404, file: !404, line: 144, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !437, file: !407, line: 85)
!437 = !DISubprogram(name: "strcpy", scope: !404, file: !404, line: 122, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !439, file: !407, line: 86)
!439 = !DISubprogram(name: "strcspn", scope: !404, file: !404, line: 273, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!17, !80, !80}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !443, file: !407, line: 87)
!443 = !DISubprogram(name: "strerror", scope: !404, file: !404, line: 397, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!138, !52}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !447, file: !407, line: 88)
!447 = !DISubprogram(name: "strlen", scope: !404, file: !404, line: 385, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!17, !80}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !451, file: !407, line: 89)
!451 = !DISubprogram(name: "strncat", scope: !404, file: !404, line: 133, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!138, !305, !262, !17}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !455, file: !407, line: 90)
!455 = !DISubprogram(name: "strncmp", scope: !404, file: !404, line: 140, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!52, !80, !80, !17}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !459, file: !407, line: 91)
!459 = !DISubprogram(name: "strncpy", scope: !404, file: !404, line: 125, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !461, file: !407, line: 92)
!461 = !DISubprogram(name: "strspn", scope: !404, file: !404, line: 277, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !463, file: !407, line: 93)
!463 = !DISubprogram(name: "strtok", scope: !404, file: !404, line: 336, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !465, file: !407, line: 94)
!465 = !DISubprogram(name: "strxfrm", scope: !404, file: !404, line: 147, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!17, !305, !262, !17}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !469, file: !407, line: 95)
!469 = !DISubprogram(name: "strchr", scope: !404, file: !404, line: 208, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!80, !80, !52}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !473, file: !407, line: 96)
!473 = !DISubprogram(name: "strpbrk", scope: !404, file: !404, line: 285, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!80, !80, !80}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !477, file: !407, line: 97)
!477 = !DISubprogram(name: "strrchr", scope: !404, file: !404, line: 235, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !479, file: !407, line: 98)
!479 = !DISubprogram(name: "strstr", scope: !404, file: !404, line: 312, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !481, line: 30)
!481 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !483, line: 254)
!483 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !{i32 7, !"Dwarf Version", i32 4}
!485 = !{i32 2, !"Debug Info Version", i32 3}
!486 = !{i32 1, !"wchar_size", i32 4}
!487 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!488 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !490, file: !489, line: 845, type: !496, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !2)
!489 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !489, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !491, vtableHolder: !490, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!491 = !{!492, !495, !499, !500, !505}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !489, file: !489, baseType: !493, size: 64, flags: DIFlagArtificial)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !275, size: 64)
!495 = !DISubprogram(name: "~XMLDeleter", scope: !490, file: !489, line: 45, type: !496, scopeLine: 45, containingType: !490, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "XMLDeleter", scope: !490, file: !489, line: 48, type: !496, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "XMLDeleter", scope: !490, file: !489, line: 51, type: !501, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !498, !503}
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!505 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !490, file: !489, line: 52, type: !506, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !498, !503}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!509 = !DILocalVariable(name: "this", arg: 1, scope: !488, type: !510, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!511 = !DILocation(line: 0, scope: !488)
!512 = !DILocation(line: 846, column: 1, scope: !488)
!513 = !DILocation(line: 847, column: 1, scope: !488)
!514 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !490, file: !489, line: 845, type: !496, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !2)
!515 = !DILocalVariable(name: "this", arg: 1, scope: !514, type: !510, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DILocation(line: 0, scope: !514)
!517 = !DILocation(line: 847, column: 1, scope: !514)
!518 = distinct !DISubprogram(name: "DStringPool", linkageName: "_ZN11xercesc_2_711DStringPoolC2EiPNS_13MemoryManagerE", scope: !519, file: !1, line: 48, type: !527, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !2)
!519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DStringPool", scope: !7, file: !520, line: 51, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !521, identifier: "_ZTSN11xercesc_2_711DStringPoolE")
!520 = !DIFile(filename: "./xercesc/dom/deprecated/DStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !{!522, !523, !524, !525, !526, !530, !533, !536, !539, !571, !576}
!522 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !519, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fHashTable", scope: !519, file: !520, line: 70, baseType: !4, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fHashTableSize", scope: !519, file: !520, line: 71, baseType: !52, size: 32, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !519, file: !520, line: 72, baseType: !23, size: 64, offset: 128)
!526 = !DISubprogram(name: "DStringPool", scope: !519, file: !520, line: 54, type: !527, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529, !52, !142}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DISubprogram(name: "~DStringPool", scope: !519, file: !520, line: 56, type: !531, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !529}
!533 = !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_711DStringPool15getPooledStringERKNS_9DOMStringE", scope: !519, file: !520, line: 58, type: !534, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!63, !529, !63}
!536 = !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_711DStringPool15getPooledStringEPKt", scope: !519, file: !520, line: 59, type: !537, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!63, !529, !68}
!539 = !DISubprogram(name: "getStaticString", linkageName: "_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE", scope: !519, file: !520, line: 61, type: !540, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!63, !80, !542, !544, !569}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !546, file: !545, line: 45, baseType: !197)
!545 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!546 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !7, file: !545, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !547, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!547 = !{!548, !549, !551, !552, !556, !559, !560, !561, !566, !570}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !546, file: !545, line: 73, baseType: !544, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !546, file: !545, line: 76, baseType: !550, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !546, file: !545, line: 76, baseType: !550, size: 64, offset: 128)
!552 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !546, file: !545, line: 47, type: !553, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !546, file: !545, line: 53, type: !557, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !555, !544}
!559 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !546, file: !545, line: 59, type: !553, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "XMLRegisterCleanup", scope: !546, file: !545, line: 63, type: !553, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "XMLRegisterCleanup", scope: !546, file: !545, line: 69, type: !562, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !555, !564}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!566 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !546, file: !545, line: 70, type: !567, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !555, !564}
!569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !546, size: 64)
!570 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !546, file: !545, line: 79, type: !553, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "DStringPool", scope: !519, file: !520, line: 67, type: !572, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !529, !574}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!576 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DStringPoolaSERKS0_", scope: !519, file: !520, line: 68, type: !577, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !529, !574}
!579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!580 = !DILocalVariable(name: "this", arg: 1, scope: !518, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!582 = !DILocation(line: 0, scope: !518)
!583 = !DILocalVariable(name: "hashTableSize", arg: 2, scope: !518, file: !1, line: 48, type: !52)
!584 = !DILocation(line: 48, column: 30, scope: !518)
!585 = !DILocalVariable(name: "manager", arg: 3, scope: !518, file: !1, line: 49, type: !142)
!586 = !DILocation(line: 49, column: 47, scope: !518)
!587 = !DILocation(line: 50, column: 1, scope: !518)
!588 = !DILocation(line: 48, column: 14, scope: !518)
!589 = !DILocation(line: 51, column: 22, scope: !590)
!590 = distinct !DILexicalBlock(scope: !518, file: !1, line: 50, column: 1)
!591 = !DILocation(line: 51, column: 5, scope: !590)
!592 = !DILocation(line: 51, column: 20, scope: !590)
!593 = !DILocation(line: 52, column: 39, scope: !590)
!594 = !DILocation(line: 54, column: 9, scope: !590)
!595 = !DILocation(line: 54, column: 23, scope: !590)
!596 = !DILocation(line: 52, column: 48, scope: !590)
!597 = !DILocation(line: 52, column: 18, scope: !590)
!598 = !DILocation(line: 52, column: 5, scope: !590)
!599 = !DILocation(line: 52, column: 16, scope: !590)
!600 = !DILocation(line: 56, column: 22, scope: !590)
!601 = !DILocation(line: 56, column: 5, scope: !590)
!602 = !DILocation(line: 56, column: 20, scope: !590)
!603 = !DILocalVariable(name: "i", scope: !604, file: !1, line: 57, type: !52)
!604 = distinct !DILexicalBlock(scope: !590, file: !1, line: 57, column: 5)
!605 = !DILocation(line: 57, column: 14, scope: !604)
!606 = !DILocation(line: 57, column: 10, scope: !604)
!607 = !DILocation(line: 57, column: 19, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !1, line: 57, column: 5)
!609 = !DILocation(line: 57, column: 21, scope: !608)
!610 = !DILocation(line: 57, column: 20, scope: !608)
!611 = !DILocation(line: 57, column: 5, scope: !604)
!612 = !DILocation(line: 58, column: 9, scope: !608)
!613 = !DILocation(line: 58, column: 20, scope: !608)
!614 = !DILocation(line: 58, column: 23, scope: !608)
!615 = !DILocation(line: 57, column: 38, scope: !608)
!616 = !DILocation(line: 57, column: 5, scope: !608)
!617 = distinct !{!617, !611, !618}
!618 = !DILocation(line: 58, column: 25, scope: !604)
!619 = !DILocation(line: 59, column: 1, scope: !518)
!620 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !10, file: !11, line: 130, type: !39, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !2)
!621 = !DILocalVariable(name: "this", arg: 1, scope: !620, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!623 = !DILocation(line: 0, scope: !620)
!624 = !DILocation(line: 132, column: 5, scope: !620)
!625 = distinct !DISubprogram(name: "~DStringPool", linkageName: "_ZN11xercesc_2_711DStringPoolD2Ev", scope: !519, file: !1, line: 66, type: !531, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !2)
!626 = !DILocalVariable(name: "this", arg: 1, scope: !625, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DILocation(line: 0, scope: !625)
!628 = !DILocalVariable(name: "slot", scope: !629, file: !1, line: 68, type: !52)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 68, column: 5)
!630 = distinct !DILexicalBlock(scope: !625, file: !1, line: 67, column: 1)
!631 = !DILocation(line: 68, column: 14, scope: !629)
!632 = !DILocation(line: 68, column: 10, scope: !629)
!633 = !DILocation(line: 68, column: 22, scope: !634)
!634 = distinct !DILexicalBlock(scope: !629, file: !1, line: 68, column: 5)
!635 = !DILocation(line: 68, column: 27, scope: !634)
!636 = !DILocation(line: 68, column: 26, scope: !634)
!637 = !DILocation(line: 68, column: 5, scope: !629)
!638 = !DILocalVariable(name: "spe", scope: !639, file: !1, line: 70, type: !5)
!639 = distinct !DILexicalBlock(scope: !634, file: !1, line: 69, column: 5)
!640 = !DILocation(line: 70, column: 30, scope: !639)
!641 = !DILocalVariable(name: "nextSPE", scope: !639, file: !1, line: 71, type: !5)
!642 = !DILocation(line: 71, column: 30, scope: !639)
!643 = !DILocation(line: 72, column: 18, scope: !644)
!644 = distinct !DILexicalBlock(scope: !639, file: !1, line: 72, column: 9)
!645 = !DILocation(line: 72, column: 29, scope: !644)
!646 = !DILocation(line: 72, column: 17, scope: !644)
!647 = !DILocation(line: 72, column: 14, scope: !644)
!648 = !DILocation(line: 72, column: 36, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !1, line: 72, column: 9)
!650 = !DILocation(line: 72, column: 40, scope: !649)
!651 = !DILocation(line: 72, column: 9, scope: !644)
!652 = !DILocation(line: 75, column: 23, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !1, line: 73, column: 9)
!654 = !DILocation(line: 75, column: 28, scope: !653)
!655 = !DILocation(line: 75, column: 21, scope: !653)
!656 = !DILocation(line: 76, column: 20, scope: !653)
!657 = !DILocation(line: 76, column: 13, scope: !653)
!658 = !DILocation(line: 78, column: 9, scope: !653)
!659 = !DILocation(line: 72, column: 52, scope: !649)
!660 = !DILocation(line: 72, column: 50, scope: !649)
!661 = !DILocation(line: 72, column: 9, scope: !649)
!662 = distinct !{!662, !651, !663}
!663 = !DILocation(line: 78, column: 9, scope: !644)
!664 = !DILocation(line: 79, column: 5, scope: !639)
!665 = !DILocation(line: 68, column: 47, scope: !634)
!666 = !DILocation(line: 68, column: 5, scope: !634)
!667 = distinct !{!667, !637, !668}
!668 = !DILocation(line: 79, column: 5, scope: !629)
!669 = !DILocation(line: 80, column: 5, scope: !630)
!670 = !DILocation(line: 80, column: 32, scope: !630)
!671 = !DILocation(line: 80, column: 21, scope: !630)
!672 = !DILocation(line: 81, column: 5, scope: !630)
!673 = !DILocation(line: 81, column: 16, scope: !630)
!674 = !DILocation(line: 82, column: 1, scope: !625)
!675 = distinct !DISubprogram(name: "~DStringPoolEntry", linkageName: "_ZN11xercesc_2_716DStringPoolEntryD2Ev", scope: !6, file: !1, line: 39, type: !676, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !2)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "~DStringPoolEntry", scope: !6, type: !676, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!680 = !DILocalVariable(name: "this", arg: 1, scope: !675, type: !5, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DILocation(line: 0, scope: !675)
!682 = !DILocation(line: 39, column: 8, scope: !683)
!683 = distinct !DILexicalBlock(scope: !675, file: !1, line: 39, column: 8)
!684 = !DILocation(line: 39, column: 8, scope: !675)
!685 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_711DStringPool15getPooledStringEPKt", scope: !519, file: !1, line: 85, type: !537, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !2)
!686 = !DILocalVariable(name: "this", arg: 1, scope: !685, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DILocation(line: 0, scope: !685)
!688 = !DILocalVariable(name: "in", arg: 2, scope: !685, file: !1, line: 85, type: !68)
!689 = !DILocation(line: 85, column: 60, scope: !685)
!690 = !DILocalVariable(name: "pspe", scope: !685, file: !1, line: 87, type: !4)
!691 = !DILocation(line: 87, column: 27, scope: !685)
!692 = !DILocalVariable(name: "spe", scope: !685, file: !1, line: 88, type: !5)
!693 = !DILocation(line: 88, column: 26, scope: !685)
!694 = !DILocalVariable(name: "inHash", scope: !685, file: !1, line: 90, type: !52)
!695 = !DILocation(line: 90, column: 12, scope: !685)
!696 = !DILocation(line: 90, column: 41, scope: !685)
!697 = !DILocation(line: 90, column: 45, scope: !685)
!698 = !DILocation(line: 90, column: 61, scope: !685)
!699 = !DILocation(line: 90, column: 25, scope: !685)
!700 = !DILocation(line: 91, column: 13, scope: !685)
!701 = !DILocation(line: 91, column: 24, scope: !685)
!702 = !DILocation(line: 91, column: 10, scope: !685)
!703 = !DILocation(line: 92, column: 5, scope: !685)
!704 = !DILocation(line: 92, column: 13, scope: !685)
!705 = !DILocation(line: 92, column: 12, scope: !685)
!706 = !DILocation(line: 92, column: 18, scope: !685)
!707 = !DILocation(line: 94, column: 15, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !1, line: 94, column: 13)
!709 = distinct !DILexicalBlock(scope: !685, file: !1, line: 93, column: 5)
!710 = !DILocation(line: 94, column: 14, scope: !708)
!711 = !DILocation(line: 94, column: 22, scope: !708)
!712 = !DILocation(line: 94, column: 37, scope: !708)
!713 = !DILocation(line: 94, column: 30, scope: !708)
!714 = !DILocation(line: 94, column: 13, scope: !709)
!715 = !DILocation(line: 95, column: 22, scope: !708)
!716 = !DILocation(line: 95, column: 21, scope: !708)
!717 = !DILocation(line: 95, column: 29, scope: !708)
!718 = !DILocation(line: 95, column: 13, scope: !708)
!719 = !DILocation(line: 96, column: 20, scope: !709)
!720 = !DILocation(line: 96, column: 19, scope: !709)
!721 = !DILocation(line: 96, column: 27, scope: !709)
!722 = !DILocation(line: 96, column: 14, scope: !709)
!723 = distinct !{!723, !703, !724}
!724 = !DILocation(line: 97, column: 5, scope: !685)
!725 = !DILocation(line: 98, column: 24, scope: !685)
!726 = !DILocation(line: 98, column: 19, scope: !685)
!727 = !DILocation(line: 98, column: 40, scope: !685)
!728 = !DILocation(line: 98, column: 17, scope: !685)
!729 = !DILocation(line: 98, column: 6, scope: !685)
!730 = !DILocation(line: 98, column: 11, scope: !685)
!731 = !DILocation(line: 99, column: 5, scope: !685)
!732 = !DILocation(line: 99, column: 10, scope: !685)
!733 = !DILocation(line: 99, column: 16, scope: !685)
!734 = !DILocation(line: 100, column: 30, scope: !685)
!735 = !DILocation(line: 100, column: 20, scope: !685)
!736 = !DILocation(line: 100, column: 5, scope: !685)
!737 = !DILocation(line: 100, column: 10, scope: !685)
!738 = !DILocation(line: 100, column: 18, scope: !685)
!739 = !DILocation(line: 101, column: 12, scope: !685)
!740 = !DILocation(line: 101, column: 17, scope: !685)
!741 = !DILocation(line: 101, column: 5, scope: !685)
!742 = !DILocation(line: 102, column: 1, scope: !685)
!743 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1812, type: !796, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !2)
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !7, file: !483, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !745, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!745 = !{!746, !747, !752, !758, !761, !764, !765, !769, !772, !773, !774, !775, !776, !779, !782, !786, !787, !788, !789, !792, !795, !798, !801, !804, !807, !810, !813, !814, !815, !818, !819, !820, !823, !826, !829, !832, !835, !838, !841, !844, !845, !846, !847, !848, !849, !852, !855, !856, !859, !862, !865, !868, !869, !870, !871, !874, !875, !876, !877, !878, !879, !882, !885, !889, !892, !896, !899, !902, !905, !909, !912, !915, !918, !921, !924, !927, !930, !933, !936, !939, !945, !948, !951, !952, !953, !954, !955, !956, !957, !960, !961, !962, !1030, !1033, !1036, !1040, !1047, !1050, !1054, !1055, !1061, !1062}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !744, file: !483, line: 1670, baseType: !23, flags: DIFlagStaticMember)
!747 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !744, file: !483, line: 298, type: !748, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750, !751}
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!752 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !744, file: !483, line: 316, type: !753, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755, !757}
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!758 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !744, file: !483, line: 336, type: !759, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!52, !751, !751}
!761 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !744, file: !483, line: 352, type: !762, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!52, !757, !757}
!764 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !744, file: !483, line: 369, type: !762, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !744, file: !483, line: 390, type: !766, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!52, !751, !751, !768}
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!769 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !744, file: !483, line: 410, type: !770, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!52, !757, !757, !768}
!772 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !744, file: !483, line: 431, type: !766, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !744, file: !483, line: 452, type: !770, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !744, file: !483, line: 471, type: !759, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !744, file: !483, line: 488, type: !762, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !744, file: !483, line: 502, type: !777, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!99, !757, !757}
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !744, file: !483, line: 508, type: !780, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!99, !751, !751}
!782 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !744, file: !483, line: 540, type: !783, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!99, !757, !785, !757, !785, !768}
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!786 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !744, file: !483, line: 576, type: !783, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !744, file: !483, line: 598, type: !748, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !744, file: !483, line: 614, type: !753, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !744, file: !483, line: 632, type: !790, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!99, !755, !757, !768}
!792 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !744, file: !483, line: 649, type: !793, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!76, !751, !768, !142}
!795 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !744, file: !483, line: 663, type: !796, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!76, !757, !768, !142}
!798 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 679, type: !799, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!76, !757, !768, !768, !142}
!801 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !744, file: !483, line: 699, type: !802, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!52, !751, !81}
!804 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !744, file: !483, line: 709, type: !805, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!52, !757, !69}
!807 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !744, file: !483, line: 722, type: !808, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!52, !751, !81, !768, !142}
!810 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !744, file: !483, line: 741, type: !811, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!52, !757, !69, !768, !142}
!813 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !744, file: !483, line: 757, type: !802, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !744, file: !483, line: 767, type: !805, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !744, file: !483, line: 778, type: !816, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!52, !69, !757, !768}
!818 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !744, file: !483, line: 796, type: !808, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !744, file: !483, line: 815, type: !811, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!820 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !744, file: !483, line: 831, type: !821, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !755, !757, !768}
!823 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !744, file: !483, line: 851, type: !824, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !750, !751, !785, !785, !142}
!826 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !744, file: !483, line: 869, type: !827, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !755, !757, !785, !785, !142}
!829 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !744, file: !483, line: 888, type: !830, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !755, !757, !785, !785, !785, !142}
!832 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !744, file: !483, line: 911, type: !833, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!138, !751}
!835 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !744, file: !483, line: 921, type: !836, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!138, !751, !142}
!838 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !744, file: !483, line: 933, type: !839, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!756, !757}
!841 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !744, file: !483, line: 943, type: !842, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!756, !757, !142}
!844 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !744, file: !483, line: 956, type: !780, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !744, file: !483, line: 968, type: !777, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !744, file: !483, line: 982, type: !780, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !744, file: !483, line: 997, type: !777, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!848 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !744, file: !483, line: 1009, type: !777, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !744, file: !483, line: 1024, type: !850, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!68, !757, !757}
!852 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !744, file: !483, line: 1038, type: !853, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!756, !755, !757}
!855 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !744, file: !483, line: 1050, type: !762, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !744, file: !483, line: 1060, type: !857, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!76, !751}
!859 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !744, file: !483, line: 1066, type: !860, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!76, !757}
!862 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1075, type: !863, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!99, !757, !142}
!865 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !744, file: !483, line: 1085, type: !866, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!99, !757}
!868 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !744, file: !483, line: 1094, type: !866, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !744, file: !483, line: 1101, type: !866, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!870 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !744, file: !483, line: 1110, type: !866, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !744, file: !483, line: 1118, type: !872, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!99, !69}
!874 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !744, file: !483, line: 1125, type: !872, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !744, file: !483, line: 1132, type: !872, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!876 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !744, file: !483, line: 1139, type: !872, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !744, file: !483, line: 1148, type: !866, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !744, file: !483, line: 1155, type: !777, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!879 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1173, type: !880, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !768, !750, !768, !768, !142}
!882 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1193, type: !883, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !768, !755, !768, !768, !142}
!885 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1213, type: !886, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !750, !768, !768, !142}
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!889 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1233, type: !890, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !888, !755, !768, !768, !142}
!892 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1253, type: !893, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !895, !750, !768, !768, !142}
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!896 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1273, type: !897, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !895, !755, !768, !768, !142}
!899 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1293, type: !900, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !785, !750, !768, !768, !142}
!902 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1313, type: !903, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !785, !755, !768, !768, !142}
!905 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1333, type: !906, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!99, !757, !908, !142}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!909 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1353, type: !910, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!52, !757, !142}
!912 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !744, file: !483, line: 1364, type: !913, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !755, !768}
!915 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !744, file: !483, line: 1380, type: !916, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!138, !757}
!918 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1384, type: !919, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!138, !757, !142}
!921 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1405, type: !922, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!99, !757, !750, !768, !142}
!924 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !744, file: !483, line: 1423, type: !925, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!756, !751}
!927 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !744, file: !483, line: 1427, type: !928, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!756, !751, !142}
!930 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !744, file: !483, line: 1443, type: !931, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!99, !751, !755, !768, !142}
!933 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !744, file: !483, line: 1456, type: !934, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !750}
!936 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !744, file: !483, line: 1463, type: !937, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !755}
!939 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1472, type: !940, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !757, !142}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !7, file: !944, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!944 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !744, file: !483, line: 1487, type: !946, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!756, !757, !757}
!948 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !744, file: !483, line: 1509, type: !949, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!76, !755, !768, !757, !757, !757, !757, !142}
!951 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !744, file: !483, line: 1524, type: !937, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !744, file: !483, line: 1531, type: !937, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!953 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !744, file: !483, line: 1537, type: !937, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!954 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !744, file: !483, line: 1544, type: !937, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !744, file: !483, line: 1549, type: !866, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !744, file: !483, line: 1554, type: !866, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!957 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1561, type: !958, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !755, !142}
!960 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1569, type: !958, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !744, file: !483, line: 1577, type: !958, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !744, file: !483, line: 1586, type: !963, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !757, !965, !966}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !7, file: !481, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !968, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!968 = !{!969, !970, !971, !972, !973, !974, !975, !978, !979, !983, !986, !989, !992, !995, !998, !999, !1000, !1005, !1008, !1009, !1012, !1015, !1016, !1020, !1024, !1027}
!969 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !967, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !967, file: !481, line: 254, baseType: !76, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !967, file: !481, line: 255, baseType: !76, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !967, file: !481, line: 256, baseType: !76, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !967, file: !481, line: 257, baseType: !99, size: 8, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !967, file: !481, line: 258, baseType: !142, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !967, file: !481, line: 259, baseType: !976, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !7, file: !481, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !967, file: !481, line: 260, baseType: !756, size: 64, offset: 256)
!979 = !DISubprogram(name: "XMLBuffer", scope: !967, file: !481, line: 60, type: !980, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !982, !768, !142}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DISubprogram(name: "~XMLBuffer", scope: !967, file: !481, line: 81, type: !984, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !982}
!986 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !967, file: !481, line: 90, type: !987, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !982, !976, !768}
!989 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !967, file: !481, line: 119, type: !990, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !982, !69}
!992 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !967, file: !481, line: 127, type: !993, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !982, !757, !768}
!995 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !967, file: !481, line: 141, type: !996, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !982, !757}
!998 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !967, file: !481, line: 156, type: !993, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !967, file: !481, line: 162, type: !996, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !967, file: !481, line: 168, type: !1001, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!68, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1005 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !967, file: !481, line: 174, type: !1006, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!756, !982}
!1008 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !967, file: !481, line: 180, type: !984, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !967, file: !481, line: 189, type: !1010, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!99, !1003}
!1012 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !967, file: !481, line: 194, type: !1013, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!76, !1003}
!1015 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !967, file: !481, line: 199, type: !1010, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !967, file: !481, line: 207, type: !1017, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !982, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1020 = !DISubprogram(name: "XMLBuffer", scope: !967, file: !481, line: 216, type: !1021, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !982, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1024 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !967, file: !481, line: 217, type: !1025, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!966, !982, !1023}
!1027 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !967, file: !481, line: 227, type: !1028, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !982, !768}
!1030 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !744, file: !483, line: 1597, type: !1031, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !757, !755}
!1033 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !744, file: !483, line: 1608, type: !1034, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !290}
!1036 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !744, file: !483, line: 1616, type: !1037, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1040 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !744, file: !483, line: 1624, type: !1041, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !170, line: 384, baseType: !1046)
!1046 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1047 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !744, file: !483, line: 1634, type: !1048, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !167, !142}
!1050 = !DISubprogram(name: "XMLString", scope: !744, file: !483, line: 1648, type: !1051, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DISubprogram(name: "~XMLString", scope: !744, file: !483, line: 1650, type: !1051, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !744, file: !483, line: 1657, type: !1056, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058, !142}
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !7, file: !483, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1061 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !744, file: !483, line: 1659, type: !191, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1062 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !744, file: !483, line: 1666, type: !783, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DILocalVariable(name: "tohash", arg: 1, scope: !743, file: !483, line: 1812, type: !757)
!1064 = !DILocation(line: 1812, column: 64, scope: !743)
!1065 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !743, file: !483, line: 1813, type: !768)
!1066 = !DILocation(line: 1813, column: 57, scope: !743)
!1067 = !DILocalVariable(arg: 3, scope: !743, file: !483, line: 1814, type: !142)
!1068 = !DILocation(line: 1814, column: 55, scope: !743)
!1069 = !DILocation(line: 1818, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !743, file: !483, line: 1818, column: 9)
!1071 = !DILocation(line: 1818, column: 16, scope: !1070)
!1072 = !DILocation(line: 1818, column: 21, scope: !1070)
!1073 = !DILocation(line: 1818, column: 25, scope: !1070)
!1074 = !DILocation(line: 1818, column: 24, scope: !1070)
!1075 = !DILocation(line: 1818, column: 32, scope: !1070)
!1076 = !DILocation(line: 1818, column: 9, scope: !743)
!1077 = !DILocation(line: 1819, column: 9, scope: !1070)
!1078 = !DILocalVariable(name: "curCh", scope: !743, file: !483, line: 1821, type: !68)
!1079 = !DILocation(line: 1821, column: 18, scope: !743)
!1080 = !DILocation(line: 1821, column: 26, scope: !743)
!1081 = !DILocalVariable(name: "hashVal", scope: !743, file: !483, line: 1822, type: !76)
!1082 = !DILocation(line: 1822, column: 18, scope: !743)
!1083 = !DILocation(line: 1822, column: 44, scope: !743)
!1084 = !DILocation(line: 1822, column: 43, scope: !743)
!1085 = !DILocation(line: 1822, column: 42, scope: !743)
!1086 = !DILocation(line: 1823, column: 10, scope: !743)
!1087 = !DILocation(line: 1825, column: 5, scope: !743)
!1088 = !DILocation(line: 1825, column: 13, scope: !743)
!1089 = !DILocation(line: 1825, column: 12, scope: !743)
!1090 = !DILocation(line: 1827, column: 20, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !743, file: !483, line: 1826, column: 5)
!1092 = !DILocation(line: 1827, column: 28, scope: !1091)
!1093 = !DILocation(line: 1827, column: 37, scope: !1091)
!1094 = !DILocation(line: 1827, column: 45, scope: !1091)
!1095 = !DILocation(line: 1827, column: 34, scope: !1091)
!1096 = !DILocation(line: 1827, column: 70, scope: !1091)
!1097 = !DILocation(line: 1827, column: 69, scope: !1091)
!1098 = !DILocation(line: 1827, column: 68, scope: !1091)
!1099 = !DILocation(line: 1827, column: 52, scope: !1091)
!1100 = !DILocation(line: 1827, column: 17, scope: !1091)
!1101 = !DILocation(line: 1828, column: 14, scope: !1091)
!1102 = distinct !{!1102, !1087, !1103}
!1103 = !DILocation(line: 1829, column: 5, scope: !743)
!1104 = !DILocation(line: 1832, column: 12, scope: !743)
!1105 = !DILocation(line: 1832, column: 22, scope: !743)
!1106 = !DILocation(line: 1832, column: 20, scope: !743)
!1107 = !DILocation(line: 1832, column: 5, scope: !743)
!1108 = !DILocation(line: 1833, column: 1, scope: !743)
!1109 = distinct !DISubprogram(name: "DStringPoolEntry", linkageName: "_ZN11xercesc_2_716DStringPoolEntryC2Ev", scope: !6, file: !1, line: 39, type: !676, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1110, retainedNodes: !2)
!1110 = !DISubprogram(name: "DStringPoolEntry", scope: !6, type: !676, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !5, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DILocation(line: 0, scope: !1109)
!1113 = !DILocation(line: 39, column: 8, scope: !1109)
!1114 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_711DStringPool15getPooledStringERKNS_9DOMStringE", scope: !519, file: !1, line: 105, type: !534, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !2)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1114, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocation(line: 0, scope: !1114)
!1117 = !DILocalVariable(name: "in", arg: 2, scope: !1114, file: !1, line: 105, type: !63)
!1118 = !DILocation(line: 105, column: 64, scope: !1114)
!1119 = !DILocalVariable(name: "pspe", scope: !1114, file: !1, line: 107, type: !4)
!1120 = !DILocation(line: 107, column: 27, scope: !1114)
!1121 = !DILocalVariable(name: "spe", scope: !1114, file: !1, line: 108, type: !5)
!1122 = !DILocation(line: 108, column: 26, scope: !1114)
!1123 = !DILocalVariable(name: "inCharData", scope: !1114, file: !1, line: 110, type: !68)
!1124 = !DILocation(line: 110, column: 18, scope: !1114)
!1125 = !DILocation(line: 110, column: 31, scope: !1114)
!1126 = !DILocation(line: 110, column: 34, scope: !1114)
!1127 = !DILocalVariable(name: "inLength", scope: !1114, file: !1, line: 111, type: !52)
!1128 = !DILocation(line: 111, column: 18, scope: !1114)
!1129 = !DILocation(line: 111, column: 31, scope: !1114)
!1130 = !DILocation(line: 111, column: 34, scope: !1114)
!1131 = !DILocalVariable(name: "inHash", scope: !1114, file: !1, line: 112, type: !52)
!1132 = !DILocation(line: 112, column: 18, scope: !1114)
!1133 = !DILocation(line: 112, column: 48, scope: !1114)
!1134 = !DILocation(line: 112, column: 60, scope: !1114)
!1135 = !DILocation(line: 112, column: 70, scope: !1114)
!1136 = !DILocation(line: 112, column: 86, scope: !1114)
!1137 = !DILocation(line: 112, column: 31, scope: !1114)
!1138 = !DILocation(line: 114, column: 13, scope: !1114)
!1139 = !DILocation(line: 114, column: 24, scope: !1114)
!1140 = !DILocation(line: 114, column: 10, scope: !1114)
!1141 = !DILocation(line: 115, column: 5, scope: !1114)
!1142 = !DILocation(line: 115, column: 13, scope: !1114)
!1143 = !DILocation(line: 115, column: 12, scope: !1114)
!1144 = !DILocation(line: 115, column: 18, scope: !1114)
!1145 = !DILocation(line: 117, column: 15, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 117, column: 13)
!1147 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 116, column: 5)
!1148 = !DILocation(line: 117, column: 14, scope: !1146)
!1149 = !DILocation(line: 117, column: 22, scope: !1146)
!1150 = !DILocation(line: 117, column: 37, scope: !1146)
!1151 = !DILocation(line: 117, column: 30, scope: !1146)
!1152 = !DILocation(line: 117, column: 13, scope: !1147)
!1153 = !DILocation(line: 118, column: 22, scope: !1146)
!1154 = !DILocation(line: 118, column: 21, scope: !1146)
!1155 = !DILocation(line: 118, column: 29, scope: !1146)
!1156 = !DILocation(line: 118, column: 13, scope: !1146)
!1157 = !DILocation(line: 119, column: 20, scope: !1147)
!1158 = !DILocation(line: 119, column: 19, scope: !1147)
!1159 = !DILocation(line: 119, column: 27, scope: !1147)
!1160 = !DILocation(line: 119, column: 14, scope: !1147)
!1161 = distinct !{!1161, !1141, !1162}
!1162 = !DILocation(line: 120, column: 5, scope: !1114)
!1163 = !DILocation(line: 121, column: 24, scope: !1114)
!1164 = !DILocation(line: 121, column: 19, scope: !1114)
!1165 = !DILocation(line: 121, column: 40, scope: !1114)
!1166 = !DILocation(line: 121, column: 17, scope: !1114)
!1167 = !DILocation(line: 121, column: 6, scope: !1114)
!1168 = !DILocation(line: 121, column: 11, scope: !1114)
!1169 = !DILocation(line: 122, column: 5, scope: !1114)
!1170 = !DILocation(line: 122, column: 10, scope: !1114)
!1171 = !DILocation(line: 122, column: 16, scope: !1114)
!1172 = !DILocation(line: 123, column: 30, scope: !1114)
!1173 = !DILocation(line: 123, column: 20, scope: !1114)
!1174 = !DILocation(line: 123, column: 5, scope: !1114)
!1175 = !DILocation(line: 123, column: 10, scope: !1114)
!1176 = !DILocation(line: 123, column: 18, scope: !1114)
!1177 = !DILocation(line: 124, column: 12, scope: !1114)
!1178 = !DILocation(line: 124, column: 17, scope: !1114)
!1179 = !DILocation(line: 124, column: 5, scope: !1114)
!1180 = !DILocation(line: 125, column: 1, scope: !1114)
!1181 = distinct !DISubprogram(name: "getStaticString", linkageName: "_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE", scope: !519, file: !1, line: 138, type: !540, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !2)
!1182 = !DILocalVariable(name: "in", arg: 1, scope: !1181, file: !1, line: 138, type: !80)
!1183 = !DILocation(line: 138, column: 59, scope: !1181)
!1184 = !DILocalVariable(name: "loc", arg: 2, scope: !1181, file: !1, line: 139, type: !542)
!1185 = !DILocation(line: 139, column: 59, scope: !1181)
!1186 = !DILocalVariable(name: "fn", arg: 3, scope: !1181, file: !1, line: 140, type: !544)
!1187 = !DILocation(line: 140, column: 80, scope: !1181)
!1188 = !DILocalVariable(name: "clnObj", arg: 4, scope: !1181, file: !1, line: 141, type: !569)
!1189 = !DILocation(line: 141, column: 67, scope: !1181)
!1190 = !DILocation(line: 143, column: 10, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 143, column: 9)
!1192 = !DILocation(line: 143, column: 9, scope: !1191)
!1193 = !DILocation(line: 143, column: 14, scope: !1191)
!1194 = !DILocation(line: 143, column: 9, scope: !1181)
!1195 = !DILocalVariable(name: "t", scope: !1196, file: !1, line: 145, type: !543)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 144, column: 5)
!1197 = !DILocation(line: 145, column: 20, scope: !1196)
!1198 = !DILocation(line: 145, column: 24, scope: !1196)
!1199 = !DILocation(line: 145, column: 38, scope: !1196)
!1200 = !DILocation(line: 145, column: 28, scope: !1196)
!1201 = !DILocation(line: 150, column: 55, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 150, column: 13)
!1203 = !DILocation(line: 150, column: 46, scope: !1202)
!1204 = !DILocation(line: 150, column: 60, scope: !1202)
!1205 = !DILocation(line: 150, column: 13, scope: !1202)
!1206 = !DILocation(line: 150, column: 66, scope: !1202)
!1207 = !DILocation(line: 150, column: 13, scope: !1196)
!1208 = !DILocation(line: 151, column: 20, scope: !1202)
!1209 = !DILocation(line: 151, column: 13, scope: !1202)
!1210 = !DILocation(line: 161, column: 1, scope: !1196)
!1211 = !DILocation(line: 157, column: 13, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 153, column: 9)
!1213 = !DILocation(line: 157, column: 36, scope: !1212)
!1214 = !DILocation(line: 157, column: 20, scope: !1212)
!1215 = !DILocation(line: 159, column: 5, scope: !1196)
!1216 = !DILocation(line: 160, column: 14, scope: !1181)
!1217 = !DILocation(line: 160, column: 13, scope: !1181)
!1218 = !DILocation(line: 160, column: 5, scope: !1181)
