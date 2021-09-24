; ModuleID = 'params.c'
source_filename = "params.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }

@compiler_params = common dso_local global %struct.param_info* null, align 8, !dbg !0
@num_compiler_params = internal global i64 0, align 8, !dbg !25
@.str = private unnamed_addr constant [9 x i8] c"params.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"minimum value of parameter %qs is %u\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"maximum value of parameter %qs is %u\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid parameter %qs\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_params(%struct.param_info* %params, i64 %n) #0 !dbg !34 {
entry:
  %params.addr = alloca %struct.param_info*, align 8
  %n.addr = alloca i64, align 8
  store %struct.param_info* %params, %struct.param_info** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.param_info** %params.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !43
  %1 = bitcast %struct.param_info* %0 to i8*, !dbg !43
  %2 = load i64, i64* @num_compiler_params, align 8, !dbg !43
  %3 = load i64, i64* %n.addr, align 8, !dbg !43
  %add = add i64 %2, %3, !dbg !43
  %mul = mul i64 32, %add, !dbg !43
  %call = call i8* @xrealloc(i8* %1, i64 %mul), !dbg !43
  %4 = bitcast i8* %call to %struct.param_info*, !dbg !43
  store %struct.param_info* %4, %struct.param_info** @compiler_params, align 8, !dbg !44
  %5 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !45
  %6 = load i64, i64* @num_compiler_params, align 8, !dbg !46
  %add.ptr = getelementptr inbounds %struct.param_info, %struct.param_info* %5, i64 %6, !dbg !47
  %7 = bitcast %struct.param_info* %add.ptr to i8*, !dbg !48
  %8 = load %struct.param_info*, %struct.param_info** %params.addr, align 8, !dbg !49
  %9 = bitcast %struct.param_info* %8 to i8*, !dbg !48
  %10 = load i64, i64* %n.addr, align 8, !dbg !50
  %mul1 = mul i64 %10, 32, !dbg !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 %mul1, i1 false), !dbg !48
  %11 = load i64, i64* %n.addr, align 8, !dbg !52
  %12 = load i64, i64* @num_compiler_params, align 8, !dbg !53
  %add2 = add i64 %12, %11, !dbg !53
  store i64 %add2, i64* @num_compiler_params, align 8, !dbg !53
  ret void, !dbg !54
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_param_value(i8* %name, i32 %value) #0 !dbg !55 {
entry:
  %name.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !58, metadata !DIExpression()), !dbg !59
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i64* %i, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i32, i32* %value.addr, align 4, !dbg !64
  %cmp = icmp ne i32 %0, -1, !dbg !64
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !64

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !64
  br label %cond.end, !dbg !64

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !64

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !64
  store i64 0, i64* %i, align 8, !dbg !65
  br label %for.cond, !dbg !67

for.cond:                                         ; preds = %for.inc, %cond.end
  %1 = load i64, i64* %i, align 8, !dbg !68
  %2 = load i64, i64* @num_compiler_params, align 8, !dbg !70
  %cmp1 = icmp ult i64 %1, %2, !dbg !71
  br i1 %cmp1, label %for.body, label %for.end, !dbg !72

for.body:                                         ; preds = %for.cond
  %3 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !73
  %4 = load i64, i64* %i, align 8, !dbg !75
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %3, i64 %4, !dbg !73
  %option = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 0, !dbg !76
  %5 = load i8*, i8** %option, align 8, !dbg !76
  %6 = load i8*, i8** %name.addr, align 8, !dbg !77
  %call = call i32 @strcmp(i8* %5, i8* %6), !dbg !78
  %cmp2 = icmp eq i32 %call, 0, !dbg !79
  br i1 %cmp2, label %if.then, label %if.end27, !dbg !80

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %value.addr, align 4, !dbg !81
  %8 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !84
  %9 = load i64, i64* %i, align 8, !dbg !85
  %arrayidx3 = getelementptr inbounds %struct.param_info, %struct.param_info* %8, i64 %9, !dbg !84
  %min_value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx3, i32 0, i32 3, !dbg !86
  %10 = load i32, i32* %min_value, align 8, !dbg !86
  %cmp4 = icmp slt i32 %7, %10, !dbg !87
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !88

if.then5:                                         ; preds = %if.then
  %11 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !89
  %12 = load i64, i64* %i, align 8, !dbg !90
  %arrayidx6 = getelementptr inbounds %struct.param_info, %struct.param_info* %11, i64 %12, !dbg !89
  %option7 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx6, i32 0, i32 0, !dbg !91
  %13 = load i8*, i8** %option7, align 8, !dbg !91
  %14 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !92
  %15 = load i64, i64* %i, align 8, !dbg !93
  %arrayidx8 = getelementptr inbounds %struct.param_info, %struct.param_info* %14, i64 %15, !dbg !92
  %min_value9 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx8, i32 0, i32 3, !dbg !94
  %16 = load i32, i32* %min_value9, align 8, !dbg !94
  call void (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32 %16), !dbg !95
  br label %if.end26, !dbg !95

if.else:                                          ; preds = %if.then
  %17 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !96
  %18 = load i64, i64* %i, align 8, !dbg !98
  %arrayidx10 = getelementptr inbounds %struct.param_info, %struct.param_info* %17, i64 %18, !dbg !96
  %max_value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx10, i32 0, i32 4, !dbg !99
  %19 = load i32, i32* %max_value, align 4, !dbg !99
  %20 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !100
  %21 = load i64, i64* %i, align 8, !dbg !101
  %arrayidx11 = getelementptr inbounds %struct.param_info, %struct.param_info* %20, i64 %21, !dbg !100
  %min_value12 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx11, i32 0, i32 3, !dbg !102
  %22 = load i32, i32* %min_value12, align 8, !dbg !102
  %cmp13 = icmp sgt i32 %19, %22, !dbg !103
  br i1 %cmp13, label %land.lhs.true, label %if.else22, !dbg !104

land.lhs.true:                                    ; preds = %if.else
  %23 = load i32, i32* %value.addr, align 4, !dbg !105
  %24 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !106
  %25 = load i64, i64* %i, align 8, !dbg !107
  %arrayidx14 = getelementptr inbounds %struct.param_info, %struct.param_info* %24, i64 %25, !dbg !106
  %max_value15 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx14, i32 0, i32 4, !dbg !108
  %26 = load i32, i32* %max_value15, align 4, !dbg !108
  %cmp16 = icmp sgt i32 %23, %26, !dbg !109
  br i1 %cmp16, label %if.then17, label %if.else22, !dbg !110

if.then17:                                        ; preds = %land.lhs.true
  %27 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !111
  %28 = load i64, i64* %i, align 8, !dbg !112
  %arrayidx18 = getelementptr inbounds %struct.param_info, %struct.param_info* %27, i64 %28, !dbg !111
  %option19 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx18, i32 0, i32 0, !dbg !113
  %29 = load i8*, i8** %option19, align 8, !dbg !113
  %30 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !114
  %31 = load i64, i64* %i, align 8, !dbg !115
  %arrayidx20 = getelementptr inbounds %struct.param_info, %struct.param_info* %30, i64 %31, !dbg !114
  %max_value21 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx20, i32 0, i32 4, !dbg !116
  %32 = load i32, i32* %max_value21, align 4, !dbg !116
  call void (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i8* %29, i32 %32), !dbg !117
  br label %if.end, !dbg !117

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %33 = load i32, i32* %value.addr, align 4, !dbg !118
  %34 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !120
  %35 = load i64, i64* %i, align 8, !dbg !121
  %arrayidx23 = getelementptr inbounds %struct.param_info, %struct.param_info* %34, i64 %35, !dbg !120
  %value24 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx23, i32 0, i32 1, !dbg !122
  store i32 %33, i32* %value24, align 8, !dbg !123
  %36 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !124
  %37 = load i64, i64* %i, align 8, !dbg !125
  %arrayidx25 = getelementptr inbounds %struct.param_info, %struct.param_info* %36, i64 %37, !dbg !124
  %set = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx25, i32 0, i32 2, !dbg !126
  store i8 1, i8* %set, align 4, !dbg !127
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then5
  br label %return, !dbg !128

if.end27:                                         ; preds = %for.body
  br label %for.inc, !dbg !129

for.inc:                                          ; preds = %if.end27
  %38 = load i64, i64* %i, align 8, !dbg !130
  %inc = add i64 %38, 1, !dbg !130
  store i64 %inc, i64* %i, align 8, !dbg !130
  br label %for.cond, !dbg !131, !llvm.loop !132

for.end:                                          ; preds = %for.cond
  %39 = load i8*, i8** %name.addr, align 8, !dbg !134
  call void (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %39), !dbg !135
  br label %return, !dbg !136

return:                                           ; preds = %for.end, %if.end26
  ret void, !dbg !136
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @get_num_compiler_params() #0 !dbg !137 {
entry:
  %0 = load i64, i64* @num_compiler_params, align 8, !dbg !140
  ret i64 %0, !dbg !141
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "compiler_params", scope: !2, file: !3, line: 32, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !24, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "params.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !23}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "param_info", file: !8, line: 61, baseType: !9)
!8 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "param_info", file: !8, line: 42, size: 256, elements: !10)
!10 = !{!11, !16, !18, !20, !21, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !9, file: !8, line: 46, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !9, file: !8, line: 48, baseType: !17, size: 32, offset: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !9, file: !8, line: 51, baseType: !19, size: 8, offset: 96)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "min_value", scope: !9, file: !8, line: 54, baseType: !17, size: 32, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "max_value", scope: !9, file: !8, line: 57, baseType: !17, size: 32, offset: 160)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !9, file: !8, line: 60, baseType: !12, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !{!0, !25}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "num_compiler_params", scope: !2, file: !3, line: 35, type: !27, isLocal: true, isDefinition: true)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !29)
!28 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "add_params", scope: !3, file: !3, line: 40, type: !35, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !27}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!39 = !DILocalVariable(name: "params", arg: 1, scope: !34, file: !3, line: 40, type: !37)
!40 = !DILocation(line: 40, column: 30, scope: !34)
!41 = !DILocalVariable(name: "n", arg: 2, scope: !34, file: !3, line: 40, type: !27)
!42 = !DILocation(line: 40, column: 47, scope: !34)
!43 = !DILocation(line: 43, column: 21, scope: !34)
!44 = !DILocation(line: 43, column: 19, scope: !34)
!45 = !DILocation(line: 46, column: 11, scope: !34)
!46 = !DILocation(line: 46, column: 29, scope: !34)
!47 = !DILocation(line: 46, column: 27, scope: !34)
!48 = !DILocation(line: 46, column: 3, scope: !34)
!49 = !DILocation(line: 47, column: 4, scope: !34)
!50 = !DILocation(line: 48, column: 4, scope: !34)
!51 = !DILocation(line: 48, column: 6, scope: !34)
!52 = !DILocation(line: 50, column: 26, scope: !34)
!53 = !DILocation(line: 50, column: 23, scope: !34)
!54 = !DILocation(line: 51, column: 1, scope: !34)
!55 = distinct !DISubprogram(name: "set_param_value", scope: !3, file: !3, line: 56, type: !56, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !13, !17}
!58 = !DILocalVariable(name: "name", arg: 1, scope: !55, file: !3, line: 56, type: !13)
!59 = !DILocation(line: 56, column: 30, scope: !55)
!60 = !DILocalVariable(name: "value", arg: 2, scope: !55, file: !3, line: 56, type: !17)
!61 = !DILocation(line: 56, column: 40, scope: !55)
!62 = !DILocalVariable(name: "i", scope: !55, file: !3, line: 58, type: !27)
!63 = !DILocation(line: 58, column: 10, scope: !55)
!64 = !DILocation(line: 61, column: 3, scope: !55)
!65 = !DILocation(line: 64, column: 10, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !3, line: 64, column: 3)
!67 = !DILocation(line: 64, column: 8, scope: !66)
!68 = !DILocation(line: 64, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !3, line: 64, column: 3)
!70 = !DILocation(line: 64, column: 19, scope: !69)
!71 = !DILocation(line: 64, column: 17, scope: !69)
!72 = !DILocation(line: 64, column: 3, scope: !66)
!73 = !DILocation(line: 65, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !3, line: 65, column: 9)
!75 = !DILocation(line: 65, column: 33, scope: !74)
!76 = !DILocation(line: 65, column: 36, scope: !74)
!77 = !DILocation(line: 65, column: 44, scope: !74)
!78 = !DILocation(line: 65, column: 9, scope: !74)
!79 = !DILocation(line: 65, column: 50, scope: !74)
!80 = !DILocation(line: 65, column: 9, scope: !69)
!81 = !DILocation(line: 67, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !3, line: 67, column: 6)
!83 = distinct !DILexicalBlock(scope: !74, file: !3, line: 66, column: 7)
!84 = !DILocation(line: 67, column: 14, scope: !82)
!85 = !DILocation(line: 67, column: 30, scope: !82)
!86 = !DILocation(line: 67, column: 33, scope: !82)
!87 = !DILocation(line: 67, column: 12, scope: !82)
!88 = !DILocation(line: 67, column: 6, scope: !83)
!89 = !DILocation(line: 69, column: 4, scope: !82)
!90 = !DILocation(line: 69, column: 20, scope: !82)
!91 = !DILocation(line: 69, column: 23, scope: !82)
!92 = !DILocation(line: 70, column: 4, scope: !82)
!93 = !DILocation(line: 70, column: 20, scope: !82)
!94 = !DILocation(line: 70, column: 23, scope: !82)
!95 = !DILocation(line: 68, column: 4, scope: !82)
!96 = !DILocation(line: 71, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !82, file: !3, line: 71, column: 11)
!98 = !DILocation(line: 71, column: 27, scope: !97)
!99 = !DILocation(line: 71, column: 30, scope: !97)
!100 = !DILocation(line: 71, column: 42, scope: !97)
!101 = !DILocation(line: 71, column: 58, scope: !97)
!102 = !DILocation(line: 71, column: 61, scope: !97)
!103 = !DILocation(line: 71, column: 40, scope: !97)
!104 = !DILocation(line: 72, column: 4, scope: !97)
!105 = !DILocation(line: 72, column: 7, scope: !97)
!106 = !DILocation(line: 72, column: 15, scope: !97)
!107 = !DILocation(line: 72, column: 31, scope: !97)
!108 = !DILocation(line: 72, column: 34, scope: !97)
!109 = !DILocation(line: 72, column: 13, scope: !97)
!110 = !DILocation(line: 71, column: 11, scope: !82)
!111 = !DILocation(line: 74, column: 4, scope: !97)
!112 = !DILocation(line: 74, column: 20, scope: !97)
!113 = !DILocation(line: 74, column: 23, scope: !97)
!114 = !DILocation(line: 75, column: 4, scope: !97)
!115 = !DILocation(line: 75, column: 20, scope: !97)
!116 = !DILocation(line: 75, column: 23, scope: !97)
!117 = !DILocation(line: 73, column: 4, scope: !97)
!118 = !DILocation(line: 78, column: 33, scope: !119)
!119 = distinct !DILexicalBlock(scope: !97, file: !3, line: 77, column: 4)
!120 = !DILocation(line: 78, column: 6, scope: !119)
!121 = !DILocation(line: 78, column: 22, scope: !119)
!122 = !DILocation(line: 78, column: 25, scope: !119)
!123 = !DILocation(line: 78, column: 31, scope: !119)
!124 = !DILocation(line: 79, column: 6, scope: !119)
!125 = !DILocation(line: 79, column: 22, scope: !119)
!126 = !DILocation(line: 79, column: 25, scope: !119)
!127 = !DILocation(line: 79, column: 29, scope: !119)
!128 = !DILocation(line: 81, column: 2, scope: !83)
!129 = !DILocation(line: 65, column: 53, scope: !74)
!130 = !DILocation(line: 64, column: 40, scope: !69)
!131 = !DILocation(line: 64, column: 3, scope: !69)
!132 = distinct !{!132, !72, !133}
!133 = !DILocation(line: 82, column: 7, scope: !66)
!134 = !DILocation(line: 85, column: 35, scope: !55)
!135 = !DILocation(line: 85, column: 3, scope: !55)
!136 = !DILocation(line: 86, column: 1, scope: !55)
!137 = distinct !DISubprogram(name: "get_num_compiler_params", scope: !3, file: !3, line: 92, type: !138, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!138 = !DISubroutineType(types: !139)
!139 = !{!27}
!140 = !DILocation(line: 94, column: 10, scope: !137)
!141 = !DILocation(line: 94, column: 3, scope: !137)
