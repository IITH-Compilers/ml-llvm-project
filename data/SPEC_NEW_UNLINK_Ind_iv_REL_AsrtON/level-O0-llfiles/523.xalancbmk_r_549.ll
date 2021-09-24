; ModuleID = 'XSAttributeUse.cpp'
source_filename = "XSAttributeUse.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSAttributeUse" = type { %"class.xercesc_2_7::XSObject.base", i8, i32, i16*, %"class.xercesc_2_7::XSAttributeDeclaration"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSNamespaceItem" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_714XSAttributeUseE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714XSAttributeUseE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeUse"*)* @_ZN11xercesc_2_714XSAttributeUseD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeUse"*)* @_ZN11xercesc_2_714XSAttributeUseD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714XSAttributeUseE = dso_local constant [32 x i8] c"N11xercesc_2_714XSAttributeUseE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_714XSAttributeUseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714XSAttributeUseE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_714XSAttributeUseC1EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714XSAttributeUseC2EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_714XSAttributeUseD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeUse"*), void (%"class.xercesc_2_7::XSAttributeUse"*)* @_ZN11xercesc_2_714XSAttributeUseD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !306, metadata !DIExpression()), !dbg !308
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !309
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !309
  call void @_ZdlPv(i8* %0) #7, !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !314
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XSAttributeUseC2EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAttributeUse"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"* %xsAttDecl, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeUse"*, align 8
  %xsAttDecl.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSAttributeUse"* %this, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeUse"** %this.addr, metadata !376, metadata !DIExpression()), !dbg !378
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %xsAttDecl, %"class.xercesc_2_7::XSAttributeDeclaration"** %xsAttDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %xsAttDecl.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !381, metadata !DIExpression()), !dbg !382
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %this1 = load %"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeUse"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !385
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !386
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !387
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 4, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !388
  %3 = bitcast %"class.xercesc_2_7::XSAttributeUse"* %this1 to i32 (...)***, !dbg !385
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_714XSAttributeUseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !385
  %fRequired = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 1, !dbg !389
  store i8 0, i8* %fRequired, align 4, !dbg !389
  %fConstraintType = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 2, !dbg !390
  store i32 0, i32* %fConstraintType, align 8, !dbg !390
  %fConstraintValue = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 3, !dbg !391
  store i16* null, i16** %fConstraintValue, align 8, !dbg !391
  %fXSAttributeDeclaration = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 4, !dbg !392
  %4 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %xsAttDecl.addr, align 8, !dbg !393
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %4, %"class.xercesc_2_7::XSAttributeDeclaration"** %fXSAttributeDeclaration, align 8, !dbg !392
  ret void, !dbg !394
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XSAttributeUseD2Ev(%"class.xercesc_2_7::XSAttributeUse"* %this) unnamed_addr #1 align 2 !dbg !395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeUse"*, align 8
  store %"class.xercesc_2_7::XSAttributeUse"* %this, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeUse"** %this.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %this1 = load %"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeUse"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !398
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %0) #6, !dbg !398
  ret void, !dbg !400
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XSAttributeUseD0Ev(%"class.xercesc_2_7::XSAttributeUse"* %this) unnamed_addr #1 align 2 !dbg !401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeUse"*, align 8
  store %"class.xercesc_2_7::XSAttributeUse"* %this, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeUse"** %this.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %this1 = load %"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  call void @_ZN11xercesc_2_714XSAttributeUseD1Ev(%"class.xercesc_2_7::XSAttributeUse"* %this1) #6, !dbg !404
  %0 = bitcast %"class.xercesc_2_7::XSAttributeUse"* %this1 to i8*, !dbg !404
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !404
  ret void, !dbg !405
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt(%"class.xercesc_2_7::XSAttributeUse"* %this, i1 zeroext %isRequired, i32 %constraintType, i16* %constraintValue) #1 align 2 !dbg !406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeUse"*, align 8
  %isRequired.addr = alloca i8, align 1
  %constraintType.addr = alloca i32, align 4
  %constraintValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSAttributeUse"* %this, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeUse"** %this.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %frombool = zext i1 %isRequired to i8
  store i8 %frombool, i8* %isRequired.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isRequired.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store i32 %constraintType, i32* %constraintType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %constraintType.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i16* %constraintValue, i16** %constraintValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %constraintValue.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %this1 = load %"class.xercesc_2_7::XSAttributeUse"*, %"class.xercesc_2_7::XSAttributeUse"** %this.addr, align 8
  %0 = load i8, i8* %isRequired.addr, align 1, !dbg !415
  %tobool = trunc i8 %0 to i1, !dbg !415
  %fRequired = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 1, !dbg !416
  %frombool2 = zext i1 %tobool to i8, !dbg !417
  store i8 %frombool2, i8* %fRequired, align 4, !dbg !417
  %1 = load i32, i32* %constraintType.addr, align 4, !dbg !418
  %fConstraintType = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 2, !dbg !419
  store i32 %1, i32* %fConstraintType, align 8, !dbg !420
  %2 = load i16*, i16** %constraintValue.addr, align 8, !dbg !421
  %fConstraintValue = getelementptr inbounds %"class.xercesc_2_7::XSAttributeUse", %"class.xercesc_2_7::XSAttributeUse"* %this1, i32 0, i32 3, !dbg !422
  store i16* %2, i16** %fConstraintValue, align 8, !dbg !423
  ret void, !dbg !424
}

declare dso_local i16* @_ZN11xercesc_2_78XSObject7getNameEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_78XSObject12getNamespaceEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !33, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSAttributeUse.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !5, file: !4, line: 60, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !4, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XSConstants", scope: !5, file: !4, line: 190, type: !9, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!14 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALUE_CONSTRAINT", scope: !5, file: !4, line: 171, baseType: !12, size: 32, elements: !29, identifier: "_ZTSN11xercesc_2_711XSConstants16VALUE_CONSTRAINTE")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "VALUE_CONSTRAINT_NONE", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "VALUE_CONSTRAINT_DEFAULT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "VALUE_CONSTRAINT_FIXED", value: 2, isUnsigned: true)
!33 = !{!34, !36, !44, !48, !55, !59, !64, !66, !74, !78, !82, !96, !100, !104, !108, !112, !117, !121, !125, !129, !133, !141, !145, !149, !151, !155, !159, !163, !169, !173, !177, !179, !187, !191, !199, !201, !205, !209, !213, !217, !222, !227, !232, !233, !234, !235, !237, !238, !239, !240, !241, !242, !243, !245, !246, !247, !248, !249, !250, !251, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !35, line: 433)
!35 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !38, file: !43, line: 52)
!37 = !DINamespace(name: "std", scope: null)
!38 = !DISubprogram(name: "abs", scope: !39, file: !39, line: 840, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !42}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !45, file: !47, line: 127)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !39, line: 62, baseType: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !49, file: !47, line: 128)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !39, line: 70, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !51, identifier: "_ZTS6ldiv_t")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !50, file: !39, line: 68, baseType: !53, size: 64)
!53 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !50, file: !39, line: 69, baseType: !53, size: 64, offset: 64)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !56, file: !47, line: 130)
!56 = !DISubprogram(name: "abort", scope: !39, file: !39, line: 591, type: !57, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !60, file: !47, line: 134)
!60 = !DISubprogram(name: "atexit", scope: !39, file: !39, line: 595, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!42, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !65, file: !47, line: 137)
!65 = !DISubprogram(name: "at_quick_exit", scope: !39, file: !39, line: 600, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !67, file: !47, line: 140)
!67 = !DISubprogram(name: "atof", scope: !39, file: !39, line: 101, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71}
!70 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !75, file: !47, line: 141)
!75 = !DISubprogram(name: "atoi", scope: !39, file: !39, line: 104, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!42, !71}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !79, file: !47, line: 142)
!79 = !DISubprogram(name: "atol", scope: !39, file: !39, line: 107, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!53, !71}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !83, file: !47, line: 143)
!83 = !DISubprogram(name: "bsearch", scope: !39, file: !39, line: 820, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87, !87, !89, !89, !92}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !90, line: 46, baseType: !91)
!90 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!91 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !39, line: 808, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!42, !87, !87}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !97, file: !47, line: 144)
!97 = !DISubprogram(name: "calloc", scope: !39, file: !39, line: 542, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!86, !89, !89}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !101, file: !47, line: 145)
!101 = !DISubprogram(name: "div", scope: !39, file: !39, line: 852, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!45, !42, !42}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !105, file: !47, line: 146)
!105 = !DISubprogram(name: "exit", scope: !39, file: !39, line: 617, type: !106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !42}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !109, file: !47, line: 147)
!109 = !DISubprogram(name: "free", scope: !39, file: !39, line: 565, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !86}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !113, file: !47, line: 148)
!113 = !DISubprogram(name: "getenv", scope: !39, file: !39, line: 634, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !71}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !118, file: !47, line: 149)
!118 = !DISubprogram(name: "labs", scope: !39, file: !39, line: 841, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!53, !53}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !122, file: !47, line: 150)
!122 = !DISubprogram(name: "ldiv", scope: !39, file: !39, line: 854, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!49, !53, !53}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !126, file: !47, line: 151)
!126 = !DISubprogram(name: "malloc", scope: !39, file: !39, line: 539, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!86, !89}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !130, file: !47, line: 153)
!130 = !DISubprogram(name: "mblen", scope: !39, file: !39, line: 922, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!42, !71, !89}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !134, file: !47, line: 154)
!134 = !DISubprogram(name: "mbstowcs", scope: !39, file: !39, line: 933, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!89, !137, !140, !89}
!137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !142, file: !47, line: 155)
!142 = !DISubprogram(name: "mbtowc", scope: !39, file: !39, line: 925, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!42, !137, !140, !89}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !146, file: !47, line: 157)
!146 = !DISubprogram(name: "qsort", scope: !39, file: !39, line: 830, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !86, !89, !89, !92}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !150, file: !47, line: 160)
!150 = !DISubprogram(name: "quick_exit", scope: !39, file: !39, line: 623, type: !106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !152, file: !47, line: 163)
!152 = !DISubprogram(name: "rand", scope: !39, file: !39, line: 453, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!42}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !156, file: !47, line: 164)
!156 = !DISubprogram(name: "realloc", scope: !39, file: !39, line: 550, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!86, !86, !89}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !160, file: !47, line: 165)
!160 = !DISubprogram(name: "srand", scope: !39, file: !39, line: 455, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !12}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !164, file: !47, line: 166)
!164 = !DISubprogram(name: "strtod", scope: !39, file: !39, line: 117, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!70, !140, !167}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !170, file: !47, line: 167)
!170 = !DISubprogram(name: "strtol", scope: !39, file: !39, line: 176, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!53, !140, !167, !42}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !174, file: !47, line: 168)
!174 = !DISubprogram(name: "strtoul", scope: !39, file: !39, line: 180, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!91, !140, !167, !42}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !178, file: !47, line: 169)
!178 = !DISubprogram(name: "system", scope: !39, file: !39, line: 784, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !180, file: !47, line: 171)
!180 = !DISubprogram(name: "wcstombs", scope: !39, file: !39, line: 936, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!89, !183, !184, !89}
!183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !188, file: !47, line: 172)
!188 = !DISubprogram(name: "wctomb", scope: !39, file: !39, line: 929, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!42, !116, !139}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !193, file: !47, line: 200)
!192 = !DINamespace(name: "__gnu_cxx", scope: null)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !39, line: 80, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTS7lldiv_t")
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !194, file: !39, line: 78, baseType: !197, size: 64)
!197 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !194, file: !39, line: 79, baseType: !197, size: 64, offset: 64)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !200, file: !47, line: 206)
!200 = !DISubprogram(name: "_Exit", scope: !39, file: !39, line: 629, type: !106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !202, file: !47, line: 210)
!202 = !DISubprogram(name: "llabs", scope: !39, file: !39, line: 844, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!197, !197}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !206, file: !47, line: 216)
!206 = !DISubprogram(name: "lldiv", scope: !39, file: !39, line: 858, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!193, !197, !197}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !210, file: !47, line: 227)
!210 = !DISubprogram(name: "atoll", scope: !39, file: !39, line: 112, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!197, !71}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !214, file: !47, line: 228)
!214 = !DISubprogram(name: "strtoll", scope: !39, file: !39, line: 200, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!197, !140, !167, !42}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !218, file: !47, line: 229)
!218 = !DISubprogram(name: "strtoull", scope: !39, file: !39, line: 205, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !140, !167, !42}
!221 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !223, file: !47, line: 231)
!223 = !DISubprogram(name: "strtof", scope: !39, file: !39, line: 123, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !140, !167}
!226 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !228, file: !47, line: 232)
!228 = !DISubprogram(name: "strtold", scope: !39, file: !39, line: 126, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !140, !167}
!231 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !193, file: !47, line: 240)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !200, file: !47, line: 242)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !202, file: !47, line: 244)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !236, file: !47, line: 245)
!236 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !192, file: !47, line: 213, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !206, file: !47, line: 246)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !210, file: !47, line: 248)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !223, file: !47, line: 249)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !214, file: !47, line: 250)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !218, file: !47, line: 251)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !228, file: !47, line: 252)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !244, line: 38)
!244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !244, line: 39)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !244, line: 40)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !244, line: 43)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !244, line: 46)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !244, line: 51)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !244, line: 52)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !244, line: 54)
!252 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !37, file: !43, line: 103, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !255}
!255 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !244, line: 55)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !244, line: 56)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !244, line: 57)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !244, line: 58)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !244, line: 59)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !244, line: 60)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !244, line: 61)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !244, line: 62)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !244, line: 63)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !244, line: 64)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !244, line: 65)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !244, line: 67)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !244, line: 68)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !244, line: 69)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !244, line: 71)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !244, line: 72)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !244, line: 73)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !244, line: 74)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !244, line: 75)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !244, line: 76)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !244, line: 77)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !244, line: 78)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !244, line: 80)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !244, line: 81)
!280 = !{i32 7, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{i32 1, !"wchar_size", i32 4}
!283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!284 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !286, file: !285, line: 845, type: !292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !305)
!285 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !285, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !287, vtableHolder: !286, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!287 = !{!288, !291, !295, !296, !301}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !285, file: !285, baseType: !289, size: 64, flags: DIFlagArtificial)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !153, size: 64)
!291 = !DISubprogram(name: "~XMLDeleter", scope: !286, file: !285, line: 45, type: !292, scopeLine: 45, containingType: !286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "XMLDeleter", scope: !286, file: !285, line: 48, type: !292, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "XMLDeleter", scope: !286, file: !285, line: 51, type: !297, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !294, !299}
!299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !286, file: !285, line: 52, type: !302, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !294, !299}
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!305 = !{}
!306 = !DILocalVariable(name: "this", arg: 1, scope: !284, type: !307, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!308 = !DILocation(line: 0, scope: !284)
!309 = !DILocation(line: 846, column: 1, scope: !284)
!310 = !DILocation(line: 847, column: 1, scope: !284)
!311 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !286, file: !285, line: 845, type: !292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !305)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !307, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocation(line: 847, column: 1, scope: !311)
!315 = distinct !DISubprogram(name: "XSAttributeUse", linkageName: "_ZN11xercesc_2_714XSAttributeUseC2EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !316, file: !1, line: 28, type: !335, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !305)
!316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeUse", scope: !6, file: !317, line: 38, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !318, vtableHolder: !320)
!317 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeUse.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!318 = !{!319, !322, !324, !325, !331, !334, !346, !349, !354, !357, !360, !363, !368, !372}
!319 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !316, baseType: !320, flags: DIFlagPublic, extraData: i32 0)
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !321, line: 41, flags: DIFlagFwdDecl)
!321 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fRequired", scope: !316, file: !317, line: 127, baseType: !323, size: 8, offset: 288, flags: DIFlagProtected)
!323 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fConstraintType", scope: !316, file: !317, line: 128, baseType: !28, size: 32, offset: 320, flags: DIFlagProtected)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fConstraintValue", scope: !316, file: !317, line: 129, baseType: !326, size: 64, offset: 384, flags: DIFlagProtected)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !329, line: 67, baseType: !330)
!329 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAttributeDeclaration", scope: !316, file: !317, line: 130, baseType: !332, size: 64, offset: 448, flags: DIFlagProtected)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !317, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!334 = !DISubprogram(name: "XSAttributeUse", scope: !316, file: !317, line: 53, type: !335, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337, !338, !339, !342}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !321, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSModelE")
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !345, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!345 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DISubprogram(name: "~XSAttributeUse", scope: !316, file: !317, line: 64, type: !347, scopeLine: 64, containingType: !316, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !337}
!349 = !DISubprogram(name: "getRequired", linkageName: "_ZNK11xercesc_2_714XSAttributeUse11getRequiredEv", scope: !316, file: !317, line: 77, type: !350, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!323, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!354 = !DISubprogram(name: "getAttrDeclaration", linkageName: "_ZNK11xercesc_2_714XSAttributeUse18getAttrDeclarationEv", scope: !316, file: !317, line: 83, type: !355, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!332, !352}
!357 = !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_714XSAttributeUse17getConstraintTypeEv", scope: !316, file: !317, line: 88, type: !358, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!28, !352}
!360 = !DISubprogram(name: "getConstraintValue", linkageName: "_ZN11xercesc_2_714XSAttributeUse18getConstraintValueEv", scope: !316, file: !317, line: 93, type: !361, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!326, !337}
!363 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_714XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt", scope: !316, file: !317, line: 107, type: !364, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !337, !366, !28, !367}
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!368 = !DISubprogram(name: "XSAttributeUse", scope: !316, file: !317, line: 119, type: !369, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !337, !371}
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!372 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XSAttributeUseaSERKS0_", scope: !316, file: !317, line: 120, type: !373, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !337, !371}
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!376 = !DILocalVariable(name: "this", arg: 1, scope: !315, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!378 = !DILocation(line: 0, scope: !315)
!379 = !DILocalVariable(name: "xsAttDecl", arg: 2, scope: !315, file: !1, line: 28, type: !338)
!380 = !DILocation(line: 28, column: 62, scope: !315)
!381 = !DILocalVariable(name: "xsModel", arg: 3, scope: !315, file: !1, line: 29, type: !339)
!382 = !DILocation(line: 29, column: 47, scope: !315)
!383 = !DILocalVariable(name: "manager", arg: 4, scope: !315, file: !1, line: 30, type: !342)
!384 = !DILocation(line: 30, column: 53, scope: !315)
!385 = !DILocation(line: 36, column: 1, scope: !315)
!386 = !DILocation(line: 31, column: 44, scope: !315)
!387 = !DILocation(line: 31, column: 53, scope: !315)
!388 = !DILocation(line: 31, column: 7, scope: !315)
!389 = !DILocation(line: 32, column: 7, scope: !315)
!390 = !DILocation(line: 33, column: 7, scope: !315)
!391 = !DILocation(line: 34, column: 7, scope: !315)
!392 = !DILocation(line: 35, column: 7, scope: !315)
!393 = !DILocation(line: 35, column: 31, scope: !315)
!394 = !DILocation(line: 37, column: 1, scope: !315)
!395 = distinct !DISubprogram(name: "~XSAttributeUse", linkageName: "_ZN11xercesc_2_714XSAttributeUseD2Ev", scope: !316, file: !1, line: 40, type: !347, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !305)
!396 = !DILocalVariable(name: "this", arg: 1, scope: !395, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!397 = !DILocation(line: 0, scope: !395)
!398 = !DILocation(line: 43, column: 1, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !1, line: 41, column: 1)
!400 = !DILocation(line: 43, column: 1, scope: !395)
!401 = distinct !DISubprogram(name: "~XSAttributeUse", linkageName: "_ZN11xercesc_2_714XSAttributeUseD0Ev", scope: !316, file: !1, line: 40, type: !347, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !305)
!402 = !DILocalVariable(name: "this", arg: 1, scope: !401, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DILocation(line: 0, scope: !401)
!404 = !DILocation(line: 41, column: 1, scope: !401)
!405 = !DILocation(line: 43, column: 1, scope: !401)
!406 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_714XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt", scope: !316, file: !1, line: 49, type: !364, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !305)
!407 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DILocation(line: 0, scope: !406)
!409 = !DILocalVariable(name: "isRequired", arg: 2, scope: !406, file: !1, line: 49, type: !366)
!410 = !DILocation(line: 49, column: 37, scope: !406)
!411 = !DILocalVariable(name: "constraintType", arg: 3, scope: !406, file: !1, line: 50, type: !28)
!412 = !DILocation(line: 50, column: 56, scope: !406)
!413 = !DILocalVariable(name: "constraintValue", arg: 4, scope: !406, file: !1, line: 51, type: !367)
!414 = !DILocation(line: 51, column: 45, scope: !406)
!415 = !DILocation(line: 53, column: 17, scope: !406)
!416 = !DILocation(line: 53, column: 5, scope: !406)
!417 = !DILocation(line: 53, column: 15, scope: !406)
!418 = !DILocation(line: 54, column: 23, scope: !406)
!419 = !DILocation(line: 54, column: 5, scope: !406)
!420 = !DILocation(line: 54, column: 21, scope: !406)
!421 = !DILocation(line: 55, column: 24, scope: !406)
!422 = !DILocation(line: 55, column: 5, scope: !406)
!423 = !DILocation(line: 55, column: 22, scope: !406)
!424 = !DILocation(line: 56, column: 1, scope: !406)
