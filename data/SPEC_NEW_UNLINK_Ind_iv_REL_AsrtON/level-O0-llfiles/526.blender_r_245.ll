; ModuleID = 'blender/source/blender/imbuf/intern/module.c'
source_filename = "blender/source/blender/imbuf/intern/module.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_init() #0 !dbg !7 {
entry:
  call void @imb_refcounter_lock_init(), !dbg !10
  call void @imb_filetypes_init(), !dbg !11
  call void @imb_tile_cache_init(), !dbg !12
  call void @colormanagement_init(), !dbg !13
  ret void, !dbg !14
}

declare dso_local void @imb_refcounter_lock_init() #1

declare dso_local void @imb_filetypes_init() #1

declare dso_local void @imb_tile_cache_init() #1

declare dso_local void @colormanagement_init() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exit() #0 !dbg !15 {
entry:
  call void @imb_tile_cache_exit(), !dbg !16
  call void @imb_filetypes_exit(), !dbg !17
  call void @colormanagement_exit(), !dbg !18
  call void @imb_refcounter_lock_exit(), !dbg !19
  ret void, !dbg !20
}

declare dso_local void @imb_tile_cache_exit() #1

declare dso_local void @imb_filetypes_exit() #1

declare dso_local void @colormanagement_exit() #1

declare dso_local void @imb_refcounter_lock_exit() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/module.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "IMB_init", scope: !1, file: !1, line: 37, type: !8, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 39, column: 2, scope: !7)
!11 = !DILocation(line: 40, column: 2, scope: !7)
!12 = !DILocation(line: 41, column: 2, scope: !7)
!13 = !DILocation(line: 42, column: 2, scope: !7)
!14 = !DILocation(line: 43, column: 1, scope: !7)
!15 = distinct !DISubprogram(name: "IMB_exit", scope: !1, file: !1, line: 45, type: !8, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DILocation(line: 47, column: 2, scope: !15)
!17 = !DILocation(line: 48, column: 2, scope: !15)
!18 = !DILocation(line: 49, column: 2, scope: !15)
!19 = !DILocation(line: 50, column: 2, scope: !15)
!20 = !DILocation(line: 51, column: 1, scope: !15)
