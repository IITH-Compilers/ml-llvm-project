; ModuleID = 'XSDLocator.cpp'
source_filename = "XSDLocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSDLocator" = type { %"class.xercesc_2_7::Locator", i64, i64, i16*, i16* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZNK11xercesc_2_710XSDLocator11getPublicIdEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77LocatorC2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD0Ev = comdat any

$_ZNK11xercesc_2_710XSDLocator11getSystemIdEv = comdat any

$_ZNK11xercesc_2_710XSDLocator13getLineNumberEv = comdat any

$_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv = comdat any

$_ZN11xercesc_2_77LocatorD2Ev = comdat any

$_ZN11xercesc_2_77LocatorD0Ev = comdat any

$_ZTVN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_710XSDLocatorE = comdat any

$_ZTVN11xercesc_2_77LocatorE = comdat any

@_ZTVN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XSDLocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XSDLocatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77LocatorE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77LocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_77LocatorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77LocatorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XSDLocatorE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77LocatorE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_77LocatorE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_77LocatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Locator"*)* @_ZN11xercesc_2_77LocatorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_710XSDLocatorC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSDLocator"*), void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorC2Ev

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !352, metadata !DIExpression()), !dbg !354
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 4, !dbg !355
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !355
  ret i16* %0, !dbg !356
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XSDLocatorC2Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #2 align 2 !dbg !357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !358, metadata !DIExpression()), !dbg !360
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !361
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !362
  %1 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to %"class.xercesc_2_7::Locator"*, !dbg !361
  call void @_ZN11xercesc_2_77LocatorC2Ev(%"class.xercesc_2_7::Locator"* %1), !dbg !362
  %2 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to i32 (...)***, !dbg !361
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSDLocatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !361
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 1, !dbg !363
  store i64 0, i64* %fLineNo, align 8, !dbg !363
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 2, !dbg !364
  store i64 0, i64* %fColumnNo, align 8, !dbg !364
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 3, !dbg !365
  store i16* null, i16** %fSystemId, align 8, !dbg !365
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 4, !dbg !366
  store i16* null, i16** %fPublicId, align 8, !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #0 comdat align 2 !dbg !368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !369, metadata !DIExpression()), !dbg !371
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77LocatorC2Ev(%"class.xercesc_2_7::Locator"* %this) unnamed_addr #0 comdat align 2 !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::Locator"* %this, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %this.addr, metadata !374, metadata !DIExpression()), !dbg !376
  %this1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Locator"* %this1 to i32 (...)***, !dbg !377
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_77LocatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710XSDLocator9setValuesEPKtS2_ll(%"class.xercesc_2_7::XSDLocator"* %this, i16* %systemId, i16* %publicId, i64 %lineNo, i64 %columnNo) #0 align 2 !dbg !379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %lineNo.addr = alloca i64, align 8
  %columnNo.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i64 %lineNo, i64* %lineNo.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNo.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 %columnNo, i64* %columnNo.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columnNo.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %0 = load i64, i64* %lineNo.addr, align 8, !dbg !390
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 1, !dbg !391
  store i64 %0, i64* %fLineNo, align 8, !dbg !392
  %1 = load i64, i64* %columnNo.addr, align 8, !dbg !393
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 2, !dbg !394
  store i64 %1, i64* %fColumnNo, align 8, !dbg !395
  %2 = load i16*, i16** %systemId.addr, align 8, !dbg !396
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 3, !dbg !397
  store i16* %2, i16** %fSystemId, align 8, !dbg !398
  %3 = load i16*, i16** %publicId.addr, align 8, !dbg !399
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 4, !dbg !400
  store i16* %3, i16** %fPublicId, align 8, !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to %"class.xercesc_2_7::Locator"*, !dbg !406
  call void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %0) #5, !dbg !406
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD0Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this1) #5, !dbg !412
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to i8*, !dbg !412
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #5, !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 3, !dbg !417
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !417
  ret i16* %0, !dbg !418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 1, !dbg !422
  %0 = load i64, i64* %fLineNo, align 8, !dbg !422
  ret i64 %0, !dbg !423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #0 comdat align 2 !dbg !424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 2, !dbg !427
  %0 = load i64, i64* %fColumnNo, align 8, !dbg !427
  ret i64 %0, !dbg !428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %this) unnamed_addr #0 comdat align 2 !dbg !429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::Locator"* %this, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %this.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %this1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77LocatorD0Ev(%"class.xercesc_2_7::Locator"* %this) unnamed_addr #0 comdat align 2 !dbg !433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::Locator"* %this, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %this.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %this1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.trap() #6, !dbg !436
  unreachable, !dbg !436
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSDLocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!256 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !258, file: !257, line: 129, type: !330, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !2)
!257 = !DIFile(filename: "./xercesc/validators/schema/XSDLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSDLocator", scope: !5, file: !257, line: 34, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, vtableHolder: !285, identifier: "_ZTSN11xercesc_2_710XSDLocatorE")
!259 = !{!260, !284, !320, !321, !322, !323, !324, !328, !329, !334, !335, !338, !339, !344, !348}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !258, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !262, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!262 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !270, !273, !274, !277, !280}
!264 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !261, file: !262, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!265 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !261, file: !262, line: 82, type: !266, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!57, !60, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !262, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!270 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !261, file: !262, line: 90, type: !271, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!57, !60, !57}
!273 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !261, file: !262, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!274 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !261, file: !262, line: 107, type: !275, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !57, !268}
!277 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !261, file: !262, line: 115, type: !278, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !57, !57}
!280 = !DISubprogram(name: "XMemory", scope: !261, file: !262, line: 130, type: !281, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !258, baseType: !285, flags: DIFlagPublic, extraData: i32 0)
!285 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !5, file: !286, line: 54, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !287, vtableHolder: !285, identifier: "_ZTSN11xercesc_2_77LocatorE")
!286 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !{!288, !291, !295, !296, !306, !307, !311, !312, !316}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Locator", scope: !286, file: !286, baseType: !289, size: 64, flags: DIFlagArtificial)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !124, size: 64)
!291 = !DISubprogram(name: "Locator", scope: !285, file: !286, line: 61, type: !292, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "~Locator", scope: !285, file: !286, line: 66, type: !292, scopeLine: 66, containingType: !285, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!296 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_77Locator11getPublicIdEv", scope: !285, file: !286, line: 81, type: !297, scopeLine: 81, containingType: !285, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !304}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !302, line: 67, baseType: !303)
!302 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!306 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_77Locator11getSystemIdEv", scope: !285, file: !286, line: 93, type: !297, scopeLine: 93, containingType: !285, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!307 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_77Locator13getLineNumberEv", scope: !285, file: !286, line: 102, type: !308, scopeLine: 102, containingType: !285, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !304}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !302, line: 91, baseType: !24)
!311 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_77Locator15getColumnNumberEv", scope: !285, file: !286, line: 112, type: !308, scopeLine: 112, containingType: !285, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!312 = !DISubprogram(name: "Locator", scope: !285, file: !286, line: 117, type: !313, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !294, !315}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!316 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77LocatoraSERKS0_", scope: !285, file: !286, line: 120, type: !317, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !294, !315}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !285, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNo", scope: !258, file: !257, line: 110, baseType: !310, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNo", scope: !258, file: !257, line: 111, baseType: !310, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !258, file: !257, line: 112, baseType: !299, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !258, file: !257, line: 113, baseType: !299, size: 64, offset: 256)
!324 = !DISubprogram(name: "XSDLocator", scope: !258, file: !257, line: 41, type: !325, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "~XSDLocator", scope: !258, file: !257, line: 44, type: !325, scopeLine: 44, containingType: !258, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!329 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !258, file: !257, line: 59, type: !330, scopeLine: 59, containingType: !258, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!330 = !DISubroutineType(types: !331)
!331 = !{!299, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!334 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !258, file: !257, line: 71, type: !330, scopeLine: 71, containingType: !258, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!335 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !258, file: !257, line: 80, type: !336, scopeLine: 80, containingType: !258, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!336 = !DISubroutineType(types: !337)
!337 = !{!310, !332}
!338 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !258, file: !257, line: 90, type: !336, scopeLine: 90, containingType: !258, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!339 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_710XSDLocator9setValuesEPKtS2_ll", scope: !258, file: !257, line: 96, type: !340, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !327, !342, !342, !343, !343}
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!344 = !DISubprogram(name: "XSDLocator", scope: !258, file: !257, line: 104, type: !345, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !327, !347}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!348 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSDLocatoraSERKS0_", scope: !258, file: !257, line: 105, type: !349, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !327, !347}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!352 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !353, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!354 = !DILocation(line: 0, scope: !256)
!355 = !DILocation(line: 131, column: 12, scope: !256)
!356 = !DILocation(line: 131, column: 5, scope: !256)
!357 = distinct !DISubprogram(name: "XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorC2Ev", scope: !258, file: !1, line: 32, type: !325, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !2)
!358 = !DILocalVariable(name: "this", arg: 1, scope: !357, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!360 = !DILocation(line: 0, scope: !357)
!361 = !DILocation(line: 37, column: 1, scope: !357)
!362 = !DILocation(line: 32, column: 13, scope: !357)
!363 = !DILocation(line: 33, column: 5, scope: !357)
!364 = !DILocation(line: 34, column: 7, scope: !357)
!365 = !DILocation(line: 35, column: 7, scope: !357)
!366 = !DILocation(line: 36, column: 7, scope: !357)
!367 = !DILocation(line: 39, column: 1, scope: !357)
!368 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !261, file: !262, line: 130, type: !281, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !280, retainedNodes: !2)
!369 = !DILocalVariable(name: "this", arg: 1, scope: !368, type: !370, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!371 = !DILocation(line: 0, scope: !368)
!372 = !DILocation(line: 132, column: 5, scope: !368)
!373 = distinct !DISubprogram(name: "Locator", linkageName: "_ZN11xercesc_2_77LocatorC2Ev", scope: !285, file: !286, line: 61, type: !292, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !2)
!374 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!376 = !DILocation(line: 0, scope: !373)
!377 = !DILocation(line: 62, column: 5, scope: !373)
!378 = !DILocation(line: 63, column: 5, scope: !373)
!379 = distinct !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_710XSDLocator9setValuesEPKtS2_ll", scope: !258, file: !1, line: 45, type: !340, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !2)
!380 = !DILocalVariable(name: "this", arg: 1, scope: !379, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DILocation(line: 0, scope: !379)
!382 = !DILocalVariable(name: "systemId", arg: 2, scope: !379, file: !1, line: 45, type: !342)
!383 = !DILocation(line: 45, column: 47, scope: !379)
!384 = !DILocalVariable(name: "publicId", arg: 3, scope: !379, file: !1, line: 46, type: !342)
!385 = !DILocation(line: 46, column: 47, scope: !379)
!386 = !DILocalVariable(name: "lineNo", arg: 4, scope: !379, file: !1, line: 47, type: !343)
!387 = !DILocation(line: 47, column: 45, scope: !379)
!388 = !DILocalVariable(name: "columnNo", arg: 5, scope: !379, file: !1, line: 47, type: !343)
!389 = !DILocation(line: 47, column: 70, scope: !379)
!390 = !DILocation(line: 49, column: 15, scope: !379)
!391 = !DILocation(line: 49, column: 5, scope: !379)
!392 = !DILocation(line: 49, column: 13, scope: !379)
!393 = !DILocation(line: 50, column: 17, scope: !379)
!394 = !DILocation(line: 50, column: 5, scope: !379)
!395 = !DILocation(line: 50, column: 15, scope: !379)
!396 = !DILocation(line: 51, column: 17, scope: !379)
!397 = !DILocation(line: 51, column: 5, scope: !379)
!398 = !DILocation(line: 51, column: 15, scope: !379)
!399 = !DILocation(line: 52, column: 17, scope: !379)
!400 = !DILocation(line: 52, column: 5, scope: !379)
!401 = !DILocation(line: 52, column: 15, scope: !379)
!402 = !DILocation(line: 53, column: 1, scope: !379)
!403 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD2Ev", scope: !258, file: !257, line: 44, type: !325, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !2)
!404 = !DILocalVariable(name: "this", arg: 1, scope: !403, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DILocation(line: 0, scope: !403)
!406 = !DILocation(line: 46, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !257, line: 45, column: 5)
!408 = !DILocation(line: 46, column: 5, scope: !403)
!409 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD0Ev", scope: !258, file: !257, line: 44, type: !325, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !2)
!410 = !DILocalVariable(name: "this", arg: 1, scope: !409, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DILocation(line: 0, scope: !409)
!412 = !DILocation(line: 45, column: 5, scope: !409)
!413 = !DILocation(line: 46, column: 5, scope: !409)
!414 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !258, file: !257, line: 134, type: !330, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !2)
!415 = !DILocalVariable(name: "this", arg: 1, scope: !414, type: !353, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DILocation(line: 0, scope: !414)
!417 = !DILocation(line: 136, column: 12, scope: !414)
!418 = !DILocation(line: 136, column: 5, scope: !414)
!419 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !258, file: !257, line: 119, type: !336, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !335, retainedNodes: !2)
!420 = !DILocalVariable(name: "this", arg: 1, scope: !419, type: !353, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DILocation(line: 0, scope: !419)
!422 = !DILocation(line: 121, column: 12, scope: !419)
!423 = !DILocation(line: 121, column: 5, scope: !419)
!424 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !258, file: !257, line: 124, type: !336, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !2)
!425 = !DILocalVariable(name: "this", arg: 1, scope: !424, type: !353, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DILocation(line: 0, scope: !424)
!427 = !DILocation(line: 126, column: 12, scope: !424)
!428 = !DILocation(line: 126, column: 5, scope: !424)
!429 = distinct !DISubprogram(name: "~Locator", linkageName: "_ZN11xercesc_2_77LocatorD2Ev", scope: !285, file: !286, line: 66, type: !292, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !2)
!430 = !DILocalVariable(name: "this", arg: 1, scope: !429, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DILocation(line: 0, scope: !429)
!432 = !DILocation(line: 68, column: 5, scope: !429)
!433 = distinct !DISubprogram(name: "~Locator", linkageName: "_ZN11xercesc_2_77LocatorD0Ev", scope: !285, file: !286, line: 66, type: !292, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !2)
!434 = !DILocalVariable(name: "this", arg: 1, scope: !433, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DILocation(line: 0, scope: !433)
!436 = !DILocation(line: 67, column: 5, scope: !433)
