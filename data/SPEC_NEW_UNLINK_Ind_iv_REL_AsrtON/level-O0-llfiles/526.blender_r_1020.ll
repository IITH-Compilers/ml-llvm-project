; ModuleID = 'blender/intern/ghost/intern/GHOST_Path-api.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Path-api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_ISystemPaths = type { i32 (...)** }

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_CreateSystemPaths() #0 !dbg !211 {
entry:
  %call = call i32 @_ZN18GHOST_ISystemPaths6createEv(), !dbg !216
  ret i32 %call, !dbg !217
}

declare dso_local i32 @_ZN18GHOST_ISystemPaths6createEv() #1

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_DisposeSystemPaths() #0 !dbg !218 {
entry:
  %call = call i32 @_ZN18GHOST_ISystemPaths7disposeEv(), !dbg !219
  ret i32 %call, !dbg !220
}

declare dso_local i32 @_ZN18GHOST_ISystemPaths7disposeEv() #1

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_getSystemDir(i32 %version, i8* %versionstr) #0 !dbg !221 {
entry:
  %version.addr = alloca i32, align 4
  %versionstr.addr = alloca i8*, align 8
  %systemPaths = alloca %class.GHOST_ISystemPaths*, align 8
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store i8* %versionstr, i8** %versionstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %versionstr.addr, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %systemPaths, metadata !232, metadata !DIExpression()), !dbg !236
  %call = call %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv(), !dbg !237
  store %class.GHOST_ISystemPaths* %call, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !236
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !238
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !238
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !238

cond.true:                                        ; preds = %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !239
  %2 = load i32, i32* %version.addr, align 4, !dbg !240
  %3 = load i8*, i8** %versionstr.addr, align 8, !dbg !241
  %4 = bitcast %class.GHOST_ISystemPaths* %1 to i8* (%class.GHOST_ISystemPaths*, i32, i8*)***, !dbg !242
  %vtable = load i8* (%class.GHOST_ISystemPaths*, i32, i8*)**, i8* (%class.GHOST_ISystemPaths*, i32, i8*)*** %4, align 8, !dbg !242
  %vfn = getelementptr inbounds i8* (%class.GHOST_ISystemPaths*, i32, i8*)*, i8* (%class.GHOST_ISystemPaths*, i32, i8*)** %vtable, i64 2, !dbg !242
  %5 = load i8* (%class.GHOST_ISystemPaths*, i32, i8*)*, i8* (%class.GHOST_ISystemPaths*, i32, i8*)** %vfn, align 8, !dbg !242
  %call1 = call i8* %5(%class.GHOST_ISystemPaths* %1, i32 %2, i8* %3), !dbg !242
  br label %cond.end, !dbg !238

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !238
  ret i8* %cond, !dbg !243
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv() #1

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_getUserDir(i32 %version, i8* %versionstr) #0 !dbg !244 {
entry:
  %version.addr = alloca i32, align 4
  %versionstr.addr = alloca i8*, align 8
  %systemPaths = alloca %class.GHOST_ISystemPaths*, align 8
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i8* %versionstr, i8** %versionstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %versionstr.addr, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %systemPaths, metadata !249, metadata !DIExpression()), !dbg !250
  %call = call %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv(), !dbg !251
  store %class.GHOST_ISystemPaths* %call, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !250
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !252
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !252
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !252

cond.true:                                        ; preds = %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !253
  %2 = load i32, i32* %version.addr, align 4, !dbg !254
  %3 = load i8*, i8** %versionstr.addr, align 8, !dbg !255
  %4 = bitcast %class.GHOST_ISystemPaths* %1 to i8* (%class.GHOST_ISystemPaths*, i32, i8*)***, !dbg !256
  %vtable = load i8* (%class.GHOST_ISystemPaths*, i32, i8*)**, i8* (%class.GHOST_ISystemPaths*, i32, i8*)*** %4, align 8, !dbg !256
  %vfn = getelementptr inbounds i8* (%class.GHOST_ISystemPaths*, i32, i8*)*, i8* (%class.GHOST_ISystemPaths*, i32, i8*)** %vtable, i64 3, !dbg !256
  %5 = load i8* (%class.GHOST_ISystemPaths*, i32, i8*)*, i8* (%class.GHOST_ISystemPaths*, i32, i8*)** %vfn, align 8, !dbg !256
  %call1 = call i8* %5(%class.GHOST_ISystemPaths* %1, i32 %2, i8* %3), !dbg !256
  br label %cond.end, !dbg !252

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !252

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !252
  ret i8* %cond, !dbg !257
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_getBinaryDir() #0 !dbg !258 {
entry:
  %systemPaths = alloca %class.GHOST_ISystemPaths*, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %systemPaths, metadata !261, metadata !DIExpression()), !dbg !262
  %call = call %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv(), !dbg !263
  store %class.GHOST_ISystemPaths* %call, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !262
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !264
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !264
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !264

cond.true:                                        ; preds = %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !265
  %2 = bitcast %class.GHOST_ISystemPaths* %1 to i8* (%class.GHOST_ISystemPaths*)***, !dbg !266
  %vtable = load i8* (%class.GHOST_ISystemPaths*)**, i8* (%class.GHOST_ISystemPaths*)*** %2, align 8, !dbg !266
  %vfn = getelementptr inbounds i8* (%class.GHOST_ISystemPaths*)*, i8* (%class.GHOST_ISystemPaths*)** %vtable, i64 4, !dbg !266
  %3 = load i8* (%class.GHOST_ISystemPaths*)*, i8* (%class.GHOST_ISystemPaths*)** %vfn, align 8, !dbg !266
  %call1 = call i8* %3(%class.GHOST_ISystemPaths* %1), !dbg !266
  br label %cond.end, !dbg !264

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !264

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !264
  ret i8* %cond, !dbg !267
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_addToSystemRecentFiles(i8* %filename) #0 !dbg !268 {
entry:
  %filename.addr = alloca i8*, align 8
  %systemPaths = alloca %class.GHOST_ISystemPaths*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %systemPaths, metadata !271, metadata !DIExpression()), !dbg !272
  %call = call %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv(), !dbg !273
  store %class.GHOST_ISystemPaths* %call, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !272
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !274
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !274
  br i1 %tobool, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %systemPaths, align 8, !dbg !277
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !279
  %3 = bitcast %class.GHOST_ISystemPaths* %1 to void (%class.GHOST_ISystemPaths*, i8*)***, !dbg !280
  %vtable = load void (%class.GHOST_ISystemPaths*, i8*)**, void (%class.GHOST_ISystemPaths*, i8*)*** %3, align 8, !dbg !280
  %vfn = getelementptr inbounds void (%class.GHOST_ISystemPaths*, i8*)*, void (%class.GHOST_ISystemPaths*, i8*)** %vtable, i64 5, !dbg !280
  %4 = load void (%class.GHOST_ISystemPaths*, i8*)*, void (%class.GHOST_ISystemPaths*, i8*)** %vfn, align 8, !dbg !280
  call void %4(%class.GHOST_ISystemPaths* %1, i8* %2), !dbg !280
  br label %if.end, !dbg !281

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !282
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!207, !208, !209}
!llvm.ident = !{!210}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Path-api.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6, identifier: "_ZTS14GHOST_TSuccess")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!9 = !{!10, !17, !23, !28, !33, !35, !37, !39, !41, !48, !55, !62, !66, !70, !74, !83, !87, !89, !94, !100, !104, !111, !113, !117, !121, !125, !127, !131, !135, !137, !141, !143, !145, !149, !153, !157, !161, !165, !169, !171, !177, !181, !185, !190, !192, !194, !198, !202, !203, !204, !205, !206}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !16, line: 98)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !13, line: 7, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !15, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !18, file: !16, line: 99)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !19, line: 84, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !21, line: 14, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !21, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !24, file: !16, line: 101)
!24 = !DISubprogram(name: "clearerr", scope: !19, file: !19, line: 757, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !29, file: !16, line: 102)
!29 = !DISubprogram(name: "fclose", scope: !19, file: !19, line: 213, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !27}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !34, file: !16, line: 103)
!34 = !DISubprogram(name: "feof", scope: !19, file: !19, line: 759, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !36, file: !16, line: 104)
!36 = !DISubprogram(name: "ferror", scope: !19, file: !19, line: 761, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !38, file: !16, line: 105)
!38 = !DISubprogram(name: "fflush", scope: !19, file: !19, line: 218, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !40, file: !16, line: 106)
!40 = !DISubprogram(name: "fgetc", scope: !19, file: !19, line: 485, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !42, file: !16, line: 107)
!42 = !DISubprogram(name: "fgetpos", scope: !19, file: !19, line: 731, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!32, !45, !46}
!45 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !27)
!46 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !49, file: !16, line: 108)
!49 = !DISubprogram(name: "fgets", scope: !19, file: !19, line: 564, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !32, !45}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !56, file: !16, line: 109)
!56 = !DISubprogram(name: "fopen", scope: !19, file: !19, line: 246, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!27, !59, !59}
!59 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !63, file: !16, line: 110)
!63 = !DISubprogram(name: "fprintf", scope: !19, file: !19, line: 326, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!32, !45, !59, null}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !67, file: !16, line: 111)
!67 = !DISubprogram(name: "fputc", scope: !19, file: !19, line: 521, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!32, !32, !27}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !71, file: !16, line: 112)
!71 = !DISubprogram(name: "fputs", scope: !19, file: !19, line: 626, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!32, !59, !45}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !75, file: !16, line: 113)
!75 = !DISubprogram(name: "fread", scope: !19, file: !19, line: 646, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !81, !78, !78, !45}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !80)
!79 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !84, file: !16, line: 114)
!84 = !DISubprogram(name: "freopen", scope: !19, file: !19, line: 252, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!27, !59, !59, !45}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !88, file: !16, line: 115)
!88 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !19, file: !19, line: 407, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !90, file: !16, line: 116)
!90 = !DISubprogram(name: "fseek", scope: !19, file: !19, line: 684, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!32, !27, !93, !32}
!93 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !95, file: !16, line: 117)
!95 = !DISubprogram(name: "fsetpos", scope: !19, file: !19, line: 736, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!32, !27, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !101, file: !16, line: 118)
!101 = !DISubprogram(name: "ftell", scope: !19, file: !19, line: 689, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!93, !27}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !105, file: !16, line: 119)
!105 = !DISubprogram(name: "fwrite", scope: !19, file: !19, line: 652, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!78, !108, !78, !78, !45}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !112, file: !16, line: 120)
!112 = !DISubprogram(name: "getc", scope: !19, file: !19, line: 486, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !114, file: !16, line: 121)
!114 = !DISubprogram(name: "getchar", scope: !19, file: !19, line: 492, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!32}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !118, file: !16, line: 126)
!118 = !DISubprogram(name: "perror", scope: !19, file: !19, line: 775, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !60}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !122, file: !16, line: 127)
!122 = !DISubprogram(name: "printf", scope: !19, file: !19, line: 332, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!32, !59, null}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !126, file: !16, line: 128)
!126 = !DISubprogram(name: "putc", scope: !19, file: !19, line: 522, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !128, file: !16, line: 129)
!128 = !DISubprogram(name: "putchar", scope: !19, file: !19, line: 528, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!32, !32}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !132, file: !16, line: 130)
!132 = !DISubprogram(name: "puts", scope: !19, file: !19, line: 632, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!32, !60}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !136, file: !16, line: 131)
!136 = !DISubprogram(name: "remove", scope: !19, file: !19, line: 146, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !138, file: !16, line: 132)
!138 = !DISubprogram(name: "rename", scope: !19, file: !19, line: 148, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!32, !60, !60}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !142, file: !16, line: 133)
!142 = !DISubprogram(name: "rewind", scope: !19, file: !19, line: 694, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !144, file: !16, line: 134)
!144 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !19, file: !19, line: 410, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !146, file: !16, line: 135)
!146 = !DISubprogram(name: "setbuf", scope: !19, file: !19, line: 304, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !45, !54}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !150, file: !16, line: 136)
!150 = !DISubprogram(name: "setvbuf", scope: !19, file: !19, line: 308, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!32, !45, !54, !32, !78}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !154, file: !16, line: 137)
!154 = !DISubprogram(name: "sprintf", scope: !19, file: !19, line: 334, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!32, !54, !59, null}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !158, file: !16, line: 138)
!158 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !19, file: !19, line: 412, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!32, !59, !59, null}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !162, file: !16, line: 139)
!162 = !DISubprogram(name: "tmpfile", scope: !19, file: !19, line: 173, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!27}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !166, file: !16, line: 141)
!166 = !DISubprogram(name: "tmpnam", scope: !19, file: !19, line: 187, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!52, !52}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !170, file: !16, line: 143)
!170 = !DISubprogram(name: "ungetc", scope: !19, file: !19, line: 639, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !172, file: !16, line: 144)
!172 = !DISubprogram(name: "vfprintf", scope: !19, file: !19, line: 341, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!32, !45, !59, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !178, file: !16, line: 145)
!178 = !DISubprogram(name: "vprintf", scope: !19, file: !19, line: 347, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!32, !59, !175}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !182, file: !16, line: 146)
!182 = !DISubprogram(name: "vsprintf", scope: !19, file: !19, line: 349, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!32, !54, !59, !175}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !187, file: !16, line: 175)
!186 = !DINamespace(name: "__gnu_cxx", scope: null)
!187 = !DISubprogram(name: "snprintf", scope: !19, file: !19, line: 354, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!32, !54, !78, !59, null}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !191, file: !16, line: 176)
!191 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !19, file: !19, line: 451, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !193, file: !16, line: 177)
!193 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !19, file: !19, line: 456, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !195, file: !16, line: 178)
!195 = !DISubprogram(name: "vsnprintf", scope: !19, file: !19, line: 358, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!32, !54, !78, !59, !175}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !199, file: !16, line: 179)
!199 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !19, file: !19, line: 459, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!32, !59, !59, !175}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !187, file: !16, line: 185)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !191, file: !16, line: 186)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !193, file: !16, line: 187)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !195, file: !16, line: 188)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !199, file: !16, line: 189)
!207 = !{i32 7, !"Dwarf Version", i32 4}
!208 = !{i32 2, !"Debug Info Version", i32 3}
!209 = !{i32 1, !"wchar_size", i32 4}
!210 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!211 = distinct !DISubprogram(name: "GHOST_CreateSystemPaths", scope: !1, file: !1, line: 39, type: !212, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!212 = !DISubroutineType(types: !213)
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !3)
!215 = !{}
!216 = !DILocation(line: 41, column: 9, scope: !211)
!217 = !DILocation(line: 41, column: 2, scope: !211)
!218 = distinct !DISubprogram(name: "GHOST_DisposeSystemPaths", scope: !1, file: !1, line: 44, type: !212, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!219 = !DILocation(line: 46, column: 9, scope: !218)
!220 = !DILocation(line: 46, column: 2, scope: !218)
!221 = distinct !DISubprogram(name: "GHOST_getSystemDir", scope: !1, file: !1, line: 49, type: !222, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !32, !60}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !4, line: 47, baseType: !227)
!227 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!228 = !DILocalVariable(name: "version", arg: 1, scope: !221, file: !1, line: 49, type: !32)
!229 = !DILocation(line: 49, column: 43, scope: !221)
!230 = !DILocalVariable(name: "versionstr", arg: 2, scope: !221, file: !1, line: 49, type: !60)
!231 = !DILocation(line: 49, column: 64, scope: !221)
!232 = !DILocalVariable(name: "systemPaths", scope: !221, file: !1, line: 51, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystemPaths", file: !235, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS18GHOST_ISystemPaths")
!235 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystemPaths.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DILocation(line: 51, column: 22, scope: !221)
!237 = !DILocation(line: 51, column: 36, scope: !221)
!238 = !DILocation(line: 52, column: 9, scope: !221)
!239 = !DILocation(line: 52, column: 23, scope: !221)
!240 = !DILocation(line: 52, column: 49, scope: !221)
!241 = !DILocation(line: 52, column: 58, scope: !221)
!242 = !DILocation(line: 52, column: 36, scope: !221)
!243 = !DILocation(line: 52, column: 2, scope: !221)
!244 = distinct !DISubprogram(name: "GHOST_getUserDir", scope: !1, file: !1, line: 55, type: !222, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!245 = !DILocalVariable(name: "version", arg: 1, scope: !244, file: !1, line: 55, type: !32)
!246 = !DILocation(line: 55, column: 41, scope: !244)
!247 = !DILocalVariable(name: "versionstr", arg: 2, scope: !244, file: !1, line: 55, type: !60)
!248 = !DILocation(line: 55, column: 62, scope: !244)
!249 = !DILocalVariable(name: "systemPaths", scope: !244, file: !1, line: 57, type: !233)
!250 = !DILocation(line: 57, column: 22, scope: !244)
!251 = !DILocation(line: 57, column: 36, scope: !244)
!252 = !DILocation(line: 58, column: 9, scope: !244)
!253 = !DILocation(line: 58, column: 23, scope: !244)
!254 = !DILocation(line: 58, column: 47, scope: !244)
!255 = !DILocation(line: 58, column: 56, scope: !244)
!256 = !DILocation(line: 58, column: 36, scope: !244)
!257 = !DILocation(line: 58, column: 2, scope: !244)
!258 = distinct !DISubprogram(name: "GHOST_getBinaryDir", scope: !1, file: !1, line: 61, type: !259, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!259 = !DISubroutineType(types: !260)
!260 = !{!224}
!261 = !DILocalVariable(name: "systemPaths", scope: !258, file: !1, line: 63, type: !233)
!262 = !DILocation(line: 63, column: 22, scope: !258)
!263 = !DILocation(line: 63, column: 36, scope: !258)
!264 = !DILocation(line: 64, column: 9, scope: !258)
!265 = !DILocation(line: 64, column: 23, scope: !258)
!266 = !DILocation(line: 64, column: 36, scope: !258)
!267 = !DILocation(line: 64, column: 2, scope: !258)
!268 = distinct !DISubprogram(name: "GHOST_addToSystemRecentFiles", scope: !1, file: !1, line: 67, type: !119, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !215)
!269 = !DILocalVariable(name: "filename", arg: 1, scope: !268, file: !1, line: 67, type: !60)
!270 = !DILocation(line: 67, column: 47, scope: !268)
!271 = !DILocalVariable(name: "systemPaths", scope: !268, file: !1, line: 69, type: !233)
!272 = !DILocation(line: 69, column: 22, scope: !268)
!273 = !DILocation(line: 69, column: 36, scope: !268)
!274 = !DILocation(line: 70, column: 6, scope: !275)
!275 = distinct !DILexicalBlock(scope: !268, file: !1, line: 70, column: 6)
!276 = !DILocation(line: 70, column: 6, scope: !268)
!277 = !DILocation(line: 71, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !1, line: 70, column: 19)
!279 = !DILocation(line: 71, column: 39, scope: !278)
!280 = !DILocation(line: 71, column: 16, scope: !278)
!281 = !DILocation(line: 72, column: 2, scope: !278)
!282 = !DILocation(line: 73, column: 1, scope: !268)
