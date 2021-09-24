; ModuleID = 'XPathFactory.cpp'
source_filename = "XPathFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XPathFactory" = type { i32 (...)** }

@_ZTVN11xalanc_1_1012XPathFactoryE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1012XPathFactoryE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathFactory"*)* @_ZN11xalanc_1_1012XPathFactoryD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathFactory"*)* @_ZN11xalanc_1_1012XPathFactoryD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012XPathFactoryE = dso_local constant [30 x i8] c"N11xalanc_1_1012XPathFactoryE\00", align 1
@_ZTIN11xalanc_1_1012XPathFactoryE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012XPathFactoryE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1012XPathFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathFactory"*), void (%"class.xalanc_1_10::XPathFactory"*)* @_ZN11xalanc_1_1012XPathFactoryD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XPathFactoryC2Ev(%"class.xalanc_1_10::XPathFactory"* %this) unnamed_addr #0 align 2 !dbg !332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFactory"*, align 8
  store %"class.xalanc_1_10::XPathFactory"* %this, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFactory"** %this.addr, metadata !358, metadata !DIExpression()), !dbg !360
  %this1 = load %"class.xalanc_1_10::XPathFactory"*, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathFactory"* %this1 to i32 (...)***, !dbg !361
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1012XPathFactoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !361
  ret void, !dbg !362
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XPathFactoryD2Ev(%"class.xalanc_1_10::XPathFactory"* %this) unnamed_addr #0 align 2 !dbg !363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFactory"*, align 8
  store %"class.xalanc_1_10::XPathFactory"* %this, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFactory"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %this1 = load %"class.xalanc_1_10::XPathFactory"*, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XPathFactoryD0Ev(%"class.xalanc_1_10::XPathFactory"* %this) unnamed_addr #0 align 2 !dbg !367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathFactory"*, align 8
  store %"class.xalanc_1_10::XPathFactory"* %this, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathFactory"** %this.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %this1 = load %"class.xalanc_1_10::XPathFactory"*, %"class.xalanc_1_10::XPathFactory"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !370
  unreachable, !dbg !370
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!328, !329, !330}
!llvm.ident = !{!331}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XPathFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10, !16, !73, !77, !84, !88, !95, !99, !104, !106, !114, !118, !122, !135, !139, !143, !147, !151, !156, !160, !164, !168, !172, !180, !184, !188, !190, !194, !198, !203, !209, !213, !217, !219, !227, !231, !239, !241, !245, !249, !253, !257, !262, !267, !272, !273, !274, !275, !277, !278, !279, !280, !281, !282, !283, !285, !286, !287, !288, !289, !290, !291, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !324}
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
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !17, file: !18, line: 58)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !19, file: !18, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!19 = !DINamespace(name: "__exception_ptr", scope: !11)
!20 = !{!21, !23, !27, !30, !31, !36, !37, !41, !47, !51, !55, !58, !59, !62, !66}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !17, file: !18, line: 82, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 84, type: !24, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !22}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !17, file: !18, line: 86, type: !28, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !26}
!30 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !17, file: !18, line: 87, type: !28, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !17, file: !18, line: 89, type: !32, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!22, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 97, type: !28, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 99, type: !38, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !26, !40}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!41 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 102, type: !42, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !26, !44}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !11, file: !45, line: 264, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!46 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!47 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 106, type: !48, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !26, !50}
!50 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!51 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !17, file: !18, line: 119, type: !52, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !26, !40}
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!55 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !17, file: !18, line: 123, type: !56, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!54, !26, !50}
!58 = !DISubprogram(name: "~exception_ptr", scope: !17, file: !18, line: 130, type: !28, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !17, file: !18, line: 133, type: !60, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !26, !54}
!62 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !17, file: !18, line: 145, type: !63, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !34}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !17, file: !18, line: 154, type: !67, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !11, file: !72, line: 88, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !74, file: !18, line: 74)
!74 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !11, file: !18, line: 70, type: !75, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !17}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !78, file: !83, line: 52)
!78 = !DISubprogram(name: "abs", scope: !79, file: !79, line: 840, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !82}
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !85, file: !87, line: 127)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !79, line: 62, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !89, file: !87, line: 128)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !79, line: 70, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTS6ldiv_t")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !90, file: !79, line: 68, baseType: !93, size: 64)
!93 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !90, file: !79, line: 69, baseType: !93, size: 64, offset: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !96, file: !87, line: 130)
!96 = !DISubprogram(name: "abort", scope: !79, file: !79, line: 591, type: !97, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !87, line: 134)
!100 = !DISubprogram(name: "atexit", scope: !79, file: !79, line: 595, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!82, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !105, file: !87, line: 137)
!105 = !DISubprogram(name: "at_quick_exit", scope: !79, file: !79, line: 600, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !107, file: !87, line: 140)
!107 = !DISubprogram(name: "atof", scope: !79, file: !79, line: 101, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !111}
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !115, file: !87, line: 141)
!115 = !DISubprogram(name: "atoi", scope: !79, file: !79, line: 104, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!82, !111}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !119, file: !87, line: 142)
!119 = !DISubprogram(name: "atol", scope: !79, file: !79, line: 107, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!93, !111}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !123, file: !87, line: 143)
!123 = !DISubprogram(name: "bsearch", scope: !79, file: !79, line: 820, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!22, !126, !126, !128, !128, !131}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !129, line: 46, baseType: !130)
!129 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!130 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !79, line: 808, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!82, !126, !126}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !136, file: !87, line: 144)
!136 = !DISubprogram(name: "calloc", scope: !79, file: !79, line: 542, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!22, !128, !128}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !140, file: !87, line: 145)
!140 = !DISubprogram(name: "div", scope: !79, file: !79, line: 852, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!85, !82, !82}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !144, file: !87, line: 146)
!144 = !DISubprogram(name: "exit", scope: !79, file: !79, line: 617, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !82}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !148, file: !87, line: 147)
!148 = !DISubprogram(name: "free", scope: !79, file: !79, line: 565, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !22}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !152, file: !87, line: 148)
!152 = !DISubprogram(name: "getenv", scope: !79, file: !79, line: 634, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !111}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !157, file: !87, line: 149)
!157 = !DISubprogram(name: "labs", scope: !79, file: !79, line: 841, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!93, !93}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !161, file: !87, line: 150)
!161 = !DISubprogram(name: "ldiv", scope: !79, file: !79, line: 854, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!89, !93, !93}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !87, line: 151)
!165 = !DISubprogram(name: "malloc", scope: !79, file: !79, line: 539, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!22, !128}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !169, file: !87, line: 153)
!169 = !DISubprogram(name: "mblen", scope: !79, file: !79, line: 922, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!82, !111, !128}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !87, line: 154)
!173 = !DISubprogram(name: "mbstowcs", scope: !79, file: !79, line: 933, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!128, !176, !179, !128}
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !181, file: !87, line: 155)
!181 = !DISubprogram(name: "mbtowc", scope: !79, file: !79, line: 925, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!82, !176, !179, !128}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !185, file: !87, line: 157)
!185 = !DISubprogram(name: "qsort", scope: !79, file: !79, line: 830, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !22, !128, !128, !131}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !189, file: !87, line: 160)
!189 = !DISubprogram(name: "quick_exit", scope: !79, file: !79, line: 623, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !191, file: !87, line: 163)
!191 = !DISubprogram(name: "rand", scope: !79, file: !79, line: 453, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!82}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !195, file: !87, line: 164)
!195 = !DISubprogram(name: "realloc", scope: !79, file: !79, line: 550, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!22, !22, !128}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !199, file: !87, line: 165)
!199 = !DISubprogram(name: "srand", scope: !79, file: !79, line: 455, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202}
!202 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !204, file: !87, line: 166)
!204 = !DISubprogram(name: "strtod", scope: !79, file: !79, line: 117, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!110, !179, !207}
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !210, file: !87, line: 167)
!210 = !DISubprogram(name: "strtol", scope: !79, file: !79, line: 176, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!93, !179, !207, !82}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !214, file: !87, line: 168)
!214 = !DISubprogram(name: "strtoul", scope: !79, file: !79, line: 180, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!130, !179, !207, !82}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !218, file: !87, line: 169)
!218 = !DISubprogram(name: "system", scope: !79, file: !79, line: 784, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !220, file: !87, line: 171)
!220 = !DISubprogram(name: "wcstombs", scope: !79, file: !79, line: 936, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!128, !223, !224, !128}
!223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !228, file: !87, line: 172)
!228 = !DISubprogram(name: "wctomb", scope: !79, file: !79, line: 929, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!82, !155, !178}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !233, file: !87, line: 200)
!232 = !DINamespace(name: "__gnu_cxx", scope: null)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !79, line: 80, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTS7lldiv_t")
!235 = !{!236, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !234, file: !79, line: 78, baseType: !237, size: 64)
!237 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !234, file: !79, line: 79, baseType: !237, size: 64, offset: 64)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !240, file: !87, line: 206)
!240 = !DISubprogram(name: "_Exit", scope: !79, file: !79, line: 629, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !242, file: !87, line: 210)
!242 = !DISubprogram(name: "llabs", scope: !79, file: !79, line: 844, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!237, !237}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !246, file: !87, line: 216)
!246 = !DISubprogram(name: "lldiv", scope: !79, file: !79, line: 858, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!233, !237, !237}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !250, file: !87, line: 227)
!250 = !DISubprogram(name: "atoll", scope: !79, file: !79, line: 112, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!237, !111}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !254, file: !87, line: 228)
!254 = !DISubprogram(name: "strtoll", scope: !79, file: !79, line: 200, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!237, !179, !207, !82}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !258, file: !87, line: 229)
!258 = !DISubprogram(name: "strtoull", scope: !79, file: !79, line: 205, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !179, !207, !82}
!261 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !263, file: !87, line: 231)
!263 = !DISubprogram(name: "strtof", scope: !79, file: !79, line: 123, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !179, !207}
!266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !268, file: !87, line: 232)
!268 = !DISubprogram(name: "strtold", scope: !79, file: !79, line: 126, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !179, !207}
!271 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !233, file: !87, line: 240)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !240, file: !87, line: 242)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !242, file: !87, line: 244)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !276, file: !87, line: 245)
!276 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !232, file: !87, line: 213, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !246, file: !87, line: 246)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !250, file: !87, line: 248)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !263, file: !87, line: 249)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !254, file: !87, line: 250)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !258, file: !87, line: 251)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !268, file: !87, line: 252)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !284, line: 38)
!284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !284, line: 39)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !284, line: 40)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !284, line: 43)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !284, line: 46)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !284, line: 51)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !284, line: 52)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !284, line: 54)
!292 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !11, file: !83, line: 103, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !295}
!295 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !284, line: 55)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !284, line: 56)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !284, line: 57)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !284, line: 58)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !284, line: 59)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !276, file: !284, line: 60)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !284, line: 61)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !284, line: 62)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !284, line: 63)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !284, line: 64)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !284, line: 65)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !284, line: 67)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !284, line: 68)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !284, line: 69)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !284, line: 71)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !284, line: 72)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, file: !284, line: 73)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !284, line: 74)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !284, line: 75)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !284, line: 76)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !284, line: 77)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !284, line: 78)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !284, line: 80)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !284, line: 81)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !323, line: 40)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !322, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!322 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !325, entity: !326, file: !327, line: 58)
!325 = !DINamespace(name: "__gnu_debug", scope: null)
!326 = !DINamespace(name: "__debug", scope: !11)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!328 = !{i32 7, !"Dwarf Version", i32 4}
!329 = !{i32 2, !"Debug Info Version", i32 3}
!330 = !{i32 1, !"wchar_size", i32 4}
!331 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!332 = distinct !DISubprogram(name: "XPathFactory", linkageName: "_ZN11xalanc_1_1012XPathFactoryC2Ev", scope: !333, file: !1, line: 25, type: !340, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !2)
!333 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathFactory", scope: !8, file: !334, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !335, vtableHolder: !333)
!334 = !DIFile(filename: "./xalanc/XPath/XPathFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !339, !343, !344, !350, !351, !355}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathFactory", scope: !334, file: !334, baseType: !337, size: 64, flags: DIFlagArtificial)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !192, size: 64)
!339 = !DISubprogram(name: "XPathFactory", scope: !333, file: !334, line: 44, type: !340, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DISubprogram(name: "~XPathFactory", scope: !333, file: !334, line: 47, type: !340, scopeLine: 47, containingType: !333, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!344 = !DISubprogram(name: "returnObject", linkageName: "_ZN11xalanc_1_1012XPathFactory12returnObjectEPKNS_5XPathE", scope: !333, file: !334, line: 56, type: !345, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!65, !342, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !8, file: !334, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_105XPathE")
!350 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1012XPathFactory5resetEv", scope: !333, file: !334, line: 66, type: !340, scopeLine: 66, containingType: !333, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!351 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1012XPathFactory6createEv", scope: !333, file: !334, line: 74, type: !352, scopeLine: 74, containingType: !333, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !342}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!355 = !DISubprogram(name: "doReturnObject", linkageName: "_ZN11xalanc_1_1012XPathFactory14doReturnObjectEPKNS_5XPathEb", scope: !333, file: !334, line: 123, type: !356, scopeLine: 123, containingType: !333, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!356 = !DISubroutineType(types: !357)
!357 = !{!65, !342, !347, !65}
!358 = !DILocalVariable(name: "this", arg: 1, scope: !332, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!360 = !DILocation(line: 0, scope: !332)
!361 = !DILocation(line: 26, column: 1, scope: !332)
!362 = !DILocation(line: 27, column: 1, scope: !332)
!363 = distinct !DISubprogram(name: "~XPathFactory", linkageName: "_ZN11xalanc_1_1012XPathFactoryD2Ev", scope: !333, file: !1, line: 31, type: !340, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !2)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !363, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DILocation(line: 0, scope: !363)
!366 = !DILocation(line: 33, column: 1, scope: !363)
!367 = distinct !DISubprogram(name: "~XPathFactory", linkageName: "_ZN11xalanc_1_1012XPathFactoryD0Ev", scope: !333, file: !1, line: 31, type: !340, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !2)
!368 = !DILocalVariable(name: "this", arg: 1, scope: !367, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DILocation(line: 0, scope: !367)
!370 = !DILocation(line: 32, column: 1, scope: !367)
