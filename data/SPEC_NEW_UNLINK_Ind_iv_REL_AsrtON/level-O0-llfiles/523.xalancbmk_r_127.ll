; ModuleID = 'DOMXPathException.cpp'
source_filename = "DOMXPathException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMXPathException" = type { i32 (...)**, i32, i16* }

@_ZTVN11xercesc_2_717DOMXPathExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_717DOMXPathExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMXPathException"*)* @_ZN11xercesc_2_717DOMXPathExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMXPathException"*)* @_ZN11xercesc_2_717DOMXPathExceptionD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717DOMXPathExceptionE = dso_local constant [35 x i8] c"N11xercesc_2_717DOMXPathExceptionE\00", align 1
@_ZTIN11xercesc_2_717DOMXPathExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DOMXPathExceptionE, i32 0, i32 0) }, align 8

@_ZN11xercesc_2_717DOMXPathExceptionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMXPathException"*), void (%"class.xercesc_2_7::DOMXPathException"*)* @_ZN11xercesc_2_717DOMXPathExceptionC2Ev
@_ZN11xercesc_2_717DOMXPathExceptionC1EsPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMXPathException"*, i16, i16*), void (%"class.xercesc_2_7::DOMXPathException"*, i16, i16*)* @_ZN11xercesc_2_717DOMXPathExceptionC2EsPKt
@_ZN11xercesc_2_717DOMXPathExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"*), void (%"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"*)* @_ZN11xercesc_2_717DOMXPathExceptionC2ERKS0_
@_ZN11xercesc_2_717DOMXPathExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMXPathException"*), void (%"class.xercesc_2_7::DOMXPathException"*)* @_ZN11xercesc_2_717DOMXPathExceptionD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMXPathExceptionC2Ev(%"class.xercesc_2_7::DOMXPathException"* %this) unnamed_addr #0 align 2 !dbg !50 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  store %"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %this.addr, metadata !52, metadata !DIExpression()), !dbg !54
  %this1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMXPathException"* %this1 to i32 (...)***, !dbg !55
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !55
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 1, !dbg !56
  store i32 0, i32* %code, align 8, !dbg !56
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 2, !dbg !57
  store i16* null, i16** %msg, align 8, !dbg !57
  ret void, !dbg !58
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMXPathExceptionC2EsPKt(%"class.xercesc_2_7::DOMXPathException"* %this, i16 signext %exCode, i16* %message) unnamed_addr #0 align 2 !dbg !59 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  %exCode.addr = alloca i16, align 2
  %message.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %this.addr, metadata !60, metadata !DIExpression()), !dbg !61
  store i16 %exCode, i16* %exCode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %exCode.addr, metadata !62, metadata !DIExpression()), !dbg !63
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %this1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMXPathException"* %this1 to i32 (...)***, !dbg !66
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !66
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 1, !dbg !67
  %1 = load i16, i16* %exCode.addr, align 2, !dbg !68
  %conv = sext i16 %1 to i32, !dbg !69
  store i32 %conv, i32* %code, align 8, !dbg !67
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 2, !dbg !70
  %2 = load i16*, i16** %message.addr, align 8, !dbg !71
  store i16* %2, i16** %msg, align 8, !dbg !70
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMXPathExceptionC2ERKS0_(%"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"* dereferenceable(24) %other) unnamed_addr #0 align 2 !dbg !73 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  store %"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %this.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store %"class.xercesc_2_7::DOMXPathException"* %other, %"class.xercesc_2_7::DOMXPathException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %other.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %this1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMXPathException"* %this1 to i32 (...)***, !dbg !78
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMXPathExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !78
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 1, !dbg !79
  %1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %other.addr, align 8, !dbg !80
  %code2 = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %1, i32 0, i32 1, !dbg !81
  %2 = load i32, i32* %code2, align 8, !dbg !81
  store i32 %2, i32* %code, align 8, !dbg !79
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %this1, i32 0, i32 2, !dbg !82
  %3 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %other.addr, align 8, !dbg !83
  %msg3 = getelementptr inbounds %"class.xercesc_2_7::DOMXPathException", %"class.xercesc_2_7::DOMXPathException"* %3, i32 0, i32 2, !dbg !84
  %4 = load i16*, i16** %msg3, align 8, !dbg !84
  store i16* %4, i16** %msg, align 8, !dbg !82
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMXPathExceptionD2Ev(%"class.xercesc_2_7::DOMXPathException"* %this) unnamed_addr #0 align 2 !dbg !86 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  store %"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %this.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %this1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  ret void, !dbg !89
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMXPathExceptionD0Ev(%"class.xercesc_2_7::DOMXPathException"* %this) unnamed_addr #0 align 2 !dbg !90 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMXPathException"*, align 8
  store %"class.xercesc_2_7::DOMXPathException"* %this, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMXPathException"** %this.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %this1 = load %"class.xercesc_2_7::DOMXPathException"*, %"class.xercesc_2_7::DOMXPathException"** %this.addr, align 8
  call void @_ZN11xercesc_2_717DOMXPathExceptionD1Ev(%"class.xercesc_2_7::DOMXPathException"* %this1) #3, !dbg !93
  %0 = bitcast %"class.xercesc_2_7::DOMXPathException"* %this1 to i8*, !dbg !93
  call void @_ZdlPv(i8* %0) #4, !dbg !93
  ret void, !dbg !94
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2, imports: !43, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMXPathException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 81, baseType: !39, size: 32, elements: !40, identifier: "_ZTSN11xercesc_2_717DOMXPathException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMXPathException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMXPathException", scope: !6, file: !4, line: 27, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !14, !15, !21, !25, !29, !34, !35}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMXPathException", scope: !4, file: !4, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !5, file: !4, line: 96, baseType: !3, size: 32, offset: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !5, file: !4, line: 104, baseType: !16, size: 64, offset: 128, flags: DIFlagPublic)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !19, line: 67, baseType: !20)
!19 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!21 = !DISubprogram(name: "DOMXPathException", scope: !5, file: !4, line: 39, type: !22, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DISubprogram(name: "DOMXPathException", scope: !5, file: !4, line: 47, type: !26, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !24, !28, !16}
!28 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!29 = !DISubprogram(name: "DOMXPathException", scope: !5, file: !4, line: 54, type: !30, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !24, !32}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!34 = !DISubprogram(name: "~DOMXPathException", scope: !5, file: !4, line: 67, type: !22, scopeLine: 67, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionaSERKS0_", scope: !5, file: !4, line: 111, type: !36, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !24, !32}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "INVALID_EXPRESSION_ERR", value: 51, isUnsigned: true)
!42 = !DIEnumerator(name: "TYPE_ERR", value: 52, isUnsigned: true)
!43 = !{!44}
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !45, line: 433)
!45 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!50 = distinct !DISubprogram(name: "DOMXPathException", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionC2Ev", scope: !5, file: !1, line: 23, type: !22, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !51)
!51 = !{}
!52 = !DILocalVariable(name: "this", arg: 1, scope: !50, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!54 = !DILocation(line: 0, scope: !50)
!55 = !DILocation(line: 26, column: 1, scope: !50)
!56 = !DILocation(line: 24, column: 3, scope: !50)
!57 = !DILocation(line: 25, column: 3, scope: !50)
!58 = !DILocation(line: 27, column: 1, scope: !50)
!59 = distinct !DISubprogram(name: "DOMXPathException", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionC2EsPKt", scope: !5, file: !1, line: 30, type: !26, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !51)
!60 = !DILocalVariable(name: "this", arg: 1, scope: !59, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DILocation(line: 0, scope: !59)
!62 = !DILocalVariable(name: "exCode", arg: 2, scope: !59, file: !1, line: 30, type: !28)
!63 = !DILocation(line: 30, column: 44, scope: !59)
!64 = !DILocalVariable(name: "message", arg: 3, scope: !59, file: !1, line: 30, type: !16)
!65 = !DILocation(line: 30, column: 65, scope: !59)
!66 = !DILocation(line: 33, column: 1, scope: !59)
!67 = !DILocation(line: 31, column: 3, scope: !59)
!68 = !DILocation(line: 31, column: 24, scope: !59)
!69 = !DILocation(line: 31, column: 8, scope: !59)
!70 = !DILocation(line: 32, column: 3, scope: !59)
!71 = !DILocation(line: 32, column: 7, scope: !59)
!72 = !DILocation(line: 34, column: 1, scope: !59)
!73 = distinct !DISubprogram(name: "DOMXPathException", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionC2ERKS0_", scope: !5, file: !1, line: 37, type: !30, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !51)
!74 = !DILocalVariable(name: "this", arg: 1, scope: !73, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DILocation(line: 0, scope: !73)
!76 = !DILocalVariable(name: "other", arg: 2, scope: !73, file: !1, line: 37, type: !32)
!77 = !DILocation(line: 37, column: 63, scope: !73)
!78 = !DILocation(line: 40, column: 1, scope: !73)
!79 = !DILocation(line: 38, column: 3, scope: !73)
!80 = !DILocation(line: 38, column: 8, scope: !73)
!81 = !DILocation(line: 38, column: 14, scope: !73)
!82 = !DILocation(line: 39, column: 3, scope: !73)
!83 = !DILocation(line: 39, column: 7, scope: !73)
!84 = !DILocation(line: 39, column: 13, scope: !73)
!85 = !DILocation(line: 41, column: 1, scope: !73)
!86 = distinct !DISubprogram(name: "~DOMXPathException", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionD2Ev", scope: !5, file: !1, line: 44, type: !22, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !51)
!87 = !DILocalVariable(name: "this", arg: 1, scope: !86, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!88 = !DILocation(line: 0, scope: !86)
!89 = !DILocation(line: 46, column: 1, scope: !86)
!90 = distinct !DISubprogram(name: "~DOMXPathException", linkageName: "_ZN11xercesc_2_717DOMXPathExceptionD0Ev", scope: !5, file: !1, line: 44, type: !22, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !51)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !90, type: !53, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !90)
!93 = !DILocation(line: 45, column: 1, scope: !90)
!94 = !DILocation(line: 46, column: 1, scope: !90)
