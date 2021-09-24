; ModuleID = 'blender/source/blender/blenlib/intern/math_base.c'
source_filename = "blender/source/blender/blenlib/intern/math_base.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local double @double_round(double %x, i32 %ndigits) #0 !dbg !9 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %ndigits.addr = alloca i32, align 4
  %pow1 = alloca double, align 8
  %pow2 = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !13, metadata !DIExpression()), !dbg !14
  store i32 %ndigits, i32* %ndigits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ndigits.addr, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata double* %pow1, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata double* %pow2, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata double* %y, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata double* %z, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i32, i32* %ndigits.addr, align 4, !dbg !25
  %cmp = icmp sge i32 %0, 0, !dbg !27
  br i1 %cmp, label %if.then, label %if.else, !dbg !28

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ndigits.addr, align 4, !dbg !29
  %conv = sitofp i32 %1 to double, !dbg !31
  %call = call double @pow(double 1.000000e+01, double %conv) #3, !dbg !32
  store double %call, double* %pow1, align 8, !dbg !33
  store double 1.000000e+00, double* %pow2, align 8, !dbg !34
  %2 = load double, double* %x.addr, align 8, !dbg !35
  %3 = load double, double* %pow1, align 8, !dbg !36
  %mul = fmul double %2, %3, !dbg !37
  %4 = load double, double* %pow2, align 8, !dbg !38
  %mul1 = fmul double %mul, %4, !dbg !39
  store double %mul1, double* %y, align 8, !dbg !40
  %5 = load double, double* %y, align 8, !dbg !41
  %6 = call double @llvm.fabs.f64(double %5) #4, !dbg !41
  %cmpinf = fcmp one double %6, 0x7FF0000000000000, !dbg !41
  br i1 %cmpinf, label %if.end, label %if.then2, !dbg !43

if.then2:                                         ; preds = %if.then
  %7 = load double, double* %x.addr, align 8, !dbg !44
  store double %7, double* %retval, align 8, !dbg !45
  br label %return, !dbg !45

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !46

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %ndigits.addr, align 4, !dbg !47
  %sub = sub nsw i32 0, %8, !dbg !49
  %conv3 = sitofp i32 %sub to double, !dbg !50
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3, !dbg !51
  store double %call4, double* %pow1, align 8, !dbg !52
  store double 1.000000e+00, double* %pow2, align 8, !dbg !53
  %9 = load double, double* %x.addr, align 8, !dbg !54
  %10 = load double, double* %pow1, align 8, !dbg !55
  %div = fdiv double %9, %10, !dbg !56
  store double %div, double* %y, align 8, !dbg !57
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %11 = load double, double* %y, align 8, !dbg !58
  %12 = call double @llvm.round.f64(double %11), !dbg !59
  store double %12, double* %z, align 8, !dbg !60
  %13 = load double, double* %y, align 8, !dbg !61
  %14 = load double, double* %z, align 8, !dbg !63
  %sub6 = fsub double %13, %14, !dbg !64
  %15 = call double @llvm.fabs.f64(double %sub6), !dbg !65
  %cmp7 = fcmp oeq double %15, 5.000000e-01, !dbg !66
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !67

if.then9:                                         ; preds = %if.end5
  %16 = load double, double* %y, align 8, !dbg !68
  %div10 = fdiv double %16, 2.000000e+00, !dbg !69
  %17 = call double @llvm.round.f64(double %div10), !dbg !70
  %mul11 = fmul double 2.000000e+00, %17, !dbg !71
  store double %mul11, double* %z, align 8, !dbg !72
  br label %if.end12, !dbg !73

if.end12:                                         ; preds = %if.then9, %if.end5
  %18 = load i32, i32* %ndigits.addr, align 4, !dbg !74
  %cmp13 = icmp sge i32 %18, 0, !dbg !76
  br i1 %cmp13, label %if.then15, label %if.else18, !dbg !77

if.then15:                                        ; preds = %if.end12
  %19 = load double, double* %z, align 8, !dbg !78
  %20 = load double, double* %pow2, align 8, !dbg !79
  %div16 = fdiv double %19, %20, !dbg !80
  %21 = load double, double* %pow1, align 8, !dbg !81
  %div17 = fdiv double %div16, %21, !dbg !82
  store double %div17, double* %z, align 8, !dbg !83
  br label %if.end20, !dbg !84

if.else18:                                        ; preds = %if.end12
  %22 = load double, double* %pow1, align 8, !dbg !85
  %23 = load double, double* %z, align 8, !dbg !86
  %mul19 = fmul double %23, %22, !dbg !86
  store double %mul19, double* %z, align 8, !dbg !86
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then15
  %24 = load double, double* %z, align 8, !dbg !87
  store double %24, double* %retval, align 8, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end20, %if.then2
  %25 = load double, double* %retval, align 8, !dbg !89
  ret double %25, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "double_round", scope: !1, file: !1, line: 72, type: !10, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!4, !4, !12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DILocalVariable(name: "x", arg: 1, scope: !9, file: !1, line: 72, type: !4)
!14 = !DILocation(line: 72, column: 28, scope: !9)
!15 = !DILocalVariable(name: "ndigits", arg: 2, scope: !9, file: !1, line: 72, type: !12)
!16 = !DILocation(line: 72, column: 35, scope: !9)
!17 = !DILocalVariable(name: "pow1", scope: !9, file: !1, line: 74, type: !4)
!18 = !DILocation(line: 74, column: 9, scope: !9)
!19 = !DILocalVariable(name: "pow2", scope: !9, file: !1, line: 74, type: !4)
!20 = !DILocation(line: 74, column: 15, scope: !9)
!21 = !DILocalVariable(name: "y", scope: !9, file: !1, line: 74, type: !4)
!22 = !DILocation(line: 74, column: 21, scope: !9)
!23 = !DILocalVariable(name: "z", scope: !9, file: !1, line: 74, type: !4)
!24 = !DILocation(line: 74, column: 24, scope: !9)
!25 = !DILocation(line: 75, column: 6, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !1, line: 75, column: 6)
!27 = !DILocation(line: 75, column: 14, scope: !26)
!28 = !DILocation(line: 75, column: 6, scope: !9)
!29 = !DILocation(line: 76, column: 28, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !1, line: 75, column: 20)
!31 = !DILocation(line: 76, column: 20, scope: !30)
!32 = !DILocation(line: 76, column: 10, scope: !30)
!33 = !DILocation(line: 76, column: 8, scope: !30)
!34 = !DILocation(line: 77, column: 8, scope: !30)
!35 = !DILocation(line: 78, column: 8, scope: !30)
!36 = !DILocation(line: 78, column: 12, scope: !30)
!37 = !DILocation(line: 78, column: 10, scope: !30)
!38 = !DILocation(line: 78, column: 20, scope: !30)
!39 = !DILocation(line: 78, column: 18, scope: !30)
!40 = !DILocation(line: 78, column: 5, scope: !30)
!41 = !DILocation(line: 83, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !30, file: !1, line: 83, column: 7)
!43 = !DILocation(line: 83, column: 7, scope: !30)
!44 = !DILocation(line: 85, column: 11, scope: !42)
!45 = !DILocation(line: 85, column: 4, scope: !42)
!46 = !DILocation(line: 86, column: 2, scope: !30)
!47 = !DILocation(line: 88, column: 29, scope: !48)
!48 = distinct !DILexicalBlock(scope: !26, file: !1, line: 87, column: 7)
!49 = !DILocation(line: 88, column: 28, scope: !48)
!50 = !DILocation(line: 88, column: 20, scope: !48)
!51 = !DILocation(line: 88, column: 10, scope: !48)
!52 = !DILocation(line: 88, column: 8, scope: !48)
!53 = !DILocation(line: 89, column: 8, scope: !48)
!54 = !DILocation(line: 90, column: 7, scope: !48)
!55 = !DILocation(line: 90, column: 11, scope: !48)
!56 = !DILocation(line: 90, column: 9, scope: !48)
!57 = !DILocation(line: 90, column: 5, scope: !48)
!58 = !DILocation(line: 93, column: 12, scope: !9)
!59 = !DILocation(line: 93, column: 6, scope: !9)
!60 = !DILocation(line: 93, column: 4, scope: !9)
!61 = !DILocation(line: 94, column: 11, scope: !62)
!62 = distinct !DILexicalBlock(scope: !9, file: !1, line: 94, column: 6)
!63 = !DILocation(line: 94, column: 15, scope: !62)
!64 = !DILocation(line: 94, column: 13, scope: !62)
!65 = !DILocation(line: 94, column: 6, scope: !62)
!66 = !DILocation(line: 94, column: 18, scope: !62)
!67 = !DILocation(line: 94, column: 6, scope: !9)
!68 = !DILocation(line: 96, column: 19, scope: !62)
!69 = !DILocation(line: 96, column: 21, scope: !62)
!70 = !DILocation(line: 96, column: 13, scope: !62)
!71 = !DILocation(line: 96, column: 11, scope: !62)
!72 = !DILocation(line: 96, column: 5, scope: !62)
!73 = !DILocation(line: 96, column: 3, scope: !62)
!74 = !DILocation(line: 98, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !9, file: !1, line: 98, column: 6)
!76 = !DILocation(line: 98, column: 14, scope: !75)
!77 = !DILocation(line: 98, column: 6, scope: !9)
!78 = !DILocation(line: 99, column: 8, scope: !75)
!79 = !DILocation(line: 99, column: 12, scope: !75)
!80 = !DILocation(line: 99, column: 10, scope: !75)
!81 = !DILocation(line: 99, column: 20, scope: !75)
!82 = !DILocation(line: 99, column: 18, scope: !75)
!83 = !DILocation(line: 99, column: 5, scope: !75)
!84 = !DILocation(line: 99, column: 3, scope: !75)
!85 = !DILocation(line: 101, column: 8, scope: !75)
!86 = !DILocation(line: 101, column: 5, scope: !75)
!87 = !DILocation(line: 104, column: 9, scope: !9)
!88 = !DILocation(line: 104, column: 2, scope: !9)
!89 = !DILocation(line: 105, column: 1, scope: !9)
