; ModuleID = 'XalanDOMImplementation.cpp'
source_filename = "XalanDOMImplementation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMImplementation" = type { i32 (...)** }

@_ZTVN11xalanc_1_1022XalanDOMImplementationE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1022XalanDOMImplementationE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMImplementation"*)* @_ZN11xalanc_1_1022XalanDOMImplementationD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMImplementation"*)* @_ZN11xalanc_1_1022XalanDOMImplementationD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022XalanDOMImplementationE = dso_local constant [40 x i8] c"N11xalanc_1_1022XalanDOMImplementationE\00", align 1
@_ZTIN11xalanc_1_1022XalanDOMImplementationE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XalanDOMImplementationE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1022XalanDOMImplementationD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMImplementation"*), void (%"class.xalanc_1_10::XalanDOMImplementation"*)* @_ZN11xalanc_1_1022XalanDOMImplementationD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationC2Ev(%"class.xalanc_1_10::XalanDOMImplementation"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !67, metadata !DIExpression()), !dbg !69
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDOMImplementation"* %this1 to i32 (...)***, !dbg !70
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1022XalanDOMImplementationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !70
  ret void, !dbg !71
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationD2Ev(%"class.xalanc_1_10::XalanDOMImplementation"* %this) unnamed_addr #0 align 2 !dbg !72 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationD0Ev(%"class.xalanc_1_10::XalanDOMImplementation"* %this) unnamed_addr #0 align 2 !dbg !76 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !77, metadata !DIExpression()), !dbg !78
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanDOMImplementationC2ERKS0_(%"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !80 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %"class.xalanc_1_10::XalanDOMImplementation"* %0, %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanDOMImplementation"* %this1 to i32 (...)***, !dbg !85
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1022XalanDOMImplementationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDOMImplementation"* @_ZN11xalanc_1_1022XalanDOMImplementationaSERKS0_(%"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"* dereferenceable(8) %0) #0 align 2 !dbg !87 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store %"class.xalanc_1_10::XalanDOMImplementation"* %0, %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMImplementation"* %this1, !dbg !92
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanDOMImplementationeqERKS0_(%"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"* dereferenceable(8) %0) #0 align 2 !dbg !93 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMImplementation"*, align 8
  store %"class.xalanc_1_10::XalanDOMImplementation"* %this, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, metadata !94, metadata !DIExpression()), !dbg !96
  store %"class.xalanc_1_10::XalanDOMImplementation"* %0, %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMImplementation"** %.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %this1 = load %"class.xalanc_1_10::XalanDOMImplementation"*, %"class.xalanc_1_10::XalanDOMImplementation"** %this.addr, align 8
  ret i1 false, !dbg !99
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMImplementation.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "XalanDOMImplementation", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationC2Ev", scope: !21, file: !1, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMImplementation", scope: !8, file: !22, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35, !42, !47, !54, !59, !63}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanDOMImplementation", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "XalanDOMImplementation", scope: !21, file: !22, line: 47, type: !31, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~XalanDOMImplementation", scope: !21, file: !22, line: 50, type: !31, scopeLine: 50, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "hasFeature", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementation10hasFeatureERKNS_14XalanDOMStringES3_", scope: !21, file: !22, line: 69, type: !36, scopeLine: 69, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !33, !39, !39}
!38 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !22, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!42 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementation18createDocumentTypeERKNS_14XalanDOMStringES3_S3_", scope: !21, file: !22, line: 92, type: !43, scopeLine: 92, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !33, !39, !39, !39}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !8, file: !22, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanDocumentTypeE")
!47 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementation14createDocumentERKNS_14XalanDOMStringES3_RKNS_17XalanDocumentTypeE", scope: !21, file: !22, line: 114, type: !48, scopeLine: 114, containingType: !21, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !33, !39, !39, !52}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !8, file: !22, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!54 = !DISubprogram(name: "XalanDOMImplementation", scope: !21, file: !22, line: 123, type: !55, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !33, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationaSERKS0_", scope: !21, file: !22, line: 126, type: !60, scopeLine: 126, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !33, !57}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!63 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanDOMImplementationeqERKS0_", scope: !21, file: !22, line: 129, type: !64, scopeLine: 129, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!38, !66, !57}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!69 = !DILocation(line: 0, scope: !20)
!70 = !DILocation(line: 25, column: 1, scope: !20)
!71 = !DILocation(line: 26, column: 1, scope: !20)
!72 = distinct !DISubprogram(name: "~XalanDOMImplementation", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationD2Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!73 = !DILocalVariable(name: "this", arg: 1, scope: !72, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DILocation(line: 0, scope: !72)
!75 = !DILocation(line: 32, column: 1, scope: !72)
!76 = distinct !DISubprogram(name: "~XalanDOMImplementation", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationD0Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!77 = !DILocalVariable(name: "this", arg: 1, scope: !76, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DILocation(line: 0, scope: !76)
!79 = !DILocation(line: 31, column: 1, scope: !76)
!80 = distinct !DISubprogram(name: "XalanDOMImplementation", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationC2ERKS0_", scope: !21, file: !1, line: 36, type: !55, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !2)
!81 = !DILocalVariable(name: "this", arg: 1, scope: !80, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DILocation(line: 0, scope: !80)
!83 = !DILocalVariable(arg: 2, scope: !80, file: !1, line: 36, type: !57)
!84 = !DILocation(line: 36, column: 93, scope: !80)
!85 = !DILocation(line: 37, column: 1, scope: !80)
!86 = !DILocation(line: 38, column: 1, scope: !80)
!87 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanDOMImplementationaSERKS0_", scope: !21, file: !1, line: 43, type: !60, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!88 = !DILocalVariable(name: "this", arg: 1, scope: !87, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DILocation(line: 0, scope: !87)
!90 = !DILocalVariable(arg: 2, scope: !87, file: !1, line: 43, type: !57)
!91 = !DILocation(line: 43, column: 80, scope: !87)
!92 = !DILocation(line: 45, column: 2, scope: !87)
!93 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanDOMImplementationeqERKS0_", scope: !21, file: !1, line: 51, type: !64, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !2)
!94 = !DILocalVariable(name: "this", arg: 1, scope: !93, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!96 = !DILocation(line: 0, scope: !93)
!97 = !DILocalVariable(arg: 2, scope: !93, file: !1, line: 51, type: !57)
!98 = !DILocation(line: 51, column: 78, scope: !93)
!99 = !DILocation(line: 53, column: 2, scope: !93)
