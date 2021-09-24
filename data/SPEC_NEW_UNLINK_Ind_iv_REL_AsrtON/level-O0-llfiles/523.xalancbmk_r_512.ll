; ModuleID = 'XSLTProcessor.cpp'
source_filename = "XSLTProcessor.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLTProcessor" = type { i32 (...)** }

@_ZTVN11xalanc_1_1013XSLTProcessorE = dso_local unnamed_addr constant { [36 x i8*] } { [36 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1013XSLTProcessorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessor"*)* @_ZN11xalanc_1_1013XSLTProcessorD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSLTProcessor"*)* @_ZN11xalanc_1_1013XSLTProcessorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013XSLTProcessorE = dso_local constant [31 x i8] c"N11xalanc_1_1013XSLTProcessorE\00", align 1
@_ZTIN11xalanc_1_1013XSLTProcessorE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013XSLTProcessorE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1013XSLTProcessorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTProcessor"*), void (%"class.xalanc_1_10::XSLTProcessor"*)* @_ZN11xalanc_1_1013XSLTProcessorD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XSLTProcessorC2Ev(%"class.xalanc_1_10::XSLTProcessor"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessor"*, align 8
  store %"class.xalanc_1_10::XSLTProcessor"* %this, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessor"** %this.addr, metadata !180, metadata !DIExpression()), !dbg !182
  %this1 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTProcessor"* %this1 to i32 (...)***, !dbg !183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [36 x i8*] }, { [36 x i8*] }* @_ZTVN11xalanc_1_1013XSLTProcessorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !183
  ret void, !dbg !184
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XSLTProcessorD2Ev(%"class.xalanc_1_10::XSLTProcessor"* %this) unnamed_addr #0 align 2 !dbg !185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessor"*, align 8
  store %"class.xalanc_1_10::XSLTProcessor"* %this, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessor"** %this.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %this1 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  ret void, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XSLTProcessorD0Ev(%"class.xalanc_1_10::XSLTProcessor"* %this) unnamed_addr #0 align 2 !dbg !189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTProcessor"*, align 8
  store %"class.xalanc_1_10::XSLTProcessor"* %this, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTProcessor"** %this.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %this1 = load %"class.xalanc_1_10::XSLTProcessor"*, %"class.xalanc_1_10::XSLTProcessor"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !192
  unreachable, !dbg !192
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
!1 = !DIFile(filename: "XSLTProcessor.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "XSLTProcessor", linkageName: "_ZN11xalanc_1_1013XSLTProcessorC2Ev", scope: !21, file: !1, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTProcessor", scope: !8, file: !22, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/XSLT/XSLTProcessor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35, !47, !50, !55, !61, !62, !67, !74, !77, !81, !84, !89, !93, !97, !100, !105, !108, !115, !120, !121, !127, !133, !139, !143, !155, !158, !163, !169, !176, !177, !178, !179}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSLTProcessor", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "XSLTProcessor", scope: !21, file: !22, line: 85, type: !31, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~XSLTProcessor", scope: !21, file: !22, line: 88, type: !31, scopeLine: 88, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "process", linkageName: "_ZN11xalanc_1_1013XSLTProcessor7processERKNS_15XSLTInputSourceES3_RNS_16XSLTResultTargetERNS_29StylesheetConstructionContextERNS_26StylesheetExecutionContextE", scope: !21, file: !22, line: 103, type: !36, scopeLine: 103, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !33, !38, !38, !41, !43, !45}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !8, file: !22, line: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1015XSLTInputSourceE")
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTResultTarget", scope: !8, file: !22, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1016XSLTResultTargetE")
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !8, file: !22, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !8, file: !22, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1026StylesheetExecutionContextE")
!47 = !DISubprogram(name: "process", linkageName: "_ZN11xalanc_1_1013XSLTProcessor7processERKNS_15XSLTInputSourceERNS_16XSLTResultTargetERNS_26StylesheetExecutionContextE", scope: !21, file: !22, line: 122, type: !48, scopeLine: 122, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !33, !38, !41, !45}
!50 = !DISubprogram(name: "processStylesheet", linkageName: "_ZN11xalanc_1_1013XSLTProcessor17processStylesheetERKNS_15XSLTInputSourceERNS_29StylesheetConstructionContextE", scope: !21, file: !22, line: 137, type: !51, scopeLine: 137, containingType: !21, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !33, !38, !43}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetRoot", scope: !8, file: !22, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014StylesheetRootE")
!55 = !DISubprogram(name: "processStylesheet", linkageName: "_ZN11xalanc_1_1013XSLTProcessor17processStylesheetERKNS_14XalanDOMStringERNS_29StylesheetConstructionContextE", scope: !21, file: !22, line: 151, type: !56, scopeLine: 151, containingType: !21, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{!53, !33, !58, !43}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !22, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!61 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1013XSLTProcessor5resetEv", scope: !21, file: !22, line: 160, type: !31, scopeLine: 160, containingType: !21, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!62 = !DISubprogram(name: "getSourceTreeFromInput", linkageName: "_ZN11xalanc_1_1013XSLTProcessor22getSourceTreeFromInputERKNS_15XSLTInputSourceE", scope: !21, file: !22, line: 169, type: !63, scopeLine: 169, containingType: !21, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !33, !38}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !22, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!67 = !DISubprogram(name: "getStylesheetRoot", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor17getStylesheetRootEv", scope: !21, file: !22, line: 177, type: !68, scopeLine: 177, containingType: !21, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!74 = !DISubprogram(name: "setStylesheetRoot", linkageName: "_ZN11xalanc_1_1013XSLTProcessor17setStylesheetRootEPKNS_14StylesheetRootE", scope: !21, file: !22, line: 185, type: !75, scopeLine: 185, containingType: !21, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !33, !70}
!77 = !DISubprogram(name: "setExecutionContext", linkageName: "_ZN11xalanc_1_1013XSLTProcessor19setExecutionContextEPNS_26StylesheetExecutionContextE", scope: !21, file: !22, line: 194, type: !78, scopeLine: 194, containingType: !21, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !33, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!81 = !DISubprogram(name: "resolveTopLevelParams", linkageName: "_ZN11xalanc_1_1013XSLTProcessor21resolveTopLevelParamsERNS_26StylesheetExecutionContextE", scope: !21, file: !22, line: 200, type: !82, scopeLine: 200, containingType: !21, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !33, !45}
!84 = !DISubprogram(name: "getXMLParserLiaison", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor19getXMLParserLiaisonEv", scope: !21, file: !22, line: 208, type: !85, scopeLine: 208, containingType: !21, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !72}
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLParserLiaison", scope: !8, file: !22, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1016XMLParserLiaisonE")
!89 = !DISubprogram(name: "getUniqueNamespaceValue", linkageName: "_ZN11xalanc_1_1013XSLTProcessor23getUniqueNamespaceValueERNS_14XalanDOMStringE", scope: !21, file: !22, line: 217, type: !90, scopeLine: 217, containingType: !21, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !33, !92}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!93 = !DISubprogram(name: "setStylesheetParam", linkageName: "_ZN11xalanc_1_1013XSLTProcessor18setStylesheetParamERKNS_14XalanDOMStringENS_10XObjectPtrE", scope: !21, file: !22, line: 227, type: !94, scopeLine: 227, containingType: !21, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !33, !58, !96}
!96 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !8, file: !22, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!97 = !DISubprogram(name: "setStylesheetParam", linkageName: "_ZN11xalanc_1_1013XSLTProcessor18setStylesheetParamERKNS_14XalanDOMStringES3_", scope: !21, file: !22, line: 239, type: !98, scopeLine: 239, containingType: !21, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !33, !58, !58}
!100 = !DISubprogram(name: "getFormatterListener", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor20getFormatterListenerEv", scope: !21, file: !22, line: 249, type: !101, scopeLine: 249, containingType: !21, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !72}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !8, file: !22, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017FormatterListenerE")
!105 = !DISubprogram(name: "setFormatterListener", linkageName: "_ZN11xalanc_1_1013XSLTProcessor20setFormatterListenerEPNS_17FormatterListenerE", scope: !21, file: !22, line: 257, type: !106, scopeLine: 257, containingType: !21, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !33, !103}
!108 = !DISubprogram(name: "getTraceListeners", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor17getTraceListenersEv", scope: !21, file: !22, line: 265, type: !109, scopeLine: 265, containingType: !21, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !72}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !21, file: !22, line: 83, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DISubprogram(name: "addTraceListener", linkageName: "_ZN11xalanc_1_1013XSLTProcessor16addTraceListenerEPNS_13TraceListenerE", scope: !21, file: !22, line: 273, type: !116, scopeLine: 273, containingType: !21, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !33, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "TraceListener", scope: !8, file: !22, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013TraceListenerE")
!120 = !DISubprogram(name: "removeTraceListener", linkageName: "_ZN11xalanc_1_1013XSLTProcessor19removeTraceListenerEPNS_13TraceListenerE", scope: !21, file: !22, line: 281, type: !116, scopeLine: 281, containingType: !21, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "fireGenerateEvent", linkageName: "_ZN11xalanc_1_1013XSLTProcessor17fireGenerateEventERKNS_13GenerateEventE", scope: !21, file: !22, line: 289, type: !122, scopeLine: 289, containingType: !21, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !33, !124}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "GenerateEvent", scope: !8, file: !22, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013GenerateEventE")
!127 = !DISubprogram(name: "fireTraceEvent", linkageName: "_ZN11xalanc_1_1013XSLTProcessor14fireTraceEventERKNS_11TracerEventE", scope: !21, file: !22, line: 297, type: !128, scopeLine: 297, containingType: !21, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !33, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DICompositeType(tag: DW_TAG_class_type, name: "TracerEvent", scope: !8, file: !22, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011TracerEventE")
!133 = !DISubprogram(name: "fireSelectEvent", linkageName: "_ZN11xalanc_1_1013XSLTProcessor15fireSelectEventERKNS_14SelectionEventE", scope: !21, file: !22, line: 305, type: !134, scopeLine: 305, containingType: !21, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !33, !136}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_class_type, name: "SelectionEvent", scope: !8, file: !22, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014SelectionEventE")
!139 = !DISubprogram(name: "getTraceSelects", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor15getTraceSelectsEv", scope: !21, file: !22, line: 313, type: !140, scopeLine: 313, containingType: !21, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !72}
!142 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!143 = !DISubprogram(name: "traceSelect", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor11traceSelectERNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementERKNS_15NodeRefListBaseEPKNS_5XPathE", scope: !21, file: !22, line: 324, type: !144, scopeLine: 324, containingType: !21, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !72, !45, !146, !149, !152}
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !8, file: !22, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElementE")
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !8, file: !22, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1015NodeRefListBaseE")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !8, file: !22, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_105XPathE")
!155 = !DISubprogram(name: "setQuietConflictWarnings", linkageName: "_ZN11xalanc_1_1013XSLTProcessor24setQuietConflictWarningsEb", scope: !21, file: !22, line: 339, type: !156, scopeLine: 339, containingType: !21, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !33, !142}
!158 = !DISubprogram(name: "setDiagnosticsOutput", linkageName: "_ZN11xalanc_1_1013XSLTProcessor20setDiagnosticsOutputEPNS_11PrintWriterE", scope: !21, file: !22, line: 350, type: !159, scopeLine: 350, containingType: !21, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !33, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !8, file: !22, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1011PrintWriterE")
!163 = !DISubprogram(name: "message", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor7messageERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", scope: !21, file: !22, line: 360, type: !164, scopeLine: 360, containingType: !21, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !72, !58, !166, !168}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!169 = !DISubprogram(name: "message", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor7messageERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorEPKNS_9XalanNodeE", scope: !21, file: !22, line: 373, type: !170, scopeLine: 373, containingType: !21, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !72, !58, !172, !166}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !8, file: !22, line: 39, baseType: !175)
!175 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !5, file: !22, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!176 = !DISubprogram(name: "warn", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", scope: !21, file: !22, line: 386, type: !164, scopeLine: 386, containingType: !21, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubprogram(name: "warn", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor4warnERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorEPKNS_9XalanNodeE", scope: !21, file: !22, line: 399, type: !170, scopeLine: 399, containingType: !21, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!178 = !DISubprogram(name: "error", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKNS_19ElemTemplateElementE", scope: !21, file: !22, line: 413, type: !164, scopeLine: 413, containingType: !21, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!179 = !DISubprogram(name: "error", linkageName: "_ZNK11xalanc_1_1013XSLTProcessor5errorERKNS_14XalanDOMStringERKN11xercesc_2_77LocatorEPKNS_9XalanNodeE", scope: !21, file: !22, line: 426, type: !170, scopeLine: 426, containingType: !21, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !181, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!182 = !DILocation(line: 0, scope: !20)
!183 = !DILocation(line: 25, column: 1, scope: !20)
!184 = !DILocation(line: 26, column: 1, scope: !20)
!185 = distinct !DISubprogram(name: "~XSLTProcessor", linkageName: "_ZN11xalanc_1_1013XSLTProcessorD2Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!186 = !DILocalVariable(name: "this", arg: 1, scope: !185, type: !181, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DILocation(line: 0, scope: !185)
!188 = !DILocation(line: 32, column: 1, scope: !185)
!189 = distinct !DISubprogram(name: "~XSLTProcessor", linkageName: "_ZN11xalanc_1_1013XSLTProcessorD0Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !181, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocation(line: 31, column: 1, scope: !189)
