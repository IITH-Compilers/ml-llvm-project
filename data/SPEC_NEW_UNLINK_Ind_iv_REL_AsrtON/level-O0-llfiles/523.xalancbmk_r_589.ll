; ModuleID = 'XalanNamedNodeMap.cpp'
source_filename = "XalanNamedNodeMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }

@_ZTVN11xalanc_1_1017XalanNamedNodeMapE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1017XalanNamedNodeMapE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNamedNodeMap"*)* @_ZN11xalanc_1_1017XalanNamedNodeMapD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNamedNodeMap"*)* @_ZN11xalanc_1_1017XalanNamedNodeMapD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanNamedNodeMapE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanNamedNodeMapE\00", align 1
@_ZTIN11xalanc_1_1017XalanNamedNodeMapE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanNamedNodeMapE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1017XalanNamedNodeMapD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNamedNodeMap"*), void (%"class.xalanc_1_10::XalanNamedNodeMap"*)* @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !77, metadata !DIExpression()), !dbg !79
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %this1 to i32 (...)***, !dbg !80
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1017XalanNamedNodeMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !80
  ret void, !dbg !81
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %this) unnamed_addr #0 align 2 !dbg !82 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapD0Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %this) unnamed_addr #0 align 2 !dbg !86 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapC2ERKS0_(%"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !90 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %0, %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, metadata !93, metadata !DIExpression()), !dbg !94
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanNamedNodeMap"* %this1 to i32 (...)***, !dbg !95
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xalanc_1_1017XalanNamedNodeMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !95
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZN11xalanc_1_1017XalanNamedNodeMapaSERKS0_(%"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8) %0) #0 align 2 !dbg !97 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !98, metadata !DIExpression()), !dbg !99
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %0, %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, metadata !100, metadata !DIExpression()), !dbg !101
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* %this1, !dbg !102
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XalanNamedNodeMapeqERKS0_(%"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8) %0) #0 align 2 !dbg !103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %this, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, metadata !104, metadata !DIExpression()), !dbg !106
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %0, %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %.addr, metadata !107, metadata !DIExpression()), !dbg !108
  %this1 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %this.addr, align 8
  ret i1 false, !dbg !109
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
!1 = !DIFile(filename: "XalanNamedNodeMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "XalanNamedNodeMap", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev", scope: !21, file: !1, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !8, file: !22, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35, !40, !46, !52, !55, !58, !61, !62, !65, !69, !73}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanNamedNodeMap", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "XalanNamedNodeMap", scope: !21, file: !22, line: 46, type: !31, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~XalanNamedNodeMap", scope: !21, file: !22, line: 49, type: !31, scopeLine: 49, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMap12setNamedItemEPNS_9XalanNodeE", scope: !21, file: !22, line: 80, type: !36, scopeLine: 80, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !33, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !22, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!40 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMap4itemEj", scope: !21, file: !22, line: 94, type: !41, scopeLine: 94, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !43, !45}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!45 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!46 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMap12getNamedItemERKNS_14XalanDOMStringE", scope: !21, file: !22, line: 109, type: !47, scopeLine: 109, containingType: !21, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{!38, !43, !49}
!49 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !22, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!52 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMap9getLengthEv", scope: !21, file: !22, line: 118, type: !53, scopeLine: 118, containingType: !21, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!53 = !DISubroutineType(types: !54)
!54 = !{!45, !43}
!55 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMap15removeNamedItemERKNS_14XalanDOMStringE", scope: !21, file: !22, line: 140, type: !56, scopeLine: 140, containingType: !21, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{!38, !33, !49}
!58 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMap14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !21, file: !22, line: 157, type: !59, scopeLine: 157, containingType: !21, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!38, !43, !49, !49}
!61 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMap14setNamedItemNSEPNS_9XalanNodeE", scope: !21, file: !22, line: 183, type: !36, scopeLine: 183, containingType: !21, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!62 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMap17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !21, file: !22, line: 207, type: !63, scopeLine: 207, containingType: !21, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!38, !33, !49, !49}
!65 = !DISubprogram(name: "XalanNamedNodeMap", scope: !21, file: !22, line: 215, type: !66, scopeLine: 215, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !33, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!69 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapaSERKS0_", scope: !21, file: !22, line: 218, type: !70, scopeLine: 218, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !33, !68}
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!73 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMapeqERKS0_", scope: !21, file: !22, line: 221, type: !74, scopeLine: 221, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !43, !68}
!76 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!77 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!79 = !DILocation(line: 0, scope: !20)
!80 = !DILocation(line: 25, column: 1, scope: !20)
!81 = !DILocation(line: 26, column: 1, scope: !20)
!82 = distinct !DISubprogram(name: "~XalanNamedNodeMap", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!83 = !DILocalVariable(name: "this", arg: 1, scope: !82, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DILocation(line: 0, scope: !82)
!85 = !DILocation(line: 32, column: 1, scope: !82)
!86 = distinct !DISubprogram(name: "~XalanNamedNodeMap", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapD0Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!87 = !DILocalVariable(name: "this", arg: 1, scope: !86, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!88 = !DILocation(line: 0, scope: !86)
!89 = !DILocation(line: 31, column: 1, scope: !86)
!90 = distinct !DISubprogram(name: "XalanNamedNodeMap", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapC2ERKS0_", scope: !21, file: !1, line: 36, type: !66, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !2)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !90, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !90)
!93 = !DILocalVariable(arg: 2, scope: !90, file: !1, line: 36, type: !68)
!94 = !DILocation(line: 36, column: 78, scope: !90)
!95 = !DILocation(line: 37, column: 1, scope: !90)
!96 = !DILocation(line: 38, column: 1, scope: !90)
!97 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanNamedNodeMapaSERKS0_", scope: !21, file: !1, line: 43, type: !70, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !2)
!98 = !DILocalVariable(name: "this", arg: 1, scope: !97, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DILocation(line: 0, scope: !97)
!100 = !DILocalVariable(arg: 2, scope: !97, file: !1, line: 43, type: !68)
!101 = !DILocation(line: 43, column: 70, scope: !97)
!102 = !DILocation(line: 45, column: 2, scope: !97)
!103 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanNamedNodeMapeqERKS0_", scope: !21, file: !1, line: 51, type: !74, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !2)
!104 = !DILocalVariable(name: "this", arg: 1, scope: !103, type: !105, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!106 = !DILocation(line: 0, scope: !103)
!107 = !DILocalVariable(arg: 2, scope: !103, file: !1, line: 51, type: !68)
!108 = !DILocation(line: 51, column: 68, scope: !103)
!109 = !DILocation(line: 53, column: 2, scope: !103)
