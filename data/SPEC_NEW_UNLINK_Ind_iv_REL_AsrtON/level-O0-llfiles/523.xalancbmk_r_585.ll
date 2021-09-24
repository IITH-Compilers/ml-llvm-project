; ModuleID = 'XalanDOMException.cpp'
source_filename = "XalanDOMException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>

@_ZTVN11xalanc_1_1017XalanDOMExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDOMException"*)* @_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanDOMExceptionE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanDOMExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanDOMExceptionE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMException"*, i32), void (%"class.xalanc_1_10::XalanDOMException"*, i32)* @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE
@_ZN11xalanc_1_1017XalanDOMExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"*), void (%"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_
@_ZN11xalanc_1_1017XalanDOMExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMException"*), void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %this, i32 %code) unnamed_addr #0 align 2 !dbg !71 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  %code.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %this.addr, metadata !73, metadata !DIExpression()), !dbg !75
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %this1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDOMException"* %this1 to i32 (...)***, !dbg !78
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanDOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !78
  %m_code = getelementptr inbounds %"class.xalanc_1_10::XalanDOMException", %"class.xalanc_1_10::XalanDOMException"* %this1, i32 0, i32 1, !dbg !79
  %1 = load i32, i32* %code.addr, align 4, !dbg !80
  store i32 %1, i32* %m_code, align 8, !dbg !79
  ret void, !dbg !81
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"* dereferenceable(16) %theSource) unnamed_addr #0 align 2 !dbg !82 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  store %"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %this.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store %"class.xalanc_1_10::XalanDOMException"* %theSource, %"class.xalanc_1_10::XalanDOMException"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %theSource.addr, metadata !85, metadata !DIExpression()), !dbg !86
  %this1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDOMException"* %this1 to i32 (...)***, !dbg !87
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1017XalanDOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !87
  %m_code = getelementptr inbounds %"class.xalanc_1_10::XalanDOMException", %"class.xalanc_1_10::XalanDOMException"* %this1, i32 0, i32 1, !dbg !88
  %1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %theSource.addr, align 8, !dbg !89
  %m_code2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMException", %"class.xalanc_1_10::XalanDOMException"* %1, i32 0, i32 1, !dbg !90
  %2 = load i32, i32* %m_code2, align 8, !dbg !90
  store i32 %2, i32* %m_code, align 8, !dbg !88
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev(%"class.xalanc_1_10::XalanDOMException"* %this) unnamed_addr #0 align 2 !dbg !92 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  store %"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %this.addr, metadata !93, metadata !DIExpression()), !dbg !94
  %this1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD0Ev(%"class.xalanc_1_10::XalanDOMException"* %this) unnamed_addr #0 align 2 !dbg !96 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  store %"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %this.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %this1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"* %this1) #3, !dbg !99
  %0 = bitcast %"class.xalanc_1_10::XalanDOMException"* %this1 to i8*, !dbg !99
  call void @_ZdlPv(i8* %0) #4, !dbg !99
  ret void, !dbg !100
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv(%"class.xalanc_1_10::XalanDOMException"* %this) unnamed_addr #0 align 2 !dbg !101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMException"*, align 8
  store %"class.xalanc_1_10::XalanDOMException"* %this, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMException"** %this.addr, metadata !102, metadata !DIExpression()), !dbg !104
  %this1 = load %"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"** %this.addr, align 8
  %m_code = getelementptr inbounds %"class.xalanc_1_10::XalanDOMException", %"class.xalanc_1_10::XalanDOMException"* %this1, i32 0, i32 1, !dbg !105
  %0 = load i32, i32* %m_code, align 8, !dbg !105
  ret i32 %0, !dbg !106
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!67, !68, !69}
!llvm.ident = !{!70}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !55, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !36, size: 32, elements: !37, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !14, !16, !20, !25, !28, !32}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanDOMException", scope: !4, file: !4, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_code", scope: !5, file: !4, line: 119, baseType: !15, size: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!16 = !DISubprogram(name: "XalanDOMException", scope: !5, file: !4, line: 81, type: !17, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !3}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "XalanDOMException", scope: !5, file: !4, line: 88, type: !21, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !23}
!23 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!25 = !DISubprogram(name: "~XalanDOMException", scope: !5, file: !4, line: 98, type: !26, scopeLine: 98, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !19}
!28 = !DISubprogram(name: "getExceptionCode", linkageName: "_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv", scope: !5, file: !4, line: 109, type: !29, scopeLine: 109, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!29 = !DISubroutineType(types: !30)
!30 = !{!3, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!32 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanDOMExceptionaSERKS0_", scope: !5, file: !4, line: 115, type: !33, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !19, !23}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!38 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!54 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!55 = !{!56, !59, !61}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !57, file: !58, line: 433)
!57 = !DINamespace(name: "xercesc_2_7", scope: null)
!58 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !60, line: 69)
!60 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !63, file: !66, line: 58)
!62 = !DINamespace(name: "std", scope: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !64, line: 24, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!65 = !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!67 = !{i32 7, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{i32 1, !"wchar_size", i32 4}
!70 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!71 = distinct !DISubprogram(name: "XalanDOMException", linkageName: "_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE", scope: !5, file: !1, line: 24, type: !17, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !72)
!72 = !{}
!73 = !DILocalVariable(name: "this", arg: 1, scope: !71, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!75 = !DILocation(line: 0, scope: !71)
!76 = !DILocalVariable(name: "code", arg: 2, scope: !71, file: !1, line: 24, type: !3)
!77 = !DILocation(line: 24, column: 53, scope: !71)
!78 = !DILocation(line: 26, column: 1, scope: !71)
!79 = !DILocation(line: 25, column: 2, scope: !71)
!80 = !DILocation(line: 25, column: 9, scope: !71)
!81 = !DILocation(line: 27, column: 1, scope: !71)
!82 = distinct !DISubprogram(name: "XalanDOMException", linkageName: "_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_", scope: !5, file: !1, line: 31, type: !21, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !20, retainedNodes: !72)
!83 = !DILocalVariable(name: "this", arg: 1, scope: !82, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DILocation(line: 0, scope: !82)
!85 = !DILocalVariable(name: "theSource", arg: 2, scope: !82, file: !1, line: 31, type: !23)
!86 = !DILocation(line: 31, column: 63, scope: !82)
!87 = !DILocation(line: 33, column: 1, scope: !82)
!88 = !DILocation(line: 32, column: 2, scope: !82)
!89 = !DILocation(line: 32, column: 9, scope: !82)
!90 = !DILocation(line: 32, column: 19, scope: !82)
!91 = !DILocation(line: 34, column: 1, scope: !82)
!92 = distinct !DISubprogram(name: "~XalanDOMException", linkageName: "_ZN11xalanc_1_1017XalanDOMExceptionD2Ev", scope: !5, file: !1, line: 38, type: !26, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !72)
!93 = !DILocalVariable(name: "this", arg: 1, scope: !92, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DILocation(line: 0, scope: !92)
!95 = !DILocation(line: 40, column: 1, scope: !92)
!96 = distinct !DISubprogram(name: "~XalanDOMException", linkageName: "_ZN11xalanc_1_1017XalanDOMExceptionD0Ev", scope: !5, file: !1, line: 38, type: !26, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !72)
!97 = !DILocalVariable(name: "this", arg: 1, scope: !96, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DILocation(line: 0, scope: !96)
!99 = !DILocation(line: 39, column: 1, scope: !96)
!100 = !DILocation(line: 40, column: 1, scope: !96)
!101 = distinct !DISubprogram(name: "getExceptionCode", linkageName: "_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv", scope: !5, file: !1, line: 45, type: !29, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !72)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !101, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!104 = !DILocation(line: 0, scope: !101)
!105 = !DILocation(line: 47, column: 9, scope: !101)
!106 = !DILocation(line: 47, column: 2, scope: !101)
