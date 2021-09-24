; ModuleID = 'Resettable.cpp'
source_filename = "Resettable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::Resettable" = type { i32 (...)** }

@_ZTVN11xalanc_1_1010ResettableE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1010ResettableE to i8*), i8* bitcast (void (%"class.xalanc_1_10::Resettable"*)* @_ZN11xalanc_1_1010ResettableD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::Resettable"*)* @_ZN11xalanc_1_1010ResettableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010ResettableE = dso_local constant [28 x i8] c"N11xalanc_1_1010ResettableE\00", align 1
@_ZTIN11xalanc_1_1010ResettableE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010ResettableE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1010ResettableD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::Resettable"*), void (%"class.xalanc_1_10::Resettable"*)* @_ZN11xalanc_1_1010ResettableD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010ResettableC2Ev(%"class.xalanc_1_10::Resettable"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Resettable"*, align 8
  store %"class.xalanc_1_10::Resettable"* %this, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Resettable"** %this.addr, metadata !36, metadata !DIExpression()), !dbg !38
  %this1 = load %"class.xalanc_1_10::Resettable"*, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::Resettable"* %this1 to i32 (...)***, !dbg !39
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1010ResettableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !39
  ret void, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010ResettableD2Ev(%"class.xalanc_1_10::Resettable"* %this) unnamed_addr #0 align 2 !dbg !41 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Resettable"*, align 8
  store %"class.xalanc_1_10::Resettable"* %this, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Resettable"** %this.addr, metadata !42, metadata !DIExpression()), !dbg !43
  %this1 = load %"class.xalanc_1_10::Resettable"*, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010ResettableD0Ev(%"class.xalanc_1_10::Resettable"* %this) unnamed_addr #0 align 2 !dbg !45 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Resettable"*, align 8
  store %"class.xalanc_1_10::Resettable"* %this, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Resettable"** %this.addr, metadata !46, metadata !DIExpression()), !dbg !47
  %this1 = load %"class.xalanc_1_10::Resettable"*, %"class.xalanc_1_10::Resettable"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Resettable.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !9, line: 69)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !15, line: 58)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !13, line: 24, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "Resettable", linkageName: "_ZN11xalanc_1_1010ResettableC2Ev", scope: !21, file: !1, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Resettable", scope: !8, file: !22, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/PlatformSupport/Resettable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Resettable", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "Resettable", scope: !21, file: !22, line: 34, type: !31, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~Resettable", scope: !21, file: !22, line: 37, type: !31, scopeLine: 37, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1010Resettable5resetEv", scope: !21, file: !22, line: 43, type: !31, scopeLine: 43, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !37, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!38 = !DILocation(line: 0, scope: !20)
!39 = !DILocation(line: 25, column: 1, scope: !20)
!40 = !DILocation(line: 26, column: 1, scope: !20)
!41 = distinct !DISubprogram(name: "~Resettable", linkageName: "_ZN11xalanc_1_1010ResettableD2Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!42 = !DILocalVariable(name: "this", arg: 1, scope: !41, type: !37, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DILocation(line: 0, scope: !41)
!44 = !DILocation(line: 32, column: 1, scope: !41)
!45 = distinct !DISubprogram(name: "~Resettable", linkageName: "_ZN11xalanc_1_1010ResettableD0Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!46 = !DILocalVariable(name: "this", arg: 1, scope: !45, type: !37, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DILocation(line: 0, scope: !45)
!48 = !DILocation(line: 31, column: 1, scope: !45)
