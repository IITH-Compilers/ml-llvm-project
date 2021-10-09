; ModuleID = 'random.c'
source_filename = "random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local double @gasdev(i64* nocapture %seed) local_unnamed_addr #0 !dbg !29 {
entry:
  call void @llvm.dbg.value(metadata i64* %seed, metadata !35, metadata !DIExpression()), !dbg !39
  %seed.promoted = load i64, i64* %seed, align 8, !dbg !40, !tbaa !43
  br label %do.body, !dbg !47

do.body:                                          ; preds = %do.body, %entry
  %rem.i2225 = phi i64 [ %rem.i22, %do.body ], [ %seed.promoted, %entry ], !dbg !48
  call void @llvm.dbg.value(metadata i64* %seed, metadata !23, metadata !DIExpression()), !dbg !48
  %mul.i = mul i64 %rem.i2225, 437799614237992725, !dbg !50
  %rem.i = urem i64 %mul.i, 2305843009213693951, !dbg !51
  call void @llvm.dbg.value(metadata i64* %seed, metadata !23, metadata !DIExpression()), !dbg !52
  %mul.i21 = mul i64 %rem.i, 437799614237992725, !dbg !53
  %rem.i22 = urem i64 %mul.i21, 2305843009213693951, !dbg !40
  %0 = insertelement <2 x i64> undef, i64 %rem.i, i32 0, !dbg !54
  %1 = insertelement <2 x i64> %0, i64 %rem.i22, i32 1, !dbg !54
  %2 = uitofp <2 x i64> %1 to <2 x double>, !dbg !54
  %3 = fmul <2 x double> %2, <double 0x3C20000000000000, double 0x3C20000000000000>, !dbg !55
  %4 = fmul <2 x double> %3, <double 2.000000e+00, double 2.000000e+00>, !dbg !56
  %5 = fadd <2 x double> %4, <double -1.000000e+00, double -1.000000e+00>, !dbg !57
  %6 = fmul <2 x double> %5, %5, !dbg !58
  %7 = extractelement <2 x double> %6, i32 0, !dbg !59
  %8 = extractelement <2 x double> %6, i32 1, !dbg !59
  %add = fadd double %7, %8, !dbg !59
  call void @llvm.dbg.value(metadata double %add, metadata !36, metadata !DIExpression()), !dbg !39
  %cmp = fcmp oge double %add, 1.000000e+00, !dbg !60
  %cmp6 = fcmp oeq double %add, 0.000000e+00, !dbg !61
  %9 = or i1 %cmp, %cmp6, !dbg !61
  br i1 %9, label %do.body, label %do.end, !dbg !62, !llvm.loop !63

do.end:                                           ; preds = %do.body
  store i64 %rem.i22, i64* %seed, align 8, !dbg !40, !tbaa !43
  %call7 = tail call double @log(double %add) #5, !dbg !65
  %mul8 = fmul double %call7, -2.000000e+00, !dbg !66
  %div = fdiv double %mul8, %add, !dbg !67
  %call9 = tail call double @sqrt(double %div) #5, !dbg !68
  %10 = extractelement <2 x double> %5, i32 1, !dbg !69
  %mul10 = fmul double %10, %call9, !dbg !69
  ret double %mul10, !dbg !70
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local double @lcg61(i64* nocapture %seed) local_unnamed_addr #1 !dbg !14 {
entry:
  call void @llvm.dbg.value(metadata i64* %seed, metadata !23, metadata !DIExpression()), !dbg !71
  %0 = load i64, i64* %seed, align 8, !dbg !72, !tbaa !43
  %mul = mul i64 %0, 437799614237992725, !dbg !72
  %rem = urem i64 %mul, 2305843009213693951, !dbg !73
  store i64 %rem, i64* %seed, align 8, !dbg !73, !tbaa !43
  %conv = uitofp i64 %rem to double, !dbg !74
  %mul1 = fmul double %conv, 0x3C20000000000000, !dbg !75
  ret double %mul1, !dbg !76
}

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local double @log(double) local_unnamed_addr #2

; Function Attrs: nounwind readnone uwtable
define dso_local i64 @mkSeed(i32 %id, i32 %callSite) local_unnamed_addr #3 !dbg !77 {
entry:
  call void @llvm.dbg.value(metadata i32 %id, metadata !84, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32 %callSite, metadata !85, metadata !DIExpression()), !dbg !91
  %mul = mul i32 %id, -1640531535, !dbg !92
  call void @llvm.dbg.value(metadata i32 %mul, metadata !86, metadata !DIExpression()), !dbg !91
  %add = add i32 %callSite, %id, !dbg !93
  %mul1 = mul i32 %add, -1640531535, !dbg !94
  call void @llvm.dbg.value(metadata i32 %mul1, metadata !87, metadata !DIExpression()), !dbg !91
  %conv = zext i32 %mul to i64, !dbg !95
  %mul2 = shl nuw i64 %conv, 32, !dbg !96
  %conv3 = zext i32 %mul1 to i64, !dbg !97
  %add4 = or i64 %mul2, %conv3, !dbg !98
  call void @llvm.dbg.value(metadata i64 %add4, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32 0, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i = mul i64 %add4, 437799614237992725, !dbg !100
  %rem.i = urem i64 %mul.i, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 1, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.1 = mul i64 %rem.i, 437799614237992725, !dbg !100
  %rem.i.1 = urem i64 %mul.i.1, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 2, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.2 = mul i64 %rem.i.1, 437799614237992725, !dbg !100
  %rem.i.2 = urem i64 %mul.i.2, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 3, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.3 = mul i64 %rem.i.2, 437799614237992725, !dbg !100
  %rem.i.3 = urem i64 %mul.i.3, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 4, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.4 = mul i64 %rem.i.3, 437799614237992725, !dbg !100
  %rem.i.4 = urem i64 %mul.i.4, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 5, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.5 = mul i64 %rem.i.4, 437799614237992725, !dbg !100
  %rem.i.5 = urem i64 %mul.i.5, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 6, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.6 = mul i64 %rem.i.5, 437799614237992725, !dbg !100
  %rem.i.6 = urem i64 %mul.i.6, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 7, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.7 = mul i64 %rem.i.6, 437799614237992725, !dbg !100
  %rem.i.7 = urem i64 %mul.i.7, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 8, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.8 = mul i64 %rem.i.7, 437799614237992725, !dbg !100
  %rem.i.8 = urem i64 %mul.i.8, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 9, metadata !89, metadata !DIExpression()), !dbg !99
  %mul.i.9 = mul i64 %rem.i.8, 437799614237992725, !dbg !100
  %rem.i.9 = urem i64 %mul.i.9, 2305843009213693951, !dbg !103
  call void @llvm.dbg.value(metadata i32 10, metadata !89, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 %rem.i.9, metadata !88, metadata !DIExpression()), !dbg !91
  ret i64 %rem.i.9, !dbg !104
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "random.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{}
!3 = !{!4}
!4 = !DISubprogram(name: "lcg61", scope: !5, file: !5, line: 15, type: !6, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!5 = !DIFile(filename: "./random.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9}
!8 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "convertToDouble", scope: !14, file: !1, line: 43, type: !24, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "lcg61", scope: !1, file: !1, line: 41, type: !15, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!15 = !DISubroutineType(types: !16)
!16 = !{!8, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !19, line: 27, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !21, line: 45, baseType: !10)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!22 = !{!23}
!23 = !DILocalVariable(name: "seed", arg: 1, scope: !14, file: !1, line: 41, type: !17)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!29 = distinct !DISubprogram(name: "gasdev", scope: !1, file: !1, line: 21, type: !30, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !17}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !33, line: 13, baseType: !8)
!33 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!34 = !{!35, !36, !37, !38}
!35 = !DILocalVariable(name: "seed", arg: 1, scope: !29, file: !1, line: 21, type: !17)
!36 = !DILocalVariable(name: "rsq", scope: !29, file: !1, line: 23, type: !32)
!37 = !DILocalVariable(name: "v1", scope: !29, file: !1, line: 23, type: !32)
!38 = !DILocalVariable(name: "v2", scope: !29, file: !1, line: 23, type: !32)
!39 = !DILocation(line: 0, scope: !29)
!40 = !DILocation(line: 46, column: 10, scope: !14, inlinedAt: !41)
!41 = distinct !DILocation(line: 27, column: 16, scope: !42)
!42 = distinct !DILexicalBlock(scope: !29, file: !1, line: 25, column: 4)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 24, column: 4, scope: !29)
!48 = !DILocation(line: 0, scope: !14, inlinedAt: !49)
!49 = distinct !DILocation(line: 26, column: 16, scope: !42)
!50 = !DILocation(line: 45, column: 10, scope: !14, inlinedAt: !49)
!51 = !DILocation(line: 46, column: 10, scope: !14, inlinedAt: !49)
!52 = !DILocation(line: 0, scope: !14, inlinedAt: !41)
!53 = !DILocation(line: 45, column: 10, scope: !14, inlinedAt: !41)
!54 = !DILocation(line: 48, column: 11, scope: !14, inlinedAt: !49)
!55 = !DILocation(line: 48, column: 16, scope: !14, inlinedAt: !49)
!56 = !DILocation(line: 26, column: 15, scope: !42)
!57 = !DILocation(line: 26, column: 27, scope: !42)
!58 = !DILocation(line: 28, column: 15, scope: !42)
!59 = !DILocation(line: 28, column: 18, scope: !42)
!60 = !DILocation(line: 29, column: 17, scope: !29)
!61 = !DILocation(line: 29, column: 24, scope: !29)
!62 = !DILocation(line: 29, column: 4, scope: !42)
!63 = distinct !{!63, !47, !64}
!64 = !DILocation(line: 29, column: 37, scope: !29)
!65 = !DILocation(line: 31, column: 26, scope: !29)
!66 = !DILocation(line: 31, column: 25, scope: !29)
!67 = !DILocation(line: 31, column: 34, scope: !29)
!68 = !DILocation(line: 31, column: 16, scope: !29)
!69 = !DILocation(line: 31, column: 14, scope: !29)
!70 = !DILocation(line: 31, column: 4, scope: !29)
!71 = !DILocation(line: 0, scope: !14)
!72 = !DILocation(line: 45, column: 10, scope: !14)
!73 = !DILocation(line: 46, column: 10, scope: !14)
!74 = !DILocation(line: 48, column: 11, scope: !14)
!75 = !DILocation(line: 48, column: 16, scope: !14)
!76 = !DILocation(line: 48, column: 4, scope: !14)
!77 = distinct !DISubprogram(name: "mkSeed", scope: !1, file: !1, line: 65, type: !78, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!78 = !DISubroutineType(types: !79)
!79 = !{!18, !80, !80}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !19, line: 26, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !21, line: 42, baseType: !82)
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !{!84, !85, !86, !87, !88, !89}
!84 = !DILocalVariable(name: "id", arg: 1, scope: !77, file: !1, line: 65, type: !80)
!85 = !DILocalVariable(name: "callSite", arg: 2, scope: !77, file: !1, line: 65, type: !80)
!86 = !DILocalVariable(name: "s1", scope: !77, file: !1, line: 67, type: !80)
!87 = !DILocalVariable(name: "s2", scope: !77, file: !1, line: 68, type: !80)
!88 = !DILocalVariable(name: "iSeed", scope: !77, file: !1, line: 70, type: !18)
!89 = !DILocalVariable(name: "jj", scope: !90, file: !1, line: 71, type: !82)
!90 = distinct !DILexicalBlock(scope: !77, file: !1, line: 71, column: 4)
!91 = !DILocation(line: 0, scope: !77)
!92 = !DILocation(line: 67, column: 21, scope: !77)
!93 = !DILocation(line: 68, column: 21, scope: !77)
!94 = !DILocation(line: 68, column: 32, scope: !77)
!95 = !DILocation(line: 70, column: 46, scope: !77)
!96 = !DILocation(line: 70, column: 44, scope: !77)
!97 = !DILocation(line: 70, column: 52, scope: !77)
!98 = !DILocation(line: 70, column: 50, scope: !77)
!99 = !DILocation(line: 0, scope: !90)
!100 = !DILocation(line: 45, column: 10, scope: !14, inlinedAt: !101)
!101 = distinct !DILocation(line: 72, column: 7, scope: !102)
!102 = distinct !DILexicalBlock(scope: !90, file: !1, line: 71, column: 4)
!103 = !DILocation(line: 46, column: 10, scope: !14, inlinedAt: !101)
!104 = !DILocation(line: 74, column: 4, scope: !77)
