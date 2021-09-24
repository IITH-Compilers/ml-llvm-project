; ModuleID = 'debug.c'
source_filename = "debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
%union.tree_node = type opaque
%struct.rtx_def = type opaque

@do_nothing_debug_hooks = dso_local constant %struct.gcc_debug_hooks { void (i8*)* @debug_nothing_charstar, void (i8*)* @debug_nothing_charstar, void ()* @debug_nothing_void, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (i32)* @debug_nothing_int, void (i32, i32)* @debug_nothing_int_int, void (i32, i32)* @debug_nothing_int_int, i8 (%union.tree_node*)* @debug_true_const_tree, void (i32, i8*, i32, i8)* @debug_nothing_int_charstar_int_bool, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (i32, i8*)* @debug_nothing_int_charstar, void (%union.tree_node*)* @debug_nothing_tree, void (i32)* @debug_nothing_int, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*, i32)* @debug_nothing_tree_int, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)* @debug_nothing_tree_tree_tree_bool, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*)* @debug_nothing_tree, void (%struct.rtx_def*)* @debug_nothing_rtx, void (i32)* @debug_nothing_int, void (%struct.rtx_def*)* @debug_nothing_rtx, void ()* @debug_nothing_void, void (%union.tree_node*)* @debug_nothing_tree, void (%union.tree_node*, i32)* @debug_nothing_tree_int, void (%struct.rtx_def*, %struct.rtx_def*)* @debug_nothing_rtx_rtx, void (i32)* @debug_nothing_uid, void (%union.tree_node*, %union.tree_node*)* @debug_nothing_tree_tree, i32 0 }, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_charstar(i8* %main_filename) #0 !dbg !104 {
entry:
  %main_filename.addr = alloca i8*, align 8
  store i8* %main_filename, i8** %main_filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %main_filename.addr, metadata !105, metadata !DIExpression()), !dbg !106
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_void() #0 !dbg !108 {
entry:
  ret void, !dbg !109
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_int_charstar(i32 %line, i8* %text) #0 !dbg !110 {
entry:
  %line.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !113, metadata !DIExpression()), !dbg !114
  ret void, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_int(i32 %line) #0 !dbg !116 {
entry:
  %line.addr = alloca i32, align 4
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !117, metadata !DIExpression()), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_int_int(i32 %line, i32 %n) #0 !dbg !120 {
entry:
  %line.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !123, metadata !DIExpression()), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @debug_true_const_tree(%union.tree_node* %block) #0 !dbg !126 {
entry:
  %block.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %block, %union.tree_node** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %block.addr, metadata !127, metadata !DIExpression()), !dbg !128
  ret i8 1, !dbg !129
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_int_charstar_int_bool(i32 %line, i8* %text, i32 %discriminator, i8 zeroext %is_stmt) #0 !dbg !130 {
entry:
  %line.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %discriminator.addr = alloca i32, align 4
  %is_stmt.addr = alloca i8, align 1
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %discriminator, i32* %discriminator.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %discriminator.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i8 %is_stmt, i8* %is_stmt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_stmt.addr, metadata !137, metadata !DIExpression()), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_tree(%union.tree_node* %decl) #0 !dbg !140 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !141, metadata !DIExpression()), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_tree_int(%union.tree_node* %decl, i32 %local) #0 !dbg !144 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %local.addr = alloca i32, align 4
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %local, i32* %local.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %local.addr, metadata !147, metadata !DIExpression()), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_tree_tree_tree_bool(%union.tree_node* %t1, %union.tree_node* %t2, %union.tree_node* %t3, i8 zeroext %b1) #0 !dbg !150 {
entry:
  %t1.addr = alloca %union.tree_node*, align 8
  %t2.addr = alloca %union.tree_node*, align 8
  %t3.addr = alloca %union.tree_node*, align 8
  %b1.addr = alloca i8, align 1
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store %union.tree_node* %t2, %union.tree_node** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t2.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store %union.tree_node* %t3, %union.tree_node** %t3.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t3.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i8 %b1, i8* %b1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b1.addr, metadata !157, metadata !DIExpression()), !dbg !158
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_rtx(%struct.rtx_def* %insn) #0 !dbg !160 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !161, metadata !DIExpression()), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_rtx_rtx(%struct.rtx_def* %insn, %struct.rtx_def* %new_insn) #0 !dbg !164 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %new_insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store %struct.rtx_def* %new_insn, %struct.rtx_def** %new_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_insn.addr, metadata !167, metadata !DIExpression()), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_uid(i32 %uid) #0 !dbg !170 {
entry:
  %uid.addr = alloca i32, align 4
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !171, metadata !DIExpression()), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_nothing_tree_tree(%union.tree_node* %t1, %union.tree_node* %t2) #0 !dbg !174 {
entry:
  %t1.addr = alloca %union.tree_node*, align 8
  %t2.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t1, %union.tree_node** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t1.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store %union.tree_node* %t2, %union.tree_node** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t2.addr, metadata !177, metadata !DIExpression()), !dbg !178
  ret void, !dbg !179
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!100, !101, !102}
!llvm.ident = !{!103}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "do_nothing_debug_hooks", scope: !2, file: !3, line: 26, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "debug.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcc_debug_hooks", file: !8, line: 25, size: 2048, elements: !9)
!8 = !DIFile(filename: "./debug.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !17, !18, !22, !27, !28, !29, !33, !37, !38, !48, !53, !54, !55, !56, !62, !63, !64, !65, !69, !73, !74, !75, !82, !83, !84, !85, !86, !87, !91, !95, !99}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !7, file: !8, line: 29, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !7, file: !8, line: 32, baseType: !11, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_start", scope: !7, file: !8, line: 36, baseType: !19, size: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !7, file: !8, line: 39, baseType: !23, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !14}
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !7, file: !8, line: 42, baseType: !23, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "start_source_file", scope: !7, file: !8, line: 46, baseType: !23, size: 64, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "end_source_file", scope: !7, file: !8, line: 50, baseType: !30, size: 64, offset: 384)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !26}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "begin_block", scope: !7, file: !8, line: 54, baseType: !34, size: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !26, !26}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "end_block", scope: !7, file: !8, line: 57, baseType: !34, size: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_block", scope: !7, file: !8, line: 64, baseType: !39, size: 64, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43}
!42 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !44, line: 59, baseType: !45)
!44 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !44, line: 55, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "source_line", scope: !7, file: !8, line: 67, baseType: !49, size: 64, offset: 640)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !26, !14, !52, !42}
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "begin_prologue", scope: !7, file: !8, line: 72, baseType: !23, size: 64, offset: 704)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "end_prologue", scope: !7, file: !8, line: 76, baseType: !23, size: 64, offset: 768)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "end_epilogue", scope: !7, file: !8, line: 79, baseType: !23, size: 64, offset: 832)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "begin_function", scope: !7, file: !8, line: 82, baseType: !57, size: 64, offset: 896)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !44, line: 56, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "end_function", scope: !7, file: !8, line: 85, baseType: !30, size: 64, offset: 960)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !7, file: !8, line: 91, baseType: !57, size: 64, offset: 1024)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl", scope: !7, file: !8, line: 95, baseType: !57, size: 64, offset: 1088)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !7, file: !8, line: 103, baseType: !66, size: 64, offset: 1152)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !60, !52}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "imported_module_or_decl", scope: !7, file: !8, line: 106, baseType: !70, size: 64, offset: 1216)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !60, !60, !60, !42}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_inline_function", scope: !7, file: !8, line: 111, baseType: !57, size: 64, offset: 1280)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "outlining_inline_function", scope: !7, file: !8, line: 116, baseType: !57, size: 64, offset: 1344)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !7, file: !8, line: 120, baseType: !76, size: 64, offset: 1408)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !44, line: 50, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !44, line: 49, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "handle_pch", scope: !7, file: !8, line: 124, baseType: !30, size: 64, offset: 1472)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "var_location", scope: !7, file: !8, line: 127, baseType: !76, size: 64, offset: 1536)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "switch_text_section", scope: !7, file: !8, line: 131, baseType: !19, size: 64, offset: 1600)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "direct_call", scope: !7, file: !8, line: 136, baseType: !57, size: 64, offset: 1664)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_call_token", scope: !7, file: !8, line: 144, baseType: !66, size: 64, offset: 1728)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "copy_call_info", scope: !7, file: !8, line: 150, baseType: !88, size: 64, offset: 1792)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !79, !79}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_call", scope: !7, file: !8, line: 156, baseType: !92, size: 64, offset: 1856)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !52}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "set_name", scope: !7, file: !8, line: 160, baseType: !96, size: 64, offset: 1920)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !60, !60}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "start_end_main_source_file", scope: !7, file: !8, line: 164, baseType: !52, size: 32, offset: 1984)
!100 = !{i32 7, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{i32 1, !"wchar_size", i32 4}
!103 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!104 = distinct !DISubprogram(name: "debug_nothing_charstar", scope: !3, file: !3, line: 107, type: !12, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!105 = !DILocalVariable(name: "main_filename", arg: 1, scope: !104, file: !3, line: 107, type: !14)
!106 = !DILocation(line: 107, column: 37, scope: !104)
!107 = !DILocation(line: 109, column: 1, scope: !104)
!108 = distinct !DISubprogram(name: "debug_nothing_void", scope: !3, file: !3, line: 66, type: !20, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!109 = !DILocation(line: 68, column: 1, scope: !108)
!110 = distinct !DISubprogram(name: "debug_nothing_int_charstar", scope: !3, file: !3, line: 112, type: !24, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!111 = !DILocalVariable(name: "line", arg: 1, scope: !110, file: !3, line: 112, type: !26)
!112 = !DILocation(line: 112, column: 42, scope: !110)
!113 = !DILocalVariable(name: "text", arg: 2, scope: !110, file: !3, line: 113, type: !14)
!114 = !DILocation(line: 113, column: 20, scope: !110)
!115 = !DILocation(line: 115, column: 1, scope: !110)
!116 = distinct !DISubprogram(name: "debug_nothing_int", scope: !3, file: !3, line: 126, type: !31, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!117 = !DILocalVariable(name: "line", arg: 1, scope: !116, file: !3, line: 126, type: !26)
!118 = !DILocation(line: 126, column: 33, scope: !116)
!119 = !DILocation(line: 128, column: 1, scope: !116)
!120 = distinct !DISubprogram(name: "debug_nothing_int_int", scope: !3, file: !3, line: 131, type: !35, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!121 = !DILocalVariable(name: "line", arg: 1, scope: !120, file: !3, line: 131, type: !26)
!122 = !DILocation(line: 131, column: 37, scope: !120)
!123 = !DILocalVariable(name: "n", arg: 2, scope: !120, file: !3, line: 132, type: !26)
!124 = !DILocation(line: 132, column: 23, scope: !120)
!125 = !DILocation(line: 134, column: 1, scope: !120)
!126 = distinct !DISubprogram(name: "debug_true_const_tree", scope: !3, file: !3, line: 90, type: !40, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!127 = !DILocalVariable(name: "block", arg: 1, scope: !126, file: !3, line: 90, type: !43)
!128 = !DILocation(line: 90, column: 35, scope: !126)
!129 = !DILocation(line: 92, column: 3, scope: !126)
!130 = distinct !DISubprogram(name: "debug_nothing_int_charstar_int_bool", scope: !3, file: !3, line: 118, type: !50, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!131 = !DILocalVariable(name: "line", arg: 1, scope: !130, file: !3, line: 118, type: !26)
!132 = !DILocation(line: 118, column: 51, scope: !130)
!133 = !DILocalVariable(name: "text", arg: 2, scope: !130, file: !3, line: 119, type: !14)
!134 = !DILocation(line: 119, column: 29, scope: !130)
!135 = !DILocalVariable(name: "discriminator", arg: 3, scope: !130, file: !3, line: 120, type: !52)
!136 = !DILocation(line: 120, column: 21, scope: !130)
!137 = !DILocalVariable(name: "is_stmt", arg: 4, scope: !130, file: !3, line: 121, type: !42)
!138 = !DILocation(line: 121, column: 22, scope: !130)
!139 = !DILocation(line: 123, column: 1, scope: !130)
!140 = distinct !DISubprogram(name: "debug_nothing_tree", scope: !3, file: !3, line: 71, type: !58, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!141 = !DILocalVariable(name: "decl", arg: 1, scope: !140, file: !3, line: 71, type: !60)
!142 = !DILocation(line: 71, column: 26, scope: !140)
!143 = !DILocation(line: 73, column: 1, scope: !140)
!144 = distinct !DISubprogram(name: "debug_nothing_tree_int", scope: !3, file: !3, line: 137, type: !67, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!145 = !DILocalVariable(name: "decl", arg: 1, scope: !144, file: !3, line: 137, type: !60)
!146 = !DILocation(line: 137, column: 30, scope: !144)
!147 = !DILocalVariable(name: "local", arg: 2, scope: !144, file: !3, line: 138, type: !52)
!148 = !DILocation(line: 138, column: 8, scope: !144)
!149 = !DILocation(line: 140, column: 1, scope: !144)
!150 = distinct !DISubprogram(name: "debug_nothing_tree_tree_tree_bool", scope: !3, file: !3, line: 82, type: !71, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!151 = !DILocalVariable(name: "t1", arg: 1, scope: !150, file: !3, line: 82, type: !60)
!152 = !DILocation(line: 82, column: 41, scope: !150)
!153 = !DILocalVariable(name: "t2", arg: 2, scope: !150, file: !3, line: 83, type: !60)
!154 = !DILocation(line: 83, column: 13, scope: !150)
!155 = !DILocalVariable(name: "t3", arg: 3, scope: !150, file: !3, line: 84, type: !60)
!156 = !DILocation(line: 84, column: 13, scope: !150)
!157 = !DILocalVariable(name: "b1", arg: 4, scope: !150, file: !3, line: 85, type: !42)
!158 = !DILocation(line: 85, column: 13, scope: !150)
!159 = !DILocation(line: 87, column: 1, scope: !150)
!160 = distinct !DISubprogram(name: "debug_nothing_rtx", scope: !3, file: !3, line: 96, type: !77, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!161 = !DILocalVariable(name: "insn", arg: 1, scope: !160, file: !3, line: 96, type: !79)
!162 = !DILocation(line: 96, column: 24, scope: !160)
!163 = !DILocation(line: 98, column: 1, scope: !160)
!164 = distinct !DISubprogram(name: "debug_nothing_rtx_rtx", scope: !3, file: !3, line: 101, type: !89, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!165 = !DILocalVariable(name: "insn", arg: 1, scope: !164, file: !3, line: 101, type: !79)
!166 = !DILocation(line: 101, column: 28, scope: !164)
!167 = !DILocalVariable(name: "new_insn", arg: 2, scope: !164, file: !3, line: 102, type: !79)
!168 = !DILocation(line: 102, column: 14, scope: !164)
!169 = !DILocation(line: 104, column: 1, scope: !164)
!170 = distinct !DISubprogram(name: "debug_nothing_uid", scope: !3, file: !3, line: 143, type: !93, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!171 = !DILocalVariable(name: "uid", arg: 1, scope: !170, file: !3, line: 143, type: !52)
!172 = !DILocation(line: 143, column: 24, scope: !170)
!173 = !DILocation(line: 145, column: 1, scope: !170)
!174 = distinct !DISubprogram(name: "debug_nothing_tree_tree", scope: !3, file: !3, line: 76, type: !97, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!175 = !DILocalVariable(name: "t1", arg: 1, scope: !174, file: !3, line: 76, type: !60)
!176 = !DILocation(line: 76, column: 31, scope: !174)
!177 = !DILocalVariable(name: "t2", arg: 2, scope: !174, file: !3, line: 77, type: !60)
!178 = !DILocation(line: 77, column: 10, scope: !174)
!179 = !DILocation(line: 79, column: 1, scope: !174)
