; ModuleID = 'GCCDefs.cpp'
source_filename = "GCCDefs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7stricmpPKcS0_(i8* %str1, i8* %str2) #0 !dbg !101 {
entry:
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !107, metadata !DIExpression()), !dbg !108
  %0 = load i8*, i8** %str1.addr, align 8, !dbg !109
  %1 = load i8*, i8** %str2.addr, align 8, !dbg !110
  %call = call i32 @strcasecmp(i8* %0, i8* %1) #3, !dbg !111
  ret i32 %call, !dbg !112
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8strnicmpPKcS0_j(i8* %str1, i8* %str2, i32 %count) #0 !dbg !113 {
entry:
  %retval = alloca i32, align 4
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !122, metadata !DIExpression()), !dbg !123
  %0 = load i32, i32* %count.addr, align 4, !dbg !124
  %cmp = icmp eq i32 %0, 0, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str1.addr, align 8, !dbg !129
  %2 = load i8*, i8** %str2.addr, align 8, !dbg !130
  %3 = load i32, i32* %count.addr, align 4, !dbg !131
  %conv = zext i32 %3 to i64, !dbg !131
  %call = call i32 @strncasecmp(i8* %1, i8* %2, i64 %conv) #3, !dbg !132
  store i32 %call, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !134
  ret i32 %4, !dbg !134
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!97, !98, !99}
!llvm.ident = !{!100}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !7, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "GCCDefs.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !{!8, !18, !22, !29, !33, !37, !47, !51, !53, !55, !59, !63, !67, !71, !75, !77, !79, !81, !85, !89, !93, !95}
!8 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !10, file: !17, line: 77)
!9 = !DINamespace(name: "std", scope: null)
!10 = !DISubprogram(name: "memchr", scope: !11, file: !11, line: 73, type: !12, flags: DIFlagPrototyped, spFlags: 0)
!11 = !DIFile(filename: "/usr/include/string.h", directory: "")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !16, !4}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !19, file: !17, line: 78)
!19 = !DISubprogram(name: "memcmp", scope: !11, file: !11, line: 64, type: !20, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!16, !14, !14, !4}
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !23, file: !17, line: 79)
!23 = !DISubprogram(name: "memcpy", scope: !11, file: !11, line: 43, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !27, !28, !4}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !26)
!28 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !14)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !30, file: !17, line: 80)
!30 = !DISubprogram(name: "memmove", scope: !11, file: !11, line: 47, type: !31, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{!26, !26, !14, !4}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !34, file: !17, line: 81)
!34 = !DISubprogram(name: "memset", scope: !11, file: !11, line: 61, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!26, !26, !16, !4}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !38, file: !17, line: 82)
!38 = !DISubprogram(name: "strcat", scope: !11, file: !11, line: 130, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!44 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !48, file: !17, line: 83)
!48 = !DISubprogram(name: "strcmp", scope: !11, file: !11, line: 137, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!16, !45, !45}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !52, file: !17, line: 84)
!52 = !DISubprogram(name: "strcoll", scope: !11, file: !11, line: 144, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !54, file: !17, line: 85)
!54 = !DISubprogram(name: "strcpy", scope: !11, file: !11, line: 122, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !56, file: !17, line: 86)
!56 = !DISubprogram(name: "strcspn", scope: !11, file: !11, line: 273, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!4, !45, !45}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !60, file: !17, line: 87)
!60 = !DISubprogram(name: "strerror", scope: !11, file: !11, line: 397, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!41, !16}
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !64, file: !17, line: 88)
!64 = !DISubprogram(name: "strlen", scope: !11, file: !11, line: 385, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!4, !45}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !68, file: !17, line: 89)
!68 = !DISubprogram(name: "strncat", scope: !11, file: !11, line: 133, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!41, !43, !44, !4}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !72, file: !17, line: 90)
!72 = !DISubprogram(name: "strncmp", scope: !11, file: !11, line: 140, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !45, !45, !4}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !76, file: !17, line: 91)
!76 = !DISubprogram(name: "strncpy", scope: !11, file: !11, line: 125, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !78, file: !17, line: 92)
!78 = !DISubprogram(name: "strspn", scope: !11, file: !11, line: 277, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !80, file: !17, line: 93)
!80 = !DISubprogram(name: "strtok", scope: !11, file: !11, line: 336, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !82, file: !17, line: 94)
!82 = !DISubprogram(name: "strxfrm", scope: !11, file: !11, line: 147, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!4, !43, !44, !4}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !86, file: !17, line: 95)
!86 = !DISubprogram(name: "strchr", scope: !11, file: !11, line: 208, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!45, !45, !16}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !90, file: !17, line: 96)
!90 = !DISubprogram(name: "strpbrk", scope: !11, file: !11, line: 285, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!45, !45, !45}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !94, file: !17, line: 97)
!94 = !DISubprogram(name: "strrchr", scope: !11, file: !11, line: 235, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !96, file: !17, line: 98)
!96 = !DISubprogram(name: "strstr", scope: !11, file: !11, line: 312, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!97 = !{i32 7, !"Dwarf Version", i32 4}
!98 = !{i32 2, !"Debug Info Version", i32 3}
!99 = !{i32 1, !"wchar_size", i32 4}
!100 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!101 = distinct !DISubprogram(name: "stricmp", linkageName: "_Z7stricmpPKcS0_", scope: !1, file: !1, line: 37, type: !102, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!16, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!105 = !DILocalVariable(name: "str1", arg: 1, scope: !101, file: !1, line: 37, type: !104)
!106 = !DILocation(line: 37, column: 31, scope: !101)
!107 = !DILocalVariable(name: "str2", arg: 2, scope: !101, file: !1, line: 37, type: !104)
!108 = !DILocation(line: 37, column: 56, scope: !101)
!109 = !DILocation(line: 39, column: 20, scope: !101)
!110 = !DILocation(line: 39, column: 26, scope: !101)
!111 = !DILocation(line: 39, column: 9, scope: !101)
!112 = !DILocation(line: 39, column: 2, scope: !101)
!113 = distinct !DISubprogram(name: "strnicmp", linkageName: "_Z8strnicmpPKcS0_j", scope: !1, file: !1, line: 42, type: !114, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{!16, !104, !104, !116}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!118 = !DILocalVariable(name: "str1", arg: 1, scope: !113, file: !1, line: 42, type: !104)
!119 = !DILocation(line: 42, column: 32, scope: !113)
!120 = !DILocalVariable(name: "str2", arg: 2, scope: !113, file: !1, line: 42, type: !104)
!121 = !DILocation(line: 42, column: 57, scope: !113)
!122 = !DILocalVariable(name: "count", arg: 3, scope: !113, file: !1, line: 42, type: !116)
!123 = !DILocation(line: 42, column: 82, scope: !113)
!124 = !DILocation(line: 44, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !113, file: !1, line: 44, column: 6)
!126 = !DILocation(line: 44, column: 12, scope: !125)
!127 = !DILocation(line: 44, column: 6, scope: !113)
!128 = !DILocation(line: 45, column: 3, scope: !125)
!129 = !DILocation(line: 47, column: 22, scope: !113)
!130 = !DILocation(line: 47, column: 28, scope: !113)
!131 = !DILocation(line: 47, column: 42, scope: !113)
!132 = !DILocation(line: 47, column: 9, scope: !113)
!133 = !DILocation(line: 47, column: 2, scope: !113)
!134 = !DILocation(line: 48, column: 1, scope: !113)
