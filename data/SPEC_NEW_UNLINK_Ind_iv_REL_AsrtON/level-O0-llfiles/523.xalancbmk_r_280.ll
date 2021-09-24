; ModuleID = 'HashPtr.cpp'
source_filename = "HashPtr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::HashPtr" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78HashBaseC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_78HashBaseD2Ev = comdat any

$_ZN11xercesc_2_78HashBaseD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_78HashBaseE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78HashBaseE = comdat any

$_ZTVN11xercesc_2_78HashBaseE = comdat any

@_ZTVN11xercesc_2_77HashPtrE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77HashPtrE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::HashPtr"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77HashPtr10getHashValEPKvjPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::HashPtr"*, i8*, i8*)* @_ZN11xercesc_2_77HashPtr6equalsEPKvS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashPtr"*)* @_ZN11xercesc_2_77HashPtrD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashPtr"*)* @_ZN11xercesc_2_77HashPtrD0Ev to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77HashPtrE = dso_local constant [24 x i8] c"N11xercesc_2_77HashPtrE\00", align 1
@_ZTSN11xercesc_2_78HashBaseE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78HashBaseE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78HashBaseE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78HashBaseE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_77HashPtrE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77HashPtrE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78HashBaseE to i8*) }, align 8
@_ZTVN11xercesc_2_78HashBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78HashBaseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashBase"*)* @_ZN11xercesc_2_78HashBaseD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashBase"*)* @_ZN11xercesc_2_78HashBaseD0Ev to i8*)] }, comdat, align 8

@_ZN11xercesc_2_77HashPtrC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::HashPtr"*), void (%"class.xercesc_2_7::HashPtr"*)* @_ZN11xercesc_2_77HashPtrC2Ev
@_ZN11xercesc_2_77HashPtrD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::HashPtr"*), void (%"class.xercesc_2_7::HashPtr"*)* @_ZN11xercesc_2_77HashPtrD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !278, metadata !DIExpression()), !dbg !280
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !281
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !281
  call void @_ZdlPv(i8* %0) #7, !dbg !281
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !283 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !286
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77HashPtrC2Ev(%"class.xercesc_2_7::HashPtr"* %this) unnamed_addr #3 align 2 !dbg !287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashPtr"*, align 8
  store %"class.xercesc_2_7::HashPtr"* %this, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashPtr"** %this.addr, metadata !363, metadata !DIExpression()), !dbg !365
  %this1 = load %"class.xercesc_2_7::HashPtr"*, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashPtr"* %this1 to %"class.xercesc_2_7::HashBase"*, !dbg !366
  call void @_ZN11xercesc_2_78HashBaseC2Ev(%"class.xercesc_2_7::HashBase"* %0), !dbg !367
  %1 = bitcast %"class.xercesc_2_7::HashPtr"* %this1 to i32 (...)***, !dbg !366
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_77HashPtrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !366
  ret void, !dbg !368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseC2Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #3 comdat align 2 !dbg !369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !370, metadata !DIExpression()), !dbg !372
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashBase"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !373
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !374
  %1 = bitcast %"class.xercesc_2_7::HashBase"* %this1 to i32 (...)***, !dbg !373
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_78HashBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !373
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77HashPtrD2Ev(%"class.xercesc_2_7::HashPtr"* %this) unnamed_addr #1 align 2 !dbg !376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashPtr"*, align 8
  store %"class.xercesc_2_7::HashPtr"* %this, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashPtr"** %this.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %this1 = load %"class.xercesc_2_7::HashPtr"*, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashPtr"* %this1 to %"class.xercesc_2_7::HashBase"*, !dbg !379
  call void @_ZN11xercesc_2_78HashBaseD2Ev(%"class.xercesc_2_7::HashBase"* %0) #6, !dbg !379
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77HashPtrD0Ev(%"class.xercesc_2_7::HashPtr"* %this) unnamed_addr #1 align 2 !dbg !382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashPtr"*, align 8
  store %"class.xercesc_2_7::HashPtr"* %this, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashPtr"** %this.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %this1 = load %"class.xercesc_2_7::HashPtr"*, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @_ZN11xercesc_2_77HashPtrD1Ev(%"class.xercesc_2_7::HashPtr"* %this1) #6, !dbg !385
  %0 = bitcast %"class.xercesc_2_7::HashPtr"* %this1 to i8*, !dbg !385
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !385
  ret void, !dbg !386
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_77HashPtr10getHashValEPKvjPNS_13MemoryManagerE(%"class.xercesc_2_7::HashPtr"* %this, i8* %key, i32 %mod, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !387 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashPtr"*, align 8
  %key.addr = alloca i8*, align 8
  %mod.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::HashPtr"* %this, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashPtr"** %this.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i32 %mod, i32* %mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mod.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %this1 = load %"class.xercesc_2_7::HashPtr"*, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8, !dbg !396
  %2 = ptrtoint i8* %1 to i64, !dbg !397
  %3 = load i32, i32* %mod.addr, align 4, !dbg !398
  %conv = zext i32 %3 to i64, !dbg !398
  %rem = urem i64 %2, %conv, !dbg !399
  %conv2 = trunc i64 %rem to i32, !dbg !400
  ret i32 %conv2, !dbg !401
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_77HashPtr6equalsEPKvS2_(%"class.xercesc_2_7::HashPtr"* %this, i8* %key1, i8* %key2) unnamed_addr #1 align 2 !dbg !402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashPtr"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::HashPtr"* %this, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashPtr"** %this.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i8* %key2, i8** %key2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key2.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %this1 = load %"class.xercesc_2_7::HashPtr"*, %"class.xercesc_2_7::HashPtr"** %this.addr, align 8
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !409
  %1 = load i8*, i8** %key2.addr, align 8, !dbg !410
  %cmp = icmp eq i8* %0, %1, !dbg !411
  ret i1 %cmp, !dbg !412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !414, metadata !DIExpression()), !dbg !416
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !417
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseD2Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #1 comdat align 2 !dbg !418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseD0Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #1 comdat align 2 !dbg !422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !425
  unreachable, !dbg !425
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!253, !254, !255}
!llvm.ident = !{!256}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !6, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "HashPtr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!6 = !{!7, !10, !18, !22, !28, !32, !37, !39, !47, !51, !55, !68, !72, !76, !80, !84, !89, !93, !97, !101, !105, !113, !117, !121, !123, !127, !131, !136, !142, !146, !150, !152, !160, !164, !172, !174, !178, !182, !186, !190, !195, !200, !205, !206, !207, !208, !210, !211, !212, !213, !214, !215, !216, !218, !219, !220, !221, !222, !223, !224, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !8, file: !9, line: 433)
!8 = !DINamespace(name: "xercesc_2_7", scope: null)
!9 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !17, line: 52)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DISubprogram(name: "abs", scope: !13, file: !13, line: 840, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!13 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !13, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !13, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !13, line: 68, baseType: !4, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !13, line: 69, baseType: !4, size: 64, offset: 64)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !29, file: !21, line: 130)
!29 = !DISubprogram(name: "abort", scope: !13, file: !13, line: 591, type: !30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !33, file: !21, line: 134)
!33 = !DISubprogram(name: "atexit", scope: !13, file: !13, line: 595, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!16, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !38, file: !21, line: 137)
!38 = !DISubprogram(name: "at_quick_exit", scope: !13, file: !13, line: 600, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !40, file: !21, line: 140)
!40 = !DISubprogram(name: "atof", scope: !13, file: !13, line: 101, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44}
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !48, file: !21, line: 141)
!48 = !DISubprogram(name: "atoi", scope: !13, file: !13, line: 104, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!16, !44}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !52, file: !21, line: 142)
!52 = !DISubprogram(name: "atol", scope: !13, file: !13, line: 107, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!4, !44}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !56, file: !21, line: 143)
!56 = !DISubprogram(name: "bsearch", scope: !13, file: !13, line: 820, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !60, !62, !62, !64}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !63, line: 46, baseType: !5)
!63 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !13, line: 808, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!16, !60, !60}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !69, file: !21, line: 144)
!69 = !DISubprogram(name: "calloc", scope: !13, file: !13, line: 542, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!59, !62, !62}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !73, file: !21, line: 145)
!73 = !DISubprogram(name: "div", scope: !13, file: !13, line: 852, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!19, !16, !16}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !21, line: 146)
!77 = !DISubprogram(name: "exit", scope: !13, file: !13, line: 617, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !16}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !81, file: !21, line: 147)
!81 = !DISubprogram(name: "free", scope: !13, file: !13, line: 565, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !59}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !85, file: !21, line: 148)
!85 = !DISubprogram(name: "getenv", scope: !13, file: !13, line: 634, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !44}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !90, file: !21, line: 149)
!90 = !DISubprogram(name: "labs", scope: !13, file: !13, line: 841, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!4, !4}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !94, file: !21, line: 150)
!94 = !DISubprogram(name: "ldiv", scope: !13, file: !13, line: 854, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!23, !4, !4}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !98, file: !21, line: 151)
!98 = !DISubprogram(name: "malloc", scope: !13, file: !13, line: 539, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!59, !62}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !102, file: !21, line: 153)
!102 = !DISubprogram(name: "mblen", scope: !13, file: !13, line: 922, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!16, !44, !62}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !106, file: !21, line: 154)
!106 = !DISubprogram(name: "mbstowcs", scope: !13, file: !13, line: 933, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!62, !109, !112, !62}
!109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !114, file: !21, line: 155)
!114 = !DISubprogram(name: "mbtowc", scope: !13, file: !13, line: 925, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!16, !109, !112, !62}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !118, file: !21, line: 157)
!118 = !DISubprogram(name: "qsort", scope: !13, file: !13, line: 830, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !59, !62, !62, !64}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !122, file: !21, line: 160)
!122 = !DISubprogram(name: "quick_exit", scope: !13, file: !13, line: 623, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !124, file: !21, line: 163)
!124 = !DISubprogram(name: "rand", scope: !13, file: !13, line: 453, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!16}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !128, file: !21, line: 164)
!128 = !DISubprogram(name: "realloc", scope: !13, file: !13, line: 550, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!59, !59, !62}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !132, file: !21, line: 165)
!132 = !DISubprogram(name: "srand", scope: !13, file: !13, line: 455, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !137, file: !21, line: 166)
!137 = !DISubprogram(name: "strtod", scope: !13, file: !13, line: 117, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!43, !112, !140}
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !143, file: !21, line: 167)
!143 = !DISubprogram(name: "strtol", scope: !13, file: !13, line: 176, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!4, !112, !140, !16}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !147, file: !21, line: 168)
!147 = !DISubprogram(name: "strtoul", scope: !13, file: !13, line: 180, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !112, !140, !16}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !151, file: !21, line: 169)
!151 = !DISubprogram(name: "system", scope: !13, file: !13, line: 784, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !153, file: !21, line: 171)
!153 = !DISubprogram(name: "wcstombs", scope: !13, file: !13, line: 936, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!62, !156, !157, !62}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !161, file: !21, line: 172)
!161 = !DISubprogram(name: "wctomb", scope: !13, file: !13, line: 929, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!16, !88, !111}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !166, file: !21, line: 200)
!165 = !DINamespace(name: "__gnu_cxx", scope: null)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !13, line: 80, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTS7lldiv_t")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !167, file: !13, line: 78, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !167, file: !13, line: 79, baseType: !170, size: 64, offset: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !173, file: !21, line: 206)
!173 = !DISubprogram(name: "_Exit", scope: !13, file: !13, line: 629, type: !78, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !175, file: !21, line: 210)
!175 = !DISubprogram(name: "llabs", scope: !13, file: !13, line: 844, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!170, !170}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !179, file: !21, line: 216)
!179 = !DISubprogram(name: "lldiv", scope: !13, file: !13, line: 858, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !170, !170}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !183, file: !21, line: 227)
!183 = !DISubprogram(name: "atoll", scope: !13, file: !13, line: 112, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !44}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !187, file: !21, line: 228)
!187 = !DISubprogram(name: "strtoll", scope: !13, file: !13, line: 200, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!170, !112, !140, !16}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !191, file: !21, line: 229)
!191 = !DISubprogram(name: "strtoull", scope: !13, file: !13, line: 205, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !112, !140, !16}
!194 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !196, file: !21, line: 231)
!196 = !DISubprogram(name: "strtof", scope: !13, file: !13, line: 123, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !112, !140}
!199 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !165, entity: !201, file: !21, line: 232)
!201 = !DISubprogram(name: "strtold", scope: !13, file: !13, line: 126, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !112, !140}
!204 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !166, file: !21, line: 240)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !21, line: 242)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !175, file: !21, line: 244)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !209, file: !21, line: 245)
!209 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !165, file: !21, line: 213, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !179, file: !21, line: 246)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !183, file: !21, line: 248)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !196, file: !21, line: 249)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !187, file: !21, line: 250)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !191, file: !21, line: 251)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !201, file: !21, line: 252)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !217, line: 38)
!217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !217, line: 39)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !217, line: 40)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !217, line: 43)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !217, line: 46)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !19, file: !217, line: 51)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, file: !217, line: 52)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !217, line: 54)
!225 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !11, file: !17, line: 103, type: !226, flags: DIFlagPrototyped, spFlags: 0)
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
!253 = !{i32 7, !"Dwarf Version", i32 4}
!254 = !{i32 2, !"Debug Info Version", i32 3}
!255 = !{i32 1, !"wchar_size", i32 4}
!256 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!257 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !259, file: !258, line: 845, type: !265, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!258 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !8, file: !258, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !260, vtableHolder: !259, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!260 = !{!261, !264, !268, !269, !274}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !258, file: !258, baseType: !262, size: 64, flags: DIFlagArtificial)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !125, size: 64)
!264 = !DISubprogram(name: "~XMLDeleter", scope: !259, file: !258, line: 45, type: !265, scopeLine: 45, containingType: !259, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "XMLDeleter", scope: !259, file: !258, line: 48, type: !265, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "XMLDeleter", scope: !259, file: !258, line: 51, type: !270, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !267, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!274 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !259, file: !258, line: 52, type: !275, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !267, !272}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !259, size: 64)
!278 = !DILocalVariable(name: "this", arg: 1, scope: !257, type: !279, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!280 = !DILocation(line: 0, scope: !257)
!281 = !DILocation(line: 846, column: 1, scope: !257)
!282 = !DILocation(line: 847, column: 1, scope: !257)
!283 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !259, file: !258, line: 845, type: !265, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!284 = !DILocalVariable(name: "this", arg: 1, scope: !283, type: !279, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 847, column: 1, scope: !283)
!287 = distinct !DISubprogram(name: "HashPtr", linkageName: "_ZN11xercesc_2_77HashPtrC2Ev", scope: !288, file: !1, line: 21, type: !344, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !2)
!288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashPtr", scope: !8, file: !289, line: 32, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !290, vtableHolder: !292)
!289 = !DIFile(filename: "./xercesc/util/HashPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !{!291, !343, !347, !348, !351, !354, !359}
!291 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !288, baseType: !292, flags: DIFlagPublic, extraData: i32 0)
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !8, file: !293, line: 32, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !294, vtableHolder: !292, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!293 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !319, !320, !326, !330, !333, !334, !339}
!295 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !292, baseType: !296, flags: DIFlagPublic, extraData: i32 0)
!296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !8, file: !297, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !298, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!297 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !305, !308, !309, !312, !315}
!299 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !296, file: !297, line: 54, type: !99, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !296, file: !297, line: 82, type: !301, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!59, !62, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !8, file: !297, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!305 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !296, file: !297, line: 90, type: !306, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!59, !62, !59}
!308 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !296, file: !297, line: 97, type: !82, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !296, file: !297, line: 107, type: !310, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !59, !303}
!312 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !296, file: !297, line: 115, type: !313, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !59, !59}
!315 = !DISubprogram(name: "XMemory", scope: !296, file: !297, line: 130, type: !316, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$HashBase", scope: !293, file: !293, baseType: !262, size: 64, flags: DIFlagArtificial)
!320 = !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_78HashBase10getHashValEPKvjPNS_13MemoryManagerE", scope: !292, file: !293, line: 43, type: !321, scopeLine: 43, containingType: !292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!321 = !DISubroutineType(types: !322)
!322 = !{!135, !323, !324, !135, !325}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!326 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_78HashBase6equalsEPKvS2_", scope: !292, file: !293, line: 54, type: !327, scopeLine: 54, containingType: !292, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !323, !324, !324}
!329 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!330 = !DISubprogram(name: "~HashBase", scope: !292, file: !293, line: 56, type: !331, scopeLine: 56, containingType: !292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !323}
!333 = !DISubprogram(name: "HashBase", scope: !292, file: !293, line: 58, type: !331, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "HashBase", scope: !292, file: !293, line: 64, type: !335, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !323, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!339 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78HashBaseaSERKS0_", scope: !292, file: !293, line: 65, type: !340, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !323, !337}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!343 = !DISubprogram(name: "HashPtr", scope: !288, file: !289, line: 35, type: !344, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "~HashPtr", scope: !288, file: !289, line: 36, type: !344, scopeLine: 36, containingType: !288, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!348 = !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_77HashPtr10getHashValEPKvjPNS_13MemoryManagerE", scope: !288, file: !289, line: 37, type: !349, scopeLine: 37, containingType: !288, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!349 = !DISubroutineType(types: !350)
!350 = !{!135, !346, !324, !135, !325}
!351 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_77HashPtr6equalsEPKvS2_", scope: !288, file: !289, line: 39, type: !352, scopeLine: 39, containingType: !288, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!352 = !DISubroutineType(types: !353)
!353 = !{!329, !346, !324, !324}
!354 = !DISubprogram(name: "HashPtr", scope: !288, file: !289, line: 44, type: !355, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !346, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!359 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77HashPtraSERKS0_", scope: !288, file: !289, line: 45, type: !360, scopeLine: 45, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !346, !357}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!363 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!365 = !DILocation(line: 0, scope: !287)
!366 = !DILocation(line: 22, column: 1, scope: !287)
!367 = !DILocation(line: 21, column: 10, scope: !287)
!368 = !DILocation(line: 23, column: 1, scope: !287)
!369 = distinct !DISubprogram(name: "HashBase", linkageName: "_ZN11xercesc_2_78HashBaseC2Ev", scope: !292, file: !293, line: 58, type: !331, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!370 = !DILocalVariable(name: "this", arg: 1, scope: !369, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!372 = !DILocation(line: 0, scope: !369)
!373 = !DILocation(line: 58, column: 16, scope: !369)
!374 = !DILocation(line: 58, column: 5, scope: !369)
!375 = !DILocation(line: 58, column: 17, scope: !369)
!376 = distinct !DISubprogram(name: "~HashPtr", linkageName: "_ZN11xercesc_2_77HashPtrD2Ev", scope: !288, file: !1, line: 25, type: !344, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!377 = !DILocalVariable(name: "this", arg: 1, scope: !376, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DILocation(line: 0, scope: !376)
!379 = !DILocation(line: 27, column: 1, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 26, column: 1)
!381 = !DILocation(line: 27, column: 1, scope: !376)
!382 = distinct !DISubprogram(name: "~HashPtr", linkageName: "_ZN11xercesc_2_77HashPtrD0Ev", scope: !288, file: !1, line: 25, type: !344, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!383 = !DILocalVariable(name: "this", arg: 1, scope: !382, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DILocation(line: 0, scope: !382)
!385 = !DILocation(line: 26, column: 1, scope: !382)
!386 = !DILocation(line: 27, column: 1, scope: !382)
!387 = distinct !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_77HashPtr10getHashValEPKvjPNS_13MemoryManagerE", scope: !288, file: !1, line: 29, type: !349, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !2)
!388 = !DILocalVariable(name: "this", arg: 1, scope: !387, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DILocation(line: 0, scope: !387)
!390 = !DILocalVariable(name: "key", arg: 2, scope: !387, file: !1, line: 29, type: !324)
!391 = !DILocation(line: 29, column: 52, scope: !387)
!392 = !DILocalVariable(name: "mod", arg: 3, scope: !387, file: !1, line: 29, type: !135)
!393 = !DILocation(line: 29, column: 70, scope: !387)
!394 = !DILocalVariable(arg: 4, scope: !387, file: !1, line: 30, type: !325)
!395 = !DILocation(line: 30, column: 56, scope: !387)
!396 = !DILocation(line: 32, column: 16, scope: !387)
!397 = !DILocation(line: 32, column: 10, scope: !387)
!398 = !DILocation(line: 32, column: 37, scope: !387)
!399 = !DILocation(line: 32, column: 20, scope: !387)
!400 = !DILocation(line: 32, column: 9, scope: !387)
!401 = !DILocation(line: 32, column: 2, scope: !387)
!402 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_77HashPtr6equalsEPKvS2_", scope: !288, file: !1, line: 35, type: !352, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!403 = !DILocalVariable(name: "this", arg: 1, scope: !402, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DILocation(line: 0, scope: !402)
!405 = !DILocalVariable(name: "key1", arg: 2, scope: !402, file: !1, line: 35, type: !324)
!406 = !DILocation(line: 35, column: 40, scope: !402)
!407 = !DILocalVariable(name: "key2", arg: 3, scope: !402, file: !1, line: 35, type: !324)
!408 = !DILocation(line: 35, column: 64, scope: !402)
!409 = !DILocation(line: 37, column: 10, scope: !402)
!410 = !DILocation(line: 37, column: 18, scope: !402)
!411 = !DILocation(line: 37, column: 15, scope: !402)
!412 = !DILocation(line: 37, column: 2, scope: !402)
!413 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !296, file: !297, line: 130, type: !316, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !2)
!414 = !DILocalVariable(name: "this", arg: 1, scope: !413, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!416 = !DILocation(line: 0, scope: !413)
!417 = !DILocation(line: 132, column: 5, scope: !413)
!418 = distinct !DISubprogram(name: "~HashBase", linkageName: "_ZN11xercesc_2_78HashBaseD2Ev", scope: !292, file: !293, line: 56, type: !331, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !418, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DILocation(line: 0, scope: !418)
!421 = !DILocation(line: 56, column: 26, scope: !418)
!422 = distinct !DISubprogram(name: "~HashBase", linkageName: "_ZN11xercesc_2_78HashBaseD0Ev", scope: !292, file: !293, line: 56, type: !331, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!423 = !DILocalVariable(name: "this", arg: 1, scope: !422, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DILocation(line: 0, scope: !422)
!425 = !DILocation(line: 56, column: 25, scope: !422)
