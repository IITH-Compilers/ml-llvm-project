; ModuleID = 'NodeRefListBase.cpp'
source_filename = "NodeRefListBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }

@_ZN11xalanc_1_1015NodeRefListBase4nposE = dso_local constant i32 -1, align 4, !dbg !0
@_ZTVN11xalanc_1_1015NodeRefListBaseE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1015NodeRefListBaseE to i8*), i8* bitcast (void (%"class.xalanc_1_10::NodeRefListBase"*)* @_ZN11xalanc_1_1015NodeRefListBaseD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::NodeRefListBase"*)* @_ZN11xalanc_1_1015NodeRefListBaseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015NodeRefListBaseE = dso_local constant [33 x i8] c"N11xalanc_1_1015NodeRefListBaseE\00", align 1
@_ZTIN11xalanc_1_1015NodeRefListBaseE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015NodeRefListBaseE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1015NodeRefListBaseD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NodeRefListBase"*), void (%"class.xalanc_1_10::NodeRefListBase"*)* @_ZN11xalanc_1_1015NodeRefListBaseD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"* %this) unnamed_addr #0 align 2 !dbg !64 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::NodeRefListBase"* %this, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %this.addr, metadata !65, metadata !DIExpression()), !dbg !67
  %this1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %this1 to i32 (...)***, !dbg !68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1015NodeRefListBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !68
  ret void, !dbg !69
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015NodeRefListBaseD2Ev(%"class.xalanc_1_10::NodeRefListBase"* %this) unnamed_addr #0 align 2 !dbg !70 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::NodeRefListBase"* %this, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %this.addr, metadata !71, metadata !DIExpression()), !dbg !72
  %this1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  ret void, !dbg !73
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015NodeRefListBaseD0Ev(%"class.xalanc_1_10::NodeRefListBase"* %this) unnamed_addr #0 align 2 !dbg !74 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::NodeRefListBase"* %this, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %this.addr, metadata !75, metadata !DIExpression()), !dbg !76
  %this1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!45}
!llvm.module.flags = !{!60, !61, !62}
!llvm.ident = !{!63}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "npos", linkageName: "_ZN11xalanc_1_1015NodeRefListBase4nposE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !15)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "NodeRefListBase.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !7, file: !6, line: 56, baseType: !44)
!6 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !2, file: !6, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7)
!8 = !{!9, !15, !16, !20, !21, !28, !31, !36, !40}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$NodeRefListBase", scope: !6, file: !6, baseType: !10, size: 64, flags: DIFlagArtificial)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !7, file: !6, line: 90, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!16 = !DISubprogram(name: "NodeRefListBase", scope: !7, file: !6, line: 46, type: !17, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "~NodeRefListBase", scope: !7, file: !6, line: 49, type: !17, scopeLine: 49, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!21 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1015NodeRefListBase4itemEj", scope: !7, file: !6, line: 69, type: !22, scopeLine: 69, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !26, !5}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !6, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!28 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1015NodeRefListBase9getLengthEv", scope: !7, file: !6, line: 78, type: !29, scopeLine: 78, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!29 = !DISubroutineType(types: !30)
!30 = !{!5, !26}
!31 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xalanc_1_1015NodeRefListBase7indexOfEPKNS_9XalanNodeE", scope: !7, file: !6, line: 87, type: !32, scopeLine: 87, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!5, !26, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!36 = !DISubprogram(name: "NodeRefListBase", scope: !7, file: !6, line: 97, type: !37, scopeLine: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !19, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!40 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015NodeRefListBaseaSERKS0_", scope: !7, file: !6, line: 102, type: !41, scopeLine: 102, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !19, !39}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!44 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!45 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !46, globals: !47, imports: !48, splitDebugInlining: false, nameTableKind: None)
!46 = !{}
!47 = !{!0}
!48 = !{!49, !52, !54}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !45, entity: !50, file: !51, line: 433)
!50 = !DINamespace(name: "xercesc_2_7", scope: null)
!51 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !45, entity: !2, file: !53, line: 69)
!53 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !56, file: !59, line: 58)
!55 = !DINamespace(name: "std", scope: null)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !57, line: 24, baseType: !58)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!58 = !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!60 = !{i32 7, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{i32 1, !"wchar_size", i32 4}
!63 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!64 = distinct !DISubprogram(name: "NodeRefListBase", linkageName: "_ZN11xalanc_1_1015NodeRefListBaseC2Ev", scope: !7, file: !3, line: 33, type: !17, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !16, retainedNodes: !46)
!65 = !DILocalVariable(name: "this", arg: 1, scope: !64, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!67 = !DILocation(line: 0, scope: !64)
!68 = !DILocation(line: 34, column: 1, scope: !64)
!69 = !DILocation(line: 35, column: 1, scope: !64)
!70 = distinct !DISubprogram(name: "~NodeRefListBase", linkageName: "_ZN11xalanc_1_1015NodeRefListBaseD2Ev", scope: !7, file: !3, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !20, retainedNodes: !46)
!71 = !DILocalVariable(name: "this", arg: 1, scope: !70, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DILocation(line: 0, scope: !70)
!73 = !DILocation(line: 41, column: 1, scope: !70)
!74 = distinct !DISubprogram(name: "~NodeRefListBase", linkageName: "_ZN11xalanc_1_1015NodeRefListBaseD0Ev", scope: !7, file: !3, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !45, declaration: !20, retainedNodes: !46)
!75 = !DILocalVariable(name: "this", arg: 1, scope: !74, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DILocation(line: 0, scope: !74)
!77 = !DILocation(line: 40, column: 1, scope: !74)
