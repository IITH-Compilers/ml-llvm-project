; ModuleID = 'blender/source/blender/gpu/intern/gpu_init_exit.c'
source_filename = "blender/source/blender/gpu/intern/gpu_init_exit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@initialized = internal global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_init() #0 !dbg !11 {
entry:
  %0 = load i8, i8* @initialized, align 1, !dbg !14
  %tobool = icmp ne i8 %0, 0, !dbg !14
  br i1 %tobool, label %if.then, label %if.end, !dbg !16

if.then:                                          ; preds = %entry
  br label %return, !dbg !17

if.end:                                           ; preds = %entry
  store i8 1, i8* @initialized, align 1, !dbg !18
  call void @gpu_extensions_init(), !dbg !19
  call void @gpu_codegen_init(), !dbg !20
  br label %return, !dbg !21

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !21
}

declare dso_local void @gpu_extensions_init() #1

declare dso_local void @gpu_codegen_init() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPU_exit() #0 !dbg !22 {
entry:
  call void @gpu_codegen_exit(), !dbg !23
  call void @gpu_extensions_exit(), !dbg !24
  store i8 0, i8* @initialized, align 1, !dbg !25
  ret void, !dbg !26
}

declare dso_local void @gpu_codegen_exit() #1

declare dso_local void @gpu_extensions_exit() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "initialized", scope: !2, file: !3, line: 44, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/gpu/intern/gpu_init_exit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "GPU_init", scope: !3, file: !3, line: 46, type: !12, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !DILocation(line: 49, column: 6, scope: !15)
!15 = distinct !DILexicalBlock(scope: !11, file: !3, line: 49, column: 6)
!16 = !DILocation(line: 49, column: 6, scope: !11)
!17 = !DILocation(line: 50, column: 3, scope: !15)
!18 = !DILocation(line: 52, column: 14, scope: !11)
!19 = !DILocation(line: 54, column: 2, scope: !11)
!20 = !DILocation(line: 56, column: 2, scope: !11)
!21 = !DILocation(line: 57, column: 1, scope: !11)
!22 = distinct !DISubprogram(name: "GPU_exit", scope: !3, file: !3, line: 61, type: !12, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DILocation(line: 63, column: 2, scope: !22)
!24 = !DILocation(line: 65, column: 2, scope: !22)
!25 = !DILocation(line: 67, column: 14, scope: !22)
!26 = !DILocation(line: 68, column: 1, scope: !22)
