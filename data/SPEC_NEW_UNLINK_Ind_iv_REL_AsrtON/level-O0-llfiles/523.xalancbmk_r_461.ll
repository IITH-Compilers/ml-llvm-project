; ModuleID = 'XMLCanRepGroup.cpp'
source_filename = "XMLCanRepGroup.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLCanRepGroup" = type { i32 }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_714XMLCanRepGroupD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLCanRepGroup"*), void (%"class.xercesc_2_7::XMLCanRepGroup"*)* @_ZN11xercesc_2_714XMLCanRepGroupD2Ev
@_ZN11xercesc_2_714XMLCanRepGroupC1ENS0_11CanRepGroupE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLCanRepGroup"*, i32), void (%"class.xercesc_2_7::XMLCanRepGroup"*, i32)* @_ZN11xercesc_2_714XMLCanRepGroupC2ENS0_11CanRepGroupE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !337, metadata !DIExpression()), !dbg !339
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #4, !dbg !340
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !340
  call void @_ZdlPv(i8* %0) #5, !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !345
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714XMLCanRepGroupD2Ev(%"class.xercesc_2_7::XMLCanRepGroup"* %this) unnamed_addr #1 align 2 !dbg !346 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLCanRepGroup"*, align 8
  store %"class.xercesc_2_7::XMLCanRepGroup"* %this, %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, metadata !347, metadata !DIExpression()), !dbg !349
  %this1 = load %"class.xercesc_2_7::XMLCanRepGroup"*, %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, align 8
  ret void, !dbg !350
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLCanRepGroupC2ENS0_11CanRepGroupE(%"class.xercesc_2_7::XMLCanRepGroup"* %this, i32 %val) unnamed_addr #3 align 2 !dbg !351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLCanRepGroup"*, align 8
  %val.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLCanRepGroup"* %this, %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %this1 = load %"class.xercesc_2_7::XMLCanRepGroup"*, %"class.xercesc_2_7::XMLCanRepGroup"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLCanRepGroup"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !356
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !357
  %fData = getelementptr inbounds %"class.xercesc_2_7::XMLCanRepGroup", %"class.xercesc_2_7::XMLCanRepGroup"* %this1, i32 0, i32 0, !dbg !358
  %1 = load i32, i32* %val.addr, align 4, !dbg !359
  store i32 %1, i32* %fData, align 4, !dbg !358
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !362, metadata !DIExpression()), !dbg !364
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !365
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313}
!llvm.ident = !{!314}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLCanRepGroup.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CanRepGroup", scope: !5, file: !4, line: 32, baseType: !61, size: 32, elements: !62, identifier: "_ZTSN11xercesc_2_714XMLCanRepGroup11CanRepGroupE")
!4 = !DIFile(filename: "./xercesc/validators/datatype/XMLCanRepGroup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLCanRepGroup", scope: !6, file: !4, line: 28, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_714XMLCanRepGroupE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !40, !41, !45, !48, !53, !57}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !24, !27, !30, !33, !36}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !10, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !25, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!15, !16, !15}
!27 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !28, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !15}
!30 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !31, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !15, !22}
!33 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !34, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !15, !15}
!36 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !37, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !5, file: !4, line: 52, baseType: !3, size: 32)
!41 = !DISubprogram(name: "~XMLCanRepGroup", scope: !5, file: !4, line: 44, type: !42, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DISubprogram(name: "XMLCanRepGroup", scope: !5, file: !4, line: 46, type: !46, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !44, !3}
!48 = !DISubprogram(name: "getGroup", linkageName: "_ZNK11xercesc_2_714XMLCanRepGroup8getGroupEv", scope: !5, file: !4, line: 48, type: !49, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!3, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!53 = !DISubprogram(name: "XMLCanRepGroup", scope: !5, file: !4, line: 57, type: !54, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !44, !56}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!57 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLCanRepGroupaSERKS0_", scope: !5, file: !4, line: 58, type: !58, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !44, !56}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!61 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71}
!63 = !DIEnumerator(name: "Boolean", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "DoubleFloat", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "DateTime", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "Time", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "Decimal", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "Decimal_Derivated_signed", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "Decimal_Derivated_unsigned", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "Decimal_Derivated_npi", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "String", value: 8, isUnsigned: true)
!72 = !{!73, !75, !83, !87, !94, !98, !103, !105, !113, !117, !121, !131, !135, !139, !143, !145, !150, !154, !158, !160, !164, !172, !176, !180, !182, !186, !190, !194, !200, !204, !208, !210, !218, !222, !230, !232, !236, !240, !244, !248, !253, !258, !263, !264, !265, !266, !268, !269, !270, !271, !272, !273, !274, !276, !277, !278, !279, !280, !281, !282, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !74, line: 433)
!74 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !77, file: !82, line: 52)
!76 = !DINamespace(name: "std", scope: null)
!77 = !DISubprogram(name: "abs", scope: !78, file: !78, line: 840, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !81}
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !84, file: !86, line: 127)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !78, line: 62, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !88, file: !86, line: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !78, line: 70, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTS6ldiv_t")
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !89, file: !78, line: 68, baseType: !92, size: 64)
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !89, file: !78, line: 69, baseType: !92, size: 64, offset: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !95, file: !86, line: 130)
!95 = !DISubprogram(name: "abort", scope: !78, file: !78, line: 591, type: !96, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !99, file: !86, line: 134)
!99 = !DISubprogram(name: "atexit", scope: !78, file: !78, line: 595, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!81, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !104, file: !86, line: 137)
!104 = !DISubprogram(name: "at_quick_exit", scope: !78, file: !78, line: 600, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !106, file: !86, line: 140)
!106 = !DISubprogram(name: "atof", scope: !78, file: !78, line: 101, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110}
!109 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !114, file: !86, line: 141)
!114 = !DISubprogram(name: "atoi", scope: !78, file: !78, line: 104, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!81, !110}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !118, file: !86, line: 142)
!118 = !DISubprogram(name: "atol", scope: !78, file: !78, line: 107, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!92, !110}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !122, file: !86, line: 143)
!122 = !DISubprogram(name: "bsearch", scope: !78, file: !78, line: 820, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!15, !125, !125, !16, !16, !127}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !78, line: 808, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!81, !125, !125}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !132, file: !86, line: 144)
!132 = !DISubprogram(name: "calloc", scope: !78, file: !78, line: 542, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!15, !16, !16}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !136, file: !86, line: 145)
!136 = !DISubprogram(name: "div", scope: !78, file: !78, line: 852, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!84, !81, !81}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !140, file: !86, line: 146)
!140 = !DISubprogram(name: "exit", scope: !78, file: !78, line: 617, type: !141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !81}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !144, file: !86, line: 147)
!144 = !DISubprogram(name: "free", scope: !78, file: !78, line: 565, type: !28, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !146, file: !86, line: 148)
!146 = !DISubprogram(name: "getenv", scope: !78, file: !78, line: 634, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !110}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !151, file: !86, line: 149)
!151 = !DISubprogram(name: "labs", scope: !78, file: !78, line: 841, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!92, !92}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !155, file: !86, line: 150)
!155 = !DISubprogram(name: "ldiv", scope: !78, file: !78, line: 854, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!88, !92, !92}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !159, file: !86, line: 151)
!159 = !DISubprogram(name: "malloc", scope: !78, file: !78, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !161, file: !86, line: 153)
!161 = !DISubprogram(name: "mblen", scope: !78, file: !78, line: 922, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!81, !110, !16}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !165, file: !86, line: 154)
!165 = !DISubprogram(name: "mbstowcs", scope: !78, file: !78, line: 933, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!16, !168, !171, !16}
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !173, file: !86, line: 155)
!173 = !DISubprogram(name: "mbtowc", scope: !78, file: !78, line: 925, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!81, !168, !171, !16}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !177, file: !86, line: 157)
!177 = !DISubprogram(name: "qsort", scope: !78, file: !78, line: 830, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !15, !16, !16, !127}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !181, file: !86, line: 160)
!181 = !DISubprogram(name: "quick_exit", scope: !78, file: !78, line: 623, type: !141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !183, file: !86, line: 163)
!183 = !DISubprogram(name: "rand", scope: !78, file: !78, line: 453, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!81}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !187, file: !86, line: 164)
!187 = !DISubprogram(name: "realloc", scope: !78, file: !78, line: 550, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!15, !15, !16}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !191, file: !86, line: 165)
!191 = !DISubprogram(name: "srand", scope: !78, file: !78, line: 455, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !61}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !195, file: !86, line: 166)
!195 = !DISubprogram(name: "strtod", scope: !78, file: !78, line: 117, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!109, !171, !198}
!198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !201, file: !86, line: 167)
!201 = !DISubprogram(name: "strtol", scope: !78, file: !78, line: 176, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!92, !171, !198, !81}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !205, file: !86, line: 168)
!205 = !DISubprogram(name: "strtoul", scope: !78, file: !78, line: 180, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!18, !171, !198, !81}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !209, file: !86, line: 169)
!209 = !DISubprogram(name: "system", scope: !78, file: !78, line: 784, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !211, file: !86, line: 171)
!211 = !DISubprogram(name: "wcstombs", scope: !78, file: !78, line: 936, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!16, !214, !215, !16}
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !219, file: !86, line: 172)
!219 = !DISubprogram(name: "wctomb", scope: !78, file: !78, line: 929, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!81, !149, !170}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !224, file: !86, line: 200)
!223 = !DINamespace(name: "__gnu_cxx", scope: null)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !78, line: 80, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !226, identifier: "_ZTS7lldiv_t")
!226 = !{!227, !229}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !225, file: !78, line: 78, baseType: !228, size: 64)
!228 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !225, file: !78, line: 79, baseType: !228, size: 64, offset: 64)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !231, file: !86, line: 206)
!231 = !DISubprogram(name: "_Exit", scope: !78, file: !78, line: 629, type: !141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !233, file: !86, line: 210)
!233 = !DISubprogram(name: "llabs", scope: !78, file: !78, line: 844, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!228, !228}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !237, file: !86, line: 216)
!237 = !DISubprogram(name: "lldiv", scope: !78, file: !78, line: 858, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!224, !228, !228}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !241, file: !86, line: 227)
!241 = !DISubprogram(name: "atoll", scope: !78, file: !78, line: 112, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!228, !110}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !245, file: !86, line: 228)
!245 = !DISubprogram(name: "strtoll", scope: !78, file: !78, line: 200, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!228, !171, !198, !81}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !249, file: !86, line: 229)
!249 = !DISubprogram(name: "strtoull", scope: !78, file: !78, line: 205, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !171, !198, !81}
!252 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !254, file: !86, line: 231)
!254 = !DISubprogram(name: "strtof", scope: !78, file: !78, line: 123, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !171, !198}
!257 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !223, entity: !259, file: !86, line: 232)
!259 = !DISubprogram(name: "strtold", scope: !78, file: !78, line: 126, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !171, !198}
!262 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !224, file: !86, line: 240)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !231, file: !86, line: 242)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !233, file: !86, line: 244)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !267, file: !86, line: 245)
!267 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !223, file: !86, line: 213, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !237, file: !86, line: 246)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !241, file: !86, line: 248)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !254, file: !86, line: 249)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !245, file: !86, line: 250)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !249, file: !86, line: 251)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !76, entity: !259, file: !86, line: 252)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !275, line: 38)
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !275, line: 39)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !275, line: 40)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !275, line: 43)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !275, line: 46)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !275, line: 51)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !275, line: 52)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !275, line: 54)
!283 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !76, file: !82, line: 103, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !286}
!286 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !275, line: 55)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !275, line: 56)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !275, line: 57)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !275, line: 58)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !275, line: 59)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !275, line: 60)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !275, line: 61)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !275, line: 62)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !275, line: 63)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !275, line: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !275, line: 65)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !275, line: 67)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !275, line: 68)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !275, line: 69)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !275, line: 71)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !275, line: 72)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !275, line: 73)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !275, line: 74)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, file: !275, line: 75)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !275, line: 76)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !275, line: 77)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !275, line: 78)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !275, line: 80)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !275, line: 81)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!315 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !317, file: !316, line: 845, type: !323, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !336)
!316 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !316, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !318, vtableHolder: !317, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!318 = !{!319, !322, !326, !327, !332}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !316, file: !316, baseType: !320, size: 64, flags: DIFlagArtificial)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !184, size: 64)
!322 = !DISubprogram(name: "~XMLDeleter", scope: !317, file: !316, line: 45, type: !323, scopeLine: 45, containingType: !317, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DISubprogram(name: "XMLDeleter", scope: !317, file: !316, line: 48, type: !323, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "XMLDeleter", scope: !317, file: !316, line: 51, type: !328, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !325, !330}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !317, file: !316, line: 52, type: !333, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !325, !330}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 64)
!336 = !{}
!337 = !DILocalVariable(name: "this", arg: 1, scope: !315, type: !338, flags: DIFlagArtificial | DIFlagObjectPointer)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!339 = !DILocation(line: 0, scope: !315)
!340 = !DILocation(line: 846, column: 1, scope: !315)
!341 = !DILocation(line: 847, column: 1, scope: !315)
!342 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !317, file: !316, line: 845, type: !323, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !336)
!343 = !DILocalVariable(name: "this", arg: 1, scope: !342, type: !338, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DILocation(line: 0, scope: !342)
!345 = !DILocation(line: 847, column: 1, scope: !342)
!346 = distinct !DISubprogram(name: "~XMLCanRepGroup", linkageName: "_ZN11xercesc_2_714XMLCanRepGroupD2Ev", scope: !5, file: !1, line: 30, type: !42, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !336)
!347 = !DILocalVariable(name: "this", arg: 1, scope: !346, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!349 = !DILocation(line: 0, scope: !346)
!350 = !DILocation(line: 32, column: 1, scope: !346)
!351 = distinct !DISubprogram(name: "XMLCanRepGroup", linkageName: "_ZN11xercesc_2_714XMLCanRepGroupC2ENS0_11CanRepGroupE", scope: !5, file: !1, line: 34, type: !46, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !336)
!352 = !DILocalVariable(name: "this", arg: 1, scope: !351, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DILocation(line: 0, scope: !351)
!354 = !DILocalVariable(name: "val", arg: 2, scope: !351, file: !1, line: 34, type: !3)
!355 = !DILocation(line: 34, column: 44, scope: !351)
!356 = !DILocation(line: 36, column: 1, scope: !351)
!357 = !DILocation(line: 34, column: 17, scope: !351)
!358 = !DILocation(line: 35, column: 2, scope: !351)
!359 = !DILocation(line: 35, column: 8, scope: !351)
!360 = !DILocation(line: 37, column: 1, scope: !351)
!361 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !37, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !336)
!362 = !DILocalVariable(name: "this", arg: 1, scope: !361, type: !363, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!364 = !DILocation(line: 0, scope: !361)
!365 = !DILocation(line: 132, column: 5, scope: !361)
