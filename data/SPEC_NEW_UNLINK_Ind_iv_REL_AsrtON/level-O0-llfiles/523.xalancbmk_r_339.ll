; ModuleID = 'PrefixResolver.cpp'
source_filename = "PrefixResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }

@_ZTVN11xalanc_1_1014PrefixResolverE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014PrefixResolverE to i8*), i8* bitcast (void (%"class.xalanc_1_10::PrefixResolver"*)* @_ZN11xalanc_1_1014PrefixResolverD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::PrefixResolver"*)* @_ZN11xalanc_1_1014PrefixResolverD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014PrefixResolverE = dso_local constant [32 x i8] c"N11xalanc_1_1014PrefixResolverE\00", align 1
@_ZTIN11xalanc_1_1014PrefixResolverE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xalanc_1_1014PrefixResolverE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1014PrefixResolverD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::PrefixResolver"*), void (%"class.xalanc_1_10::PrefixResolver"*)* @_ZN11xalanc_1_1014PrefixResolverD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014PrefixResolverC2Ev(%"class.xalanc_1_10::PrefixResolver"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::PrefixResolver"* %this, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %this.addr, metadata !51, metadata !DIExpression()), !dbg !53
  %this1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::PrefixResolver"* %this1 to i32 (...)***, !dbg !54
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1014PrefixResolverE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !54
  ret void, !dbg !55
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014PrefixResolverC2ERKS0_(%"class.xalanc_1_10::PrefixResolver"* %this, %"class.xalanc_1_10::PrefixResolver"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !56 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  %.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::PrefixResolver"* %this, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %this.addr, metadata !57, metadata !DIExpression()), !dbg !58
  store %"class.xalanc_1_10::PrefixResolver"* %0, %"class.xalanc_1_10::PrefixResolver"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %this1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::PrefixResolver"* %this1 to i32 (...)***, !dbg !61
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1014PrefixResolverE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014PrefixResolverD2Ev(%"class.xalanc_1_10::PrefixResolver"* %this) unnamed_addr #0 align 2 !dbg !63 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::PrefixResolver"* %this, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %this.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %this1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014PrefixResolverD0Ev(%"class.xalanc_1_10::PrefixResolver"* %this) unnamed_addr #0 align 2 !dbg !67 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::PrefixResolver"* %this, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %this.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %this1 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !70
  unreachable, !dbg !70
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
!1 = !DIFile(filename: "PrefixResolver.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "PrefixResolver", linkageName: "_ZN11xalanc_1_1014PrefixResolverC2Ev", scope: !21, file: !1, line: 25, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !8, file: !22, line: 37, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/PlatformSupport/PrefixResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !39, !40, !48}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PrefixResolver", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "PrefixResolver", scope: !21, file: !22, line: 42, type: !31, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "PrefixResolver", scope: !21, file: !22, line: 44, type: !35, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !33, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!39 = !DISubprogram(name: "~PrefixResolver", scope: !21, file: !22, line: 47, type: !31, scopeLine: 47, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubprogram(name: "getNamespaceForPrefix", linkageName: "_ZNK11xalanc_1_1014PrefixResolver21getNamespaceForPrefixERKNS_14XalanDOMStringE", scope: !21, file: !22, line: 58, type: !41, scopeLine: 58, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !46, !47}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !22, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!48 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xalanc_1_1014PrefixResolver6getURIEv", scope: !21, file: !22, line: 66, type: !49, scopeLine: 66, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!47, !46}
!51 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!53 = !DILocation(line: 0, scope: !20)
!54 = !DILocation(line: 26, column: 1, scope: !20)
!55 = !DILocation(line: 27, column: 1, scope: !20)
!56 = distinct !DISubprogram(name: "PrefixResolver", linkageName: "_ZN11xalanc_1_1014PrefixResolverC2ERKS0_", scope: !21, file: !1, line: 31, type: !35, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!57 = !DILocalVariable(name: "this", arg: 1, scope: !56, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DILocation(line: 0, scope: !56)
!59 = !DILocalVariable(arg: 2, scope: !56, file: !1, line: 31, type: !37)
!60 = !DILocation(line: 31, column: 53, scope: !56)
!61 = !DILocation(line: 32, column: 1, scope: !56)
!62 = !DILocation(line: 33, column: 1, scope: !56)
!63 = distinct !DISubprogram(name: "~PrefixResolver", linkageName: "_ZN11xalanc_1_1014PrefixResolverD2Ev", scope: !21, file: !1, line: 37, type: !31, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !2)
!64 = !DILocalVariable(name: "this", arg: 1, scope: !63, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DILocation(line: 0, scope: !63)
!66 = !DILocation(line: 39, column: 1, scope: !63)
!67 = distinct !DISubprogram(name: "~PrefixResolver", linkageName: "_ZN11xalanc_1_1014PrefixResolverD0Ev", scope: !21, file: !1, line: 37, type: !31, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !2)
!68 = !DILocalVariable(name: "this", arg: 1, scope: !67, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DILocation(line: 0, scope: !67)
!70 = !DILocation(line: 38, column: 1, scope: !67)
