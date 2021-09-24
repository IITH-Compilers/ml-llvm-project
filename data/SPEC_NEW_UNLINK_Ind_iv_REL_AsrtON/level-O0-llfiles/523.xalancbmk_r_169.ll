; ModuleID = 'DOM_RangeException.cpp'
source_filename = "DOM_RangeException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_RangeException" = type <{ %"class.xercesc_2_7::DOM_DOMException", i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque

@_ZTVN11xercesc_2_718DOM_RangeExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718DOM_RangeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_RangeException"*)* @_ZN11xercesc_2_718DOM_RangeExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_RangeException"*)* @_ZN11xercesc_2_718DOM_RangeExceptionD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718DOM_RangeExceptionE = dso_local constant [36 x i8] c"N11xercesc_2_718DOM_RangeExceptionE\00", align 1
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_718DOM_RangeExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718DOM_RangeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*) }, align 8

@_ZN11xercesc_2_718DOM_RangeExceptionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_RangeException"*), void (%"class.xercesc_2_7::DOM_RangeException"*)* @_ZN11xercesc_2_718DOM_RangeExceptionC2Ev
@_ZN11xercesc_2_718DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_RangeException"*, i32, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DOM_RangeException"*, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_718DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE
@_ZN11xercesc_2_718DOM_RangeExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"*), void (%"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"*)* @_ZN11xercesc_2_718DOM_RangeExceptionC2ERKS0_
@_ZN11xercesc_2_718DOM_RangeExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_RangeException"*), void (%"class.xercesc_2_7::DOM_RangeException"*)* @_ZN11xercesc_2_718DOM_RangeExceptionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718DOM_RangeExceptionC2Ev(%"class.xercesc_2_7::DOM_RangeException"* %this) unnamed_addr #0 align 2 !dbg !420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  store %"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !424
  %this1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !425
  call void @_ZN11xercesc_2_716DOM_DOMExceptionC2Ev(%"class.xercesc_2_7::DOM_DOMException"* %0), !dbg !426
  %1 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to i32 (...)***, !dbg !425
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_718DOM_RangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !425
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_RangeException", %"class.xercesc_2_7::DOM_RangeException"* %this1, i32 0, i32 1, !dbg !427
  store i32 0, i32* %code, align 8, !dbg !429
  ret void, !dbg !430
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_RangeException"* %this, i32 %exCode, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %message) unnamed_addr #0 align 2 !dbg !431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  %exCode.addr = alloca i32, align 4
  %message.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %this.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store i32 %exCode, i32* %exCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exCode.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store %"class.xercesc_2_7::DOMString"* %message, %"class.xercesc_2_7::DOMString"** %message.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %message.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %this1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !438
  %1 = load i32, i32* %exCode.addr, align 4, !dbg !439
  %conv = trunc i32 %1 to i16, !dbg !439
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %message.addr, align 8, !dbg !440
  call void @_ZN11xercesc_2_716DOM_DOMExceptionC2EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %0, i16 signext %conv, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !441
  %3 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to i32 (...)***, !dbg !438
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_718DOM_RangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !438
  %4 = load i32, i32* %exCode.addr, align 4, !dbg !442
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_RangeException", %"class.xercesc_2_7::DOM_RangeException"* %this1, i32 0, i32 1, !dbg !444
  store i32 %4, i32* %code, align 8, !dbg !445
  ret void, !dbg !446
}

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718DOM_RangeExceptionC2ERKS0_(%"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"* dereferenceable(32) %other) unnamed_addr #0 align 2 !dbg !447 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  store %"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %this.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store %"class.xercesc_2_7::DOM_RangeException"* %other, %"class.xercesc_2_7::DOM_RangeException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %other.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %this1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !452
  %1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %other.addr, align 8, !dbg !453
  %2 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %1 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !453
  call void @_ZN11xercesc_2_716DOM_DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOM_DOMException"* %0, %"class.xercesc_2_7::DOM_DOMException"* dereferenceable(24) %2), !dbg !454
  %3 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to i32 (...)***, !dbg !452
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_718DOM_RangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !452
  %4 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %other.addr, align 8, !dbg !455
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_RangeException", %"class.xercesc_2_7::DOM_RangeException"* %4, i32 0, i32 1, !dbg !457
  %5 = load i32, i32* %code, align 8, !dbg !457
  %code2 = getelementptr inbounds %"class.xercesc_2_7::DOM_RangeException", %"class.xercesc_2_7::DOM_RangeException"* %this1, i32 0, i32 1, !dbg !458
  store i32 %5, i32* %code2, align 8, !dbg !459
  ret void, !dbg !460
}

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718DOM_RangeExceptionD2Ev(%"class.xercesc_2_7::DOM_RangeException"* %this) unnamed_addr #3 align 2 !dbg !461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  store %"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %this.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %this1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !464
  call void @_ZN11xercesc_2_716DOM_DOMExceptionD2Ev(%"class.xercesc_2_7::DOM_DOMException"* %0) #6, !dbg !464
  ret void, !dbg !466
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD2Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718DOM_RangeExceptionD0Ev(%"class.xercesc_2_7::DOM_RangeException"* %this) unnamed_addr #3 align 2 !dbg !467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_RangeException"*, align 8
  store %"class.xercesc_2_7::DOM_RangeException"* %this, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_RangeException"** %this.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %this1 = load %"class.xercesc_2_7::DOM_RangeException"*, %"class.xercesc_2_7::DOM_RangeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_718DOM_RangeExceptionD1Ev(%"class.xercesc_2_7::DOM_RangeException"* %this1) #6, !dbg !470
  %0 = bitcast %"class.xercesc_2_7::DOM_RangeException"* %this1 to i8*, !dbg !470
  call void @_ZdlPv(i8* %0) #7, !dbg !470
  ret void, !dbg !471
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!416, !417, !418}
!llvm.ident = !{!419}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2, imports: !182, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_RangeException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RangeExceptionCode", scope: !5, file: !4, line: 48, baseType: !82, size: 32, elements: !179, identifier: "_ZTSN11xercesc_2_718DOM_RangeException18RangeExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_RangeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_RangeException", scope: !6, file: !4, line: 44, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !12, !16, !173, !178}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !10, line: 48, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !5, file: !4, line: 95, baseType: !3, size: 32, offset: 192, flags: DIFlagPublic)
!12 = !DISubprogram(name: "DOM_RangeException", scope: !5, file: !4, line: 60, type: !13, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOM_RangeException", scope: !5, file: !4, line: 68, type: !17, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !3, !19}
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !22, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!22 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !56, !59, !61, !62, !63, !64, !68, !71, !79, !83, !89, !92, !96, !101, !102, !107, !108, !113, !114, !117, !118, !121, !122, !123, !126, !129, !132, !135, !138, !141, !145, !149, !152, !155, !158, !161, !164, !165, !168, !169, !170}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !26, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !27, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!26 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !35, !40, !43, !46, !49, !52}
!28 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !25, file: !26, line: 54, type: !29, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 46, baseType: !34)
!33 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !25, file: !26, line: 82, type: !36, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!31, !32, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !26, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!40 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !25, file: !26, line: 90, type: !41, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!31, !32, !31}
!43 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !25, file: !26, line: 97, type: !44, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !31}
!46 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !25, file: !26, line: 107, type: !47, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !31, !38}
!49 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !25, file: !26, line: 115, type: !50, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !31, !31}
!52 = !DISubprogram(name: "XMemory", scope: !25, file: !26, line: 130, type: !53, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !21, file: !22, line: 412, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !22, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !21, file: !22, line: 413, baseType: !60, flags: DIFlagStaticMember)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !21, file: !22, line: 414, baseType: !60, flags: DIFlagStaticMember)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !21, file: !22, line: 415, baseType: !60, flags: DIFlagStaticMember)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !21, file: !22, line: 416, baseType: !60, flags: DIFlagStaticMember)
!64 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 53, type: !65, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 60, type: !69, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !67, !19}
!71 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 69, type: !72, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !67, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !77, line: 67, baseType: !78)
!77 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!79 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 77, type: !80, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !67, !74, !82}
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 86, type: !84, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !67, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!89 = !DISubprogram(name: "DOMString", scope: !21, file: !22, line: 91, type: !90, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !67, !60}
!92 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !21, file: !22, line: 99, type: !93, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !67, !19}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!96 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !21, file: !22, line: 103, type: !97, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!95, !67, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !22, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!101 = !DISubprogram(name: "~DOMString", scope: !21, file: !22, line: 113, type: !65, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !21, file: !22, line: 143, type: !103, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106, !19}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !21, file: !22, line: 157, type: !103, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !21, file: !22, line: 167, type: !109, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!105, !106, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!113 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !21, file: !22, line: 175, type: !109, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !21, file: !22, line: 189, type: !115, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !67, !82}
!117 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !21, file: !22, line: 197, type: !69, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !21, file: !22, line: 204, type: !119, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !67, !76}
!121 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !21, file: !22, line: 211, type: !72, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !21, file: !22, line: 219, type: !93, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !21, file: !22, line: 227, type: !124, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!95, !67, !74}
!126 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !21, file: !22, line: 235, type: !127, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!95, !67, !76}
!129 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !21, file: !22, line: 244, type: !130, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !67, !82, !82}
!132 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !21, file: !22, line: 254, type: !133, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !67, !82, !19}
!135 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !21, file: !22, line: 266, type: !136, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!76, !106, !82}
!138 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !21, file: !22, line: 276, type: !139, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!74, !106}
!141 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !21, file: !22, line: 291, type: !142, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !106}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!145 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !21, file: !22, line: 304, type: !146, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!144, !106, !148}
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!149 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !21, file: !22, line: 314, type: !150, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!21, !86}
!152 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !21, file: !22, line: 325, type: !153, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!21, !106, !82, !82}
!155 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !21, file: !22, line: 332, type: !156, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!82, !106}
!158 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !21, file: !22, line: 343, type: !159, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!21, !106}
!161 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !21, file: !22, line: 353, type: !162, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !106}
!164 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !21, file: !22, line: 359, type: !162, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !21, file: !22, line: 376, type: !166, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!60, !106, !19}
!168 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !21, file: !22, line: 384, type: !103, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !21, file: !22, line: 393, type: !103, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !21, file: !22, line: 403, type: !171, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!105, !106, !74}
!173 = !DISubprogram(name: "DOM_RangeException", scope: !5, file: !4, line: 75, type: !174, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !15, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!178 = !DISubprogram(name: "~DOM_RangeException", scope: !5, file: !4, line: 86, type: !13, scopeLine: 86, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!179 = !{!180, !181}
!180 = !DIEnumerator(name: "BAD_BOUNDARYPOINTS_ERR", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "INVALID_NODE_TYPE_ERR", value: 2, isUnsigned: true)
!182 = !{!183, !185, !192, !196, !203, !207, !212, !214, !219, !223, !227, !237, !241, !245, !249, !251, !255, !259, !263, !265, !269, !277, !281, !285, !287, !291, !295, !299, !305, !309, !313, !315, !323, !327, !335, !337, !341, !345, !349, !353, !358, !363, !368, !369, !370, !371, !373, !374, !375, !376, !377, !378, !379, !381, !382, !383, !384, !385, !386, !387, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !184, line: 433)
!184 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !187, file: !191, line: 52)
!186 = !DINamespace(name: "std", scope: null)
!187 = !DISubprogram(name: "abs", scope: !188, file: !188, line: 840, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!189 = !DISubroutineType(types: !190)
!190 = !{!60, !60}
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !193, file: !195, line: 127)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !188, line: 62, baseType: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !197, file: !195, line: 128)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !188, line: 70, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTS6ldiv_t")
!199 = !{!200, !202}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !198, file: !188, line: 68, baseType: !201, size: 64)
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !198, file: !188, line: 69, baseType: !201, size: 64, offset: 64)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !204, file: !195, line: 130)
!204 = !DISubprogram(name: "abort", scope: !188, file: !188, line: 591, type: !205, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !208, file: !195, line: 134)
!208 = !DISubprogram(name: "atexit", scope: !188, file: !188, line: 595, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!60, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !213, file: !195, line: 137)
!213 = !DISubprogram(name: "at_quick_exit", scope: !188, file: !188, line: 600, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !215, file: !195, line: 140)
!215 = !DISubprogram(name: "atof", scope: !188, file: !188, line: 101, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !86}
!218 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !220, file: !195, line: 141)
!220 = !DISubprogram(name: "atoi", scope: !188, file: !188, line: 104, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!60, !86}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !224, file: !195, line: 142)
!224 = !DISubprogram(name: "atol", scope: !188, file: !188, line: 107, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!201, !86}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !228, file: !195, line: 143)
!228 = !DISubprogram(name: "bsearch", scope: !188, file: !188, line: 820, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!31, !231, !231, !32, !32, !233}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !188, line: 808, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!60, !231, !231}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !238, file: !195, line: 144)
!238 = !DISubprogram(name: "calloc", scope: !188, file: !188, line: 542, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!31, !32, !32}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !242, file: !195, line: 145)
!242 = !DISubprogram(name: "div", scope: !188, file: !188, line: 852, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!193, !60, !60}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !246, file: !195, line: 146)
!246 = !DISubprogram(name: "exit", scope: !188, file: !188, line: 617, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !60}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !250, file: !195, line: 147)
!250 = !DISubprogram(name: "free", scope: !188, file: !188, line: 565, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !252, file: !195, line: 148)
!252 = !DISubprogram(name: "getenv", scope: !188, file: !188, line: 634, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!144, !86}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !256, file: !195, line: 149)
!256 = !DISubprogram(name: "labs", scope: !188, file: !188, line: 841, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!201, !201}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !260, file: !195, line: 150)
!260 = !DISubprogram(name: "ldiv", scope: !188, file: !188, line: 854, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!197, !201, !201}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !264, file: !195, line: 151)
!264 = !DISubprogram(name: "malloc", scope: !188, file: !188, line: 539, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !266, file: !195, line: 153)
!266 = !DISubprogram(name: "mblen", scope: !188, file: !188, line: 922, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!60, !86, !32}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !270, file: !195, line: 154)
!270 = !DISubprogram(name: "mbstowcs", scope: !188, file: !188, line: 933, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!32, !273, !276, !32}
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !278, file: !195, line: 155)
!278 = !DISubprogram(name: "mbtowc", scope: !188, file: !188, line: 925, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!60, !273, !276, !32}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !282, file: !195, line: 157)
!282 = !DISubprogram(name: "qsort", scope: !188, file: !188, line: 830, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !31, !32, !32, !233}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !286, file: !195, line: 160)
!286 = !DISubprogram(name: "quick_exit", scope: !188, file: !188, line: 623, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !288, file: !195, line: 163)
!288 = !DISubprogram(name: "rand", scope: !188, file: !188, line: 453, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!60}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !292, file: !195, line: 164)
!292 = !DISubprogram(name: "realloc", scope: !188, file: !188, line: 550, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!31, !31, !32}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !296, file: !195, line: 165)
!296 = !DISubprogram(name: "srand", scope: !188, file: !188, line: 455, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !82}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !300, file: !195, line: 166)
!300 = !DISubprogram(name: "strtod", scope: !188, file: !188, line: 117, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!218, !276, !303}
!303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !306, file: !195, line: 167)
!306 = !DISubprogram(name: "strtol", scope: !188, file: !188, line: 176, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!201, !276, !303, !60}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !310, file: !195, line: 168)
!310 = !DISubprogram(name: "strtoul", scope: !188, file: !188, line: 180, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!34, !276, !303, !60}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !314, file: !195, line: 169)
!314 = !DISubprogram(name: "system", scope: !188, file: !188, line: 784, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !316, file: !195, line: 171)
!316 = !DISubprogram(name: "wcstombs", scope: !188, file: !188, line: 936, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!32, !319, !320, !32}
!319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !324, file: !195, line: 172)
!324 = !DISubprogram(name: "wctomb", scope: !188, file: !188, line: 929, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!60, !144, !275}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !329, file: !195, line: 200)
!328 = !DINamespace(name: "__gnu_cxx", scope: null)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !188, line: 80, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !331, identifier: "_ZTS7lldiv_t")
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !330, file: !188, line: 78, baseType: !333, size: 64)
!333 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !330, file: !188, line: 79, baseType: !333, size: 64, offset: 64)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !336, file: !195, line: 206)
!336 = !DISubprogram(name: "_Exit", scope: !188, file: !188, line: 629, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !338, file: !195, line: 210)
!338 = !DISubprogram(name: "llabs", scope: !188, file: !188, line: 844, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!333, !333}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !342, file: !195, line: 216)
!342 = !DISubprogram(name: "lldiv", scope: !188, file: !188, line: 858, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!329, !333, !333}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !346, file: !195, line: 227)
!346 = !DISubprogram(name: "atoll", scope: !188, file: !188, line: 112, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!333, !86}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !350, file: !195, line: 228)
!350 = !DISubprogram(name: "strtoll", scope: !188, file: !188, line: 200, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!333, !276, !303, !60}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !354, file: !195, line: 229)
!354 = !DISubprogram(name: "strtoull", scope: !188, file: !188, line: 205, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !276, !303, !60}
!357 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !359, file: !195, line: 231)
!359 = !DISubprogram(name: "strtof", scope: !188, file: !188, line: 123, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !276, !303}
!362 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !364, file: !195, line: 232)
!364 = !DISubprogram(name: "strtold", scope: !188, file: !188, line: 126, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !276, !303}
!367 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !329, file: !195, line: 240)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !336, file: !195, line: 242)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !338, file: !195, line: 244)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !372, file: !195, line: 245)
!372 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !328, file: !195, line: 213, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !342, file: !195, line: 246)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !346, file: !195, line: 248)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !359, file: !195, line: 249)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !350, file: !195, line: 250)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !354, file: !195, line: 251)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !364, file: !195, line: 252)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !380, line: 38)
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !380, line: 39)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !380, line: 40)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !380, line: 43)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !380, line: 46)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !380, line: 51)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !380, line: 52)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !380, line: 54)
!388 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !186, file: !191, line: 103, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !391}
!391 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !380, line: 55)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !380, line: 56)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !380, line: 57)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !380, line: 58)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !380, line: 59)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !380, line: 60)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !380, line: 61)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !380, line: 62)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !256, file: !380, line: 63)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !260, file: !380, line: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !380, line: 65)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !380, line: 67)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !380, line: 68)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !380, line: 69)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !380, line: 71)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !380, line: 72)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !380, line: 73)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !380, line: 74)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !300, file: !380, line: 75)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !306, file: !380, line: 76)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !380, line: 77)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !380, line: 78)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !380, line: 80)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !380, line: 81)
!416 = !{i32 7, !"Dwarf Version", i32 4}
!417 = !{i32 2, !"Debug Info Version", i32 3}
!418 = !{i32 1, !"wchar_size", i32 4}
!419 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!420 = distinct !DISubprogram(name: "DOM_RangeException", linkageName: "_ZN11xercesc_2_718DOM_RangeExceptionC2Ev", scope: !5, file: !1, line: 27, type: !13, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !12, retainedNodes: !421)
!421 = !{}
!422 = !DILocalVariable(name: "this", arg: 1, scope: !420, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!424 = !DILocation(line: 0, scope: !420)
!425 = !DILocation(line: 29, column: 1, scope: !420)
!426 = !DILocation(line: 28, column: 3, scope: !420)
!427 = !DILocation(line: 30, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !420, file: !1, line: 29, column: 1)
!429 = !DILocation(line: 30, column: 14, scope: !428)
!430 = !DILocation(line: 31, column: 1, scope: !420)
!431 = distinct !DISubprogram(name: "DOM_RangeException", linkageName: "_ZN11xercesc_2_718DOM_RangeExceptionC2ENS0_18RangeExceptionCodeERKNS_9DOMStringE", scope: !5, file: !1, line: 34, type: !17, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !421)
!432 = !DILocalVariable(name: "this", arg: 1, scope: !431, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DILocation(line: 0, scope: !431)
!434 = !DILocalVariable(name: "exCode", arg: 2, scope: !431, file: !1, line: 34, type: !3)
!435 = !DILocation(line: 34, column: 59, scope: !431)
!436 = !DILocalVariable(name: "message", arg: 3, scope: !431, file: !1, line: 34, type: !19)
!437 = !DILocation(line: 34, column: 84, scope: !431)
!438 = !DILocation(line: 36, column: 1, scope: !431)
!439 = !DILocation(line: 35, column: 20, scope: !431)
!440 = !DILocation(line: 35, column: 28, scope: !431)
!441 = !DILocation(line: 35, column: 3, scope: !431)
!442 = !DILocation(line: 37, column: 11, scope: !443)
!443 = distinct !DILexicalBlock(scope: !431, file: !1, line: 36, column: 1)
!444 = !DILocation(line: 37, column: 4, scope: !443)
!445 = !DILocation(line: 37, column: 9, scope: !443)
!446 = !DILocation(line: 38, column: 1, scope: !431)
!447 = distinct !DISubprogram(name: "DOM_RangeException", linkageName: "_ZN11xercesc_2_718DOM_RangeExceptionC2ERKS0_", scope: !5, file: !1, line: 41, type: !174, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !421)
!448 = !DILocalVariable(name: "this", arg: 1, scope: !447, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DILocation(line: 0, scope: !447)
!450 = !DILocalVariable(name: "other", arg: 2, scope: !447, file: !1, line: 41, type: !176)
!451 = !DILocation(line: 41, column: 66, scope: !447)
!452 = !DILocation(line: 43, column: 1, scope: !447)
!453 = !DILocation(line: 42, column: 20, scope: !447)
!454 = !DILocation(line: 42, column: 3, scope: !447)
!455 = !DILocation(line: 44, column: 16, scope: !456)
!456 = distinct !DILexicalBlock(scope: !447, file: !1, line: 43, column: 1)
!457 = !DILocation(line: 44, column: 22, scope: !456)
!458 = !DILocation(line: 44, column: 9, scope: !456)
!459 = !DILocation(line: 44, column: 14, scope: !456)
!460 = !DILocation(line: 45, column: 1, scope: !447)
!461 = distinct !DISubprogram(name: "~DOM_RangeException", linkageName: "_ZN11xercesc_2_718DOM_RangeExceptionD2Ev", scope: !5, file: !1, line: 48, type: !13, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !421)
!462 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DILocation(line: 0, scope: !461)
!464 = !DILocation(line: 50, column: 1, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !1, line: 49, column: 1)
!466 = !DILocation(line: 50, column: 1, scope: !461)
!467 = distinct !DISubprogram(name: "~DOM_RangeException", linkageName: "_ZN11xercesc_2_718DOM_RangeExceptionD0Ev", scope: !5, file: !1, line: 48, type: !13, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !421)
!468 = !DILocalVariable(name: "this", arg: 1, scope: !467, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DILocation(line: 0, scope: !467)
!470 = !DILocation(line: 49, column: 1, scope: !467)
!471 = !DILocation(line: 50, column: 1, scope: !467)
