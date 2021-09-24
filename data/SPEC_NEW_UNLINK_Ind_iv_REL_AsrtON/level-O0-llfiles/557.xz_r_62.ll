; ModuleID = 'liblzma/check/crc64_fast.c'
source_filename = "liblzma/check/crc64_fast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lzma_crc64_table = external dso_local constant [4 x [256 x i64]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_crc64(i8* %buf, i64 %size, i64 %crc) #0 !dbg !20 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %crc.addr = alloca i64, align 8
  %limit = alloca i8*, align 8
  %tmp = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !32, metadata !DIExpression()), !dbg !33
  store i64 %crc, i64* %crc.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %crc.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i64, i64* %crc.addr, align 8, !dbg !36
  %neg = xor i64 %0, -1, !dbg !37
  store i64 %neg, i64* %crc.addr, align 8, !dbg !38
  %1 = load i64, i64* %size.addr, align 8, !dbg !39
  %cmp = icmp ugt i64 %1, 4, !dbg !41
  br i1 %cmp, label %if.then, label %if.end, !dbg !42

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !43

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !45
  %3 = ptrtoint i8* %2 to i64, !dbg !46
  %and = and i64 %3, 3, !dbg !47
  %tobool = icmp ne i64 %and, 0, !dbg !43
  br i1 %tobool, label %while.body, label %while.end, !dbg !43

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !48
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !48
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !48
  %5 = load i8, i8* %4, align 1, !dbg !50
  %conv = zext i8 %5 to i64, !dbg !50
  %6 = load i64, i64* %crc.addr, align 8, !dbg !51
  %and1 = and i64 %6, 255, !dbg !51
  %xor = xor i64 %conv, %and1, !dbg !52
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 0), i64 0, i64 %xor, !dbg !53
  %7 = load i64, i64* %arrayidx, align 8, !dbg !53
  %8 = load i64, i64* %crc.addr, align 8, !dbg !54
  %shr = lshr i64 %8, 8, !dbg !54
  %xor2 = xor i64 %7, %shr, !dbg !55
  store i64 %xor2, i64* %crc.addr, align 8, !dbg !56
  %9 = load i64, i64* %size.addr, align 8, !dbg !57
  %dec = add i64 %9, -1, !dbg !57
  store i64 %dec, i64* %size.addr, align 8, !dbg !57
  br label %while.cond, !dbg !43, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !60, metadata !DIExpression()), !dbg !62
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !63
  %11 = load i64, i64* %size.addr, align 8, !dbg !64
  %and3 = and i64 %11, -4, !dbg !65
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %and3, !dbg !66
  store i8* %add.ptr, i8** %limit, align 8, !dbg !62
  %12 = load i64, i64* %size.addr, align 8, !dbg !67
  %and4 = and i64 %12, 3, !dbg !67
  store i64 %and4, i64* %size.addr, align 8, !dbg !67
  br label %while.cond5, !dbg !68

while.cond5:                                      ; preds = %while.body8, %while.end
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !69
  %14 = load i8*, i8** %limit, align 8, !dbg !70
  %cmp6 = icmp ult i8* %13, %14, !dbg !71
  br i1 %cmp6, label %while.body8, label %while.end31, !dbg !68

while.body8:                                      ; preds = %while.cond5
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !72, metadata !DIExpression()), !dbg !74
  %15 = load i64, i64* %crc.addr, align 8, !dbg !75
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !76
  %17 = bitcast i8* %16 to i32*, !dbg !77
  %18 = load i32, i32* %17, align 4, !dbg !77
  %conv9 = zext i32 %18 to i64, !dbg !77
  %xor10 = xor i64 %15, %conv9, !dbg !78
  %conv11 = trunc i64 %xor10 to i32, !dbg !75
  store i32 %conv11, i32* %tmp, align 4, !dbg !74
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !79
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 4, !dbg !79
  store i8* %add.ptr12, i8** %buf.addr, align 8, !dbg !79
  %20 = load i32, i32* %tmp, align 4, !dbg !80
  %and13 = and i32 %20, 255, !dbg !80
  %idxprom = zext i32 %and13 to i64, !dbg !81
  %arrayidx14 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 3), i64 0, i64 %idxprom, !dbg !81
  %21 = load i64, i64* %arrayidx14, align 8, !dbg !81
  %22 = load i32, i32* %tmp, align 4, !dbg !82
  %shr15 = lshr i32 %22, 8, !dbg !82
  %and16 = and i32 %shr15, 255, !dbg !82
  %idxprom17 = zext i32 %and16 to i64, !dbg !83
  %arrayidx18 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 2), i64 0, i64 %idxprom17, !dbg !83
  %23 = load i64, i64* %arrayidx18, align 8, !dbg !83
  %xor19 = xor i64 %21, %23, !dbg !84
  %24 = load i64, i64* %crc.addr, align 8, !dbg !85
  %shr20 = lshr i64 %24, 32, !dbg !85
  %xor21 = xor i64 %xor19, %shr20, !dbg !86
  %25 = load i32, i32* %tmp, align 4, !dbg !87
  %shr22 = lshr i32 %25, 16, !dbg !87
  %and23 = and i32 %shr22, 255, !dbg !87
  %idxprom24 = zext i32 %and23 to i64, !dbg !88
  %arrayidx25 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 1), i64 0, i64 %idxprom24, !dbg !88
  %26 = load i64, i64* %arrayidx25, align 8, !dbg !88
  %xor26 = xor i64 %xor21, %26, !dbg !89
  %27 = load i32, i32* %tmp, align 4, !dbg !90
  %shr27 = lshr i32 %27, 24, !dbg !90
  %idxprom28 = zext i32 %shr27 to i64, !dbg !91
  %arrayidx29 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 0), i64 0, i64 %idxprom28, !dbg !91
  %28 = load i64, i64* %arrayidx29, align 8, !dbg !91
  %xor30 = xor i64 %xor26, %28, !dbg !92
  store i64 %xor30, i64* %crc.addr, align 8, !dbg !93
  br label %while.cond5, !dbg !68, !llvm.loop !94

while.end31:                                      ; preds = %while.cond5
  br label %if.end, !dbg !96

if.end:                                           ; preds = %while.end31, %entry
  br label %while.cond32, !dbg !97

while.cond32:                                     ; preds = %while.body36, %if.end
  %29 = load i64, i64* %size.addr, align 8, !dbg !98
  %dec33 = add i64 %29, -1, !dbg !98
  store i64 %dec33, i64* %size.addr, align 8, !dbg !98
  %cmp34 = icmp ne i64 %29, 0, !dbg !99
  br i1 %cmp34, label %while.body36, label %while.end44, !dbg !97

while.body36:                                     ; preds = %while.cond32
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !100
  %incdec.ptr37 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !100
  store i8* %incdec.ptr37, i8** %buf.addr, align 8, !dbg !100
  %31 = load i8, i8* %30, align 1, !dbg !101
  %conv38 = zext i8 %31 to i64, !dbg !101
  %32 = load i64, i64* %crc.addr, align 8, !dbg !102
  %and39 = and i64 %32, 255, !dbg !102
  %xor40 = xor i64 %conv38, %and39, !dbg !103
  %arrayidx41 = getelementptr inbounds [256 x i64], [256 x i64]* getelementptr inbounds ([4 x [256 x i64]], [4 x [256 x i64]]* @lzma_crc64_table, i64 0, i64 0), i64 0, i64 %xor40, !dbg !104
  %33 = load i64, i64* %arrayidx41, align 8, !dbg !104
  %34 = load i64, i64* %crc.addr, align 8, !dbg !105
  %shr42 = lshr i64 %34, 8, !dbg !105
  %xor43 = xor i64 %33, %shr42, !dbg !106
  store i64 %xor43, i64* %crc.addr, align 8, !dbg !107
  br label %while.cond32, !dbg !97, !llvm.loop !108

while.end44:                                      ; preds = %while.cond32
  %35 = load i64, i64* %crc.addr, align 8, !dbg !109
  %neg45 = xor i64 %35, -1, !dbg !110
  ret i64 %neg45, !dbg !111
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/check/crc64_fast.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "lzma_crc64", scope: !1, file: !1, line: 30, type: !21, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !25, !7, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !12, line: 27, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !6)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 24, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DILocalVariable(name: "buf", arg: 1, scope: !20, file: !1, line: 30, type: !25)
!31 = !DILocation(line: 30, column: 27, scope: !20)
!32 = !DILocalVariable(name: "size", arg: 2, scope: !20, file: !1, line: 30, type: !7)
!33 = !DILocation(line: 30, column: 39, scope: !20)
!34 = !DILocalVariable(name: "crc", arg: 3, scope: !20, file: !1, line: 30, type: !23)
!35 = !DILocation(line: 30, column: 54, scope: !20)
!36 = !DILocation(line: 32, column: 9, scope: !20)
!37 = !DILocation(line: 32, column: 8, scope: !20)
!38 = !DILocation(line: 32, column: 6, scope: !20)
!39 = !DILocation(line: 38, column: 6, scope: !40)
!40 = distinct !DILexicalBlock(scope: !20, file: !1, line: 38, column: 6)
!41 = !DILocation(line: 38, column: 11, scope: !40)
!42 = !DILocation(line: 38, column: 6, scope: !20)
!43 = !DILocation(line: 39, column: 3, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !1, line: 38, column: 16)
!45 = !DILocation(line: 39, column: 22, scope: !44)
!46 = !DILocation(line: 39, column: 10, scope: !44)
!47 = !DILocation(line: 39, column: 27, scope: !44)
!48 = !DILocation(line: 40, column: 34, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !1, line: 39, column: 32)
!50 = !DILocation(line: 40, column: 30, scope: !49)
!51 = !DILocation(line: 40, column: 39, scope: !49)
!52 = !DILocation(line: 40, column: 37, scope: !49)
!53 = !DILocation(line: 40, column: 10, scope: !49)
!54 = !DILocation(line: 40, column: 50, scope: !49)
!55 = !DILocation(line: 40, column: 48, scope: !49)
!56 = !DILocation(line: 40, column: 8, scope: !49)
!57 = !DILocation(line: 41, column: 4, scope: !49)
!58 = distinct !{!58, !43, !59}
!59 = !DILocation(line: 42, column: 3, scope: !44)
!60 = !DILocalVariable(name: "limit", scope: !44, file: !1, line: 44, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!62 = !DILocation(line: 44, column: 24, scope: !44)
!63 = !DILocation(line: 44, column: 32, scope: !44)
!64 = !DILocation(line: 44, column: 39, scope: !44)
!65 = !DILocation(line: 44, column: 44, scope: !44)
!66 = !DILocation(line: 44, column: 36, scope: !44)
!67 = !DILocation(line: 45, column: 8, scope: !44)
!68 = !DILocation(line: 47, column: 3, scope: !44)
!69 = !DILocation(line: 47, column: 10, scope: !44)
!70 = !DILocation(line: 47, column: 16, scope: !44)
!71 = !DILocation(line: 47, column: 14, scope: !44)
!72 = !DILocalVariable(name: "tmp", scope: !73, file: !1, line: 52, type: !10)
!73 = distinct !DILexicalBlock(scope: !44, file: !1, line: 47, column: 23)
!74 = !DILocation(line: 52, column: 19, scope: !73)
!75 = !DILocation(line: 52, column: 25, scope: !73)
!76 = !DILocation(line: 52, column: 51, scope: !73)
!77 = !DILocation(line: 52, column: 31, scope: !73)
!78 = !DILocation(line: 52, column: 29, scope: !73)
!79 = !DILocation(line: 54, column: 8, scope: !73)
!80 = !DILocation(line: 56, column: 30, scope: !73)
!81 = !DILocation(line: 56, column: 10, scope: !73)
!82 = !DILocation(line: 57, column: 30, scope: !73)
!83 = !DILocation(line: 57, column: 10, scope: !73)
!84 = !DILocation(line: 57, column: 8, scope: !73)
!85 = !DILocation(line: 58, column: 10, scope: !73)
!86 = !DILocation(line: 58, column: 8, scope: !73)
!87 = !DILocation(line: 59, column: 30, scope: !73)
!88 = !DILocation(line: 59, column: 10, scope: !73)
!89 = !DILocation(line: 59, column: 8, scope: !73)
!90 = !DILocation(line: 60, column: 30, scope: !73)
!91 = !DILocation(line: 60, column: 10, scope: !73)
!92 = !DILocation(line: 60, column: 8, scope: !73)
!93 = !DILocation(line: 56, column: 8, scope: !73)
!94 = distinct !{!94, !68, !95}
!95 = !DILocation(line: 61, column: 3, scope: !44)
!96 = !DILocation(line: 62, column: 2, scope: !44)
!97 = !DILocation(line: 64, column: 2, scope: !20)
!98 = !DILocation(line: 64, column: 13, scope: !20)
!99 = !DILocation(line: 64, column: 16, scope: !20)
!100 = !DILocation(line: 65, column: 33, scope: !20)
!101 = !DILocation(line: 65, column: 29, scope: !20)
!102 = !DILocation(line: 65, column: 38, scope: !20)
!103 = !DILocation(line: 65, column: 36, scope: !20)
!104 = !DILocation(line: 65, column: 9, scope: !20)
!105 = !DILocation(line: 65, column: 49, scope: !20)
!106 = !DILocation(line: 65, column: 47, scope: !20)
!107 = !DILocation(line: 65, column: 7, scope: !20)
!108 = distinct !{!108, !97, !105}
!109 = !DILocation(line: 71, column: 10, scope: !20)
!110 = !DILocation(line: 71, column: 9, scope: !20)
!111 = !DILocation(line: 71, column: 2, scope: !20)
