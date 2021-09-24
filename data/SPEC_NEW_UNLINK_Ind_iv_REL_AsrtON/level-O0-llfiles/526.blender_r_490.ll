; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @MOD_meshcache_calc_range(float %frame, i8 zeroext %interp, i32 %frame_tot, i32* %r_index_range, float* %r_factor) #0 !dbg !15 {
entry:
  %frame.addr = alloca float, align 4
  %interp.addr = alloca i8, align 1
  %frame_tot.addr = alloca i32, align 4
  %r_index_range.addr = alloca i32*, align 8
  %r_factor.addr = alloca float*, align 8
  %tframe = alloca float, align 4
  %range = alloca float, align 4
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store i8 %interp, i8* %interp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %interp.addr, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 %frame_tot, i32* %frame_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_tot.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store i32* %r_index_range, i32** %r_index_range.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_index_range.addr, metadata !32, metadata !DIExpression()), !dbg !33
  store float* %r_factor, float** %r_factor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_factor.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i8, i8* %interp.addr, align 1, !dbg !36
  %conv = zext i8 %0 to i32, !dbg !36
  %cmp = icmp eq i32 %conv, 0, !dbg !38
  br i1 %cmp, label %if.then, label %if.else, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %frame_tot.addr, align 4, !dbg !40
  %sub = sub nsw i32 %1, 1, !dbg !42
  %2 = load float, float* %frame.addr, align 4, !dbg !43
  %call = call i32 @iroundf(float %2), !dbg !44
  %call2 = call i32 @min_ii(i32 %sub, i32 %call), !dbg !45
  %call3 = call i32 @max_ii(i32 0, i32 %call2), !dbg !46
  %3 = load i32*, i32** %r_index_range.addr, align 8, !dbg !47
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 1, !dbg !47
  store i32 %call3, i32* %arrayidx, align 4, !dbg !48
  %4 = load i32*, i32** %r_index_range.addr, align 8, !dbg !49
  %arrayidx4 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !49
  store i32 %call3, i32* %arrayidx4, align 4, !dbg !50
  %5 = load float*, float** %r_factor.addr, align 8, !dbg !51
  store float 1.000000e+00, float* %5, align 4, !dbg !52
  br label %if.end39, !dbg !53

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %tframe, metadata !54, metadata !DIExpression()), !dbg !56
  %6 = load float, float* %frame.addr, align 4, !dbg !57
  %7 = call float @llvm.floor.f32(float %6), !dbg !58
  store float %7, float* %tframe, align 4, !dbg !56
  call void @llvm.dbg.declare(metadata float* %range, metadata !59, metadata !DIExpression()), !dbg !60
  %8 = load float, float* %frame.addr, align 4, !dbg !61
  %9 = load float, float* %tframe, align 4, !dbg !62
  %sub5 = fsub float %8, %9, !dbg !63
  store float %sub5, float* %range, align 4, !dbg !60
  %10 = load float, float* %tframe, align 4, !dbg !64
  %conv6 = fptosi float %10 to i32, !dbg !65
  %11 = load i32*, i32** %r_index_range.addr, align 8, !dbg !66
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !66
  store i32 %conv6, i32* %arrayidx7, align 4, !dbg !67
  %12 = load float, float* %range, align 4, !dbg !68
  %cmp8 = fcmp ole float %12, 0x3F1A36E2E0000000, !dbg !70
  br i1 %cmp8, label %if.then10, label %if.else13, !dbg !71

if.then10:                                        ; preds = %if.else
  %13 = load i32*, i32** %r_index_range.addr, align 8, !dbg !72
  %arrayidx11 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !72
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !72
  %15 = load i32*, i32** %r_index_range.addr, align 8, !dbg !74
  %arrayidx12 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !74
  store i32 %14, i32* %arrayidx12, align 4, !dbg !75
  %16 = load float*, float** %r_factor.addr, align 8, !dbg !76
  store float 1.000000e+00, float* %16, align 4, !dbg !77
  br label %if.end, !dbg !78

if.else13:                                        ; preds = %if.else
  %17 = load i32*, i32** %r_index_range.addr, align 8, !dbg !79
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 0, !dbg !79
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !79
  %add = add nsw i32 %18, 1, !dbg !81
  %19 = load i32*, i32** %r_index_range.addr, align 8, !dbg !82
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !82
  store i32 %add, i32* %arrayidx15, align 4, !dbg !83
  %20 = load float, float* %range, align 4, !dbg !84
  %21 = load float*, float** %r_factor.addr, align 8, !dbg !85
  store float %20, float* %21, align 4, !dbg !86
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  %22 = load i32*, i32** %r_index_range.addr, align 8, !dbg !87
  %arrayidx16 = getelementptr inbounds i32, i32* %22, i64 0, !dbg !87
  %23 = load i32, i32* %arrayidx16, align 4, !dbg !87
  %24 = load i32, i32* %frame_tot.addr, align 4, !dbg !89
  %cmp17 = icmp sge i32 %23, %24, !dbg !90
  br i1 %cmp17, label %if.then22, label %lor.lhs.false, !dbg !91

lor.lhs.false:                                    ; preds = %if.end
  %25 = load i32*, i32** %r_index_range.addr, align 8, !dbg !92
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !92
  %26 = load i32, i32* %arrayidx19, align 4, !dbg !92
  %27 = load i32, i32* %frame_tot.addr, align 4, !dbg !93
  %cmp20 = icmp sge i32 %26, %27, !dbg !94
  br i1 %cmp20, label %if.then22, label %if.else26, !dbg !95

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %28 = load i32, i32* %frame_tot.addr, align 4, !dbg !96
  %sub23 = sub nsw i32 %28, 1, !dbg !98
  %29 = load i32*, i32** %r_index_range.addr, align 8, !dbg !99
  %arrayidx24 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !99
  store i32 %sub23, i32* %arrayidx24, align 4, !dbg !100
  %30 = load i32*, i32** %r_index_range.addr, align 8, !dbg !101
  %arrayidx25 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !101
  store i32 %sub23, i32* %arrayidx25, align 4, !dbg !102
  %31 = load float*, float** %r_factor.addr, align 8, !dbg !103
  store float 1.000000e+00, float* %31, align 4, !dbg !104
  br label %if.end38, !dbg !105

if.else26:                                        ; preds = %lor.lhs.false
  %32 = load i32*, i32** %r_index_range.addr, align 8, !dbg !106
  %arrayidx27 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !106
  %33 = load i32, i32* %arrayidx27, align 4, !dbg !106
  %cmp28 = icmp slt i32 %33, 0, !dbg !108
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30, !dbg !109

lor.lhs.false30:                                  ; preds = %if.else26
  %34 = load i32*, i32** %r_index_range.addr, align 8, !dbg !110
  %arrayidx31 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !110
  %35 = load i32, i32* %arrayidx31, align 4, !dbg !110
  %cmp32 = icmp slt i32 %35, 0, !dbg !111
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !112

if.then34:                                        ; preds = %lor.lhs.false30, %if.else26
  %36 = load i32*, i32** %r_index_range.addr, align 8, !dbg !113
  %arrayidx35 = getelementptr inbounds i32, i32* %36, i64 1, !dbg !113
  store i32 0, i32* %arrayidx35, align 4, !dbg !115
  %37 = load i32*, i32** %r_index_range.addr, align 8, !dbg !116
  %arrayidx36 = getelementptr inbounds i32, i32* %37, i64 0, !dbg !116
  store i32 0, i32* %arrayidx36, align 4, !dbg !117
  %38 = load float*, float** %r_factor.addr, align 8, !dbg !118
  store float 1.000000e+00, float* %38, align 4, !dbg !119
  br label %if.end37, !dbg !120

if.end37:                                         ; preds = %if.then34, %lor.lhs.false30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then22
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  ret void, !dbg !121
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !122 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i32, i32* %b.addr, align 4, !dbg !130
  %1 = load i32, i32* %a.addr, align 4, !dbg !131
  %cmp = icmp slt i32 %0, %1, !dbg !132
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !133

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !134
  br label %cond.end, !dbg !133

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !135
  br label %cond.end, !dbg !133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !133
  ret i32 %cond, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !137 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !138, metadata !DIExpression()), !dbg !139
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load i32, i32* %a.addr, align 4, !dbg !142
  %1 = load i32, i32* %b.addr, align 4, !dbg !143
  %cmp = icmp slt i32 %0, %1, !dbg !144
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !145

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !146
  br label %cond.end, !dbg !145

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !147
  br label %cond.end, !dbg !145

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !145
  ret i32 %cond, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !149 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load float, float* %a.addr, align 4, !dbg !154
  %add = fadd float %0, 5.000000e-01, !dbg !155
  %1 = call float @llvm.floor.f32(float %add), !dbg !156
  %conv = fptosi float %1 to i32, !dbg !157
  ret i32 %conv, !dbg !158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_meshcache_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1315, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MOD_MESHCACHE_INTERP_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MOD_MESHCACHE_INTERP_LINEAR", value: 1, isUnsigned: true)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "MOD_meshcache_calc_range", scope: !1, file: !1, line: 34, type: !16, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !20, !22, !23, !24}
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!25 = !{}
!26 = !DILocalVariable(name: "frame", arg: 1, scope: !15, file: !1, line: 34, type: !18)
!27 = !DILocation(line: 34, column: 43, scope: !15)
!28 = !DILocalVariable(name: "interp", arg: 2, scope: !15, file: !1, line: 34, type: !20)
!29 = !DILocation(line: 34, column: 61, scope: !15)
!30 = !DILocalVariable(name: "frame_tot", arg: 3, scope: !15, file: !1, line: 35, type: !22)
!31 = !DILocation(line: 35, column: 41, scope: !15)
!32 = !DILocalVariable(name: "r_index_range", arg: 4, scope: !15, file: !1, line: 36, type: !23)
!33 = !DILocation(line: 36, column: 35, scope: !15)
!34 = !DILocalVariable(name: "r_factor", arg: 5, scope: !15, file: !1, line: 36, type: !24)
!35 = !DILocation(line: 36, column: 60, scope: !15)
!36 = !DILocation(line: 38, column: 6, scope: !37)
!37 = distinct !DILexicalBlock(scope: !15, file: !1, line: 38, column: 6)
!38 = !DILocation(line: 38, column: 13, scope: !37)
!39 = !DILocation(line: 38, column: 6, scope: !15)
!40 = !DILocation(line: 39, column: 58, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !1, line: 38, column: 43)
!42 = !DILocation(line: 39, column: 68, scope: !41)
!43 = !DILocation(line: 39, column: 81, scope: !41)
!44 = !DILocation(line: 39, column: 73, scope: !41)
!45 = !DILocation(line: 39, column: 51, scope: !41)
!46 = !DILocation(line: 39, column: 41, scope: !41)
!47 = !DILocation(line: 39, column: 22, scope: !41)
!48 = !DILocation(line: 39, column: 39, scope: !41)
!49 = !DILocation(line: 39, column: 3, scope: !41)
!50 = !DILocation(line: 39, column: 20, scope: !41)
!51 = !DILocation(line: 40, column: 4, scope: !41)
!52 = !DILocation(line: 40, column: 13, scope: !41)
!53 = !DILocation(line: 41, column: 2, scope: !41)
!54 = !DILocalVariable(name: "tframe", scope: !55, file: !1, line: 43, type: !18)
!55 = distinct !DILexicalBlock(scope: !37, file: !1, line: 42, column: 7)
!56 = !DILocation(line: 43, column: 15, scope: !55)
!57 = !DILocation(line: 43, column: 31, scope: !55)
!58 = !DILocation(line: 43, column: 24, scope: !55)
!59 = !DILocalVariable(name: "range", scope: !55, file: !1, line: 44, type: !18)
!60 = !DILocation(line: 44, column: 15, scope: !55)
!61 = !DILocation(line: 44, column: 24, scope: !55)
!62 = !DILocation(line: 44, column: 32, scope: !55)
!63 = !DILocation(line: 44, column: 30, scope: !55)
!64 = !DILocation(line: 45, column: 27, scope: !55)
!65 = !DILocation(line: 45, column: 22, scope: !55)
!66 = !DILocation(line: 45, column: 3, scope: !55)
!67 = !DILocation(line: 45, column: 20, scope: !55)
!68 = !DILocation(line: 46, column: 7, scope: !69)
!69 = distinct !DILexicalBlock(scope: !55, file: !1, line: 46, column: 7)
!70 = !DILocation(line: 46, column: 13, scope: !69)
!71 = !DILocation(line: 46, column: 7, scope: !55)
!72 = !DILocation(line: 48, column: 23, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !1, line: 46, column: 32)
!74 = !DILocation(line: 48, column: 4, scope: !73)
!75 = !DILocation(line: 48, column: 21, scope: !73)
!76 = !DILocation(line: 49, column: 5, scope: !73)
!77 = !DILocation(line: 49, column: 14, scope: !73)
!78 = !DILocation(line: 50, column: 3, scope: !73)
!79 = !DILocation(line: 53, column: 23, scope: !80)
!80 = distinct !DILexicalBlock(scope: !69, file: !1, line: 51, column: 8)
!81 = !DILocation(line: 53, column: 40, scope: !80)
!82 = !DILocation(line: 53, column: 4, scope: !80)
!83 = !DILocation(line: 53, column: 21, scope: !80)
!84 = !DILocation(line: 54, column: 16, scope: !80)
!85 = !DILocation(line: 54, column: 5, scope: !80)
!86 = !DILocation(line: 54, column: 14, scope: !80)
!87 = !DILocation(line: 58, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !55, file: !1, line: 58, column: 7)
!89 = !DILocation(line: 58, column: 28, scope: !88)
!90 = !DILocation(line: 58, column: 25, scope: !88)
!91 = !DILocation(line: 58, column: 39, scope: !88)
!92 = !DILocation(line: 59, column: 8, scope: !88)
!93 = !DILocation(line: 59, column: 28, scope: !88)
!94 = !DILocation(line: 59, column: 25, scope: !88)
!95 = !DILocation(line: 58, column: 7, scope: !55)
!96 = !DILocation(line: 61, column: 42, scope: !97)
!97 = distinct !DILexicalBlock(scope: !88, file: !1, line: 60, column: 3)
!98 = !DILocation(line: 61, column: 52, scope: !97)
!99 = !DILocation(line: 61, column: 23, scope: !97)
!100 = !DILocation(line: 61, column: 40, scope: !97)
!101 = !DILocation(line: 61, column: 4, scope: !97)
!102 = !DILocation(line: 61, column: 21, scope: !97)
!103 = !DILocation(line: 62, column: 5, scope: !97)
!104 = !DILocation(line: 62, column: 14, scope: !97)
!105 = !DILocation(line: 63, column: 3, scope: !97)
!106 = !DILocation(line: 64, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !88, file: !1, line: 64, column: 12)
!108 = !DILocation(line: 64, column: 30, scope: !107)
!109 = !DILocation(line: 64, column: 35, scope: !107)
!110 = !DILocation(line: 65, column: 13, scope: !107)
!111 = !DILocation(line: 65, column: 30, scope: !107)
!112 = !DILocation(line: 64, column: 12, scope: !88)
!113 = !DILocation(line: 67, column: 23, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !1, line: 66, column: 3)
!115 = !DILocation(line: 67, column: 40, scope: !114)
!116 = !DILocation(line: 67, column: 4, scope: !114)
!117 = !DILocation(line: 67, column: 21, scope: !114)
!118 = !DILocation(line: 68, column: 5, scope: !114)
!119 = !DILocation(line: 68, column: 14, scope: !114)
!120 = !DILocation(line: 69, column: 3, scope: !114)
!121 = !DILocation(line: 71, column: 1, scope: !15)
!122 = distinct !DISubprogram(name: "max_ii", scope: !123, file: !123, line: 215, type: !124, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !25)
!123 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DISubroutineType(types: !125)
!125 = !{!10, !10, !10}
!126 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !123, line: 215, type: !10)
!127 = !DILocation(line: 215, column: 24, scope: !122)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !122, file: !123, line: 215, type: !10)
!129 = !DILocation(line: 215, column: 31, scope: !122)
!130 = !DILocation(line: 217, column: 10, scope: !122)
!131 = !DILocation(line: 217, column: 14, scope: !122)
!132 = !DILocation(line: 217, column: 12, scope: !122)
!133 = !DILocation(line: 217, column: 9, scope: !122)
!134 = !DILocation(line: 217, column: 19, scope: !122)
!135 = !DILocation(line: 217, column: 23, scope: !122)
!136 = !DILocation(line: 217, column: 2, scope: !122)
!137 = distinct !DISubprogram(name: "min_ii", scope: !123, file: !123, line: 211, type: !124, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !25)
!138 = !DILocalVariable(name: "a", arg: 1, scope: !137, file: !123, line: 211, type: !10)
!139 = !DILocation(line: 211, column: 24, scope: !137)
!140 = !DILocalVariable(name: "b", arg: 2, scope: !137, file: !123, line: 211, type: !10)
!141 = !DILocation(line: 211, column: 31, scope: !137)
!142 = !DILocation(line: 213, column: 10, scope: !137)
!143 = !DILocation(line: 213, column: 14, scope: !137)
!144 = !DILocation(line: 213, column: 12, scope: !137)
!145 = !DILocation(line: 213, column: 9, scope: !137)
!146 = !DILocation(line: 213, column: 19, scope: !137)
!147 = !DILocation(line: 213, column: 23, scope: !137)
!148 = !DILocation(line: 213, column: 2, scope: !137)
!149 = distinct !DISubprogram(name: "iroundf", scope: !123, file: !123, line: 163, type: !150, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !25)
!150 = !DISubroutineType(types: !151)
!151 = !{!10, !19}
!152 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !123, line: 163, type: !19)
!153 = !DILocation(line: 163, column: 27, scope: !149)
!154 = !DILocation(line: 165, column: 21, scope: !149)
!155 = !DILocation(line: 165, column: 23, scope: !149)
!156 = !DILocation(line: 165, column: 14, scope: !149)
!157 = !DILocation(line: 165, column: 9, scope: !149)
!158 = !DILocation(line: 165, column: 2, scope: !149)
