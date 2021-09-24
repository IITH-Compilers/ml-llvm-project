; ModuleID = 'blender/source/blender/blenlib/intern/buffer.c'
source_filename = "blender/source/blender/blenlib/intern/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BLI_Buffer = type { i8*, i32, i32, i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"BLI_Buffer.data\00", align 1
@MEM_recallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_buffer_resize(%struct.BLI_Buffer* %buffer, i32 %new_count) #0 !dbg !14 {
entry:
  %buffer.addr = alloca %struct.BLI_Buffer*, align 8
  %new_count.addr = alloca i32, align 4
  %orig = alloca i8*, align 8
  store %struct.BLI_Buffer* %buffer, %struct.BLI_Buffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %buffer.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 %new_count, i32* %new_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_count.addr, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load i32, i32* %new_count.addr, align 4, !dbg !34
  %1 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !34
  %alloc_count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %1, i32 0, i32 3, !dbg !34
  %2 = load i32, i32* %alloc_count, align 8, !dbg !34
  %cmp = icmp sgt i32 %0, %2, !dbg !34
  br i1 %cmp, label %if.then, label %if.end22, !dbg !36

if.then:                                          ; preds = %entry
  %3 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !37
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %3, i32 0, i32 4, !dbg !40
  %4 = load i32, i32* %flag, align 4, !dbg !40
  %and = and i32 %4, 1, !dbg !41
  %tobool = icmp ne i32 %and, 0, !dbg !41
  br i1 %tobool, label %if.then1, label %if.else, !dbg !42

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %orig, metadata !43, metadata !DIExpression()), !dbg !45
  %5 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !46
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %5, i32 0, i32 0, !dbg !47
  %6 = load i8*, i8** %data, align 8, !dbg !47
  store i8* %6, i8** %orig, align 8, !dbg !45
  %7 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !48
  %8 = load i32, i32* %new_count.addr, align 4, !dbg !49
  %call = call i8* @buffer_alloc(%struct.BLI_Buffer* %7, i32 %8), !dbg !50
  %9 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !51
  %data2 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %9, i32 0, i32 0, !dbg !52
  store i8* %call, i8** %data2, align 8, !dbg !53
  %10 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !54
  %data3 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %10, i32 0, i32 0, !dbg !55
  %11 = load i8*, i8** %data3, align 8, !dbg !55
  %12 = load i8*, i8** %orig, align 8, !dbg !56
  %13 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !57
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %13, i32 0, i32 1, !dbg !58
  %14 = load i32, i32* %elem_size, align 8, !dbg !58
  %15 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !59
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %15, i32 0, i32 2, !dbg !60
  %16 = load i32, i32* %count, align 4, !dbg !60
  %mul = mul nsw i32 %14, %16, !dbg !61
  %conv = sext i32 %mul to i64, !dbg !57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %conv, i1 false), !dbg !62
  %17 = load i32, i32* %new_count.addr, align 4, !dbg !63
  %18 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !64
  %alloc_count4 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %18, i32 0, i32 3, !dbg !65
  store i32 %17, i32* %alloc_count4, align 8, !dbg !66
  %19 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !67
  %flag5 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %19, i32 0, i32 4, !dbg !68
  %20 = load i32, i32* %flag5, align 4, !dbg !69
  %and6 = and i32 %20, -2, !dbg !69
  store i32 %and6, i32* %flag5, align 4, !dbg !69
  br label %if.end21, !dbg !70

if.else:                                          ; preds = %if.then
  %21 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !71
  %alloc_count7 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %21, i32 0, i32 3, !dbg !74
  %22 = load i32, i32* %alloc_count7, align 8, !dbg !74
  %tobool8 = icmp ne i32 %22, 0, !dbg !71
  br i1 %tobool8, label %land.lhs.true, label %if.else16, !dbg !75

land.lhs.true:                                    ; preds = %if.else
  %23 = load i32, i32* %new_count.addr, align 4, !dbg !76
  %24 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !77
  %alloc_count9 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %24, i32 0, i32 3, !dbg !78
  %25 = load i32, i32* %alloc_count9, align 8, !dbg !78
  %mul10 = mul nsw i32 %25, 2, !dbg !79
  %cmp11 = icmp slt i32 %23, %mul10, !dbg !80
  br i1 %cmp11, label %if.then13, label %if.else16, !dbg !81

if.then13:                                        ; preds = %land.lhs.true
  %26 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !82
  %alloc_count14 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %26, i32 0, i32 3, !dbg !84
  %27 = load i32, i32* %alloc_count14, align 8, !dbg !85
  %mul15 = mul nsw i32 %27, 2, !dbg !85
  store i32 %mul15, i32* %alloc_count14, align 8, !dbg !85
  br label %if.end, !dbg !86

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %28 = load i32, i32* %new_count.addr, align 4, !dbg !87
  %29 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !89
  %alloc_count17 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %29, i32 0, i32 3, !dbg !90
  store i32 %28, i32* %alloc_count17, align 8, !dbg !91
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  %30 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !92
  %31 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !93
  %alloc_count18 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %31, i32 0, i32 3, !dbg !94
  %32 = load i32, i32* %alloc_count18, align 8, !dbg !94
  %call19 = call i8* @buffer_realloc(%struct.BLI_Buffer* %30, i32 %32), !dbg !95
  %33 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !96
  %data20 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %33, i32 0, i32 0, !dbg !97
  store i8* %call19, i8** %data20, align 8, !dbg !98
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then1
  br label %if.end22, !dbg !99

if.end22:                                         ; preds = %if.end21, %entry
  %34 = load i32, i32* %new_count.addr, align 4, !dbg !100
  %35 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !101
  %count23 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %35, i32 0, i32 2, !dbg !102
  store i32 %34, i32* %count23, align 4, !dbg !103
  ret void, !dbg !104
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @buffer_alloc(%struct.BLI_Buffer* %buffer, i32 %len) #0 !dbg !105 {
entry:
  %buffer.addr = alloca %struct.BLI_Buffer*, align 8
  %len.addr = alloca i32, align 4
  store %struct.BLI_Buffer* %buffer, %struct.BLI_Buffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %buffer.addr, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !112
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %0, i32 0, i32 4, !dbg !113
  %1 = load i32, i32* %flag, align 4, !dbg !113
  %and = and i32 %1, 2, !dbg !114
  %tobool = icmp ne i32 %and, 0, !dbg !114
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !115

cond.true:                                        ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !116
  br label %cond.end, !dbg !115

cond.false:                                       ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !117
  br label %cond.end, !dbg !115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* (i64, i8*)* [ %2, %cond.true ], [ %3, %cond.false ], !dbg !115
  %4 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !118
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %4, i32 0, i32 1, !dbg !119
  %5 = load i32, i32* %elem_size, align 8, !dbg !119
  %6 = load i32, i32* %len.addr, align 4, !dbg !120
  %mul = mul nsw i32 %5, %6, !dbg !121
  %conv = sext i32 %mul to i64, !dbg !118
  %call = call i8* %cond(i64 %conv, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !122
  ret i8* %call, !dbg !123
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @buffer_realloc(%struct.BLI_Buffer* %buffer, i32 %len) #0 !dbg !124 {
entry:
  %buffer.addr = alloca %struct.BLI_Buffer*, align 8
  %len.addr = alloca i32, align 4
  store %struct.BLI_Buffer* %buffer, %struct.BLI_Buffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %buffer.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !129
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %0, i32 0, i32 4, !dbg !130
  %1 = load i32, i32* %flag, align 4, !dbg !130
  %and = and i32 %1, 2, !dbg !131
  %tobool = icmp ne i32 %and, 0, !dbg !131
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !132

cond.true:                                        ; preds = %entry
  %2 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !133
  br label %cond.end, !dbg !132

cond.false:                                       ; preds = %entry
  %3 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !134
  br label %cond.end, !dbg !132

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* (i8*, i64, i8*)* [ %2, %cond.true ], [ %3, %cond.false ], !dbg !132
  %4 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !135
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %4, i32 0, i32 0, !dbg !136
  %5 = load i8*, i8** %data, align 8, !dbg !136
  %6 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !137
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %6, i32 0, i32 1, !dbg !138
  %7 = load i32, i32* %elem_size, align 8, !dbg !138
  %8 = load i32, i32* %len.addr, align 4, !dbg !139
  %mul = mul nsw i32 %7, %8, !dbg !140
  %conv = sext i32 %mul to i64, !dbg !137
  %call = call i8* %cond(i8* %5, i64 %conv, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !141
  ret i8* %call, !dbg !142
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bli_buffer_free(%struct.BLI_Buffer* %buffer) #0 !dbg !143 {
entry:
  %buffer.addr = alloca %struct.BLI_Buffer*, align 8
  store %struct.BLI_Buffer* %buffer, %struct.BLI_Buffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer** %buffer.addr, metadata !146, metadata !DIExpression()), !dbg !147
  %0 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !148
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %0, i32 0, i32 4, !dbg !150
  %1 = load i32, i32* %flag, align 4, !dbg !150
  %and = and i32 %1, 1, !dbg !151
  %cmp = icmp eq i32 %and, 0, !dbg !152
  br i1 %cmp, label %if.then, label %if.end3, !dbg !153

if.then:                                          ; preds = %entry
  %2 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !154
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %2, i32 0, i32 0, !dbg !157
  %3 = load i8*, i8** %data, align 8, !dbg !157
  %tobool = icmp ne i8* %3, null, !dbg !154
  br i1 %tobool, label %if.then1, label %if.end, !dbg !158

if.then1:                                         ; preds = %if.then
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !159
  %5 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !161
  %data2 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %5, i32 0, i32 0, !dbg !162
  %6 = load i8*, i8** %data2, align 8, !dbg !162
  call void %4(i8* %6), !dbg !159
  br label %if.end, !dbg !163

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3, !dbg !164

if.end3:                                          ; preds = %if.end, %entry
  %7 = load %struct.BLI_Buffer*, %struct.BLI_Buffer** %buffer.addr, align 8, !dbg !165
  %8 = bitcast %struct.BLI_Buffer* %7 to i8*, !dbg !166
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 24, i1 false), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/buffer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 50, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_buffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "BLI_BUFFER_NOP", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLI_BUFFER_USE_STATIC", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "BLI_BUFFER_USE_CALLOC", value: 2, isUnsigned: true)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!14 = distinct !DISubprogram(name: "BLI_buffer_resize", scope: !1, file: !1, line: 46, type: !15, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !29)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !25}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Buffer", file: !4, line: 48, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 43, size: 192, elements: !20)
!20 = !{!21, !23, !26, !27, !28}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !4, line: 44, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !19, file: !4, line: 45, baseType: !24, size: 32, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !19, file: !4, line: 46, baseType: !25, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_count", scope: !19, file: !4, line: 46, baseType: !25, size: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !4, line: 47, baseType: !25, size: 32, offset: 160)
!29 = !{}
!30 = !DILocalVariable(name: "buffer", arg: 1, scope: !14, file: !1, line: 46, type: !17)
!31 = !DILocation(line: 46, column: 36, scope: !14)
!32 = !DILocalVariable(name: "new_count", arg: 2, scope: !14, file: !1, line: 46, type: !25)
!33 = !DILocation(line: 46, column: 48, scope: !14)
!34 = !DILocation(line: 48, column: 6, scope: !35)
!35 = distinct !DILexicalBlock(scope: !14, file: !1, line: 48, column: 6)
!36 = !DILocation(line: 48, column: 6, scope: !14)
!37 = !DILocation(line: 49, column: 7, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !1, line: 49, column: 7)
!39 = distinct !DILexicalBlock(scope: !35, file: !1, line: 48, column: 49)
!40 = !DILocation(line: 49, column: 15, scope: !38)
!41 = !DILocation(line: 49, column: 20, scope: !38)
!42 = !DILocation(line: 49, column: 7, scope: !39)
!43 = !DILocalVariable(name: "orig", scope: !44, file: !1, line: 50, type: !22)
!44 = distinct !DILexicalBlock(scope: !38, file: !1, line: 49, column: 45)
!45 = !DILocation(line: 50, column: 10, scope: !44)
!46 = !DILocation(line: 50, column: 17, scope: !44)
!47 = !DILocation(line: 50, column: 25, scope: !44)
!48 = !DILocation(line: 52, column: 32, scope: !44)
!49 = !DILocation(line: 52, column: 40, scope: !44)
!50 = !DILocation(line: 52, column: 19, scope: !44)
!51 = !DILocation(line: 52, column: 4, scope: !44)
!52 = !DILocation(line: 52, column: 12, scope: !44)
!53 = !DILocation(line: 52, column: 17, scope: !44)
!54 = !DILocation(line: 53, column: 11, scope: !44)
!55 = !DILocation(line: 53, column: 19, scope: !44)
!56 = !DILocation(line: 53, column: 25, scope: !44)
!57 = !DILocation(line: 53, column: 31, scope: !44)
!58 = !DILocation(line: 53, column: 39, scope: !44)
!59 = !DILocation(line: 53, column: 51, scope: !44)
!60 = !DILocation(line: 53, column: 59, scope: !44)
!61 = !DILocation(line: 53, column: 49, scope: !44)
!62 = !DILocation(line: 53, column: 4, scope: !44)
!63 = !DILocation(line: 54, column: 26, scope: !44)
!64 = !DILocation(line: 54, column: 4, scope: !44)
!65 = !DILocation(line: 54, column: 12, scope: !44)
!66 = !DILocation(line: 54, column: 24, scope: !44)
!67 = !DILocation(line: 55, column: 4, scope: !44)
!68 = !DILocation(line: 55, column: 12, scope: !44)
!69 = !DILocation(line: 55, column: 17, scope: !44)
!70 = !DILocation(line: 56, column: 3, scope: !44)
!71 = !DILocation(line: 58, column: 8, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !1, line: 58, column: 8)
!73 = distinct !DILexicalBlock(scope: !38, file: !1, line: 57, column: 8)
!74 = !DILocation(line: 58, column: 16, scope: !72)
!75 = !DILocation(line: 58, column: 28, scope: !72)
!76 = !DILocation(line: 58, column: 32, scope: !72)
!77 = !DILocation(line: 58, column: 44, scope: !72)
!78 = !DILocation(line: 58, column: 52, scope: !72)
!79 = !DILocation(line: 58, column: 64, scope: !72)
!80 = !DILocation(line: 58, column: 42, scope: !72)
!81 = !DILocation(line: 58, column: 8, scope: !73)
!82 = !DILocation(line: 59, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !1, line: 58, column: 70)
!84 = !DILocation(line: 59, column: 13, scope: !83)
!85 = !DILocation(line: 59, column: 25, scope: !83)
!86 = !DILocation(line: 60, column: 4, scope: !83)
!87 = !DILocation(line: 62, column: 27, scope: !88)
!88 = distinct !DILexicalBlock(scope: !72, file: !1, line: 61, column: 9)
!89 = !DILocation(line: 62, column: 5, scope: !88)
!90 = !DILocation(line: 62, column: 13, scope: !88)
!91 = !DILocation(line: 62, column: 25, scope: !88)
!92 = !DILocation(line: 65, column: 34, scope: !73)
!93 = !DILocation(line: 65, column: 42, scope: !73)
!94 = !DILocation(line: 65, column: 50, scope: !73)
!95 = !DILocation(line: 65, column: 19, scope: !73)
!96 = !DILocation(line: 65, column: 4, scope: !73)
!97 = !DILocation(line: 65, column: 12, scope: !73)
!98 = !DILocation(line: 65, column: 17, scope: !73)
!99 = !DILocation(line: 67, column: 2, scope: !39)
!100 = !DILocation(line: 69, column: 18, scope: !14)
!101 = !DILocation(line: 69, column: 2, scope: !14)
!102 = !DILocation(line: 69, column: 10, scope: !14)
!103 = !DILocation(line: 69, column: 16, scope: !14)
!104 = !DILocation(line: 70, column: 1, scope: !14)
!105 = distinct !DISubprogram(name: "buffer_alloc", scope: !1, file: !1, line: 32, type: !106, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !29)
!106 = !DISubroutineType(types: !107)
!107 = !{!22, !17, !25}
!108 = !DILocalVariable(name: "buffer", arg: 1, scope: !105, file: !1, line: 32, type: !17)
!109 = !DILocation(line: 32, column: 39, scope: !105)
!110 = !DILocalVariable(name: "len", arg: 2, scope: !105, file: !1, line: 32, type: !25)
!111 = !DILocation(line: 32, column: 51, scope: !105)
!112 = !DILocation(line: 34, column: 11, scope: !105)
!113 = !DILocation(line: 34, column: 19, scope: !105)
!114 = !DILocation(line: 34, column: 24, scope: !105)
!115 = !DILocation(line: 34, column: 10, scope: !105)
!116 = !DILocation(line: 35, column: 10, scope: !105)
!117 = !DILocation(line: 35, column: 24, scope: !105)
!118 = !DILocation(line: 36, column: 11, scope: !105)
!119 = !DILocation(line: 36, column: 19, scope: !105)
!120 = !DILocation(line: 36, column: 31, scope: !105)
!121 = !DILocation(line: 36, column: 29, scope: !105)
!122 = !DILocation(line: 34, column: 9, scope: !105)
!123 = !DILocation(line: 34, column: 2, scope: !105)
!124 = distinct !DISubprogram(name: "buffer_realloc", scope: !1, file: !1, line: 39, type: !106, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !29)
!125 = !DILocalVariable(name: "buffer", arg: 1, scope: !124, file: !1, line: 39, type: !17)
!126 = !DILocation(line: 39, column: 41, scope: !124)
!127 = !DILocalVariable(name: "len", arg: 2, scope: !124, file: !1, line: 39, type: !25)
!128 = !DILocation(line: 39, column: 53, scope: !124)
!129 = !DILocation(line: 41, column: 11, scope: !124)
!130 = !DILocation(line: 41, column: 19, scope: !124)
!131 = !DILocation(line: 41, column: 24, scope: !124)
!132 = !DILocation(line: 41, column: 10, scope: !124)
!133 = !DILocation(line: 42, column: 10, scope: !124)
!134 = !DILocation(line: 42, column: 29, scope: !124)
!135 = !DILocation(line: 43, column: 11, scope: !124)
!136 = !DILocation(line: 43, column: 19, scope: !124)
!137 = !DILocation(line: 43, column: 25, scope: !124)
!138 = !DILocation(line: 43, column: 33, scope: !124)
!139 = !DILocation(line: 43, column: 45, scope: !124)
!140 = !DILocation(line: 43, column: 43, scope: !124)
!141 = !DILocation(line: 41, column: 9, scope: !124)
!142 = !DILocation(line: 41, column: 2, scope: !124)
!143 = distinct !DISubprogram(name: "_bli_buffer_free", scope: !1, file: !1, line: 73, type: !144, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !29)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !17}
!146 = !DILocalVariable(name: "buffer", arg: 1, scope: !143, file: !1, line: 73, type: !17)
!147 = !DILocation(line: 73, column: 35, scope: !143)
!148 = !DILocation(line: 75, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !143, file: !1, line: 75, column: 6)
!150 = !DILocation(line: 75, column: 15, scope: !149)
!151 = !DILocation(line: 75, column: 20, scope: !149)
!152 = !DILocation(line: 75, column: 45, scope: !149)
!153 = !DILocation(line: 75, column: 6, scope: !143)
!154 = !DILocation(line: 76, column: 7, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !1, line: 76, column: 7)
!156 = distinct !DILexicalBlock(scope: !149, file: !1, line: 75, column: 51)
!157 = !DILocation(line: 76, column: 15, scope: !155)
!158 = !DILocation(line: 76, column: 7, scope: !156)
!159 = !DILocation(line: 77, column: 4, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !1, line: 76, column: 21)
!161 = !DILocation(line: 77, column: 14, scope: !160)
!162 = !DILocation(line: 77, column: 22, scope: !160)
!163 = !DILocation(line: 78, column: 3, scope: !160)
!164 = !DILocation(line: 79, column: 2, scope: !156)
!165 = !DILocation(line: 80, column: 9, scope: !143)
!166 = !DILocation(line: 80, column: 2, scope: !143)
!167 = !DILocation(line: 81, column: 1, scope: !143)
