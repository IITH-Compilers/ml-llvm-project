; ModuleID = 'XSFacet.cpp'
source_filename = "XSFacet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSFacet" = type { %"class.xercesc_2_7::XSObject.base", i32, i8, i16*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSAnnotation" = type opaque
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

@_ZTVN11xercesc_2_77XSFacetE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77XSFacetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSFacet"*)* @_ZN11xercesc_2_77XSFacetD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSFacet"*)* @_ZN11xercesc_2_77XSFacetD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XSFacetE = dso_local constant [24 x i8] c"N11xercesc_2_77XSFacetE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_77XSFacetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XSFacetE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_77XSFacetC1ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSFacet"*, i32, i16*, i1, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSFacet"*, i32, i16*, i1, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77XSFacetC2ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_77XSFacetD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSFacet"*), void (%"class.xercesc_2_7::XSFacet"*)* @_ZN11xercesc_2_77XSFacetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !318, metadata !DIExpression()), !dbg !320
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !321
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !321
  call void @_ZdlPv(i8* %0) #7, !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !326
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XSFacetC2ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSFacet"* %this, i32 %facetKind, i16* %lexicalValue, i1 zeroext %isFixed, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSFacet"*, align 8
  %facetKind.addr = alloca i32, align 4
  %lexicalValue.addr = alloca i16*, align 8
  %isFixed.addr = alloca i8, align 1
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSFacet"* %this, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSFacet"** %this.addr, metadata !384, metadata !DIExpression()), !dbg !386
  store i32 %facetKind, i32* %facetKind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facetKind.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store i16* %lexicalValue, i16** %lexicalValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lexicalValue.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %frombool = zext i1 %isFixed to i8
  store i8 %frombool, i8* %isFixed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isFixed.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %this1 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSFacet"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !399
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !400
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !401
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 13, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !402
  %3 = bitcast %"class.xercesc_2_7::XSFacet"* %this1 to i32 (...)***, !dbg !399
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_77XSFacetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !399
  %fFacetKind = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 1, !dbg !403
  %4 = load i32, i32* %facetKind.addr, align 4, !dbg !404
  store i32 %4, i32* %fFacetKind, align 4, !dbg !403
  %fIsFixed = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 2, !dbg !405
  %5 = load i8, i8* %isFixed.addr, align 1, !dbg !406
  %tobool = trunc i8 %5 to i1, !dbg !406
  %frombool2 = zext i1 %tobool to i8, !dbg !405
  store i8 %frombool2, i8* %fIsFixed, align 8, !dbg !405
  %fLexicalValue = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 3, !dbg !407
  %6 = load i16*, i16** %lexicalValue.addr, align 8, !dbg !408
  store i16* %6, i16** %fLexicalValue, align 8, !dbg !407
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 4, !dbg !409
  %7 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !410
  store %"class.xercesc_2_7::XSAnnotation"* %7, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !409
  ret void, !dbg !411
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77XSFacetD2Ev(%"class.xercesc_2_7::XSFacet"* %this) unnamed_addr #1 align 2 !dbg !412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSFacet"*, align 8
  store %"class.xercesc_2_7::XSFacet"* %this, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSFacet"** %this.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %this1 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSFacet"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !415
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %0) #6, !dbg !415
  ret void, !dbg !417
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77XSFacetD0Ev(%"class.xercesc_2_7::XSFacet"* %this) unnamed_addr #1 align 2 !dbg !418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSFacet"*, align 8
  store %"class.xercesc_2_7::XSFacet"* %this, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSFacet"** %this.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %this1 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @_ZN11xercesc_2_77XSFacetD1Ev(%"class.xercesc_2_7::XSFacet"* %this1) #6, !dbg !421
  %0 = bitcast %"class.xercesc_2_7::XSFacet"* %this1 to i8*, !dbg !421
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !421
  ret void, !dbg !422
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

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
!llvm.module.flags = !{!292, !293, !294}
!llvm.ident = !{!295}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !45, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSFacet.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FACET", scope: !5, file: !4, line: 67, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition5FACETE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !4, line: 42, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "FACET_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!14 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16, isUnsigned: true)
!15 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!16 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!17 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 128, isUnsigned: true)
!18 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 256, isUnsigned: true)
!19 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!20 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!21 = !DIEnumerator(name: "FACET_ENUMERATION", value: 2048, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !24, file: !23, line: 60, baseType: !7, size: 32, elements: !30, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!23 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !23, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !25, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!25 = !{!26}
!26 = !DISubprogram(name: "XSConstants", scope: !24, file: !23, line: 190, type: !27, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!31 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!34 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!36 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!37 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!38 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!40 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!41 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!42 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!43 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!44 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!45 = !{!46, !48, !56, !60, !67, !71, !76, !78, !86, !90, !94, !108, !112, !116, !120, !124, !129, !133, !137, !141, !145, !153, !157, !161, !163, !167, !171, !175, !181, !185, !189, !191, !199, !203, !211, !213, !217, !221, !225, !229, !234, !239, !244, !245, !246, !247, !249, !250, !251, !252, !253, !254, !255, !257, !258, !259, !260, !261, !262, !263, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !47, line: 433)
!47 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !50, file: !55, line: 52)
!49 = !DINamespace(name: "std", scope: null)
!50 = !DISubprogram(name: "abs", scope: !51, file: !51, line: 840, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !54}
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !57, file: !59, line: 127)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !51, line: 62, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !61, file: !59, line: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !51, line: 70, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTS6ldiv_t")
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !62, file: !51, line: 68, baseType: !65, size: 64)
!65 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !62, file: !51, line: 69, baseType: !65, size: 64, offset: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !68, file: !59, line: 130)
!68 = !DISubprogram(name: "abort", scope: !51, file: !51, line: 591, type: !69, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !72, file: !59, line: 134)
!72 = !DISubprogram(name: "atexit", scope: !51, file: !51, line: 595, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!54, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !77, file: !59, line: 137)
!77 = !DISubprogram(name: "at_quick_exit", scope: !51, file: !51, line: 600, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !79, file: !59, line: 140)
!79 = !DISubprogram(name: "atof", scope: !51, file: !51, line: 101, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83}
!82 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !87, file: !59, line: 141)
!87 = !DISubprogram(name: "atoi", scope: !51, file: !51, line: 104, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!54, !83}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !91, file: !59, line: 142)
!91 = !DISubprogram(name: "atol", scope: !51, file: !51, line: 107, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!65, !83}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !95, file: !59, line: 143)
!95 = !DISubprogram(name: "bsearch", scope: !51, file: !51, line: 820, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99, !99, !101, !101, !104}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !51, line: 808, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!54, !99, !99}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !109, file: !59, line: 144)
!109 = !DISubprogram(name: "calloc", scope: !51, file: !51, line: 542, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!98, !101, !101}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !113, file: !59, line: 145)
!113 = !DISubprogram(name: "div", scope: !51, file: !51, line: 852, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!57, !54, !54}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !117, file: !59, line: 146)
!117 = !DISubprogram(name: "exit", scope: !51, file: !51, line: 617, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !54}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !121, file: !59, line: 147)
!121 = !DISubprogram(name: "free", scope: !51, file: !51, line: 565, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !98}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !125, file: !59, line: 148)
!125 = !DISubprogram(name: "getenv", scope: !51, file: !51, line: 634, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !83}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !130, file: !59, line: 149)
!130 = !DISubprogram(name: "labs", scope: !51, file: !51, line: 841, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!65, !65}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !134, file: !59, line: 150)
!134 = !DISubprogram(name: "ldiv", scope: !51, file: !51, line: 854, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!61, !65, !65}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !138, file: !59, line: 151)
!138 = !DISubprogram(name: "malloc", scope: !51, file: !51, line: 539, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!98, !101}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !142, file: !59, line: 153)
!142 = !DISubprogram(name: "mblen", scope: !51, file: !51, line: 922, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!54, !83, !101}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !146, file: !59, line: 154)
!146 = !DISubprogram(name: "mbstowcs", scope: !51, file: !51, line: 933, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!101, !149, !152, !101}
!149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !154, file: !59, line: 155)
!154 = !DISubprogram(name: "mbtowc", scope: !51, file: !51, line: 925, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!54, !149, !152, !101}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !158, file: !59, line: 157)
!158 = !DISubprogram(name: "qsort", scope: !51, file: !51, line: 830, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !98, !101, !101, !104}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !162, file: !59, line: 160)
!162 = !DISubprogram(name: "quick_exit", scope: !51, file: !51, line: 623, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !164, file: !59, line: 163)
!164 = !DISubprogram(name: "rand", scope: !51, file: !51, line: 453, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!54}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !168, file: !59, line: 164)
!168 = !DISubprogram(name: "realloc", scope: !51, file: !51, line: 550, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !98, !101}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !172, file: !59, line: 165)
!172 = !DISubprogram(name: "srand", scope: !51, file: !51, line: 455, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !7}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !176, file: !59, line: 166)
!176 = !DISubprogram(name: "strtod", scope: !51, file: !51, line: 117, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!82, !152, !179}
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !182, file: !59, line: 167)
!182 = !DISubprogram(name: "strtol", scope: !51, file: !51, line: 176, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!65, !152, !179, !54}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !186, file: !59, line: 168)
!186 = !DISubprogram(name: "strtoul", scope: !51, file: !51, line: 180, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!103, !152, !179, !54}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !190, file: !59, line: 169)
!190 = !DISubprogram(name: "system", scope: !51, file: !51, line: 784, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !192, file: !59, line: 171)
!192 = !DISubprogram(name: "wcstombs", scope: !51, file: !51, line: 936, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!101, !195, !196, !101}
!195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !200, file: !59, line: 172)
!200 = !DISubprogram(name: "wctomb", scope: !51, file: !51, line: 929, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!54, !128, !151}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !205, file: !59, line: 200)
!204 = !DINamespace(name: "__gnu_cxx", scope: null)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !51, line: 80, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS7lldiv_t")
!207 = !{!208, !210}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !206, file: !51, line: 78, baseType: !209, size: 64)
!209 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !206, file: !51, line: 79, baseType: !209, size: 64, offset: 64)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !212, file: !59, line: 206)
!212 = !DISubprogram(name: "_Exit", scope: !51, file: !51, line: 629, type: !118, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !214, file: !59, line: 210)
!214 = !DISubprogram(name: "llabs", scope: !51, file: !51, line: 844, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!209, !209}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !218, file: !59, line: 216)
!218 = !DISubprogram(name: "lldiv", scope: !51, file: !51, line: 858, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!205, !209, !209}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !222, file: !59, line: 227)
!222 = !DISubprogram(name: "atoll", scope: !51, file: !51, line: 112, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!209, !83}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !226, file: !59, line: 228)
!226 = !DISubprogram(name: "strtoll", scope: !51, file: !51, line: 200, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!209, !152, !179, !54}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !230, file: !59, line: 229)
!230 = !DISubprogram(name: "strtoull", scope: !51, file: !51, line: 205, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !152, !179, !54}
!233 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !235, file: !59, line: 231)
!235 = !DISubprogram(name: "strtof", scope: !51, file: !51, line: 123, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !152, !179}
!238 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !204, entity: !240, file: !59, line: 232)
!240 = !DISubprogram(name: "strtold", scope: !51, file: !51, line: 126, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !152, !179}
!243 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !205, file: !59, line: 240)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !212, file: !59, line: 242)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !214, file: !59, line: 244)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !248, file: !59, line: 245)
!248 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !204, file: !59, line: 213, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !218, file: !59, line: 246)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !222, file: !59, line: 248)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !235, file: !59, line: 249)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !226, file: !59, line: 250)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !230, file: !59, line: 251)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !240, file: !59, line: 252)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !256, line: 38)
!256 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !256, line: 39)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !256, line: 40)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !256, line: 43)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !256, line: 46)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !256, line: 51)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !256, line: 52)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !256, line: 54)
!264 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !49, file: !55, line: 103, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !267}
!267 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !256, line: 55)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !256, line: 56)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !256, line: 57)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !256, line: 58)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !256, line: 59)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !248, file: !256, line: 60)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !256, line: 61)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !256, line: 62)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !256, line: 63)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !256, line: 64)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !256, line: 65)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !256, line: 67)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !256, line: 68)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !256, line: 69)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !256, line: 71)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !256, line: 72)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !256, line: 73)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !256, line: 74)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !256, line: 75)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !182, file: !256, line: 76)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !256, line: 77)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !256, line: 78)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !256, line: 80)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !256, line: 81)
!292 = !{i32 7, !"Dwarf Version", i32 4}
!293 = !{i32 2, !"Debug Info Version", i32 3}
!294 = !{i32 1, !"wchar_size", i32 4}
!295 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!296 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !298, file: !297, line: 845, type: !304, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !317)
!297 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !297, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !299, vtableHolder: !298, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!299 = !{!300, !303, !307, !308, !313}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !297, file: !297, baseType: !301, size: 64, flags: DIFlagArtificial)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !165, size: 64)
!303 = !DISubprogram(name: "~XMLDeleter", scope: !298, file: !297, line: 45, type: !304, scopeLine: 45, containingType: !298, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DISubprogram(name: "XMLDeleter", scope: !298, file: !297, line: 48, type: !304, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "XMLDeleter", scope: !298, file: !297, line: 51, type: !309, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !306, !311}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!313 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !298, file: !297, line: 52, type: !314, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !306, !311}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!317 = !{}
!318 = !DILocalVariable(name: "this", arg: 1, scope: !296, type: !319, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!320 = !DILocation(line: 0, scope: !296)
!321 = !DILocation(line: 846, column: 1, scope: !296)
!322 = !DILocation(line: 847, column: 1, scope: !296)
!323 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !298, file: !297, line: 845, type: !304, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !317)
!324 = !DILocalVariable(name: "this", arg: 1, scope: !323, type: !319, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DILocation(line: 0, scope: !323)
!326 = !DILocation(line: 847, column: 1, scope: !323)
!327 = distinct !DISubprogram(name: "XSFacet", linkageName: "_ZN11xercesc_2_77XSFacetC2ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !328, file: !1, line: 28, type: !347, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !317)
!328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSFacet", scope: !6, file: !329, line: 39, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !330, vtableHolder: !332)
!329 = !DIFile(filename: "./xercesc/framework/psvi/XSFacet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !334, !335, !337, !343, !346, !359, !362, !367, !370, !373, !376, !380}
!331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !328, baseType: !332, flags: DIFlagPublic, extraData: i32 0)
!332 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !333, line: 41, flags: DIFlagFwdDecl)
!333 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !DIDerivedType(tag: DW_TAG_member, name: "fFacetKind", scope: !328, file: !329, line: 121, baseType: !3, size: 32, offset: 288, flags: DIFlagProtected)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fIsFixed", scope: !328, file: !329, line: 122, baseType: !336, size: 8, offset: 320, flags: DIFlagProtected)
!336 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fLexicalValue", scope: !328, file: !329, line: 123, baseType: !338, size: 64, offset: 384, flags: DIFlagProtected)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !341, line: 67, baseType: !342)
!341 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !328, file: !329, line: 124, baseType: !344, size: 64, offset: 448, flags: DIFlagProtected)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !23, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!346 = !DISubprogram(name: "XSFacet", scope: !328, file: !329, line: 58, type: !347, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349, !3, !350, !336, !351, !352, !355}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !333, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSModelE")
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !358, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!358 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DISubprogram(name: "~XSFacet", scope: !328, file: !329, line: 72, type: !360, scopeLine: 72, containingType: !328, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !349}
!362 = !DISubprogram(name: "getFacetKind", linkageName: "_ZNK11xercesc_2_77XSFacet12getFacetKindEv", scope: !328, file: !329, line: 83, type: !363, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!3, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!367 = !DISubprogram(name: "getLexicalFacetValue", linkageName: "_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv", scope: !328, file: !329, line: 88, type: !368, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!338, !365}
!370 = !DISubprogram(name: "isFixed", linkageName: "_ZNK11xercesc_2_77XSFacet7isFixedEv", scope: !328, file: !329, line: 93, type: !371, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!336, !365}
!373 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_77XSFacet13getAnnotationEv", scope: !328, file: !329, line: 98, type: !374, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!344, !365}
!376 = !DISubprogram(name: "XSFacet", scope: !328, file: !329, line: 113, type: !377, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !349, !379}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!380 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSFacetaSERKS0_", scope: !328, file: !329, line: 114, type: !381, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !349, !379}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !328, size: 64)
!384 = !DILocalVariable(name: "this", arg: 1, scope: !327, type: !385, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!386 = !DILocation(line: 0, scope: !327)
!387 = !DILocalVariable(name: "facetKind", arg: 2, scope: !327, file: !1, line: 28, type: !3)
!388 = !DILocation(line: 28, column: 48, scope: !327)
!389 = !DILocalVariable(name: "lexicalValue", arg: 3, scope: !327, file: !1, line: 29, type: !350)
!390 = !DILocation(line: 29, column: 48, scope: !327)
!391 = !DILocalVariable(name: "isFixed", arg: 4, scope: !327, file: !1, line: 30, type: !336)
!392 = !DILocation(line: 30, column: 48, scope: !327)
!393 = !DILocalVariable(name: "annot", arg: 5, scope: !327, file: !1, line: 31, type: !351)
!394 = !DILocation(line: 31, column: 48, scope: !327)
!395 = !DILocalVariable(name: "xsModel", arg: 6, scope: !327, file: !1, line: 32, type: !352)
!396 = !DILocation(line: 32, column: 48, scope: !327)
!397 = !DILocalVariable(name: "manager", arg: 7, scope: !327, file: !1, line: 33, type: !355)
!398 = !DILocation(line: 33, column: 48, scope: !327)
!399 = !DILocation(line: 39, column: 1, scope: !327)
!400 = !DILocation(line: 34, column: 36, scope: !327)
!401 = !DILocation(line: 34, column: 45, scope: !327)
!402 = !DILocation(line: 34, column: 7, scope: !327)
!403 = !DILocation(line: 35, column: 7, scope: !327)
!404 = !DILocation(line: 35, column: 18, scope: !327)
!405 = !DILocation(line: 36, column: 7, scope: !327)
!406 = !DILocation(line: 36, column: 16, scope: !327)
!407 = !DILocation(line: 37, column: 7, scope: !327)
!408 = !DILocation(line: 37, column: 21, scope: !327)
!409 = !DILocation(line: 38, column: 7, scope: !327)
!410 = !DILocation(line: 38, column: 19, scope: !327)
!411 = !DILocation(line: 40, column: 1, scope: !327)
!412 = distinct !DISubprogram(name: "~XSFacet", linkageName: "_ZN11xercesc_2_77XSFacetD2Ev", scope: !328, file: !1, line: 42, type: !360, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !317)
!413 = !DILocalVariable(name: "this", arg: 1, scope: !412, type: !385, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DILocation(line: 0, scope: !412)
!415 = !DILocation(line: 44, column: 1, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !1, line: 43, column: 1)
!417 = !DILocation(line: 44, column: 1, scope: !412)
!418 = distinct !DISubprogram(name: "~XSFacet", linkageName: "_ZN11xercesc_2_77XSFacetD0Ev", scope: !328, file: !1, line: 42, type: !360, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !317)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !418, type: !385, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DILocation(line: 0, scope: !418)
!421 = !DILocation(line: 43, column: 1, scope: !418)
!422 = !DILocation(line: 44, column: 1, scope: !418)
