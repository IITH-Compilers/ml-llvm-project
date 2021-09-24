; ModuleID = 'xstrerror.c'
source_filename = "xstrerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xstrerror_buf = internal global [43 x i8] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [23 x i8] c"undocumented error #%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @xstrerror(i32 %errnum) #0 !dbg !14 {
entry:
  %errnum.addr = alloca i32, align 4
  %errstr = alloca i8*, align 8
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i8** %errstr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !23
  %call = call i8* @strerror(i32 %0), !dbg !24
  store i8* %call, i8** %errstr, align 8, !dbg !25
  %1 = load i8*, i8** %errstr, align 8, !dbg !26
  %tobool = icmp ne i8* %1, null, !dbg !26
  br i1 %tobool, label %if.end, label %if.then, !dbg !28

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %errnum.addr, align 4, !dbg !29
  %call1 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @xstrerror_buf, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %2) #4, !dbg !31
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @xstrerror_buf, i64 0, i64 0), i8** %errstr, align 8, !dbg !32
  br label %if.end, !dbg !33

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %errstr, align 8, !dbg !34
  ret i8* %3, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "xstrerror_buf", scope: !2, file: !3, line: 49, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xstrerror.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 344, elements: !8)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !{!9}
!9 = !DISubrange(count: 43)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!14 = distinct !DISubprogram(name: "xstrerror", scope: !3, file: !3, line: 54, type: !15, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocalVariable(name: "errnum", arg: 1, scope: !14, file: !3, line: 54, type: !18)
!20 = !DILocation(line: 54, column: 16, scope: !14)
!21 = !DILocalVariable(name: "errstr", scope: !14, file: !3, line: 56, type: !17)
!22 = !DILocation(line: 56, column: 9, scope: !14)
!23 = !DILocation(line: 69, column: 22, scope: !14)
!24 = !DILocation(line: 69, column: 12, scope: !14)
!25 = !DILocation(line: 69, column: 10, scope: !14)
!26 = !DILocation(line: 73, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !14, file: !3, line: 73, column: 7)
!28 = !DILocation(line: 73, column: 7, scope: !14)
!29 = !DILocation(line: 75, column: 43, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !3, line: 74, column: 5)
!31 = !DILocation(line: 75, column: 7, scope: !30)
!32 = !DILocation(line: 76, column: 14, scope: !30)
!33 = !DILocation(line: 77, column: 5, scope: !30)
!34 = !DILocation(line: 78, column: 10, scope: !14)
!35 = !DILocation(line: 78, column: 3, scope: !14)
