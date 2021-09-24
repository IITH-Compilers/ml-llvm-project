; ModuleID = 'wand/wand.c'
source_filename = "wand/wand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemaphoreInfo = type opaque
%struct._SplayTreeInfo = type opaque

@AcquireWandId.id = internal global i64 0, align 8, !dbg !0
@wand_semaphore = internal global %struct.SemaphoreInfo* null, align 8, !dbg !37
@wand_ids = internal global %struct._SplayTreeInfo* null, align 8, !dbg !39
@instantiate_wand = internal global i32 0, align 4, !dbg !41

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @AcquireWandId() #0 !dbg !2 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !49
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @wand_semaphore), !dbg !53
  br label %if.end, !dbg !53

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !54
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !55
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !56
  %cmp1 = icmp eq %struct._SplayTreeInfo* %2, null, !dbg !58
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !59

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* @instantiate_wand, align 4, !dbg !60
  %cmp2 = icmp eq i32 %3, 0, !dbg !61
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !62

if.then3:                                         ; preds = %land.lhs.true
  %call = call %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)* null, i8* (i8*)* null, i8* (i8*)* null), !dbg !63
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !65
  store i32 1, i32* @instantiate_wand, align 4, !dbg !66
  br label %if.end4, !dbg !67

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %4 = load i64, i64* @AcquireWandId.id, align 8, !dbg !68
  %inc = add i64 %4, 1, !dbg !68
  store i64 %inc, i64* @AcquireWandId.id, align 8, !dbg !68
  %5 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !69
  %6 = load i64, i64* @AcquireWandId.id, align 8, !dbg !70
  %7 = inttoptr i64 %6 to i8*, !dbg !71
  %8 = load i64, i64* @AcquireWandId.id, align 8, !dbg !72
  %9 = inttoptr i64 %8 to i8*, !dbg !73
  %call5 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %5, i8* %7, i8* %9), !dbg !74
  %10 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !75
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %10), !dbg !76
  %11 = load i64, i64* @AcquireWandId.id, align 8, !dbg !77
  ret i64 %11, !dbg !78
}

declare dso_local void @ActivateSemaphoreInfo(%struct.SemaphoreInfo**) #1

declare dso_local void @LockSemaphoreInfo(%struct.SemaphoreInfo*) #1

declare dso_local %struct._SplayTreeInfo* @NewSplayTree(i32 (i8*, i8*)*, i8* (i8*)*, i8* (i8*)*) #1

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #1

declare dso_local void @UnlockSemaphoreInfo(%struct.SemaphoreInfo*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @DestroyWandIds() #0 !dbg !79 {
entry:
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !82
  %cmp = icmp eq %struct.SemaphoreInfo* %0, null, !dbg !84
  br i1 %cmp, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %entry
  call void @ActivateSemaphoreInfo(%struct.SemaphoreInfo** @wand_semaphore), !dbg !86
  br label %if.end, !dbg !86

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !87
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %1), !dbg !88
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !89
  %cmp1 = icmp ne %struct._SplayTreeInfo* %2, null, !dbg !91
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !92

if.then2:                                         ; preds = %if.end
  %3 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !93
  %call = call %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo* %3), !dbg !94
  store %struct._SplayTreeInfo* %call, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !95
  br label %if.end3, !dbg !96

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, i32* @instantiate_wand, align 4, !dbg !97
  %4 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !98
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %4), !dbg !99
  call void @DestroySemaphoreInfo(%struct.SemaphoreInfo** @wand_semaphore), !dbg !100
  ret void, !dbg !101
}

declare dso_local %struct._SplayTreeInfo* @DestroySplayTree(%struct._SplayTreeInfo*) #1

declare dso_local void @DestroySemaphoreInfo(%struct.SemaphoreInfo**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RelinquishWandId(i64 %id) #0 !dbg !102 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, i64* %id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %id.addr, metadata !106, metadata !DIExpression()), !dbg !107
  %0 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !108
  call void @LockSemaphoreInfo(%struct.SemaphoreInfo* %0), !dbg !109
  %1 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !110
  %cmp = icmp ne %struct._SplayTreeInfo* %1, null, !dbg !112
  br i1 %cmp, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %entry
  %2 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** @wand_ids, align 8, !dbg !114
  %3 = load i64, i64* %id.addr, align 8, !dbg !115
  %4 = inttoptr i64 %3 to i8*, !dbg !116
  %call = call i32 @DeleteNodeByValueFromSplayTree(%struct._SplayTreeInfo* %2, i8* %4), !dbg !117
  br label %if.end, !dbg !118

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.SemaphoreInfo*, %struct.SemaphoreInfo** @wand_semaphore, align 8, !dbg !119
  call void @UnlockSemaphoreInfo(%struct.SemaphoreInfo* %5), !dbg !120
  ret void, !dbg !121
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i32 @DeleteNodeByValueFromSplayTree(%struct._SplayTreeInfo*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "id", scope: !2, file: !3, line: 77, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "AcquireWandId", scope: !3, file: !3, line: 74, type: !4, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !44)
!3 = !DIFile(filename: "wand/wand.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, retainedTypes: !17, globals: !36, splitDebugInlining: false, nameTableKind: None)
!10 = !{!11}
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 211, baseType: !13, size: 32, elements: !14)
!12 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!17 = !{!18, !22, !23, !27, !33, !31}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !20, line: 26, baseType: !21)
!20 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !20, line: 25, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !25, line: 26, baseType: !26)
!25 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !25, line: 25, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !31, !31}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!22, !22}
!36 = !{!0, !37, !39, !41}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "wand_semaphore", scope: !9, file: !3, line: 54, type: !18, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "wand_ids", scope: !9, file: !3, line: 48, type: !23, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "instantiate_wand", scope: !9, file: !3, line: 51, type: !43, isLocal: true, isDefinition: true)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !12, line: 215, baseType: !11)
!44 = !{}
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!49 = !DILocation(line: 79, column: 7, scope: !50)
!50 = distinct !DILexicalBlock(scope: !2, file: !3, line: 79, column: 7)
!51 = !DILocation(line: 79, column: 22, scope: !50)
!52 = !DILocation(line: 79, column: 7, scope: !2)
!53 = !DILocation(line: 80, column: 3, scope: !50)
!54 = !DILocation(line: 81, column: 21, scope: !2)
!55 = !DILocation(line: 81, column: 3, scope: !2)
!56 = !DILocation(line: 82, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !2, file: !3, line: 82, column: 7)
!58 = !DILocation(line: 82, column: 17, scope: !57)
!59 = !DILocation(line: 82, column: 44, scope: !57)
!60 = !DILocation(line: 82, column: 48, scope: !57)
!61 = !DILocation(line: 82, column: 65, scope: !57)
!62 = !DILocation(line: 82, column: 7, scope: !2)
!63 = !DILocation(line: 84, column: 16, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !3, line: 83, column: 5)
!65 = !DILocation(line: 84, column: 15, scope: !64)
!66 = !DILocation(line: 86, column: 23, scope: !64)
!67 = !DILocation(line: 87, column: 5, scope: !64)
!68 = !DILocation(line: 88, column: 5, scope: !2)
!69 = !DILocation(line: 89, column: 30, scope: !2)
!70 = !DILocation(line: 89, column: 54, scope: !2)
!71 = !DILocation(line: 89, column: 39, scope: !2)
!72 = !DILocation(line: 89, column: 72, scope: !2)
!73 = !DILocation(line: 89, column: 57, scope: !2)
!74 = !DILocation(line: 89, column: 10, scope: !2)
!75 = !DILocation(line: 90, column: 23, scope: !2)
!76 = !DILocation(line: 90, column: 3, scope: !2)
!77 = !DILocation(line: 91, column: 10, scope: !2)
!78 = !DILocation(line: 91, column: 3, scope: !2)
!79 = distinct !DISubprogram(name: "DestroyWandIds", scope: !3, file: !3, line: 114, type: !80, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !44)
!80 = !DISubroutineType(types: !81)
!81 = !{null}
!82 = !DILocation(line: 116, column: 7, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !3, line: 116, column: 7)
!84 = !DILocation(line: 116, column: 22, scope: !83)
!85 = !DILocation(line: 116, column: 7, scope: !79)
!86 = !DILocation(line: 117, column: 3, scope: !83)
!87 = !DILocation(line: 118, column: 21, scope: !79)
!88 = !DILocation(line: 118, column: 3, scope: !79)
!89 = !DILocation(line: 119, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !79, file: !3, line: 119, column: 7)
!91 = !DILocation(line: 119, column: 16, scope: !90)
!92 = !DILocation(line: 119, column: 7, scope: !79)
!93 = !DILocation(line: 120, column: 31, scope: !90)
!94 = !DILocation(line: 120, column: 14, scope: !90)
!95 = !DILocation(line: 120, column: 13, scope: !90)
!96 = !DILocation(line: 120, column: 5, scope: !90)
!97 = !DILocation(line: 121, column: 19, scope: !79)
!98 = !DILocation(line: 122, column: 23, scope: !79)
!99 = !DILocation(line: 122, column: 3, scope: !79)
!100 = !DILocation(line: 123, column: 3, scope: !79)
!101 = !DILocation(line: 124, column: 1, scope: !79)
!102 = distinct !DISubprogram(name: "RelinquishWandId", scope: !3, file: !3, line: 148, type: !103, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !44)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105}
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!106 = !DILocalVariable(name: "id", arg: 1, scope: !102, file: !3, line: 148, type: !105)
!107 = !DILocation(line: 148, column: 47, scope: !102)
!108 = !DILocation(line: 150, column: 21, scope: !102)
!109 = !DILocation(line: 150, column: 3, scope: !102)
!110 = !DILocation(line: 151, column: 7, scope: !111)
!111 = distinct !DILexicalBlock(scope: !102, file: !3, line: 151, column: 7)
!112 = !DILocation(line: 151, column: 16, scope: !111)
!113 = !DILocation(line: 151, column: 7, scope: !102)
!114 = !DILocation(line: 152, column: 43, scope: !111)
!115 = !DILocation(line: 152, column: 67, scope: !111)
!116 = !DILocation(line: 152, column: 52, scope: !111)
!117 = !DILocation(line: 152, column: 12, scope: !111)
!118 = !DILocation(line: 152, column: 5, scope: !111)
!119 = !DILocation(line: 153, column: 23, scope: !102)
!120 = !DILocation(line: 153, column: 3, scope: !102)
!121 = !DILocation(line: 154, column: 1, scope: !102)
