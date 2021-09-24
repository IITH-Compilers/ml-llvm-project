; ModuleID = 'blender/intern/guardedalloc/intern/mallocn.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MEM_allocN_len = dso_local global i64 (i8*)* @MEM_lockfree_allocN_len, align 8, !dbg !0
@MEM_freeN = dso_local global void (i8*)* @MEM_lockfree_freeN, align 8, !dbg !12
@MEM_dupallocN = dso_local global i8* (i8*)* @MEM_lockfree_dupallocN, align 8, !dbg !17
@MEM_reallocN_id = dso_local global i8* (i8*, i64, i8*)* @MEM_lockfree_reallocN_id, align 8, !dbg !24
@MEM_recallocN_id = dso_local global i8* (i8*, i64, i8*)* @MEM_lockfree_recallocN_id, align 8, !dbg !34
@MEM_callocN = dso_local global i8* (i64, i8*)* @MEM_lockfree_callocN, align 8, !dbg !36
@MEM_mallocN = dso_local global i8* (i64, i8*)* @MEM_lockfree_mallocN, align 8, !dbg !41
@MEM_mallocN_aligned = dso_local global i8* (i64, i64, i8*)* @MEM_lockfree_mallocN_aligned, align 8, !dbg !43
@MEM_mapallocN = dso_local global i8* (i64, i8*)* @MEM_lockfree_mapallocN, align 8, !dbg !48
@MEM_printmemlist_pydict = dso_local global void ()* @MEM_lockfree_printmemlist_pydict, align 8, !dbg !50
@MEM_printmemlist = dso_local global void ()* @MEM_lockfree_printmemlist, align 8, !dbg !55
@MEM_callbackmemlist = dso_local global void (void (i8*)*)* @MEM_lockfree_callbackmemlist, align 8, !dbg !57
@MEM_printmemlist_stats = dso_local global void ()* @MEM_lockfree_printmemlist_stats, align 8, !dbg !62
@MEM_set_error_callback = dso_local global void (void (i8*)*)* @MEM_lockfree_set_error_callback, align 8, !dbg !64
@MEM_check_memory_integrity = dso_local global i8 ()* @MEM_lockfree_check_memory_integrity, align 8, !dbg !72
@MEM_set_lock_callback = dso_local global void (void ()*, void ()*)* @MEM_lockfree_set_lock_callback, align 8, !dbg !78
@MEM_set_memory_debug = dso_local global void ()* @MEM_lockfree_set_memory_debug, align 8, !dbg !83
@MEM_get_memory_in_use = dso_local global i64 ()* @MEM_lockfree_get_memory_in_use, align 8, !dbg !85
@MEM_get_mapped_memory_in_use = dso_local global i64 ()* @MEM_lockfree_get_mapped_memory_in_use, align 8, !dbg !90
@MEM_get_memory_blocks_in_use = dso_local global i32 ()* @MEM_lockfree_get_memory_blocks_in_use, align 8, !dbg !92
@MEM_reset_peak_memory = dso_local global void ()* @MEM_lockfree_reset_peak_memory, align 8, !dbg !98
@MEM_get_peak_memory = dso_local global i64 ()* @MEM_lockfree_get_peak_memory, align 8, !dbg !100

declare dso_local i64 @MEM_lockfree_allocN_len(i8*) #0

declare dso_local void @MEM_lockfree_freeN(i8*) #0

declare dso_local i8* @MEM_lockfree_dupallocN(i8*) #0

declare dso_local i8* @MEM_lockfree_reallocN_id(i8*, i64, i8*) #0

declare dso_local i8* @MEM_lockfree_recallocN_id(i8*, i64, i8*) #0

declare dso_local i8* @MEM_lockfree_callocN(i64, i8*) #0

declare dso_local i8* @MEM_lockfree_mallocN(i64, i8*) #0

declare dso_local i8* @MEM_lockfree_mallocN_aligned(i64, i64, i8*) #0

declare dso_local i8* @MEM_lockfree_mapallocN(i64, i8*) #0

declare dso_local void @MEM_lockfree_printmemlist_pydict() #0

declare dso_local void @MEM_lockfree_printmemlist() #0

declare dso_local void @MEM_lockfree_callbackmemlist(void (i8*)*) #0

declare dso_local void @MEM_lockfree_printmemlist_stats() #0

declare dso_local void @MEM_lockfree_set_error_callback(void (i8*)*) #0

declare dso_local zeroext i8 @MEM_lockfree_check_memory_integrity() #0

declare dso_local void @MEM_lockfree_set_lock_callback(void ()*, void ()*) #0

declare dso_local void @MEM_lockfree_set_memory_debug() #0

declare dso_local i64 @MEM_lockfree_get_memory_in_use() #0

declare dso_local i64 @MEM_lockfree_get_mapped_memory_in_use() #0

declare dso_local i32 @MEM_lockfree_get_memory_blocks_in_use() #0

declare dso_local void @MEM_lockfree_reset_peak_memory() #0

declare dso_local i64 @MEM_lockfree_get_peak_memory() #0

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @aligned_malloc(i64 %size, i64 %alignment) #1 !dbg !109 {
entry:
  %retval = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %orig = alloca i8*, align 8
  %data = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !112, metadata !DIExpression()), !dbg !113
  store i64 %alignment, i64* %alignment.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alignment.addr, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata i8** %orig, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i8** %data, metadata !118, metadata !DIExpression()), !dbg !119
  %0 = load i64, i64* %alignment.addr, align 8, !dbg !120
  %cmp = icmp ult i64 %0, 1, !dbg !122
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !124
  br label %return, !dbg !124

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !125
  %2 = load i64, i64* %alignment.addr, align 8, !dbg !126
  %add = add i64 %1, %2, !dbg !127
  %add1 = add i64 %add, 8, !dbg !128
  %call = call noalias i8* @malloc(i64 %add1) #4, !dbg !129
  store i8* %call, i8** %orig, align 8, !dbg !130
  %3 = load i8*, i8** %orig, align 8, !dbg !131
  %4 = ptrtoint i8* %3 to i64, !dbg !132
  %add2 = add i64 %4, 8, !dbg !133
  %5 = inttoptr i64 %add2 to i8*, !dbg !134
  store i8* %5, i8** %data, align 8, !dbg !135
  %6 = load i8*, i8** %data, align 8, !dbg !136
  %7 = ptrtoint i8* %6 to i64, !dbg !137
  %8 = load i64, i64* %alignment.addr, align 8, !dbg !138
  %add3 = add i64 %7, %8, !dbg !139
  %sub = sub i64 %add3, 1, !dbg !140
  %9 = load i64, i64* %alignment.addr, align 8, !dbg !141
  %sub4 = sub i64 %9, 1, !dbg !142
  %neg = xor i64 %sub4, -1, !dbg !143
  %and = and i64 %sub, %neg, !dbg !144
  %10 = inttoptr i64 %and to i8*, !dbg !145
  store i8* %10, i8** %data, align 8, !dbg !146
  %11 = load i8*, i8** %orig, align 8, !dbg !147
  %12 = load i8*, i8** %data, align 8, !dbg !148
  %13 = ptrtoint i8* %12 to i64, !dbg !149
  %sub5 = sub i64 %13, 8, !dbg !150
  %14 = inttoptr i64 %sub5 to i8**, !dbg !151
  store i8* %11, i8** %14, align 8, !dbg !152
  %15 = load i8*, i8** %data, align 8, !dbg !153
  store i8* %15, i8** %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %if.end, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !155
  ret i8* %16, !dbg !155
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @aligned_free(i8* %ptr) #1 !dbg !156 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !157, metadata !DIExpression()), !dbg !158
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !159
  %1 = ptrtoint i8* %0 to i64, !dbg !160
  %sub = sub i64 %1, 8, !dbg !161
  %2 = inttoptr i64 %sub to i8**, !dbg !162
  %3 = load i8*, i8** %2, align 8, !dbg !163
  call void @free(i8* %3) #4, !dbg !164
  ret void, !dbg !165
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_use_guarded_allocator() #1 !dbg !166 {
entry:
  store i64 (i8*)* @MEM_guarded_allocN_len, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !167
  store void (i8*)* @MEM_guarded_freeN, void (i8*)** @MEM_freeN, align 8, !dbg !168
  store i8* (i8*)* @MEM_guarded_dupallocN, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !169
  store i8* (i8*, i64, i8*)* @MEM_guarded_reallocN_id, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !170
  store i8* (i8*, i64, i8*)* @MEM_guarded_recallocN_id, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !171
  store i8* (i64, i8*)* @MEM_guarded_callocN, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !172
  store i8* (i64, i8*)* @MEM_guarded_mallocN, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !173
  store i8* (i64, i64, i8*)* @MEM_guarded_mallocN_aligned, i8* (i64, i64, i8*)** @MEM_mallocN_aligned, align 8, !dbg !174
  store i8* (i64, i8*)* @MEM_guarded_mapallocN, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !175
  store void ()* @MEM_guarded_printmemlist_pydict, void ()** @MEM_printmemlist_pydict, align 8, !dbg !176
  store void ()* @MEM_guarded_printmemlist, void ()** @MEM_printmemlist, align 8, !dbg !177
  store void (void (i8*)*)* @MEM_guarded_callbackmemlist, void (void (i8*)*)** @MEM_callbackmemlist, align 8, !dbg !178
  store void ()* @MEM_guarded_printmemlist_stats, void ()** @MEM_printmemlist_stats, align 8, !dbg !179
  store void (void (i8*)*)* @MEM_guarded_set_error_callback, void (void (i8*)*)** @MEM_set_error_callback, align 8, !dbg !180
  store i8 ()* @MEM_guarded_check_memory_integrity, i8 ()** @MEM_check_memory_integrity, align 8, !dbg !181
  store void (void ()*, void ()*)* @MEM_guarded_set_lock_callback, void (void ()*, void ()*)** @MEM_set_lock_callback, align 8, !dbg !182
  store void ()* @MEM_guarded_set_memory_debug, void ()** @MEM_set_memory_debug, align 8, !dbg !183
  store i64 ()* @MEM_guarded_get_memory_in_use, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !184
  store i64 ()* @MEM_guarded_get_mapped_memory_in_use, i64 ()** @MEM_get_mapped_memory_in_use, align 8, !dbg !185
  store i32 ()* @MEM_guarded_get_memory_blocks_in_use, i32 ()** @MEM_get_memory_blocks_in_use, align 8, !dbg !186
  store void ()* @MEM_guarded_reset_peak_memory, void ()** @MEM_reset_peak_memory, align 8, !dbg !187
  store i64 ()* @MEM_guarded_get_peak_memory, i64 ()** @MEM_get_peak_memory, align 8, !dbg !188
  ret void, !dbg !189
}

declare dso_local i64 @MEM_guarded_allocN_len(i8*) #0

declare dso_local void @MEM_guarded_freeN(i8*) #0

declare dso_local i8* @MEM_guarded_dupallocN(i8*) #0

declare dso_local i8* @MEM_guarded_reallocN_id(i8*, i64, i8*) #0

declare dso_local i8* @MEM_guarded_recallocN_id(i8*, i64, i8*) #0

declare dso_local i8* @MEM_guarded_callocN(i64, i8*) #0

declare dso_local i8* @MEM_guarded_mallocN(i64, i8*) #0

declare dso_local i8* @MEM_guarded_mallocN_aligned(i64, i64, i8*) #0

declare dso_local i8* @MEM_guarded_mapallocN(i64, i8*) #0

declare dso_local void @MEM_guarded_printmemlist_pydict() #0

declare dso_local void @MEM_guarded_printmemlist() #0

declare dso_local void @MEM_guarded_callbackmemlist(void (i8*)*) #0

declare dso_local void @MEM_guarded_printmemlist_stats() #0

declare dso_local void @MEM_guarded_set_error_callback(void (i8*)*) #0

declare dso_local zeroext i8 @MEM_guarded_check_memory_integrity() #0

declare dso_local void @MEM_guarded_set_lock_callback(void ()*, void ()*) #0

declare dso_local void @MEM_guarded_set_memory_debug() #0

declare dso_local i64 @MEM_guarded_get_memory_in_use() #0

declare dso_local i64 @MEM_guarded_get_mapped_memory_in_use() #0

declare dso_local i32 @MEM_guarded_get_memory_blocks_in_use() #0

declare dso_local void @MEM_guarded_reset_peak_memory() #0

declare dso_local i64 @MEM_guarded_get_peak_memory() #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MEM_allocN_len", scope: !2, file: !3, line: 39, type: !102, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/guardedalloc/intern/mallocn.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !8, line: 90, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!11 = !{!0, !12, !17, !24, !34, !36, !41, !43, !48, !50, !55, !57, !62, !64, !72, !78, !83, !85, !90, !92, !98, !100}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "MEM_freeN", scope: !2, file: !3, line: 40, type: !14, isLocal: false, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !6}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MEM_dupallocN", scope: !2, file: !3, line: 41, type: !19, isLocal: false, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!6, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MEM_reallocN_id", scope: !2, file: !3, line: 42, type: !26, isLocal: false, isDefinition: true)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!6, !6, !29, !31}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 46, baseType: !9)
!30 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "MEM_recallocN_id", scope: !2, file: !3, line: 43, type: !26, isLocal: false, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "MEM_callocN", scope: !2, file: !3, line: 44, type: !38, isLocal: false, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!6, !29, !31}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "MEM_mallocN", scope: !2, file: !3, line: 45, type: !38, isLocal: false, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "MEM_mallocN_aligned", scope: !2, file: !3, line: 46, type: !45, isLocal: false, isDefinition: true)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!6, !29, !29, !31}
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "MEM_mapallocN", scope: !2, file: !3, line: 47, type: !38, isLocal: false, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "MEM_printmemlist_pydict", scope: !2, file: !3, line: 48, type: !52, isLocal: false, isDefinition: true)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "MEM_printmemlist", scope: !2, file: !3, line: 49, type: !52, isLocal: false, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "MEM_callbackmemlist", scope: !2, file: !3, line: 50, type: !59, isLocal: false, isDefinition: true)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !14}
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "MEM_printmemlist_stats", scope: !2, file: !3, line: 51, type: !52, isLocal: false, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "MEM_set_error_callback", scope: !2, file: !3, line: 52, type: !66, isLocal: false, isDefinition: true)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !31}
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "MEM_check_memory_integrity", scope: !2, file: !3, line: 53, type: !74, isLocal: false, isDefinition: true)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77}
!77 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "MEM_set_lock_callback", scope: !2, file: !3, line: 54, type: !80, isLocal: false, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !52, !52}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "MEM_set_memory_debug", scope: !2, file: !3, line: 55, type: !52, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "MEM_get_memory_in_use", scope: !2, file: !3, line: 56, type: !87, isLocal: false, isDefinition: true)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!29}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "MEM_get_mapped_memory_in_use", scope: !2, file: !3, line: 57, type: !87, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "MEM_get_memory_blocks_in_use", scope: !2, file: !3, line: 58, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97}
!97 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MEM_reset_peak_memory", scope: !2, file: !3, line: 59, type: !52, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "MEM_get_peak_memory", scope: !2, file: !3, line: 60, type: !87, isLocal: false, isDefinition: true)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!29, !22}
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!109 = distinct !DISubprogram(name: "aligned_malloc", scope: !3, file: !3, line: 66, type: !110, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{!6, !29, !29}
!112 = !DILocalVariable(name: "size", arg: 1, scope: !109, file: !3, line: 66, type: !29)
!113 = !DILocation(line: 66, column: 29, scope: !109)
!114 = !DILocalVariable(name: "alignment", arg: 2, scope: !109, file: !3, line: 66, type: !29)
!115 = !DILocation(line: 66, column: 42, scope: !109)
!116 = !DILocalVariable(name: "orig", scope: !109, file: !3, line: 69, type: !6)
!117 = !DILocation(line: 69, column: 14, scope: !109)
!118 = !DILocalVariable(name: "data", scope: !109, file: !3, line: 70, type: !6)
!119 = !DILocation(line: 70, column: 14, scope: !109)
!120 = !DILocation(line: 71, column: 11, scope: !121)
!121 = distinct !DILexicalBlock(scope: !109, file: !3, line: 71, column: 11)
!122 = !DILocation(line: 71, column: 21, scope: !121)
!123 = !DILocation(line: 71, column: 11, scope: !109)
!124 = !DILocation(line: 71, column: 26, scope: !121)
!125 = !DILocation(line: 74, column: 22, scope: !109)
!126 = !DILocation(line: 74, column: 29, scope: !109)
!127 = !DILocation(line: 74, column: 27, scope: !109)
!128 = !DILocation(line: 74, column: 39, scope: !109)
!129 = !DILocation(line: 74, column: 15, scope: !109)
!130 = !DILocation(line: 74, column: 13, scope: !109)
!131 = !DILocation(line: 76, column: 36, scope: !109)
!132 = !DILocation(line: 76, column: 25, scope: !109)
!133 = !DILocation(line: 76, column: 41, scope: !109)
!134 = !DILocation(line: 76, column: 15, scope: !109)
!135 = !DILocation(line: 76, column: 13, scope: !109)
!136 = !DILocation(line: 78, column: 36, scope: !109)
!137 = !DILocation(line: 78, column: 25, scope: !109)
!138 = !DILocation(line: 78, column: 54, scope: !109)
!139 = !DILocation(line: 78, column: 41, scope: !109)
!140 = !DILocation(line: 78, column: 64, scope: !109)
!141 = !DILocation(line: 78, column: 84, scope: !109)
!142 = !DILocation(line: 78, column: 94, scope: !109)
!143 = !DILocation(line: 78, column: 71, scope: !109)
!144 = !DILocation(line: 78, column: 69, scope: !109)
!145 = !DILocation(line: 78, column: 15, scope: !109)
!146 = !DILocation(line: 78, column: 13, scope: !109)
!147 = !DILocation(line: 80, column: 53, scope: !109)
!148 = !DILocation(line: 80, column: 29, scope: !109)
!149 = !DILocation(line: 80, column: 18, scope: !109)
!150 = !DILocation(line: 80, column: 34, scope: !109)
!151 = !DILocation(line: 80, column: 9, scope: !109)
!152 = !DILocation(line: 80, column: 51, scope: !109)
!153 = !DILocation(line: 82, column: 15, scope: !109)
!154 = !DILocation(line: 82, column: 8, scope: !109)
!155 = !DILocation(line: 108, column: 1, scope: !109)
!156 = distinct !DISubprogram(name: "aligned_free", scope: !3, file: !3, line: 110, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!157 = !DILocalVariable(name: "ptr", arg: 1, scope: !156, file: !3, line: 110, type: !6)
!158 = !DILocation(line: 110, column: 25, scope: !156)
!159 = !DILocation(line: 114, column: 34, scope: !156)
!160 = !DILocation(line: 114, column: 23, scope: !156)
!161 = !DILocation(line: 114, column: 38, scope: !156)
!162 = !DILocation(line: 114, column: 14, scope: !156)
!163 = !DILocation(line: 114, column: 13, scope: !156)
!164 = !DILocation(line: 114, column: 8, scope: !156)
!165 = !DILocation(line: 122, column: 1, scope: !156)
!166 = distinct !DISubprogram(name: "MEM_use_guarded_allocator", scope: !3, file: !3, line: 124, type: !53, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!167 = !DILocation(line: 126, column: 17, scope: !166)
!168 = !DILocation(line: 127, column: 12, scope: !166)
!169 = !DILocation(line: 128, column: 16, scope: !166)
!170 = !DILocation(line: 129, column: 18, scope: !166)
!171 = !DILocation(line: 130, column: 19, scope: !166)
!172 = !DILocation(line: 131, column: 14, scope: !166)
!173 = !DILocation(line: 132, column: 14, scope: !166)
!174 = !DILocation(line: 133, column: 22, scope: !166)
!175 = !DILocation(line: 134, column: 16, scope: !166)
!176 = !DILocation(line: 135, column: 26, scope: !166)
!177 = !DILocation(line: 136, column: 19, scope: !166)
!178 = !DILocation(line: 137, column: 22, scope: !166)
!179 = !DILocation(line: 138, column: 25, scope: !166)
!180 = !DILocation(line: 139, column: 25, scope: !166)
!181 = !DILocation(line: 140, column: 29, scope: !166)
!182 = !DILocation(line: 141, column: 24, scope: !166)
!183 = !DILocation(line: 142, column: 23, scope: !166)
!184 = !DILocation(line: 143, column: 24, scope: !166)
!185 = !DILocation(line: 144, column: 31, scope: !166)
!186 = !DILocation(line: 145, column: 31, scope: !166)
!187 = !DILocation(line: 146, column: 24, scope: !166)
!188 = !DILocation(line: 147, column: 22, scope: !166)
!189 = !DILocation(line: 152, column: 1, scope: !166)
