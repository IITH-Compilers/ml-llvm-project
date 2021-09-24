; ModuleID = 'lto-symtab.c'
source_filename = "lto-symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.ggc_cache_tab = type { %struct.htab**, i64, i64, void (i8*)*, void (i8*)*, i32 (i8*)* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type opaque
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type opaque
%struct.control_flow_graph = type { %struct.basic_block_def*, %struct.basic_block_def*, %struct.VEC_basic_block_gc*, i32, i32, i32, %struct.VEC_basic_block_gc*, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_d* }
%struct.gimple_seq_node_d = type { %union.gimple_statement_d*, %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d* }
%union.gimple_statement_d = type { %struct.gimple_statement_phi }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, %union.tree_node*, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, %struct.basic_block_def*, %union.tree_node* }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, %union.tree_node*, i32 }
%struct.ssa_use_operand_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %union.anon, %union.tree_node** }
%union.anon = type { %union.gimple_statement_d* }
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.pointer_map_t = type opaque
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type opaque
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.lto_symtab_entry_def = type { %union.tree_node*, %union.tree_node*, %struct.cgraph_node*, %struct.lto_file_decl_data*, i32, %struct.lto_symtab_entry_def* }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@tree_contains_struct = external dso_local global [191 x [64 x i8]], align 16
@.str = private unnamed_addr constant [13 x i8] c"lto-symtab.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lto_symtab_identifiers = internal global %struct.htab* null, align 8, !dbg !0
@gt_ggc_rc_gt_lto_symtab_h = dso_local constant [2 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { %struct.htab** @lto_symtab_identifiers, i64 1, i64 8, void (i8*)* @gt_ggc_mx_lto_symtab_entry_def, void (i8*)* @gt_pch_nx_lto_symtab_entry_def, i32 (i8*)* @lto_symtab_entry_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16, !dbg !1872
@gt_pch_rc_gt_lto_symtab_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.htab** @lto_symtab_identifiers to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_m_P20lto_symtab_entry_def4htab, void (i8*)* @gt_pch_n_P20lto_symtab_entry_def4htab }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1891
@lto_global_var_decls = common dso_local global %struct.VEC_tree_gc* null, align 8, !dbg !1902
@.str.2 = private unnamed_addr constant [36 x i8] c"variable %qD redeclared as function\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"function %qD redeclared as variable\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"previously declared here\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%qD has already been defined\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"previously defined here\00", align 1
@flag_no_common = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [48 x i8] c"type of %qD does not match original declaration\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"alignment of %qD is bigger than original declaration\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_symtab_register_decl(%union.tree_node* %decl, i32 %resolution, %struct.lto_file_decl_data* %file_data) #0 !dbg !1908 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %resolution.addr = alloca i32, align 4
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %new_entry = alloca %struct.lto_symtab_entry_def*, align 8
  %slot = alloca i8**, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i32 %resolution, i32* %resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resolution.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %new_entry, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !1923
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !1923

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !1923
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !1923
  %bf.load = load i64, i64* %2, align 8, !dbg !1923
  %bf.lshr = lshr i64 %bf.load, 27, !dbg !1923
  %bf.clear = and i64 %bf.lshr, 1, !dbg !1923
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1923
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1923
  br i1 %tobool1, label %land.lhs.true2, label %cond.true, !dbg !1923

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %base3 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1923
  %4 = bitcast %struct.tree_base* %base3 to i64*, !dbg !1923
  %bf.load4 = load i64, i64* %4, align 8, !dbg !1923
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !1923
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !1923
  %cmp = icmp eq i32 %bf.cast6, 32, !dbg !1923
  br i1 %cmp, label %land.lhs.true12, label %lor.lhs.false, !dbg !1923

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %5 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !1923
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !1923
  %bf.load8 = load i64, i64* %6, align 8, !dbg !1923
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !1923
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !1923
  %cmp11 = icmp eq i32 %bf.cast10, 29, !dbg !1923
  br i1 %cmp11, label %land.lhs.true12, label %cond.true, !dbg !1923

land.lhs.true12:                                  ; preds = %lor.lhs.false, %land.lhs.true2
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %base13 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !1923
  %8 = bitcast %struct.tree_base* %base13 to i64*, !dbg !1923
  %bf.load14 = load i64, i64* %8, align 8, !dbg !1923
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !1923
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !1923
  %idxprom = zext i32 %bf.cast16 to i64, !dbg !1923
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !1923
  %arrayidx17 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !1923
  %9 = load i8, i8* %arrayidx17, align 1, !dbg !1923
  %conv = zext i8 %9 to i32, !dbg !1923
  %tobool18 = icmp ne i32 %conv, 0, !dbg !1923
  br i1 %tobool18, label %land.lhs.true19, label %cond.true, !dbg !1923

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1923
  %decl_with_vis = bitcast %union.tree_node* %10 to %struct.tree_decl_with_vis*, !dbg !1923
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !1923
  %11 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !1923
  %cmp20 = icmp ne %union.tree_node* %11, null, !dbg !1923
  br i1 %cmp20, label %cond.false, label %cond.true, !dbg !1923

cond.true:                                        ; preds = %land.lhs.true19, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1923
  br label %cond.end, !dbg !1923

cond.false:                                       ; preds = %land.lhs.true19
  br label %cond.end, !dbg !1923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1923
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1924
  %base22 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !1924
  %13 = bitcast %struct.tree_base* %base22 to i64*, !dbg !1924
  %bf.load23 = load i64, i64* %13, align 8, !dbg !1924
  %bf.clear24 = and i64 %bf.load23, 65535, !dbg !1924
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !1924
  %cmp26 = icmp eq i32 %bf.cast25, 32, !dbg !1926
  br i1 %cmp26, label %land.lhs.true28, label %if.end, !dbg !1927

land.lhs.true28:                                  ; preds = %cond.end
  %14 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1928
  %decl_common = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !1928
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !1928
  %15 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !1928
  %tobool29 = icmp ne %union.tree_node* %15, null, !dbg !1928
  br i1 %tobool29, label %if.then, label %if.end, !dbg !1929

if.then:                                          ; preds = %land.lhs.true28
  %16 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1930
  %decl_common30 = bitcast %union.tree_node* %16 to %struct.tree_decl_common*, !dbg !1930
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common30, i32 0, i32 2, !dbg !1930
  %17 = bitcast i40* %decl_flag_1 to i64*, !dbg !1930
  %bf.load31 = load i64, i64* %17, align 8, !dbg !1930
  %bf.lshr32 = lshr i64 %bf.load31, 25, !dbg !1930
  %bf.clear33 = and i64 %bf.lshr32, 1, !dbg !1930
  %bf.cast34 = trunc i64 %bf.clear33 to i32, !dbg !1930
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !1930
  br i1 %tobool35, label %lor.lhs.false36, label %cond.false51, !dbg !1930

lor.lhs.false36:                                  ; preds = %if.then
  %18 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1930
  %base37 = bitcast %union.tree_node* %18 to %struct.tree_base*, !dbg !1930
  %19 = bitcast %struct.tree_base* %base37 to i64*, !dbg !1930
  %bf.load38 = load i64, i64* %19, align 8, !dbg !1930
  %bf.lshr39 = lshr i64 %bf.load38, 26, !dbg !1930
  %bf.clear40 = and i64 %bf.lshr39, 1, !dbg !1930
  %bf.cast41 = trunc i64 %bf.clear40 to i32, !dbg !1930
  %tobool42 = icmp ne i32 %bf.cast41, 0, !dbg !1930
  br i1 %tobool42, label %land.lhs.true43, label %cond.true50, !dbg !1930

land.lhs.true43:                                  ; preds = %lor.lhs.false36
  %20 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1930
  %base44 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !1930
  %21 = bitcast %struct.tree_base* %base44 to i64*, !dbg !1930
  %bf.load45 = load i64, i64* %21, align 8, !dbg !1930
  %bf.lshr46 = lshr i64 %bf.load45, 20, !dbg !1930
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !1930
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !1930
  %tobool49 = icmp ne i32 %bf.cast48, 0, !dbg !1930
  br i1 %tobool49, label %cond.false51, label %cond.true50, !dbg !1930

cond.true50:                                      ; preds = %land.lhs.true43, %lor.lhs.false36
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1930
  br label %cond.end52, !dbg !1930

cond.false51:                                     ; preds = %land.lhs.true43, %if.then
  br label %cond.end52, !dbg !1930

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ 0, %cond.true50 ], [ 0, %cond.false51 ], !dbg !1930
  br label %if.end, !dbg !1930

if.end:                                           ; preds = %cond.end52, %land.lhs.true28, %cond.end
  %22 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1931
  %base54 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !1931
  %23 = bitcast %struct.tree_base* %base54 to i64*, !dbg !1931
  %bf.load55 = load i64, i64* %23, align 8, !dbg !1931
  %bf.clear56 = and i64 %bf.load55, 65535, !dbg !1931
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !1931
  %cmp58 = icmp eq i32 %bf.cast57, 29, !dbg !1933
  br i1 %cmp58, label %if.then60, label %if.end71, !dbg !1934

if.then60:                                        ; preds = %if.end
  %24 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1935
  %decl_common61 = bitcast %union.tree_node* %24 to %struct.tree_decl_common*, !dbg !1935
  %abstract_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common61, i32 0, i32 2, !dbg !1935
  %25 = bitcast i40* %abstract_flag to i64*, !dbg !1935
  %bf.load62 = load i64, i64* %25, align 8, !dbg !1935
  %bf.lshr63 = lshr i64 %bf.load62, 11, !dbg !1935
  %bf.clear64 = and i64 %bf.lshr63, 1, !dbg !1935
  %bf.cast65 = trunc i64 %bf.clear64 to i32, !dbg !1935
  %tobool66 = icmp ne i32 %bf.cast65, 0, !dbg !1935
  br i1 %tobool66, label %cond.true67, label %cond.false68, !dbg !1935

cond.true67:                                      ; preds = %if.then60
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1935
  br label %cond.end69, !dbg !1935

cond.false68:                                     ; preds = %if.then60
  br label %cond.end69, !dbg !1935

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ 0, %cond.true67 ], [ 0, %cond.false68 ], !dbg !1935
  br label %if.end71, !dbg !1935

if.end71:                                         ; preds = %cond.end69, %if.end
  %call = call i8* @ggc_alloc_cleared_stat(i64 48), !dbg !1936
  %26 = bitcast i8* %call to %struct.lto_symtab_entry_def*, !dbg !1936
  store %struct.lto_symtab_entry_def* %26, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1937
  %27 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1938
  %call72 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %27), !dbg !1938
  %28 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1939
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %28, i32 0, i32 0, !dbg !1940
  store %union.tree_node* %call72, %union.tree_node** %id, align 8, !dbg !1941
  %29 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1942
  %30 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1943
  %decl73 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %30, i32 0, i32 1, !dbg !1944
  store %union.tree_node* %29, %union.tree_node** %decl73, align 8, !dbg !1945
  %31 = load i32, i32* %resolution.addr, align 4, !dbg !1946
  %32 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1947
  %resolution74 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %32, i32 0, i32 4, !dbg !1948
  store i32 %31, i32* %resolution74, align 8, !dbg !1949
  %33 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !1950
  %34 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1951
  %file_data75 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %34, i32 0, i32 3, !dbg !1952
  store %struct.lto_file_decl_data* %33, %struct.lto_file_decl_data** %file_data75, align 8, !dbg !1953
  call void @lto_symtab_maybe_init_hash_table(), !dbg !1954
  %35 = load %struct.htab*, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !1955
  %36 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1956
  %37 = bitcast %struct.lto_symtab_entry_def* %36 to i8*, !dbg !1956
  %call76 = call i8** @htab_find_slot(%struct.htab* %35, i8* %37, i32 1), !dbg !1957
  store i8** %call76, i8*** %slot, align 8, !dbg !1958
  %38 = load i8**, i8*** %slot, align 8, !dbg !1959
  %39 = load i8*, i8** %38, align 8, !dbg !1960
  %40 = bitcast i8* %39 to %struct.lto_symtab_entry_def*, !dbg !1961
  %41 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1962
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %41, i32 0, i32 5, !dbg !1963
  store %struct.lto_symtab_entry_def* %40, %struct.lto_symtab_entry_def** %next, align 8, !dbg !1964
  %42 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %new_entry, align 8, !dbg !1965
  %43 = bitcast %struct.lto_symtab_entry_def* %42 to i8*, !dbg !1965
  %44 = load i8**, i8*** %slot, align 8, !dbg !1966
  store i8* %43, i8** %44, align 8, !dbg !1967
  ret void, !dbg !1968
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_symtab_maybe_init_hash_table() #0 !dbg !1969 {
entry:
  %0 = load %struct.htab*, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !1972
  %tobool = icmp ne %struct.htab* %0, null, !dbg !1972
  br i1 %tobool, label %if.then, label %if.end, !dbg !1974

if.then:                                          ; preds = %entry
  br label %return, !dbg !1975

if.end:                                           ; preds = %entry
  %call = call %struct.htab* @htab_create_alloc(i64 1021, i32 (i8*)* @lto_symtab_entry_hash, i32 (i8*, i8*)* @lto_symtab_entry_eq, void (i8*)* null, i8* (i64, i64)* @ggc_calloc, void (i8*)* @ggc_free), !dbg !1976
  store %struct.htab* %call, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !1977
  br label %return, !dbg !1978

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1978
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_symtab_get_resolution(%union.tree_node* %decl) #0 !dbg !1979 {
entry:
  %retval = alloca i32, align 4
  %decl.addr = alloca %union.tree_node*, align 8
  %e = alloca %struct.lto_symtab_entry_def*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1986
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1986
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1986
  %bf.load = load i64, i64* %1, align 8, !dbg !1986
  %bf.clear = and i64 %bf.load, 65535, !dbg !1986
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1986
  %idxprom = zext i32 %bf.cast to i64, !dbg !1986
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !1986
  %arrayidx1 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !1986
  %2 = load i8, i8* %arrayidx1, align 1, !dbg !1986
  %conv = zext i8 %2 to i32, !dbg !1986
  %tobool = icmp ne i32 %conv, 0, !dbg !1986
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !1986

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1986
  %decl_with_vis = bitcast %union.tree_node* %3 to %struct.tree_decl_with_vis*, !dbg !1986
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !1986
  %4 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !1986
  %cmp = icmp ne %union.tree_node* %4, null, !dbg !1986
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1986

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1986
  br label %cond.end, !dbg !1986

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1986

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1986
  %5 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1987
  %call = call %union.tree_node* @decl_assembler_name(%union.tree_node* %5), !dbg !1987
  %call3 = call %struct.lto_symtab_entry_def* @lto_symtab_get(%union.tree_node* %call), !dbg !1988
  store %struct.lto_symtab_entry_def* %call3, %struct.lto_symtab_entry_def** %e, align 8, !dbg !1989
  br label %while.cond, !dbg !1990

while.cond:                                       ; preds = %while.body, %cond.end
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !1991
  %tobool4 = icmp ne %struct.lto_symtab_entry_def* %6, null, !dbg !1991
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !1992

land.rhs:                                         ; preds = %while.cond
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !1993
  %decl5 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %7, i32 0, i32 1, !dbg !1994
  %8 = load %union.tree_node*, %union.tree_node** %decl5, align 8, !dbg !1994
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1995
  %cmp6 = icmp ne %union.tree_node* %8, %9, !dbg !1996
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !1997
  br i1 %10, label %while.body, label %while.end, !dbg !1990

while.body:                                       ; preds = %land.end
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !1998
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %11, i32 0, i32 5, !dbg !1999
  %12 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !1999
  store %struct.lto_symtab_entry_def* %12, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2000
  br label %while.cond, !dbg !1990, !llvm.loop !2001

while.end:                                        ; preds = %land.end
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2002
  %tobool8 = icmp ne %struct.lto_symtab_entry_def* %13, null, !dbg !2002
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2004

if.then:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end:                                           ; preds = %while.end
  %14 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2006
  %resolution = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %14, i32 0, i32 4, !dbg !2007
  %15 = load i32, i32* %resolution, align 8, !dbg !2007
  store i32 %15, i32* %retval, align 4, !dbg !2008
  br label %return, !dbg !2008

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2009
  ret i32 %16, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lto_symtab_entry_def* @lto_symtab_get(%union.tree_node* %id) #0 !dbg !2010 {
entry:
  %id.addr = alloca %union.tree_node*, align 8
  %temp = alloca %struct.lto_symtab_entry_def, align 8
  %slot = alloca i8**, align 8
  store %union.tree_node* %id, %union.tree_node** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %id.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def* %temp, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @lto_symtab_maybe_init_hash_table(), !dbg !2019
  %0 = load %union.tree_node*, %union.tree_node** %id.addr, align 8, !dbg !2020
  %id1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %temp, i32 0, i32 0, !dbg !2021
  store %union.tree_node* %0, %union.tree_node** %id1, align 8, !dbg !2022
  %1 = load %struct.htab*, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !2023
  %2 = bitcast %struct.lto_symtab_entry_def* %temp to i8*, !dbg !2024
  %call = call i8** @htab_find_slot(%struct.htab* %1, i8* %2, i32 0), !dbg !2025
  store i8** %call, i8*** %slot, align 8, !dbg !2026
  %3 = load i8**, i8*** %slot, align 8, !dbg !2027
  %tobool = icmp ne i8** %3, null, !dbg !2027
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2027

cond.true:                                        ; preds = %entry
  %4 = load i8**, i8*** %slot, align 8, !dbg !2028
  %5 = load i8*, i8** %4, align 8, !dbg !2029
  %6 = bitcast i8* %5 to %struct.lto_symtab_entry_def*, !dbg !2030
  br label %cond.end, !dbg !2027

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2027

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.lto_symtab_entry_def* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2027
  ret %struct.lto_symtab_entry_def* %cond, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_symtab_merge_decls() #0 !dbg !2032 {
entry:
  call void @lto_symtab_maybe_init_hash_table(), !dbg !2033
  %0 = load %struct.htab*, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !2034
  call void @htab_traverse(%struct.htab* %0, i32 (i8**, i8*)* @lto_symtab_merge_decls_1, i8* null), !dbg !2035
  ret void, !dbg !2036
}

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_symtab_merge_decls_1(i8** %slot, i8* %data) #0 !dbg !2037 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %e = alloca %struct.lto_symtab_entry_def*, align 8
  %prevailing = alloca %struct.lto_symtab_entry_def*, align 8
  %diagnosed_p = alloca i8, align 1
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %prevailing, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i8* %diagnosed_p, metadata !2048, metadata !DIExpression()), !dbg !2049
  store i8 0, i8* %diagnosed_p, align 1, !dbg !2049
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !2050
  call void @lto_symtab_resolve_symbols(i8** %0), !dbg !2051
  %1 = load i8**, i8*** %slot.addr, align 8, !dbg !2052
  %2 = load i8*, i8** %1, align 8, !dbg !2054
  %3 = bitcast i8* %2 to %struct.lto_symtab_entry_def*, !dbg !2055
  store %struct.lto_symtab_entry_def* %3, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2056
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2058
  %tobool = icmp ne %struct.lto_symtab_entry_def* %4, null, !dbg !2058
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2060

land.lhs.true:                                    ; preds = %for.cond
  %5 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2061
  %resolution = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %5, i32 0, i32 4, !dbg !2062
  %6 = load i32, i32* %resolution, align 8, !dbg !2062
  %cmp = icmp ne i32 %6, 3, !dbg !2063
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2064

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2065
  %resolution1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %7, i32 0, i32 4, !dbg !2066
  %8 = load i32, i32* %resolution1, align 8, !dbg !2066
  %cmp2 = icmp ne i32 %8, 2, !dbg !2067
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !2068
  br i1 %9, label %for.body, label %for.end, !dbg !2069

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2069

for.inc:                                          ; preds = %for.body
  %10 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2070
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %10, i32 0, i32 5, !dbg !2071
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2071
  store %struct.lto_symtab_entry_def* %11, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2072
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end:                                          ; preds = %land.end
  %12 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2076
  %tobool3 = icmp ne %struct.lto_symtab_entry_def* %12, null, !dbg !2076
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2078

if.then:                                          ; preds = %for.end
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2079
  %next4 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %13, i32 0, i32 5, !dbg !2081
  %14 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next4, align 8, !dbg !2081
  store %struct.lto_symtab_entry_def* %14, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2082
  br label %for.cond5, !dbg !2083

for.cond5:                                        ; preds = %for.inc13, %if.then
  %15 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2084
  %tobool6 = icmp ne %struct.lto_symtab_entry_def* %15, null, !dbg !2086
  br i1 %tobool6, label %for.body7, label %for.end15, !dbg !2086

for.body7:                                        ; preds = %for.cond5
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2087
  %resolution8 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %16, i32 0, i32 4, !dbg !2087
  %17 = load i32, i32* %resolution8, align 8, !dbg !2087
  %cmp9 = icmp ne i32 %17, 3, !dbg !2087
  br i1 %cmp9, label %land.lhs.true10, label %cond.true, !dbg !2087

land.lhs.true10:                                  ; preds = %for.body7
  %18 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2087
  %resolution11 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %18, i32 0, i32 4, !dbg !2087
  %19 = load i32, i32* %resolution11, align 8, !dbg !2087
  %cmp12 = icmp ne i32 %19, 2, !dbg !2087
  br i1 %cmp12, label %cond.false, label %cond.true, !dbg !2087

cond.true:                                        ; preds = %land.lhs.true10, %for.body7
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2087
  br label %cond.end, !dbg !2087

cond.false:                                       ; preds = %land.lhs.true10
  br label %cond.end, !dbg !2087

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2087
  br label %for.inc13, !dbg !2087

for.inc13:                                        ; preds = %cond.end
  %20 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2088
  %next14 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %20, i32 0, i32 5, !dbg !2089
  %21 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next14, align 8, !dbg !2089
  store %struct.lto_symtab_entry_def* %21, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2090
  br label %for.cond5, !dbg !2091, !llvm.loop !2092

for.end15:                                        ; preds = %for.cond5
  br label %if.end, !dbg !2093

if.end:                                           ; preds = %for.end15, %for.end
  %22 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2094
  %tobool16 = icmp ne %struct.lto_symtab_entry_def* %22, null, !dbg !2094
  br i1 %tobool16, label %if.end52, label %if.then17, !dbg !2096

if.then17:                                        ; preds = %if.end
  %23 = load i8**, i8*** %slot.addr, align 8, !dbg !2097
  %24 = load i8*, i8** %23, align 8, !dbg !2099
  %25 = bitcast i8* %24 to %struct.lto_symtab_entry_def*, !dbg !2100
  store %struct.lto_symtab_entry_def* %25, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2101
  %26 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2102
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %26, i32 0, i32 1, !dbg !2102
  %27 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2102
  %base = bitcast %union.tree_node* %27 to %struct.tree_base*, !dbg !2102
  %28 = bitcast %struct.tree_base* %base to i64*, !dbg !2102
  %bf.load = load i64, i64* %28, align 8, !dbg !2102
  %bf.clear = and i64 %bf.load, 65535, !dbg !2102
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2102
  %cmp18 = icmp eq i32 %bf.cast, 29, !dbg !2104
  br i1 %cmp18, label %if.then19, label %if.end26, !dbg !2105

if.then19:                                        ; preds = %if.then17
  br label %while.cond, !dbg !2106

while.cond:                                       ; preds = %while.body, %if.then19
  %29 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2107
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %29, i32 0, i32 2, !dbg !2108
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2108
  %tobool20 = icmp ne %struct.cgraph_node* %30, null, !dbg !2107
  br i1 %tobool20, label %land.end24, label %land.rhs21, !dbg !2109

land.rhs21:                                       ; preds = %while.cond
  %31 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2110
  %next22 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %31, i32 0, i32 5, !dbg !2111
  %32 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next22, align 8, !dbg !2111
  %tobool23 = icmp ne %struct.lto_symtab_entry_def* %32, null, !dbg !2109
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %tobool23, %land.rhs21 ], !dbg !2112
  br i1 %33, label %while.body, label %while.end, !dbg !2106

while.body:                                       ; preds = %land.end24
  %34 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2113
  %next25 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %34, i32 0, i32 5, !dbg !2114
  %35 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next25, align 8, !dbg !2114
  store %struct.lto_symtab_entry_def* %35, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2115
  br label %while.cond, !dbg !2106, !llvm.loop !2116

while.end:                                        ; preds = %land.end24
  br label %if.end26, !dbg !2106

if.end26:                                         ; preds = %while.end, %if.then17
  %36 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2117
  %decl27 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %36, i32 0, i32 1, !dbg !2117
  %37 = load %union.tree_node*, %union.tree_node** %decl27, align 8, !dbg !2117
  %base28 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !2117
  %38 = bitcast %struct.tree_base* %base28 to i64*, !dbg !2117
  %bf.load29 = load i64, i64* %38, align 8, !dbg !2117
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !2117
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !2117
  %cmp32 = icmp eq i32 %bf.cast31, 32, !dbg !2119
  br i1 %cmp32, label %if.then33, label %if.end51, !dbg !2120

if.then33:                                        ; preds = %if.end26
  br label %while.cond34, !dbg !2121

while.cond34:                                     ; preds = %while.body48, %if.then33
  %39 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2122
  %decl35 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %39, i32 0, i32 1, !dbg !2122
  %40 = load %union.tree_node*, %union.tree_node** %decl35, align 8, !dbg !2122
  %base36 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !2122
  %41 = bitcast %struct.tree_base* %base36 to i64*, !dbg !2122
  %bf.load37 = load i64, i64* %41, align 8, !dbg !2122
  %bf.lshr = lshr i64 %bf.load37, 20, !dbg !2122
  %bf.clear38 = and i64 %bf.lshr, 1, !dbg !2122
  %bf.cast39 = trunc i64 %bf.clear38 to i32, !dbg !2122
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !2122
  br i1 %tobool40, label %land.lhs.true41, label %land.rhs44, !dbg !2123

land.lhs.true41:                                  ; preds = %while.cond34
  %42 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2124
  %decl42 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %42, i32 0, i32 1, !dbg !2124
  %43 = load %union.tree_node*, %union.tree_node** %decl42, align 8, !dbg !2124
  %decl_common = bitcast %union.tree_node* %43 to %struct.tree_decl_common*, !dbg !2124
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2124
  %44 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2124
  %tobool43 = icmp ne %union.tree_node* %44, null, !dbg !2124
  br i1 %tobool43, label %land.end47, label %land.rhs44, !dbg !2125

land.rhs44:                                       ; preds = %land.lhs.true41, %while.cond34
  %45 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2126
  %next45 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %45, i32 0, i32 5, !dbg !2127
  %46 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next45, align 8, !dbg !2127
  %tobool46 = icmp ne %struct.lto_symtab_entry_def* %46, null, !dbg !2125
  br label %land.end47

land.end47:                                       ; preds = %land.rhs44, %land.lhs.true41
  %47 = phi i1 [ false, %land.lhs.true41 ], [ %tobool46, %land.rhs44 ], !dbg !2128
  br i1 %47, label %while.body48, label %while.end50, !dbg !2121

while.body48:                                     ; preds = %land.end47
  %48 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2129
  %next49 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %48, i32 0, i32 5, !dbg !2130
  %49 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next49, align 8, !dbg !2130
  store %struct.lto_symtab_entry_def* %49, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2131
  br label %while.cond34, !dbg !2121, !llvm.loop !2132

while.end50:                                      ; preds = %land.end47
  br label %if.end51, !dbg !2121

if.end51:                                         ; preds = %while.end50, %if.end26
  br label %if.end52, !dbg !2133

if.end52:                                         ; preds = %if.end51, %if.end
  %50 = load i8**, i8*** %slot.addr, align 8, !dbg !2134
  %51 = load i8*, i8** %50, align 8, !dbg !2136
  %52 = bitcast i8* %51 to %struct.lto_symtab_entry_def*, !dbg !2137
  %53 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2138
  %cmp53 = icmp ne %struct.lto_symtab_entry_def* %52, %53, !dbg !2139
  br i1 %cmp53, label %if.then54, label %if.end65, !dbg !2140

if.then54:                                        ; preds = %if.end52
  %54 = load i8**, i8*** %slot.addr, align 8, !dbg !2141
  %55 = load i8*, i8** %54, align 8, !dbg !2144
  %56 = bitcast i8* %55 to %struct.lto_symtab_entry_def*, !dbg !2145
  store %struct.lto_symtab_entry_def* %56, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2146
  br label %for.cond55, !dbg !2147

for.cond55:                                       ; preds = %for.inc59, %if.then54
  %57 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2148
  %next56 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %57, i32 0, i32 5, !dbg !2150
  %58 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next56, align 8, !dbg !2150
  %59 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2151
  %cmp57 = icmp ne %struct.lto_symtab_entry_def* %58, %59, !dbg !2152
  br i1 %cmp57, label %for.body58, label %for.end61, !dbg !2153

for.body58:                                       ; preds = %for.cond55
  br label %for.inc59, !dbg !2153

for.inc59:                                        ; preds = %for.body58
  %60 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2154
  %next60 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %60, i32 0, i32 5, !dbg !2155
  %61 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next60, align 8, !dbg !2155
  store %struct.lto_symtab_entry_def* %61, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2156
  br label %for.cond55, !dbg !2157, !llvm.loop !2158

for.end61:                                        ; preds = %for.cond55
  %62 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2160
  %next62 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %62, i32 0, i32 5, !dbg !2161
  %63 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next62, align 8, !dbg !2161
  %64 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2162
  %next63 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %64, i32 0, i32 5, !dbg !2163
  store %struct.lto_symtab_entry_def* %63, %struct.lto_symtab_entry_def** %next63, align 8, !dbg !2164
  %65 = load i8**, i8*** %slot.addr, align 8, !dbg !2165
  %66 = load i8*, i8** %65, align 8, !dbg !2166
  %67 = bitcast i8* %66 to %struct.lto_symtab_entry_def*, !dbg !2167
  %68 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2168
  %next64 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %68, i32 0, i32 5, !dbg !2169
  store %struct.lto_symtab_entry_def* %67, %struct.lto_symtab_entry_def** %next64, align 8, !dbg !2170
  %69 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2171
  %70 = bitcast %struct.lto_symtab_entry_def* %69 to i8*, !dbg !2172
  %71 = load i8**, i8*** %slot.addr, align 8, !dbg !2173
  store i8* %70, i8** %71, align 8, !dbg !2174
  br label %if.end65, !dbg !2175

if.end65:                                         ; preds = %for.end61, %if.end52
  %72 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2176
  %decl66 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %72, i32 0, i32 1, !dbg !2176
  %73 = load %union.tree_node*, %union.tree_node** %decl66, align 8, !dbg !2176
  %base67 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !2176
  %74 = bitcast %struct.tree_base* %base67 to i64*, !dbg !2176
  %bf.load68 = load i64, i64* %74, align 8, !dbg !2176
  %bf.clear69 = and i64 %bf.load68, 65535, !dbg !2176
  %bf.cast70 = trunc i64 %bf.clear69 to i32, !dbg !2176
  %cmp71 = icmp eq i32 %bf.cast70, 32, !dbg !2178
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !2179

if.then72:                                        ; preds = %if.end65
  %75 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2180
  %decl73 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %75, i32 0, i32 1, !dbg !2180
  %76 = load %union.tree_node*, %union.tree_node** %decl73, align 8, !dbg !2180
  %call = call %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** @lto_global_var_decls, %union.tree_node* %76), !dbg !2180
  br label %if.end74, !dbg !2180

if.end74:                                         ; preds = %if.then72, %if.end65
  %77 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2181
  %next75 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %77, i32 0, i32 5, !dbg !2183
  %78 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next75, align 8, !dbg !2183
  store %struct.lto_symtab_entry_def* %78, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2184
  br label %for.cond76, !dbg !2185

for.cond76:                                       ; preds = %for.inc124, %if.end74
  %79 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2186
  %tobool77 = icmp ne %struct.lto_symtab_entry_def* %79, null, !dbg !2188
  br i1 %tobool77, label %for.body78, label %for.end126, !dbg !2188

for.body78:                                       ; preds = %for.cond76
  %80 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2189
  %decl79 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %80, i32 0, i32 1, !dbg !2189
  %81 = load %union.tree_node*, %union.tree_node** %decl79, align 8, !dbg !2189
  %base80 = bitcast %union.tree_node* %81 to %struct.tree_base*, !dbg !2189
  %82 = bitcast %struct.tree_base* %base80 to i64*, !dbg !2189
  %bf.load81 = load i64, i64* %82, align 8, !dbg !2189
  %bf.clear82 = and i64 %bf.load81, 65535, !dbg !2189
  %bf.cast83 = trunc i64 %bf.clear82 to i32, !dbg !2189
  %83 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2192
  %decl84 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %83, i32 0, i32 1, !dbg !2192
  %84 = load %union.tree_node*, %union.tree_node** %decl84, align 8, !dbg !2192
  %base85 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !2192
  %85 = bitcast %struct.tree_base* %base85 to i64*, !dbg !2192
  %bf.load86 = load i64, i64* %85, align 8, !dbg !2192
  %bf.clear87 = and i64 %bf.load86, 65535, !dbg !2192
  %bf.cast88 = trunc i64 %bf.clear87 to i32, !dbg !2192
  %cmp89 = icmp eq i32 %bf.cast83, %bf.cast88, !dbg !2193
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !2194

if.then90:                                        ; preds = %for.body78
  br label %for.inc124, !dbg !2195

if.end91:                                         ; preds = %for.body78
  %86 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2196
  %decl92 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %86, i32 0, i32 1, !dbg !2196
  %87 = load %union.tree_node*, %union.tree_node** %decl92, align 8, !dbg !2196
  %base93 = bitcast %union.tree_node* %87 to %struct.tree_base*, !dbg !2196
  %88 = bitcast %struct.tree_base* %base93 to i64*, !dbg !2196
  %bf.load94 = load i64, i64* %88, align 8, !dbg !2196
  %bf.clear95 = and i64 %bf.load94, 65535, !dbg !2196
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !2196
  switch i32 %bf.cast96, label %sw.default [
    i32 32, label %sw.bb
    i32 29, label %sw.bb109
  ], !dbg !2197

sw.bb:                                            ; preds = %if.end91
  %89 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2198
  %decl97 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %89, i32 0, i32 1, !dbg !2198
  %90 = load %union.tree_node*, %union.tree_node** %decl97, align 8, !dbg !2198
  %base98 = bitcast %union.tree_node* %90 to %struct.tree_base*, !dbg !2198
  %91 = bitcast %struct.tree_base* %base98 to i64*, !dbg !2198
  %bf.load99 = load i64, i64* %91, align 8, !dbg !2198
  %bf.clear100 = and i64 %bf.load99, 65535, !dbg !2198
  %bf.cast101 = trunc i64 %bf.clear100 to i32, !dbg !2198
  %cmp102 = icmp eq i32 %bf.cast101, 29, !dbg !2198
  br i1 %cmp102, label %cond.false104, label %cond.true103, !dbg !2198

cond.true103:                                     ; preds = %sw.bb
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2198
  br label %cond.end105, !dbg !2198

cond.false104:                                    ; preds = %sw.bb
  br label %cond.end105, !dbg !2198

cond.end105:                                      ; preds = %cond.false104, %cond.true103
  %cond106 = phi i32 [ 0, %cond.true103 ], [ 0, %cond.false104 ], !dbg !2198
  %92 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2200
  %decl107 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %92, i32 0, i32 1, !dbg !2200
  %93 = load %union.tree_node*, %union.tree_node** %decl107, align 8, !dbg !2200
  %decl_minimal = bitcast %union.tree_node* %93 to %struct.tree_decl_minimal*, !dbg !2200
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2200
  %94 = load i32, i32* %locus, align 8, !dbg !2200
  %95 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2201
  %decl108 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %95, i32 0, i32 1, !dbg !2202
  %96 = load %union.tree_node*, %union.tree_node** %decl108, align 8, !dbg !2202
  call void (i32, i8*, ...) @error_at(i32 %94, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), %union.tree_node* %96), !dbg !2203
  br label %sw.epilog, !dbg !2204

sw.bb109:                                         ; preds = %if.end91
  %97 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2205
  %decl110 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %97, i32 0, i32 1, !dbg !2205
  %98 = load %union.tree_node*, %union.tree_node** %decl110, align 8, !dbg !2205
  %base111 = bitcast %union.tree_node* %98 to %struct.tree_base*, !dbg !2205
  %99 = bitcast %struct.tree_base* %base111 to i64*, !dbg !2205
  %bf.load112 = load i64, i64* %99, align 8, !dbg !2205
  %bf.clear113 = and i64 %bf.load112, 65535, !dbg !2205
  %bf.cast114 = trunc i64 %bf.clear113 to i32, !dbg !2205
  %cmp115 = icmp eq i32 %bf.cast114, 32, !dbg !2205
  br i1 %cmp115, label %cond.false117, label %cond.true116, !dbg !2205

cond.true116:                                     ; preds = %sw.bb109
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2205
  br label %cond.end118, !dbg !2205

cond.false117:                                    ; preds = %sw.bb109
  br label %cond.end118, !dbg !2205

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi i32 [ 0, %cond.true116 ], [ 0, %cond.false117 ], !dbg !2205
  %100 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2206
  %decl120 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %100, i32 0, i32 1, !dbg !2206
  %101 = load %union.tree_node*, %union.tree_node** %decl120, align 8, !dbg !2206
  %decl_minimal121 = bitcast %union.tree_node* %101 to %struct.tree_decl_minimal*, !dbg !2206
  %locus122 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal121, i32 0, i32 1, !dbg !2206
  %102 = load i32, i32* %locus122, align 8, !dbg !2206
  %103 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2207
  %decl123 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %103, i32 0, i32 1, !dbg !2208
  %104 = load %union.tree_node*, %union.tree_node** %decl123, align 8, !dbg !2208
  call void (i32, i8*, ...) @error_at(i32 %102, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), %union.tree_node* %104), !dbg !2209
  br label %sw.epilog, !dbg !2210

sw.default:                                       ; preds = %if.end91
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2211
  br label %sw.epilog, !dbg !2212

sw.epilog:                                        ; preds = %sw.default, %cond.end118, %cond.end105
  store i8 1, i8* %diagnosed_p, align 1, !dbg !2213
  br label %for.inc124, !dbg !2214

for.inc124:                                       ; preds = %sw.epilog, %if.then90
  %105 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2215
  %next125 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %105, i32 0, i32 5, !dbg !2216
  %106 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next125, align 8, !dbg !2216
  store %struct.lto_symtab_entry_def* %106, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2217
  br label %for.cond76, !dbg !2218, !llvm.loop !2219

for.end126:                                       ; preds = %for.cond76
  %107 = load i8, i8* %diagnosed_p, align 1, !dbg !2221
  %tobool127 = icmp ne i8 %107, 0, !dbg !2221
  br i1 %tobool127, label %if.then128, label %if.end132, !dbg !2223

if.then128:                                       ; preds = %for.end126
  %108 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2224
  %decl129 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %108, i32 0, i32 1, !dbg !2224
  %109 = load %union.tree_node*, %union.tree_node** %decl129, align 8, !dbg !2224
  %decl_minimal130 = bitcast %union.tree_node* %109 to %struct.tree_decl_minimal*, !dbg !2224
  %locus131 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal130, i32 0, i32 1, !dbg !2224
  %110 = load i32, i32* %locus131, align 8, !dbg !2224
  call void (i32, i8*, ...) @inform(i32 %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !2225
  br label %if.end132, !dbg !2225

if.end132:                                        ; preds = %if.then128, %for.end126
  %111 = load i8**, i8*** %slot.addr, align 8, !dbg !2226
  %112 = load i8*, i8** %111, align 8, !dbg !2228
  %113 = bitcast i8* %112 to %struct.lto_symtab_entry_def*, !dbg !2229
  store %struct.lto_symtab_entry_def* %113, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2230
  br label %for.cond133, !dbg !2231

for.cond133:                                      ; preds = %for.inc141, %if.end132
  %114 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2232
  %tobool134 = icmp ne %struct.lto_symtab_entry_def* %114, null, !dbg !2234
  br i1 %tobool134, label %for.body135, label %for.end143, !dbg !2234

for.body135:                                      ; preds = %for.cond133
  %115 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2235
  %decl136 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %115, i32 0, i32 1, !dbg !2235
  %116 = load %union.tree_node*, %union.tree_node** %decl136, align 8, !dbg !2235
  %common = bitcast %union.tree_node* %116 to %struct.tree_common*, !dbg !2235
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2235
  %117 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2235
  %call137 = call %union.tree_node* @gimple_register_type(%union.tree_node* %117), !dbg !2236
  %118 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2237
  %decl138 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %118, i32 0, i32 1, !dbg !2237
  %119 = load %union.tree_node*, %union.tree_node** %decl138, align 8, !dbg !2237
  %common139 = bitcast %union.tree_node* %119 to %struct.tree_common*, !dbg !2237
  %type140 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common139, i32 0, i32 2, !dbg !2237
  store %union.tree_node* %call137, %union.tree_node** %type140, align 8, !dbg !2238
  br label %for.inc141, !dbg !2237

for.inc141:                                       ; preds = %for.body135
  %120 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2239
  %next142 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %120, i32 0, i32 5, !dbg !2240
  %121 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next142, align 8, !dbg !2240
  store %struct.lto_symtab_entry_def* %121, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2241
  br label %for.cond133, !dbg !2242, !llvm.loop !2243

for.end143:                                       ; preds = %for.cond133
  %122 = load i8**, i8*** %slot.addr, align 8, !dbg !2245
  call void @lto_symtab_merge_decls_2(i8** %122), !dbg !2246
  %123 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2247
  %decl144 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %123, i32 0, i32 1, !dbg !2247
  %124 = load %union.tree_node*, %union.tree_node** %decl144, align 8, !dbg !2247
  %base145 = bitcast %union.tree_node* %124 to %struct.tree_base*, !dbg !2247
  %125 = bitcast %struct.tree_base* %base145 to i64*, !dbg !2247
  %bf.load146 = load i64, i64* %125, align 8, !dbg !2247
  %bf.clear147 = and i64 %bf.load146, 65535, !dbg !2247
  %bf.cast148 = trunc i64 %bf.clear147 to i32, !dbg !2247
  %cmp149 = icmp ne i32 %bf.cast148, 29, !dbg !2249
  br i1 %cmp149, label %if.then150, label %if.end152, !dbg !2250

if.then150:                                       ; preds = %for.end143
  %126 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2251
  %next151 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %126, i32 0, i32 5, !dbg !2252
  store %struct.lto_symtab_entry_def* null, %struct.lto_symtab_entry_def** %next151, align 8, !dbg !2253
  br label %if.end152, !dbg !2251

if.end152:                                        ; preds = %if.then150, %for.end143
  ret i32 1, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_symtab_merge_cgraph_nodes() #0 !dbg !2255 {
entry:
  call void @lto_symtab_maybe_init_hash_table(), !dbg !2256
  %0 = load %struct.htab*, %struct.htab** @lto_symtab_identifiers, align 8, !dbg !2257
  call void @htab_traverse(%struct.htab* %0, i32 (i8**, i8*)* @lto_symtab_merge_cgraph_nodes_1, i8* null), !dbg !2258
  ret void, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_symtab_merge_cgraph_nodes_1(i8** %slot, i8* %data) #0 !dbg !2260 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %e = alloca %struct.lto_symtab_entry_def*, align 8
  %prevailing = alloca %struct.lto_symtab_entry_def*, align 8
  %alias = alloca %struct.cgraph_node*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %prevailing, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !2269
  %1 = load i8*, i8** %0, align 8, !dbg !2270
  %2 = bitcast i8* %1 to %struct.lto_symtab_entry_def*, !dbg !2271
  store %struct.lto_symtab_entry_def* %2, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2268
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2272
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %3, i32 0, i32 5, !dbg !2274
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2274
  %tobool = icmp ne %struct.lto_symtab_entry_def* %4, null, !dbg !2272
  br i1 %tobool, label %if.end, label %if.then, !dbg !2275

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end:                                           ; preds = %entry
  %5 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2277
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %5, i32 0, i32 1, !dbg !2277
  %6 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2277
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2277
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2277
  %bf.load = load i64, i64* %7, align 8, !dbg !2277
  %bf.clear = and i64 %bf.load, 65535, !dbg !2277
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2277
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2277
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2277

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2277
  br label %cond.end, !dbg !2277

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2277
  %8 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2278
  %next1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %8, i32 0, i32 5, !dbg !2280
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next1, align 8, !dbg !2280
  store %struct.lto_symtab_entry_def* %9, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2281
  br label %for.cond, !dbg !2282

for.cond:                                         ; preds = %for.inc30, %cond.end
  %10 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2283
  %tobool2 = icmp ne %struct.lto_symtab_entry_def* %10, null, !dbg !2285
  br i1 %tobool2, label %for.body, label %for.end32, !dbg !2285

for.body:                                         ; preds = %for.cond
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2286
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %11, i32 0, i32 2, !dbg !2289
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2289
  %cmp3 = icmp ne %struct.cgraph_node* %12, null, !dbg !2290
  br i1 %cmp3, label %if.then4, label %if.end29, !dbg !2291

if.then4:                                         ; preds = %for.body
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2292
  %node5 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %13, i32 0, i32 2, !dbg !2295
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node5, align 8, !dbg !2295
  %decl6 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 0, !dbg !2296
  %15 = load %union.tree_node*, %union.tree_node** %decl6, align 8, !dbg !2296
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2297
  %decl7 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %16, i32 0, i32 1, !dbg !2298
  %17 = load %union.tree_node*, %union.tree_node** %decl7, align 8, !dbg !2298
  %cmp8 = icmp ne %union.tree_node* %15, %17, !dbg !2299
  br i1 %cmp8, label %land.lhs.true, label %if.end26, !dbg !2300

land.lhs.true:                                    ; preds = %if.then4
  %18 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2301
  %node9 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %18, i32 0, i32 2, !dbg !2302
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node9, align 8, !dbg !2302
  %same_body = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 13, !dbg !2303
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body, align 8, !dbg !2303
  %tobool10 = icmp ne %struct.cgraph_node* %20, null, !dbg !2301
  br i1 %tobool10, label %if.then11, label %if.end26, !dbg !2304

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %alias, metadata !2305, metadata !DIExpression()), !dbg !2307
  %21 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2308
  %node12 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %21, i32 0, i32 2, !dbg !2310
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %node12, align 8, !dbg !2310
  %same_body13 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %22, i32 0, i32 13, !dbg !2311
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body13, align 8, !dbg !2311
  store %struct.cgraph_node* %23, %struct.cgraph_node** %alias, align 8, !dbg !2312
  br label %for.cond14, !dbg !2313

for.cond14:                                       ; preds = %for.inc, %if.then11
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !2314
  %tobool15 = icmp ne %struct.cgraph_node* %24, null, !dbg !2316
  br i1 %tobool15, label %for.body16, label %for.end, !dbg !2316

for.body16:                                       ; preds = %for.cond14
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !2317
  %decl17 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 0, !dbg !2319
  %26 = load %union.tree_node*, %union.tree_node** %decl17, align 8, !dbg !2319
  %27 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2320
  %decl18 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %27, i32 0, i32 1, !dbg !2321
  %28 = load %union.tree_node*, %union.tree_node** %decl18, align 8, !dbg !2321
  %cmp19 = icmp eq %union.tree_node* %26, %28, !dbg !2322
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2323

if.then20:                                        ; preds = %for.body16
  br label %for.end, !dbg !2324

if.end21:                                         ; preds = %for.body16
  br label %for.inc, !dbg !2321

for.inc:                                          ; preds = %if.end21
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !2325
  %next22 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 3, !dbg !2326
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %next22, align 8, !dbg !2326
  store %struct.cgraph_node* %30, %struct.cgraph_node** %alias, align 8, !dbg !2327
  br label %for.cond14, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %if.then20, %for.cond14
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !2331
  %tobool23 = icmp ne %struct.cgraph_node* %31, null, !dbg !2331
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2333

if.then24:                                        ; preds = %for.end
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !2334
  call void @cgraph_remove_same_body_alias(%struct.cgraph_node* %32), !dbg !2336
  br label %for.inc30, !dbg !2337

if.end25:                                         ; preds = %for.end
  br label %if.end26, !dbg !2338

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.then4
  %33 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2339
  %node27 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %33, i32 0, i32 2, !dbg !2340
  %34 = load %struct.cgraph_node*, %struct.cgraph_node** %node27, align 8, !dbg !2340
  %35 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2341
  %node28 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %35, i32 0, i32 2, !dbg !2342
  %36 = load %struct.cgraph_node*, %struct.cgraph_node** %node28, align 8, !dbg !2342
  call void @lto_cgraph_replace_node(%struct.cgraph_node* %34, %struct.cgraph_node* %36), !dbg !2343
  br label %if.end29, !dbg !2344

if.end29:                                         ; preds = %if.end26, %for.body
  br label %for.inc30, !dbg !2345

for.inc30:                                        ; preds = %if.end29, %if.then24
  %37 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2346
  %next31 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %37, i32 0, i32 5, !dbg !2347
  %38 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next31, align 8, !dbg !2347
  store %struct.lto_symtab_entry_def* %38, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2348
  br label %for.cond, !dbg !2349, !llvm.loop !2350

for.end32:                                        ; preds = %for.cond
  %39 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2352
  %next33 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %39, i32 0, i32 5, !dbg !2353
  store %struct.lto_symtab_entry_def* null, %struct.lto_symtab_entry_def** %next33, align 8, !dbg !2354
  store i32 1, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

return:                                           ; preds = %for.end32, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2356
  ret i32 %40, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lto_symtab_prevailing_decl(%union.tree_node* %decl) #0 !dbg !2357 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %ret = alloca %struct.lto_symtab_entry_def*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %ret, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2364
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2364
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2364
  %bf.load = load i64, i64* %1, align 8, !dbg !2364
  %bf.lshr = lshr i64 %bf.load, 27, !dbg !2364
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2364
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2364
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2364
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2366

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2367
  %call = call zeroext i8 @is_builtin_fn(%union.tree_node* %2), !dbg !2368
  %conv = zext i8 %call to i32, !dbg !2368
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2368
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2369

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2370
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2371
  br label %return, !dbg !2371

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2372
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2372
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !2372
  %bf.load3 = load i64, i64* %5, align 8, !dbg !2372
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !2372
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !2372
  %cmp = icmp eq i32 %bf.cast5, 29, !dbg !2374
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !2375

land.lhs.true:                                    ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2376
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2376
  %abstract_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2376
  %7 = bitcast i40* %abstract_flag to i64*, !dbg !2376
  %bf.load7 = load i64, i64* %7, align 8, !dbg !2376
  %bf.lshr8 = lshr i64 %bf.load7, 11, !dbg !2376
  %bf.clear9 = and i64 %bf.lshr8, 1, !dbg !2376
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2376
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !2376
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2377

if.then12:                                        ; preds = %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2378
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2379
  br label %return, !dbg !2379

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2380
  %base14 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2380
  %10 = bitcast %struct.tree_base* %base14 to i64*, !dbg !2380
  %bf.load15 = load i64, i64* %10, align 8, !dbg !2380
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !2380
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !2380
  %idxprom = zext i32 %bf.cast17 to i64, !dbg !2380
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !2380
  %arrayidx18 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !2380
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !2380
  %conv19 = zext i8 %11 to i32, !dbg !2380
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !2380
  br i1 %tobool20, label %land.lhs.true21, label %cond.true, !dbg !2380

land.lhs.true21:                                  ; preds = %if.end13
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2380
  %decl_with_vis = bitcast %union.tree_node* %12 to %struct.tree_decl_with_vis*, !dbg !2380
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !2380
  %13 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !2380
  %cmp22 = icmp ne %union.tree_node* %13, null, !dbg !2380
  br i1 %cmp22, label %cond.false, label %cond.true, !dbg !2380

cond.true:                                        ; preds = %land.lhs.true21, %if.end13
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 712, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2380
  br label %cond.end, !dbg !2380

cond.false:                                       ; preds = %land.lhs.true21
  br label %cond.end, !dbg !2380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2380
  %14 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2381
  %call24 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %14), !dbg !2381
  %call25 = call %struct.lto_symtab_entry_def* @lto_symtab_get(%union.tree_node* %call24), !dbg !2382
  store %struct.lto_symtab_entry_def* %call25, %struct.lto_symtab_entry_def** %ret, align 8, !dbg !2383
  %15 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %ret, align 8, !dbg !2384
  %tobool26 = icmp ne %struct.lto_symtab_entry_def* %15, null, !dbg !2384
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2386

if.then27:                                        ; preds = %cond.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2387
  br label %return, !dbg !2387

if.end28:                                         ; preds = %cond.end
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %ret, align 8, !dbg !2388
  %decl29 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %16, i32 0, i32 1, !dbg !2389
  %17 = load %union.tree_node*, %union.tree_node** %decl29, align 8, !dbg !2389
  store %union.tree_node* %17, %union.tree_node** %retval, align 8, !dbg !2390
  br label %return, !dbg !2390

return:                                           ; preds = %if.end28, %if.then27, %if.then12, %if.then
  %18 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2391
  ret %union.tree_node* %18, !dbg !2391
}

declare dso_local zeroext i8 @is_builtin_fn(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_mx_lto_symtab_entry_def(i8* %x_p) #0 !dbg !2392 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %x, metadata !2395, metadata !DIExpression()), !dbg !2397
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2398
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2399
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2397
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2400
  %cmp = icmp ne %struct.lto_symtab_entry_def* %2, null, !dbg !2400
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !2400

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2400
  %4 = bitcast %struct.lto_symtab_entry_def* %3 to i8*, !dbg !2400
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !2400
  br i1 %cmp1, label %land.lhs.true2, label %if.end24, !dbg !2400

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2400
  %6 = bitcast %struct.lto_symtab_entry_def* %5 to i8*, !dbg !2400
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !2400
  %tobool = icmp ne i32 %call, 0, !dbg !2400
  br i1 %tobool, label %if.end24, label %if.then, !dbg !2402

if.then:                                          ; preds = %land.lhs.true2
  br label %do.body, !dbg !2403

do.body:                                          ; preds = %if.then
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2405
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %7, i32 0, i32 0, !dbg !2405
  %8 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2405
  %cmp3 = icmp ne %union.tree_node* %8, null, !dbg !2405
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2408

if.then4:                                         ; preds = %do.body
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2405
  %id5 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %9, i32 0, i32 0, !dbg !2405
  %10 = load %union.tree_node*, %union.tree_node** %id5, align 8, !dbg !2405
  %11 = bitcast %union.tree_node* %10 to i8*, !dbg !2405
  call void @gt_ggc_mx_lang_tree_node(i8* %11), !dbg !2405
  br label %if.end, !dbg !2405

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end, !dbg !2408

do.end:                                           ; preds = %if.end
  br label %do.body6, !dbg !2409

do.body6:                                         ; preds = %do.end
  %12 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2410
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %12, i32 0, i32 1, !dbg !2410
  %13 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2410
  %cmp7 = icmp ne %union.tree_node* %13, null, !dbg !2410
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2413

if.then8:                                         ; preds = %do.body6
  %14 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2410
  %decl9 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %14, i32 0, i32 1, !dbg !2410
  %15 = load %union.tree_node*, %union.tree_node** %decl9, align 8, !dbg !2410
  %16 = bitcast %union.tree_node* %15 to i8*, !dbg !2410
  call void @gt_ggc_mx_lang_tree_node(i8* %16), !dbg !2410
  br label %if.end10, !dbg !2410

if.end10:                                         ; preds = %if.then8, %do.body6
  br label %do.end11, !dbg !2413

do.end11:                                         ; preds = %if.end10
  br label %do.body12, !dbg !2414

do.body12:                                        ; preds = %do.end11
  %17 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2415
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %17, i32 0, i32 2, !dbg !2415
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2415
  %cmp13 = icmp ne %struct.cgraph_node* %18, null, !dbg !2415
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2418

if.then14:                                        ; preds = %do.body12
  %19 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2415
  %node15 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %19, i32 0, i32 2, !dbg !2415
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node15, align 8, !dbg !2415
  %21 = bitcast %struct.cgraph_node* %20 to i8*, !dbg !2415
  call void @gt_ggc_mx_cgraph_node(i8* %21), !dbg !2415
  br label %if.end16, !dbg !2415

if.end16:                                         ; preds = %if.then14, %do.body12
  br label %do.end17, !dbg !2418

do.end17:                                         ; preds = %if.end16
  br label %do.body18, !dbg !2419

do.body18:                                        ; preds = %do.end17
  %22 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2420
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %22, i32 0, i32 5, !dbg !2420
  %23 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2420
  %cmp19 = icmp ne %struct.lto_symtab_entry_def* %23, null, !dbg !2420
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2423

if.then20:                                        ; preds = %do.body18
  %24 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2420
  %next21 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %24, i32 0, i32 5, !dbg !2420
  %25 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next21, align 8, !dbg !2420
  %26 = bitcast %struct.lto_symtab_entry_def* %25 to i8*, !dbg !2420
  call void @gt_ggc_mx_lto_symtab_entry_def(i8* %26), !dbg !2420
  br label %if.end22, !dbg !2420

if.end22:                                         ; preds = %if.then20, %do.body18
  br label %do.end23, !dbg !2423

do.end23:                                         ; preds = %if.end22
  br label %if.end24, !dbg !2424

if.end24:                                         ; preds = %do.end23, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2425
}

declare dso_local i32 @ggc_set_mark(i8*) #2

declare dso_local void @gt_ggc_mx_lang_tree_node(i8*) #2

declare dso_local void @gt_ggc_mx_cgraph_node(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_m_P20lto_symtab_entry_def4htab(i8* %x_p) #0 !dbg !2426 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.htab*, align 8
  %i0 = alloca i64, align 8
  %a__ = alloca i8*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.htab** %x, metadata !2429, metadata !DIExpression()), !dbg !2431
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2432
  %1 = bitcast i8* %0 to %struct.htab*, !dbg !2433
  store %struct.htab* %1, %struct.htab** %x, align 8, !dbg !2431
  %2 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2434
  %cmp = icmp ne %struct.htab* %2, null, !dbg !2434
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !2434

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2434
  %4 = bitcast %struct.htab* %3 to i8*, !dbg !2434
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !2434
  br i1 %cmp1, label %land.lhs.true2, label %if.end21, !dbg !2434

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2434
  %6 = bitcast %struct.htab* %5 to i8*, !dbg !2434
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !2434
  %tobool = icmp ne i32 %call, 0, !dbg !2434
  br i1 %tobool, label %if.end21, label %if.then, !dbg !2436

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2437
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %7, i32 0, i32 3, !dbg !2440
  %8 = load i8**, i8*** %entries, align 8, !dbg !2440
  %cmp3 = icmp ne i8** %8, null, !dbg !2441
  br i1 %cmp3, label %if.then4, label %if.end20, !dbg !2442

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !2443, metadata !DIExpression()), !dbg !2445
  store i64 0, i64* %i0, align 8, !dbg !2446
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i64, i64* %i0, align 8, !dbg !2449
  %10 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2451
  %size = getelementptr inbounds %struct.htab, %struct.htab* %10, i32 0, i32 4, !dbg !2452
  %11 = load i64, i64* %size, align 8, !dbg !2452
  %cmp5 = icmp ne i64 %9, %11, !dbg !2453
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2454

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2455

do.body:                                          ; preds = %for.body
  %12 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2457
  %entries6 = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 3, !dbg !2457
  %13 = load i8**, i8*** %entries6, align 8, !dbg !2457
  %14 = load i64, i64* %i0, align 8, !dbg !2457
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 %14, !dbg !2457
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2457
  %cmp7 = icmp ne i8* %15, null, !dbg !2457
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2460

if.then8:                                         ; preds = %do.body
  %16 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2457
  %entries9 = getelementptr inbounds %struct.htab, %struct.htab* %16, i32 0, i32 3, !dbg !2457
  %17 = load i8**, i8*** %entries9, align 8, !dbg !2457
  %18 = load i64, i64* %i0, align 8, !dbg !2457
  %arrayidx10 = getelementptr inbounds i8*, i8** %17, i64 %18, !dbg !2457
  %19 = load i8*, i8** %arrayidx10, align 8, !dbg !2457
  call void @gt_ggc_mx_lto_symtab_entry_def(i8* %19), !dbg !2457
  br label %if.end, !dbg !2457

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end, !dbg !2460

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !2461

for.inc:                                          ; preds = %do.end
  %20 = load i64, i64* %i0, align 8, !dbg !2462
  %inc = add i64 %20, 1, !dbg !2462
  store i64 %inc, i64* %i0, align 8, !dbg !2462
  br label %for.cond, !dbg !2463, !llvm.loop !2464

for.end:                                          ; preds = %for.cond
  br label %do.body11, !dbg !2466

do.body11:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %a__, metadata !2467, metadata !DIExpression()), !dbg !2470
  %21 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2470
  %entries12 = getelementptr inbounds %struct.htab, %struct.htab* %21, i32 0, i32 3, !dbg !2470
  %22 = load i8**, i8*** %entries12, align 8, !dbg !2470
  %23 = bitcast i8** %22 to i8*, !dbg !2470
  store i8* %23, i8** %a__, align 8, !dbg !2470
  %24 = load i8*, i8** %a__, align 8, !dbg !2471
  %cmp13 = icmp ne i8* %24, null, !dbg !2471
  br i1 %cmp13, label %land.lhs.true14, label %if.end18, !dbg !2471

land.lhs.true14:                                  ; preds = %do.body11
  %25 = load i8*, i8** %a__, align 8, !dbg !2471
  %cmp15 = icmp ne i8* %25, inttoptr (i64 1 to i8*), !dbg !2471
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2470

if.then16:                                        ; preds = %land.lhs.true14
  %26 = load i8*, i8** %a__, align 8, !dbg !2471
  %call17 = call i32 @ggc_set_mark(i8* %26), !dbg !2471
  br label %if.end18, !dbg !2471

if.end18:                                         ; preds = %if.then16, %land.lhs.true14, %do.body11
  br label %do.end19, !dbg !2470

do.end19:                                         ; preds = %if.end18
  br label %if.end20, !dbg !2473

if.end20:                                         ; preds = %do.end19, %if.then
  br label %if.end21, !dbg !2474

if.end21:                                         ; preds = %if.end20, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_nx_lto_symtab_entry_def(i8* %x_p) #0 !dbg !2476 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %x, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2481
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2482
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2480
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2483
  %3 = bitcast %struct.lto_symtab_entry_def* %2 to i8*, !dbg !2483
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2485
  %5 = bitcast %struct.lto_symtab_entry_def* %4 to i8*, !dbg !2485
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_20lto_symtab_entry_def, i32 55), !dbg !2486
  %tobool = icmp ne i32 %call, 0, !dbg !2486
  br i1 %tobool, label %if.then, label %if.end21, !dbg !2487

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2488

do.body:                                          ; preds = %if.then
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2490
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %6, i32 0, i32 0, !dbg !2490
  %7 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2490
  %cmp = icmp ne %union.tree_node* %7, null, !dbg !2490
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2493

if.then1:                                         ; preds = %do.body
  %8 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2490
  %id2 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %8, i32 0, i32 0, !dbg !2490
  %9 = load %union.tree_node*, %union.tree_node** %id2, align 8, !dbg !2490
  %10 = bitcast %union.tree_node* %9 to i8*, !dbg !2490
  call void @gt_pch_nx_lang_tree_node(i8* %10), !dbg !2490
  br label %if.end, !dbg !2490

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end, !dbg !2493

do.end:                                           ; preds = %if.end
  br label %do.body3, !dbg !2494

do.body3:                                         ; preds = %do.end
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2495
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %11, i32 0, i32 1, !dbg !2495
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2495
  %cmp4 = icmp ne %union.tree_node* %12, null, !dbg !2495
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2498

if.then5:                                         ; preds = %do.body3
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2495
  %decl6 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %13, i32 0, i32 1, !dbg !2495
  %14 = load %union.tree_node*, %union.tree_node** %decl6, align 8, !dbg !2495
  %15 = bitcast %union.tree_node* %14 to i8*, !dbg !2495
  call void @gt_pch_nx_lang_tree_node(i8* %15), !dbg !2495
  br label %if.end7, !dbg !2495

if.end7:                                          ; preds = %if.then5, %do.body3
  br label %do.end8, !dbg !2498

do.end8:                                          ; preds = %if.end7
  br label %do.body9, !dbg !2499

do.body9:                                         ; preds = %do.end8
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2500
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %16, i32 0, i32 2, !dbg !2500
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2500
  %cmp10 = icmp ne %struct.cgraph_node* %17, null, !dbg !2500
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2503

if.then11:                                        ; preds = %do.body9
  %18 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2500
  %node12 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %18, i32 0, i32 2, !dbg !2500
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node12, align 8, !dbg !2500
  %20 = bitcast %struct.cgraph_node* %19 to i8*, !dbg !2500
  call void @gt_pch_nx_cgraph_node(i8* %20), !dbg !2500
  br label %if.end13, !dbg !2500

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14, !dbg !2503

do.end14:                                         ; preds = %if.end13
  br label %do.body15, !dbg !2504

do.body15:                                        ; preds = %do.end14
  %21 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2505
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %21, i32 0, i32 5, !dbg !2505
  %22 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2505
  %cmp16 = icmp ne %struct.lto_symtab_entry_def* %22, null, !dbg !2505
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2508

if.then17:                                        ; preds = %do.body15
  %23 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2505
  %next18 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %23, i32 0, i32 5, !dbg !2505
  %24 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next18, align 8, !dbg !2505
  %25 = bitcast %struct.lto_symtab_entry_def* %24 to i8*, !dbg !2505
  call void @gt_pch_nx_lto_symtab_entry_def(i8* %25), !dbg !2505
  br label %if.end19, !dbg !2505

if.end19:                                         ; preds = %if.then17, %do.body15
  br label %do.end20, !dbg !2508

do.end20:                                         ; preds = %if.end19
  br label %if.end21, !dbg !2509

if.end21:                                         ; preds = %do.end20, %entry
  ret void, !dbg !2510
}

declare dso_local i32 @gt_pch_note_object(i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_20lto_symtab_entry_def(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !2511 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %x, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2525
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2526
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2524
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2527
  %3 = bitcast %struct.lto_symtab_entry_def* %2 to i8*, !dbg !2529
  %4 = load i8*, i8** %this_obj.addr, align 8, !dbg !2530
  %cmp = icmp eq i8* %3, %4, !dbg !2531
  br i1 %cmp, label %if.then, label %if.end, !dbg !2532

if.then:                                          ; preds = %entry
  %5 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2533
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2534
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %6, i32 0, i32 0, !dbg !2535
  %7 = bitcast %union.tree_node** %id to i8*, !dbg !2536
  %8 = load i8*, i8** %cookie.addr, align 8, !dbg !2537
  call void %5(i8* %7, i8* %8), !dbg !2533
  br label %if.end, !dbg !2533

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2538
  %10 = bitcast %struct.lto_symtab_entry_def* %9 to i8*, !dbg !2540
  %11 = load i8*, i8** %this_obj.addr, align 8, !dbg !2541
  %cmp1 = icmp eq i8* %10, %11, !dbg !2542
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2543

if.then2:                                         ; preds = %if.end
  %12 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2544
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2545
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %13, i32 0, i32 1, !dbg !2546
  %14 = bitcast %union.tree_node** %decl to i8*, !dbg !2547
  %15 = load i8*, i8** %cookie.addr, align 8, !dbg !2548
  call void %12(i8* %14, i8* %15), !dbg !2544
  br label %if.end3, !dbg !2544

if.end3:                                          ; preds = %if.then2, %if.end
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2549
  %17 = bitcast %struct.lto_symtab_entry_def* %16 to i8*, !dbg !2551
  %18 = load i8*, i8** %this_obj.addr, align 8, !dbg !2552
  %cmp4 = icmp eq i8* %17, %18, !dbg !2553
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2554

if.then5:                                         ; preds = %if.end3
  %19 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2555
  %20 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2556
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %20, i32 0, i32 2, !dbg !2557
  %21 = bitcast %struct.cgraph_node** %node to i8*, !dbg !2558
  %22 = load i8*, i8** %cookie.addr, align 8, !dbg !2559
  call void %19(i8* %21, i8* %22), !dbg !2555
  br label %if.end6, !dbg !2555

if.end6:                                          ; preds = %if.then5, %if.end3
  %23 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2560
  %24 = bitcast %struct.lto_symtab_entry_def* %23 to i8*, !dbg !2562
  %25 = load i8*, i8** %this_obj.addr, align 8, !dbg !2563
  %cmp7 = icmp eq i8* %24, %25, !dbg !2564
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2565

if.then8:                                         ; preds = %if.end6
  %26 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2566
  %27 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %x, align 8, !dbg !2567
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %27, i32 0, i32 5, !dbg !2568
  %28 = bitcast %struct.lto_symtab_entry_def** %next to i8*, !dbg !2569
  %29 = load i8*, i8** %cookie.addr, align 8, !dbg !2570
  call void %26(i8* %28, i8* %29), !dbg !2566
  br label %if.end9, !dbg !2566

if.end9:                                          ; preds = %if.then8, %if.end6
  ret void, !dbg !2571
}

declare dso_local void @gt_pch_nx_lang_tree_node(i8*) #2

declare dso_local void @gt_pch_nx_cgraph_node(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_n_P20lto_symtab_entry_def4htab(i8* %x_p) #0 !dbg !2572 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.htab*, align 8
  %i0 = alloca i64, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.htab** %x, metadata !2575, metadata !DIExpression()), !dbg !2576
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2577
  %1 = bitcast i8* %0 to %struct.htab*, !dbg !2578
  store %struct.htab* %1, %struct.htab** %x, align 8, !dbg !2576
  %2 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2579
  %3 = bitcast %struct.htab* %2 to i8*, !dbg !2579
  %4 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2581
  %5 = bitcast %struct.htab* %4 to i8*, !dbg !2581
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_P20lto_symtab_entry_def4htab, i32 186), !dbg !2582
  %tobool = icmp ne i32 %call, 0, !dbg !2582
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2583

if.then:                                          ; preds = %entry
  %6 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2584
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %6, i32 0, i32 3, !dbg !2587
  %7 = load i8**, i8*** %entries, align 8, !dbg !2587
  %cmp = icmp ne i8** %7, null, !dbg !2588
  br i1 %cmp, label %if.then1, label %if.end10, !dbg !2589

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !2590, metadata !DIExpression()), !dbg !2592
  store i64 0, i64* %i0, align 8, !dbg !2593
  br label %for.cond, !dbg !2595

for.cond:                                         ; preds = %for.inc, %if.then1
  %8 = load i64, i64* %i0, align 8, !dbg !2596
  %9 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2598
  %size = getelementptr inbounds %struct.htab, %struct.htab* %9, i32 0, i32 4, !dbg !2599
  %10 = load i64, i64* %size, align 8, !dbg !2599
  %cmp2 = icmp ne i64 %8, %10, !dbg !2600
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2601

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2602

do.body:                                          ; preds = %for.body
  %11 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2604
  %entries3 = getelementptr inbounds %struct.htab, %struct.htab* %11, i32 0, i32 3, !dbg !2604
  %12 = load i8**, i8*** %entries3, align 8, !dbg !2604
  %13 = load i64, i64* %i0, align 8, !dbg !2604
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %13, !dbg !2604
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2604
  %cmp4 = icmp ne i8* %14, null, !dbg !2604
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2607

if.then5:                                         ; preds = %do.body
  %15 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2604
  %entries6 = getelementptr inbounds %struct.htab, %struct.htab* %15, i32 0, i32 3, !dbg !2604
  %16 = load i8**, i8*** %entries6, align 8, !dbg !2604
  %17 = load i64, i64* %i0, align 8, !dbg !2604
  %arrayidx7 = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !2604
  %18 = load i8*, i8** %arrayidx7, align 8, !dbg !2604
  call void @gt_pch_nx_lto_symtab_entry_def(i8* %18), !dbg !2604
  br label %if.end, !dbg !2604

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end, !dbg !2607

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !2608

for.inc:                                          ; preds = %do.end
  %19 = load i64, i64* %i0, align 8, !dbg !2609
  %inc = add i64 %19, 1, !dbg !2609
  store i64 %inc, i64* %i0, align 8, !dbg !2609
  br label %for.cond, !dbg !2610, !llvm.loop !2611

for.end:                                          ; preds = %for.cond
  %20 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2613
  %entries8 = getelementptr inbounds %struct.htab, %struct.htab* %20, i32 0, i32 3, !dbg !2614
  %21 = load i8**, i8*** %entries8, align 8, !dbg !2614
  %22 = bitcast i8** %21 to i8*, !dbg !2615
  %23 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2616
  %24 = bitcast %struct.htab* %23 to i8*, !dbg !2616
  %call9 = call i32 @gt_pch_note_object(i8* %22, i8* %24, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_P20lto_symtab_entry_def4htab, i32 217), !dbg !2617
  br label %if.end10, !dbg !2618

if.end10:                                         ; preds = %for.end, %if.then
  br label %if.end11, !dbg !2619

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !2620
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_P20lto_symtab_entry_def4htab(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !2621 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.htab*, align 8
  %i0 = alloca i64, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.htab** %x, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2632
  %1 = bitcast i8* %0 to %struct.htab*, !dbg !2633
  store %struct.htab* %1, %struct.htab** %x, align 8, !dbg !2631
  %2 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2634
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !2636
  %3 = load i8**, i8*** %entries, align 8, !dbg !2636
  %cmp = icmp ne i8** %3, null, !dbg !2637
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2638

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !2639, metadata !DIExpression()), !dbg !2641
  store i64 0, i64* %i0, align 8, !dbg !2642
  br label %for.cond, !dbg !2644

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, i64* %i0, align 8, !dbg !2645
  %5 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2647
  %size = getelementptr inbounds %struct.htab, %struct.htab* %5, i32 0, i32 4, !dbg !2648
  %6 = load i64, i64* %size, align 8, !dbg !2648
  %cmp1 = icmp ne i64 %4, %6, !dbg !2649
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2650

for.body:                                         ; preds = %for.cond
  %7 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2651
  %entries2 = getelementptr inbounds %struct.htab, %struct.htab* %7, i32 0, i32 3, !dbg !2654
  %8 = load i8**, i8*** %entries2, align 8, !dbg !2654
  %9 = bitcast i8** %8 to i8*, !dbg !2655
  %10 = load i8*, i8** %this_obj.addr, align 8, !dbg !2656
  %cmp3 = icmp eq i8* %9, %10, !dbg !2657
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2658

if.then4:                                         ; preds = %for.body
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2659
  %12 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2660
  %entries5 = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 3, !dbg !2661
  %13 = load i8**, i8*** %entries5, align 8, !dbg !2661
  %14 = load i64, i64* %i0, align 8, !dbg !2662
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 %14, !dbg !2663
  %15 = bitcast i8** %arrayidx to i8*, !dbg !2664
  %16 = load i8*, i8** %cookie.addr, align 8, !dbg !2665
  call void %11(i8* %15, i8* %16), !dbg !2659
  br label %if.end, !dbg !2659

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2666

for.inc:                                          ; preds = %if.end
  %17 = load i64, i64* %i0, align 8, !dbg !2667
  %inc = add i64 %17, 1, !dbg !2667
  store i64 %inc, i64* %i0, align 8, !dbg !2667
  br label %for.cond, !dbg !2668, !llvm.loop !2669

for.end:                                          ; preds = %for.cond
  %18 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2671
  %19 = bitcast %struct.htab* %18 to i8*, !dbg !2673
  %20 = load i8*, i8** %this_obj.addr, align 8, !dbg !2674
  %cmp6 = icmp eq i8* %19, %20, !dbg !2675
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2676

if.then7:                                         ; preds = %for.end
  %21 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !2677
  %22 = load %struct.htab*, %struct.htab** %x, align 8, !dbg !2678
  %entries8 = getelementptr inbounds %struct.htab, %struct.htab* %22, i32 0, i32 3, !dbg !2679
  %23 = bitcast i8*** %entries8 to i8*, !dbg !2680
  %24 = load i8*, i8** %cookie.addr, align 8, !dbg !2681
  call void %21(i8* %23, i8* %24), !dbg !2677
  br label %if.end9, !dbg !2677

if.end9:                                          ; preds = %if.then7, %for.end
  br label %if.end10, !dbg !2682

if.end10:                                         ; preds = %if.end9, %entry
  ret void, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_symtab_entry_marked_p(i8* %p) #0 !dbg !2684 {
entry:
  %p.addr = alloca i8*, align 8
  %base = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %base, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2689
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2690
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2688
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2691
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %2, i32 0, i32 1, !dbg !2692
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2692
  %4 = bitcast %union.tree_node* %3 to i8*, !dbg !2691
  %call = call i32 @ggc_marked_p(i8* %4), !dbg !2693
  %tobool = icmp ne i32 %call, 0, !dbg !2693
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2694

lor.rhs:                                          ; preds = %entry
  %5 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2695
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %5, i32 0, i32 5, !dbg !2696
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2696
  %tobool1 = icmp ne %struct.lto_symtab_entry_def* %6, null, !dbg !2695
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2697

land.rhs:                                         ; preds = %lor.rhs
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2698
  %next2 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %7, i32 0, i32 5, !dbg !2699
  %8 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next2, align 8, !dbg !2699
  %9 = bitcast %struct.lto_symtab_entry_def* %8 to i8*, !dbg !2698
  %call3 = call i32 @ggc_marked_p(i8* %9), !dbg !2700
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2697
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ], !dbg !2701
  br label %lor.end, !dbg !2694

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !2694
  ret i32 %lor.ext, !dbg !2702
}

declare dso_local %struct.htab* @htab_create_alloc(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8* (i64, i64)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_symtab_entry_hash(i8* %p) #0 !dbg !2703 {
entry:
  %p.addr = alloca i8*, align 8
  %base = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %base, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2708
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2709
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2707
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base, align 8, !dbg !2710
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %2, i32 0, i32 0, !dbg !2710
  %3 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2710
  %identifier = bitcast %union.tree_node* %3 to %struct.tree_identifier*, !dbg !2710
  %id1 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2710
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id1, i32 0, i32 0, !dbg !2710
  %4 = load i8*, i8** %str, align 8, !dbg !2710
  %call = call i32 @htab_hash_string(i8* %4), !dbg !2711
  ret i32 %call, !dbg !2712
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_symtab_entry_eq(i8* %p1, i8* %p2) #0 !dbg !2713 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %base1 = alloca %struct.lto_symtab_entry_def*, align 8
  %base2 = alloca %struct.lto_symtab_entry_def*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %base1, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2720
  %1 = bitcast i8* %0 to %struct.lto_symtab_entry_def*, !dbg !2721
  store %struct.lto_symtab_entry_def* %1, %struct.lto_symtab_entry_def** %base1, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %base2, metadata !2722, metadata !DIExpression()), !dbg !2723
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2724
  %3 = bitcast i8* %2 to %struct.lto_symtab_entry_def*, !dbg !2725
  store %struct.lto_symtab_entry_def* %3, %struct.lto_symtab_entry_def** %base2, align 8, !dbg !2723
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base1, align 8, !dbg !2726
  %id = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %4, i32 0, i32 0, !dbg !2727
  %5 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2727
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %base2, align 8, !dbg !2728
  %id1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %6, i32 0, i32 0, !dbg !2729
  %7 = load %union.tree_node*, %union.tree_node** %id1, align 8, !dbg !2729
  %cmp = icmp eq %union.tree_node* %5, %7, !dbg !2730
  %conv = zext i1 %cmp to i32, !dbg !2730
  ret i32 %conv, !dbg !2731
}

declare dso_local i8* @ggc_calloc(i64, i64) #2

declare dso_local void @ggc_free(i8*) #2

declare dso_local i32 @htab_hash_string(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_symtab_resolve_symbols(i8** %slot) #0 !dbg !2732 {
entry:
  %slot.addr = alloca i8**, align 8
  %e = alloca %struct.lto_symtab_entry_def*, align 8
  %prevailing = alloca %struct.lto_symtab_entry_def*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %prevailing, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.lto_symtab_entry_def* null, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2740
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !2741
  %1 = load i8*, i8** %0, align 8, !dbg !2743
  %2 = bitcast i8* %1 to %struct.lto_symtab_entry_def*, !dbg !2744
  store %struct.lto_symtab_entry_def* %2, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2745
  br label %for.cond, !dbg !2746

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2747
  %tobool = icmp ne %struct.lto_symtab_entry_def* %3, null, !dbg !2749
  br i1 %tobool, label %for.body, label %for.end, !dbg !2749

for.body:                                         ; preds = %for.cond
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2750
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %4, i32 0, i32 1, !dbg !2750
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2750
  %base = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2750
  %6 = bitcast %struct.tree_base* %base to i64*, !dbg !2750
  %bf.load = load i64, i64* %6, align 8, !dbg !2750
  %bf.clear = and i64 %bf.load, 65535, !dbg !2750
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2750
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2753
  br i1 %cmp, label %if.then, label %if.end, !dbg !2754

if.then:                                          ; preds = %for.body
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2755
  %decl1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %7, i32 0, i32 1, !dbg !2756
  %8 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !2756
  %call = call %struct.cgraph_node* @cgraph_get_node(%union.tree_node* %8), !dbg !2757
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2758
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %9, i32 0, i32 2, !dbg !2759
  store %struct.cgraph_node* %call, %struct.cgraph_node** %node, align 8, !dbg !2760
  br label %if.end, !dbg !2758

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2761

for.inc:                                          ; preds = %if.end
  %10 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2762
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %10, i32 0, i32 5, !dbg !2763
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2763
  store %struct.lto_symtab_entry_def* %11, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2764
  br label %for.cond, !dbg !2765, !llvm.loop !2766

for.end:                                          ; preds = %for.cond
  %12 = load i8**, i8*** %slot.addr, align 8, !dbg !2768
  %13 = load i8*, i8** %12, align 8, !dbg !2769
  %14 = bitcast i8* %13 to %struct.lto_symtab_entry_def*, !dbg !2770
  store %struct.lto_symtab_entry_def* %14, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2771
  %15 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2772
  %resolution = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %15, i32 0, i32 4, !dbg !2774
  %16 = load i32, i32* %resolution, align 8, !dbg !2774
  %cmp2 = icmp ne i32 %16, 0, !dbg !2775
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2776

if.then3:                                         ; preds = %for.end
  br label %if.end77, !dbg !2777

if.end4:                                          ; preds = %for.end
  %17 = load i8**, i8*** %slot.addr, align 8, !dbg !2778
  %18 = load i8*, i8** %17, align 8, !dbg !2780
  %19 = bitcast i8* %18 to %struct.lto_symtab_entry_def*, !dbg !2781
  store %struct.lto_symtab_entry_def* %19, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2782
  br label %for.cond5, !dbg !2783

for.cond5:                                        ; preds = %for.inc26, %if.end4
  %20 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2784
  %tobool6 = icmp ne %struct.lto_symtab_entry_def* %20, null, !dbg !2786
  br i1 %tobool6, label %for.body7, label %for.end28, !dbg !2786

for.body7:                                        ; preds = %for.cond5
  %21 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2787
  %call8 = call zeroext i8 @lto_symtab_resolve_can_prevail_p(%struct.lto_symtab_entry_def* %21), !dbg !2790
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2790
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !2791

if.then10:                                        ; preds = %for.body7
  %22 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2792
  %resolution11 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %22, i32 0, i32 4, !dbg !2794
  store i32 6, i32* %resolution11, align 8, !dbg !2795
  br label %for.inc26, !dbg !2796

if.end12:                                         ; preds = %for.body7
  %23 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2797
  %resolution13 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %23, i32 0, i32 4, !dbg !2798
  store i32 5, i32* %resolution13, align 8, !dbg !2799
  %24 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2800
  %call14 = call zeroext i8 @lto_symtab_resolve_replaceable_p(%struct.lto_symtab_entry_def* %24), !dbg !2802
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2802
  br i1 %tobool15, label %if.end25, label %if.then16, !dbg !2803

if.then16:                                        ; preds = %if.end12
  %25 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2804
  %tobool17 = icmp ne %struct.lto_symtab_entry_def* %25, null, !dbg !2804
  br i1 %tobool17, label %if.then18, label %if.end24, !dbg !2807

if.then18:                                        ; preds = %if.then16
  %26 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2808
  %decl19 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %26, i32 0, i32 1, !dbg !2808
  %27 = load %union.tree_node*, %union.tree_node** %decl19, align 8, !dbg !2808
  %decl_minimal = bitcast %union.tree_node* %27 to %struct.tree_decl_minimal*, !dbg !2808
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2808
  %28 = load i32, i32* %locus, align 8, !dbg !2808
  %29 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2810
  %decl20 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %29, i32 0, i32 1, !dbg !2811
  %30 = load %union.tree_node*, %union.tree_node** %decl20, align 8, !dbg !2811
  call void (i32, i8*, ...) @error_at(i32 %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), %union.tree_node* %30), !dbg !2812
  %31 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2813
  %decl21 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %31, i32 0, i32 1, !dbg !2813
  %32 = load %union.tree_node*, %union.tree_node** %decl21, align 8, !dbg !2813
  %decl_minimal22 = bitcast %union.tree_node* %32 to %struct.tree_decl_minimal*, !dbg !2813
  %locus23 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal22, i32 0, i32 1, !dbg !2813
  %33 = load i32, i32* %locus23, align 8, !dbg !2813
  call void (i32, i8*, ...) @inform(i32 %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)), !dbg !2814
  br label %if.end24, !dbg !2815

if.end24:                                         ; preds = %if.then18, %if.then16
  %34 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2816
  store %struct.lto_symtab_entry_def* %34, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2817
  br label %if.end25, !dbg !2818

if.end25:                                         ; preds = %if.end24, %if.end12
  br label %for.inc26, !dbg !2819

for.inc26:                                        ; preds = %if.end25, %if.then10
  %35 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2820
  %next27 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %35, i32 0, i32 5, !dbg !2821
  %36 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next27, align 8, !dbg !2821
  store %struct.lto_symtab_entry_def* %36, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2822
  br label %for.cond5, !dbg !2823, !llvm.loop !2824

for.end28:                                        ; preds = %for.cond5
  %37 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2826
  %tobool29 = icmp ne %struct.lto_symtab_entry_def* %37, null, !dbg !2826
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2828

if.then30:                                        ; preds = %for.end28
  br label %found, !dbg !2829

if.end31:                                         ; preds = %for.end28
  %38 = load i8**, i8*** %slot.addr, align 8, !dbg !2830
  %39 = load i8*, i8** %38, align 8, !dbg !2832
  %40 = bitcast i8* %39 to %struct.lto_symtab_entry_def*, !dbg !2833
  store %struct.lto_symtab_entry_def* %40, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2834
  br label %for.cond32, !dbg !2835

for.cond32:                                       ; preds = %for.inc56, %if.end31
  %41 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2836
  %tobool33 = icmp ne %struct.lto_symtab_entry_def* %41, null, !dbg !2838
  br i1 %tobool33, label %for.body34, label %for.end58, !dbg !2838

for.body34:                                       ; preds = %for.cond32
  %42 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2839
  %resolution35 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %42, i32 0, i32 4, !dbg !2842
  %43 = load i32, i32* %resolution35, align 8, !dbg !2842
  %cmp36 = icmp ne i32 %43, 5, !dbg !2843
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2844

if.then37:                                        ; preds = %for.body34
  br label %for.inc56, !dbg !2845

if.end38:                                         ; preds = %for.body34
  %44 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2846
  %decl39 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %44, i32 0, i32 1, !dbg !2846
  %45 = load %union.tree_node*, %union.tree_node** %decl39, align 8, !dbg !2846
  %base40 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !2846
  %46 = bitcast %struct.tree_base* %base40 to i64*, !dbg !2846
  %bf.load41 = load i64, i64* %46, align 8, !dbg !2846
  %bf.clear42 = and i64 %bf.load41, 65535, !dbg !2846
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !2846
  %cmp44 = icmp eq i32 %bf.cast43, 29, !dbg !2848
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2849

if.then45:                                        ; preds = %if.end38
  %47 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2850
  store %struct.lto_symtab_entry_def* %47, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2852
  br label %for.end58, !dbg !2853

if.end46:                                         ; preds = %if.end38
  %48 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2854
  %tobool47 = icmp ne %struct.lto_symtab_entry_def* %48, null, !dbg !2854
  br i1 %tobool47, label %lor.lhs.false, label %if.then54, !dbg !2856

lor.lhs.false:                                    ; preds = %if.end46
  %49 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2857
  %decl48 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %49, i32 0, i32 1, !dbg !2857
  %50 = load %union.tree_node*, %union.tree_node** %decl48, align 8, !dbg !2857
  %decl_common = bitcast %union.tree_node* %50 to %struct.tree_decl_common*, !dbg !2857
  %size = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 1, !dbg !2857
  %51 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !2857
  %52 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2858
  %decl49 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %52, i32 0, i32 1, !dbg !2858
  %53 = load %union.tree_node*, %union.tree_node** %decl49, align 8, !dbg !2858
  %decl_common50 = bitcast %union.tree_node* %53 to %struct.tree_decl_common*, !dbg !2858
  %size51 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common50, i32 0, i32 1, !dbg !2858
  %54 = load %union.tree_node*, %union.tree_node** %size51, align 8, !dbg !2858
  %call52 = call i32 @tree_int_cst_lt(%union.tree_node* %51, %union.tree_node* %54), !dbg !2859
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2859
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2860

if.then54:                                        ; preds = %lor.lhs.false, %if.end46
  %55 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2861
  store %struct.lto_symtab_entry_def* %55, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2862
  br label %if.end55, !dbg !2863

if.end55:                                         ; preds = %if.then54, %lor.lhs.false
  br label %for.inc56, !dbg !2864

for.inc56:                                        ; preds = %if.end55, %if.then37
  %56 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2865
  %next57 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %56, i32 0, i32 5, !dbg !2866
  %57 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next57, align 8, !dbg !2866
  store %struct.lto_symtab_entry_def* %57, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2867
  br label %for.cond32, !dbg !2868, !llvm.loop !2869

for.end58:                                        ; preds = %if.then45, %for.cond32
  %58 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2871
  %tobool59 = icmp ne %struct.lto_symtab_entry_def* %58, null, !dbg !2871
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2873

if.then60:                                        ; preds = %for.end58
  br label %if.end77, !dbg !2874

if.end61:                                         ; preds = %for.end58
  br label %found, !dbg !2871

found:                                            ; preds = %if.end61, %if.then30
  call void @llvm.dbg.label(metadata !2875), !dbg !2876
  %59 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2877
  %decl62 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %59, i32 0, i32 1, !dbg !2877
  %60 = load %union.tree_node*, %union.tree_node** %decl62, align 8, !dbg !2877
  %base63 = bitcast %union.tree_node* %60 to %struct.tree_base*, !dbg !2877
  %61 = bitcast %struct.tree_base* %base63 to i64*, !dbg !2877
  %bf.load64 = load i64, i64* %61, align 8, !dbg !2877
  %bf.clear65 = and i64 %bf.load64, 65535, !dbg !2877
  %bf.cast66 = trunc i64 %bf.clear65 to i32, !dbg !2877
  %cmp67 = icmp eq i32 %bf.cast66, 32, !dbg !2879
  br i1 %cmp67, label %land.lhs.true, label %if.else, !dbg !2880

land.lhs.true:                                    ; preds = %found
  %62 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2881
  %decl68 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %62, i32 0, i32 1, !dbg !2881
  %63 = load %union.tree_node*, %union.tree_node** %decl68, align 8, !dbg !2881
  %base69 = bitcast %union.tree_node* %63 to %struct.tree_base*, !dbg !2881
  %64 = bitcast %struct.tree_base* %base69 to i64*, !dbg !2881
  %bf.load70 = load i64, i64* %64, align 8, !dbg !2881
  %bf.lshr = lshr i64 %bf.load70, 20, !dbg !2881
  %bf.clear71 = and i64 %bf.lshr, 1, !dbg !2881
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !2881
  %tobool73 = icmp ne i32 %bf.cast72, 0, !dbg !2881
  br i1 %tobool73, label %if.then74, label %if.else, !dbg !2882

if.then74:                                        ; preds = %land.lhs.true
  %65 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2883
  %resolution75 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %65, i32 0, i32 4, !dbg !2884
  store i32 3, i32* %resolution75, align 8, !dbg !2885
  br label %if.end77, !dbg !2883

if.else:                                          ; preds = %land.lhs.true, %found
  %66 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2886
  %resolution76 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %66, i32 0, i32 4, !dbg !2887
  store i32 2, i32* %resolution76, align 8, !dbg !2888
  br label %if.end77

if.end77:                                         ; preds = %if.then3, %if.then60, %if.else, %if.then74
  ret void, !dbg !2889
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_gc_safe_push(%struct.VEC_tree_gc** %vec_, %union.tree_node* %obj_) #0 !dbg !2890 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2896, metadata !DIExpression()), !dbg !2895
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2895
  %call = call i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %0, i32 1), !dbg !2895
  %1 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2895
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %1, align 8, !dbg !2895
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !2895
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2895

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !2895
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %3, align 8, !dbg !2895
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %4, i32 0, i32 0, !dbg !2895
  br label %cond.end, !dbg !2895

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2895
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2895
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !2895
  ret %union.tree_node** %call1, !dbg !2895
}

declare dso_local void @error_at(i32, i8*, ...) #2

declare dso_local void @inform(i32, i8*, ...) #2

declare dso_local %union.tree_node* @gimple_register_type(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_symtab_merge_decls_2(i8** %slot) #0 !dbg !2897 {
entry:
  %slot.addr = alloca i8**, align 8
  %prevailing = alloca %struct.lto_symtab_entry_def*, align 8
  %e = alloca %struct.lto_symtab_entry_def*, align 8
  %mismatches = alloca %struct.VEC_tree_heap*, align 8
  %i = alloca i32, align 4
  %decl = alloca %union.tree_node*, align 8
  %diagnosed_p = alloca i8, align 1
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %prevailing, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %mismatches, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %mismatches, align 8, !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata i8* %diagnosed_p, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i8 0, i8* %diagnosed_p, align 1, !dbg !2911
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !2912
  %1 = load i8*, i8** %0, align 8, !dbg !2913
  %2 = bitcast i8* %1 to %struct.lto_symtab_entry_def*, !dbg !2914
  store %struct.lto_symtab_entry_def* %2, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2915
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2916
  %next = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %3, i32 0, i32 5, !dbg !2918
  %4 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next, align 8, !dbg !2918
  %tobool = icmp ne %struct.lto_symtab_entry_def* %4, null, !dbg !2916
  br i1 %tobool, label %if.end, label %if.then, !dbg !2919

if.then:                                          ; preds = %entry
  br label %return, !dbg !2920

if.end:                                           ; preds = %entry
  %5 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2921
  %next1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %5, i32 0, i32 5, !dbg !2923
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next1, align 8, !dbg !2923
  store %struct.lto_symtab_entry_def* %6, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2924
  br label %for.cond, !dbg !2925

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2926
  %tobool2 = icmp ne %struct.lto_symtab_entry_def* %7, null, !dbg !2928
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2928

for.body:                                         ; preds = %for.cond
  %8 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2929
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2932
  %call = call zeroext i8 @lto_symtab_merge(%struct.lto_symtab_entry_def* %8, %struct.lto_symtab_entry_def* %9), !dbg !2933
  %tobool3 = icmp ne i8 %call, 0, !dbg !2933
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !2934

if.then4:                                         ; preds = %for.body
  %10 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2935
  %decl5 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %10, i32 0, i32 1, !dbg !2935
  %11 = load %union.tree_node*, %union.tree_node** %decl5, align 8, !dbg !2935
  %call6 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %mismatches, %union.tree_node* %11), !dbg !2935
  br label %if.end7, !dbg !2935

if.end7:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2936

for.inc:                                          ; preds = %if.end7
  %12 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2937
  %next8 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %12, i32 0, i32 5, !dbg !2938
  %13 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next8, align 8, !dbg !2938
  store %struct.lto_symtab_entry_def* %13, %struct.lto_symtab_entry_def** %e, align 8, !dbg !2939
  br label %for.cond, !dbg !2940, !llvm.loop !2941

for.end:                                          ; preds = %for.cond
  %14 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %mismatches, align 8, !dbg !2943
  %tobool9 = icmp ne %struct.VEC_tree_heap* %14, null, !dbg !2943
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2943

cond.true:                                        ; preds = %for.end
  %15 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %mismatches, align 8, !dbg !2943
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %15, i32 0, i32 0, !dbg !2943
  br label %cond.end, !dbg !2943

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2943
  %call10 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2943
  %cmp = icmp eq i32 %call10, 0, !dbg !2943
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !2945

if.then11:                                        ; preds = %cond.end
  br label %return, !dbg !2946

if.end12:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2947
  br label %for.cond13, !dbg !2949

for.cond13:                                       ; preds = %for.inc58, %if.end12
  %16 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %mismatches, align 8, !dbg !2950
  %tobool14 = icmp ne %struct.VEC_tree_heap* %16, null, !dbg !2950
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !2950

cond.true15:                                      ; preds = %for.cond13
  %17 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %mismatches, align 8, !dbg !2950
  %base16 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %17, i32 0, i32 0, !dbg !2950
  br label %cond.end18, !dbg !2950

cond.false17:                                     ; preds = %for.cond13
  br label %cond.end18, !dbg !2950

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_tree_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !2950
  %18 = load i32, i32* %i, align 4, !dbg !2950
  %call20 = call i32 @VEC_tree_base_iterate(%struct.VEC_tree_base* %cond19, i32 %18, %union.tree_node** %decl), !dbg !2950
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2952
  br i1 %tobool21, label %for.body22, label %for.end59, !dbg !2952

for.body22:                                       ; preds = %cond.end18
  %19 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2953
  %decl23 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %19, i32 0, i32 1, !dbg !2953
  %20 = load %union.tree_node*, %union.tree_node** %decl23, align 8, !dbg !2953
  %common = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !2953
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2953
  %21 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2953
  %22 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2956
  %common24 = bitcast %union.tree_node* %22 to %struct.tree_common*, !dbg !2956
  %type25 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common24, i32 0, i32 2, !dbg !2956
  %23 = load %union.tree_node*, %union.tree_node** %type25, align 8, !dbg !2956
  %cmp26 = icmp ne %union.tree_node* %21, %23, !dbg !2957
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !2958

if.then27:                                        ; preds = %for.body22
  %24 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2959
  %decl_minimal = bitcast %union.tree_node* %24 to %struct.tree_decl_minimal*, !dbg !2959
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2959
  %25 = load i32, i32* %locus, align 8, !dbg !2959
  %26 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2960
  %call28 = call zeroext i8 (i32, i32, i8*, ...) @warning_at(i32 %25, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), %union.tree_node* %26), !dbg !2961
  %conv = zext i8 %call28 to i32, !dbg !2961
  %27 = load i8, i8* %diagnosed_p, align 1, !dbg !2962
  %conv29 = zext i8 %27 to i32, !dbg !2962
  %or = or i32 %conv29, %conv, !dbg !2962
  %conv30 = trunc i32 %or to i8, !dbg !2962
  store i8 %conv30, i8* %diagnosed_p, align 1, !dbg !2962
  br label %if.end57, !dbg !2963

if.else:                                          ; preds = %for.body22
  %28 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2964
  %decl31 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %28, i32 0, i32 1, !dbg !2964
  %29 = load %union.tree_node*, %union.tree_node** %decl31, align 8, !dbg !2964
  %common32 = bitcast %union.tree_node* %29 to %struct.tree_common*, !dbg !2964
  %base33 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common32, i32 0, i32 0, !dbg !2964
  %30 = bitcast %struct.tree_base* %base33 to i64*, !dbg !2964
  %bf.load = load i64, i64* %30, align 8, !dbg !2964
  %bf.lshr = lshr i64 %bf.load, 42, !dbg !2964
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2964
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2964
  %tobool34 = icmp ne i32 %bf.cast, 0, !dbg !2964
  br i1 %tobool34, label %land.lhs.true, label %if.end56, !dbg !2966

land.lhs.true:                                    ; preds = %if.else
  %31 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2967
  %common35 = bitcast %union.tree_node* %31 to %struct.tree_common*, !dbg !2967
  %base36 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common35, i32 0, i32 0, !dbg !2967
  %32 = bitcast %struct.tree_base* %base36 to i64*, !dbg !2967
  %bf.load37 = load i64, i64* %32, align 8, !dbg !2967
  %bf.lshr38 = lshr i64 %bf.load37, 42, !dbg !2967
  %bf.clear39 = and i64 %bf.lshr38, 1, !dbg !2967
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2967
  %tobool41 = icmp ne i32 %bf.cast40, 0, !dbg !2967
  br i1 %tobool41, label %land.lhs.true42, label %if.end56, !dbg !2968

land.lhs.true42:                                  ; preds = %land.lhs.true
  %33 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2969
  %decl43 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %33, i32 0, i32 1, !dbg !2969
  %34 = load %union.tree_node*, %union.tree_node** %decl43, align 8, !dbg !2969
  %decl_common = bitcast %union.tree_node* %34 to %struct.tree_decl_common*, !dbg !2969
  %align = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !2969
  %35 = load i32, i32* %align, align 8, !dbg !2969
  %36 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2970
  %decl_common44 = bitcast %union.tree_node* %36 to %struct.tree_decl_common*, !dbg !2970
  %align45 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common44, i32 0, i32 3, !dbg !2970
  %37 = load i32, i32* %align45, align 8, !dbg !2970
  %cmp46 = icmp ult i32 %35, %37, !dbg !2971
  br i1 %cmp46, label %if.then48, label %if.end56, !dbg !2972

if.then48:                                        ; preds = %land.lhs.true42
  %38 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2973
  %decl_minimal49 = bitcast %union.tree_node* %38 to %struct.tree_decl_minimal*, !dbg !2973
  %locus50 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal49, i32 0, i32 1, !dbg !2973
  %39 = load i32, i32* %locus50, align 8, !dbg !2973
  %40 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2975
  %call51 = call zeroext i8 (i32, i32, i8*, ...) @warning_at(i32 %39, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0), %union.tree_node* %40), !dbg !2976
  %conv52 = zext i8 %call51 to i32, !dbg !2976
  %41 = load i8, i8* %diagnosed_p, align 1, !dbg !2977
  %conv53 = zext i8 %41 to i32, !dbg !2977
  %or54 = or i32 %conv53, %conv52, !dbg !2977
  %conv55 = trunc i32 %or54 to i8, !dbg !2977
  store i8 %conv55, i8* %diagnosed_p, align 1, !dbg !2977
  br label %if.end56, !dbg !2978

if.end56:                                         ; preds = %if.then48, %land.lhs.true42, %land.lhs.true, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then27
  br label %for.inc58, !dbg !2979

for.inc58:                                        ; preds = %if.end57
  %42 = load i32, i32* %i, align 4, !dbg !2980
  %inc = add i32 %42, 1, !dbg !2980
  store i32 %inc, i32* %i, align 4, !dbg !2980
  br label %for.cond13, !dbg !2981, !llvm.loop !2982

for.end59:                                        ; preds = %cond.end18
  %43 = load i8, i8* %diagnosed_p, align 1, !dbg !2984
  %tobool60 = icmp ne i8 %43, 0, !dbg !2984
  br i1 %tobool60, label %if.then61, label %if.end65, !dbg !2986

if.then61:                                        ; preds = %for.end59
  %44 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing, align 8, !dbg !2987
  %decl62 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %44, i32 0, i32 1, !dbg !2987
  %45 = load %union.tree_node*, %union.tree_node** %decl62, align 8, !dbg !2987
  %decl_minimal63 = bitcast %union.tree_node* %45 to %struct.tree_decl_minimal*, !dbg !2987
  %locus64 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal63, i32 0, i32 1, !dbg !2987
  %46 = load i32, i32* %locus64, align 8, !dbg !2987
  call void (i32, i8*, ...) @inform(i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !2988
  br label %if.end65, !dbg !2988

if.end65:                                         ; preds = %if.then61, %for.end59
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %mismatches), !dbg !2989
  br label %return, !dbg !2990

return:                                           ; preds = %if.end65, %if.then11, %if.then
  ret void, !dbg !2990
}

declare dso_local %struct.cgraph_node* @cgraph_get_node(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_symtab_resolve_can_prevail_p(%struct.lto_symtab_entry_def* %e) #0 !dbg !2991 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.lto_symtab_entry_def*, align 8
  store %struct.lto_symtab_entry_def* %e, %struct.lto_symtab_entry_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !2996
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %0, i32 0, i32 1, !dbg !2996
  %1 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2996
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2996
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2996
  %2 = bitcast i40* %decl_flag_1 to i64*, !dbg !2996
  %bf.load = load i64, i64* %2, align 8, !dbg !2996
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !2996
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2996
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2996
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2996
  br i1 %tobool, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2999
  br label %return, !dbg !2999

if.end:                                           ; preds = %entry
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3000
  %decl1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %3, i32 0, i32 1, !dbg !3000
  %4 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !3000
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3000
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !3000
  %bf.load2 = load i64, i64* %5, align 8, !dbg !3000
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3000
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3000
  %cmp = icmp eq i32 %bf.cast4, 29, !dbg !3002
  br i1 %cmp, label %if.then5, label %if.else, !dbg !3003

if.then5:                                         ; preds = %if.end
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3004
  %node = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %6, i32 0, i32 2, !dbg !3005
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3005
  %tobool6 = icmp ne %struct.cgraph_node* %7, null, !dbg !3004
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !3006

land.rhs:                                         ; preds = %if.then5
  %8 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3007
  %node7 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %8, i32 0, i32 2, !dbg !3008
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node7, align 8, !dbg !3008
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 27, !dbg !3009
  %bf.load8 = load i16, i16* %analyzed, align 4, !dbg !3009
  %bf.lshr9 = lshr i16 %bf.load8, 5, !dbg !3009
  %bf.clear10 = and i16 %bf.lshr9, 1, !dbg !3009
  %bf.cast11 = zext i16 %bf.clear10 to i32, !dbg !3009
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !3006
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then5
  %10 = phi i1 [ false, %if.then5 ], [ %tobool12, %land.rhs ], !dbg !3010
  %land.ext = zext i1 %10 to i32, !dbg !3006
  %conv = trunc i32 %land.ext to i8, !dbg !3011
  store i8 %conv, i8* %retval, align 1, !dbg !3012
  br label %return, !dbg !3012

if.else:                                          ; preds = %if.end
  %11 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3013
  %decl13 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %11, i32 0, i32 1, !dbg !3013
  %12 = load %union.tree_node*, %union.tree_node** %decl13, align 8, !dbg !3013
  %base14 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !3013
  %13 = bitcast %struct.tree_base* %base14 to i64*, !dbg !3013
  %bf.load15 = load i64, i64* %13, align 8, !dbg !3013
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !3013
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !3013
  %cmp18 = icmp eq i32 %bf.cast17, 32, !dbg !3015
  br i1 %cmp18, label %if.then20, label %if.end37, !dbg !3016

if.then20:                                        ; preds = %if.else
  %14 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3017
  %decl21 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %14, i32 0, i32 1, !dbg !3017
  %15 = load %union.tree_node*, %union.tree_node** %decl21, align 8, !dbg !3017
  %decl_common22 = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !3017
  %size = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common22, i32 0, i32 1, !dbg !3017
  %16 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3017
  %cmp23 = icmp ne %union.tree_node* %16, null, !dbg !3018
  br i1 %cmp23, label %land.rhs25, label %land.end34, !dbg !3019

land.rhs25:                                       ; preds = %if.then20
  %17 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3020
  %decl26 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %17, i32 0, i32 1, !dbg !3020
  %18 = load %union.tree_node*, %union.tree_node** %decl26, align 8, !dbg !3020
  %decl_common27 = bitcast %union.tree_node* %18 to %struct.tree_decl_common*, !dbg !3020
  %decl_flag_128 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common27, i32 0, i32 2, !dbg !3020
  %19 = bitcast i40* %decl_flag_128 to i64*, !dbg !3020
  %bf.load29 = load i64, i64* %19, align 8, !dbg !3020
  %bf.lshr30 = lshr i64 %bf.load29, 25, !dbg !3020
  %bf.clear31 = and i64 %bf.lshr30, 1, !dbg !3020
  %bf.cast32 = trunc i64 %bf.clear31 to i32, !dbg !3020
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !3021
  %lnot = xor i1 %tobool33, true, !dbg !3021
  br label %land.end34

land.end34:                                       ; preds = %land.rhs25, %if.then20
  %20 = phi i1 [ false, %if.then20 ], [ %lnot, %land.rhs25 ], !dbg !3022
  %land.ext35 = zext i1 %20 to i32, !dbg !3019
  %conv36 = trunc i32 %land.ext35 to i8, !dbg !3023
  store i8 %conv36, i8* %retval, align 1, !dbg !3024
  br label %return, !dbg !3024

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3025
  store i8 0, i8* %retval, align 1, !dbg !3026
  br label %return, !dbg !3026

return:                                           ; preds = %if.end38, %land.end34, %land.end, %if.then
  %21 = load i8, i8* %retval, align 1, !dbg !3027
  ret i8 %21, !dbg !3027
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_symtab_resolve_replaceable_p(%struct.lto_symtab_entry_def* %e) #0 !dbg !3028 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.lto_symtab_entry_def*, align 8
  store %struct.lto_symtab_entry_def* %e, %struct.lto_symtab_entry_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %e.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3031
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %0, i32 0, i32 1, !dbg !3031
  %1 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3031
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !3031
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3031
  %2 = bitcast i40* %decl_flag_1 to i64*, !dbg !3031
  %bf.load = load i64, i64* %2, align 8, !dbg !3031
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !3031
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3031
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3031
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3031
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3033

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3034
  %decl1 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %3, i32 0, i32 1, !dbg !3034
  %4 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !3034
  %decl_with_vis = bitcast %union.tree_node* %4 to %struct.tree_decl_with_vis*, !dbg !3034
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !3034
  %5 = bitcast i24* %comdat_flag to i32*, !dbg !3034
  %bf.load2 = load i32, i32* %5, align 8, !dbg !3034
  %bf.lshr3 = lshr i32 %bf.load2, 9, !dbg !3034
  %bf.clear4 = and i32 %bf.lshr3, 1, !dbg !3034
  %tobool5 = icmp ne i32 %bf.clear4, 0, !dbg !3034
  br i1 %tobool5, label %if.then, label %lor.lhs.false6, !dbg !3035

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3036
  %decl7 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %6, i32 0, i32 1, !dbg !3036
  %7 = load %union.tree_node*, %union.tree_node** %decl7, align 8, !dbg !3036
  %decl_with_vis8 = bitcast %union.tree_node* %7 to %struct.tree_decl_with_vis*, !dbg !3036
  %weak_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis8, i32 0, i32 4, !dbg !3036
  %8 = bitcast i24* %weak_flag to i32*, !dbg !3036
  %bf.load9 = load i32, i32* %8, align 8, !dbg !3036
  %bf.lshr10 = lshr i32 %bf.load9, 7, !dbg !3036
  %bf.clear11 = and i32 %bf.lshr10, 1, !dbg !3036
  %tobool12 = icmp ne i32 %bf.clear11, 0, !dbg !3036
  br i1 %tobool12, label %if.then, label %if.end, !dbg !3037

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i8 1, i8* %retval, align 1, !dbg !3038
  br label %return, !dbg !3038

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3039
  %decl13 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %9, i32 0, i32 1, !dbg !3039
  %10 = load %union.tree_node*, %union.tree_node** %decl13, align 8, !dbg !3039
  %base = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3039
  %11 = bitcast %struct.tree_base* %base to i64*, !dbg !3039
  %bf.load14 = load i64, i64* %11, align 8, !dbg !3039
  %bf.clear15 = and i64 %bf.load14, 65535, !dbg !3039
  %bf.cast16 = trunc i64 %bf.clear15 to i32, !dbg !3039
  %cmp = icmp eq i32 %bf.cast16, 32, !dbg !3041
  br i1 %cmp, label %if.then17, label %if.end28, !dbg !3042

if.then17:                                        ; preds = %if.end
  %12 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3043
  %decl18 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %12, i32 0, i32 1, !dbg !3043
  %13 = load %union.tree_node*, %union.tree_node** %decl18, align 8, !dbg !3043
  %decl_with_vis19 = bitcast %union.tree_node* %13 to %struct.tree_decl_with_vis*, !dbg !3043
  %common_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis19, i32 0, i32 4, !dbg !3043
  %14 = bitcast i24* %common_flag to i32*, !dbg !3043
  %bf.load20 = load i32, i32* %14, align 8, !dbg !3043
  %bf.lshr21 = lshr i32 %bf.load20, 3, !dbg !3043
  %bf.clear22 = and i32 %bf.lshr21, 1, !dbg !3043
  %tobool23 = icmp ne i32 %bf.clear22, 0, !dbg !3043
  br i1 %tobool23, label %lor.end, label %lor.rhs, !dbg !3044

lor.rhs:                                          ; preds = %if.then17
  %15 = load i32, i32* @flag_no_common, align 4, !dbg !3045
  %tobool24 = icmp ne i32 %15, 0, !dbg !3045
  br i1 %tobool24, label %land.end, label %land.rhs, !dbg !3046

land.rhs:                                         ; preds = %lor.rhs
  %16 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %e.addr, align 8, !dbg !3047
  %decl25 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %16, i32 0, i32 1, !dbg !3047
  %17 = load %union.tree_node*, %union.tree_node** %decl25, align 8, !dbg !3047
  %decl_common26 = bitcast %union.tree_node* %17 to %struct.tree_decl_common*, !dbg !3047
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common26, i32 0, i32 5, !dbg !3047
  %18 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3047
  %tobool27 = icmp ne %union.tree_node* %18, null, !dbg !3048
  %lnot = xor i1 %tobool27, true, !dbg !3048
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ], !dbg !3049
  br label %lor.end, !dbg !3044

lor.end:                                          ; preds = %land.end, %if.then17
  %20 = phi i1 [ true, %if.then17 ], [ %19, %land.end ]
  %lor.ext = zext i1 %20 to i32, !dbg !3044
  %conv = trunc i32 %lor.ext to i8, !dbg !3050
  store i8 %conv, i8* %retval, align 1, !dbg !3051
  br label %return, !dbg !3051

if.end28:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %if.end28, %lor.end, %if.then
  %21 = load i8, i8* %retval, align 1, !dbg !3053
  ret i8 %21, !dbg !3053
}

declare dso_local i32 @tree_int_cst_lt(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_gc_reserve(%struct.VEC_tree_gc** %vec_, i32 %alloc_) #0 !dbg !3054 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_gc** %vec_, %struct.VEC_tree_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_gc*** %vec_.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3059, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3060, metadata !DIExpression()), !dbg !3058
  %0 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3058
  %1 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %0, align 8, !dbg !3058
  %tobool = icmp ne %struct.VEC_tree_gc* %1, null, !dbg !3058
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3058

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3058
  %3 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %2, align 8, !dbg !3058
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %3, i32 0, i32 0, !dbg !3058
  br label %cond.end, !dbg !3058

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3058

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3058
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3058
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3058
  %tobool1 = icmp ne i32 %call, 0, !dbg !3058
  %lnot = xor i1 %tobool1, true, !dbg !3058
  %lnot.ext = zext i1 %lnot to i32, !dbg !3058
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3058
  %5 = load i32, i32* %extend, align 4, !dbg !3061
  %tobool2 = icmp ne i32 %5, 0, !dbg !3061
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3058

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3061
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %6, align 8, !dbg !3061
  %8 = bitcast %struct.VEC_tree_gc* %7 to i8*, !dbg !3061
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3061
  %call3 = call i8* @vec_gc_p_reserve(i8* %8, i32 %9), !dbg !3061
  %10 = bitcast i8* %call3 to %struct.VEC_tree_gc*, !dbg !3061
  %11 = load %struct.VEC_tree_gc**, %struct.VEC_tree_gc*** %vec_.addr, align 8, !dbg !3061
  store %struct.VEC_tree_gc* %10, %struct.VEC_tree_gc** %11, align 8, !dbg !3061
  br label %if.end, !dbg !3061

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3058
  ret i32 %12, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !3063 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3069, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !3070, metadata !DIExpression()), !dbg !3068
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3068
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3068
  %1 = load i32, i32* %num, align 8, !dbg !3068
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3068
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3068
  %3 = load i32, i32* %alloc, align 4, !dbg !3068
  %cmp = icmp ult i32 %1, %3, !dbg !3068
  %conv = zext i1 %cmp to i32, !dbg !3068
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3068
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3068
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3068
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !3068
  %6 = load i32, i32* %num1, align 8, !dbg !3068
  %inc = add i32 %6, 1, !dbg !3068
  store i32 %inc, i32* %num1, align 8, !dbg !3068
  %idxprom = zext i32 %6 to i64, !dbg !3068
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3068
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !3068
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3068
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3068
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !3068
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3068
  ret %union.tree_node** %9, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3071 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3076, metadata !DIExpression()), !dbg !3075
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3075
  %cmp = icmp sge i32 %0, 0, !dbg !3075
  %conv = zext i1 %cmp to i32, !dbg !3075
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3075
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3075
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3075

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3075
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3075
  %3 = load i32, i32* %alloc, align 4, !dbg !3075
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3075
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3075
  %5 = load i32, i32* %num, align 8, !dbg !3075
  %sub = sub i32 %3, %5, !dbg !3075
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3075
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3075
  %conv2 = zext i1 %cmp1 to i32, !dbg !3075
  br label %cond.end, !dbg !3075

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3075
  %tobool3 = icmp ne i32 %7, 0, !dbg !3075
  %lnot = xor i1 %tobool3, true, !dbg !3075
  %lnot.ext = zext i1 %lnot to i32, !dbg !3075
  br label %cond.end, !dbg !3075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3075
  ret i32 %cond, !dbg !3075
}

declare dso_local i8* @vec_gc_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @lto_symtab_merge(%struct.lto_symtab_entry_def* %prevailing, %struct.lto_symtab_entry_def* %entry1) #0 !dbg !3077 {
entry:
  %retval = alloca i8, align 1
  %prevailing.addr = alloca %struct.lto_symtab_entry_def*, align 8
  %entry.addr = alloca %struct.lto_symtab_entry_def*, align 8
  %prevailing_decl = alloca %union.tree_node*, align 8
  %decl2 = alloca %union.tree_node*, align 8
  %prevailing_type = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  %tem1 = alloca %union.tree_node*, align 8
  %tem2 = alloca %union.tree_node*, align 8
  store %struct.lto_symtab_entry_def* %prevailing, %struct.lto_symtab_entry_def** %prevailing.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %prevailing.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.lto_symtab_entry_def* %entry1, %struct.lto_symtab_entry_def** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %entry.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %union.tree_node** %prevailing_decl, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %prevailing.addr, align 8, !dbg !3086
  %decl = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %0, i32 0, i32 1, !dbg !3087
  %1 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3087
  store %union.tree_node* %1, %union.tree_node** %prevailing_decl, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl2, metadata !3088, metadata !DIExpression()), !dbg !3089
  %2 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %entry.addr, align 8, !dbg !3090
  %decl3 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %2, i32 0, i32 1, !dbg !3091
  %3 = load %union.tree_node*, %union.tree_node** %decl3, align 8, !dbg !3091
  store %union.tree_node* %3, %union.tree_node** %decl2, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata %union.tree_node** %prevailing_type, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3094, metadata !DIExpression()), !dbg !3095
  %4 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3096
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3096
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !3096
  %bf.load = load i64, i64* %5, align 8, !dbg !3096
  %bf.lshr = lshr i64 %bf.load, 18, !dbg !3096
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3096
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3096
  %6 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3097
  %base4 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3097
  %7 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3097
  %bf.load5 = load i64, i64* %7, align 8, !dbg !3098
  %bf.lshr6 = lshr i64 %bf.load5, 18, !dbg !3098
  %bf.clear7 = and i64 %bf.lshr6, 1, !dbg !3098
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !3098
  %or = or i32 %bf.cast8, %bf.cast, !dbg !3098
  %8 = zext i32 %or to i64, !dbg !3098
  %bf.load9 = load i64, i64* %7, align 8, !dbg !3098
  %bf.value = and i64 %8, 1, !dbg !3098
  %bf.shl = shl i64 %bf.value, 18, !dbg !3098
  %bf.clear10 = and i64 %bf.load9, -262145, !dbg !3098
  %bf.set = or i64 %bf.clear10, %bf.shl, !dbg !3098
  store i64 %bf.set, i64* %7, align 8, !dbg !3098
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !3098
  %9 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3099
  %base11 = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3099
  %10 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3099
  %bf.load12 = load i64, i64* %10, align 8, !dbg !3099
  %bf.lshr13 = lshr i64 %bf.load12, 18, !dbg !3099
  %bf.clear14 = and i64 %bf.lshr13, 1, !dbg !3099
  %bf.cast15 = trunc i64 %bf.clear14 to i32, !dbg !3099
  %11 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3100
  %base16 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3100
  %12 = bitcast %struct.tree_base* %base16 to i64*, !dbg !3100
  %bf.load17 = load i64, i64* %12, align 8, !dbg !3101
  %bf.lshr18 = lshr i64 %bf.load17, 18, !dbg !3101
  %bf.clear19 = and i64 %bf.lshr18, 1, !dbg !3101
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !3101
  %or21 = or i32 %bf.cast20, %bf.cast15, !dbg !3101
  %13 = zext i32 %or21 to i64, !dbg !3101
  %bf.load22 = load i64, i64* %12, align 8, !dbg !3101
  %bf.value23 = and i64 %13, 1, !dbg !3101
  %bf.shl24 = shl i64 %bf.value23, 18, !dbg !3101
  %bf.clear25 = and i64 %bf.load22, -262145, !dbg !3101
  %bf.set26 = or i64 %bf.clear25, %bf.shl24, !dbg !3101
  store i64 %bf.set26, i64* %12, align 8, !dbg !3101
  %bf.result.cast27 = trunc i64 %bf.value23 to i32, !dbg !3101
  %14 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3102
  %base28 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !3102
  %15 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3102
  %bf.load29 = load i64, i64* %15, align 8, !dbg !3102
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3102
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3102
  %cmp = icmp eq i32 %bf.cast31, 29, !dbg !3104
  br i1 %cmp, label %if.then, label %if.end37, !dbg !3105

if.then:                                          ; preds = %entry
  %16 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3106
  %common = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3106
  %type32 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3106
  %17 = load %union.tree_node*, %union.tree_node** %type32, align 8, !dbg !3106
  %18 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3109
  %common33 = bitcast %union.tree_node* %18 to %struct.tree_common*, !dbg !3109
  %type34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common33, i32 0, i32 2, !dbg !3109
  %19 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !3109
  %cmp35 = icmp ne %union.tree_node* %17, %19, !dbg !3110
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !3111

if.then36:                                        ; preds = %if.then
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %if.then36, %if.then
  store i8 1, i8* %retval, align 1, !dbg !3113
  br label %return, !dbg !3113

if.end37:                                         ; preds = %entry
  %20 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3114
  %common38 = bitcast %union.tree_node* %20 to %struct.tree_common*, !dbg !3114
  %type39 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common38, i32 0, i32 2, !dbg !3114
  %21 = load %union.tree_node*, %union.tree_node** %type39, align 8, !dbg !3114
  %type40 = bitcast %union.tree_node* %21 to %struct.tree_type*, !dbg !3114
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type40, i32 0, i32 16, !dbg !3114
  %22 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !3114
  store %union.tree_node* %22, %union.tree_node** %prevailing_type, align 8, !dbg !3115
  %23 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3116
  %common41 = bitcast %union.tree_node* %23 to %struct.tree_common*, !dbg !3116
  %type42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common41, i32 0, i32 2, !dbg !3116
  %24 = load %union.tree_node*, %union.tree_node** %type42, align 8, !dbg !3116
  %type43 = bitcast %union.tree_node* %24 to %struct.tree_type*, !dbg !3116
  %main_variant44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type43, i32 0, i32 16, !dbg !3116
  %25 = load %union.tree_node*, %union.tree_node** %main_variant44, align 8, !dbg !3116
  store %union.tree_node* %25, %union.tree_node** %type, align 8, !dbg !3117
  %26 = load %union.tree_node*, %union.tree_node** %prevailing_type, align 8, !dbg !3118
  %call = call %union.tree_node* @gimple_register_type(%union.tree_node* %26), !dbg !3119
  store %union.tree_node* %call, %union.tree_node** %prevailing_type, align 8, !dbg !3120
  %27 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3121
  %call45 = call %union.tree_node* @gimple_register_type(%union.tree_node* %27), !dbg !3122
  store %union.tree_node* %call45, %union.tree_node** %type, align 8, !dbg !3123
  %28 = load %union.tree_node*, %union.tree_node** %prevailing_type, align 8, !dbg !3124
  %29 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3126
  %cmp46 = icmp ne %union.tree_node* %28, %29, !dbg !3127
  br i1 %cmp46, label %if.then47, label %if.end104, !dbg !3128

if.then47:                                        ; preds = %if.end37
  %30 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3129
  %type48 = bitcast %union.tree_node* %30 to %struct.tree_type*, !dbg !3129
  %size = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type48, i32 0, i32 2, !dbg !3129
  %31 = load %union.tree_node*, %union.tree_node** %size, align 8, !dbg !3129
  %cmp49 = icmp ne %union.tree_node* %31, null, !dbg !3129
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !3132

if.then50:                                        ; preds = %if.then47
  store i8 0, i8* %retval, align 1, !dbg !3133
  br label %return, !dbg !3133

if.end51:                                         ; preds = %if.then47
  %32 = load %union.tree_node*, %union.tree_node** %prevailing_type, align 8, !dbg !3134
  %base52 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3134
  %33 = bitcast %struct.tree_base* %base52 to i64*, !dbg !3134
  %bf.load53 = load i64, i64* %33, align 8, !dbg !3134
  %bf.clear54 = and i64 %bf.load53, 65535, !dbg !3134
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !3134
  %34 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3136
  %base56 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !3136
  %35 = bitcast %struct.tree_base* %base56 to i64*, !dbg !3136
  %bf.load57 = load i64, i64* %35, align 8, !dbg !3136
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !3136
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !3136
  %cmp60 = icmp ne i32 %bf.cast55, %bf.cast59, !dbg !3137
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !3138

if.then61:                                        ; preds = %if.end51
  store i8 0, i8* %retval, align 1, !dbg !3139
  br label %return, !dbg !3139

if.end62:                                         ; preds = %if.end51
  %36 = load %union.tree_node*, %union.tree_node** %prevailing_type, align 8, !dbg !3140
  %base63 = bitcast %union.tree_node* %36 to %struct.tree_base*, !dbg !3140
  %37 = bitcast %struct.tree_base* %base63 to i64*, !dbg !3140
  %bf.load64 = load i64, i64* %37, align 8, !dbg !3140
  %bf.clear65 = and i64 %bf.load64, 65535, !dbg !3140
  %bf.cast66 = trunc i64 %bf.clear65 to i32, !dbg !3140
  %cmp67 = icmp eq i32 %bf.cast66, 15, !dbg !3142
  br i1 %cmp67, label %if.then68, label %if.end103, !dbg !3143

if.then68:                                        ; preds = %if.end62
  call void @llvm.dbg.declare(metadata %union.tree_node** %tem1, metadata !3144, metadata !DIExpression()), !dbg !3146
  %38 = load %union.tree_node*, %union.tree_node** %prevailing_type, align 8, !dbg !3147
  %common69 = bitcast %union.tree_node* %38 to %struct.tree_common*, !dbg !3147
  %type70 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common69, i32 0, i32 2, !dbg !3147
  %39 = load %union.tree_node*, %union.tree_node** %type70, align 8, !dbg !3147
  store %union.tree_node* %39, %union.tree_node** %tem1, align 8, !dbg !3146
  call void @llvm.dbg.declare(metadata %union.tree_node** %tem2, metadata !3148, metadata !DIExpression()), !dbg !3149
  %40 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3150
  %common71 = bitcast %union.tree_node* %40 to %struct.tree_common*, !dbg !3150
  %type72 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common71, i32 0, i32 2, !dbg !3150
  %41 = load %union.tree_node*, %union.tree_node** %type72, align 8, !dbg !3150
  store %union.tree_node* %41, %union.tree_node** %tem2, align 8, !dbg !3149
  br label %while.cond, !dbg !3151

while.cond:                                       ; preds = %while.body, %if.then68
  %42 = load %union.tree_node*, %union.tree_node** %tem1, align 8, !dbg !3152
  %base73 = bitcast %union.tree_node* %42 to %struct.tree_base*, !dbg !3152
  %43 = bitcast %struct.tree_base* %base73 to i64*, !dbg !3152
  %bf.load74 = load i64, i64* %43, align 8, !dbg !3152
  %bf.clear75 = and i64 %bf.load74, 65535, !dbg !3152
  %bf.cast76 = trunc i64 %bf.clear75 to i32, !dbg !3152
  %cmp77 = icmp eq i32 %bf.cast76, 15, !dbg !3153
  br i1 %cmp77, label %land.rhs, label %land.end, !dbg !3154

land.rhs:                                         ; preds = %while.cond
  %44 = load %union.tree_node*, %union.tree_node** %tem2, align 8, !dbg !3155
  %base78 = bitcast %union.tree_node* %44 to %struct.tree_base*, !dbg !3155
  %45 = bitcast %struct.tree_base* %base78 to i64*, !dbg !3155
  %bf.load79 = load i64, i64* %45, align 8, !dbg !3155
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !3155
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !3155
  %cmp82 = icmp eq i32 %bf.cast81, 15, !dbg !3156
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp82, %land.rhs ], !dbg !3157
  br i1 %46, label %while.body, label %while.end, !dbg !3151

while.body:                                       ; preds = %land.end
  %47 = load %union.tree_node*, %union.tree_node** %tem1, align 8, !dbg !3158
  %common83 = bitcast %union.tree_node* %47 to %struct.tree_common*, !dbg !3158
  %type84 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common83, i32 0, i32 2, !dbg !3158
  %48 = load %union.tree_node*, %union.tree_node** %type84, align 8, !dbg !3158
  store %union.tree_node* %48, %union.tree_node** %tem1, align 8, !dbg !3160
  %49 = load %union.tree_node*, %union.tree_node** %tem2, align 8, !dbg !3161
  %common85 = bitcast %union.tree_node* %49 to %struct.tree_common*, !dbg !3161
  %type86 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common85, i32 0, i32 2, !dbg !3161
  %50 = load %union.tree_node*, %union.tree_node** %type86, align 8, !dbg !3161
  store %union.tree_node* %50, %union.tree_node** %tem2, align 8, !dbg !3162
  br label %while.cond, !dbg !3151, !llvm.loop !3163

while.end:                                        ; preds = %land.end
  %51 = load %union.tree_node*, %union.tree_node** %tem1, align 8, !dbg !3165
  %base87 = bitcast %union.tree_node* %51 to %struct.tree_base*, !dbg !3165
  %52 = bitcast %struct.tree_base* %base87 to i64*, !dbg !3165
  %bf.load88 = load i64, i64* %52, align 8, !dbg !3165
  %bf.clear89 = and i64 %bf.load88, 65535, !dbg !3165
  %bf.cast90 = trunc i64 %bf.clear89 to i32, !dbg !3165
  %53 = load %union.tree_node*, %union.tree_node** %tem2, align 8, !dbg !3167
  %base91 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !3167
  %54 = bitcast %struct.tree_base* %base91 to i64*, !dbg !3167
  %bf.load92 = load i64, i64* %54, align 8, !dbg !3167
  %bf.clear93 = and i64 %bf.load92, 65535, !dbg !3167
  %bf.cast94 = trunc i64 %bf.clear93 to i32, !dbg !3167
  %cmp95 = icmp ne i32 %bf.cast90, %bf.cast94, !dbg !3168
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !3169

if.then96:                                        ; preds = %while.end
  store i8 0, i8* %retval, align 1, !dbg !3170
  br label %return, !dbg !3170

if.end97:                                         ; preds = %while.end
  %55 = load %union.tree_node*, %union.tree_node** %tem1, align 8, !dbg !3171
  %call98 = call %union.tree_node* @gimple_register_type(%union.tree_node* %55), !dbg !3173
  %56 = load %union.tree_node*, %union.tree_node** %tem2, align 8, !dbg !3174
  %call99 = call %union.tree_node* @gimple_register_type(%union.tree_node* %56), !dbg !3175
  %cmp100 = icmp ne %union.tree_node* %call98, %call99, !dbg !3176
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !3177

if.then101:                                       ; preds = %if.end97
  store i8 0, i8* %retval, align 1, !dbg !3178
  br label %return, !dbg !3178

if.end102:                                        ; preds = %if.end97
  br label %if.end103, !dbg !3179

if.end103:                                        ; preds = %if.end102, %if.end62
  br label %if.end104, !dbg !3180

if.end104:                                        ; preds = %if.end103, %if.end37
  %57 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3181
  %common105 = bitcast %union.tree_node* %57 to %struct.tree_common*, !dbg !3181
  %base106 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common105, i32 0, i32 0, !dbg !3181
  %58 = bitcast %struct.tree_base* %base106 to i64*, !dbg !3181
  %bf.load107 = load i64, i64* %58, align 8, !dbg !3181
  %bf.lshr108 = lshr i64 %bf.load107, 42, !dbg !3181
  %bf.clear109 = and i64 %bf.lshr108, 1, !dbg !3181
  %bf.cast110 = trunc i64 %bf.clear109 to i32, !dbg !3181
  %tobool = icmp ne i32 %bf.cast110, 0, !dbg !3181
  br i1 %tobool, label %land.lhs.true, label %if.end123, !dbg !3183

land.lhs.true:                                    ; preds = %if.end104
  %59 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3184
  %common111 = bitcast %union.tree_node* %59 to %struct.tree_common*, !dbg !3184
  %base112 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common111, i32 0, i32 0, !dbg !3184
  %60 = bitcast %struct.tree_base* %base112 to i64*, !dbg !3184
  %bf.load113 = load i64, i64* %60, align 8, !dbg !3184
  %bf.lshr114 = lshr i64 %bf.load113, 42, !dbg !3184
  %bf.clear115 = and i64 %bf.lshr114, 1, !dbg !3184
  %bf.cast116 = trunc i64 %bf.clear115 to i32, !dbg !3184
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !3184
  br i1 %tobool117, label %land.lhs.true118, label %if.end123, !dbg !3185

land.lhs.true118:                                 ; preds = %land.lhs.true
  %61 = load %union.tree_node*, %union.tree_node** %prevailing_decl, align 8, !dbg !3186
  %decl_common = bitcast %union.tree_node* %61 to %struct.tree_decl_common*, !dbg !3186
  %align = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 3, !dbg !3186
  %62 = load i32, i32* %align, align 8, !dbg !3186
  %63 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !3187
  %decl_common119 = bitcast %union.tree_node* %63 to %struct.tree_decl_common*, !dbg !3187
  %align120 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common119, i32 0, i32 3, !dbg !3187
  %64 = load i32, i32* %align120, align 8, !dbg !3187
  %cmp121 = icmp ult i32 %62, %64, !dbg !3188
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !3189

if.then122:                                       ; preds = %land.lhs.true118
  store i8 0, i8* %retval, align 1, !dbg !3190
  br label %return, !dbg !3190

if.end123:                                        ; preds = %land.lhs.true118, %land.lhs.true, %if.end104
  store i8 1, i8* %retval, align 1, !dbg !3191
  br label %return, !dbg !3191

return:                                           ; preds = %if.end123, %if.then122, %if.then101, %if.then96, %if.then61, %if.then50, %if.end
  %65 = load i8, i8* %retval, align 1, !dbg !3192
  ret i8 %65, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !3193 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3199, metadata !DIExpression()), !dbg !3198
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3198
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !3198
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3198
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !3198
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3198
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3198

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3198
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !3198
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !3198
  br label %cond.end, !dbg !3198

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3198

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3198
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3198
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !3198
  ret %union.tree_node** %call1, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3200 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3206
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3206
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3206

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3206
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3206
  %2 = load i32, i32* %num, align 8, !dbg !3206
  br label %cond.end, !dbg !3206

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3206
  ret i32 %cond, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_iterate(%struct.VEC_tree_base* %vec_, i32 %ix_, %union.tree_node** %ptr) #0 !dbg !3207 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3212, metadata !DIExpression()), !dbg !3211
  store %union.tree_node** %ptr, %union.tree_node*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %ptr.addr, metadata !3213, metadata !DIExpression()), !dbg !3211
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3214
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3214
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3214

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3214
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3214
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !3214
  %3 = load i32, i32* %num, align 8, !dbg !3214
  %cmp = icmp ult i32 %1, %3, !dbg !3214
  br i1 %cmp, label %if.then, label %if.else, !dbg !3211

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3216
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3216
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3216
  %idxprom = zext i32 %5 to i64, !dbg !3216
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3216
  %6 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3216
  %7 = load %union.tree_node**, %union.tree_node*** %ptr.addr, align 8, !dbg !3216
  store %union.tree_node* %6, %union.tree_node** %7, align 8, !dbg !3216
  store i32 1, i32* %retval, align 4, !dbg !3216
  br label %return, !dbg !3216

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %union.tree_node**, %union.tree_node*** %ptr.addr, align 8, !dbg !3218
  store %union.tree_node* null, %union.tree_node** %8, align 8, !dbg !3218
  store i32 0, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3211
  ret i32 %9, !dbg !3211
}

declare dso_local zeroext i8 @warning_at(i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !3220 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3225
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3225
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3225
  br i1 %tobool, label %if.then, label %if.end, !dbg !3224

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3225
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3225
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !3225
  call void @free(i8* %4), !dbg !3225
  br label %if.end, !dbg !3225

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3224
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !3224
  ret void, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3227 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3232, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3233, metadata !DIExpression()), !dbg !3231
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3231
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3231
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3231
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3231

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3231
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3231
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3231
  br label %cond.end, !dbg !3231

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3231
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3231
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3231
  %tobool1 = icmp ne i32 %call, 0, !dbg !3231
  %lnot = xor i1 %tobool1, true, !dbg !3231
  %lnot.ext = zext i1 %lnot to i32, !dbg !3231
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3231
  %5 = load i32, i32* %extend, align 4, !dbg !3234
  %tobool2 = icmp ne i32 %5, 0, !dbg !3234
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3231

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3234
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3234
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3234
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3234
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3234
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3234
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3234
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3234
  br label %if.end, !dbg !3234

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3231
  ret i32 %12, !dbg !3231
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @free(i8*) #2

declare dso_local void @cgraph_remove_same_body_alias(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_cgraph_replace_node(%struct.cgraph_node* %node, %struct.cgraph_node* %prevailing_node) #0 !dbg !3236 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %prevailing_node.addr = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  %next = alloca %struct.cgraph_edge*, align 8
  %alias = alloca %struct.cgraph_node*, align 8
  %se = alloca %struct.lto_symtab_entry_def*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store %struct.cgraph_node* %prevailing_node, %struct.cgraph_node** %prevailing_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %prevailing_node.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %next, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3247
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 27, !dbg !3249
  %bf.load = load i16, i16* %needed, align 4, !dbg !3249
  %bf.clear = and i16 %bf.load, 1, !dbg !3249
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3249
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3247
  br i1 %tobool, label %if.then, label %if.end, !dbg !3250

if.then:                                          ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %prevailing_node.addr, align 8, !dbg !3251
  call void @cgraph_mark_needed_node(%struct.cgraph_node* %1), !dbg !3252
  br label %if.end, !dbg !3252

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3253
  %reachable = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 27, !dbg !3255
  %bf.load1 = load i16, i16* %reachable, align 4, !dbg !3255
  %bf.lshr = lshr i16 %bf.load1, 3, !dbg !3255
  %bf.clear2 = and i16 %bf.lshr, 1, !dbg !3255
  %bf.cast3 = zext i16 %bf.clear2 to i32, !dbg !3255
  %tobool4 = icmp ne i32 %bf.cast3, 0, !dbg !3253
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3256

if.then5:                                         ; preds = %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %prevailing_node.addr, align 8, !dbg !3257
  call void @cgraph_mark_reachable_node(%struct.cgraph_node* %3), !dbg !3258
  br label %if.end6, !dbg !3258

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3259
  %address_taken = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 27, !dbg !3261
  %bf.load7 = load i16, i16* %address_taken, align 4, !dbg !3261
  %bf.lshr8 = lshr i16 %bf.load7, 1, !dbg !3261
  %bf.clear9 = and i16 %bf.lshr8, 1, !dbg !3261
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !3261
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !3259
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3262

if.then12:                                        ; preds = %if.end6
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %prevailing_node.addr, align 8, !dbg !3263
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 19, !dbg !3263
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !3263
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !3263
  %tobool13 = icmp ne %struct.cgraph_node* %6, null, !dbg !3263
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !3263

cond.true:                                        ; preds = %if.then12
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3263
  br label %cond.end, !dbg !3263

cond.false:                                       ; preds = %if.then12
  br label %cond.end, !dbg !3263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3263
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %prevailing_node.addr, align 8, !dbg !3265
  call void @cgraph_mark_address_taken_node(%struct.cgraph_node* %7), !dbg !3266
  br label %if.end14, !dbg !3267

if.end14:                                         ; preds = %cond.end, %if.end6
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3268
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 2, !dbg !3270
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !3270
  store %struct.cgraph_edge* %9, %struct.cgraph_edge** %e, align 8, !dbg !3271
  br label %for.cond, !dbg !3272

for.cond:                                         ; preds = %for.inc, %if.end14
  %10 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3273
  %tobool15 = icmp ne %struct.cgraph_edge* %10, null, !dbg !3275
  br i1 %tobool15, label %for.body, label %for.end, !dbg !3275

for.body:                                         ; preds = %for.cond
  %11 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3276
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %11, i32 0, i32 4, !dbg !3278
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !3278
  store %struct.cgraph_edge* %12, %struct.cgraph_edge** %next, align 8, !dbg !3279
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3280
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %prevailing_node.addr, align 8, !dbg !3281
  call void @cgraph_redirect_edge_callee(%struct.cgraph_edge* %13, %struct.cgraph_node* %14), !dbg !3282
  br label %for.inc, !dbg !3283

for.inc:                                          ; preds = %for.body
  %15 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next, align 8, !dbg !3284
  store %struct.cgraph_edge* %15, %struct.cgraph_edge** %e, align 8, !dbg !3285
  br label %for.cond, !dbg !3286, !llvm.loop !3287

for.end:                                          ; preds = %for.cond
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3289
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 1, !dbg !3291
  %17 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !3291
  store %struct.cgraph_edge* %17, %struct.cgraph_edge** %e, align 8, !dbg !3292
  br label %for.cond16, !dbg !3293

for.cond16:                                       ; preds = %for.inc19, %for.end
  %18 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3294
  %tobool17 = icmp ne %struct.cgraph_edge* %18, null, !dbg !3296
  br i1 %tobool17, label %for.body18, label %for.end20, !dbg !3296

for.body18:                                       ; preds = %for.cond16
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3297
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %19, i32 0, i32 6, !dbg !3299
  %20 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !3299
  store %struct.cgraph_edge* %20, %struct.cgraph_edge** %next, align 8, !dbg !3300
  %21 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3301
  call void @cgraph_remove_edge(%struct.cgraph_edge* %21), !dbg !3302
  br label %for.inc19, !dbg !3303

for.inc19:                                        ; preds = %for.body18
  %22 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next, align 8, !dbg !3304
  store %struct.cgraph_edge* %22, %struct.cgraph_edge** %e, align 8, !dbg !3305
  br label %for.cond16, !dbg !3306, !llvm.loop !3307

for.end20:                                        ; preds = %for.cond16
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3309
  %same_body = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %23, i32 0, i32 13, !dbg !3311
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body, align 8, !dbg !3311
  %tobool21 = icmp ne %struct.cgraph_node* %24, null, !dbg !3309
  br i1 %tobool21, label %if.then22, label %if.end53, !dbg !3312

if.then22:                                        ; preds = %for.end20
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %alias, metadata !3313, metadata !DIExpression()), !dbg !3315
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3316
  %same_body23 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 13, !dbg !3318
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body23, align 8, !dbg !3318
  store %struct.cgraph_node* %26, %struct.cgraph_node** %alias, align 8, !dbg !3319
  br label %for.cond24, !dbg !3320

for.cond24:                                       ; preds = %for.inc50, %if.then22
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !3321
  %tobool25 = icmp ne %struct.cgraph_node* %27, null, !dbg !3323
  br i1 %tobool25, label %for.body26, label %for.end52, !dbg !3323

for.body26:                                       ; preds = %for.cond24
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !3324
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %28, i32 0, i32 0, !dbg !3324
  %29 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3324
  %base = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !3324
  %30 = bitcast %struct.tree_base* %base to i64*, !dbg !3324
  %bf.load27 = load i64, i64* %30, align 8, !dbg !3324
  %bf.clear28 = and i64 %bf.load27, 65535, !dbg !3324
  %bf.cast29 = trunc i64 %bf.clear28 to i32, !dbg !3324
  %idxprom = zext i32 %bf.cast29 to i64, !dbg !3324
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !3324
  %arrayidx30 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !3324
  %31 = load i8, i8* %arrayidx30, align 1, !dbg !3324
  %conv = zext i8 %31 to i32, !dbg !3324
  %tobool31 = icmp ne i32 %conv, 0, !dbg !3324
  br i1 %tobool31, label %land.lhs.true, label %if.end49, !dbg !3324

land.lhs.true:                                    ; preds = %for.body26
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !3324
  %decl32 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 0, !dbg !3324
  %33 = load %union.tree_node*, %union.tree_node** %decl32, align 8, !dbg !3324
  %decl_with_vis = bitcast %union.tree_node* %33 to %struct.tree_decl_with_vis*, !dbg !3324
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !3324
  %34 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !3324
  %cmp = icmp ne %union.tree_node* %34, null, !dbg !3324
  br i1 %cmp, label %if.then34, label %if.end49, !dbg !3326

if.then34:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.lto_symtab_entry_def** %se, metadata !3327, metadata !DIExpression()), !dbg !3329
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !3330
  %decl35 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 0, !dbg !3330
  %36 = load %union.tree_node*, %union.tree_node** %decl35, align 8, !dbg !3330
  %call = call %union.tree_node* @decl_assembler_name(%union.tree_node* %36), !dbg !3330
  %call36 = call %struct.lto_symtab_entry_def* @lto_symtab_get(%union.tree_node* %call), !dbg !3331
  store %struct.lto_symtab_entry_def* %call36, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3329
  br label %for.cond37, !dbg !3332

for.cond37:                                       ; preds = %for.inc46, %if.then34
  %37 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3333
  %tobool38 = icmp ne %struct.lto_symtab_entry_def* %37, null, !dbg !3336
  br i1 %tobool38, label %for.body39, label %for.end48, !dbg !3336

for.body39:                                       ; preds = %for.cond37
  %38 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3337
  %node40 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %38, i32 0, i32 2, !dbg !3339
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %node40, align 8, !dbg !3339
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3340
  %cmp41 = icmp eq %struct.cgraph_node* %39, %40, !dbg !3341
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !3342

if.then43:                                        ; preds = %for.body39
  %41 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3343
  %node44 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %41, i32 0, i32 2, !dbg !3345
  store %struct.cgraph_node* null, %struct.cgraph_node** %node44, align 8, !dbg !3346
  br label %for.end48, !dbg !3347

if.end45:                                         ; preds = %for.body39
  br label %for.inc46, !dbg !3340

for.inc46:                                        ; preds = %if.end45
  %42 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3348
  %next47 = getelementptr inbounds %struct.lto_symtab_entry_def, %struct.lto_symtab_entry_def* %42, i32 0, i32 5, !dbg !3349
  %43 = load %struct.lto_symtab_entry_def*, %struct.lto_symtab_entry_def** %next47, align 8, !dbg !3349
  store %struct.lto_symtab_entry_def* %43, %struct.lto_symtab_entry_def** %se, align 8, !dbg !3350
  br label %for.cond37, !dbg !3351, !llvm.loop !3352

for.end48:                                        ; preds = %if.then43, %for.cond37
  br label %if.end49, !dbg !3354

if.end49:                                         ; preds = %for.end48, %land.lhs.true, %for.body26
  br label %for.inc50, !dbg !3324

for.inc50:                                        ; preds = %if.end49
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %alias, align 8, !dbg !3355
  %next51 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %44, i32 0, i32 3, !dbg !3356
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %next51, align 8, !dbg !3356
  store %struct.cgraph_node* %45, %struct.cgraph_node** %alias, align 8, !dbg !3357
  br label %for.cond24, !dbg !3358, !llvm.loop !3359

for.end52:                                        ; preds = %for.cond24
  br label %if.end53, !dbg !3361

if.end53:                                         ; preds = %for.end52, %for.end20
  %46 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3362
  call void @cgraph_remove_node(%struct.cgraph_node* %46), !dbg !3363
  ret void, !dbg !3364
}

declare dso_local void @cgraph_mark_needed_node(%struct.cgraph_node*) #2

declare dso_local void @cgraph_mark_reachable_node(%struct.cgraph_node*) #2

declare dso_local void @cgraph_mark_address_taken_node(%struct.cgraph_node*) #2

declare dso_local void @cgraph_redirect_edge_callee(%struct.cgraph_edge*, %struct.cgraph_node*) #2

declare dso_local void @cgraph_remove_edge(%struct.cgraph_edge*) #2

declare dso_local void @cgraph_remove_node(%struct.cgraph_node*) #2

declare dso_local i32 @ggc_marked_p(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1904, !1905, !1906}
!llvm.ident = !{!1907}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lto_symtab_identifiers", scope: !2, file: !3, line: 63, type: !1124, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !547, globals: !1871, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-symtab.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !261, !284, !321, !326}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!9 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !202, line: 363, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !202, line: 355, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !213, line: 474, baseType: !7, size: 32, elements: !214)
!213 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!219 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ld_plugin_symbol_resolution", file: !250, line: 123, baseType: !7, size: 32, elements: !251)
!250 = !DIFile(filename: "./include/plugin-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260}
!252 = !DIEnumerator(name: "LDPR_UNKNOWN", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "LDPR_UNDEF", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "LDPR_PREVAILING_DEF", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "LDPR_PREVAILING_DEF_IRONLY", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "LDPR_PREEMPTED_REG", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "LDPR_PREEMPTED_IR", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "LDPR_RESOLVED_IR", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "LDPR_RESOLVED_EXEC", value: 7, isUnsigned: true)
!260 = !DIEnumerator(name: "LDPR_RESOLVED_DYN", value: 8, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !262, line: 309, baseType: !7, size: 32, elements: !263)
!262 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!264 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!265 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!266 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!267 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!268 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!269 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!270 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!271 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!272 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!273 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!274 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!275 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!276 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!277 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!278 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!279 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!280 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!281 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!282 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!283 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_node_structure_enum", file: !6, line: 630, baseType: !7, size: 32, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!286 = !DIEnumerator(name: "TS_BASE", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "TS_COMMON", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "TS_INT_CST", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "TS_REAL_CST", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "TS_FIXED_CST", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "TS_VECTOR", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "TS_STRING", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "TS_COMPLEX", value: 7, isUnsigned: true)
!294 = !DIEnumerator(name: "TS_IDENTIFIER", value: 8, isUnsigned: true)
!295 = !DIEnumerator(name: "TS_DECL_MINIMAL", value: 9, isUnsigned: true)
!296 = !DIEnumerator(name: "TS_DECL_COMMON", value: 10, isUnsigned: true)
!297 = !DIEnumerator(name: "TS_DECL_WRTL", value: 11, isUnsigned: true)
!298 = !DIEnumerator(name: "TS_DECL_NON_COMMON", value: 12, isUnsigned: true)
!299 = !DIEnumerator(name: "TS_DECL_WITH_VIS", value: 13, isUnsigned: true)
!300 = !DIEnumerator(name: "TS_FIELD_DECL", value: 14, isUnsigned: true)
!301 = !DIEnumerator(name: "TS_VAR_DECL", value: 15, isUnsigned: true)
!302 = !DIEnumerator(name: "TS_PARM_DECL", value: 16, isUnsigned: true)
!303 = !DIEnumerator(name: "TS_LABEL_DECL", value: 17, isUnsigned: true)
!304 = !DIEnumerator(name: "TS_RESULT_DECL", value: 18, isUnsigned: true)
!305 = !DIEnumerator(name: "TS_CONST_DECL", value: 19, isUnsigned: true)
!306 = !DIEnumerator(name: "TS_TYPE_DECL", value: 20, isUnsigned: true)
!307 = !DIEnumerator(name: "TS_FUNCTION_DECL", value: 21, isUnsigned: true)
!308 = !DIEnumerator(name: "TS_TYPE", value: 22, isUnsigned: true)
!309 = !DIEnumerator(name: "TS_LIST", value: 23, isUnsigned: true)
!310 = !DIEnumerator(name: "TS_VEC", value: 24, isUnsigned: true)
!311 = !DIEnumerator(name: "TS_EXP", value: 25, isUnsigned: true)
!312 = !DIEnumerator(name: "TS_SSA_NAME", value: 26, isUnsigned: true)
!313 = !DIEnumerator(name: "TS_BLOCK", value: 27, isUnsigned: true)
!314 = !DIEnumerator(name: "TS_BINFO", value: 28, isUnsigned: true)
!315 = !DIEnumerator(name: "TS_STATEMENT_LIST", value: 29, isUnsigned: true)
!316 = !DIEnumerator(name: "TS_CONSTRUCTOR", value: 30, isUnsigned: true)
!317 = !DIEnumerator(name: "TS_OMP_CLAUSE", value: 31, isUnsigned: true)
!318 = !DIEnumerator(name: "TS_OPTIMIZATION", value: 32, isUnsigned: true)
!319 = !DIEnumerator(name: "TS_TARGET_OPTION", value: 33, isUnsigned: true)
!320 = !DIEnumerator(name: "LAST_TS_ENUM", value: 34, isUnsigned: true)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !322, line: 147, baseType: !7, size: 32, elements: !323)
!322 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !{!324, !325}
!324 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !327, line: 23, baseType: !7, size: 32, elements: !328)
!327 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!329 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!547 = !{!5, !548, !1046, !1610, !1863, !1125, !986, !1864, !968, !1338, !7, !1866}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !549, line: 56, baseType: !550)
!549 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !552)
!552 = !{!553, !586, !592, !605, !612, !619, !624, !635, !641, !655, !667, !705, !713, !741, !749, !750, !755, !764, !770, !775, !779, !783, !1250, !1299, !1305, !1311, !1318, !1329, !1354, !1371, !1383, !1405, !1420, !1592}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !551, file: !6, line: 3372, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !555)
!555 = !{!556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !554, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !554, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !554, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !554, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !554, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !554, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !554, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !554, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !554, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !554, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !554, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !554, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !554, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !554, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !554, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !554, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !554, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !554, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !554, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !554, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !554, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !554, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !554, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !554, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !554, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !554, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !554, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !554, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !554, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !554, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !551, file: !6, line: 3373, baseType: !587, size: 192)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !587, file: !6, line: 403, baseType: !554, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !587, file: !6, line: 404, baseType: !548, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !587, file: !6, line: 405, baseType: !548, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !551, file: !6, line: 3374, baseType: !593, size: 320)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !593, file: !6, line: 1385, baseType: !587, size: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !593, file: !6, line: 1386, baseType: !597, size: 128, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !598, line: 58, baseType: !599)
!598 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !598, line: 54, size: 128, elements: !600)
!600 = !{!601, !603}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !599, file: !598, line: 56, baseType: !602, size: 64)
!602 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !599, file: !598, line: 57, baseType: !604, size: 64, offset: 64)
!604 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !551, file: !6, line: 3375, baseType: !606, size: 256)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !606, file: !6, line: 1398, baseType: !587, size: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !606, file: !6, line: 1399, baseType: !610, size: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !551, file: !6, line: 3376, baseType: !613, size: 256)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !613, file: !6, line: 1409, baseType: !587, size: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !613, file: !6, line: 1410, baseType: !617, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !551, file: !6, line: 3377, baseType: !620, size: 256)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !620, file: !6, line: 1438, baseType: !587, size: 192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !620, file: !6, line: 1439, baseType: !548, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !551, file: !6, line: 3378, baseType: !625, size: 256)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !626)
!626 = !{!627, !628, !630}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !625, file: !6, line: 1419, baseType: !587, size: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !625, file: !6, line: 1420, baseType: !629, size: 32, offset: 192)
!629 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !625, file: !6, line: 1421, baseType: !631, size: 8, offset: 224)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 8, elements: !633)
!632 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!633 = !{!634}
!634 = !DISubrange(count: 1)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !551, file: !6, line: 3379, baseType: !636, size: 320)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !637)
!637 = !{!638, !639, !640}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !636, file: !6, line: 1429, baseType: !587, size: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !636, file: !6, line: 1430, baseType: !548, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !636, file: !6, line: 1431, baseType: !548, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !551, file: !6, line: 3380, baseType: !642, size: 320)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !642, file: !6, line: 1461, baseType: !587, size: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !642, file: !6, line: 1462, baseType: !646, size: 128, offset: 192)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !647, line: 31, size: 128, elements: !648)
!647 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !{!649, !653, !654}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !646, file: !647, line: 32, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!652 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !646, file: !647, line: 33, baseType: !7, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !646, file: !647, line: 34, baseType: !7, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !551, file: !6, line: 3381, baseType: !656, size: 384)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !657)
!657 = !{!658, !659, !664, !665, !666}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !656, file: !6, line: 2508, baseType: !587, size: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !656, file: !6, line: 2509, baseType: !660, size: 32, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !661, line: 58, baseType: !662)
!661 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !663, line: 44, baseType: !7)
!663 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !656, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !656, file: !6, line: 2511, baseType: !548, size: 64, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !656, file: !6, line: 2512, baseType: !548, size: 64, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !551, file: !6, line: 3382, baseType: !668, size: 896)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !668, file: !6, line: 2653, baseType: !656, size: 384)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !668, file: !6, line: 2654, baseType: !548, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !668, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !668, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !668, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !668, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !668, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !668, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !668, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !668, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !668, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !668, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !668, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !668, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !668, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !668, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !668, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !668, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !668, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !668, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !668, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !668, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !668, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !668, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !668, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !668, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !668, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !668, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !668, file: !6, line: 2705, baseType: !548, size: 64, offset: 576)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !668, file: !6, line: 2706, baseType: !548, size: 64, offset: 640)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !668, file: !6, line: 2707, baseType: !548, size: 64, offset: 704)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !668, file: !6, line: 2708, baseType: !548, size: 64, offset: 768)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !668, file: !6, line: 2711, baseType: !703, size: 64, offset: 832)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !551, file: !6, line: 3383, baseType: !706, size: 960)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !706, file: !6, line: 2757, baseType: !668, size: 896)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !706, file: !6, line: 2758, baseType: !710, size: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !549, line: 50, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !549, line: 49, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !551, file: !6, line: 3384, baseType: !714, size: 1472)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !715)
!715 = !{!716, !737, !738, !739, !740}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !714, file: !6, line: 3115, baseType: !717, size: 1216)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !717, file: !6, line: 2985, baseType: !706, size: 960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !717, file: !6, line: 2986, baseType: !548, size: 64, offset: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !717, file: !6, line: 2987, baseType: !548, size: 64, offset: 1024)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !717, file: !6, line: 2988, baseType: !548, size: 64, offset: 1088)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !717, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !717, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !717, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !717, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !717, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !717, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !717, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !717, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !717, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !717, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !717, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !717, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !717, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !717, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !714, file: !6, line: 3117, baseType: !548, size: 64, offset: 1216)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !714, file: !6, line: 3119, baseType: !548, size: 64, offset: 1280)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !714, file: !6, line: 3121, baseType: !548, size: 64, offset: 1344)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !714, file: !6, line: 3123, baseType: !548, size: 64, offset: 1408)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !551, file: !6, line: 3385, baseType: !742, size: 1088)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !743)
!743 = !{!744, !745, !746}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !742, file: !6, line: 2875, baseType: !706, size: 960)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !742, file: !6, line: 2876, baseType: !710, size: 64, offset: 960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !742, file: !6, line: 2877, baseType: !747, size: 64, offset: 1024)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !6, line: 2856, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !551, file: !6, line: 3386, baseType: !717, size: 1216)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !551, file: !6, line: 3387, baseType: !751, size: 1280)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !751, file: !6, line: 3094, baseType: !717, size: 1216)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !751, file: !6, line: 3095, baseType: !747, size: 64, offset: 1216)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !551, file: !6, line: 3388, baseType: !756, size: 1216)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !756, file: !6, line: 2825, baseType: !668, size: 896)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !756, file: !6, line: 2827, baseType: !548, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !756, file: !6, line: 2828, baseType: !548, size: 64, offset: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !756, file: !6, line: 2829, baseType: !548, size: 64, offset: 1024)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !756, file: !6, line: 2830, baseType: !548, size: 64, offset: 1088)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !756, file: !6, line: 2831, baseType: !548, size: 64, offset: 1152)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !551, file: !6, line: 3389, baseType: !765, size: 1024)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !766)
!766 = !{!767, !768, !769}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !765, file: !6, line: 2851, baseType: !706, size: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !765, file: !6, line: 2852, baseType: !629, size: 32, offset: 960)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !765, file: !6, line: 2853, baseType: !629, size: 32, offset: 992)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !551, file: !6, line: 3390, baseType: !771, size: 1024)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !771, file: !6, line: 2858, baseType: !706, size: 960)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !771, file: !6, line: 2859, baseType: !747, size: 64, offset: 960)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !551, file: !6, line: 3391, baseType: !776, size: 960)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !6, line: 2863, baseType: !706, size: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !551, file: !6, line: 3392, baseType: !780, size: 1472)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !781)
!781 = !{!782}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !780, file: !6, line: 3305, baseType: !714, size: 1472)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !551, file: !6, line: 3393, baseType: !784, size: 1792)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !785)
!785 = !{!786, !787, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !784, file: !6, line: 3249, baseType: !714, size: 1472)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !784, file: !6, line: 3251, baseType: !788, size: 64, offset: 1472)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !790, line: 463, size: 1152, elements: !791)
!790 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !{!792, !795, !1116, !1117, !1120, !1123, !1172, !1173, !1174, !1175, !1176, !1202, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !789, file: !790, line: 464, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !790, line: 464, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !789, file: !790, line: 467, baseType: !796, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !798)
!798 = !{!799, !1091, !1092, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1114, !1115}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !797, file: !202, line: 377, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !549, line: 111, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !803)
!803 = !{!804, !1054, !1055, !1056, !1059, !1065, !1066, !1067, !1085, !1086, !1087, !1088, !1089, !1090}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !802, file: !202, line: 219, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !808)
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !807, file: !202, line: 151, baseType: !810, size: 128)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !811, file: !202, line: 150, baseType: !7, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !811, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !811, file: !202, line: 150, baseType: !816, size: 64, offset: 64)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 64, elements: !633)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !549, line: 108, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !820)
!820 = !{!821, !822, !823, !1045, !1047, !1048, !1049, !1050, !1051, !1052}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !819, file: !202, line: 124, baseType: !801, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !819, file: !202, line: 125, baseType: !801, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !819, file: !202, line: 131, baseType: !824, size: 64, offset: 128)
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !825)
!825 = !{!826, !1044}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !824, file: !202, line: 129, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !549, line: 66, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !830, line: 143, size: 192, elements: !831)
!830 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !{!832, !1042, !1043}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !829, file: !830, line: 145, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !549, line: 69, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !830, line: 136, size: 192, elements: !836)
!836 = !{!837, !1040, !1041}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !835, file: !830, line: 137, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !549, line: 58, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !830, line: 737, size: 768, elements: !841)
!841 = !{!842, !859, !893, !899, !904, !909, !916, !922, !928, !933, !947, !952, !958, !963, !975, !980, !998, !1005, !1012, !1018, !1023, !1029, !1035}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !840, file: !830, line: 738, baseType: !843, size: 256)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !830, line: 271, size: 256, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !843, file: !830, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !843, file: !830, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !843, file: !830, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !843, file: !830, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !843, file: !830, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !843, file: !830, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !843, file: !830, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !830, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !843, file: !830, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !843, file: !830, line: 312, baseType: !7, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !843, file: !830, line: 316, baseType: !660, size: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !843, file: !830, line: 319, baseType: !7, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !843, file: !830, line: 323, baseType: !801, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !843, file: !830, line: 327, baseType: !548, size: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !840, file: !830, line: 739, baseType: !860, size: 448)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !830, line: 350, size: 448, elements: !861)
!861 = !{!862, !891}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !860, file: !830, line: 353, baseType: !863, size: 384)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !830, line: 333, size: 384, elements: !864)
!864 = !{!865, !866, !874}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !863, file: !830, line: 336, baseType: !843, size: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !863, file: !830, line: 343, baseType: !867, size: 64, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !869, line: 37, size: 128, elements: !870)
!869 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !868, file: !869, line: 39, baseType: !867, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !868, file: !869, line: 40, baseType: !873, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !863, file: !830, line: 344, baseType: !875, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !869, line: 45, size: 320, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !876, file: !869, line: 47, baseType: !875, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !876, file: !869, line: 48, baseType: !880, size: 256, offset: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !881)
!881 = !{!882, !884, !885, !890}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !880, file: !6, line: 1884, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !6, line: 1885, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !880, file: !6, line: 1891, baseType: !886, size: 64, offset: 128)
!886 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !880, file: !6, line: 1891, size: 64, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !886, file: !6, line: 1891, baseType: !838, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !886, file: !6, line: 1891, baseType: !548, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !880, file: !6, line: 1892, baseType: !873, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !860, file: !830, line: 359, baseType: !892, size: 64, offset: 384)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 64, elements: !633)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !840, file: !830, line: 740, baseType: !894, size: 512)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !830, line: 365, size: 512, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !894, file: !830, line: 368, baseType: !863, size: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !894, file: !830, line: 373, baseType: !548, size: 64, offset: 384)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !894, file: !830, line: 374, baseType: !548, size: 64, offset: 448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !840, file: !830, line: 741, baseType: !900, size: 576)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !830, line: 380, size: 576, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !900, file: !830, line: 383, baseType: !894, size: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !900, file: !830, line: 389, baseType: !892, size: 64, offset: 512)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !840, file: !830, line: 742, baseType: !905, size: 320)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !830, line: 395, size: 320, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !905, file: !830, line: 397, baseType: !843, size: 256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !905, file: !830, line: 400, baseType: !827, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !840, file: !830, line: 743, baseType: !910, size: 448)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !830, line: 406, size: 448, elements: !911)
!911 = !{!912, !913, !914, !915}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !910, file: !830, line: 408, baseType: !843, size: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !910, file: !830, line: 412, baseType: !548, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !910, file: !830, line: 420, baseType: !548, size: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !910, file: !830, line: 423, baseType: !827, size: 64, offset: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !840, file: !830, line: 744, baseType: !917, size: 384)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !830, line: 429, size: 384, elements: !918)
!918 = !{!919, !920, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !917, file: !830, line: 431, baseType: !843, size: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !917, file: !830, line: 434, baseType: !548, size: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !917, file: !830, line: 437, baseType: !827, size: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !840, file: !830, line: 745, baseType: !923, size: 384)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !830, line: 443, size: 384, elements: !924)
!924 = !{!925, !926, !927}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !923, file: !830, line: 445, baseType: !843, size: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !923, file: !830, line: 449, baseType: !548, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !923, file: !830, line: 453, baseType: !827, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !840, file: !830, line: 746, baseType: !929, size: 320)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !830, line: 459, size: 320, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !929, file: !830, line: 461, baseType: !843, size: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !929, file: !830, line: 464, baseType: !548, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !840, file: !830, line: 747, baseType: !934, size: 768)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !830, line: 469, size: 768, elements: !935)
!935 = !{!936, !937, !938, !939, !940}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !934, file: !830, line: 471, baseType: !843, size: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !934, file: !830, line: 474, baseType: !7, size: 32, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !934, file: !830, line: 475, baseType: !7, size: 32, offset: 288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !934, file: !830, line: 478, baseType: !548, size: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !934, file: !830, line: 481, baseType: !941, size: 384, offset: 384)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 384, elements: !633)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !942, file: !6, line: 1920, baseType: !880, size: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !942, file: !6, line: 1921, baseType: !548, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !942, file: !6, line: 1922, baseType: !660, size: 32, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !840, file: !830, line: 748, baseType: !948, size: 320)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !830, line: 487, size: 320, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !948, file: !830, line: 490, baseType: !843, size: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !948, file: !830, line: 494, baseType: !629, size: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !840, file: !830, line: 749, baseType: !953, size: 384)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !830, line: 500, size: 384, elements: !954)
!954 = !{!955, !956, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !953, file: !830, line: 502, baseType: !843, size: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !953, file: !830, line: 506, baseType: !827, size: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !953, file: !830, line: 510, baseType: !827, size: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !840, file: !830, line: 750, baseType: !959, size: 320)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !830, line: 529, size: 320, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !959, file: !830, line: 531, baseType: !843, size: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !959, file: !830, line: 540, baseType: !827, size: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !840, file: !830, line: 751, baseType: !964, size: 704)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !830, line: 546, size: 704, elements: !965)
!965 = !{!966, !967, !970, !971, !972, !973, !974}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !964, file: !830, line: 549, baseType: !894, size: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !964, file: !830, line: 553, baseType: !968, size: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !964, file: !830, line: 557, baseType: !652, size: 8, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !964, file: !830, line: 558, baseType: !652, size: 8, offset: 584)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !964, file: !830, line: 559, baseType: !652, size: 8, offset: 592)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !964, file: !830, line: 560, baseType: !652, size: 8, offset: 600)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !964, file: !830, line: 566, baseType: !892, size: 64, offset: 640)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !840, file: !830, line: 752, baseType: !976, size: 384)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !830, line: 571, size: 384, elements: !977)
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !976, file: !830, line: 573, baseType: !905, size: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !830, line: 577, baseType: !548, size: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !840, file: !830, line: 753, baseType: !981, size: 576)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !830, line: 600, size: 576, elements: !982)
!982 = !{!983, !984, !985, !988, !997}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !981, file: !830, line: 602, baseType: !905, size: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !981, file: !830, line: 605, baseType: !548, size: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !981, file: !830, line: 609, baseType: !986, size: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !987, line: 46, baseType: !602)
!987 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!988 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !981, file: !830, line: 612, baseType: !989, size: 64, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !830, line: 581, size: 320, elements: !991)
!991 = !{!992, !993, !994, !995, !996}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !990, file: !830, line: 583, baseType: !5, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !990, file: !830, line: 586, baseType: !548, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !990, file: !830, line: 589, baseType: !548, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !990, file: !830, line: 592, baseType: !548, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !990, file: !830, line: 595, baseType: !548, size: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !981, file: !830, line: 616, baseType: !827, size: 64, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !840, file: !830, line: 754, baseType: !999, size: 512)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !830, line: 622, size: 512, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !999, file: !830, line: 624, baseType: !905, size: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !999, file: !830, line: 628, baseType: !548, size: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !999, file: !830, line: 632, baseType: !548, size: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !999, file: !830, line: 636, baseType: !548, size: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !840, file: !830, line: 755, baseType: !1006, size: 704)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !830, line: 642, size: 704, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1006, file: !830, line: 644, baseType: !999, size: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1006, file: !830, line: 648, baseType: !548, size: 64, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1006, file: !830, line: 652, baseType: !548, size: 64, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1006, file: !830, line: 653, baseType: !548, size: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !840, file: !830, line: 756, baseType: !1013, size: 448)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !830, line: 663, size: 448, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1013, file: !830, line: 665, baseType: !905, size: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1013, file: !830, line: 668, baseType: !548, size: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1013, file: !830, line: 673, baseType: !548, size: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !840, file: !830, line: 757, baseType: !1019, size: 384)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !830, line: 694, size: 384, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1019, file: !830, line: 696, baseType: !905, size: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1019, file: !830, line: 699, baseType: !548, size: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !840, file: !830, line: 758, baseType: !1024, size: 384)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !830, line: 681, size: 384, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1024, file: !830, line: 683, baseType: !843, size: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1024, file: !830, line: 686, baseType: !548, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1024, file: !830, line: 689, baseType: !548, size: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !840, file: !830, line: 759, baseType: !1030, size: 384)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !830, line: 707, size: 384, elements: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1030, file: !830, line: 709, baseType: !843, size: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1030, file: !830, line: 712, baseType: !548, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1030, file: !830, line: 712, baseType: !548, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !840, file: !830, line: 760, baseType: !1036, size: 320)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !830, line: 718, size: 320, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1036, file: !830, line: 720, baseType: !843, size: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1036, file: !830, line: 723, baseType: !548, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !835, file: !830, line: 138, baseType: !834, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !835, file: !830, line: 139, baseType: !834, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !829, file: !830, line: 146, baseType: !833, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !829, file: !830, line: 152, baseType: !827, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !824, file: !202, line: 130, baseType: !710, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !819, file: !202, line: 134, baseType: !1046, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !819, file: !202, line: 137, baseType: !548, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !819, file: !202, line: 138, baseType: !660, size: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !819, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !819, file: !202, line: 144, baseType: !629, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !819, file: !202, line: 145, baseType: !629, size: 32, offset: 416)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !819, file: !202, line: 146, baseType: !1053, size: 64, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !604)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !802, file: !202, line: 220, baseType: !805, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !802, file: !202, line: 223, baseType: !1046, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !802, file: !202, line: 226, baseType: !1057, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !802, file: !202, line: 229, baseType: !1060, size: 128, offset: 256)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 128, elements: !1063)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1063 = !{!1064}
!1064 = !DISubrange(count: 2)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !802, file: !202, line: 232, baseType: !801, size: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !802, file: !202, line: 233, baseType: !801, size: 64, offset: 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !802, file: !202, line: 238, baseType: !1068, size: 64, offset: 512)
!1068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1069)
!1069 = !{!1070, !1076}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1068, file: !202, line: 236, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1072, file: !202, line: 275, baseType: !827, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1072, file: !202, line: 278, baseType: !827, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1068, file: !202, line: 237, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1078, file: !202, line: 261, baseType: !710, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1078, file: !202, line: 262, baseType: !710, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1078, file: !202, line: 266, baseType: !710, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1078, file: !202, line: 267, baseType: !710, size: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1078, file: !202, line: 270, baseType: !629, size: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !802, file: !202, line: 241, baseType: !1053, size: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !802, file: !202, line: 244, baseType: !629, size: 32, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !802, file: !202, line: 247, baseType: !629, size: 32, offset: 672)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !802, file: !202, line: 250, baseType: !629, size: 32, offset: 704)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !802, file: !202, line: 253, baseType: !629, size: 32, offset: 736)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !802, file: !202, line: 256, baseType: !629, size: 32, offset: 768)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !797, file: !202, line: 378, baseType: !800, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !797, file: !202, line: 381, baseType: !1093, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !1096)
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1095, file: !202, line: 282, baseType: !1098, size: 128)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1099, file: !202, line: 281, baseType: !7, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1099, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1099, file: !202, line: 281, baseType: !1104, size: 64, offset: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 64, elements: !633)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !797, file: !202, line: 384, baseType: !629, size: 32, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !797, file: !202, line: 387, baseType: !629, size: 32, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !797, file: !202, line: 390, baseType: !629, size: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !797, file: !202, line: 394, baseType: !1093, size: 64, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !797, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !797, file: !202, line: 399, baseType: !1111, size: 64, offset: 416)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1063)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !797, file: !202, line: 402, baseType: !1113, size: 64, offset: 480)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1063)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !797, file: !202, line: 406, baseType: !629, size: 32, offset: 544)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !797, file: !202, line: 409, baseType: !629, size: 32, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !789, file: !790, line: 470, baseType: !828, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !789, file: !790, line: 473, baseType: !1118, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !790, line: 166, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !789, file: !790, line: 476, baseType: !1121, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !790, line: 476, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !789, file: !790, line: 479, baseType: !1124, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !322, line: 144, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !322, line: 100, size: 896, elements: !1127)
!1127 = !{!1128, !1136, !1141, !1146, !1148, !1149, !1150, !1151, !1152, !1153, !1158, !1160, !1161, !1166, !1171}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1126, file: !322, line: 102, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !322, line: 52, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !322, line: 47, baseType: !7)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1126, file: !322, line: 105, baseType: !1137, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !322, line: 59, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!629, !1134, !1134}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1126, file: !322, line: 108, baseType: !1142, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !322, line: 63, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1046}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1126, file: !322, line: 111, baseType: !1147, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !322, line: 114, baseType: !986, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1126, file: !322, line: 117, baseType: !986, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1126, file: !322, line: 120, baseType: !986, size: 64, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1126, file: !322, line: 124, baseType: !7, size: 32, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1126, file: !322, line: 128, baseType: !7, size: 32, offset: 480)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1126, file: !322, line: 131, baseType: !1154, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !322, line: 75, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1046, !986, !986}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1126, file: !322, line: 132, baseType: !1159, size: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !322, line: 78, baseType: !1143)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1126, file: !322, line: 135, baseType: !1046, size: 64, offset: 640)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1126, file: !322, line: 136, baseType: !1162, size: 64, offset: 704)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !322, line: 82, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1046, !1046, !986, !986}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1126, file: !322, line: 137, baseType: !1167, size: 64, offset: 768)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !322, line: 83, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1046, !1046}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1126, file: !322, line: 141, baseType: !7, size: 32, offset: 832)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !789, file: !790, line: 484, baseType: !548, size: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !789, file: !790, line: 488, baseType: !548, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !789, file: !790, line: 493, baseType: !548, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !789, file: !790, line: 496, baseType: !548, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !789, file: !790, line: 501, baseType: !1177, size: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1179)
!1179 = !{!1180, !1183, !1184, !1185, !1186, !1190, !1191, !1196, !1197, !1198, !1199, !1200, !1201}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1178, file: !213, line: 2356, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1178, file: !213, line: 2357, baseType: !968, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1178, file: !213, line: 2358, baseType: !629, size: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1178, file: !213, line: 2359, baseType: !629, size: 32, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1178, file: !213, line: 2360, baseType: !1187, size: 128, offset: 192)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 128, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 4)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1178, file: !213, line: 2364, baseType: !629, size: 32, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1178, file: !213, line: 2367, baseType: !1192, size: 128, offset: 384)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1192, file: !213, line: 2351, baseType: !710, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1192, file: !213, line: 2352, baseType: !604, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1178, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1178, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1178, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1178, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1178, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1178, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !789, file: !790, line: 504, baseType: !1203, size: 64, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !790, line: 504, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !789, file: !790, line: 507, baseType: !1124, size: 64, offset: 768)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !789, file: !790, line: 510, baseType: !629, size: 32, offset: 832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !789, file: !790, line: 513, baseType: !629, size: 32, offset: 864)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !789, file: !790, line: 516, baseType: !660, size: 32, offset: 896)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !789, file: !790, line: 519, baseType: !660, size: 32, offset: 928)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !789, file: !790, line: 522, baseType: !7, size: 32, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !789, file: !790, line: 523, baseType: !7, size: 32, offset: 992)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !789, file: !790, line: 528, baseType: !968, size: 64, offset: 1024)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !789, file: !790, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !789, file: !790, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !789, file: !790, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !789, file: !790, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !789, file: !790, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !789, file: !790, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !789, file: !790, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !789, file: !790, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !789, file: !790, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !789, file: !790, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !789, file: !790, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !789, file: !790, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !789, file: !790, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !789, file: !790, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !789, file: !790, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !789, file: !790, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !784, file: !6, line: 3254, baseType: !548, size: 64, offset: 1536)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !784, file: !6, line: 3257, baseType: !548, size: 64, offset: 1600)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !784, file: !6, line: 3258, baseType: !548, size: 64, offset: 1664)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !784, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !784, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !784, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !784, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !784, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !784, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !784, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !784, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !784, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !784, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !784, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !784, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !784, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !784, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !784, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !784, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !784, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !784, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !551, file: !6, line: 3394, baseType: !1251, size: 1344)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1278, !1279, !1280, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1251, file: !6, line: 2280, baseType: !587, size: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1251, file: !6, line: 2281, baseType: !548, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1251, file: !6, line: 2282, baseType: !548, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1251, file: !6, line: 2283, baseType: !548, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1251, file: !6, line: 2284, baseType: !548, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1251, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1251, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1251, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1251, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1251, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1251, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1251, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1251, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1251, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1251, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1251, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1251, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1251, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1251, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1251, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1251, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1251, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1251, file: !6, line: 2306, baseType: !1276, size: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1277, line: 31, baseType: !629)
!1277 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1251, file: !6, line: 2307, baseType: !548, size: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1251, file: !6, line: 2308, baseType: !548, size: 64, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1251, file: !6, line: 2314, baseType: !1281, size: 64, offset: 704)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1282)
!1282 = !{!1283, !1284, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1281, file: !6, line: 2310, baseType: !629, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1281, file: !6, line: 2311, baseType: !968, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1281, file: !6, line: 2312, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1251, file: !6, line: 2315, baseType: !548, size: 64, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1251, file: !6, line: 2316, baseType: !548, size: 64, offset: 832)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1251, file: !6, line: 2317, baseType: !548, size: 64, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1251, file: !6, line: 2318, baseType: !548, size: 64, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1251, file: !6, line: 2319, baseType: !548, size: 64, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1251, file: !6, line: 2320, baseType: !548, size: 64, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1251, file: !6, line: 2321, baseType: !548, size: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1251, file: !6, line: 2322, baseType: !548, size: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1251, file: !6, line: 2324, baseType: !1297, size: 64, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !551, file: !6, line: 3395, baseType: !1300, size: 320)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1301)
!1301 = !{!1302, !1303, !1304}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1300, file: !6, line: 1470, baseType: !587, size: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1300, file: !6, line: 1471, baseType: !548, size: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1300, file: !6, line: 1472, baseType: !548, size: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !551, file: !6, line: 3396, baseType: !1306, size: 320)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1307)
!1307 = !{!1308, !1309, !1310}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1306, file: !6, line: 1483, baseType: !587, size: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1306, file: !6, line: 1484, baseType: !629, size: 32, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1306, file: !6, line: 1485, baseType: !892, size: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !551, file: !6, line: 3397, baseType: !1312, size: 384)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1312, file: !6, line: 1830, baseType: !587, size: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1312, file: !6, line: 1831, baseType: !660, size: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1312, file: !6, line: 1832, baseType: !548, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1312, file: !6, line: 1835, baseType: !892, size: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !551, file: !6, line: 3398, baseType: !1319, size: 704)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1328}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1319, file: !6, line: 1899, baseType: !587, size: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1319, file: !6, line: 1902, baseType: !548, size: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1319, file: !6, line: 1905, baseType: !838, size: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1319, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1319, file: !6, line: 1911, baseType: !1326, size: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !6, line: 1876, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1319, file: !6, line: 1914, baseType: !880, size: 256, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !551, file: !6, line: 3399, baseType: !1330, size: 704)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337, !1349, !1350, !1351, !1352, !1353}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1330, file: !6, line: 2009, baseType: !587, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1330, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1330, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1330, file: !6, line: 2014, baseType: !660, size: 32, offset: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1330, file: !6, line: 2016, baseType: !548, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1330, file: !6, line: 2017, baseType: !1338, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1340, file: !6, line: 183, baseType: !1343, size: 128)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1345)
!1345 = !{!1346, !1347, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1344, file: !6, line: 182, baseType: !7, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1344, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1344, file: !6, line: 182, baseType: !892, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1330, file: !6, line: 2019, baseType: !548, size: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1330, file: !6, line: 2020, baseType: !548, size: 64, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1330, file: !6, line: 2021, baseType: !548, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1330, file: !6, line: 2022, baseType: !548, size: 64, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1330, file: !6, line: 2023, baseType: !548, size: 64, offset: 640)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !551, file: !6, line: 3400, baseType: !1355, size: 832)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1355, file: !6, line: 2431, baseType: !587, size: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1355, file: !6, line: 2433, baseType: !548, size: 64, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1355, file: !6, line: 2434, baseType: !548, size: 64, offset: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1355, file: !6, line: 2435, baseType: !548, size: 64, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1355, file: !6, line: 2436, baseType: !548, size: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1355, file: !6, line: 2437, baseType: !1338, size: 64, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1355, file: !6, line: 2438, baseType: !548, size: 64, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1355, file: !6, line: 2440, baseType: !548, size: 64, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1355, file: !6, line: 2441, baseType: !548, size: 64, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1355, file: !6, line: 2443, baseType: !1367, size: 128, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1369)
!1369 = !{!1370}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1368, file: !6, line: 182, baseType: !1343, size: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !551, file: !6, line: 3401, baseType: !1372, size: 320)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1373)
!1373 = !{!1374, !1375, !1382}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1372, file: !6, line: 3329, baseType: !587, size: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1372, file: !6, line: 3330, baseType: !1376, size: 64, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1378)
!1378 = !{!1379, !1380, !1381}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1377, file: !6, line: 3322, baseType: !1376, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1377, file: !6, line: 3323, baseType: !1376, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1377, file: !6, line: 3324, baseType: !548, size: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1372, file: !6, line: 3331, baseType: !1376, size: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !551, file: !6, line: 3402, baseType: !1384, size: 256)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1384, file: !6, line: 1541, baseType: !587, size: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1384, file: !6, line: 1542, baseType: !1388, size: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1391)
!1391 = !{!1392}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1390, file: !6, line: 1538, baseType: !1393, size: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1395)
!1395 = !{!1396, !1397, !1398}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1394, file: !6, line: 1537, baseType: !7, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1394, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1394, file: !6, line: 1537, baseType: !1399, size: 128, offset: 64)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1400, size: 128, elements: !633)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1401, file: !6, line: 1533, baseType: !548, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1401, file: !6, line: 1534, baseType: !548, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !551, file: !6, line: 3403, baseType: !1406, size: 512)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1417, !1418, !1419}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1406, file: !6, line: 1939, baseType: !587, size: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1406, file: !6, line: 1940, baseType: !660, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1406, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1406, file: !6, line: 1946, baseType: !1412, size: 32, offset: 256)
!1412 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1413)
!1413 = !{!1414, !1415, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1412, file: !6, line: 1943, baseType: !235, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1412, file: !6, line: 1944, baseType: !242, size: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1412, file: !6, line: 1945, baseType: !5, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1406, file: !6, line: 1950, baseType: !827, size: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1406, file: !6, line: 1951, baseType: !827, size: 64, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1406, file: !6, line: 1953, baseType: !892, size: 64, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !551, file: !6, line: 3404, baseType: !1421, size: 1664)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1422)
!1422 = !{!1423, !1424}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !6, line: 3338, baseType: !587, size: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1421, file: !6, line: 3341, baseType: !1425, size: 1472, offset: 192)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1426, line: 410, size: 1472, elements: !1427)
!1426 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1425, file: !1426, line: 412, baseType: !629, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1425, file: !1426, line: 413, baseType: !629, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1425, file: !1426, line: 414, baseType: !629, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1425, file: !1426, line: 415, baseType: !629, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1425, file: !1426, line: 416, baseType: !629, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1425, file: !1426, line: 417, baseType: !629, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1425, file: !1426, line: 418, baseType: !652, size: 8, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1425, file: !1426, line: 419, baseType: !652, size: 8, offset: 200)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1425, file: !1426, line: 420, baseType: !1437, size: 8, offset: 208)
!1437 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1425, file: !1426, line: 421, baseType: !1437, size: 8, offset: 216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1425, file: !1426, line: 422, baseType: !1437, size: 8, offset: 224)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1425, file: !1426, line: 423, baseType: !1437, size: 8, offset: 232)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1425, file: !1426, line: 424, baseType: !1437, size: 8, offset: 240)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1425, file: !1426, line: 425, baseType: !1437, size: 8, offset: 248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1425, file: !1426, line: 426, baseType: !1437, size: 8, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1425, file: !1426, line: 427, baseType: !1437, size: 8, offset: 264)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1425, file: !1426, line: 428, baseType: !1437, size: 8, offset: 272)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1425, file: !1426, line: 429, baseType: !1437, size: 8, offset: 280)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1425, file: !1426, line: 430, baseType: !1437, size: 8, offset: 288)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1425, file: !1426, line: 431, baseType: !1437, size: 8, offset: 296)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1425, file: !1426, line: 432, baseType: !1437, size: 8, offset: 304)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1425, file: !1426, line: 433, baseType: !1437, size: 8, offset: 312)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1425, file: !1426, line: 434, baseType: !1437, size: 8, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1425, file: !1426, line: 435, baseType: !1437, size: 8, offset: 328)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1425, file: !1426, line: 436, baseType: !1437, size: 8, offset: 336)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1425, file: !1426, line: 437, baseType: !1437, size: 8, offset: 344)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1425, file: !1426, line: 438, baseType: !1437, size: 8, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1425, file: !1426, line: 439, baseType: !1437, size: 8, offset: 360)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1425, file: !1426, line: 440, baseType: !1437, size: 8, offset: 368)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1425, file: !1426, line: 441, baseType: !1437, size: 8, offset: 376)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1425, file: !1426, line: 442, baseType: !1437, size: 8, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1425, file: !1426, line: 443, baseType: !1437, size: 8, offset: 392)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1425, file: !1426, line: 444, baseType: !1437, size: 8, offset: 400)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1425, file: !1426, line: 445, baseType: !1437, size: 8, offset: 408)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1425, file: !1426, line: 446, baseType: !1437, size: 8, offset: 416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1425, file: !1426, line: 447, baseType: !1437, size: 8, offset: 424)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1425, file: !1426, line: 448, baseType: !1437, size: 8, offset: 432)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1425, file: !1426, line: 449, baseType: !1437, size: 8, offset: 440)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1425, file: !1426, line: 450, baseType: !1437, size: 8, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1425, file: !1426, line: 451, baseType: !1437, size: 8, offset: 456)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1425, file: !1426, line: 452, baseType: !1437, size: 8, offset: 464)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1425, file: !1426, line: 453, baseType: !1437, size: 8, offset: 472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1425, file: !1426, line: 454, baseType: !1437, size: 8, offset: 480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1425, file: !1426, line: 455, baseType: !1437, size: 8, offset: 488)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1425, file: !1426, line: 456, baseType: !1437, size: 8, offset: 496)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1425, file: !1426, line: 457, baseType: !1437, size: 8, offset: 504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1425, file: !1426, line: 458, baseType: !1437, size: 8, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1425, file: !1426, line: 459, baseType: !1437, size: 8, offset: 520)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1425, file: !1426, line: 460, baseType: !1437, size: 8, offset: 528)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1425, file: !1426, line: 461, baseType: !1437, size: 8, offset: 536)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1425, file: !1426, line: 462, baseType: !1437, size: 8, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1425, file: !1426, line: 463, baseType: !1437, size: 8, offset: 552)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1425, file: !1426, line: 464, baseType: !1437, size: 8, offset: 560)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1425, file: !1426, line: 465, baseType: !1437, size: 8, offset: 568)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1425, file: !1426, line: 466, baseType: !1437, size: 8, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1425, file: !1426, line: 467, baseType: !1437, size: 8, offset: 584)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1425, file: !1426, line: 468, baseType: !1437, size: 8, offset: 592)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1425, file: !1426, line: 469, baseType: !1437, size: 8, offset: 600)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1425, file: !1426, line: 470, baseType: !1437, size: 8, offset: 608)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1425, file: !1426, line: 471, baseType: !1437, size: 8, offset: 616)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1425, file: !1426, line: 472, baseType: !1437, size: 8, offset: 624)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1425, file: !1426, line: 473, baseType: !1437, size: 8, offset: 632)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1425, file: !1426, line: 474, baseType: !1437, size: 8, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1425, file: !1426, line: 475, baseType: !1437, size: 8, offset: 648)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1425, file: !1426, line: 476, baseType: !1437, size: 8, offset: 656)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1425, file: !1426, line: 477, baseType: !1437, size: 8, offset: 664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1425, file: !1426, line: 478, baseType: !1437, size: 8, offset: 672)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1425, file: !1426, line: 479, baseType: !1437, size: 8, offset: 680)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1425, file: !1426, line: 480, baseType: !1437, size: 8, offset: 688)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1425, file: !1426, line: 481, baseType: !1437, size: 8, offset: 696)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1425, file: !1426, line: 482, baseType: !1437, size: 8, offset: 704)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1425, file: !1426, line: 483, baseType: !1437, size: 8, offset: 712)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1425, file: !1426, line: 484, baseType: !1437, size: 8, offset: 720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1425, file: !1426, line: 485, baseType: !1437, size: 8, offset: 728)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1425, file: !1426, line: 486, baseType: !1437, size: 8, offset: 736)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1425, file: !1426, line: 487, baseType: !1437, size: 8, offset: 744)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1425, file: !1426, line: 488, baseType: !1437, size: 8, offset: 752)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1425, file: !1426, line: 489, baseType: !1437, size: 8, offset: 760)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1425, file: !1426, line: 490, baseType: !1437, size: 8, offset: 768)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1425, file: !1426, line: 491, baseType: !1437, size: 8, offset: 776)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1425, file: !1426, line: 492, baseType: !1437, size: 8, offset: 784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1425, file: !1426, line: 493, baseType: !1437, size: 8, offset: 792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1425, file: !1426, line: 494, baseType: !1437, size: 8, offset: 800)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1425, file: !1426, line: 495, baseType: !1437, size: 8, offset: 808)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1425, file: !1426, line: 496, baseType: !1437, size: 8, offset: 816)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1425, file: !1426, line: 497, baseType: !1437, size: 8, offset: 824)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1425, file: !1426, line: 498, baseType: !1437, size: 8, offset: 832)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1425, file: !1426, line: 499, baseType: !1437, size: 8, offset: 840)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1425, file: !1426, line: 500, baseType: !1437, size: 8, offset: 848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1425, file: !1426, line: 501, baseType: !1437, size: 8, offset: 856)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1425, file: !1426, line: 502, baseType: !1437, size: 8, offset: 864)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1425, file: !1426, line: 503, baseType: !1437, size: 8, offset: 872)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1425, file: !1426, line: 504, baseType: !1437, size: 8, offset: 880)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1425, file: !1426, line: 505, baseType: !1437, size: 8, offset: 888)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1425, file: !1426, line: 506, baseType: !1437, size: 8, offset: 896)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1425, file: !1426, line: 507, baseType: !1437, size: 8, offset: 904)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1425, file: !1426, line: 508, baseType: !1437, size: 8, offset: 912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1425, file: !1426, line: 509, baseType: !1437, size: 8, offset: 920)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1425, file: !1426, line: 510, baseType: !1437, size: 8, offset: 928)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1425, file: !1426, line: 511, baseType: !1437, size: 8, offset: 936)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1425, file: !1426, line: 512, baseType: !1437, size: 8, offset: 944)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1425, file: !1426, line: 513, baseType: !1437, size: 8, offset: 952)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1425, file: !1426, line: 514, baseType: !1437, size: 8, offset: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1425, file: !1426, line: 515, baseType: !1437, size: 8, offset: 968)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1425, file: !1426, line: 516, baseType: !1437, size: 8, offset: 976)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1425, file: !1426, line: 517, baseType: !1437, size: 8, offset: 984)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1425, file: !1426, line: 518, baseType: !1437, size: 8, offset: 992)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1425, file: !1426, line: 519, baseType: !1437, size: 8, offset: 1000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1425, file: !1426, line: 520, baseType: !1437, size: 8, offset: 1008)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1425, file: !1426, line: 521, baseType: !1437, size: 8, offset: 1016)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1425, file: !1426, line: 522, baseType: !1437, size: 8, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1425, file: !1426, line: 523, baseType: !1437, size: 8, offset: 1032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1425, file: !1426, line: 524, baseType: !1437, size: 8, offset: 1040)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1425, file: !1426, line: 525, baseType: !1437, size: 8, offset: 1048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1425, file: !1426, line: 526, baseType: !1437, size: 8, offset: 1056)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1425, file: !1426, line: 527, baseType: !1437, size: 8, offset: 1064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1425, file: !1426, line: 528, baseType: !1437, size: 8, offset: 1072)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1425, file: !1426, line: 529, baseType: !1437, size: 8, offset: 1080)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1425, file: !1426, line: 530, baseType: !1437, size: 8, offset: 1088)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1425, file: !1426, line: 531, baseType: !1437, size: 8, offset: 1096)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1425, file: !1426, line: 532, baseType: !1437, size: 8, offset: 1104)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1425, file: !1426, line: 533, baseType: !1437, size: 8, offset: 1112)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1425, file: !1426, line: 534, baseType: !1437, size: 8, offset: 1120)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1425, file: !1426, line: 535, baseType: !1437, size: 8, offset: 1128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1425, file: !1426, line: 536, baseType: !1437, size: 8, offset: 1136)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1425, file: !1426, line: 537, baseType: !1437, size: 8, offset: 1144)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1425, file: !1426, line: 538, baseType: !1437, size: 8, offset: 1152)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1425, file: !1426, line: 539, baseType: !1437, size: 8, offset: 1160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1425, file: !1426, line: 540, baseType: !1437, size: 8, offset: 1168)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1425, file: !1426, line: 541, baseType: !1437, size: 8, offset: 1176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1425, file: !1426, line: 542, baseType: !1437, size: 8, offset: 1184)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1425, file: !1426, line: 543, baseType: !1437, size: 8, offset: 1192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1425, file: !1426, line: 544, baseType: !1437, size: 8, offset: 1200)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1425, file: !1426, line: 545, baseType: !1437, size: 8, offset: 1208)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1425, file: !1426, line: 546, baseType: !1437, size: 8, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1425, file: !1426, line: 547, baseType: !1437, size: 8, offset: 1224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1425, file: !1426, line: 548, baseType: !1437, size: 8, offset: 1232)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1425, file: !1426, line: 549, baseType: !1437, size: 8, offset: 1240)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1425, file: !1426, line: 550, baseType: !1437, size: 8, offset: 1248)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1425, file: !1426, line: 551, baseType: !1437, size: 8, offset: 1256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1425, file: !1426, line: 552, baseType: !1437, size: 8, offset: 1264)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1425, file: !1426, line: 553, baseType: !1437, size: 8, offset: 1272)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1425, file: !1426, line: 554, baseType: !1437, size: 8, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1425, file: !1426, line: 555, baseType: !1437, size: 8, offset: 1288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1425, file: !1426, line: 556, baseType: !1437, size: 8, offset: 1296)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1425, file: !1426, line: 557, baseType: !1437, size: 8, offset: 1304)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1425, file: !1426, line: 558, baseType: !1437, size: 8, offset: 1312)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1425, file: !1426, line: 559, baseType: !1437, size: 8, offset: 1320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1425, file: !1426, line: 560, baseType: !1437, size: 8, offset: 1328)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1425, file: !1426, line: 561, baseType: !1437, size: 8, offset: 1336)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1425, file: !1426, line: 562, baseType: !1437, size: 8, offset: 1344)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1425, file: !1426, line: 563, baseType: !1437, size: 8, offset: 1352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1425, file: !1426, line: 564, baseType: !1437, size: 8, offset: 1360)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1425, file: !1426, line: 565, baseType: !1437, size: 8, offset: 1368)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1425, file: !1426, line: 566, baseType: !1437, size: 8, offset: 1376)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1425, file: !1426, line: 567, baseType: !1437, size: 8, offset: 1384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1425, file: !1426, line: 568, baseType: !1437, size: 8, offset: 1392)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1425, file: !1426, line: 569, baseType: !1437, size: 8, offset: 1400)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1425, file: !1426, line: 570, baseType: !1437, size: 8, offset: 1408)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1425, file: !1426, line: 571, baseType: !1437, size: 8, offset: 1416)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1425, file: !1426, line: 572, baseType: !1437, size: 8, offset: 1424)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1425, file: !1426, line: 573, baseType: !1437, size: 8, offset: 1432)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1425, file: !1426, line: 574, baseType: !1437, size: 8, offset: 1440)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !551, file: !6, line: 3405, baseType: !1593, size: 384)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1593, file: !6, line: 3353, baseType: !587, size: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1593, file: !6, line: 3356, baseType: !1597, size: 192, offset: 192)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1426, line: 578, size: 192, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1597, file: !1426, line: 580, baseType: !629, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1597, file: !1426, line: 581, baseType: !629, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1597, file: !1426, line: 582, baseType: !629, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1597, file: !1426, line: 583, baseType: !629, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1597, file: !1426, line: 584, baseType: !652, size: 8, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1597, file: !1426, line: 585, baseType: !652, size: 8, offset: 136)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1597, file: !1426, line: 586, baseType: !652, size: 8, offset: 144)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1597, file: !1426, line: 587, baseType: !652, size: 8, offset: 152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1597, file: !1426, line: 588, baseType: !652, size: 8, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1597, file: !1426, line: 589, baseType: !652, size: 8, offset: 168)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1597, file: !1426, line: 590, baseType: !652, size: 8, offset: 176)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_symtab_entry_def", file: !3, line: 38, size: 384, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1860, !1861, !1862}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1611, file: !3, line: 41, baseType: !548, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1611, file: !3, line: 43, baseType: !548, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1611, file: !3, line: 46, baseType: !1616, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !262, line: 181, size: 2496, elements: !1618)
!1618 = !{!1619, !1620, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1674, !1740, !1750, !1754, !1837, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1617, file: !262, line: 182, baseType: !548, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !1617, file: !262, line: 183, baseType: !1621, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !262, line: 314, size: 768, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1635, !1636, !1637, !1638, !1640, !1641, !1642}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1622, file: !262, line: 316, baseType: !1053, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1622, file: !262, line: 317, baseType: !1616, size: 64, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1622, file: !262, line: 318, baseType: !1616, size: 64, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1622, file: !262, line: 319, baseType: !1621, size: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1622, file: !262, line: 320, baseType: !1621, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1622, file: !262, line: 321, baseType: !1621, size: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1622, file: !262, line: 322, baseType: !1621, size: 64, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1622, file: !262, line: 323, baseType: !838, size: 64, offset: 448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1622, file: !262, line: 324, baseType: !1046, size: 64, offset: 512)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1622, file: !262, line: 327, baseType: !1634, size: 32, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !262, line: 312, baseType: !261)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1622, file: !262, line: 330, baseType: !7, size: 32, offset: 608)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1622, file: !262, line: 334, baseType: !629, size: 32, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1622, file: !262, line: 336, baseType: !629, size: 32, offset: 672)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1622, file: !262, line: 338, baseType: !1639, size: 16, offset: 704)
!1639 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1622, file: !262, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1622, file: !262, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1622, file: !262, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !1617, file: !262, line: 184, baseType: !1621, size: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1617, file: !262, line: 185, baseType: !1616, size: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1617, file: !262, line: 186, baseType: !1616, size: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1617, file: !262, line: 188, baseType: !1616, size: 64, offset: 320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !1617, file: !262, line: 190, baseType: !1616, size: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !1617, file: !262, line: 192, baseType: !1616, size: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1617, file: !262, line: 194, baseType: !1616, size: 64, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !1617, file: !262, line: 196, baseType: !1616, size: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !1617, file: !262, line: 197, baseType: !1616, size: 64, offset: 640)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !1617, file: !262, line: 198, baseType: !1616, size: 64, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !1617, file: !262, line: 199, baseType: !1616, size: 64, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !1617, file: !262, line: 202, baseType: !1616, size: 64, offset: 832)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !1617, file: !262, line: 204, baseType: !1616, size: 64, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !1617, file: !262, line: 207, baseType: !1124, size: 64, offset: 960)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1617, file: !262, line: 209, baseType: !1046, size: 64, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !1617, file: !262, line: 214, baseType: !1659, size: 64, offset: 1088)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !790, line: 177, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !790, line: 177, size: 128, elements: !1662)
!1662 = !{!1663}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1661, file: !790, line: 177, baseType: !1664, size: 128)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !790, line: 176, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !790, line: 176, size: 128, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1665, file: !790, line: 176, baseType: !7, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1665, file: !790, line: 176, baseType: !7, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1665, file: !790, line: 176, baseType: !1670, size: 64, offset: 64)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 64, elements: !633)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !790, line: 174, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !790, line: 173, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1617, file: !262, line: 216, baseType: !1675, size: 320, offset: 1152)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !262, line: 88, size: 320, elements: !1676)
!1676 = !{!1677, !1724, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !1675, file: !262, line: 90, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !1680, line: 540, size: 512, elements: !1681)
!1680 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1681 = !{!1682, !1695, !1696, !1719, !1720, !1721, !1722, !1723}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !1679, file: !1680, line: 543, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !1680, line: 502, size: 960, elements: !1685)
!1685 = !{!1686, !1694}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1684, file: !1680, line: 505, baseType: !1687, size: 896)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1688, size: 896, elements: !1692)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !1680, line: 473, size: 128, elements: !1689)
!1689 = !{!1690, !1691}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !1688, file: !1680, line: 476, baseType: !873, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1688, file: !1680, line: 479, baseType: !7, size: 32, offset: 64)
!1692 = !{!1693}
!1693 = !DISubrange(count: 7)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !1684, file: !1680, line: 509, baseType: !548, size: 64, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !1679, file: !1680, line: 547, baseType: !1683, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !1679, file: !1680, line: 550, baseType: !1697, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !1680, line: 470, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !1680, line: 461, size: 128, elements: !1700)
!1700 = !{!1701, !1705}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1699, file: !1680, line: 464, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1704, line: 33, flags: DIFlagFwdDecl)
!1704 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1699, file: !1680, line: 467, baseType: !1706, size: 64, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !262, line: 271, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !262, line: 271, size: 128, elements: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1708, file: !262, line: 271, baseType: !1711, size: 128)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !262, line: 270, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !262, line: 270, size: 128, elements: !1713)
!1713 = !{!1714, !1715, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1712, file: !262, line: 270, baseType: !7, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1712, file: !262, line: 270, baseType: !7, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1712, file: !262, line: 270, baseType: !1717, size: 64, offset: 64)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 64, elements: !633)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !262, line: 268, baseType: !1616)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !1679, file: !1680, line: 553, baseType: !1124, size: 64, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1679, file: !1680, line: 556, baseType: !968, size: 64, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !1679, file: !1680, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !1679, file: !1680, line: 562, baseType: !1124, size: 64, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !1679, file: !1680, line: 565, baseType: !1124, size: 64, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !1675, file: !262, line: 92, baseType: !1725, size: 192, offset: 64)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !262, line: 57, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !1725, file: !262, line: 60, baseType: !604, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !1725, file: !262, line: 63, baseType: !629, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !1725, file: !262, line: 65, baseType: !629, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !1725, file: !262, line: 67, baseType: !629, size: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !1725, file: !262, line: 69, baseType: !629, size: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1675, file: !262, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1675, file: !262, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1675, file: !262, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !1675, file: !262, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1675, file: !262, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !1675, file: !262, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !1675, file: !262, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !1675, file: !262, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1617, file: !262, line: 217, baseType: !1741, size: 320, offset: 1472)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !262, line: 126, size: 320, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !1741, file: !262, line: 128, baseType: !604, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !1741, file: !262, line: 130, baseType: !604, size: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !1741, file: !262, line: 134, baseType: !1616, size: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1741, file: !262, line: 137, baseType: !629, size: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1741, file: !262, line: 138, baseType: !629, size: 32, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !1741, file: !262, line: 141, baseType: !629, size: 32, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !1741, file: !262, line: 144, baseType: !652, size: 8, offset: 288)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1617, file: !262, line: 218, baseType: !1751, size: 32, offset: 1792)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !262, line: 150, size: 32, elements: !1752)
!1752 = !{!1753}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !1751, file: !262, line: 151, baseType: !7, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1617, file: !262, line: 219, baseType: !1755, size: 192, offset: 1856)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !262, line: 171, size: 192, elements: !1756)
!1756 = !{!1757, !1778, !1836}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !1755, file: !262, line: 173, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !262, line: 169, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !262, line: 169, size: 128, elements: !1761)
!1761 = !{!1762}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1760, file: !262, line: 169, baseType: !1763, size: 128)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !262, line: 168, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !262, line: 168, size: 128, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1764, file: !262, line: 168, baseType: !7, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1764, file: !262, line: 168, baseType: !7, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1764, file: !262, line: 168, baseType: !1769, size: 64, offset: 64)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1770, size: 64, elements: !633)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !262, line: 167, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !262, line: 156, size: 192, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !1772, file: !262, line: 159, baseType: !548, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !1772, file: !262, line: 161, baseType: !548, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !1772, file: !262, line: 163, baseType: !652, size: 8, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !1772, file: !262, line: 165, baseType: !652, size: 8, offset: 136)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !1755, file: !262, line: 174, baseType: !1779, size: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !549, line: 47, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1782, line: 75, size: 256, elements: !1783)
!1782 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1783 = !{!1784, !1796, !1797, !1798}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1781, file: !1782, line: 76, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1782, line: 68, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1782, line: 63, size: 320, elements: !1788)
!1788 = !{!1789, !1791, !1792, !1793}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1787, file: !1782, line: 64, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1787, file: !1782, line: 65, baseType: !1790, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1787, file: !1782, line: 66, baseType: !7, size: 32, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1787, file: !1782, line: 67, baseType: !1794, size: 128, offset: 192)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1795, size: 128, elements: !1063)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1782, line: 29, baseType: !602)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1781, file: !1782, line: 77, baseType: !1785, size: 64, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1781, file: !1782, line: 78, baseType: !7, size: 32, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1781, file: !1782, line: 79, baseType: !1799, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1782, line: 49, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1782, line: 45, size: 832, elements: !1802)
!1802 = !{!1803, !1804, !1805}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1801, file: !1782, line: 46, baseType: !1790, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1801, file: !1782, line: 47, baseType: !1780, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1801, file: !1782, line: 48, baseType: !1806, size: 704, offset: 128)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1807, line: 164, size: 704, elements: !1808)
!1807 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = !{!1809, !1810, !1819, !1820, !1821, !1822, !1823, !1824, !1828, !1832, !1833, !1834, !1835}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1806, file: !1807, line: 166, baseType: !604, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1806, file: !1807, line: 167, baseType: !1811, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1807, line: 157, size: 192, elements: !1813)
!1813 = !{!1814, !1816, !1817}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1812, file: !1807, line: 159, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1812, file: !1807, line: 160, baseType: !1811, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1812, file: !1807, line: 161, baseType: !1818, size: 32, offset: 128)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 32, elements: !1188)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1806, file: !1807, line: 168, baseType: !1815, size: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1806, file: !1807, line: 169, baseType: !1815, size: 64, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1806, file: !1807, line: 170, baseType: !1815, size: 64, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1806, file: !1807, line: 171, baseType: !604, size: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1806, file: !1807, line: 172, baseType: !629, size: 32, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1806, file: !1807, line: 176, baseType: !1825, size: 64, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1811, !1046, !604}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1806, file: !1807, line: 177, baseType: !1829, size: 64, offset: 512)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1046, !1811}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1806, file: !1807, line: 178, baseType: !1046, size: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1806, file: !1807, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1806, file: !1807, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1806, file: !1807, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !1755, file: !262, line: 175, baseType: !1779, size: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !1617, file: !262, line: 220, baseType: !1838, size: 256, offset: 2048)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !262, line: 74, size: 256, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !1838, file: !262, line: 76, baseType: !604, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !1838, file: !262, line: 77, baseType: !604, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1838, file: !262, line: 78, baseType: !548, size: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !1838, file: !262, line: 79, baseType: !652, size: 8, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !1838, file: !262, line: 80, baseType: !652, size: 8, offset: 200)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !1838, file: !262, line: 82, baseType: !652, size: 8, offset: 208)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1617, file: !262, line: 223, baseType: !1053, size: 64, offset: 2304)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1617, file: !262, line: 225, baseType: !629, size: 32, offset: 2368)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1617, file: !262, line: 227, baseType: !629, size: 32, offset: 2400)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1617, file: !262, line: 231, baseType: !629, size: 32, offset: 2432)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1617, file: !262, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !1617, file: !262, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !1617, file: !262, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !1617, file: !262, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !1617, file: !262, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1617, file: !262, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !1617, file: !262, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1617, file: !262, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !1617, file: !262, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !1617, file: !262, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "file_data", scope: !1611, file: !3, line: 48, baseType: !1678, size: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !1611, file: !3, line: 49, baseType: !249, size: 32, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1611, file: !3, line: 54, baseType: !1610, size: 64, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_symtab_entry_t", file: !3, line: 56, baseType: !1610)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !6, line: 184, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !6, line: 184, size: 128, elements: !1869)
!1869 = !{!1870}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1868, file: !6, line: 184, baseType: !1343, size: 128)
!1871 = !{!1872, !1891, !1902, !0}
!1872 = !DIGlobalVariableExpression(var: !1873, expr: !DIExpression())
!1873 = distinct !DIGlobalVariable(name: "gt_ggc_rc_gt_lto_symtab_h", scope: !2, file: !1874, line: 117, type: !1875, isLocal: false, isDefinition: true)
!1874 = !DIFile(filename: "./gt-lto-symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1876, size: 768, elements: !1063)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_cache_tab", file: !1878, line: 85, size: 384, elements: !1879)
!1878 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1879 = !{!1880, !1882, !1883, !1884, !1886, !1887}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1877, file: !1878, line: 86, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1877, file: !1878, line: 87, baseType: !986, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1877, file: !1878, line: 88, baseType: !986, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1877, file: !1878, line: 89, baseType: !1885, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1878, line: 65, baseType: !1143)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1877, file: !1878, line: 90, baseType: !1885, size: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "marked_p", scope: !1877, file: !1878, line: 91, baseType: !1888, size: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!629, !1134}
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "gt_pch_rc_gt_lto_symtab_h", scope: !2, file: !1874, line: 129, type: !1893, isLocal: false, isDefinition: true)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1894, size: 640, elements: !1063)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1878, line: 69, size: 320, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1895, file: !1878, line: 70, baseType: !1046, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1895, file: !1878, line: 71, baseType: !986, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1895, file: !1878, line: 72, baseType: !986, size: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1895, file: !1878, line: 73, baseType: !1885, size: 64, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1895, file: !1878, line: 74, baseType: !1885, size: 64, offset: 256)
!1902 = !DIGlobalVariableExpression(var: !1903, expr: !DIExpression())
!1903 = distinct !DIGlobalVariable(name: "lto_global_var_decls", scope: !2, file: !3, line: 34, type: !1338, isLocal: false, isDefinition: true)
!1904 = !{i32 7, !"Dwarf Version", i32 4}
!1905 = !{i32 2, !"Debug Info Version", i32 3}
!1906 = !{i32 1, !"wchar_size", i32 4}
!1907 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1908 = distinct !DISubprogram(name: "lto_symtab_register_decl", scope: !3, file: !3, line: 119, type: !1909, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !548, !1911, !1678}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ld_plugin_symbol_resolution_t", file: !1680, line: 284, baseType: !249)
!1912 = !{}
!1913 = !DILocalVariable(name: "decl", arg: 1, scope: !1908, file: !3, line: 119, type: !548)
!1914 = !DILocation(line: 119, column: 32, scope: !1908)
!1915 = !DILocalVariable(name: "resolution", arg: 2, scope: !1908, file: !3, line: 120, type: !1911)
!1916 = !DILocation(line: 120, column: 36, scope: !1908)
!1917 = !DILocalVariable(name: "file_data", arg: 3, scope: !1908, file: !3, line: 121, type: !1678)
!1918 = !DILocation(line: 121, column: 33, scope: !1908)
!1919 = !DILocalVariable(name: "new_entry", scope: !1908, file: !3, line: 123, type: !1863)
!1920 = !DILocation(line: 123, column: 22, scope: !1908)
!1921 = !DILocalVariable(name: "slot", scope: !1908, file: !3, line: 124, type: !1147)
!1922 = !DILocation(line: 124, column: 10, scope: !1908)
!1923 = !DILocation(line: 130, column: 3, scope: !1908)
!1924 = !DILocation(line: 135, column: 7, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 135, column: 7)
!1926 = !DILocation(line: 135, column: 24, scope: !1925)
!1927 = !DILocation(line: 136, column: 7, scope: !1925)
!1928 = !DILocation(line: 136, column: 10, scope: !1925)
!1929 = !DILocation(line: 135, column: 7, scope: !1908)
!1930 = !DILocation(line: 137, column: 5, scope: !1925)
!1931 = !DILocation(line: 139, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 139, column: 7)
!1933 = !DILocation(line: 139, column: 24, scope: !1932)
!1934 = !DILocation(line: 139, column: 7, scope: !1908)
!1935 = !DILocation(line: 140, column: 5, scope: !1932)
!1936 = !DILocation(line: 142, column: 15, scope: !1908)
!1937 = !DILocation(line: 142, column: 13, scope: !1908)
!1938 = !DILocation(line: 143, column: 19, scope: !1908)
!1939 = !DILocation(line: 143, column: 3, scope: !1908)
!1940 = !DILocation(line: 143, column: 14, scope: !1908)
!1941 = !DILocation(line: 143, column: 17, scope: !1908)
!1942 = !DILocation(line: 144, column: 21, scope: !1908)
!1943 = !DILocation(line: 144, column: 3, scope: !1908)
!1944 = !DILocation(line: 144, column: 14, scope: !1908)
!1945 = !DILocation(line: 144, column: 19, scope: !1908)
!1946 = !DILocation(line: 145, column: 27, scope: !1908)
!1947 = !DILocation(line: 145, column: 3, scope: !1908)
!1948 = !DILocation(line: 145, column: 14, scope: !1908)
!1949 = !DILocation(line: 145, column: 25, scope: !1908)
!1950 = !DILocation(line: 146, column: 26, scope: !1908)
!1951 = !DILocation(line: 146, column: 3, scope: !1908)
!1952 = !DILocation(line: 146, column: 14, scope: !1908)
!1953 = !DILocation(line: 146, column: 24, scope: !1908)
!1954 = !DILocation(line: 148, column: 3, scope: !1908)
!1955 = !DILocation(line: 149, column: 26, scope: !1908)
!1956 = !DILocation(line: 149, column: 50, scope: !1908)
!1957 = !DILocation(line: 149, column: 10, scope: !1908)
!1958 = !DILocation(line: 149, column: 8, scope: !1908)
!1959 = !DILocation(line: 150, column: 43, scope: !1908)
!1960 = !DILocation(line: 150, column: 42, scope: !1908)
!1961 = !DILocation(line: 150, column: 21, scope: !1908)
!1962 = !DILocation(line: 150, column: 3, scope: !1908)
!1963 = !DILocation(line: 150, column: 14, scope: !1908)
!1964 = !DILocation(line: 150, column: 19, scope: !1908)
!1965 = !DILocation(line: 151, column: 11, scope: !1908)
!1966 = !DILocation(line: 151, column: 4, scope: !1908)
!1967 = !DILocation(line: 151, column: 9, scope: !1908)
!1968 = !DILocation(line: 152, column: 1, scope: !1908)
!1969 = distinct !DISubprogram(name: "lto_symtab_maybe_init_hash_table", scope: !3, file: !3, line: 105, type: !1970, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null}
!1972 = !DILocation(line: 107, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 107, column: 7)
!1974 = !DILocation(line: 107, column: 7, scope: !1969)
!1975 = !DILocation(line: 108, column: 5, scope: !1973)
!1976 = !DILocation(line: 111, column: 5, scope: !1969)
!1977 = !DILocation(line: 110, column: 26, scope: !1969)
!1978 = !DILocation(line: 113, column: 1, scope: !1969)
!1979 = distinct !DISubprogram(name: "lto_symtab_get_resolution", scope: !3, file: !3, line: 172, type: !1980, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!249, !548}
!1982 = !DILocalVariable(name: "decl", arg: 1, scope: !1979, file: !3, line: 172, type: !548)
!1983 = !DILocation(line: 172, column: 33, scope: !1979)
!1984 = !DILocalVariable(name: "e", scope: !1979, file: !3, line: 174, type: !1863)
!1985 = !DILocation(line: 174, column: 22, scope: !1979)
!1986 = !DILocation(line: 176, column: 3, scope: !1979)
!1987 = !DILocation(line: 178, column: 23, scope: !1979)
!1988 = !DILocation(line: 178, column: 7, scope: !1979)
!1989 = !DILocation(line: 178, column: 5, scope: !1979)
!1990 = !DILocation(line: 179, column: 3, scope: !1979)
!1991 = !DILocation(line: 179, column: 10, scope: !1979)
!1992 = !DILocation(line: 179, column: 12, scope: !1979)
!1993 = !DILocation(line: 179, column: 15, scope: !1979)
!1994 = !DILocation(line: 179, column: 18, scope: !1979)
!1995 = !DILocation(line: 179, column: 26, scope: !1979)
!1996 = !DILocation(line: 179, column: 23, scope: !1979)
!1997 = !DILocation(line: 0, scope: !1979)
!1998 = !DILocation(line: 180, column: 9, scope: !1979)
!1999 = !DILocation(line: 180, column: 12, scope: !1979)
!2000 = !DILocation(line: 180, column: 7, scope: !1979)
!2001 = distinct !{!2001, !1990, !1999}
!2002 = !DILocation(line: 181, column: 8, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 181, column: 7)
!2004 = !DILocation(line: 181, column: 7, scope: !1979)
!2005 = !DILocation(line: 182, column: 5, scope: !2003)
!2006 = !DILocation(line: 184, column: 10, scope: !1979)
!2007 = !DILocation(line: 184, column: 13, scope: !1979)
!2008 = !DILocation(line: 184, column: 3, scope: !1979)
!2009 = !DILocation(line: 185, column: 1, scope: !1979)
!2010 = distinct !DISubprogram(name: "lto_symtab_get", scope: !3, file: !3, line: 158, type: !2011, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1863, !548}
!2013 = !DILocalVariable(name: "id", arg: 1, scope: !2010, file: !3, line: 158, type: !548)
!2014 = !DILocation(line: 158, column: 22, scope: !2010)
!2015 = !DILocalVariable(name: "temp", scope: !2010, file: !3, line: 160, type: !1611)
!2016 = !DILocation(line: 160, column: 31, scope: !2010)
!2017 = !DILocalVariable(name: "slot", scope: !2010, file: !3, line: 161, type: !1147)
!2018 = !DILocation(line: 161, column: 10, scope: !2010)
!2019 = !DILocation(line: 163, column: 3, scope: !2010)
!2020 = !DILocation(line: 164, column: 13, scope: !2010)
!2021 = !DILocation(line: 164, column: 8, scope: !2010)
!2022 = !DILocation(line: 164, column: 11, scope: !2010)
!2023 = !DILocation(line: 165, column: 26, scope: !2010)
!2024 = !DILocation(line: 165, column: 50, scope: !2010)
!2025 = !DILocation(line: 165, column: 10, scope: !2010)
!2026 = !DILocation(line: 165, column: 8, scope: !2010)
!2027 = !DILocation(line: 166, column: 10, scope: !2010)
!2028 = !DILocation(line: 166, column: 39, scope: !2010)
!2029 = !DILocation(line: 166, column: 38, scope: !2010)
!2030 = !DILocation(line: 166, column: 17, scope: !2010)
!2031 = !DILocation(line: 166, column: 3, scope: !2010)
!2032 = distinct !DISubprogram(name: "lto_symtab_merge_decls", scope: !3, file: !3, line: 640, type: !1970, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2033 = !DILocation(line: 642, column: 3, scope: !2032)
!2034 = !DILocation(line: 643, column: 18, scope: !2032)
!2035 = !DILocation(line: 643, column: 3, scope: !2032)
!2036 = !DILocation(line: 644, column: 1, scope: !2032)
!2037 = distinct !DISubprogram(name: "lto_symtab_merge_decls_1", scope: !3, file: !3, line: 531, type: !2038, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!629, !1147, !1046}
!2040 = !DILocalVariable(name: "slot", arg: 1, scope: !2037, file: !3, line: 531, type: !1147)
!2041 = !DILocation(line: 531, column: 34, scope: !2037)
!2042 = !DILocalVariable(name: "data", arg: 2, scope: !2037, file: !3, line: 531, type: !1046)
!2043 = !DILocation(line: 531, column: 46, scope: !2037)
!2044 = !DILocalVariable(name: "e", scope: !2037, file: !3, line: 533, type: !1863)
!2045 = !DILocation(line: 533, column: 22, scope: !2037)
!2046 = !DILocalVariable(name: "prevailing", scope: !2037, file: !3, line: 533, type: !1863)
!2047 = !DILocation(line: 533, column: 25, scope: !2037)
!2048 = !DILocalVariable(name: "diagnosed_p", scope: !2037, file: !3, line: 534, type: !652)
!2049 = !DILocation(line: 534, column: 8, scope: !2037)
!2050 = !DILocation(line: 538, column: 31, scope: !2037)
!2051 = !DILocation(line: 538, column: 3, scope: !2037)
!2052 = !DILocation(line: 541, column: 43, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 541, column: 3)
!2054 = !DILocation(line: 541, column: 42, scope: !2053)
!2055 = !DILocation(line: 541, column: 21, scope: !2053)
!2056 = !DILocation(line: 541, column: 19, scope: !2053)
!2057 = !DILocation(line: 541, column: 8, scope: !2053)
!2058 = !DILocation(line: 542, column: 8, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 541, column: 3)
!2060 = !DILocation(line: 543, column: 8, scope: !2059)
!2061 = !DILocation(line: 543, column: 11, scope: !2059)
!2062 = !DILocation(line: 543, column: 23, scope: !2059)
!2063 = !DILocation(line: 543, column: 34, scope: !2059)
!2064 = !DILocation(line: 544, column: 8, scope: !2059)
!2065 = !DILocation(line: 544, column: 11, scope: !2059)
!2066 = !DILocation(line: 544, column: 23, scope: !2059)
!2067 = !DILocation(line: 544, column: 34, scope: !2059)
!2068 = !DILocation(line: 0, scope: !2059)
!2069 = !DILocation(line: 541, column: 3, scope: !2053)
!2070 = !DILocation(line: 545, column: 21, scope: !2059)
!2071 = !DILocation(line: 545, column: 33, scope: !2059)
!2072 = !DILocation(line: 545, column: 19, scope: !2059)
!2073 = !DILocation(line: 541, column: 3, scope: !2059)
!2074 = distinct !{!2074, !2069, !2075}
!2075 = !DILocation(line: 546, column: 5, scope: !2053)
!2076 = !DILocation(line: 549, column: 7, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 549, column: 7)
!2078 = !DILocation(line: 549, column: 7, scope: !2037)
!2079 = !DILocation(line: 550, column: 14, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 550, column: 5)
!2081 = !DILocation(line: 550, column: 26, scope: !2080)
!2082 = !DILocation(line: 550, column: 12, scope: !2080)
!2083 = !DILocation(line: 550, column: 10, scope: !2080)
!2084 = !DILocation(line: 550, column: 32, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 550, column: 5)
!2086 = !DILocation(line: 550, column: 5, scope: !2080)
!2087 = !DILocation(line: 551, column: 7, scope: !2085)
!2088 = !DILocation(line: 550, column: 39, scope: !2085)
!2089 = !DILocation(line: 550, column: 42, scope: !2085)
!2090 = !DILocation(line: 550, column: 37, scope: !2085)
!2091 = !DILocation(line: 550, column: 5, scope: !2085)
!2092 = distinct !{!2092, !2086, !2093}
!2093 = !DILocation(line: 551, column: 7, scope: !2080)
!2094 = !DILocation(line: 557, column: 8, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 557, column: 7)
!2096 = !DILocation(line: 557, column: 7, scope: !2037)
!2097 = !DILocation(line: 559, column: 42, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 558, column: 5)
!2099 = !DILocation(line: 559, column: 41, scope: !2098)
!2100 = !DILocation(line: 559, column: 20, scope: !2098)
!2101 = !DILocation(line: 559, column: 18, scope: !2098)
!2102 = !DILocation(line: 561, column: 11, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 561, column: 11)
!2104 = !DILocation(line: 561, column: 40, scope: !2103)
!2105 = !DILocation(line: 561, column: 11, scope: !2098)
!2106 = !DILocation(line: 562, column: 2, scope: !2103)
!2107 = !DILocation(line: 562, column: 10, scope: !2103)
!2108 = !DILocation(line: 562, column: 22, scope: !2103)
!2109 = !DILocation(line: 563, column: 9, scope: !2103)
!2110 = !DILocation(line: 563, column: 12, scope: !2103)
!2111 = !DILocation(line: 563, column: 24, scope: !2103)
!2112 = !DILocation(line: 0, scope: !2103)
!2113 = !DILocation(line: 564, column: 17, scope: !2103)
!2114 = !DILocation(line: 564, column: 29, scope: !2103)
!2115 = !DILocation(line: 564, column: 15, scope: !2103)
!2116 = distinct !{!2116, !2106, !2114}
!2117 = !DILocation(line: 571, column: 11, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 571, column: 11)
!2119 = !DILocation(line: 571, column: 40, scope: !2118)
!2120 = !DILocation(line: 571, column: 11, scope: !2098)
!2121 = !DILocation(line: 572, column: 2, scope: !2118)
!2122 = !DILocation(line: 572, column: 11, scope: !2118)
!2123 = !DILocation(line: 573, column: 4, scope: !2118)
!2124 = !DILocation(line: 573, column: 7, scope: !2118)
!2125 = !DILocation(line: 574, column: 9, scope: !2118)
!2126 = !DILocation(line: 574, column: 12, scope: !2118)
!2127 = !DILocation(line: 574, column: 24, scope: !2118)
!2128 = !DILocation(line: 0, scope: !2118)
!2129 = !DILocation(line: 575, column: 17, scope: !2118)
!2130 = !DILocation(line: 575, column: 29, scope: !2118)
!2131 = !DILocation(line: 575, column: 15, scope: !2118)
!2132 = distinct !{!2132, !2121, !2130}
!2133 = !DILocation(line: 576, column: 5, scope: !2098)
!2134 = !DILocation(line: 579, column: 29, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 579, column: 7)
!2136 = !DILocation(line: 579, column: 28, scope: !2135)
!2137 = !DILocation(line: 579, column: 7, scope: !2135)
!2138 = !DILocation(line: 579, column: 37, scope: !2135)
!2139 = !DILocation(line: 579, column: 34, scope: !2135)
!2140 = !DILocation(line: 579, column: 7, scope: !2037)
!2141 = !DILocation(line: 581, column: 38, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 581, column: 7)
!2143 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 580, column: 5)
!2144 = !DILocation(line: 581, column: 37, scope: !2142)
!2145 = !DILocation(line: 581, column: 16, scope: !2142)
!2146 = !DILocation(line: 581, column: 14, scope: !2142)
!2147 = !DILocation(line: 581, column: 12, scope: !2142)
!2148 = !DILocation(line: 581, column: 44, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 581, column: 7)
!2150 = !DILocation(line: 581, column: 47, scope: !2149)
!2151 = !DILocation(line: 581, column: 55, scope: !2149)
!2152 = !DILocation(line: 581, column: 52, scope: !2149)
!2153 = !DILocation(line: 581, column: 7, scope: !2142)
!2154 = !DILocation(line: 581, column: 71, scope: !2149)
!2155 = !DILocation(line: 581, column: 74, scope: !2149)
!2156 = !DILocation(line: 581, column: 69, scope: !2149)
!2157 = !DILocation(line: 581, column: 7, scope: !2149)
!2158 = distinct !{!2158, !2153, !2159}
!2159 = !DILocation(line: 582, column: 2, scope: !2142)
!2160 = !DILocation(line: 583, column: 17, scope: !2143)
!2161 = !DILocation(line: 583, column: 29, scope: !2143)
!2162 = !DILocation(line: 583, column: 7, scope: !2143)
!2163 = !DILocation(line: 583, column: 10, scope: !2143)
!2164 = !DILocation(line: 583, column: 15, scope: !2143)
!2165 = !DILocation(line: 584, column: 48, scope: !2143)
!2166 = !DILocation(line: 584, column: 47, scope: !2143)
!2167 = !DILocation(line: 584, column: 26, scope: !2143)
!2168 = !DILocation(line: 584, column: 7, scope: !2143)
!2169 = !DILocation(line: 584, column: 19, scope: !2143)
!2170 = !DILocation(line: 584, column: 24, scope: !2143)
!2171 = !DILocation(line: 585, column: 24, scope: !2143)
!2172 = !DILocation(line: 585, column: 15, scope: !2143)
!2173 = !DILocation(line: 585, column: 8, scope: !2143)
!2174 = !DILocation(line: 585, column: 13, scope: !2143)
!2175 = !DILocation(line: 586, column: 5, scope: !2143)
!2176 = !DILocation(line: 589, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 589, column: 7)
!2178 = !DILocation(line: 589, column: 36, scope: !2177)
!2179 = !DILocation(line: 589, column: 7, scope: !2037)
!2180 = !DILocation(line: 590, column: 5, scope: !2177)
!2181 = !DILocation(line: 593, column: 12, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 593, column: 3)
!2183 = !DILocation(line: 593, column: 24, scope: !2182)
!2184 = !DILocation(line: 593, column: 10, scope: !2182)
!2185 = !DILocation(line: 593, column: 8, scope: !2182)
!2186 = !DILocation(line: 593, column: 30, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 593, column: 3)
!2188 = !DILocation(line: 593, column: 3, scope: !2182)
!2189 = !DILocation(line: 595, column: 11, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 595, column: 11)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 594, column: 5)
!2192 = !DILocation(line: 595, column: 43, scope: !2190)
!2193 = !DILocation(line: 595, column: 40, scope: !2190)
!2194 = !DILocation(line: 595, column: 11, scope: !2191)
!2195 = !DILocation(line: 596, column: 2, scope: !2190)
!2196 = !DILocation(line: 598, column: 15, scope: !2191)
!2197 = !DILocation(line: 598, column: 7, scope: !2191)
!2198 = !DILocation(line: 601, column: 4, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 599, column: 2)
!2200 = !DILocation(line: 602, column: 14, scope: !2199)
!2201 = !DILocation(line: 603, column: 46, scope: !2199)
!2202 = !DILocation(line: 603, column: 58, scope: !2199)
!2203 = !DILocation(line: 602, column: 4, scope: !2199)
!2204 = !DILocation(line: 604, column: 4, scope: !2199)
!2205 = !DILocation(line: 607, column: 4, scope: !2199)
!2206 = !DILocation(line: 608, column: 14, scope: !2199)
!2207 = !DILocation(line: 609, column: 46, scope: !2199)
!2208 = !DILocation(line: 609, column: 58, scope: !2199)
!2209 = !DILocation(line: 608, column: 4, scope: !2199)
!2210 = !DILocation(line: 610, column: 4, scope: !2199)
!2211 = !DILocation(line: 613, column: 4, scope: !2199)
!2212 = !DILocation(line: 614, column: 2, scope: !2199)
!2213 = !DILocation(line: 616, column: 19, scope: !2191)
!2214 = !DILocation(line: 617, column: 5, scope: !2191)
!2215 = !DILocation(line: 593, column: 37, scope: !2187)
!2216 = !DILocation(line: 593, column: 40, scope: !2187)
!2217 = !DILocation(line: 593, column: 35, scope: !2187)
!2218 = !DILocation(line: 593, column: 3, scope: !2187)
!2219 = distinct !{!2219, !2188, !2220}
!2220 = !DILocation(line: 617, column: 5, scope: !2182)
!2221 = !DILocation(line: 618, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 618, column: 7)
!2223 = !DILocation(line: 618, column: 7, scope: !2037)
!2224 = !DILocation(line: 619, column: 15, scope: !2222)
!2225 = !DILocation(line: 619, column: 7, scope: !2222)
!2226 = !DILocation(line: 623, column: 34, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 623, column: 3)
!2228 = !DILocation(line: 623, column: 33, scope: !2227)
!2229 = !DILocation(line: 623, column: 12, scope: !2227)
!2230 = !DILocation(line: 623, column: 10, scope: !2227)
!2231 = !DILocation(line: 623, column: 8, scope: !2227)
!2232 = !DILocation(line: 623, column: 40, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 623, column: 3)
!2234 = !DILocation(line: 623, column: 3, scope: !2227)
!2235 = !DILocation(line: 624, column: 49, scope: !2233)
!2236 = !DILocation(line: 624, column: 27, scope: !2233)
!2237 = !DILocation(line: 624, column: 5, scope: !2233)
!2238 = !DILocation(line: 624, column: 25, scope: !2233)
!2239 = !DILocation(line: 623, column: 47, scope: !2233)
!2240 = !DILocation(line: 623, column: 50, scope: !2233)
!2241 = !DILocation(line: 623, column: 45, scope: !2233)
!2242 = !DILocation(line: 623, column: 3, scope: !2233)
!2243 = distinct !{!2243, !2234, !2244}
!2244 = !DILocation(line: 624, column: 68, scope: !2227)
!2245 = !DILocation(line: 628, column: 29, scope: !2037)
!2246 = !DILocation(line: 628, column: 3, scope: !2037)
!2247 = !DILocation(line: 631, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 631, column: 7)
!2249 = !DILocation(line: 631, column: 36, scope: !2248)
!2250 = !DILocation(line: 631, column: 7, scope: !2037)
!2251 = !DILocation(line: 632, column: 5, scope: !2248)
!2252 = !DILocation(line: 632, column: 17, scope: !2248)
!2253 = !DILocation(line: 632, column: 22, scope: !2248)
!2254 = !DILocation(line: 634, column: 3, scope: !2037)
!2255 = distinct !DISubprogram(name: "lto_symtab_merge_cgraph_nodes", scope: !3, file: !3, line: 690, type: !1970, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2256 = !DILocation(line: 692, column: 3, scope: !2255)
!2257 = !DILocation(line: 693, column: 18, scope: !2255)
!2258 = !DILocation(line: 693, column: 3, scope: !2255)
!2259 = !DILocation(line: 694, column: 1, scope: !2255)
!2260 = distinct !DISubprogram(name: "lto_symtab_merge_cgraph_nodes_1", scope: !3, file: !3, line: 649, type: !2038, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2261 = !DILocalVariable(name: "slot", arg: 1, scope: !2260, file: !3, line: 649, type: !1147)
!2262 = !DILocation(line: 649, column: 41, scope: !2260)
!2263 = !DILocalVariable(name: "data", arg: 2, scope: !2260, file: !3, line: 649, type: !1046)
!2264 = !DILocation(line: 649, column: 53, scope: !2260)
!2265 = !DILocalVariable(name: "e", scope: !2260, file: !3, line: 651, type: !1863)
!2266 = !DILocation(line: 651, column: 22, scope: !2260)
!2267 = !DILocalVariable(name: "prevailing", scope: !2260, file: !3, line: 651, type: !1863)
!2268 = !DILocation(line: 651, column: 25, scope: !2260)
!2269 = !DILocation(line: 651, column: 60, scope: !2260)
!2270 = !DILocation(line: 651, column: 59, scope: !2260)
!2271 = !DILocation(line: 651, column: 38, scope: !2260)
!2272 = !DILocation(line: 653, column: 8, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 653, column: 7)
!2274 = !DILocation(line: 653, column: 20, scope: !2273)
!2275 = !DILocation(line: 653, column: 7, scope: !2260)
!2276 = !DILocation(line: 654, column: 5, scope: !2273)
!2277 = !DILocation(line: 656, column: 3, scope: !2260)
!2278 = !DILocation(line: 659, column: 12, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 659, column: 3)
!2280 = !DILocation(line: 659, column: 24, scope: !2279)
!2281 = !DILocation(line: 659, column: 10, scope: !2279)
!2282 = !DILocation(line: 659, column: 8, scope: !2279)
!2283 = !DILocation(line: 659, column: 30, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 659, column: 3)
!2285 = !DILocation(line: 659, column: 3, scope: !2279)
!2286 = !DILocation(line: 661, column: 11, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 661, column: 11)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 660, column: 5)
!2289 = !DILocation(line: 661, column: 14, scope: !2287)
!2290 = !DILocation(line: 661, column: 19, scope: !2287)
!2291 = !DILocation(line: 661, column: 11, scope: !2288)
!2292 = !DILocation(line: 663, column: 8, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 663, column: 8)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 662, column: 2)
!2295 = !DILocation(line: 663, column: 11, scope: !2293)
!2296 = !DILocation(line: 663, column: 17, scope: !2293)
!2297 = !DILocation(line: 663, column: 25, scope: !2293)
!2298 = !DILocation(line: 663, column: 28, scope: !2293)
!2299 = !DILocation(line: 663, column: 22, scope: !2293)
!2300 = !DILocation(line: 663, column: 33, scope: !2293)
!2301 = !DILocation(line: 663, column: 36, scope: !2293)
!2302 = !DILocation(line: 663, column: 39, scope: !2293)
!2303 = !DILocation(line: 663, column: 45, scope: !2293)
!2304 = !DILocation(line: 663, column: 8, scope: !2294)
!2305 = !DILocalVariable(name: "alias", scope: !2306, file: !3, line: 665, type: !1616)
!2306 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 664, column: 6)
!2307 = !DILocation(line: 665, column: 28, scope: !2306)
!2308 = !DILocation(line: 667, column: 21, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 667, column: 8)
!2310 = !DILocation(line: 667, column: 24, scope: !2309)
!2311 = !DILocation(line: 667, column: 30, scope: !2309)
!2312 = !DILocation(line: 667, column: 19, scope: !2309)
!2313 = !DILocation(line: 667, column: 13, scope: !2309)
!2314 = !DILocation(line: 667, column: 41, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 667, column: 8)
!2316 = !DILocation(line: 667, column: 8, scope: !2309)
!2317 = !DILocation(line: 668, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 668, column: 7)
!2319 = !DILocation(line: 668, column: 14, scope: !2318)
!2320 = !DILocation(line: 668, column: 22, scope: !2318)
!2321 = !DILocation(line: 668, column: 25, scope: !2318)
!2322 = !DILocation(line: 668, column: 19, scope: !2318)
!2323 = !DILocation(line: 668, column: 7, scope: !2315)
!2324 = !DILocation(line: 669, column: 5, scope: !2318)
!2325 = !DILocation(line: 667, column: 56, scope: !2315)
!2326 = !DILocation(line: 667, column: 63, scope: !2315)
!2327 = !DILocation(line: 667, column: 54, scope: !2315)
!2328 = !DILocation(line: 667, column: 8, scope: !2315)
!2329 = distinct !{!2329, !2316, !2330}
!2330 = !DILocation(line: 669, column: 5, scope: !2309)
!2331 = !DILocation(line: 670, column: 12, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 670, column: 12)
!2333 = !DILocation(line: 670, column: 12, scope: !2306)
!2334 = !DILocation(line: 672, column: 36, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 671, column: 3)
!2336 = !DILocation(line: 672, column: 5, scope: !2335)
!2337 = !DILocation(line: 673, column: 5, scope: !2335)
!2338 = !DILocation(line: 675, column: 6, scope: !2306)
!2339 = !DILocation(line: 676, column: 29, scope: !2294)
!2340 = !DILocation(line: 676, column: 32, scope: !2294)
!2341 = !DILocation(line: 676, column: 38, scope: !2294)
!2342 = !DILocation(line: 676, column: 50, scope: !2294)
!2343 = !DILocation(line: 676, column: 4, scope: !2294)
!2344 = !DILocation(line: 677, column: 2, scope: !2294)
!2345 = !DILocation(line: 678, column: 5, scope: !2288)
!2346 = !DILocation(line: 659, column: 37, scope: !2284)
!2347 = !DILocation(line: 659, column: 40, scope: !2284)
!2348 = !DILocation(line: 659, column: 35, scope: !2284)
!2349 = !DILocation(line: 659, column: 3, scope: !2284)
!2350 = distinct !{!2350, !2285, !2351}
!2351 = !DILocation(line: 678, column: 5, scope: !2279)
!2352 = !DILocation(line: 681, column: 3, scope: !2260)
!2353 = !DILocation(line: 681, column: 15, scope: !2260)
!2354 = !DILocation(line: 681, column: 20, scope: !2260)
!2355 = !DILocation(line: 683, column: 3, scope: !2260)
!2356 = !DILocation(line: 684, column: 1, scope: !2260)
!2357 = distinct !DISubprogram(name: "lto_symtab_prevailing_decl", scope: !3, file: !3, line: 699, type: !2358, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!548, !548}
!2360 = !DILocalVariable(name: "decl", arg: 1, scope: !2357, file: !3, line: 699, type: !548)
!2361 = !DILocation(line: 699, column: 34, scope: !2357)
!2362 = !DILocalVariable(name: "ret", scope: !2357, file: !3, line: 701, type: !1863)
!2363 = !DILocation(line: 701, column: 22, scope: !2357)
!2364 = !DILocation(line: 704, column: 8, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 704, column: 7)
!2366 = !DILocation(line: 704, column: 27, scope: !2365)
!2367 = !DILocation(line: 704, column: 45, scope: !2365)
!2368 = !DILocation(line: 704, column: 30, scope: !2365)
!2369 = !DILocation(line: 704, column: 7, scope: !2357)
!2370 = !DILocation(line: 705, column: 12, scope: !2365)
!2371 = !DILocation(line: 705, column: 5, scope: !2365)
!2372 = !DILocation(line: 708, column: 7, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 708, column: 7)
!2374 = !DILocation(line: 708, column: 24, scope: !2373)
!2375 = !DILocation(line: 708, column: 41, scope: !2373)
!2376 = !DILocation(line: 708, column: 44, scope: !2373)
!2377 = !DILocation(line: 708, column: 7, scope: !2357)
!2378 = !DILocation(line: 709, column: 12, scope: !2373)
!2379 = !DILocation(line: 709, column: 5, scope: !2373)
!2380 = !DILocation(line: 712, column: 3, scope: !2357)
!2381 = !DILocation(line: 715, column: 25, scope: !2357)
!2382 = !DILocation(line: 715, column: 9, scope: !2357)
!2383 = !DILocation(line: 715, column: 7, scope: !2357)
!2384 = !DILocation(line: 716, column: 8, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 716, column: 7)
!2386 = !DILocation(line: 716, column: 7, scope: !2357)
!2387 = !DILocation(line: 717, column: 5, scope: !2385)
!2388 = !DILocation(line: 719, column: 10, scope: !2357)
!2389 = !DILocation(line: 719, column: 15, scope: !2357)
!2390 = !DILocation(line: 719, column: 3, scope: !2357)
!2391 = !DILocation(line: 720, column: 1, scope: !2357)
!2392 = distinct !DISubprogram(name: "gt_ggc_mx_lto_symtab_entry_def", scope: !1874, file: !1874, line: 23, type: !1144, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2393 = !DILocalVariable(name: "x_p", arg: 1, scope: !2392, file: !1874, line: 23, type: !1046)
!2394 = !DILocation(line: 23, column: 39, scope: !2392)
!2395 = !DILocalVariable(name: "x", scope: !2392, file: !1874, line: 25, type: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1610)
!2397 = !DILocation(line: 25, column: 39, scope: !2392)
!2398 = !DILocation(line: 25, column: 74, scope: !2392)
!2399 = !DILocation(line: 25, column: 43, scope: !2392)
!2400 = !DILocation(line: 26, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2392, file: !1874, line: 26, column: 7)
!2402 = !DILocation(line: 26, column: 7, scope: !2392)
!2403 = !DILocation(line: 28, column: 7, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !1874, line: 27, column: 5)
!2405 = !DILocation(line: 28, column: 7, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1874, line: 28, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !1874, line: 28, column: 7)
!2408 = !DILocation(line: 28, column: 7, scope: !2407)
!2409 = !DILocation(line: 29, column: 7, scope: !2404)
!2410 = !DILocation(line: 29, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1874, line: 29, column: 7)
!2412 = distinct !DILexicalBlock(scope: !2404, file: !1874, line: 29, column: 7)
!2413 = !DILocation(line: 29, column: 7, scope: !2412)
!2414 = !DILocation(line: 30, column: 7, scope: !2404)
!2415 = !DILocation(line: 30, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1874, line: 30, column: 7)
!2417 = distinct !DILexicalBlock(scope: !2404, file: !1874, line: 30, column: 7)
!2418 = !DILocation(line: 30, column: 7, scope: !2417)
!2419 = !DILocation(line: 31, column: 7, scope: !2404)
!2420 = !DILocation(line: 31, column: 7, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !1874, line: 31, column: 7)
!2422 = distinct !DILexicalBlock(scope: !2404, file: !1874, line: 31, column: 7)
!2423 = !DILocation(line: 31, column: 7, scope: !2422)
!2424 = !DILocation(line: 32, column: 5, scope: !2404)
!2425 = !DILocation(line: 33, column: 1, scope: !2392)
!2426 = distinct !DISubprogram(name: "gt_ggc_m_P20lto_symtab_entry_def4htab", scope: !1874, file: !1874, line: 36, type: !1144, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2427 = !DILocalVariable(name: "x_p", arg: 1, scope: !2426, file: !1874, line: 36, type: !1046)
!2428 = !DILocation(line: 36, column: 46, scope: !2426)
!2429 = !DILocalVariable(name: "x", scope: !2426, file: !1874, line: 38, type: !2430)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!2431 = !DILocation(line: 38, column: 23, scope: !2426)
!2432 = !DILocation(line: 38, column: 42, scope: !2426)
!2433 = !DILocation(line: 38, column: 27, scope: !2426)
!2434 = !DILocation(line: 39, column: 7, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2426, file: !1874, line: 39, column: 7)
!2436 = !DILocation(line: 39, column: 7, scope: !2426)
!2437 = !DILocation(line: 41, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !1874, line: 41, column: 11)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !1874, line: 40, column: 5)
!2440 = !DILocation(line: 41, column: 16, scope: !2438)
!2441 = !DILocation(line: 41, column: 24, scope: !2438)
!2442 = !DILocation(line: 41, column: 11, scope: !2439)
!2443 = !DILocalVariable(name: "i0", scope: !2444, file: !1874, line: 42, type: !986)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !1874, line: 41, column: 33)
!2445 = !DILocation(line: 42, column: 16, scope: !2444)
!2446 = !DILocation(line: 43, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !1874, line: 43, column: 9)
!2448 = !DILocation(line: 43, column: 14, scope: !2447)
!2449 = !DILocation(line: 43, column: 22, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !1874, line: 43, column: 9)
!2451 = !DILocation(line: 43, column: 40, scope: !2450)
!2452 = !DILocation(line: 43, column: 44, scope: !2450)
!2453 = !DILocation(line: 43, column: 25, scope: !2450)
!2454 = !DILocation(line: 43, column: 9, scope: !2447)
!2455 = !DILocation(line: 44, column: 11, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !1874, line: 43, column: 57)
!2457 = !DILocation(line: 44, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !1874, line: 44, column: 11)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !1874, line: 44, column: 11)
!2460 = !DILocation(line: 44, column: 11, scope: !2459)
!2461 = !DILocation(line: 45, column: 9, scope: !2456)
!2462 = !DILocation(line: 43, column: 53, scope: !2450)
!2463 = !DILocation(line: 43, column: 9, scope: !2450)
!2464 = distinct !{!2464, !2454, !2465}
!2465 = !DILocation(line: 45, column: 9, scope: !2447)
!2466 = !DILocation(line: 46, column: 9, scope: !2444)
!2467 = !DILocalVariable(name: "a__", scope: !2468, file: !1874, line: 46, type: !2469)
!2468 = distinct !DILexicalBlock(scope: !2444, file: !1874, line: 46, column: 9)
!2469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!2470 = !DILocation(line: 46, column: 9, scope: !2468)
!2471 = !DILocation(line: 46, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !1874, line: 46, column: 9)
!2473 = !DILocation(line: 47, column: 7, scope: !2444)
!2474 = !DILocation(line: 48, column: 5, scope: !2439)
!2475 = !DILocation(line: 49, column: 1, scope: !2426)
!2476 = distinct !DISubprogram(name: "gt_pch_nx_lto_symtab_entry_def", scope: !1874, file: !1874, line: 52, type: !1144, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2477 = !DILocalVariable(name: "x_p", arg: 1, scope: !2476, file: !1874, line: 52, type: !1046)
!2478 = !DILocation(line: 52, column: 39, scope: !2476)
!2479 = !DILocalVariable(name: "x", scope: !2476, file: !1874, line: 54, type: !2396)
!2480 = !DILocation(line: 54, column: 39, scope: !2476)
!2481 = !DILocation(line: 54, column: 74, scope: !2476)
!2482 = !DILocation(line: 54, column: 43, scope: !2476)
!2483 = !DILocation(line: 55, column: 27, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2476, file: !1874, line: 55, column: 7)
!2485 = !DILocation(line: 55, column: 30, scope: !2484)
!2486 = !DILocation(line: 55, column: 7, scope: !2484)
!2487 = !DILocation(line: 55, column: 7, scope: !2476)
!2488 = !DILocation(line: 57, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !1874, line: 56, column: 5)
!2490 = !DILocation(line: 57, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !1874, line: 57, column: 7)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !1874, line: 57, column: 7)
!2493 = !DILocation(line: 57, column: 7, scope: !2492)
!2494 = !DILocation(line: 58, column: 7, scope: !2489)
!2495 = !DILocation(line: 58, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1874, line: 58, column: 7)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !1874, line: 58, column: 7)
!2498 = !DILocation(line: 58, column: 7, scope: !2497)
!2499 = !DILocation(line: 59, column: 7, scope: !2489)
!2500 = !DILocation(line: 59, column: 7, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !1874, line: 59, column: 7)
!2502 = distinct !DILexicalBlock(scope: !2489, file: !1874, line: 59, column: 7)
!2503 = !DILocation(line: 59, column: 7, scope: !2502)
!2504 = !DILocation(line: 60, column: 7, scope: !2489)
!2505 = !DILocation(line: 60, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1874, line: 60, column: 7)
!2507 = distinct !DILexicalBlock(scope: !2489, file: !1874, line: 60, column: 7)
!2508 = !DILocation(line: 60, column: 7, scope: !2507)
!2509 = !DILocation(line: 61, column: 5, scope: !2489)
!2510 = !DILocation(line: 62, column: 1, scope: !2476)
!2511 = distinct !DISubprogram(name: "gt_pch_p_20lto_symtab_entry_def", scope: !1874, file: !1874, line: 81, type: !2512, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !1046, !1046, !2514, !1046}
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !1878, line: 38, baseType: !1168)
!2515 = !DILocalVariable(name: "this_obj", arg: 1, scope: !2511, file: !1874, line: 81, type: !1046)
!2516 = !DILocation(line: 81, column: 57, scope: !2511)
!2517 = !DILocalVariable(name: "x_p", arg: 2, scope: !2511, file: !1874, line: 82, type: !1046)
!2518 = !DILocation(line: 82, column: 8, scope: !2511)
!2519 = !DILocalVariable(name: "op", arg: 3, scope: !2511, file: !1874, line: 83, type: !2514)
!2520 = !DILocation(line: 83, column: 39, scope: !2511)
!2521 = !DILocalVariable(name: "cookie", arg: 4, scope: !2511, file: !1874, line: 84, type: !1046)
!2522 = !DILocation(line: 84, column: 25, scope: !2511)
!2523 = !DILocalVariable(name: "x", scope: !2511, file: !1874, line: 86, type: !2396)
!2524 = !DILocation(line: 86, column: 39, scope: !2511)
!2525 = !DILocation(line: 86, column: 91, scope: !2511)
!2526 = !DILocation(line: 86, column: 60, scope: !2511)
!2527 = !DILocation(line: 87, column: 16, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2511, file: !1874, line: 87, column: 7)
!2529 = !DILocation(line: 87, column: 7, scope: !2528)
!2530 = !DILocation(line: 87, column: 22, scope: !2528)
!2531 = !DILocation(line: 87, column: 19, scope: !2528)
!2532 = !DILocation(line: 87, column: 7, scope: !2511)
!2533 = !DILocation(line: 88, column: 5, scope: !2528)
!2534 = !DILocation(line: 88, column: 13, scope: !2528)
!2535 = !DILocation(line: 88, column: 16, scope: !2528)
!2536 = !DILocation(line: 88, column: 9, scope: !2528)
!2537 = !DILocation(line: 88, column: 21, scope: !2528)
!2538 = !DILocation(line: 89, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2511, file: !1874, line: 89, column: 7)
!2540 = !DILocation(line: 89, column: 7, scope: !2539)
!2541 = !DILocation(line: 89, column: 22, scope: !2539)
!2542 = !DILocation(line: 89, column: 19, scope: !2539)
!2543 = !DILocation(line: 89, column: 7, scope: !2511)
!2544 = !DILocation(line: 90, column: 5, scope: !2539)
!2545 = !DILocation(line: 90, column: 13, scope: !2539)
!2546 = !DILocation(line: 90, column: 16, scope: !2539)
!2547 = !DILocation(line: 90, column: 9, scope: !2539)
!2548 = !DILocation(line: 90, column: 23, scope: !2539)
!2549 = !DILocation(line: 91, column: 16, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2511, file: !1874, line: 91, column: 7)
!2551 = !DILocation(line: 91, column: 7, scope: !2550)
!2552 = !DILocation(line: 91, column: 22, scope: !2550)
!2553 = !DILocation(line: 91, column: 19, scope: !2550)
!2554 = !DILocation(line: 91, column: 7, scope: !2511)
!2555 = !DILocation(line: 92, column: 5, scope: !2550)
!2556 = !DILocation(line: 92, column: 13, scope: !2550)
!2557 = !DILocation(line: 92, column: 16, scope: !2550)
!2558 = !DILocation(line: 92, column: 9, scope: !2550)
!2559 = !DILocation(line: 92, column: 23, scope: !2550)
!2560 = !DILocation(line: 93, column: 16, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2511, file: !1874, line: 93, column: 7)
!2562 = !DILocation(line: 93, column: 7, scope: !2561)
!2563 = !DILocation(line: 93, column: 22, scope: !2561)
!2564 = !DILocation(line: 93, column: 19, scope: !2561)
!2565 = !DILocation(line: 93, column: 7, scope: !2511)
!2566 = !DILocation(line: 94, column: 5, scope: !2561)
!2567 = !DILocation(line: 94, column: 13, scope: !2561)
!2568 = !DILocation(line: 94, column: 16, scope: !2561)
!2569 = !DILocation(line: 94, column: 9, scope: !2561)
!2570 = !DILocation(line: 94, column: 23, scope: !2561)
!2571 = !DILocation(line: 95, column: 1, scope: !2511)
!2572 = distinct !DISubprogram(name: "gt_pch_n_P20lto_symtab_entry_def4htab", scope: !1874, file: !1874, line: 65, type: !1144, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2573 = !DILocalVariable(name: "x_p", arg: 1, scope: !2572, file: !1874, line: 65, type: !1046)
!2574 = !DILocation(line: 65, column: 46, scope: !2572)
!2575 = !DILocalVariable(name: "x", scope: !2572, file: !1874, line: 67, type: !2430)
!2576 = !DILocation(line: 67, column: 23, scope: !2572)
!2577 = !DILocation(line: 67, column: 42, scope: !2572)
!2578 = !DILocation(line: 67, column: 27, scope: !2572)
!2579 = !DILocation(line: 68, column: 27, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2572, file: !1874, line: 68, column: 7)
!2581 = !DILocation(line: 68, column: 30, scope: !2580)
!2582 = !DILocation(line: 68, column: 7, scope: !2580)
!2583 = !DILocation(line: 68, column: 7, scope: !2572)
!2584 = !DILocation(line: 70, column: 13, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1874, line: 70, column: 11)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !1874, line: 69, column: 5)
!2587 = !DILocation(line: 70, column: 16, scope: !2585)
!2588 = !DILocation(line: 70, column: 24, scope: !2585)
!2589 = !DILocation(line: 70, column: 11, scope: !2586)
!2590 = !DILocalVariable(name: "i0", scope: !2591, file: !1874, line: 71, type: !986)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !1874, line: 70, column: 33)
!2592 = !DILocation(line: 71, column: 16, scope: !2591)
!2593 = !DILocation(line: 72, column: 17, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !1874, line: 72, column: 9)
!2595 = !DILocation(line: 72, column: 14, scope: !2594)
!2596 = !DILocation(line: 72, column: 22, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !1874, line: 72, column: 9)
!2598 = !DILocation(line: 72, column: 40, scope: !2597)
!2599 = !DILocation(line: 72, column: 44, scope: !2597)
!2600 = !DILocation(line: 72, column: 25, scope: !2597)
!2601 = !DILocation(line: 72, column: 9, scope: !2594)
!2602 = !DILocation(line: 73, column: 11, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !1874, line: 72, column: 57)
!2604 = !DILocation(line: 73, column: 11, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1874, line: 73, column: 11)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !1874, line: 73, column: 11)
!2607 = !DILocation(line: 73, column: 11, scope: !2606)
!2608 = !DILocation(line: 74, column: 9, scope: !2603)
!2609 = !DILocation(line: 72, column: 53, scope: !2597)
!2610 = !DILocation(line: 72, column: 9, scope: !2597)
!2611 = distinct !{!2611, !2601, !2612}
!2612 = !DILocation(line: 74, column: 9, scope: !2594)
!2613 = !DILocation(line: 75, column: 31, scope: !2591)
!2614 = !DILocation(line: 75, column: 34, scope: !2591)
!2615 = !DILocation(line: 75, column: 29, scope: !2591)
!2616 = !DILocation(line: 75, column: 43, scope: !2591)
!2617 = !DILocation(line: 75, column: 9, scope: !2591)
!2618 = !DILocation(line: 76, column: 7, scope: !2591)
!2619 = !DILocation(line: 77, column: 5, scope: !2586)
!2620 = !DILocation(line: 78, column: 1, scope: !2572)
!2621 = distinct !DISubprogram(name: "gt_pch_p_P20lto_symtab_entry_def4htab", scope: !1874, file: !1874, line: 98, type: !2512, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2622 = !DILocalVariable(name: "this_obj", arg: 1, scope: !2621, file: !1874, line: 98, type: !1046)
!2623 = !DILocation(line: 98, column: 63, scope: !2621)
!2624 = !DILocalVariable(name: "x_p", arg: 2, scope: !2621, file: !1874, line: 99, type: !1046)
!2625 = !DILocation(line: 99, column: 8, scope: !2621)
!2626 = !DILocalVariable(name: "op", arg: 3, scope: !2621, file: !1874, line: 100, type: !2514)
!2627 = !DILocation(line: 100, column: 39, scope: !2621)
!2628 = !DILocalVariable(name: "cookie", arg: 4, scope: !2621, file: !1874, line: 101, type: !1046)
!2629 = !DILocation(line: 101, column: 25, scope: !2621)
!2630 = !DILocalVariable(name: "x", scope: !2621, file: !1874, line: 103, type: !2430)
!2631 = !DILocation(line: 103, column: 23, scope: !2621)
!2632 = !DILocation(line: 103, column: 59, scope: !2621)
!2633 = !DILocation(line: 103, column: 44, scope: !2621)
!2634 = !DILocation(line: 104, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2621, file: !1874, line: 104, column: 7)
!2636 = !DILocation(line: 104, column: 12, scope: !2635)
!2637 = !DILocation(line: 104, column: 20, scope: !2635)
!2638 = !DILocation(line: 104, column: 7, scope: !2621)
!2639 = !DILocalVariable(name: "i0", scope: !2640, file: !1874, line: 105, type: !986)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !1874, line: 104, column: 29)
!2641 = !DILocation(line: 105, column: 12, scope: !2640)
!2642 = !DILocation(line: 106, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !1874, line: 106, column: 5)
!2644 = !DILocation(line: 106, column: 10, scope: !2643)
!2645 = !DILocation(line: 106, column: 18, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !1874, line: 106, column: 5)
!2647 = !DILocation(line: 106, column: 36, scope: !2646)
!2648 = !DILocation(line: 106, column: 40, scope: !2646)
!2649 = !DILocation(line: 106, column: 21, scope: !2646)
!2650 = !DILocation(line: 106, column: 5, scope: !2643)
!2651 = !DILocation(line: 107, column: 22, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1874, line: 107, column: 11)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !1874, line: 106, column: 53)
!2654 = !DILocation(line: 107, column: 25, scope: !2652)
!2655 = !DILocation(line: 107, column: 11, scope: !2652)
!2656 = !DILocation(line: 107, column: 37, scope: !2652)
!2657 = !DILocation(line: 107, column: 34, scope: !2652)
!2658 = !DILocation(line: 107, column: 11, scope: !2653)
!2659 = !DILocation(line: 108, column: 9, scope: !2652)
!2660 = !DILocation(line: 108, column: 17, scope: !2652)
!2661 = !DILocation(line: 108, column: 20, scope: !2652)
!2662 = !DILocation(line: 108, column: 28, scope: !2652)
!2663 = !DILocation(line: 108, column: 15, scope: !2652)
!2664 = !DILocation(line: 108, column: 13, scope: !2652)
!2665 = !DILocation(line: 108, column: 34, scope: !2652)
!2666 = !DILocation(line: 109, column: 5, scope: !2653)
!2667 = !DILocation(line: 106, column: 49, scope: !2646)
!2668 = !DILocation(line: 106, column: 5, scope: !2646)
!2669 = distinct !{!2669, !2650, !2670}
!2670 = !DILocation(line: 109, column: 5, scope: !2643)
!2671 = !DILocation(line: 110, column: 18, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2640, file: !1874, line: 110, column: 9)
!2673 = !DILocation(line: 110, column: 9, scope: !2672)
!2674 = !DILocation(line: 110, column: 24, scope: !2672)
!2675 = !DILocation(line: 110, column: 21, scope: !2672)
!2676 = !DILocation(line: 110, column: 9, scope: !2640)
!2677 = !DILocation(line: 111, column: 7, scope: !2672)
!2678 = !DILocation(line: 111, column: 15, scope: !2672)
!2679 = !DILocation(line: 111, column: 18, scope: !2672)
!2680 = !DILocation(line: 111, column: 11, scope: !2672)
!2681 = !DILocation(line: 111, column: 28, scope: !2672)
!2682 = !DILocation(line: 112, column: 3, scope: !2640)
!2683 = !DILocation(line: 113, column: 1, scope: !2621)
!2684 = distinct !DISubprogram(name: "lto_symtab_entry_marked_p", scope: !3, file: !3, line: 92, type: !1889, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2685 = !DILocalVariable(name: "p", arg: 1, scope: !2684, file: !3, line: 92, type: !1134)
!2686 = !DILocation(line: 92, column: 40, scope: !2684)
!2687 = !DILocalVariable(name: "base", scope: !2684, file: !3, line: 94, type: !1864)
!2688 = !DILocation(line: 94, column: 38, scope: !2684)
!2689 = !DILocation(line: 95, column: 44, scope: !2684)
!2690 = !DILocation(line: 95, column: 6, scope: !2684)
!2691 = !DILocation(line: 98, column: 25, scope: !2684)
!2692 = !DILocation(line: 98, column: 31, scope: !2684)
!2693 = !DILocation(line: 98, column: 11, scope: !2684)
!2694 = !DILocation(line: 99, column: 4, scope: !2684)
!2695 = !DILocation(line: 99, column: 8, scope: !2684)
!2696 = !DILocation(line: 99, column: 14, scope: !2684)
!2697 = !DILocation(line: 99, column: 19, scope: !2684)
!2698 = !DILocation(line: 99, column: 36, scope: !2684)
!2699 = !DILocation(line: 99, column: 42, scope: !2684)
!2700 = !DILocation(line: 99, column: 22, scope: !2684)
!2701 = !DILocation(line: 0, scope: !2684)
!2702 = !DILocation(line: 98, column: 3, scope: !2684)
!2703 = distinct !DISubprogram(name: "lto_symtab_entry_hash", scope: !3, file: !3, line: 68, type: !1131, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2704 = !DILocalVariable(name: "p", arg: 1, scope: !2703, file: !3, line: 68, type: !1134)
!2705 = !DILocation(line: 68, column: 36, scope: !2703)
!2706 = !DILocalVariable(name: "base", scope: !2703, file: !3, line: 70, type: !1864)
!2707 = !DILocation(line: 70, column: 38, scope: !2703)
!2708 = !DILocation(line: 71, column: 43, scope: !2703)
!2709 = !DILocation(line: 71, column: 5, scope: !2703)
!2710 = !DILocation(line: 72, column: 28, scope: !2703)
!2711 = !DILocation(line: 72, column: 10, scope: !2703)
!2712 = !DILocation(line: 72, column: 3, scope: !2703)
!2713 = distinct !DISubprogram(name: "lto_symtab_entry_eq", scope: !3, file: !3, line: 79, type: !1139, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2714 = !DILocalVariable(name: "p1", arg: 1, scope: !2713, file: !3, line: 79, type: !1134)
!2715 = !DILocation(line: 79, column: 34, scope: !2713)
!2716 = !DILocalVariable(name: "p2", arg: 2, scope: !2713, file: !3, line: 79, type: !1134)
!2717 = !DILocation(line: 79, column: 50, scope: !2713)
!2718 = !DILocalVariable(name: "base1", scope: !2713, file: !3, line: 81, type: !1864)
!2719 = !DILocation(line: 81, column: 38, scope: !2713)
!2720 = !DILocation(line: 82, column: 44, scope: !2713)
!2721 = !DILocation(line: 82, column: 6, scope: !2713)
!2722 = !DILocalVariable(name: "base2", scope: !2713, file: !3, line: 83, type: !1864)
!2723 = !DILocation(line: 83, column: 38, scope: !2713)
!2724 = !DILocation(line: 84, column: 44, scope: !2713)
!2725 = !DILocation(line: 84, column: 6, scope: !2713)
!2726 = !DILocation(line: 85, column: 11, scope: !2713)
!2727 = !DILocation(line: 85, column: 18, scope: !2713)
!2728 = !DILocation(line: 85, column: 24, scope: !2713)
!2729 = !DILocation(line: 85, column: 31, scope: !2713)
!2730 = !DILocation(line: 85, column: 21, scope: !2713)
!2731 = !DILocation(line: 85, column: 3, scope: !2713)
!2732 = distinct !DISubprogram(name: "lto_symtab_resolve_symbols", scope: !3, file: !3, line: 402, type: !2733, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !1147}
!2735 = !DILocalVariable(name: "slot", arg: 1, scope: !2732, file: !3, line: 402, type: !1147)
!2736 = !DILocation(line: 402, column: 36, scope: !2732)
!2737 = !DILocalVariable(name: "e", scope: !2732, file: !3, line: 404, type: !1863)
!2738 = !DILocation(line: 404, column: 22, scope: !2732)
!2739 = !DILocalVariable(name: "prevailing", scope: !2732, file: !3, line: 405, type: !1863)
!2740 = !DILocation(line: 405, column: 22, scope: !2732)
!2741 = !DILocation(line: 408, column: 34, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 408, column: 3)
!2743 = !DILocation(line: 408, column: 33, scope: !2742)
!2744 = !DILocation(line: 408, column: 12, scope: !2742)
!2745 = !DILocation(line: 408, column: 10, scope: !2742)
!2746 = !DILocation(line: 408, column: 8, scope: !2742)
!2747 = !DILocation(line: 408, column: 40, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 408, column: 3)
!2749 = !DILocation(line: 408, column: 3, scope: !2742)
!2750 = !DILocation(line: 410, column: 11, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 410, column: 11)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 409, column: 5)
!2753 = !DILocation(line: 410, column: 31, scope: !2751)
!2754 = !DILocation(line: 410, column: 11, scope: !2752)
!2755 = !DILocation(line: 411, column: 29, scope: !2751)
!2756 = !DILocation(line: 411, column: 32, scope: !2751)
!2757 = !DILocation(line: 411, column: 12, scope: !2751)
!2758 = !DILocation(line: 411, column: 2, scope: !2751)
!2759 = !DILocation(line: 411, column: 5, scope: !2751)
!2760 = !DILocation(line: 411, column: 10, scope: !2751)
!2761 = !DILocation(line: 412, column: 5, scope: !2752)
!2762 = !DILocation(line: 408, column: 47, scope: !2748)
!2763 = !DILocation(line: 408, column: 50, scope: !2748)
!2764 = !DILocation(line: 408, column: 45, scope: !2748)
!2765 = !DILocation(line: 408, column: 3, scope: !2748)
!2766 = distinct !{!2766, !2749, !2767}
!2767 = !DILocation(line: 412, column: 5, scope: !2742)
!2768 = !DILocation(line: 414, column: 29, scope: !2732)
!2769 = !DILocation(line: 414, column: 28, scope: !2732)
!2770 = !DILocation(line: 414, column: 7, scope: !2732)
!2771 = !DILocation(line: 414, column: 5, scope: !2732)
!2772 = !DILocation(line: 417, column: 7, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 417, column: 7)
!2774 = !DILocation(line: 417, column: 10, scope: !2773)
!2775 = !DILocation(line: 417, column: 21, scope: !2773)
!2776 = !DILocation(line: 417, column: 7, scope: !2732)
!2777 = !DILocation(line: 418, column: 5, scope: !2773)
!2778 = !DILocation(line: 422, column: 34, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 422, column: 3)
!2780 = !DILocation(line: 422, column: 33, scope: !2779)
!2781 = !DILocation(line: 422, column: 12, scope: !2779)
!2782 = !DILocation(line: 422, column: 10, scope: !2779)
!2783 = !DILocation(line: 422, column: 8, scope: !2779)
!2784 = !DILocation(line: 422, column: 40, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 422, column: 3)
!2786 = !DILocation(line: 422, column: 3, scope: !2779)
!2787 = !DILocation(line: 424, column: 46, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 424, column: 11)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 423, column: 5)
!2790 = !DILocation(line: 424, column: 12, scope: !2788)
!2791 = !DILocation(line: 424, column: 11, scope: !2789)
!2792 = !DILocation(line: 426, column: 4, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 425, column: 2)
!2794 = !DILocation(line: 426, column: 7, scope: !2793)
!2795 = !DILocation(line: 426, column: 18, scope: !2793)
!2796 = !DILocation(line: 427, column: 4, scope: !2793)
!2797 = !DILocation(line: 432, column: 7, scope: !2789)
!2798 = !DILocation(line: 432, column: 10, scope: !2789)
!2799 = !DILocation(line: 432, column: 21, scope: !2789)
!2800 = !DILocation(line: 433, column: 46, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 433, column: 11)
!2802 = !DILocation(line: 433, column: 12, scope: !2801)
!2803 = !DILocation(line: 433, column: 11, scope: !2789)
!2804 = !DILocation(line: 435, column: 8, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 435, column: 8)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 434, column: 2)
!2807 = !DILocation(line: 435, column: 8, scope: !2806)
!2808 = !DILocation(line: 437, column: 18, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 436, column: 6)
!2810 = !DILocation(line: 438, column: 36, scope: !2809)
!2811 = !DILocation(line: 438, column: 39, scope: !2809)
!2812 = !DILocation(line: 437, column: 8, scope: !2809)
!2813 = !DILocation(line: 439, column: 16, scope: !2809)
!2814 = !DILocation(line: 439, column: 8, scope: !2809)
!2815 = !DILocation(line: 441, column: 6, scope: !2809)
!2816 = !DILocation(line: 442, column: 17, scope: !2806)
!2817 = !DILocation(line: 442, column: 15, scope: !2806)
!2818 = !DILocation(line: 443, column: 2, scope: !2806)
!2819 = !DILocation(line: 444, column: 5, scope: !2789)
!2820 = !DILocation(line: 422, column: 47, scope: !2785)
!2821 = !DILocation(line: 422, column: 50, scope: !2785)
!2822 = !DILocation(line: 422, column: 45, scope: !2785)
!2823 = !DILocation(line: 422, column: 3, scope: !2785)
!2824 = distinct !{!2824, !2786, !2825}
!2825 = !DILocation(line: 444, column: 5, scope: !2779)
!2826 = !DILocation(line: 445, column: 7, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 445, column: 7)
!2828 = !DILocation(line: 445, column: 7, scope: !2732)
!2829 = !DILocation(line: 446, column: 5, scope: !2827)
!2830 = !DILocation(line: 449, column: 34, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 449, column: 3)
!2832 = !DILocation(line: 449, column: 33, scope: !2831)
!2833 = !DILocation(line: 449, column: 12, scope: !2831)
!2834 = !DILocation(line: 449, column: 10, scope: !2831)
!2835 = !DILocation(line: 449, column: 8, scope: !2831)
!2836 = !DILocation(line: 449, column: 40, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 449, column: 3)
!2838 = !DILocation(line: 449, column: 3, scope: !2831)
!2839 = !DILocation(line: 451, column: 11, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 451, column: 11)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 450, column: 5)
!2842 = !DILocation(line: 451, column: 14, scope: !2840)
!2843 = !DILocation(line: 451, column: 25, scope: !2840)
!2844 = !DILocation(line: 451, column: 11, scope: !2841)
!2845 = !DILocation(line: 452, column: 2, scope: !2840)
!2846 = !DILocation(line: 455, column: 11, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 455, column: 11)
!2848 = !DILocation(line: 455, column: 31, scope: !2847)
!2849 = !DILocation(line: 455, column: 11, scope: !2841)
!2850 = !DILocation(line: 457, column: 17, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 456, column: 2)
!2852 = !DILocation(line: 457, column: 15, scope: !2851)
!2853 = !DILocation(line: 458, column: 4, scope: !2851)
!2854 = !DILocation(line: 462, column: 12, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 462, column: 11)
!2856 = !DILocation(line: 463, column: 4, scope: !2855)
!2857 = !DILocation(line: 463, column: 24, scope: !2855)
!2858 = !DILocation(line: 464, column: 10, scope: !2855)
!2859 = !DILocation(line: 463, column: 7, scope: !2855)
!2860 = !DILocation(line: 462, column: 11, scope: !2841)
!2861 = !DILocation(line: 465, column: 15, scope: !2855)
!2862 = !DILocation(line: 465, column: 13, scope: !2855)
!2863 = !DILocation(line: 465, column: 2, scope: !2855)
!2864 = !DILocation(line: 466, column: 5, scope: !2841)
!2865 = !DILocation(line: 449, column: 47, scope: !2837)
!2866 = !DILocation(line: 449, column: 50, scope: !2837)
!2867 = !DILocation(line: 449, column: 45, scope: !2837)
!2868 = !DILocation(line: 449, column: 3, scope: !2837)
!2869 = distinct !{!2869, !2838, !2870}
!2870 = !DILocation(line: 466, column: 5, scope: !2831)
!2871 = !DILocation(line: 468, column: 8, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 468, column: 7)
!2873 = !DILocation(line: 468, column: 7, scope: !2732)
!2874 = !DILocation(line: 469, column: 5, scope: !2872)
!2875 = !DILabel(scope: !2732, name: "found", file: !3, line: 471)
!2876 = !DILocation(line: 471, column: 1, scope: !2732)
!2877 = !DILocation(line: 472, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 472, column: 7)
!2879 = !DILocation(line: 472, column: 36, scope: !2878)
!2880 = !DILocation(line: 473, column: 7, scope: !2878)
!2881 = !DILocation(line: 473, column: 10, scope: !2878)
!2882 = !DILocation(line: 472, column: 7, scope: !2732)
!2883 = !DILocation(line: 474, column: 5, scope: !2878)
!2884 = !DILocation(line: 474, column: 17, scope: !2878)
!2885 = !DILocation(line: 474, column: 28, scope: !2878)
!2886 = !DILocation(line: 476, column: 5, scope: !2878)
!2887 = !DILocation(line: 476, column: 17, scope: !2878)
!2888 = !DILocation(line: 476, column: 28, scope: !2878)
!2889 = !DILocation(line: 477, column: 1, scope: !2732)
!2890 = distinct !DISubprogram(name: "VEC_tree_gc_safe_push", scope: !6, file: !6, line: 183, type: !2891, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!873, !2893, !548}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!2894 = !DILocalVariable(name: "vec_", arg: 1, scope: !2890, file: !6, line: 183, type: !2893)
!2895 = !DILocation(line: 183, column: 1, scope: !2890)
!2896 = !DILocalVariable(name: "obj_", arg: 2, scope: !2890, file: !6, line: 183, type: !548)
!2897 = distinct !DISubprogram(name: "lto_symtab_merge_decls_2", scope: !3, file: !3, line: 483, type: !2733, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2898 = !DILocalVariable(name: "slot", arg: 1, scope: !2897, file: !3, line: 483, type: !1147)
!2899 = !DILocation(line: 483, column: 34, scope: !2897)
!2900 = !DILocalVariable(name: "prevailing", scope: !2897, file: !3, line: 485, type: !1863)
!2901 = !DILocation(line: 485, column: 22, scope: !2897)
!2902 = !DILocalVariable(name: "e", scope: !2897, file: !3, line: 485, type: !1863)
!2903 = !DILocation(line: 485, column: 34, scope: !2897)
!2904 = !DILocalVariable(name: "mismatches", scope: !2897, file: !3, line: 486, type: !1866)
!2905 = !DILocation(line: 486, column: 20, scope: !2897)
!2906 = !DILocalVariable(name: "i", scope: !2897, file: !3, line: 487, type: !7)
!2907 = !DILocation(line: 487, column: 12, scope: !2897)
!2908 = !DILocalVariable(name: "decl", scope: !2897, file: !3, line: 488, type: !548)
!2909 = !DILocation(line: 488, column: 8, scope: !2897)
!2910 = !DILocalVariable(name: "diagnosed_p", scope: !2897, file: !3, line: 489, type: !652)
!2911 = !DILocation(line: 489, column: 8, scope: !2897)
!2912 = !DILocation(line: 492, column: 38, scope: !2897)
!2913 = !DILocation(line: 492, column: 37, scope: !2897)
!2914 = !DILocation(line: 492, column: 16, scope: !2897)
!2915 = !DILocation(line: 492, column: 14, scope: !2897)
!2916 = !DILocation(line: 493, column: 8, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 493, column: 7)
!2918 = !DILocation(line: 493, column: 20, scope: !2917)
!2919 = !DILocation(line: 493, column: 7, scope: !2897)
!2920 = !DILocation(line: 494, column: 5, scope: !2917)
!2921 = !DILocation(line: 497, column: 12, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 497, column: 3)
!2923 = !DILocation(line: 497, column: 24, scope: !2922)
!2924 = !DILocation(line: 497, column: 10, scope: !2922)
!2925 = !DILocation(line: 497, column: 8, scope: !2922)
!2926 = !DILocation(line: 497, column: 30, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 497, column: 3)
!2928 = !DILocation(line: 497, column: 3, scope: !2922)
!2929 = !DILocation(line: 499, column: 30, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 499, column: 11)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 498, column: 5)
!2932 = !DILocation(line: 499, column: 42, scope: !2930)
!2933 = !DILocation(line: 499, column: 12, scope: !2930)
!2934 = !DILocation(line: 499, column: 11, scope: !2931)
!2935 = !DILocation(line: 500, column: 2, scope: !2930)
!2936 = !DILocation(line: 501, column: 5, scope: !2931)
!2937 = !DILocation(line: 497, column: 37, scope: !2927)
!2938 = !DILocation(line: 497, column: 40, scope: !2927)
!2939 = !DILocation(line: 497, column: 35, scope: !2927)
!2940 = !DILocation(line: 497, column: 3, scope: !2927)
!2941 = distinct !{!2941, !2928, !2942}
!2942 = !DILocation(line: 501, column: 5, scope: !2922)
!2943 = !DILocation(line: 502, column: 7, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 502, column: 7)
!2945 = !DILocation(line: 502, column: 7, scope: !2897)
!2946 = !DILocation(line: 503, column: 5, scope: !2944)
!2947 = !DILocation(line: 506, column: 10, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 506, column: 3)
!2949 = !DILocation(line: 506, column: 8, scope: !2948)
!2950 = !DILocation(line: 506, column: 15, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 506, column: 3)
!2952 = !DILocation(line: 506, column: 3, scope: !2948)
!2953 = !DILocation(line: 508, column: 11, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 508, column: 11)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 507, column: 5)
!2956 = !DILocation(line: 508, column: 43, scope: !2954)
!2957 = !DILocation(line: 508, column: 40, scope: !2954)
!2958 = !DILocation(line: 508, column: 11, scope: !2955)
!2959 = !DILocation(line: 509, column: 29, scope: !2954)
!2960 = !DILocation(line: 511, column: 23, scope: !2954)
!2961 = !DILocation(line: 509, column: 17, scope: !2954)
!2962 = !DILocation(line: 509, column: 14, scope: !2954)
!2963 = !DILocation(line: 509, column: 2, scope: !2954)
!2964 = !DILocation(line: 513, column: 17, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 513, column: 16)
!2966 = !DILocation(line: 513, column: 52, scope: !2965)
!2967 = !DILocation(line: 513, column: 55, scope: !2965)
!2968 = !DILocation(line: 514, column: 9, scope: !2965)
!2969 = !DILocation(line: 514, column: 12, scope: !2965)
!2970 = !DILocation(line: 514, column: 44, scope: !2965)
!2971 = !DILocation(line: 514, column: 42, scope: !2965)
!2972 = !DILocation(line: 513, column: 16, scope: !2954)
!2973 = !DILocation(line: 516, column: 31, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 515, column: 2)
!2975 = !DILocation(line: 518, column: 34, scope: !2974)
!2976 = !DILocation(line: 516, column: 19, scope: !2974)
!2977 = !DILocation(line: 516, column: 16, scope: !2974)
!2978 = !DILocation(line: 519, column: 2, scope: !2974)
!2979 = !DILocation(line: 520, column: 5, scope: !2955)
!2980 = !DILocation(line: 506, column: 56, scope: !2951)
!2981 = !DILocation(line: 506, column: 3, scope: !2951)
!2982 = distinct !{!2982, !2952, !2983}
!2983 = !DILocation(line: 520, column: 5, scope: !2948)
!2984 = !DILocation(line: 521, column: 7, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 521, column: 7)
!2986 = !DILocation(line: 521, column: 7, scope: !2897)
!2987 = !DILocation(line: 522, column: 13, scope: !2985)
!2988 = !DILocation(line: 522, column: 5, scope: !2985)
!2989 = !DILocation(line: 525, column: 3, scope: !2897)
!2990 = !DILocation(line: 526, column: 1, scope: !2897)
!2991 = distinct !DISubprogram(name: "lto_symtab_resolve_can_prevail_p", scope: !3, file: !3, line: 372, type: !2992, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!652, !1863}
!2994 = !DILocalVariable(name: "e", arg: 1, scope: !2991, file: !3, line: 372, type: !1863)
!2995 = !DILocation(line: 372, column: 54, scope: !2991)
!2996 = !DILocation(line: 377, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 377, column: 7)
!2998 = !DILocation(line: 377, column: 7, scope: !2991)
!2999 = !DILocation(line: 378, column: 5, scope: !2997)
!3000 = !DILocation(line: 381, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 381, column: 7)
!3002 = !DILocation(line: 381, column: 27, scope: !3001)
!3003 = !DILocation(line: 381, column: 7, scope: !2991)
!3004 = !DILocation(line: 382, column: 13, scope: !3001)
!3005 = !DILocation(line: 382, column: 16, scope: !3001)
!3006 = !DILocation(line: 382, column: 21, scope: !3001)
!3007 = !DILocation(line: 382, column: 24, scope: !3001)
!3008 = !DILocation(line: 382, column: 27, scope: !3001)
!3009 = !DILocation(line: 382, column: 33, scope: !3001)
!3010 = !DILocation(line: 0, scope: !3001)
!3011 = !DILocation(line: 382, column: 12, scope: !3001)
!3012 = !DILocation(line: 382, column: 5, scope: !3001)
!3013 = !DILocation(line: 385, column: 12, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 385, column: 12)
!3015 = !DILocation(line: 385, column: 32, scope: !3014)
!3016 = !DILocation(line: 385, column: 12, scope: !3001)
!3017 = !DILocation(line: 386, column: 13, scope: !3014)
!3018 = !DILocation(line: 386, column: 33, scope: !3014)
!3019 = !DILocation(line: 390, column: 6, scope: !3014)
!3020 = !DILocation(line: 390, column: 10, scope: !3014)
!3021 = !DILocation(line: 390, column: 9, scope: !3014)
!3022 = !DILocation(line: 0, scope: !3014)
!3023 = !DILocation(line: 386, column: 12, scope: !3014)
!3024 = !DILocation(line: 386, column: 5, scope: !3014)
!3025 = !DILocation(line: 392, column: 3, scope: !2991)
!3026 = !DILocation(line: 394, column: 5, scope: !2991)
!3027 = !DILocation(line: 396, column: 1, scope: !2991)
!3028 = distinct !DISubprogram(name: "lto_symtab_resolve_replaceable_p", scope: !3, file: !3, line: 355, type: !2992, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3029 = !DILocalVariable(name: "e", arg: 1, scope: !3028, file: !3, line: 355, type: !1863)
!3030 = !DILocation(line: 355, column: 54, scope: !3028)
!3031 = !DILocation(line: 357, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 357, column: 7)
!3033 = !DILocation(line: 358, column: 7, scope: !3032)
!3034 = !DILocation(line: 358, column: 10, scope: !3032)
!3035 = !DILocation(line: 359, column: 7, scope: !3032)
!3036 = !DILocation(line: 359, column: 10, scope: !3032)
!3037 = !DILocation(line: 357, column: 7, scope: !3028)
!3038 = !DILocation(line: 360, column: 5, scope: !3032)
!3039 = !DILocation(line: 362, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 362, column: 7)
!3041 = !DILocation(line: 362, column: 27, scope: !3040)
!3042 = !DILocation(line: 362, column: 7, scope: !3028)
!3043 = !DILocation(line: 363, column: 13, scope: !3040)
!3044 = !DILocation(line: 364, column: 6, scope: !3040)
!3045 = !DILocation(line: 364, column: 11, scope: !3040)
!3046 = !DILocation(line: 364, column: 26, scope: !3040)
!3047 = !DILocation(line: 364, column: 30, scope: !3040)
!3048 = !DILocation(line: 364, column: 29, scope: !3040)
!3049 = !DILocation(line: 0, scope: !3040)
!3050 = !DILocation(line: 363, column: 12, scope: !3040)
!3051 = !DILocation(line: 363, column: 5, scope: !3040)
!3052 = !DILocation(line: 366, column: 3, scope: !3028)
!3053 = !DILocation(line: 367, column: 1, scope: !3028)
!3054 = distinct !DISubprogram(name: "VEC_tree_gc_reserve", scope: !6, file: !6, line: 183, type: !3055, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!629, !2893, !629}
!3057 = !DILocalVariable(name: "vec_", arg: 1, scope: !3054, file: !6, line: 183, type: !2893)
!3058 = !DILocation(line: 183, column: 1, scope: !3054)
!3059 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3054, file: !6, line: 183, type: !629)
!3060 = !DILocalVariable(name: "extend", scope: !3054, file: !6, line: 183, type: !629)
!3061 = !DILocation(line: 183, column: 1, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3054, file: !6, line: 183, column: 1)
!3063 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !6, file: !6, line: 182, type: !3064, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!873, !3066, !548}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!3067 = !DILocalVariable(name: "vec_", arg: 1, scope: !3063, file: !6, line: 182, type: !3066)
!3068 = !DILocation(line: 182, column: 1, scope: !3063)
!3069 = !DILocalVariable(name: "obj_", arg: 2, scope: !3063, file: !6, line: 182, type: !548)
!3070 = !DILocalVariable(name: "slot_", scope: !3063, file: !6, line: 182, type: !873)
!3071 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !6, file: !6, line: 182, type: !3072, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!629, !3066, !629}
!3074 = !DILocalVariable(name: "vec_", arg: 1, scope: !3071, file: !6, line: 182, type: !3066)
!3075 = !DILocation(line: 182, column: 1, scope: !3071)
!3076 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3071, file: !6, line: 182, type: !629)
!3077 = distinct !DISubprogram(name: "lto_symtab_merge", scope: !3, file: !3, line: 252, type: !3078, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!652, !1863, !1863}
!3080 = !DILocalVariable(name: "prevailing", arg: 1, scope: !3077, file: !3, line: 252, type: !1863)
!3081 = !DILocation(line: 252, column: 38, scope: !3077)
!3082 = !DILocalVariable(name: "entry", arg: 2, scope: !3077, file: !3, line: 252, type: !1863)
!3083 = !DILocation(line: 252, column: 69, scope: !3077)
!3084 = !DILocalVariable(name: "prevailing_decl", scope: !3077, file: !3, line: 254, type: !548)
!3085 = !DILocation(line: 254, column: 8, scope: !3077)
!3086 = !DILocation(line: 254, column: 26, scope: !3077)
!3087 = !DILocation(line: 254, column: 38, scope: !3077)
!3088 = !DILocalVariable(name: "decl", scope: !3077, file: !3, line: 255, type: !548)
!3089 = !DILocation(line: 255, column: 8, scope: !3077)
!3090 = !DILocation(line: 255, column: 15, scope: !3077)
!3091 = !DILocation(line: 255, column: 22, scope: !3077)
!3092 = !DILocalVariable(name: "prevailing_type", scope: !3077, file: !3, line: 256, type: !548)
!3093 = !DILocation(line: 256, column: 8, scope: !3077)
!3094 = !DILocalVariable(name: "type", scope: !3077, file: !3, line: 256, type: !548)
!3095 = !DILocation(line: 256, column: 25, scope: !3077)
!3096 = !DILocation(line: 260, column: 41, scope: !3077)
!3097 = !DILocation(line: 260, column: 3, scope: !3077)
!3098 = !DILocation(line: 260, column: 38, scope: !3077)
!3099 = !DILocation(line: 261, column: 30, scope: !3077)
!3100 = !DILocation(line: 261, column: 3, scope: !3077)
!3101 = !DILocation(line: 261, column: 27, scope: !3077)
!3102 = !DILocation(line: 266, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 266, column: 7)
!3104 = !DILocation(line: 266, column: 24, scope: !3103)
!3105 = !DILocation(line: 266, column: 7, scope: !3077)
!3106 = !DILocation(line: 268, column: 11, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 268, column: 11)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 267, column: 5)
!3109 = !DILocation(line: 268, column: 42, scope: !3107)
!3110 = !DILocation(line: 268, column: 39, scope: !3107)
!3111 = !DILocation(line: 268, column: 11, scope: !3108)
!3112 = !DILocation(line: 275, column: 2, scope: !3107)
!3113 = !DILocation(line: 277, column: 7, scope: !3108)
!3114 = !DILocation(line: 294, column: 21, scope: !3077)
!3115 = !DILocation(line: 294, column: 19, scope: !3077)
!3116 = !DILocation(line: 295, column: 10, scope: !3077)
!3117 = !DILocation(line: 295, column: 8, scope: !3077)
!3118 = !DILocation(line: 299, column: 43, scope: !3077)
!3119 = !DILocation(line: 299, column: 21, scope: !3077)
!3120 = !DILocation(line: 299, column: 19, scope: !3077)
!3121 = !DILocation(line: 300, column: 32, scope: !3077)
!3122 = !DILocation(line: 300, column: 10, scope: !3077)
!3123 = !DILocation(line: 300, column: 8, scope: !3077)
!3124 = !DILocation(line: 301, column: 7, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 301, column: 7)
!3126 = !DILocation(line: 301, column: 26, scope: !3125)
!3127 = !DILocation(line: 301, column: 23, scope: !3125)
!3128 = !DILocation(line: 301, column: 7, scope: !3077)
!3129 = !DILocation(line: 303, column: 11, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 303, column: 11)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 302, column: 5)
!3132 = !DILocation(line: 303, column: 11, scope: !3131)
!3133 = !DILocation(line: 304, column: 2, scope: !3130)
!3134 = !DILocation(line: 309, column: 11, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 309, column: 11)
!3136 = !DILocation(line: 309, column: 42, scope: !3135)
!3137 = !DILocation(line: 309, column: 39, scope: !3135)
!3138 = !DILocation(line: 309, column: 11, scope: !3131)
!3139 = !DILocation(line: 310, column: 2, scope: !3135)
!3140 = !DILocation(line: 312, column: 11, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 312, column: 11)
!3142 = !DILocation(line: 312, column: 39, scope: !3141)
!3143 = !DILocation(line: 312, column: 11, scope: !3131)
!3144 = !DILocalVariable(name: "tem1", scope: !3145, file: !3, line: 314, type: !548)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 313, column: 2)
!3146 = !DILocation(line: 314, column: 9, scope: !3145)
!3147 = !DILocation(line: 314, column: 16, scope: !3145)
!3148 = !DILocalVariable(name: "tem2", scope: !3145, file: !3, line: 315, type: !548)
!3149 = !DILocation(line: 315, column: 9, scope: !3145)
!3150 = !DILocation(line: 315, column: 16, scope: !3145)
!3151 = !DILocation(line: 316, column: 4, scope: !3145)
!3152 = !DILocation(line: 316, column: 11, scope: !3145)
!3153 = !DILocation(line: 316, column: 28, scope: !3145)
!3154 = !DILocation(line: 317, column: 4, scope: !3145)
!3155 = !DILocation(line: 317, column: 7, scope: !3145)
!3156 = !DILocation(line: 317, column: 24, scope: !3145)
!3157 = !DILocation(line: 0, scope: !3145)
!3158 = !DILocation(line: 319, column: 15, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 318, column: 6)
!3160 = !DILocation(line: 319, column: 13, scope: !3159)
!3161 = !DILocation(line: 320, column: 15, scope: !3159)
!3162 = !DILocation(line: 320, column: 13, scope: !3159)
!3163 = distinct !{!3163, !3151, !3164}
!3164 = !DILocation(line: 321, column: 6, scope: !3145)
!3165 = !DILocation(line: 323, column: 8, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 323, column: 8)
!3167 = !DILocation(line: 323, column: 28, scope: !3166)
!3168 = !DILocation(line: 323, column: 25, scope: !3166)
!3169 = !DILocation(line: 323, column: 8, scope: !3145)
!3170 = !DILocation(line: 324, column: 6, scope: !3166)
!3171 = !DILocation(line: 326, column: 30, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 326, column: 8)
!3173 = !DILocation(line: 326, column: 8, scope: !3172)
!3174 = !DILocation(line: 326, column: 61, scope: !3172)
!3175 = !DILocation(line: 326, column: 39, scope: !3172)
!3176 = !DILocation(line: 326, column: 36, scope: !3172)
!3177 = !DILocation(line: 326, column: 8, scope: !3145)
!3178 = !DILocation(line: 327, column: 6, scope: !3172)
!3179 = !DILocation(line: 328, column: 2, scope: !3145)
!3180 = !DILocation(line: 331, column: 5, scope: !3131)
!3181 = !DILocation(line: 344, column: 8, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 344, column: 7)
!3183 = !DILocation(line: 344, column: 42, scope: !3182)
!3184 = !DILocation(line: 344, column: 45, scope: !3182)
!3185 = !DILocation(line: 345, column: 7, scope: !3182)
!3186 = !DILocation(line: 345, column: 10, scope: !3182)
!3187 = !DILocation(line: 345, column: 41, scope: !3182)
!3188 = !DILocation(line: 345, column: 39, scope: !3182)
!3189 = !DILocation(line: 344, column: 7, scope: !3077)
!3190 = !DILocation(line: 346, column: 5, scope: !3182)
!3191 = !DILocation(line: 348, column: 3, scope: !3077)
!3192 = !DILocation(line: 349, column: 1, scope: !3077)
!3193 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !6, file: !6, line: 184, type: !3194, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!873, !3196, !548}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!3197 = !DILocalVariable(name: "vec_", arg: 1, scope: !3193, file: !6, line: 184, type: !3196)
!3198 = !DILocation(line: 184, column: 1, scope: !3193)
!3199 = !DILocalVariable(name: "obj_", arg: 2, scope: !3193, file: !6, line: 184, type: !548)
!3200 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !6, file: !6, line: 182, type: !3201, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!7, !3203}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!3205 = !DILocalVariable(name: "vec_", arg: 1, scope: !3200, file: !6, line: 182, type: !3203)
!3206 = !DILocation(line: 182, column: 1, scope: !3200)
!3207 = distinct !DISubprogram(name: "VEC_tree_base_iterate", scope: !6, file: !6, line: 182, type: !3208, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!629, !3203, !7, !873}
!3210 = !DILocalVariable(name: "vec_", arg: 1, scope: !3207, file: !6, line: 182, type: !3203)
!3211 = !DILocation(line: 182, column: 1, scope: !3207)
!3212 = !DILocalVariable(name: "ix_", arg: 2, scope: !3207, file: !6, line: 182, type: !7)
!3213 = !DILocalVariable(name: "ptr", arg: 3, scope: !3207, file: !6, line: 182, type: !873)
!3214 = !DILocation(line: 182, column: 1, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3207, file: !6, line: 182, column: 1)
!3216 = !DILocation(line: 182, column: 1, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !6, line: 182, column: 1)
!3218 = !DILocation(line: 182, column: 1, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !6, line: 182, column: 1)
!3220 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !6, file: !6, line: 184, type: !3221, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3196}
!3223 = !DILocalVariable(name: "vec_", arg: 1, scope: !3220, file: !6, line: 184, type: !3196)
!3224 = !DILocation(line: 184, column: 1, scope: !3220)
!3225 = !DILocation(line: 184, column: 1, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !6, line: 184, column: 1)
!3227 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !6, file: !6, line: 184, type: !3228, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!629, !3196, !629}
!3230 = !DILocalVariable(name: "vec_", arg: 1, scope: !3227, file: !6, line: 184, type: !3196)
!3231 = !DILocation(line: 184, column: 1, scope: !3227)
!3232 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3227, file: !6, line: 184, type: !629)
!3233 = !DILocalVariable(name: "extend", scope: !3227, file: !6, line: 184, type: !629)
!3234 = !DILocation(line: 184, column: 1, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3227, file: !6, line: 184, column: 1)
!3236 = distinct !DISubprogram(name: "lto_cgraph_replace_node", scope: !3, file: !3, line: 192, type: !3237, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1912)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !1616, !1616}
!3239 = !DILocalVariable(name: "node", arg: 1, scope: !3236, file: !3, line: 192, type: !1616)
!3240 = !DILocation(line: 192, column: 46, scope: !3236)
!3241 = !DILocalVariable(name: "prevailing_node", arg: 2, scope: !3236, file: !3, line: 193, type: !1616)
!3242 = !DILocation(line: 193, column: 25, scope: !3236)
!3243 = !DILocalVariable(name: "e", scope: !3236, file: !3, line: 195, type: !1621)
!3244 = !DILocation(line: 195, column: 23, scope: !3236)
!3245 = !DILocalVariable(name: "next", scope: !3236, file: !3, line: 195, type: !1621)
!3246 = !DILocation(line: 195, column: 27, scope: !3236)
!3247 = !DILocation(line: 198, column: 7, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 198, column: 7)
!3249 = !DILocation(line: 198, column: 13, scope: !3248)
!3250 = !DILocation(line: 198, column: 7, scope: !3236)
!3251 = !DILocation(line: 199, column: 30, scope: !3248)
!3252 = !DILocation(line: 199, column: 5, scope: !3248)
!3253 = !DILocation(line: 200, column: 7, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 200, column: 7)
!3255 = !DILocation(line: 200, column: 13, scope: !3254)
!3256 = !DILocation(line: 200, column: 7, scope: !3236)
!3257 = !DILocation(line: 201, column: 33, scope: !3254)
!3258 = !DILocation(line: 201, column: 5, scope: !3254)
!3259 = !DILocation(line: 202, column: 7, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 202, column: 7)
!3261 = !DILocation(line: 202, column: 13, scope: !3260)
!3262 = !DILocation(line: 202, column: 7, scope: !3236)
!3263 = !DILocation(line: 204, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 203, column: 5)
!3265 = !DILocation(line: 205, column: 39, scope: !3264)
!3266 = !DILocation(line: 205, column: 7, scope: !3264)
!3267 = !DILocation(line: 206, column: 5, scope: !3264)
!3268 = !DILocation(line: 209, column: 12, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 209, column: 3)
!3270 = !DILocation(line: 209, column: 18, scope: !3269)
!3271 = !DILocation(line: 209, column: 10, scope: !3269)
!3272 = !DILocation(line: 209, column: 8, scope: !3269)
!3273 = !DILocation(line: 209, column: 27, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 209, column: 3)
!3275 = !DILocation(line: 209, column: 3, scope: !3269)
!3276 = !DILocation(line: 211, column: 14, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 210, column: 5)
!3278 = !DILocation(line: 211, column: 17, scope: !3277)
!3279 = !DILocation(line: 211, column: 12, scope: !3277)
!3280 = !DILocation(line: 212, column: 36, scope: !3277)
!3281 = !DILocation(line: 212, column: 39, scope: !3277)
!3282 = !DILocation(line: 212, column: 7, scope: !3277)
!3283 = !DILocation(line: 213, column: 5, scope: !3277)
!3284 = !DILocation(line: 209, column: 34, scope: !3274)
!3285 = !DILocation(line: 209, column: 32, scope: !3274)
!3286 = !DILocation(line: 209, column: 3, scope: !3274)
!3287 = distinct !{!3287, !3275, !3288}
!3288 = !DILocation(line: 213, column: 5, scope: !3269)
!3289 = !DILocation(line: 218, column: 12, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 218, column: 3)
!3291 = !DILocation(line: 218, column: 18, scope: !3290)
!3292 = !DILocation(line: 218, column: 10, scope: !3290)
!3293 = !DILocation(line: 218, column: 8, scope: !3290)
!3294 = !DILocation(line: 218, column: 27, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 218, column: 3)
!3296 = !DILocation(line: 218, column: 3, scope: !3290)
!3297 = !DILocation(line: 220, column: 14, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 219, column: 5)
!3299 = !DILocation(line: 220, column: 17, scope: !3298)
!3300 = !DILocation(line: 220, column: 12, scope: !3298)
!3301 = !DILocation(line: 221, column: 27, scope: !3298)
!3302 = !DILocation(line: 221, column: 7, scope: !3298)
!3303 = !DILocation(line: 222, column: 5, scope: !3298)
!3304 = !DILocation(line: 218, column: 34, scope: !3295)
!3305 = !DILocation(line: 218, column: 32, scope: !3295)
!3306 = !DILocation(line: 218, column: 3, scope: !3295)
!3307 = distinct !{!3307, !3296, !3308}
!3308 = !DILocation(line: 222, column: 5, scope: !3290)
!3309 = !DILocation(line: 224, column: 7, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 224, column: 7)
!3311 = !DILocation(line: 224, column: 13, scope: !3310)
!3312 = !DILocation(line: 224, column: 7, scope: !3236)
!3313 = !DILocalVariable(name: "alias", scope: !3314, file: !3, line: 226, type: !1616)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 225, column: 5)
!3315 = !DILocation(line: 226, column: 27, scope: !3314)
!3316 = !DILocation(line: 228, column: 20, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 228, column: 7)
!3318 = !DILocation(line: 228, column: 26, scope: !3317)
!3319 = !DILocation(line: 228, column: 18, scope: !3317)
!3320 = !DILocation(line: 228, column: 12, scope: !3317)
!3321 = !DILocation(line: 228, column: 37, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 228, column: 7)
!3323 = !DILocation(line: 228, column: 7, scope: !3317)
!3324 = !DILocation(line: 229, column: 6, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 229, column: 6)
!3326 = !DILocation(line: 229, column: 6, scope: !3322)
!3327 = !DILocalVariable(name: "se", scope: !3328, file: !3, line: 231, type: !1863)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 230, column: 4)
!3329 = !DILocation(line: 231, column: 25, scope: !3328)
!3330 = !DILocation(line: 232, column: 26, scope: !3328)
!3331 = !DILocation(line: 232, column: 10, scope: !3328)
!3332 = !DILocation(line: 234, column: 6, scope: !3328)
!3333 = !DILocation(line: 234, column: 13, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 234, column: 6)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 234, column: 6)
!3336 = !DILocation(line: 234, column: 6, scope: !3335)
!3337 = !DILocation(line: 235, column: 12, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 235, column: 12)
!3339 = !DILocation(line: 235, column: 16, scope: !3338)
!3340 = !DILocation(line: 235, column: 24, scope: !3338)
!3341 = !DILocation(line: 235, column: 21, scope: !3338)
!3342 = !DILocation(line: 235, column: 12, scope: !3334)
!3343 = !DILocation(line: 237, column: 5, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 236, column: 3)
!3345 = !DILocation(line: 237, column: 9, scope: !3344)
!3346 = !DILocation(line: 237, column: 14, scope: !3344)
!3347 = !DILocation(line: 238, column: 5, scope: !3344)
!3348 = !DILocation(line: 234, column: 22, scope: !3334)
!3349 = !DILocation(line: 234, column: 26, scope: !3334)
!3350 = !DILocation(line: 234, column: 20, scope: !3334)
!3351 = !DILocation(line: 234, column: 6, scope: !3334)
!3352 = distinct !{!3352, !3336, !3353}
!3353 = !DILocation(line: 239, column: 3, scope: !3335)
!3354 = !DILocation(line: 240, column: 4, scope: !3328)
!3355 = !DILocation(line: 228, column: 52, scope: !3322)
!3356 = !DILocation(line: 228, column: 59, scope: !3322)
!3357 = !DILocation(line: 228, column: 50, scope: !3322)
!3358 = !DILocation(line: 228, column: 7, scope: !3322)
!3359 = distinct !{!3359, !3323, !3360}
!3360 = !DILocation(line: 240, column: 4, scope: !3317)
!3361 = !DILocation(line: 241, column: 5, scope: !3314)
!3362 = !DILocation(line: 244, column: 23, scope: !3236)
!3363 = !DILocation(line: 244, column: 3, scope: !3236)
!3364 = !DILocation(line: 245, column: 1, scope: !3236)
