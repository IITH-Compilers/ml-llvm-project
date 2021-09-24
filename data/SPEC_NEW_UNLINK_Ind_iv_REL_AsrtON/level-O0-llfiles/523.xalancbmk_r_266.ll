; ModuleID = 'MemBufFormatTarget.cpp'
source_filename = "MemBufFormatTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemBufFormatTarget" = type { %"class.xercesc_2_7::XMLFormatTarget", %"class.xercesc_2_7::MemoryManager"*, i8*, i32, i32 }
%"class.xercesc_2_7::XMLFormatTarget" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLFormatter" = type { i32, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, %"class.xercesc_2_7::XMLTranscoder"*, [16388 x i8], i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLTranscoder" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_715XMLFormatTarget5flushEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTVN11xercesc_2_715XMLFormatTargetE = comdat any

@_ZTVN11xercesc_2_718MemBufFormatTargetE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718MemBufFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemBufFormatTarget"*)* @_ZN11xercesc_2_718MemBufFormatTargetD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemBufFormatTarget"*)* @_ZN11xercesc_2_718MemBufFormatTargetD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemBufFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)* @_ZN11xercesc_2_718MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTarget5flushEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718MemBufFormatTargetE = dso_local constant [36 x i8] c"N11xercesc_2_718MemBufFormatTargetE\00", align 1
@_ZTSN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLFormatTargetE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_718MemBufFormatTargetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718MemBufFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*) }, align 8
@_ZTVN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTarget5flushEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_718MemBufFormatTargetC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MemBufFormatTarget"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::MemBufFormatTarget"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718MemBufFormatTargetC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_718MemBufFormatTargetD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MemBufFormatTarget"*), void (%"class.xercesc_2_7::MemBufFormatTarget"*)* @_ZN11xercesc_2_718MemBufFormatTargetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !558, metadata !DIExpression()), !dbg !560
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !561
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !561
  call void @_ZdlPv(i8* %0) #9, !dbg !561
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !564, metadata !DIExpression()), !dbg !565
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !566
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTargetC2EiPNS_13MemoryManagerE(%"class.xercesc_2_7::MemBufFormatTarget"* %this, i32 %initCapacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  %initCapacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !606, metadata !DIExpression()), !dbg !608
  store i32 %initCapacity, i32* %initCapacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initCapacity.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !613
  call void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %0), !dbg !614
  %1 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to i32 (...)***, !dbg !613
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718MemBufFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !613
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 1, !dbg !615
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !616
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !615
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !617
  store i8* null, i8** %fDataBuf, align 8, !dbg !617
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !618
  store i32 0, i32* %fIndex, align 8, !dbg !618
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 4, !dbg !619
  %3 = load i32, i32* %initCapacity.addr, align 4, !dbg !620
  store i32 %3, i32* %fCapacity, align 4, !dbg !619
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 1, !dbg !621
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !621
  %fCapacity3 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 4, !dbg !623
  %5 = load i32, i32* %fCapacity3, align 4, !dbg !623
  %add = add i32 %5, 4, !dbg !624
  %conv = zext i32 %add to i64, !dbg !625
  %mul = mul i64 %conv, 1, !dbg !626
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !627
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !627
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !627
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !627
  %call = invoke i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !627

invoke.cont:                                      ; preds = %entry
  %fDataBuf4 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !628
  store i8* %call, i8** %fDataBuf4, align 8, !dbg !629
  %fDataBuf5 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !630
  %8 = load i8*, i8** %fDataBuf5, align 8, !dbg !630
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !630
  store i8 0, i8* %arrayidx, align 1, !dbg !631
  ret void, !dbg !632

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !633
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !633
  store i8* %10, i8** %exn.slot, align 8, !dbg !633
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !633
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !633
  %12 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !633
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %12) #8, !dbg !633
  br label %eh.resume, !dbg !633

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !633
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !633
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !633
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !633
  resume { i8*, i32 } %lpad.val6, !dbg !633
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #3 comdat align 2 !dbg !634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !635, metadata !DIExpression()), !dbg !636
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !637
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !638
  %1 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to i32 (...)***, !dbg !637
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715XMLFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !637
  ret void, !dbg !639
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTargetD2Ev(%"class.xercesc_2_7::MemBufFormatTarget"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !641, metadata !DIExpression()), !dbg !642
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to i32 (...)***, !dbg !643
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718MemBufFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !643
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 1, !dbg !644
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !644
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !646
  %2 = load i8*, i8** %fDataBuf, align 8, !dbg !646
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !647
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !647
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !647
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !647
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !647

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !648
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %5) #8, !dbg !648
  ret void, !dbg !649

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !648
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !648
  store i8* %7, i8** %exn.slot, align 8, !dbg !648
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !648
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !648
  %9 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !648
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %9) #8, !dbg !648
  br label %terminate.handler, !dbg !648

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !648
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTargetD0Ev(%"class.xercesc_2_7::MemBufFormatTarget"* %this) unnamed_addr #1 align 2 !dbg !650 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !651, metadata !DIExpression()), !dbg !652
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @_ZN11xercesc_2_718MemBufFormatTargetD1Ev(%"class.xercesc_2_7::MemBufFormatTarget"* %this1) #8, !dbg !653
  %0 = bitcast %"class.xercesc_2_7::MemBufFormatTarget"* %this1 to i8*, !dbg !653
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !653
  ret void, !dbg !654
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE(%"class.xercesc_2_7::MemBufFormatTarget"* %this, i8* %toWrite, i32 %count, %"class.xercesc_2_7::XMLFormatter"* %0) unnamed_addr #3 align 2 !dbg !655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  %toWrite.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store i8* %toWrite, i8** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toWrite.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store %"class.xercesc_2_7::XMLFormatter"* %0, %"class.xercesc_2_7::XMLFormatter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %1 = load i32, i32* %count.addr, align 4, !dbg !664
  %tobool = icmp ne i32 %1, 0, !dbg !664
  br i1 %tobool, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %count.addr, align 4, !dbg !667
  call void @_ZN11xercesc_2_718MemBufFormatTarget14insureCapacityEj(%"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 %2), !dbg !669
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !670
  %3 = load i8*, i8** %fDataBuf, align 8, !dbg !670
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !671
  %4 = load i32, i32* %fIndex, align 8, !dbg !671
  %idxprom = zext i32 %4 to i64, !dbg !670
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !670
  %5 = load i8*, i8** %toWrite.addr, align 8, !dbg !672
  %6 = load i32, i32* %count.addr, align 4, !dbg !673
  %conv = zext i32 %6 to i64, !dbg !673
  %mul = mul i64 %conv, 1, !dbg !674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %5, i64 %mul, i1 false), !dbg !675
  %7 = load i32, i32* %count.addr, align 4, !dbg !676
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !677
  %8 = load i32, i32* %fIndex2, align 8, !dbg !678
  %add = add i32 %8, %7, !dbg !678
  store i32 %add, i32* %fIndex2, align 8, !dbg !678
  br label %if.end, !dbg !679

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !680
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTarget14insureCapacityEj(%"class.xercesc_2_7::MemBufFormatTarget"* %this, i32 %extraNeeded) #3 align 2 !dbg !681 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  %extraNeeded.addr = alloca i32, align 4
  %newCap = alloca i32, align 4
  %newBuf = alloca i8*, align 8
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i32 %extraNeeded, i32* %extraNeeded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extraNeeded.addr, metadata !684, metadata !DIExpression()), !dbg !685
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !686
  %0 = load i32, i32* %fIndex, align 8, !dbg !686
  %1 = load i32, i32* %extraNeeded.addr, align 4, !dbg !688
  %add = add i32 %0, %1, !dbg !689
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 4, !dbg !690
  %2 = load i32, i32* %fCapacity, align 4, !dbg !690
  %cmp = icmp ult i32 %add, %2, !dbg !691
  br i1 %cmp, label %if.then, label %if.end, !dbg !692

if.then:                                          ; preds = %entry
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !694, metadata !DIExpression()), !dbg !695
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !696
  %3 = load i32, i32* %fIndex2, align 8, !dbg !696
  %4 = load i32, i32* %extraNeeded.addr, align 4, !dbg !697
  %add3 = add i32 %3, %4, !dbg !698
  %mul = mul i32 %add3, 2, !dbg !699
  store i32 %mul, i32* %newCap, align 4, !dbg !695
  call void @llvm.dbg.declare(metadata i8** %newBuf, metadata !700, metadata !DIExpression()), !dbg !701
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 1, !dbg !702
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !702
  %6 = load i32, i32* %newCap, align 4, !dbg !703
  %add4 = add i32 %6, 4, !dbg !704
  %conv = zext i32 %add4 to i64, !dbg !705
  %mul5 = mul i64 %conv, 1, !dbg !706
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !707
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !707
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !707
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !707
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul5), !dbg !707
  store i8* %call, i8** %newBuf, align 8, !dbg !701
  %9 = load i8*, i8** %newBuf, align 8, !dbg !708
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !709
  %10 = load i8*, i8** %fDataBuf, align 8, !dbg !709
  %fCapacity6 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 4, !dbg !710
  %11 = load i32, i32* %fCapacity6, align 4, !dbg !710
  %conv7 = zext i32 %11 to i64, !dbg !710
  %mul8 = mul i64 %conv7, 1, !dbg !711
  %add9 = add i64 %mul8, 4, !dbg !712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %add9, i1 false), !dbg !713
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 1, !dbg !714
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !714
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !715
  %13 = load i8*, i8** %fDataBuf11, align 8, !dbg !715
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !716
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !716
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !716
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !716
  call void %15(%"class.xercesc_2_7::MemoryManager"* %12, i8* %13), !dbg !716
  %16 = load i8*, i8** %newBuf, align 8, !dbg !717
  %fDataBuf14 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !718
  store i8* %16, i8** %fDataBuf14, align 8, !dbg !719
  %17 = load i32, i32* %newCap, align 4, !dbg !720
  %fCapacity15 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 4, !dbg !721
  store i32 %17, i32* %fCapacity15, align 4, !dbg !722
  br label %return, !dbg !723

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !723
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK11xercesc_2_718MemBufFormatTarget12getRawBufferEv(%"class.xercesc_2_7::MemBufFormatTarget"* %this) #1 align 2 !dbg !724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !725, metadata !DIExpression()), !dbg !727
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !728
  %0 = load i8*, i8** %fDataBuf, align 8, !dbg !728
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !729
  %1 = load i32, i32* %fIndex, align 8, !dbg !729
  %idxprom = zext i32 %1 to i64, !dbg !728
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !728
  store i8 0, i8* %arrayidx, align 1, !dbg !730
  %fDataBuf2 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !731
  %2 = load i8*, i8** %fDataBuf2, align 8, !dbg !731
  %fIndex3 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !732
  %3 = load i32, i32* %fIndex3, align 8, !dbg !732
  %add = add i32 %3, 1, !dbg !733
  %idxprom4 = zext i32 %add to i64, !dbg !731
  %arrayidx5 = getelementptr inbounds i8, i8* %2, i64 %idxprom4, !dbg !731
  store i8 0, i8* %arrayidx5, align 1, !dbg !734
  %fDataBuf6 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !735
  %4 = load i8*, i8** %fDataBuf6, align 8, !dbg !735
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !736
  %5 = load i32, i32* %fIndex7, align 8, !dbg !736
  %add8 = add i32 %5, 2, !dbg !737
  %idxprom9 = zext i32 %add8 to i64, !dbg !735
  %arrayidx10 = getelementptr inbounds i8, i8* %4, i64 %idxprom9, !dbg !735
  store i8 0, i8* %arrayidx10, align 1, !dbg !738
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !739
  %6 = load i8*, i8** %fDataBuf11, align 8, !dbg !739
  %fIndex12 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !740
  %7 = load i32, i32* %fIndex12, align 8, !dbg !740
  %add13 = add i32 %7, 3, !dbg !741
  %idxprom14 = zext i32 %add13 to i64, !dbg !739
  %arrayidx15 = getelementptr inbounds i8, i8* %6, i64 %idxprom14, !dbg !739
  store i8 0, i8* %arrayidx15, align 1, !dbg !742
  %fDataBuf16 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !743
  %8 = load i8*, i8** %fDataBuf16, align 8, !dbg !743
  ret i8* %8, !dbg !744
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718MemBufFormatTarget5resetEv(%"class.xercesc_2_7::MemBufFormatTarget"* %this) #1 align 2 !dbg !745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemBufFormatTarget"*, align 8
  store %"class.xercesc_2_7::MemBufFormatTarget"* %this, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, metadata !746, metadata !DIExpression()), !dbg !747
  %this1 = load %"class.xercesc_2_7::MemBufFormatTarget"*, %"class.xercesc_2_7::MemBufFormatTarget"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !748
  store i32 0, i32* %fIndex, align 8, !dbg !749
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !750
  %0 = load i8*, i8** %fDataBuf, align 8, !dbg !750
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !750
  store i8 0, i8* %arrayidx, align 1, !dbg !751
  %fDataBuf2 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !752
  %1 = load i8*, i8** %fDataBuf2, align 8, !dbg !752
  %fIndex3 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !753
  %2 = load i32, i32* %fIndex3, align 8, !dbg !753
  %add = add i32 %2, 1, !dbg !754
  %idxprom = zext i32 %add to i64, !dbg !752
  %arrayidx4 = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !752
  store i8 0, i8* %arrayidx4, align 1, !dbg !755
  %fDataBuf5 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !756
  %3 = load i8*, i8** %fDataBuf5, align 8, !dbg !756
  %fIndex6 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !757
  %4 = load i32, i32* %fIndex6, align 8, !dbg !757
  %add7 = add i32 %4, 2, !dbg !758
  %idxprom8 = zext i32 %add7 to i64, !dbg !756
  %arrayidx9 = getelementptr inbounds i8, i8* %3, i64 %idxprom8, !dbg !756
  store i8 0, i8* %arrayidx9, align 1, !dbg !759
  %fDataBuf10 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 2, !dbg !760
  %5 = load i8*, i8** %fDataBuf10, align 8, !dbg !760
  %fIndex11 = getelementptr inbounds %"class.xercesc_2_7::MemBufFormatTarget", %"class.xercesc_2_7::MemBufFormatTarget"* %this1, i32 0, i32 3, !dbg !761
  %6 = load i32, i32* %fIndex11, align 8, !dbg !761
  %add12 = add i32 %6, 3, !dbg !762
  %idxprom13 = zext i32 %add12 to i64, !dbg !760
  %arrayidx14 = getelementptr inbounds i8, i8* %5, i64 %idxprom13, !dbg !760
  store i8 0, i8* %arrayidx14, align 1, !dbg !763
  ret void, !dbg !764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTarget5flushEv(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !769 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !770, metadata !DIExpression()), !dbg !772
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !775, metadata !DIExpression()), !dbg !776
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD0Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !779, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !781
  unreachable, !dbg !781
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!534, !535, !536}
!llvm.ident = !{!537}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !219, imports: !220, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MemBufFormatTarget.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !88}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EscapeFlags", scope: !5, file: !4, line: 123, baseType: !43, size: 32, elements: !212, identifier: "_ZTSN11xercesc_2_712XMLFormatter11EscapeFlagsE")
!4 = !DIFile(filename: "./xercesc/framework/XMLFormatter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatter", scope: !6, file: !4, line: 40, size: 132160, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_712XMLFormatterE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !41, !44, !45, !50, !87, !94, !97, !101, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !114, !115, !126, !133, !136, !139, !142, !145, !149, !152, !155, !160, !165, !168, !171, !174, !177, !180, !183, !184, !188, !191, !196, !200, !203, !206, !209}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "kTmpBufSize", scope: !5, file: !4, line: 343, baseType: !42, flags: DIFlagStaticMember, extraData: i32 16384)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fEscapeFlags", scope: !5, file: !4, line: 413, baseType: !3, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "fOutEncoding", scope: !5, file: !4, line: 414, baseType: !46, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !48, line: 67, baseType: !49)
!48 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fTarget", scope: !5, file: !4, line: 415, baseType: !51, size: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatTarget", scope: !6, file: !4, line: 434, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, vtableHolder: !52, identifier: "_ZTSN11xercesc_2_715XMLFormatTargetE")
!53 = !{!54, !55, !61, !65, !76, !77, !78, !83}
!54 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLFormatTarget", scope: !4, file: !4, baseType: !56, size: 64, flags: DIFlagArtificial)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DISubprogram(name: "~XMLFormatTarget", scope: !52, file: !4, line: 440, type: !62, scopeLine: 440, containingType: !52, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_715XMLFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !52, file: !4, line: 446, type: !66, scopeLine: 446, containingType: !52, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !64, !68, !42, !74}
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !72, line: 384, baseType: !73)
!72 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!76 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !52, file: !4, line: 453, type: !62, scopeLine: 453, containingType: !52, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubprogram(name: "XMLFormatTarget", scope: !52, file: !4, line: 460, type: !62, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "XMLFormatTarget", scope: !52, file: !4, line: 466, type: !79, scopeLine: 466, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !64, !81}
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!83 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLFormatTargetaSERKS0_", scope: !52, file: !4, line: 467, type: !84, scopeLine: 467, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !64, !81}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fUnRepFlags", scope: !5, file: !4, line: 416, baseType: !88, size: 32, offset: 192)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepFlags", scope: !5, file: !4, line: 151, baseType: !43, size: 32, elements: !89, identifier: "_ZTSN11xercesc_2_712XMLFormatter10UnRepFlagsE")
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "UnRep_Fail", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "UnRep_CharRef", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "UnRep_Replace", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "DefaultUnRep", value: 999, isUnsigned: true)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fXCoder", scope: !5, file: !4, line: 417, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLTranscoderE")
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fTmpBuf", scope: !5, file: !4, line: 418, baseType: !98, size: 131104, offset: 320)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 131104, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 16388)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fAposRef", scope: !5, file: !4, line: 419, baseType: !102, size: 64, offset: 131456)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fAposLen", scope: !5, file: !4, line: 420, baseType: !43, size: 32, offset: 131520)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpRef", scope: !5, file: !4, line: 421, baseType: !102, size: 64, offset: 131584)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpLen", scope: !5, file: !4, line: 422, baseType: !43, size: 32, offset: 131648)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fGTRef", scope: !5, file: !4, line: 423, baseType: !102, size: 64, offset: 131712)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fGTLen", scope: !5, file: !4, line: 424, baseType: !43, size: 32, offset: 131776)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fLTRef", scope: !5, file: !4, line: 425, baseType: !102, size: 64, offset: 131840)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fLTLen", scope: !5, file: !4, line: 426, baseType: !43, size: 32, offset: 131904)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteRef", scope: !5, file: !4, line: 427, baseType: !102, size: 64, offset: 131968)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteLen", scope: !5, file: !4, line: 428, baseType: !43, size: 32, offset: 132032)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fIsXML11", scope: !5, file: !4, line: 429, baseType: !113, size: 8, offset: 132064)
!113 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 430, baseType: !22, size: 64, offset: 132096)
!115 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 176, type: !116, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118, !119, !119, !122, !123, !124, !125}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!126 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 186, type: !127, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !118, !129, !129, !122, !123, !124, !125}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!133 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 196, type: !134, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !118, !119, !122, !123, !124, !125}
!136 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 205, type: !137, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !118, !129, !122, !123, !124, !125}
!139 = !DISubprogram(name: "~XMLFormatter", scope: !5, file: !4, line: 214, type: !140, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !118}
!142 = !DISubprogram(name: "formatBuf", linkageName: "_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 230, type: !143, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !118, !119, !42, !123, !124}
!145 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEPKt", scope: !5, file: !4, line: 241, type: !146, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !118, !119}
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!149 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEt", scope: !5, file: !4, line: 246, type: !150, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!148, !118, !121}
!152 = !DISubprogram(name: "writeBOM", linkageName: "_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj", scope: !5, file: !4, line: 251, type: !153, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !118, !68, !42}
!155 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_712XMLFormatter15getEncodingNameEv", scope: !5, file: !4, line: 265, type: !156, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!120, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!160 = !DISubprogram(name: "getTranscoder", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getTranscoderEv", scope: !5, file: !4, line: 270, type: !161, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !158}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!165 = !DISubprogram(name: "setEscapeFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter14setEscapeFlagsENS0_11EscapeFlagsE", scope: !5, file: !4, line: 282, type: !166, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !118, !123}
!168 = !DISubprogram(name: "setUnRepFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter13setUnRepFlagsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 290, type: !169, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !118, !124}
!171 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_11EscapeFlagsE", scope: !5, file: !4, line: 299, type: !172, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!148, !118, !123}
!174 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 308, type: !175, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!148, !118, !124}
!177 = !DISubprogram(name: "getEscapeFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter14getEscapeFlagsEv", scope: !5, file: !4, line: 323, type: !178, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!3, !158}
!180 = !DISubprogram(name: "getUnRepFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getUnRepFlagsEv", scope: !5, file: !4, line: 328, type: !181, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!88, !158}
!183 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 335, type: !140, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 336, type: !185, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !118, !187}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLFormatteraSERKS0_", scope: !5, file: !4, line: 337, type: !189, scopeLine: 337, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!148, !118, !187}
!191 = !DISubprogram(name: "getCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt", scope: !5, file: !4, line: 349, type: !192, scopeLine: 349, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!69, !118, !194, !195, !120}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!196 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt", scope: !5, file: !4, line: 353, type: !197, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !118, !199}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!200 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefEm", scope: !5, file: !4, line: 354, type: !201, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !118, !18}
!203 = !DISubprogram(name: "inEscapeList", linkageName: "_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", scope: !5, file: !4, line: 356, type: !204, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!113, !118, !123, !121}
!206 = !DISubprogram(name: "handleUnEscapedChars", linkageName: "_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", scope: !5, file: !4, line: 360, type: !207, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!43, !118, !120, !42, !124}
!209 = !DISubprogram(name: "specialFormat", linkageName: "_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", scope: !5, file: !4, line: 364, type: !210, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !118, !119, !42, !123}
!212 = !{!213, !214, !215, !216, !217, !218}
!213 = !DIEnumerator(name: "NoEscapes", value: 0, isUnsigned: true)
!214 = !DIEnumerator(name: "StdEscapes", value: 1, isUnsigned: true)
!215 = !DIEnumerator(name: "AttrEscapes", value: 2, isUnsigned: true)
!216 = !DIEnumerator(name: "CharEscapes", value: 3, isUnsigned: true)
!217 = !DIEnumerator(name: "EscapeFlags_Count", value: 4, isUnsigned: true)
!218 = !DIEnumerator(name: "DefaultEscape", value: 999, isUnsigned: true)
!219 = !{!102, !71, !43}
!220 = !{!221, !222, !229, !233, !240, !244, !249, !251, !256, !260, !264, !274, !278, !282, !286, !288, !293, !297, !301, !303, !307, !315, !319, !323, !325, !327, !331, !335, !341, !345, !349, !351, !359, !363, !371, !373, !377, !381, !385, !389, !394, !399, !404, !405, !406, !407, !409, !410, !411, !412, !413, !414, !415, !417, !418, !419, !420, !421, !422, !423, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !458, !462, !468, !472, !476, !480, !484, !486, !488, !492, !496, !500, !504, !508, !510, !512, !514, !518, !522, !526, !528, !530, !532}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !72, line: 433)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !224, file: !228, line: 52)
!223 = !DINamespace(name: "std", scope: null)
!224 = !DISubprogram(name: "abs", scope: !225, file: !225, line: 840, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!226 = !DISubroutineType(types: !227)
!227 = !{!60, !60}
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !230, file: !232, line: 127)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !225, line: 62, baseType: !231)
!231 = !DICompositeType(tag: DW_TAG_structure_type, file: !225, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !234, file: !232, line: 128)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !225, line: 70, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !225, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !236, identifier: "_ZTS6ldiv_t")
!236 = !{!237, !239}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !235, file: !225, line: 68, baseType: !238, size: 64)
!238 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !235, file: !225, line: 69, baseType: !238, size: 64, offset: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !241, file: !232, line: 130)
!241 = !DISubprogram(name: "abort", scope: !225, file: !225, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !245, file: !232, line: 134)
!245 = !DISubprogram(name: "atexit", scope: !225, file: !225, line: 595, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!60, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !250, file: !232, line: 137)
!250 = !DISubprogram(name: "at_quick_exit", scope: !225, file: !225, line: 600, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !252, file: !232, line: 140)
!252 = !DISubprogram(name: "atof", scope: !225, file: !225, line: 101, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !130}
!255 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !257, file: !232, line: 141)
!257 = !DISubprogram(name: "atoi", scope: !225, file: !225, line: 104, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!60, !130}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !261, file: !232, line: 142)
!261 = !DISubprogram(name: "atol", scope: !225, file: !225, line: 107, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!238, !130}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !265, file: !232, line: 143)
!265 = !DISubprogram(name: "bsearch", scope: !225, file: !225, line: 820, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!15, !268, !268, !16, !16, !270}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !225, line: 808, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!60, !268, !268}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !275, file: !232, line: 144)
!275 = !DISubprogram(name: "calloc", scope: !225, file: !225, line: 542, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!15, !16, !16}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !279, file: !232, line: 145)
!279 = !DISubprogram(name: "div", scope: !225, file: !225, line: 852, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!230, !60, !60}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !283, file: !232, line: 146)
!283 = !DISubprogram(name: "exit", scope: !225, file: !225, line: 617, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !60}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !287, file: !232, line: 147)
!287 = !DISubprogram(name: "free", scope: !225, file: !225, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !289, file: !232, line: 148)
!289 = !DISubprogram(name: "getenv", scope: !225, file: !225, line: 634, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !130}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !294, file: !232, line: 149)
!294 = !DISubprogram(name: "labs", scope: !225, file: !225, line: 841, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!238, !238}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !298, file: !232, line: 150)
!298 = !DISubprogram(name: "ldiv", scope: !225, file: !225, line: 854, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!234, !238, !238}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !302, file: !232, line: 151)
!302 = !DISubprogram(name: "malloc", scope: !225, file: !225, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !304, file: !232, line: 153)
!304 = !DISubprogram(name: "mblen", scope: !225, file: !225, line: 922, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!60, !130, !16}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !308, file: !232, line: 154)
!308 = !DISubprogram(name: "mbstowcs", scope: !225, file: !225, line: 933, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!16, !311, !314, !16}
!311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !316, file: !232, line: 155)
!316 = !DISubprogram(name: "mbtowc", scope: !225, file: !225, line: 925, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!60, !311, !314, !16}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !320, file: !232, line: 157)
!320 = !DISubprogram(name: "qsort", scope: !225, file: !225, line: 830, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !15, !16, !16, !270}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !324, file: !232, line: 160)
!324 = !DISubprogram(name: "quick_exit", scope: !225, file: !225, line: 623, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !326, file: !232, line: 163)
!326 = !DISubprogram(name: "rand", scope: !225, file: !225, line: 453, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !328, file: !232, line: 164)
!328 = !DISubprogram(name: "realloc", scope: !225, file: !225, line: 550, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!15, !15, !16}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !332, file: !232, line: 165)
!332 = !DISubprogram(name: "srand", scope: !225, file: !225, line: 455, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !43}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !336, file: !232, line: 166)
!336 = !DISubprogram(name: "strtod", scope: !225, file: !225, line: 117, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!255, !314, !339}
!339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !342, file: !232, line: 167)
!342 = !DISubprogram(name: "strtol", scope: !225, file: !225, line: 176, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!238, !314, !339, !60}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !346, file: !232, line: 168)
!346 = !DISubprogram(name: "strtoul", scope: !225, file: !225, line: 180, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!18, !314, !339, !60}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !350, file: !232, line: 169)
!350 = !DISubprogram(name: "system", scope: !225, file: !225, line: 784, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !352, file: !232, line: 171)
!352 = !DISubprogram(name: "wcstombs", scope: !225, file: !225, line: 936, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!16, !355, !356, !16}
!355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !360, file: !232, line: 172)
!360 = !DISubprogram(name: "wctomb", scope: !225, file: !225, line: 929, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!60, !292, !313}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !365, file: !232, line: 200)
!364 = !DINamespace(name: "__gnu_cxx", scope: null)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !225, line: 80, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !225, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !367, identifier: "_ZTS7lldiv_t")
!367 = !{!368, !370}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !366, file: !225, line: 78, baseType: !369, size: 64)
!369 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !366, file: !225, line: 79, baseType: !369, size: 64, offset: 64)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !372, file: !232, line: 206)
!372 = !DISubprogram(name: "_Exit", scope: !225, file: !225, line: 629, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !374, file: !232, line: 210)
!374 = !DISubprogram(name: "llabs", scope: !225, file: !225, line: 844, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!369, !369}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !378, file: !232, line: 216)
!378 = !DISubprogram(name: "lldiv", scope: !225, file: !225, line: 858, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!365, !369, !369}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !382, file: !232, line: 227)
!382 = !DISubprogram(name: "atoll", scope: !225, file: !225, line: 112, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!369, !130}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !386, file: !232, line: 228)
!386 = !DISubprogram(name: "strtoll", scope: !225, file: !225, line: 200, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!369, !314, !339, !60}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !390, file: !232, line: 229)
!390 = !DISubprogram(name: "strtoull", scope: !225, file: !225, line: 205, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !314, !339, !60}
!393 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !395, file: !232, line: 231)
!395 = !DISubprogram(name: "strtof", scope: !225, file: !225, line: 123, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !314, !339}
!398 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !364, entity: !400, file: !232, line: 232)
!400 = !DISubprogram(name: "strtold", scope: !225, file: !225, line: 126, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !314, !339}
!403 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !365, file: !232, line: 240)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !372, file: !232, line: 242)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !374, file: !232, line: 244)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !408, file: !232, line: 245)
!408 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !364, file: !232, line: 213, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !378, file: !232, line: 246)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !382, file: !232, line: 248)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !395, file: !232, line: 249)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !386, file: !232, line: 250)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !390, file: !232, line: 251)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !400, file: !232, line: 252)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !416, line: 38)
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !416, line: 39)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !416, line: 40)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !416, line: 43)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !416, line: 46)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !416, line: 51)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !416, line: 52)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !416, line: 54)
!424 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !223, file: !228, line: 103, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !416, line: 55)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !257, file: !416, line: 56)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !261, file: !416, line: 57)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !416, line: 58)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !416, line: 59)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !416, line: 60)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !416, line: 61)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !289, file: !416, line: 62)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !294, file: !416, line: 63)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !416, line: 64)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !302, file: !416, line: 65)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !416, line: 67)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !416, line: 68)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !416, line: 69)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !416, line: 71)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !416, line: 72)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !328, file: !416, line: 73)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !332, file: !416, line: 74)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !336, file: !416, line: 75)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !342, file: !416, line: 76)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !346, file: !416, line: 77)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !350, file: !416, line: 78)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !416, line: 80)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !416, line: 81)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !453, file: !457, line: 77)
!453 = !DISubprogram(name: "memchr", scope: !454, file: !454, line: 73, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIFile(filename: "/usr/include/string.h", directory: "")
!455 = !DISubroutineType(types: !456)
!456 = !{!268, !268, !60, !16}
!457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !459, file: !457, line: 78)
!459 = !DISubprogram(name: "memcmp", scope: !454, file: !454, line: 64, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!60, !268, !268, !16}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !463, file: !457, line: 79)
!463 = !DISubprogram(name: "memcpy", scope: !454, file: !454, line: 43, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!15, !466, !467, !16}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !469, file: !457, line: 80)
!469 = !DISubprogram(name: "memmove", scope: !454, file: !454, line: 47, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!15, !15, !268, !16}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !473, file: !457, line: 81)
!473 = !DISubprogram(name: "memset", scope: !454, file: !454, line: 61, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!15, !15, !60, !16}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !477, file: !457, line: 82)
!477 = !DISubprogram(name: "strcat", scope: !454, file: !454, line: 130, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!292, !355, !314}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !481, file: !457, line: 83)
!481 = !DISubprogram(name: "strcmp", scope: !454, file: !454, line: 137, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!60, !130, !130}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !485, file: !457, line: 84)
!485 = !DISubprogram(name: "strcoll", scope: !454, file: !454, line: 144, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !487, file: !457, line: 85)
!487 = !DISubprogram(name: "strcpy", scope: !454, file: !454, line: 122, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !489, file: !457, line: 86)
!489 = !DISubprogram(name: "strcspn", scope: !454, file: !454, line: 273, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!16, !130, !130}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !493, file: !457, line: 87)
!493 = !DISubprogram(name: "strerror", scope: !454, file: !454, line: 397, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!292, !60}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !497, file: !457, line: 88)
!497 = !DISubprogram(name: "strlen", scope: !454, file: !454, line: 385, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!16, !130}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !501, file: !457, line: 89)
!501 = !DISubprogram(name: "strncat", scope: !454, file: !454, line: 133, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!292, !355, !314, !16}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !505, file: !457, line: 90)
!505 = !DISubprogram(name: "strncmp", scope: !454, file: !454, line: 140, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!60, !130, !130, !16}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !509, file: !457, line: 91)
!509 = !DISubprogram(name: "strncpy", scope: !454, file: !454, line: 125, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !511, file: !457, line: 92)
!511 = !DISubprogram(name: "strspn", scope: !454, file: !454, line: 277, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !513, file: !457, line: 93)
!513 = !DISubprogram(name: "strtok", scope: !454, file: !454, line: 336, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !515, file: !457, line: 94)
!515 = !DISubprogram(name: "strxfrm", scope: !454, file: !454, line: 147, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!16, !355, !314, !16}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !519, file: !457, line: 95)
!519 = !DISubprogram(name: "strchr", scope: !454, file: !454, line: 208, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!130, !130, !60}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !523, file: !457, line: 96)
!523 = !DISubprogram(name: "strpbrk", scope: !454, file: !454, line: 285, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!130, !130, !130}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !527, file: !457, line: 97)
!527 = !DISubprogram(name: "strrchr", scope: !454, file: !454, line: 235, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !529, file: !457, line: 98)
!529 = !DISubprogram(name: "strstr", scope: !454, file: !454, line: 312, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !531, line: 30)
!531 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !533, line: 254)
!533 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !{i32 7, !"Dwarf Version", i32 4}
!535 = !{i32 2, !"Debug Info Version", i32 3}
!536 = !{i32 1, !"wchar_size", i32 4}
!537 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!538 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !540, file: !539, line: 845, type: !544, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !557)
!539 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !539, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, vtableHolder: !540, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!541 = !{!542, !543, !547, !548, !553}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !539, file: !539, baseType: !56, size: 64, flags: DIFlagArtificial)
!543 = !DISubprogram(name: "~XMLDeleter", scope: !540, file: !539, line: 45, type: !544, scopeLine: 45, containingType: !540, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DISubprogram(name: "XMLDeleter", scope: !540, file: !539, line: 48, type: !544, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "XMLDeleter", scope: !540, file: !539, line: 51, type: !549, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !546, !551}
!551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!553 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !540, file: !539, line: 52, type: !554, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !546, !551}
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!557 = !{}
!558 = !DILocalVariable(name: "this", arg: 1, scope: !538, type: !559, flags: DIFlagArtificial | DIFlagObjectPointer)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!560 = !DILocation(line: 0, scope: !538)
!561 = !DILocation(line: 846, column: 1, scope: !538)
!562 = !DILocation(line: 847, column: 1, scope: !538)
!563 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !540, file: !539, line: 845, type: !544, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !557)
!564 = !DILocalVariable(name: "this", arg: 1, scope: !563, type: !559, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DILocation(line: 0, scope: !563)
!566 = !DILocation(line: 847, column: 1, scope: !563)
!567 = distinct !DISubprogram(name: "MemBufFormatTarget", linkageName: "_ZN11xercesc_2_718MemBufFormatTargetC2EiPNS_13MemoryManagerE", scope: !568, file: !1, line: 35, type: !577, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !557)
!568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemBufFormatTarget", scope: !6, file: !569, line: 44, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !570, vtableHolder: !52)
!569 = !DIFile(filename: "./xercesc/framework/MemBufFormatTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571, !572, !573, !574, !575, !576, !580, !583, !586, !591, !594, !595, !599, !603}
!571 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !568, baseType: !52, flags: DIFlagPublic, extraData: i32 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !568, file: !569, line: 125, baseType: !22, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !568, file: !569, line: 126, baseType: !102, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !568, file: !569, line: 127, baseType: !43, size: 32, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !568, file: !569, line: 128, baseType: !43, size: 32, offset: 224)
!576 = !DISubprogram(name: "MemBufFormatTarget", scope: !568, file: !569, line: 49, type: !577, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579, !60, !125}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!580 = !DISubprogram(name: "~MemBufFormatTarget", scope: !568, file: !569, line: 54, type: !581, scopeLine: 54, containingType: !568, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !579}
!583 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !568, file: !569, line: 60, type: !584, scopeLine: 60, containingType: !568, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !579, !68, !42, !74}
!586 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_718MemBufFormatTarget12getRawBufferEv", scope: !568, file: !569, line: 74, type: !587, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!69, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!591 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_718MemBufFormatTarget6getLenEv", scope: !568, file: !569, line: 83, type: !592, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!43, !589}
!594 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget5resetEv", scope: !568, file: !569, line: 94, type: !581, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "MemBufFormatTarget", scope: !568, file: !569, line: 101, type: !596, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !579, !598}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!599 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718MemBufFormatTargetaSERKS0_", scope: !568, file: !569, line: 102, type: !600, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !579, !598}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!603 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget14insureCapacityEj", scope: !568, file: !569, line: 107, type: !604, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !579, !42}
!606 = !DILocalVariable(name: "this", arg: 1, scope: !567, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!608 = !DILocation(line: 0, scope: !567)
!609 = !DILocalVariable(name: "initCapacity", arg: 2, scope: !567, file: !1, line: 35, type: !60)
!610 = !DILocation(line: 35, column: 62, scope: !567)
!611 = !DILocalVariable(name: "manager", arg: 3, scope: !567, file: !1, line: 36, type: !125)
!612 = !DILocation(line: 36, column: 62, scope: !567)
!613 = !DILocation(line: 41, column: 1, scope: !567)
!614 = !DILocation(line: 35, column: 21, scope: !567)
!615 = !DILocation(line: 37, column: 7, scope: !567)
!616 = !DILocation(line: 37, column: 22, scope: !567)
!617 = !DILocation(line: 38, column: 7, scope: !567)
!618 = !DILocation(line: 39, column: 7, scope: !567)
!619 = !DILocation(line: 40, column: 7, scope: !567)
!620 = !DILocation(line: 40, column: 17, scope: !567)
!621 = !DILocation(line: 43, column: 27, scope: !622)
!622 = distinct !DILexicalBlock(scope: !567, file: !1, line: 41, column: 1)
!623 = !DILocation(line: 45, column: 10, scope: !622)
!624 = !DILocation(line: 45, column: 20, scope: !622)
!625 = !DILocation(line: 45, column: 9, scope: !622)
!626 = !DILocation(line: 45, column: 25, scope: !622)
!627 = !DILocation(line: 43, column: 43, scope: !622)
!628 = !DILocation(line: 43, column: 5, scope: !622)
!629 = !DILocation(line: 43, column: 14, scope: !622)
!630 = !DILocation(line: 49, column: 5, scope: !622)
!631 = !DILocation(line: 49, column: 17, scope: !622)
!632 = !DILocation(line: 50, column: 1, scope: !567)
!633 = !DILocation(line: 50, column: 1, scope: !622)
!634 = distinct !DISubprogram(name: "XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetC2Ev", scope: !52, file: !4, line: 460, type: !62, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !557)
!635 = !DILocalVariable(name: "this", arg: 1, scope: !634, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DILocation(line: 0, scope: !634)
!637 = !DILocation(line: 460, column: 23, scope: !634)
!638 = !DILocation(line: 460, column: 5, scope: !634)
!639 = !DILocation(line: 460, column: 24, scope: !634)
!640 = distinct !DISubprogram(name: "~MemBufFormatTarget", linkageName: "_ZN11xercesc_2_718MemBufFormatTargetD2Ev", scope: !568, file: !1, line: 52, type: !581, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !557)
!641 = !DILocalVariable(name: "this", arg: 1, scope: !640, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DILocation(line: 0, scope: !640)
!643 = !DILocation(line: 53, column: 1, scope: !640)
!644 = !DILocation(line: 54, column: 5, scope: !645)
!645 = distinct !DILexicalBlock(scope: !640, file: !1, line: 53, column: 1)
!646 = !DILocation(line: 54, column: 32, scope: !645)
!647 = !DILocation(line: 54, column: 21, scope: !645)
!648 = !DILocation(line: 55, column: 1, scope: !645)
!649 = !DILocation(line: 55, column: 1, scope: !640)
!650 = distinct !DISubprogram(name: "~MemBufFormatTarget", linkageName: "_ZN11xercesc_2_718MemBufFormatTargetD0Ev", scope: !568, file: !1, line: 52, type: !581, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !557)
!651 = !DILocalVariable(name: "this", arg: 1, scope: !650, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DILocation(line: 0, scope: !650)
!653 = !DILocation(line: 53, column: 1, scope: !650)
!654 = !DILocation(line: 55, column: 1, scope: !650)
!655 = distinct !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !568, file: !1, line: 57, type: !584, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !583, retainedNodes: !557)
!656 = !DILocalVariable(name: "this", arg: 1, scope: !655, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DILocation(line: 0, scope: !655)
!658 = !DILocalVariable(name: "toWrite", arg: 2, scope: !655, file: !1, line: 57, type: !68)
!659 = !DILocation(line: 57, column: 58, scope: !655)
!660 = !DILocalVariable(name: "count", arg: 3, scope: !655, file: !1, line: 58, type: !42)
!661 = !DILocation(line: 58, column: 58, scope: !655)
!662 = !DILocalVariable(arg: 4, scope: !655, file: !1, line: 59, type: !74)
!663 = !DILocation(line: 59, column: 57, scope: !655)
!664 = !DILocation(line: 62, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !655, file: !1, line: 62, column: 9)
!666 = !DILocation(line: 62, column: 9, scope: !655)
!667 = !DILocation(line: 63, column: 24, scope: !668)
!668 = distinct !DILexicalBlock(scope: !665, file: !1, line: 62, column: 16)
!669 = !DILocation(line: 63, column: 9, scope: !668)
!670 = !DILocation(line: 64, column: 17, scope: !668)
!671 = !DILocation(line: 64, column: 26, scope: !668)
!672 = !DILocation(line: 64, column: 35, scope: !668)
!673 = !DILocation(line: 64, column: 44, scope: !668)
!674 = !DILocation(line: 64, column: 50, scope: !668)
!675 = !DILocation(line: 64, column: 9, scope: !668)
!676 = !DILocation(line: 65, column: 19, scope: !668)
!677 = !DILocation(line: 65, column: 9, scope: !668)
!678 = !DILocation(line: 65, column: 16, scope: !668)
!679 = !DILocation(line: 66, column: 5, scope: !668)
!680 = !DILocation(line: 68, column: 1, scope: !655)
!681 = distinct !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget14insureCapacityEj", scope: !568, file: !1, line: 91, type: !604, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !603, retainedNodes: !557)
!682 = !DILocalVariable(name: "this", arg: 1, scope: !681, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DILocation(line: 0, scope: !681)
!684 = !DILocalVariable(name: "extraNeeded", arg: 2, scope: !681, file: !1, line: 91, type: !42)
!685 = !DILocation(line: 91, column: 60, scope: !681)
!686 = !DILocation(line: 94, column: 9, scope: !687)
!687 = distinct !DILexicalBlock(scope: !681, file: !1, line: 94, column: 9)
!688 = !DILocation(line: 94, column: 18, scope: !687)
!689 = !DILocation(line: 94, column: 16, scope: !687)
!690 = !DILocation(line: 94, column: 32, scope: !687)
!691 = !DILocation(line: 94, column: 30, scope: !687)
!692 = !DILocation(line: 94, column: 9, scope: !681)
!693 = !DILocation(line: 95, column: 9, scope: !687)
!694 = !DILocalVariable(name: "newCap", scope: !681, file: !1, line: 98, type: !42)
!695 = !DILocation(line: 98, column: 24, scope: !681)
!696 = !DILocation(line: 98, column: 49, scope: !681)
!697 = !DILocation(line: 98, column: 58, scope: !681)
!698 = !DILocation(line: 98, column: 56, scope: !681)
!699 = !DILocation(line: 98, column: 71, scope: !681)
!700 = !DILocalVariable(name: "newBuf", scope: !681, file: !1, line: 99, type: !102)
!701 = !DILocation(line: 99, column: 14, scope: !681)
!702 = !DILocation(line: 99, column: 34, scope: !681)
!703 = !DILocation(line: 101, column: 10, scope: !681)
!704 = !DILocation(line: 101, column: 16, scope: !681)
!705 = !DILocation(line: 101, column: 9, scope: !681)
!706 = !DILocation(line: 101, column: 20, scope: !681)
!707 = !DILocation(line: 99, column: 50, scope: !681)
!708 = !DILocation(line: 105, column: 12, scope: !681)
!709 = !DILocation(line: 105, column: 20, scope: !681)
!710 = !DILocation(line: 105, column: 30, scope: !681)
!711 = !DILocation(line: 105, column: 40, scope: !681)
!712 = !DILocation(line: 105, column: 58, scope: !681)
!713 = !DILocation(line: 105, column: 5, scope: !681)
!714 = !DILocation(line: 108, column: 5, scope: !681)
!715 = !DILocation(line: 108, column: 32, scope: !681)
!716 = !DILocation(line: 108, column: 21, scope: !681)
!717 = !DILocation(line: 109, column: 16, scope: !681)
!718 = !DILocation(line: 109, column: 5, scope: !681)
!719 = !DILocation(line: 109, column: 14, scope: !681)
!720 = !DILocation(line: 110, column: 17, scope: !681)
!721 = !DILocation(line: 110, column: 5, scope: !681)
!722 = !DILocation(line: 110, column: 15, scope: !681)
!723 = !DILocation(line: 111, column: 1, scope: !681)
!724 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_718MemBufFormatTarget12getRawBufferEv", scope: !568, file: !1, line: 70, type: !587, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !557)
!725 = !DILocalVariable(name: "this", arg: 1, scope: !724, type: !726, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!727 = !DILocation(line: 0, scope: !724)
!728 = !DILocation(line: 72, column: 5, scope: !724)
!729 = !DILocation(line: 72, column: 14, scope: !724)
!730 = !DILocation(line: 72, column: 22, scope: !724)
!731 = !DILocation(line: 73, column: 5, scope: !724)
!732 = !DILocation(line: 73, column: 14, scope: !724)
!733 = !DILocation(line: 73, column: 21, scope: !724)
!734 = !DILocation(line: 73, column: 26, scope: !724)
!735 = !DILocation(line: 74, column: 5, scope: !724)
!736 = !DILocation(line: 74, column: 14, scope: !724)
!737 = !DILocation(line: 74, column: 21, scope: !724)
!738 = !DILocation(line: 74, column: 26, scope: !724)
!739 = !DILocation(line: 75, column: 5, scope: !724)
!740 = !DILocation(line: 75, column: 14, scope: !724)
!741 = !DILocation(line: 75, column: 21, scope: !724)
!742 = !DILocation(line: 75, column: 26, scope: !724)
!743 = !DILocation(line: 76, column: 12, scope: !724)
!744 = !DILocation(line: 76, column: 5, scope: !724)
!745 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_718MemBufFormatTarget5resetEv", scope: !568, file: !1, line: 79, type: !581, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !557)
!746 = !DILocalVariable(name: "this", arg: 1, scope: !745, type: !607, flags: DIFlagArtificial | DIFlagObjectPointer)
!747 = !DILocation(line: 0, scope: !745)
!748 = !DILocation(line: 81, column: 5, scope: !745)
!749 = !DILocation(line: 81, column: 12, scope: !745)
!750 = !DILocation(line: 82, column: 5, scope: !745)
!751 = !DILocation(line: 82, column: 17, scope: !745)
!752 = !DILocation(line: 83, column: 5, scope: !745)
!753 = !DILocation(line: 83, column: 14, scope: !745)
!754 = !DILocation(line: 83, column: 21, scope: !745)
!755 = !DILocation(line: 83, column: 26, scope: !745)
!756 = !DILocation(line: 84, column: 5, scope: !745)
!757 = !DILocation(line: 84, column: 14, scope: !745)
!758 = !DILocation(line: 84, column: 21, scope: !745)
!759 = !DILocation(line: 84, column: 26, scope: !745)
!760 = !DILocation(line: 85, column: 5, scope: !745)
!761 = !DILocation(line: 85, column: 14, scope: !745)
!762 = !DILocation(line: 85, column: 21, scope: !745)
!763 = !DILocation(line: 85, column: 26, scope: !745)
!764 = !DILocation(line: 86, column: 1, scope: !745)
!765 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !52, file: !4, line: 453, type: !62, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !557)
!766 = !DILocalVariable(name: "this", arg: 1, scope: !765, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DILocation(line: 0, scope: !765)
!768 = !DILocation(line: 453, column: 27, scope: !765)
!769 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !38, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !557)
!770 = !DILocalVariable(name: "this", arg: 1, scope: !769, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!772 = !DILocation(line: 0, scope: !769)
!773 = !DILocation(line: 132, column: 5, scope: !769)
!774 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD2Ev", scope: !52, file: !4, line: 440, type: !62, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !557)
!775 = !DILocalVariable(name: "this", arg: 1, scope: !774, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DILocation(line: 0, scope: !774)
!777 = !DILocation(line: 440, column: 33, scope: !774)
!778 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD0Ev", scope: !52, file: !4, line: 440, type: !62, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !557)
!779 = !DILocalVariable(name: "this", arg: 1, scope: !778, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DILocation(line: 0, scope: !778)
!781 = !DILocation(line: 440, column: 32, scope: !778)
