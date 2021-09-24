; ModuleID = 'liblzma/check/crc32_fast.c'
source_filename = "liblzma/check/crc32_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lzma_crc32_table = external dso_local constant [8 x [256 x i32]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_crc32(i8* %buf, i64 %size, i32 %crc) #0 !dbg !20 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %crc.addr = alloca i32, align 4
  %limit = alloca i8*, align 8
  %tmp = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !28, metadata !DIExpression()), !dbg !29
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 %crc, i32* %crc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crc.addr, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load i32, i32* %crc.addr, align 4, !dbg !34
  %neg = xor i32 %0, -1, !dbg !35
  store i32 %neg, i32* %crc.addr, align 4, !dbg !36
  %1 = load i64, i64* %size.addr, align 8, !dbg !37
  %cmp = icmp ugt i64 %1, 8, !dbg !39
  br i1 %cmp, label %if.then, label %if.end, !dbg !40

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !41

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !43
  %3 = ptrtoint i8* %2 to i64, !dbg !44
  %and = and i64 %3, 7, !dbg !45
  %tobool = icmp ne i64 %and, 0, !dbg !41
  br i1 %tobool, label %while.body, label %while.end, !dbg !41

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !46
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !46
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !46
  %5 = load i8, i8* %4, align 1, !dbg !48
  %conv = zext i8 %5 to i32, !dbg !48
  %6 = load i32, i32* %crc.addr, align 4, !dbg !49
  %and1 = and i32 %6, 255, !dbg !49
  %xor = xor i32 %conv, %and1, !dbg !50
  %idxprom = zext i32 %xor to i64, !dbg !51
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !51
  %7 = load i32, i32* %arrayidx, align 4, !dbg !51
  %8 = load i32, i32* %crc.addr, align 4, !dbg !52
  %shr = lshr i32 %8, 8, !dbg !52
  %xor2 = xor i32 %7, %shr, !dbg !53
  store i32 %xor2, i32* %crc.addr, align 4, !dbg !54
  %9 = load i64, i64* %size.addr, align 8, !dbg !55
  %dec = add i64 %9, -1, !dbg !55
  store i64 %dec, i64* %size.addr, align 8, !dbg !55
  br label %while.cond, !dbg !41, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !58, metadata !DIExpression()), !dbg !60
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !61
  %11 = load i64, i64* %size.addr, align 8, !dbg !62
  %and3 = and i64 %11, -8, !dbg !63
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %and3, !dbg !64
  store i8* %add.ptr, i8** %limit, align 8, !dbg !60
  %12 = load i64, i64* %size.addr, align 8, !dbg !65
  %and4 = and i64 %12, 7, !dbg !65
  store i64 %and4, i64* %size.addr, align 8, !dbg !65
  br label %while.cond5, !dbg !66

while.cond5:                                      ; preds = %while.body8, %while.end
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !67
  %14 = load i8*, i8** %limit, align 8, !dbg !68
  %cmp6 = icmp ult i8* %13, %14, !dbg !69
  br i1 %cmp6, label %while.body8, label %while.end47, !dbg !66

while.body8:                                      ; preds = %while.cond5
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !70
  %16 = bitcast i8* %15 to i32*, !dbg !72
  %17 = load i32, i32* %16, align 4, !dbg !72
  %18 = load i32, i32* %crc.addr, align 4, !dbg !73
  %xor9 = xor i32 %18, %17, !dbg !73
  store i32 %xor9, i32* %crc.addr, align 4, !dbg !73
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !74
  %add.ptr10 = getelementptr inbounds i8, i8* %19, i64 4, !dbg !74
  store i8* %add.ptr10, i8** %buf.addr, align 8, !dbg !74
  %20 = load i32, i32* %crc.addr, align 4, !dbg !75
  %and11 = and i32 %20, 255, !dbg !75
  %idxprom12 = zext i32 %and11 to i64, !dbg !76
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 7), i64 0, i64 %idxprom12, !dbg !76
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !76
  %22 = load i32, i32* %crc.addr, align 4, !dbg !77
  %shr14 = lshr i32 %22, 8, !dbg !77
  %and15 = and i32 %shr14, 255, !dbg !77
  %idxprom16 = zext i32 %and15 to i64, !dbg !78
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 6), i64 0, i64 %idxprom16, !dbg !78
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !78
  %xor18 = xor i32 %21, %23, !dbg !79
  %24 = load i32, i32* %crc.addr, align 4, !dbg !80
  %shr19 = lshr i32 %24, 16, !dbg !80
  %and20 = and i32 %shr19, 255, !dbg !80
  %idxprom21 = zext i32 %and20 to i64, !dbg !81
  %arrayidx22 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 5), i64 0, i64 %idxprom21, !dbg !81
  %25 = load i32, i32* %arrayidx22, align 4, !dbg !81
  %xor23 = xor i32 %xor18, %25, !dbg !82
  %26 = load i32, i32* %crc.addr, align 4, !dbg !83
  %shr24 = lshr i32 %26, 24, !dbg !83
  %idxprom25 = zext i32 %shr24 to i64, !dbg !84
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 4), i64 0, i64 %idxprom25, !dbg !84
  %27 = load i32, i32* %arrayidx26, align 4, !dbg !84
  %xor27 = xor i32 %xor23, %27, !dbg !85
  store i32 %xor27, i32* %crc.addr, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !87, metadata !DIExpression()), !dbg !88
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !89
  %29 = bitcast i8* %28 to i32*, !dbg !90
  %30 = load i32, i32* %29, align 4, !dbg !90
  store i32 %30, i32* %tmp, align 4, !dbg !88
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !91
  %add.ptr28 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !91
  store i8* %add.ptr28, i8** %buf.addr, align 8, !dbg !91
  %32 = load i32, i32* %tmp, align 4, !dbg !92
  %and29 = and i32 %32, 255, !dbg !92
  %idxprom30 = zext i32 %and29 to i64, !dbg !93
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 3), i64 0, i64 %idxprom30, !dbg !93
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !93
  %34 = load i32, i32* %tmp, align 4, !dbg !94
  %shr32 = lshr i32 %34, 8, !dbg !94
  %and33 = and i32 %shr32, 255, !dbg !94
  %idxprom34 = zext i32 %and33 to i64, !dbg !95
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 2), i64 0, i64 %idxprom34, !dbg !95
  %35 = load i32, i32* %arrayidx35, align 4, !dbg !95
  %xor36 = xor i32 %33, %35, !dbg !96
  %36 = load i32, i32* %crc.addr, align 4, !dbg !97
  %xor37 = xor i32 %xor36, %36, !dbg !98
  %37 = load i32, i32* %tmp, align 4, !dbg !99
  %shr38 = lshr i32 %37, 16, !dbg !99
  %and39 = and i32 %shr38, 255, !dbg !99
  %idxprom40 = zext i32 %and39 to i64, !dbg !100
  %arrayidx41 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 1), i64 0, i64 %idxprom40, !dbg !100
  %38 = load i32, i32* %arrayidx41, align 4, !dbg !100
  %xor42 = xor i32 %xor37, %38, !dbg !101
  %39 = load i32, i32* %tmp, align 4, !dbg !102
  %shr43 = lshr i32 %39, 24, !dbg !102
  %idxprom44 = zext i32 %shr43 to i64, !dbg !103
  %arrayidx45 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom44, !dbg !103
  %40 = load i32, i32* %arrayidx45, align 4, !dbg !103
  %xor46 = xor i32 %xor42, %40, !dbg !104
  store i32 %xor46, i32* %crc.addr, align 4, !dbg !105
  br label %while.cond5, !dbg !66, !llvm.loop !106

while.end47:                                      ; preds = %while.cond5
  br label %if.end, !dbg !108

if.end:                                           ; preds = %while.end47, %entry
  br label %while.cond48, !dbg !109

while.cond48:                                     ; preds = %while.body52, %if.end
  %41 = load i64, i64* %size.addr, align 8, !dbg !110
  %dec49 = add i64 %41, -1, !dbg !110
  store i64 %dec49, i64* %size.addr, align 8, !dbg !110
  %cmp50 = icmp ne i64 %41, 0, !dbg !111
  br i1 %cmp50, label %while.body52, label %while.end61, !dbg !109

while.body52:                                     ; preds = %while.cond48
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !112
  %incdec.ptr53 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !112
  store i8* %incdec.ptr53, i8** %buf.addr, align 8, !dbg !112
  %43 = load i8, i8* %42, align 1, !dbg !113
  %conv54 = zext i8 %43 to i32, !dbg !113
  %44 = load i32, i32* %crc.addr, align 4, !dbg !114
  %and55 = and i32 %44, 255, !dbg !114
  %xor56 = xor i32 %conv54, %and55, !dbg !115
  %idxprom57 = zext i32 %xor56 to i64, !dbg !116
  %arrayidx58 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom57, !dbg !116
  %45 = load i32, i32* %arrayidx58, align 4, !dbg !116
  %46 = load i32, i32* %crc.addr, align 4, !dbg !117
  %shr59 = lshr i32 %46, 8, !dbg !117
  %xor60 = xor i32 %45, %shr59, !dbg !118
  store i32 %xor60, i32* %crc.addr, align 4, !dbg !119
  br label %while.cond48, !dbg !109, !llvm.loop !120

while.end61:                                      ; preds = %while.cond48
  %47 = load i32, i32* %crc.addr, align 4, !dbg !121
  %neg62 = xor i32 %47, -1, !dbg !122
  ret i32 %neg62, !dbg !123
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/check/crc32_fast.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !5, line: 90, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 46, baseType: !6)
!8 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 26, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "lzma_crc32", scope: !1, file: !1, line: 27, type: !21, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !23, !7, !11}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 24, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !27)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DILocalVariable(name: "buf", arg: 1, scope: !20, file: !1, line: 27, type: !23)
!29 = !DILocation(line: 27, column: 27, scope: !20)
!30 = !DILocalVariable(name: "size", arg: 2, scope: !20, file: !1, line: 27, type: !7)
!31 = !DILocation(line: 27, column: 39, scope: !20)
!32 = !DILocalVariable(name: "crc", arg: 3, scope: !20, file: !1, line: 27, type: !11)
!33 = !DILocation(line: 27, column: 54, scope: !20)
!34 = !DILocation(line: 29, column: 9, scope: !20)
!35 = !DILocation(line: 29, column: 8, scope: !20)
!36 = !DILocation(line: 29, column: 6, scope: !20)
!37 = !DILocation(line: 35, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !20, file: !1, line: 35, column: 6)
!39 = !DILocation(line: 35, column: 11, scope: !38)
!40 = !DILocation(line: 35, column: 6, scope: !20)
!41 = !DILocation(line: 38, column: 3, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !1, line: 35, column: 16)
!43 = !DILocation(line: 38, column: 22, scope: !42)
!44 = !DILocation(line: 38, column: 10, scope: !42)
!45 = !DILocation(line: 38, column: 27, scope: !42)
!46 = !DILocation(line: 39, column: 34, scope: !47)
!47 = distinct !DILexicalBlock(scope: !42, file: !1, line: 38, column: 32)
!48 = !DILocation(line: 39, column: 30, scope: !47)
!49 = !DILocation(line: 39, column: 39, scope: !47)
!50 = !DILocation(line: 39, column: 37, scope: !47)
!51 = !DILocation(line: 39, column: 10, scope: !47)
!52 = !DILocation(line: 39, column: 49, scope: !47)
!53 = !DILocation(line: 39, column: 47, scope: !47)
!54 = !DILocation(line: 39, column: 8, scope: !47)
!55 = !DILocation(line: 40, column: 4, scope: !47)
!56 = distinct !{!56, !41, !57}
!57 = !DILocation(line: 41, column: 3, scope: !42)
!58 = !DILocalVariable(name: "limit", scope: !42, file: !1, line: 44, type: !59)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!60 = !DILocation(line: 44, column: 24, scope: !42)
!61 = !DILocation(line: 44, column: 32, scope: !42)
!62 = !DILocation(line: 44, column: 39, scope: !42)
!63 = !DILocation(line: 44, column: 44, scope: !42)
!64 = !DILocation(line: 44, column: 36, scope: !42)
!65 = !DILocation(line: 48, column: 8, scope: !42)
!66 = !DILocation(line: 51, column: 3, scope: !42)
!67 = !DILocation(line: 51, column: 10, scope: !42)
!68 = !DILocation(line: 51, column: 16, scope: !42)
!69 = !DILocation(line: 51, column: 14, scope: !42)
!70 = !DILocation(line: 52, column: 31, scope: !71)
!71 = distinct !DILexicalBlock(scope: !42, file: !1, line: 51, column: 23)
!72 = !DILocation(line: 52, column: 11, scope: !71)
!73 = !DILocation(line: 52, column: 8, scope: !71)
!74 = !DILocation(line: 53, column: 8, scope: !71)
!75 = !DILocation(line: 55, column: 30, scope: !71)
!76 = !DILocation(line: 55, column: 10, scope: !71)
!77 = !DILocation(line: 56, column: 30, scope: !71)
!78 = !DILocation(line: 56, column: 10, scope: !71)
!79 = !DILocation(line: 56, column: 8, scope: !71)
!80 = !DILocation(line: 57, column: 30, scope: !71)
!81 = !DILocation(line: 57, column: 10, scope: !71)
!82 = !DILocation(line: 57, column: 8, scope: !71)
!83 = !DILocation(line: 58, column: 30, scope: !71)
!84 = !DILocation(line: 58, column: 10, scope: !71)
!85 = !DILocation(line: 58, column: 8, scope: !71)
!86 = !DILocation(line: 55, column: 8, scope: !71)
!87 = !DILocalVariable(name: "tmp", scope: !71, file: !1, line: 60, type: !10)
!88 = !DILocation(line: 60, column: 19, scope: !71)
!89 = !DILocation(line: 60, column: 45, scope: !71)
!90 = !DILocation(line: 60, column: 25, scope: !71)
!91 = !DILocation(line: 61, column: 8, scope: !71)
!92 = !DILocation(line: 66, column: 30, scope: !71)
!93 = !DILocation(line: 66, column: 10, scope: !71)
!94 = !DILocation(line: 67, column: 30, scope: !71)
!95 = !DILocation(line: 67, column: 10, scope: !71)
!96 = !DILocation(line: 67, column: 8, scope: !71)
!97 = !DILocation(line: 68, column: 10, scope: !71)
!98 = !DILocation(line: 68, column: 8, scope: !71)
!99 = !DILocation(line: 69, column: 30, scope: !71)
!100 = !DILocation(line: 69, column: 10, scope: !71)
!101 = !DILocation(line: 69, column: 8, scope: !71)
!102 = !DILocation(line: 70, column: 30, scope: !71)
!103 = !DILocation(line: 70, column: 10, scope: !71)
!104 = !DILocation(line: 70, column: 8, scope: !71)
!105 = !DILocation(line: 66, column: 8, scope: !71)
!106 = distinct !{!106, !66, !107}
!107 = !DILocation(line: 71, column: 3, scope: !42)
!108 = !DILocation(line: 72, column: 2, scope: !42)
!109 = !DILocation(line: 74, column: 2, scope: !20)
!110 = !DILocation(line: 74, column: 13, scope: !20)
!111 = !DILocation(line: 74, column: 16, scope: !20)
!112 = !DILocation(line: 75, column: 33, scope: !20)
!113 = !DILocation(line: 75, column: 29, scope: !20)
!114 = !DILocation(line: 75, column: 38, scope: !20)
!115 = !DILocation(line: 75, column: 36, scope: !20)
!116 = !DILocation(line: 75, column: 9, scope: !20)
!117 = !DILocation(line: 75, column: 48, scope: !20)
!118 = !DILocation(line: 75, column: 46, scope: !20)
!119 = !DILocation(line: 75, column: 7, scope: !20)
!120 = distinct !{!120, !109, !117}
!121 = !DILocation(line: 81, column: 10, scope: !20)
!122 = !DILocation(line: 81, column: 9, scope: !20)
!123 = !DILocation(line: 81, column: 2, scope: !20)
