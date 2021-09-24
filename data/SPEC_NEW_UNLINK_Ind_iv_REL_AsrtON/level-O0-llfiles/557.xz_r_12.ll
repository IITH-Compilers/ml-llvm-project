; ModuleID = 'xz/hardware.c'
source_filename = "xz/hardware.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@threadlimit = internal global i32 0, align 4, !dbg !0
@total_ram = internal global i64 0, align 8, !dbg !40
@memlimit_compress = internal global i64 0, align 8, !dbg !36
@memlimit_decompress = internal global i64 0, align 8, !dbg !38

; Function Attrs: noinline nounwind uwtable
define dso_local void @hardware_threadlimit_set(i32 %new_threadlimit) #0 !dbg !46 {
entry:
  %new_threadlimit.addr = alloca i32, align 4
  store i32 %new_threadlimit, i32* %new_threadlimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_threadlimit.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i32, i32* %new_threadlimit.addr, align 4, !dbg !52
  %cmp = icmp eq i32 %0, 0, !dbg !54
  br i1 %cmp, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %entry
  store i32 1, i32* @threadlimit, align 4, !dbg !56
  br label %if.end, !dbg !58

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %new_threadlimit.addr, align 4, !dbg !59
  store i32 %1, i32* @threadlimit, align 4, !dbg !61
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !62
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hardware_threadlimit_get() #0 !dbg !63 {
entry:
  %0 = load i32, i32* @threadlimit, align 4, !dbg !66
  ret i32 %0, !dbg !67
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hardware_memlimit_set(i64 %new_memlimit, i1 zeroext %set_compress, i1 zeroext %set_decompress, i1 zeroext %is_percentage) #0 !dbg !68 {
entry:
  %new_memlimit.addr = alloca i64, align 8
  %set_compress.addr = alloca i8, align 1
  %set_decompress.addr = alloca i8, align 1
  %is_percentage.addr = alloca i8, align 1
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !72, metadata !DIExpression()), !dbg !73
  %frombool = zext i1 %set_compress to i8
  store i8 %frombool, i8* %set_compress.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_compress.addr, metadata !74, metadata !DIExpression()), !dbg !75
  %frombool1 = zext i1 %set_decompress to i8
  store i8 %frombool1, i8* %set_decompress.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_decompress.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %frombool2 = zext i1 %is_percentage to i8
  store i8 %frombool2, i8* %is_percentage.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_percentage.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load i8, i8* %is_percentage.addr, align 1, !dbg !80
  %tobool = trunc i8 %0 to i1, !dbg !80
  br i1 %tobool, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %new_memlimit.addr, align 8, !dbg !83
  %conv = trunc i64 %1 to i32, !dbg !85
  %conv3 = zext i32 %conv to i64, !dbg !85
  %2 = load i64, i64* @total_ram, align 8, !dbg !86
  %mul = mul i64 %conv3, %2, !dbg !87
  %div = udiv i64 %mul, 100, !dbg !88
  store i64 %div, i64* %new_memlimit.addr, align 8, !dbg !89
  br label %if.end, !dbg !90

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, i8* %set_compress.addr, align 1, !dbg !91
  %tobool4 = trunc i8 %3 to i1, !dbg !91
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !93

if.then5:                                         ; preds = %if.end
  %4 = load i64, i64* %new_memlimit.addr, align 8, !dbg !94
  store i64 %4, i64* @memlimit_compress, align 8, !dbg !95
  br label %if.end6, !dbg !96

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load i8, i8* %set_decompress.addr, align 1, !dbg !97
  %tobool7 = trunc i8 %5 to i1, !dbg !97
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !99

if.then8:                                         ; preds = %if.end6
  %6 = load i64, i64* %new_memlimit.addr, align 8, !dbg !100
  store i64 %6, i64* @memlimit_decompress, align 8, !dbg !101
  br label %if.end9, !dbg !102

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void, !dbg !103
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @hardware_memlimit_get(i32 %mode) #0 !dbg !104 {
entry:
  %mode.addr = alloca i32, align 4
  %memlimit = alloca i64, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i64* %memlimit, metadata !109, metadata !DIExpression()), !dbg !111
  %0 = load i32, i32* %mode.addr, align 4, !dbg !112
  %cmp = icmp eq i32 %0, 0, !dbg !113
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !112

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* @memlimit_compress, align 8, !dbg !114
  br label %cond.end, !dbg !112

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* @memlimit_decompress, align 8, !dbg !115
  br label %cond.end, !dbg !112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %2, %cond.false ], !dbg !112
  store i64 %cond, i64* %memlimit, align 8, !dbg !111
  %3 = load i64, i64* %memlimit, align 8, !dbg !116
  %cmp1 = icmp ne i64 %3, 0, !dbg !117
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !116

cond.true2:                                       ; preds = %cond.end
  %4 = load i64, i64* %memlimit, align 8, !dbg !118
  br label %cond.end4, !dbg !116

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !116

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i64 [ %4, %cond.true2 ], [ -1, %cond.false3 ], !dbg !116
  ret i64 %cond5, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hardware_memlimit_show() #0 !dbg !120 {
entry:
  %call = call i32 @message_verbosity_get(), !dbg !123
  %cmp = icmp ne i32 %call, 0, !dbg !124
  %conv = zext i1 %cmp to i32, !dbg !124
  call void @tuklib_exit(i32 0, i32 1, i32 %conv), !dbg !125
  ret void, !dbg !126
}

declare dso_local void @tuklib_exit(i32, i32, i32) #2

declare dso_local i32 @message_verbosity_get() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @hardware_init() #0 !dbg !127 {
entry:
  store i64 943718400, i64* @total_ram, align 8, !dbg !128
  call void @hardware_memlimit_set(i64 0, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !129
  call void @hardware_threadlimit_set(i32 0), !dbg !130
  ret void, !dbg !131
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!42, !43, !44}
!llvm.ident = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "threadlimit", scope: !2, file: !3, line: 19, type: !28, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !27, globals: !35, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/hardware.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "operation_mode", file: !6, line: 13, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/coder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "MODE_COMPRESS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MODE_DECOMPRESS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MODE_TEST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "MODE_LIST", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "exit_status_type", file: !14, line: 14, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "xz/main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "E_SUCCESS", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "E_ERROR", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "E_WARNING", value: 2, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "message_verbosity", file: !20, line: 14, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "xz/message.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25, !26}
!22 = !DIEnumerator(name: "V_SILENT", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "V_ERROR", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "V_WARNING", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "V_VERBOSE", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "V_DEBUG", value: 4, isUnsigned: true)
!27 = !{!28, !32}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 26, baseType: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !31, line: 42, baseType: !7)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !29, line: 27, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !31, line: 45, baseType: !34)
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !{!0, !36, !38, !40}
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "memlimit_compress", scope: !2, file: !3, line: 22, type: !32, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "memlimit_decompress", scope: !2, file: !3, line: 25, type: !32, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "total_ram", scope: !2, file: !3, line: 28, type: !32, isLocal: true, isDefinition: true)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!46 = distinct !DISubprogram(name: "hardware_threadlimit_set", scope: !3, file: !3, line: 32, type: !47, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !28}
!49 = !{}
!50 = !DILocalVariable(name: "new_threadlimit", arg: 1, scope: !46, file: !3, line: 32, type: !28)
!51 = !DILocation(line: 32, column: 35, scope: !46)
!52 = !DILocation(line: 34, column: 6, scope: !53)
!53 = distinct !DILexicalBlock(scope: !46, file: !3, line: 34, column: 6)
!54 = !DILocation(line: 34, column: 22, scope: !53)
!55 = !DILocation(line: 34, column: 6, scope: !46)
!56 = !DILocation(line: 40, column: 16, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !3, line: 34, column: 28)
!58 = !DILocation(line: 41, column: 2, scope: !57)
!59 = !DILocation(line: 42, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !3, line: 41, column: 9)
!61 = !DILocation(line: 42, column: 15, scope: !60)
!62 = !DILocation(line: 45, column: 2, scope: !46)
!63 = distinct !DISubprogram(name: "hardware_threadlimit_get", scope: !3, file: !3, line: 50, type: !64, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!64 = !DISubroutineType(types: !65)
!65 = !{!28}
!66 = !DILocation(line: 52, column: 9, scope: !63)
!67 = !DILocation(line: 52, column: 2, scope: !63)
!68 = distinct !DISubprogram(name: "hardware_memlimit_set", scope: !3, file: !3, line: 57, type: !69, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !32, !71, !71, !71}
!71 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!72 = !DILocalVariable(name: "new_memlimit", arg: 1, scope: !68, file: !3, line: 57, type: !32)
!73 = !DILocation(line: 57, column: 32, scope: !68)
!74 = !DILocalVariable(name: "set_compress", arg: 2, scope: !68, file: !3, line: 58, type: !71)
!75 = !DILocation(line: 58, column: 8, scope: !68)
!76 = !DILocalVariable(name: "set_decompress", arg: 3, scope: !68, file: !3, line: 58, type: !71)
!77 = !DILocation(line: 58, column: 27, scope: !68)
!78 = !DILocalVariable(name: "is_percentage", arg: 4, scope: !68, file: !3, line: 58, type: !71)
!79 = !DILocation(line: 58, column: 48, scope: !68)
!80 = !DILocation(line: 60, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !68, file: !3, line: 60, column: 6)
!82 = !DILocation(line: 60, column: 6, scope: !68)
!83 = !DILocation(line: 63, column: 28, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !3, line: 60, column: 21)
!85 = !DILocation(line: 63, column: 18, scope: !84)
!86 = !DILocation(line: 63, column: 43, scope: !84)
!87 = !DILocation(line: 63, column: 41, scope: !84)
!88 = !DILocation(line: 63, column: 53, scope: !84)
!89 = !DILocation(line: 63, column: 16, scope: !84)
!90 = !DILocation(line: 64, column: 2, scope: !84)
!91 = !DILocation(line: 66, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !68, file: !3, line: 66, column: 6)
!93 = !DILocation(line: 66, column: 6, scope: !68)
!94 = !DILocation(line: 67, column: 23, scope: !92)
!95 = !DILocation(line: 67, column: 21, scope: !92)
!96 = !DILocation(line: 67, column: 3, scope: !92)
!97 = !DILocation(line: 69, column: 6, scope: !98)
!98 = distinct !DILexicalBlock(scope: !68, file: !3, line: 69, column: 6)
!99 = !DILocation(line: 69, column: 6, scope: !68)
!100 = !DILocation(line: 70, column: 25, scope: !98)
!101 = !DILocation(line: 70, column: 23, scope: !98)
!102 = !DILocation(line: 70, column: 3, scope: !98)
!103 = !DILocation(line: 72, column: 2, scope: !68)
!104 = distinct !DISubprogram(name: "hardware_memlimit_get", scope: !3, file: !3, line: 77, type: !105, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!105 = !DISubroutineType(types: !106)
!106 = !{!32, !5}
!107 = !DILocalVariable(name: "mode", arg: 1, scope: !104, file: !3, line: 77, type: !5)
!108 = !DILocation(line: 77, column: 43, scope: !104)
!109 = !DILocalVariable(name: "memlimit", scope: !104, file: !3, line: 88, type: !110)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!111 = !DILocation(line: 88, column: 17, scope: !104)
!112 = !DILocation(line: 88, column: 28, scope: !104)
!113 = !DILocation(line: 88, column: 33, scope: !104)
!114 = !DILocation(line: 89, column: 6, scope: !104)
!115 = !DILocation(line: 89, column: 26, scope: !104)
!116 = !DILocation(line: 90, column: 9, scope: !104)
!117 = !DILocation(line: 90, column: 18, scope: !104)
!118 = !DILocation(line: 90, column: 25, scope: !104)
!119 = !DILocation(line: 90, column: 2, scope: !104)
!120 = distinct !DISubprogram(name: "hardware_memlimit_show", scope: !3, file: !3, line: 115, type: !121, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 132, column: 34, scope: !120)
!124 = !DILocation(line: 132, column: 58, scope: !120)
!125 = !DILocation(line: 132, column: 2, scope: !120)
!126 = !DILocation(line: 133, column: 1, scope: !120)
!127 = distinct !DISubprogram(name: "hardware_init", scope: !3, file: !3, line: 137, type: !121, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !49)
!128 = !DILocation(line: 145, column: 13, scope: !127)
!129 = !DILocation(line: 148, column: 2, scope: !127)
!130 = !DILocation(line: 149, column: 2, scope: !127)
!131 = !DILocation(line: 150, column: 2, scope: !127)
