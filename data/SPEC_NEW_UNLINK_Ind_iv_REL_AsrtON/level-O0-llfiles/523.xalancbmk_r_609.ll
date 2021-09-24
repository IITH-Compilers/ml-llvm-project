; ModuleID = 'XalanNodeList.cpp'
source_filename = "XalanNodeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }

@_ZTVN11xalanc_1_1013XalanNodeListE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1013XalanNodeListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeList"*)* @_ZN11xalanc_1_1013XalanNodeListD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeList"*)* @_ZN11xalanc_1_1013XalanNodeListD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013XalanNodeListE = dso_local constant [31 x i8] c"N11xalanc_1_1013XalanNodeListE\00", align 1
@_ZTIN11xalanc_1_1013XalanNodeListE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013XalanNodeListE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1013XalanNodeListD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeList"*), void (%"class.xalanc_1_10::XalanNodeList"*)* @_ZN11xalanc_1_1013XalanNodeListD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !58, metadata !DIExpression()), !dbg !60
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeList"* %this1 to i32 (...)***, !dbg !61
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1013XalanNodeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !61
  ret void, !dbg !62
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"* %this) unnamed_addr #0 align 2 !dbg !63 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNodeListD0Ev(%"class.xalanc_1_10::XalanNodeList"* %this) unnamed_addr #0 align 2 !dbg !67 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNodeListC2ERKS0_(%"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !71 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store %"class.xalanc_1_10::XalanNodeList"* %0, %"class.xalanc_1_10::XalanNodeList"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %.addr, metadata !74, metadata !DIExpression()), !dbg !75
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanNodeList"* %this1 to i32 (...)***, !dbg !76
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1013XalanNodeListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !76
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNodeList"* @_ZN11xalanc_1_1013XalanNodeListaSERKS0_(%"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %0) #0 align 2 !dbg !78 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store %"class.xalanc_1_10::XalanNodeList"* %0, %"class.xalanc_1_10::XalanNodeList"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNodeList"* %this1, !dbg !83
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1013XalanNodeListeqERKS0_(%"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %0) #0 align 2 !dbg !84 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::XalanNodeList"* %this, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %this.addr, metadata !85, metadata !DIExpression()), !dbg !87
  store %"class.xalanc_1_10::XalanNodeList"* %0, %"class.xalanc_1_10::XalanNodeList"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %this1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %this.addr, align 8
  ret i1 false, !dbg !90
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
!1 = !DIFile(filename: "XalanNodeList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "XalanNodeList", linkageName: "_ZN11xalanc_1_1013XalanNodeListC2Ev", scope: !21, file: !1, line: 24, type: !31, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !8, file: !22, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35, !43, !46, !50, !54}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanNodeList", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "XalanNodeList", scope: !21, file: !22, line: 46, type: !31, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~XalanNodeList", scope: !21, file: !22, line: 49, type: !31, scopeLine: 49, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1013XalanNodeList4itemEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !40, !42}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !22, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1013XalanNodeList9getLengthEv", scope: !21, file: !22, line: 73, type: !44, scopeLine: 73, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!44 = !DISubroutineType(types: !45)
!45 = !{!42, !40}
!46 = !DISubprogram(name: "XalanNodeList", scope: !21, file: !22, line: 77, type: !47, scopeLine: 77, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !33, !49}
!49 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!50 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanNodeListaSERKS0_", scope: !21, file: !22, line: 80, type: !51, scopeLine: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !33, !49}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!54 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanNodeListeqERKS0_", scope: !21, file: !22, line: 83, type: !55, scopeLine: 83, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !40, !49}
!57 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!58 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!60 = !DILocation(line: 0, scope: !20)
!61 = !DILocation(line: 25, column: 1, scope: !20)
!62 = !DILocation(line: 26, column: 1, scope: !20)
!63 = distinct !DISubprogram(name: "~XalanNodeList", linkageName: "_ZN11xalanc_1_1013XalanNodeListD2Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!64 = !DILocalVariable(name: "this", arg: 1, scope: !63, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DILocation(line: 0, scope: !63)
!66 = !DILocation(line: 32, column: 1, scope: !63)
!67 = distinct !DISubprogram(name: "~XalanNodeList", linkageName: "_ZN11xalanc_1_1013XalanNodeListD0Ev", scope: !21, file: !1, line: 30, type: !31, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!68 = !DILocalVariable(name: "this", arg: 1, scope: !67, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DILocation(line: 0, scope: !67)
!70 = !DILocation(line: 31, column: 1, scope: !67)
!71 = distinct !DISubprogram(name: "XalanNodeList", linkageName: "_ZN11xalanc_1_1013XalanNodeListC2ERKS0_", scope: !21, file: !1, line: 36, type: !47, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !2)
!72 = !DILocalVariable(name: "this", arg: 1, scope: !71, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DILocation(line: 0, scope: !71)
!74 = !DILocalVariable(arg: 2, scope: !71, file: !1, line: 36, type: !49)
!75 = !DILocation(line: 36, column: 66, scope: !71)
!76 = !DILocation(line: 37, column: 1, scope: !71)
!77 = !DILocation(line: 38, column: 1, scope: !71)
!78 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanNodeListaSERKS0_", scope: !21, file: !1, line: 43, type: !51, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !2)
!79 = !DILocalVariable(name: "this", arg: 1, scope: !78, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DILocation(line: 0, scope: !78)
!81 = !DILocalVariable(arg: 2, scope: !78, file: !1, line: 43, type: !49)
!82 = !DILocation(line: 43, column: 62, scope: !78)
!83 = !DILocation(line: 45, column: 2, scope: !78)
!84 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanNodeListeqERKS0_", scope: !21, file: !1, line: 51, type: !55, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !2)
!85 = !DILocalVariable(name: "this", arg: 1, scope: !84, type: !86, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!87 = !DILocation(line: 0, scope: !84)
!88 = !DILocalVariable(arg: 2, scope: !84, file: !1, line: 51, type: !49)
!89 = !DILocation(line: 51, column: 60, scope: !84)
!90 = !DILocation(line: 53, column: 2, scope: !84)
