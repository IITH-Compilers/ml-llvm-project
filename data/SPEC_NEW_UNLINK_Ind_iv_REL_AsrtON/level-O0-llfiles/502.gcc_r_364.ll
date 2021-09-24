; ModuleID = 'xatexit.c'
source_filename = "xatexit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xatexit = type { %struct.xatexit*, i32, [32 x void ()*] }

@_xexit_cleanup = external dso_local global void ()*, align 8
@xatexit_head = internal global %struct.xatexit* @xatexit_first, align 8, !dbg !0
@xatexit_first = internal global %struct.xatexit zeroinitializer, align 8, !dbg !21

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xatexit(void ()* %fn) #0 !dbg !27 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca void ()*, align 8
  %p = alloca %struct.xatexit*, align 8
  store void ()* %fn, void ()** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %fn.addr, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata %struct.xatexit** %p, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load void ()*, void ()** @_xexit_cleanup, align 8, !dbg !34
  %tobool = icmp ne void ()* %0, null, !dbg !34
  br i1 %tobool, label %if.end, label %if.then, !dbg !36

if.then:                                          ; preds = %entry
  store void ()* @xatexit_cleanup, void ()** @_xexit_cleanup, align 8, !dbg !37
  br label %if.end, !dbg !38

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.xatexit*, %struct.xatexit** @xatexit_head, align 8, !dbg !39
  store %struct.xatexit* %1, %struct.xatexit** %p, align 8, !dbg !40
  %2 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !41
  %ind = getelementptr inbounds %struct.xatexit, %struct.xatexit* %2, i32 0, i32 1, !dbg !43
  %3 = load i32, i32* %ind, align 8, !dbg !43
  %cmp = icmp sge i32 %3, 32, !dbg !44
  br i1 %cmp, label %if.then1, label %if.end6, !dbg !45

if.then1:                                         ; preds = %if.end
  %call = call i8* @malloc(i64 272), !dbg !46
  %4 = bitcast i8* %call to %struct.xatexit*, !dbg !49
  store %struct.xatexit* %4, %struct.xatexit** %p, align 8, !dbg !50
  %cmp2 = icmp eq %struct.xatexit* %4, null, !dbg !51
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !52

if.then3:                                         ; preds = %if.then1
  store i32 -1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end4:                                          ; preds = %if.then1
  %5 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !54
  %ind5 = getelementptr inbounds %struct.xatexit, %struct.xatexit* %5, i32 0, i32 1, !dbg !55
  store i32 0, i32* %ind5, align 8, !dbg !56
  %6 = load %struct.xatexit*, %struct.xatexit** @xatexit_head, align 8, !dbg !57
  %7 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !58
  %next = getelementptr inbounds %struct.xatexit, %struct.xatexit* %7, i32 0, i32 0, !dbg !59
  store %struct.xatexit* %6, %struct.xatexit** %next, align 8, !dbg !60
  %8 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !61
  store %struct.xatexit* %8, %struct.xatexit** @xatexit_head, align 8, !dbg !62
  br label %if.end6, !dbg !63

if.end6:                                          ; preds = %if.end4, %if.end
  %9 = load void ()*, void ()** %fn.addr, align 8, !dbg !64
  %10 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !65
  %fns = getelementptr inbounds %struct.xatexit, %struct.xatexit* %10, i32 0, i32 2, !dbg !66
  %11 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !67
  %ind7 = getelementptr inbounds %struct.xatexit, %struct.xatexit* %11, i32 0, i32 1, !dbg !68
  %12 = load i32, i32* %ind7, align 8, !dbg !69
  %inc = add nsw i32 %12, 1, !dbg !69
  store i32 %inc, i32* %ind7, align 8, !dbg !69
  %idxprom = sext i32 %12 to i64, !dbg !65
  %arrayidx = getelementptr inbounds [32 x void ()*], [32 x void ()*]* %fns, i64 0, i64 %idxprom, !dbg !65
  store void ()* %9, void ()** %arrayidx, align 8, !dbg !70
  store i32 0, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

return:                                           ; preds = %if.end6, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !72
  ret i32 %13, !dbg !72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @xatexit_cleanup() #0 !dbg !73 {
entry:
  %p = alloca %struct.xatexit*, align 8
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.xatexit** %p, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %n, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load %struct.xatexit*, %struct.xatexit** @xatexit_head, align 8, !dbg !78
  store %struct.xatexit* %0, %struct.xatexit** %p, align 8, !dbg !80
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !82
  %tobool = icmp ne %struct.xatexit* %1, null, !dbg !84
  br i1 %tobool, label %for.body, label %for.end3, !dbg !84

for.body:                                         ; preds = %for.cond
  %2 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !85
  %ind = getelementptr inbounds %struct.xatexit, %struct.xatexit* %2, i32 0, i32 1, !dbg !87
  %3 = load i32, i32* %ind, align 8, !dbg !87
  store i32 %3, i32* %n, align 4, !dbg !88
  br label %for.cond1, !dbg !89

for.cond1:                                        ; preds = %for.body2, %for.body
  %4 = load i32, i32* %n, align 4, !dbg !90
  %dec = add nsw i32 %4, -1, !dbg !90
  store i32 %dec, i32* %n, align 4, !dbg !90
  %cmp = icmp sge i32 %dec, 0, !dbg !92
  br i1 %cmp, label %for.body2, label %for.end, !dbg !93

for.body2:                                        ; preds = %for.cond1
  %5 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !94
  %fns = getelementptr inbounds %struct.xatexit, %struct.xatexit* %5, i32 0, i32 2, !dbg !95
  %6 = load i32, i32* %n, align 4, !dbg !96
  %idxprom = sext i32 %6 to i64, !dbg !94
  %arrayidx = getelementptr inbounds [32 x void ()*], [32 x void ()*]* %fns, i64 0, i64 %idxprom, !dbg !94
  %7 = load void ()*, void ()** %arrayidx, align 8, !dbg !94
  call void %7(), !dbg !97
  br label %for.cond1, !dbg !98, !llvm.loop !99

for.end:                                          ; preds = %for.cond1
  br label %for.inc, !dbg !100

for.inc:                                          ; preds = %for.end
  %8 = load %struct.xatexit*, %struct.xatexit** %p, align 8, !dbg !101
  %next = getelementptr inbounds %struct.xatexit, %struct.xatexit* %8, i32 0, i32 0, !dbg !102
  %9 = load %struct.xatexit*, %struct.xatexit** %next, align 8, !dbg !102
  store %struct.xatexit* %9, %struct.xatexit** %p, align 8, !dbg !103
  br label %for.cond, !dbg !104, !llvm.loop !105

for.end3:                                         ; preds = %for.cond
  ret void, !dbg !107
}

declare dso_local i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "xatexit_head", scope: !2, file: !3, line: 61, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !20, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xatexit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !19}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xatexit", file: !3, line: 50, size: 2176, elements: !8)
!8 = !{!9, !10, !12}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !3, line: 51, baseType: !6, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ind", scope: !7, file: !3, line: 52, baseType: !11, size: 32, offset: 64)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fns", scope: !7, file: !3, line: 53, baseType: !13, size: 2048, offset: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !17)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !{!18}
!18 = !DISubrange(count: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !{!0, !21}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "xatexit_first", scope: !2, file: !3, line: 58, type: !7, isLocal: true, isDefinition: true)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "xatexit", scope: !3, file: !3, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!28 = !DISubroutineType(types: !29)
!29 = !{!11, !14}
!30 = !DILocalVariable(name: "fn", arg: 1, scope: !27, file: !3, line: 67, type: !14)
!31 = !DILocation(line: 67, column: 17, scope: !27)
!32 = !DILocalVariable(name: "p", scope: !27, file: !3, line: 69, type: !6)
!33 = !DILocation(line: 69, column: 28, scope: !27)
!34 = !DILocation(line: 72, column: 8, scope: !35)
!35 = distinct !DILexicalBlock(scope: !27, file: !3, line: 72, column: 7)
!36 = !DILocation(line: 72, column: 7, scope: !27)
!37 = !DILocation(line: 73, column: 20, scope: !35)
!38 = !DILocation(line: 73, column: 5, scope: !35)
!39 = !DILocation(line: 75, column: 7, scope: !27)
!40 = !DILocation(line: 75, column: 5, scope: !27)
!41 = !DILocation(line: 76, column: 7, scope: !42)
!42 = distinct !DILexicalBlock(scope: !27, file: !3, line: 76, column: 7)
!43 = !DILocation(line: 76, column: 10, scope: !42)
!44 = !DILocation(line: 76, column: 14, scope: !42)
!45 = !DILocation(line: 76, column: 7, scope: !27)
!46 = !DILocation(line: 78, column: 35, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !3, line: 78, column: 11)
!48 = distinct !DILexicalBlock(scope: !42, file: !3, line: 77, column: 5)
!49 = !DILocation(line: 78, column: 16, scope: !47)
!50 = !DILocation(line: 78, column: 14, scope: !47)
!51 = !DILocation(line: 78, column: 55, scope: !47)
!52 = !DILocation(line: 78, column: 11, scope: !48)
!53 = !DILocation(line: 79, column: 2, scope: !47)
!54 = !DILocation(line: 80, column: 7, scope: !48)
!55 = !DILocation(line: 80, column: 10, scope: !48)
!56 = !DILocation(line: 80, column: 14, scope: !48)
!57 = !DILocation(line: 81, column: 17, scope: !48)
!58 = !DILocation(line: 81, column: 7, scope: !48)
!59 = !DILocation(line: 81, column: 10, scope: !48)
!60 = !DILocation(line: 81, column: 15, scope: !48)
!61 = !DILocation(line: 82, column: 22, scope: !48)
!62 = !DILocation(line: 82, column: 20, scope: !48)
!63 = !DILocation(line: 83, column: 5, scope: !48)
!64 = !DILocation(line: 84, column: 22, scope: !27)
!65 = !DILocation(line: 84, column: 3, scope: !27)
!66 = !DILocation(line: 84, column: 6, scope: !27)
!67 = !DILocation(line: 84, column: 10, scope: !27)
!68 = !DILocation(line: 84, column: 13, scope: !27)
!69 = !DILocation(line: 84, column: 16, scope: !27)
!70 = !DILocation(line: 84, column: 20, scope: !27)
!71 = !DILocation(line: 85, column: 3, scope: !27)
!72 = !DILocation(line: 86, column: 1, scope: !27)
!73 = distinct !DISubprogram(name: "xatexit_cleanup", scope: !3, file: !3, line: 91, type: !15, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocalVariable(name: "p", scope: !73, file: !3, line: 93, type: !6)
!75 = !DILocation(line: 93, column: 28, scope: !73)
!76 = !DILocalVariable(name: "n", scope: !73, file: !3, line: 94, type: !11)
!77 = !DILocation(line: 94, column: 16, scope: !73)
!78 = !DILocation(line: 96, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !73, file: !3, line: 96, column: 3)
!80 = !DILocation(line: 96, column: 10, scope: !79)
!81 = !DILocation(line: 96, column: 8, scope: !79)
!82 = !DILocation(line: 96, column: 26, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !3, line: 96, column: 3)
!84 = !DILocation(line: 96, column: 3, scope: !79)
!85 = !DILocation(line: 97, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !3, line: 97, column: 5)
!87 = !DILocation(line: 97, column: 17, scope: !86)
!88 = !DILocation(line: 97, column: 12, scope: !86)
!89 = !DILocation(line: 97, column: 10, scope: !86)
!90 = !DILocation(line: 97, column: 22, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !3, line: 97, column: 5)
!92 = !DILocation(line: 97, column: 26, scope: !91)
!93 = !DILocation(line: 97, column: 5, scope: !86)
!94 = !DILocation(line: 98, column: 9, scope: !91)
!95 = !DILocation(line: 98, column: 12, scope: !91)
!96 = !DILocation(line: 98, column: 16, scope: !91)
!97 = !DILocation(line: 98, column: 7, scope: !91)
!98 = !DILocation(line: 97, column: 5, scope: !91)
!99 = distinct !{!99, !93, !100}
!100 = !DILocation(line: 98, column: 21, scope: !86)
!101 = !DILocation(line: 96, column: 33, scope: !83)
!102 = !DILocation(line: 96, column: 36, scope: !83)
!103 = !DILocation(line: 96, column: 31, scope: !83)
!104 = !DILocation(line: 96, column: 3, scope: !83)
!105 = distinct !{!105, !84, !106}
!106 = !DILocation(line: 98, column: 21, scope: !79)
!107 = !DILocation(line: 99, column: 1, scope: !73)
