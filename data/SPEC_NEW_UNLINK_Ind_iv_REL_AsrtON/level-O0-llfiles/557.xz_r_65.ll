; ModuleID = 'liblzma/lzma/lzma_encoder_presets.c'
source_filename = "liblzma/lzma/lzma_encoder_presets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_lzma_preset(%struct.lzma_options_lzma* %options, i32 %preset) #0 !dbg !24 {
entry:
  %retval = alloca i8, align 1
  %options.addr = alloca %struct.lzma_options_lzma*, align 8
  %preset.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %flags = alloca i32, align 4
  %supported_flags = alloca i32, align 4
  %.compoundliteral = alloca [10 x i8], align 1
  %.compoundliteral19 = alloca [4 x i8], align 1
  store %struct.lzma_options_lzma* %options, %struct.lzma_options_lzma** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %options.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i32* %level, metadata !74, metadata !DIExpression()), !dbg !76
  %0 = load i32, i32* %preset.addr, align 4, !dbg !77
  %and = and i32 %0, 31, !dbg !78
  store i32 %and, i32* %level, align 4, !dbg !76
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !79, metadata !DIExpression()), !dbg !80
  %1 = load i32, i32* %preset.addr, align 4, !dbg !81
  %and1 = and i32 %1, -32, !dbg !82
  store i32 %and1, i32* %flags, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata i32* %supported_flags, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 -2147483648, i32* %supported_flags, align 4, !dbg !84
  %2 = load i32, i32* %level, align 4, !dbg !85
  %cmp = icmp ugt i32 %2, 9, !dbg !87
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !88

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %flags, align 4, !dbg !89
  %and2 = and i32 %3, 2147483647, !dbg !90
  %tobool = icmp ne i32 %and2, 0, !dbg !90
  br i1 %tobool, label %if.then, label %if.end, !dbg !91

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, i8* %retval, align 1, !dbg !92
  br label %return, !dbg !92

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !93
  %preset_dict = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %4, i32 0, i32 1, !dbg !94
  store i8* null, i8** %preset_dict, align 8, !dbg !95
  %5 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !96
  %preset_dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %5, i32 0, i32 2, !dbg !97
  store i32 0, i32* %preset_dict_size, align 8, !dbg !98
  %6 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !99
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %6, i32 0, i32 3, !dbg !100
  store i32 3, i32* %lc, align 4, !dbg !101
  %7 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !102
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %7, i32 0, i32 4, !dbg !103
  store i32 0, i32* %lp, align 8, !dbg !104
  %8 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !105
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %8, i32 0, i32 5, !dbg !106
  store i32 2, i32* %pb, align 4, !dbg !107
  %arrayinit.begin = getelementptr inbounds [10 x i8], [10 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !108
  store i8 18, i8* %arrayinit.begin, align 1, !dbg !108
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !108
  store i8 20, i8* %arrayinit.element, align 1, !dbg !108
  %arrayinit.element3 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !108
  store i8 21, i8* %arrayinit.element3, align 1, !dbg !108
  %arrayinit.element4 = getelementptr inbounds i8, i8* %arrayinit.element3, i64 1, !dbg !108
  store i8 22, i8* %arrayinit.element4, align 1, !dbg !108
  %arrayinit.element5 = getelementptr inbounds i8, i8* %arrayinit.element4, i64 1, !dbg !108
  store i8 22, i8* %arrayinit.element5, align 1, !dbg !108
  %arrayinit.element6 = getelementptr inbounds i8, i8* %arrayinit.element5, i64 1, !dbg !108
  store i8 23, i8* %arrayinit.element6, align 1, !dbg !108
  %arrayinit.element7 = getelementptr inbounds i8, i8* %arrayinit.element6, i64 1, !dbg !108
  store i8 23, i8* %arrayinit.element7, align 1, !dbg !108
  %arrayinit.element8 = getelementptr inbounds i8, i8* %arrayinit.element7, i64 1, !dbg !108
  store i8 24, i8* %arrayinit.element8, align 1, !dbg !108
  %arrayinit.element9 = getelementptr inbounds i8, i8* %arrayinit.element8, i64 1, !dbg !108
  store i8 25, i8* %arrayinit.element9, align 1, !dbg !108
  %arrayinit.element10 = getelementptr inbounds i8, i8* %arrayinit.element9, i64 1, !dbg !108
  store i8 26, i8* %arrayinit.element10, align 1, !dbg !108
  %9 = load i32, i32* %level, align 4, !dbg !109
  %idxprom = zext i32 %9 to i64, !dbg !110
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %.compoundliteral, i64 0, i64 %idxprom, !dbg !110
  %10 = load i8, i8* %arrayidx, align 1, !dbg !110
  %conv = zext i8 %10 to i32, !dbg !110
  %shl = shl i32 1, %conv, !dbg !111
  %11 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !112
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %11, i32 0, i32 0, !dbg !113
  store i32 %shl, i32* %dict_size, align 8, !dbg !114
  %12 = load i32, i32* %level, align 4, !dbg !115
  %cmp11 = icmp ule i32 %12, 3, !dbg !117
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !118

if.then13:                                        ; preds = %if.end
  %13 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !119
  %mode = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %13, i32 0, i32 6, !dbg !121
  store i32 1, i32* %mode, align 8, !dbg !122
  %14 = load i32, i32* %level, align 4, !dbg !123
  %cmp14 = icmp eq i32 %14, 0, !dbg !124
  %15 = zext i1 %cmp14 to i64, !dbg !123
  %cond = select i1 %cmp14, i32 3, i32 4, !dbg !123
  %16 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !125
  %mf = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %16, i32 0, i32 8, !dbg !126
  store i32 %cond, i32* %mf, align 8, !dbg !127
  %17 = load i32, i32* %level, align 4, !dbg !128
  %cmp16 = icmp ule i32 %17, 1, !dbg !129
  %18 = zext i1 %cmp16 to i64, !dbg !128
  %cond18 = select i1 %cmp16, i32 128, i32 273, !dbg !128
  %19 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !130
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %19, i32 0, i32 7, !dbg !131
  store i32 %cond18, i32* %nice_len, align 4, !dbg !132
  %arrayinit.begin20 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral19, i64 0, i64 0, !dbg !133
  store i8 4, i8* %arrayinit.begin20, align 1, !dbg !133
  %arrayinit.element21 = getelementptr inbounds i8, i8* %arrayinit.begin20, i64 1, !dbg !133
  store i8 8, i8* %arrayinit.element21, align 1, !dbg !133
  %arrayinit.element22 = getelementptr inbounds i8, i8* %arrayinit.element21, i64 1, !dbg !133
  store i8 24, i8* %arrayinit.element22, align 1, !dbg !133
  %arrayinit.element23 = getelementptr inbounds i8, i8* %arrayinit.element22, i64 1, !dbg !133
  store i8 48, i8* %arrayinit.element23, align 1, !dbg !133
  %20 = load i32, i32* %level, align 4, !dbg !134
  %idxprom24 = zext i32 %20 to i64, !dbg !135
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %.compoundliteral19, i64 0, i64 %idxprom24, !dbg !135
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !135
  %conv26 = zext i8 %21 to i32, !dbg !135
  %22 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !136
  %depth = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %22, i32 0, i32 9, !dbg !137
  store i32 %conv26, i32* %depth, align 4, !dbg !138
  br label %if.end37, !dbg !139

if.else:                                          ; preds = %if.end
  %23 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !140
  %mode27 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %23, i32 0, i32 6, !dbg !142
  store i32 2, i32* %mode27, align 8, !dbg !143
  %24 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !144
  %mf28 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %24, i32 0, i32 8, !dbg !145
  store i32 20, i32* %mf28, align 8, !dbg !146
  %25 = load i32, i32* %level, align 4, !dbg !147
  %cmp29 = icmp eq i32 %25, 4, !dbg !148
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !147

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !147

cond.false:                                       ; preds = %if.else
  %26 = load i32, i32* %level, align 4, !dbg !149
  %cmp31 = icmp eq i32 %26, 5, !dbg !150
  %27 = zext i1 %cmp31 to i64, !dbg !149
  %cond33 = select i1 %cmp31, i32 32, i32 64, !dbg !149
  br label %cond.end, !dbg !147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond34 = phi i32 [ 16, %cond.true ], [ %cond33, %cond.false ], !dbg !147
  %28 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !151
  %nice_len35 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %28, i32 0, i32 7, !dbg !152
  store i32 %cond34, i32* %nice_len35, align 4, !dbg !153
  %29 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !154
  %depth36 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %29, i32 0, i32 9, !dbg !155
  store i32 0, i32* %depth36, align 4, !dbg !156
  br label %if.end37

if.end37:                                         ; preds = %cond.end, %if.then13
  %30 = load i32, i32* %flags, align 4, !dbg !157
  %and38 = and i32 %30, -2147483648, !dbg !159
  %tobool39 = icmp ne i32 %and38, 0, !dbg !159
  br i1 %tobool39, label %if.then40, label %if.end55, !dbg !160

if.then40:                                        ; preds = %if.end37
  %31 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !161
  %mode41 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %31, i32 0, i32 6, !dbg !163
  store i32 2, i32* %mode41, align 8, !dbg !164
  %32 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !165
  %mf42 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %32, i32 0, i32 8, !dbg !166
  store i32 20, i32* %mf42, align 8, !dbg !167
  %33 = load i32, i32* %level, align 4, !dbg !168
  %cmp43 = icmp eq i32 %33, 3, !dbg !170
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45, !dbg !171

lor.lhs.false45:                                  ; preds = %if.then40
  %34 = load i32, i32* %level, align 4, !dbg !172
  %cmp46 = icmp eq i32 %34, 5, !dbg !173
  br i1 %cmp46, label %if.then48, label %if.else51, !dbg !174

if.then48:                                        ; preds = %lor.lhs.false45, %if.then40
  %35 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !175
  %nice_len49 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %35, i32 0, i32 7, !dbg !177
  store i32 192, i32* %nice_len49, align 4, !dbg !178
  %36 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !179
  %depth50 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %36, i32 0, i32 9, !dbg !180
  store i32 0, i32* %depth50, align 4, !dbg !181
  br label %if.end54, !dbg !182

if.else51:                                        ; preds = %lor.lhs.false45
  %37 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !183
  %nice_len52 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %37, i32 0, i32 7, !dbg !185
  store i32 273, i32* %nice_len52, align 4, !dbg !186
  %38 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %options.addr, align 8, !dbg !187
  %depth53 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %38, i32 0, i32 9, !dbg !188
  store i32 512, i32* %depth53, align 4, !dbg !189
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then48
  br label %if.end55, !dbg !190

if.end55:                                         ; preds = %if.end54, %if.end37
  store i8 0, i8* %retval, align 1, !dbg !191
  br label %return, !dbg !191

return:                                           ; preds = %if.end55, %if.then
  %39 = load i8, i8* %retval, align 1, !dbg !192
  ret i8 %39, !dbg !192
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lzma/lzma_encoder_presets.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !16}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 138, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15}
!11 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 44, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19}
!19 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "lzma_lzma_preset", scope: !1, file: !1, line: 17, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !29, !34}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !17, line: 29, baseType: !28)
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !4, line: 399, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 185, size: 896, elements: !32)
!32 = !{!33, !38, !43, !44, !45, !46, !47, !49, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !63, !64, !65, !66, !68}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !31, file: !4, line: 217, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !35, line: 26, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !37, line: 42, baseType: !5)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !31, file: !4, line: 240, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 24, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !37, line: 38, baseType: !28)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !31, file: !4, line: 254, baseType: !34, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !31, file: !4, line: 281, baseType: !34, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !31, file: !4, line: 293, baseType: !34, size: 32, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !31, file: !4, line: 316, baseType: !34, size: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !31, file: !4, line: 322, baseType: !48, size: 32, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !4, line: 155, baseType: !3)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !31, file: !4, line: 342, baseType: !34, size: 32, offset: 288)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !31, file: !4, line: 345, baseType: !51, size: 32, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !4, line: 111, baseType: !9)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !31, file: !4, line: 375, baseType: !34, size: 32, offset: 352)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !31, file: !4, line: 384, baseType: !34, size: 32, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !31, file: !4, line: 385, baseType: !34, size: 32, offset: 416)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !31, file: !4, line: 386, baseType: !34, size: 32, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !31, file: !4, line: 387, baseType: !34, size: 32, offset: 480)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !31, file: !4, line: 388, baseType: !34, size: 32, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !31, file: !4, line: 389, baseType: !34, size: 32, offset: 544)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !31, file: !4, line: 390, baseType: !34, size: 32, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !31, file: !4, line: 391, baseType: !34, size: 32, offset: 608)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !31, file: !4, line: 392, baseType: !62, size: 32, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !17, line: 46, baseType: !16)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !31, file: !4, line: 393, baseType: !62, size: 32, offset: 672)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !31, file: !4, line: 394, baseType: !62, size: 32, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !31, file: !4, line: 395, baseType: !62, size: 32, offset: 736)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !31, file: !4, line: 396, baseType: !67, size: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !31, file: !4, line: 397, baseType: !67, size: 64, offset: 832)
!69 = !{}
!70 = !DILocalVariable(name: "options", arg: 1, scope: !24, file: !1, line: 17, type: !29)
!71 = !DILocation(line: 17, column: 37, scope: !24)
!72 = !DILocalVariable(name: "preset", arg: 2, scope: !24, file: !1, line: 17, type: !34)
!73 = !DILocation(line: 17, column: 55, scope: !24)
!74 = !DILocalVariable(name: "level", scope: !24, file: !1, line: 19, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!76 = !DILocation(line: 19, column: 17, scope: !24)
!77 = !DILocation(line: 19, column: 25, scope: !24)
!78 = !DILocation(line: 19, column: 32, scope: !24)
!79 = !DILocalVariable(name: "flags", scope: !24, file: !1, line: 20, type: !75)
!80 = !DILocation(line: 20, column: 17, scope: !24)
!81 = !DILocation(line: 20, column: 25, scope: !24)
!82 = !DILocation(line: 20, column: 32, scope: !24)
!83 = !DILocalVariable(name: "supported_flags", scope: !24, file: !1, line: 21, type: !75)
!84 = !DILocation(line: 21, column: 17, scope: !24)
!85 = !DILocation(line: 23, column: 6, scope: !86)
!86 = distinct !DILexicalBlock(scope: !24, file: !1, line: 23, column: 6)
!87 = !DILocation(line: 23, column: 12, scope: !86)
!88 = !DILocation(line: 23, column: 16, scope: !86)
!89 = !DILocation(line: 23, column: 20, scope: !86)
!90 = !DILocation(line: 23, column: 26, scope: !86)
!91 = !DILocation(line: 23, column: 6, scope: !24)
!92 = !DILocation(line: 24, column: 3, scope: !86)
!93 = !DILocation(line: 26, column: 2, scope: !24)
!94 = !DILocation(line: 26, column: 11, scope: !24)
!95 = !DILocation(line: 26, column: 23, scope: !24)
!96 = !DILocation(line: 27, column: 2, scope: !24)
!97 = !DILocation(line: 27, column: 11, scope: !24)
!98 = !DILocation(line: 27, column: 28, scope: !24)
!99 = !DILocation(line: 29, column: 2, scope: !24)
!100 = !DILocation(line: 29, column: 11, scope: !24)
!101 = !DILocation(line: 29, column: 14, scope: !24)
!102 = !DILocation(line: 30, column: 2, scope: !24)
!103 = !DILocation(line: 30, column: 11, scope: !24)
!104 = !DILocation(line: 30, column: 14, scope: !24)
!105 = !DILocation(line: 31, column: 2, scope: !24)
!106 = !DILocation(line: 31, column: 11, scope: !24)
!107 = !DILocation(line: 31, column: 14, scope: !24)
!108 = !DILocation(line: 37, column: 50, scope: !24)
!109 = !DILocation(line: 38, column: 45, scope: !24)
!110 = !DILocation(line: 37, column: 38, scope: !24)
!111 = !DILocation(line: 37, column: 35, scope: !24)
!112 = !DILocation(line: 37, column: 2, scope: !24)
!113 = !DILocation(line: 37, column: 11, scope: !24)
!114 = !DILocation(line: 37, column: 21, scope: !24)
!115 = !DILocation(line: 41, column: 6, scope: !116)
!116 = distinct !DILexicalBlock(scope: !24, file: !1, line: 41, column: 6)
!117 = !DILocation(line: 41, column: 12, scope: !116)
!118 = !DILocation(line: 41, column: 6, scope: !24)
!119 = !DILocation(line: 42, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !1, line: 41, column: 18)
!121 = !DILocation(line: 42, column: 12, scope: !120)
!122 = !DILocation(line: 42, column: 17, scope: !120)
!123 = !DILocation(line: 43, column: 17, scope: !120)
!124 = !DILocation(line: 43, column: 23, scope: !120)
!125 = !DILocation(line: 43, column: 3, scope: !120)
!126 = !DILocation(line: 43, column: 12, scope: !120)
!127 = !DILocation(line: 43, column: 15, scope: !120)
!128 = !DILocation(line: 44, column: 23, scope: !120)
!129 = !DILocation(line: 44, column: 29, scope: !120)
!130 = !DILocation(line: 44, column: 3, scope: !120)
!131 = !DILocation(line: 44, column: 12, scope: !120)
!132 = !DILocation(line: 44, column: 21, scope: !120)
!133 = !DILocation(line: 48, column: 32, scope: !120)
!134 = !DILocation(line: 48, column: 49, scope: !120)
!135 = !DILocation(line: 48, column: 20, scope: !120)
!136 = !DILocation(line: 48, column: 3, scope: !120)
!137 = !DILocation(line: 48, column: 12, scope: !120)
!138 = !DILocation(line: 48, column: 18, scope: !120)
!139 = !DILocation(line: 50, column: 2, scope: !120)
!140 = !DILocation(line: 51, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !116, file: !1, line: 50, column: 9)
!142 = !DILocation(line: 51, column: 12, scope: !141)
!143 = !DILocation(line: 51, column: 17, scope: !141)
!144 = !DILocation(line: 52, column: 3, scope: !141)
!145 = !DILocation(line: 52, column: 12, scope: !141)
!146 = !DILocation(line: 52, column: 15, scope: !141)
!147 = !DILocation(line: 53, column: 23, scope: !141)
!148 = !DILocation(line: 53, column: 29, scope: !141)
!149 = !DILocation(line: 53, column: 41, scope: !141)
!150 = !DILocation(line: 53, column: 47, scope: !141)
!151 = !DILocation(line: 53, column: 3, scope: !141)
!152 = !DILocation(line: 53, column: 12, scope: !141)
!153 = !DILocation(line: 53, column: 21, scope: !141)
!154 = !DILocation(line: 54, column: 3, scope: !141)
!155 = !DILocation(line: 54, column: 12, scope: !141)
!156 = !DILocation(line: 54, column: 18, scope: !141)
!157 = !DILocation(line: 57, column: 6, scope: !158)
!158 = distinct !DILexicalBlock(scope: !24, file: !1, line: 57, column: 6)
!159 = !DILocation(line: 57, column: 12, scope: !158)
!160 = !DILocation(line: 57, column: 6, scope: !24)
!161 = !DILocation(line: 58, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !1, line: 57, column: 35)
!163 = !DILocation(line: 58, column: 12, scope: !162)
!164 = !DILocation(line: 58, column: 17, scope: !162)
!165 = !DILocation(line: 59, column: 3, scope: !162)
!166 = !DILocation(line: 59, column: 12, scope: !162)
!167 = !DILocation(line: 59, column: 15, scope: !162)
!168 = !DILocation(line: 60, column: 7, scope: !169)
!169 = distinct !DILexicalBlock(scope: !162, file: !1, line: 60, column: 7)
!170 = !DILocation(line: 60, column: 13, scope: !169)
!171 = !DILocation(line: 60, column: 18, scope: !169)
!172 = !DILocation(line: 60, column: 21, scope: !169)
!173 = !DILocation(line: 60, column: 27, scope: !169)
!174 = !DILocation(line: 60, column: 7, scope: !162)
!175 = !DILocation(line: 61, column: 4, scope: !176)
!176 = distinct !DILexicalBlock(scope: !169, file: !1, line: 60, column: 33)
!177 = !DILocation(line: 61, column: 13, scope: !176)
!178 = !DILocation(line: 61, column: 22, scope: !176)
!179 = !DILocation(line: 62, column: 4, scope: !176)
!180 = !DILocation(line: 62, column: 13, scope: !176)
!181 = !DILocation(line: 62, column: 19, scope: !176)
!182 = !DILocation(line: 63, column: 3, scope: !176)
!183 = !DILocation(line: 64, column: 4, scope: !184)
!184 = distinct !DILexicalBlock(scope: !169, file: !1, line: 63, column: 10)
!185 = !DILocation(line: 64, column: 13, scope: !184)
!186 = !DILocation(line: 64, column: 22, scope: !184)
!187 = !DILocation(line: 65, column: 4, scope: !184)
!188 = !DILocation(line: 65, column: 13, scope: !184)
!189 = !DILocation(line: 65, column: 19, scope: !184)
!190 = !DILocation(line: 67, column: 2, scope: !162)
!191 = !DILocation(line: 69, column: 2, scope: !24)
!192 = !DILocation(line: 70, column: 1, scope: !24)
