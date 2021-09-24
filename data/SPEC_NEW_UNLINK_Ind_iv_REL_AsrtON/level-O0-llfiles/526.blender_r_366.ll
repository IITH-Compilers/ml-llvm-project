; ModuleID = 'blender/source/blender/blenfont/intern/blf_util.c'
source_filename = "blender/source/blender/blenfont/intern/blf_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @blf_next_p2(i32 %x) #0 !dbg !7 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !11, metadata !DIExpression()), !dbg !12
  %0 = load i32, i32* %x.addr, align 4, !dbg !13
  %sub = sub i32 %0, 1, !dbg !13
  store i32 %sub, i32* %x.addr, align 4, !dbg !13
  %1 = load i32, i32* %x.addr, align 4, !dbg !14
  %shr = lshr i32 %1, 16, !dbg !15
  %2 = load i32, i32* %x.addr, align 4, !dbg !16
  %or = or i32 %2, %shr, !dbg !16
  store i32 %or, i32* %x.addr, align 4, !dbg !16
  %3 = load i32, i32* %x.addr, align 4, !dbg !17
  %shr1 = lshr i32 %3, 8, !dbg !18
  %4 = load i32, i32* %x.addr, align 4, !dbg !19
  %or2 = or i32 %4, %shr1, !dbg !19
  store i32 %or2, i32* %x.addr, align 4, !dbg !19
  %5 = load i32, i32* %x.addr, align 4, !dbg !20
  %shr3 = lshr i32 %5, 4, !dbg !21
  %6 = load i32, i32* %x.addr, align 4, !dbg !22
  %or4 = or i32 %6, %shr3, !dbg !22
  store i32 %or4, i32* %x.addr, align 4, !dbg !22
  %7 = load i32, i32* %x.addr, align 4, !dbg !23
  %shr5 = lshr i32 %7, 2, !dbg !24
  %8 = load i32, i32* %x.addr, align 4, !dbg !25
  %or6 = or i32 %8, %shr5, !dbg !25
  store i32 %or6, i32* %x.addr, align 4, !dbg !25
  %9 = load i32, i32* %x.addr, align 4, !dbg !26
  %shr7 = lshr i32 %9, 1, !dbg !27
  %10 = load i32, i32* %x.addr, align 4, !dbg !28
  %or8 = or i32 %10, %shr7, !dbg !28
  store i32 %or8, i32* %x.addr, align 4, !dbg !28
  %11 = load i32, i32* %x.addr, align 4, !dbg !29
  %add = add i32 %11, 1, !dbg !29
  store i32 %add, i32* %x.addr, align 4, !dbg !29
  %12 = load i32, i32* %x.addr, align 4, !dbg !30
  ret i32 %12, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @blf_hash(i32 %val) #0 !dbg !32 {
entry:
  %val.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %key, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i32, i32* %val.addr, align 4, !dbg !37
  store i32 %0, i32* %key, align 4, !dbg !38
  %1 = load i32, i32* %key, align 4, !dbg !39
  %shl = shl i32 %1, 16, !dbg !40
  %neg = xor i32 %shl, -1, !dbg !41
  %2 = load i32, i32* %key, align 4, !dbg !42
  %add = add i32 %2, %neg, !dbg !42
  store i32 %add, i32* %key, align 4, !dbg !42
  %3 = load i32, i32* %key, align 4, !dbg !43
  %shr = lshr i32 %3, 5, !dbg !44
  %4 = load i32, i32* %key, align 4, !dbg !45
  %xor = xor i32 %4, %shr, !dbg !45
  store i32 %xor, i32* %key, align 4, !dbg !45
  %5 = load i32, i32* %key, align 4, !dbg !46
  %shl1 = shl i32 %5, 3, !dbg !47
  %6 = load i32, i32* %key, align 4, !dbg !48
  %add2 = add i32 %6, %shl1, !dbg !48
  store i32 %add2, i32* %key, align 4, !dbg !48
  %7 = load i32, i32* %key, align 4, !dbg !49
  %shr3 = lshr i32 %7, 13, !dbg !50
  %8 = load i32, i32* %key, align 4, !dbg !51
  %xor4 = xor i32 %8, %shr3, !dbg !51
  store i32 %xor4, i32* %key, align 4, !dbg !51
  %9 = load i32, i32* %key, align 4, !dbg !52
  %shl5 = shl i32 %9, 9, !dbg !53
  %neg6 = xor i32 %shl5, -1, !dbg !54
  %10 = load i32, i32* %key, align 4, !dbg !55
  %add7 = add i32 %10, %neg6, !dbg !55
  store i32 %add7, i32* %key, align 4, !dbg !55
  %11 = load i32, i32* %key, align 4, !dbg !56
  %shr8 = lshr i32 %11, 17, !dbg !57
  %12 = load i32, i32* %key, align 4, !dbg !58
  %xor9 = xor i32 %12, %shr8, !dbg !58
  store i32 %xor9, i32* %key, align 4, !dbg !58
  %13 = load i32, i32* %key, align 4, !dbg !59
  %rem = urem i32 %13, 257, !dbg !60
  ret i32 %rem, !dbg !61
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "blf_next_p2", scope: !1, file: !1, line: 43, type: !8, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DILocalVariable(name: "x", arg: 1, scope: !7, file: !1, line: 43, type: !10)
!12 = !DILocation(line: 43, column: 39, scope: !7)
!13 = !DILocation(line: 45, column: 4, scope: !7)
!14 = !DILocation(line: 46, column: 8, scope: !7)
!15 = !DILocation(line: 46, column: 10, scope: !7)
!16 = !DILocation(line: 46, column: 4, scope: !7)
!17 = !DILocation(line: 47, column: 8, scope: !7)
!18 = !DILocation(line: 47, column: 10, scope: !7)
!19 = !DILocation(line: 47, column: 4, scope: !7)
!20 = !DILocation(line: 48, column: 8, scope: !7)
!21 = !DILocation(line: 48, column: 10, scope: !7)
!22 = !DILocation(line: 48, column: 4, scope: !7)
!23 = !DILocation(line: 49, column: 8, scope: !7)
!24 = !DILocation(line: 49, column: 10, scope: !7)
!25 = !DILocation(line: 49, column: 4, scope: !7)
!26 = !DILocation(line: 50, column: 8, scope: !7)
!27 = !DILocation(line: 50, column: 10, scope: !7)
!28 = !DILocation(line: 50, column: 4, scope: !7)
!29 = !DILocation(line: 51, column: 4, scope: !7)
!30 = !DILocation(line: 52, column: 9, scope: !7)
!31 = !DILocation(line: 52, column: 2, scope: !7)
!32 = distinct !DISubprogram(name: "blf_hash", scope: !1, file: !1, line: 55, type: !8, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "val", arg: 1, scope: !32, file: !1, line: 55, type: !10)
!34 = !DILocation(line: 55, column: 36, scope: !32)
!35 = !DILocalVariable(name: "key", scope: !32, file: !1, line: 57, type: !10)
!36 = !DILocation(line: 57, column: 15, scope: !32)
!37 = !DILocation(line: 59, column: 8, scope: !32)
!38 = !DILocation(line: 59, column: 6, scope: !32)
!39 = !DILocation(line: 60, column: 11, scope: !32)
!40 = !DILocation(line: 60, column: 15, scope: !32)
!41 = !DILocation(line: 60, column: 9, scope: !32)
!42 = !DILocation(line: 60, column: 6, scope: !32)
!43 = !DILocation(line: 61, column: 10, scope: !32)
!44 = !DILocation(line: 61, column: 14, scope: !32)
!45 = !DILocation(line: 61, column: 6, scope: !32)
!46 = !DILocation(line: 62, column: 10, scope: !32)
!47 = !DILocation(line: 62, column: 14, scope: !32)
!48 = !DILocation(line: 62, column: 6, scope: !32)
!49 = !DILocation(line: 63, column: 10, scope: !32)
!50 = !DILocation(line: 63, column: 14, scope: !32)
!51 = !DILocation(line: 63, column: 6, scope: !32)
!52 = !DILocation(line: 64, column: 11, scope: !32)
!53 = !DILocation(line: 64, column: 15, scope: !32)
!54 = !DILocation(line: 64, column: 9, scope: !32)
!55 = !DILocation(line: 64, column: 6, scope: !32)
!56 = !DILocation(line: 65, column: 10, scope: !32)
!57 = !DILocation(line: 65, column: 14, scope: !32)
!58 = !DILocation(line: 65, column: 6, scope: !32)
!59 = !DILocation(line: 66, column: 9, scope: !32)
!60 = !DILocation(line: 66, column: 13, scope: !32)
!61 = !DILocation(line: 66, column: 2, scope: !32)
