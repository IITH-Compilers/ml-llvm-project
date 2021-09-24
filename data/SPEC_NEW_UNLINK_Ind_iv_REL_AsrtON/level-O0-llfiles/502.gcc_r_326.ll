; ModuleID = 'tree-ssa-address.c'
source_filename = "tree-ssa-address.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.gimple_df = type { %struct.htab*, %struct.VEC_gimple_gc*, %struct.VEC_tree_gc*, %union.tree_node*, %struct.pt_solution, %struct.pt_solution, %struct.pointer_map_t*, %union.tree_node*, %struct.htab*, %struct.bitmap_head_def*, i8, %struct.ssa_operands }
%struct.VEC_gimple_gc = type { %struct.VEC_gimple_base }
%struct.VEC_gimple_base = type { i32, i32, [1 x %union.gimple_statement_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%struct.pt_solution = type { i8, %struct.bitmap_head_def* }
%struct.pointer_map_t = type opaque
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ssa_operands = type { %struct.ssa_operand_memory_d*, i32, i32, i8, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.ssa_operand_memory_d = type { %struct.ssa_operand_memory_d*, [1 x i8] }
%struct.def_optype_d = type { %struct.def_optype_d*, %union.tree_node** }
%struct.use_optype_d = type { %struct.use_optype_d*, %struct.ssa_use_operand_d }
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.stdarg_info = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.VEC_mem_addr_template_gc = type { %struct.VEC_mem_addr_template_base }
%struct.VEC_mem_addr_template_base = type { i32, i32, [1 x %struct.mem_addr_template] }
%struct.mem_addr_template = type { %struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def** }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.mem_address = type { %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.affine_tree_combination = type { %union.tree_node*, %struct.double_int, i32, [8 x %struct.aff_comb_elt], %union.tree_node* }
%struct.aff_comb_elt = type { %union.tree_node*, %struct.double_int }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque

@targetm = external dso_local global %struct.gcc_target, align 8
@mem_addr_template_list = internal global %struct.VEC_mem_addr_template_gc* null, align 8, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"test_symbol\00", align 1
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@current_function_decl = external dso_local global %union.tree_node*, align 8
@sizetype_tab = external dso_local global [4 x %union.tree_node*], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"tree-ssa-address.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"symbol: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"base: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"index: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"step: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"offset: \00", align 1
@gt_ggc_r_gt_tree_ssa_address_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.VEC_mem_addr_template_gc** @mem_addr_template_list to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_VEC_mem_addr_template_gc, void (i8*)* @gt_pch_nx_VEC_mem_addr_template_gc }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2253
@global_trees = external dso_local global [131 x %union.tree_node*], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @addr_for_mem_ref(%struct.mem_address* %addr, i8 zeroext %as, i8 zeroext %really_expand) #0 !dbg !2271 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %addr.addr = alloca %struct.mem_address*, align 8
  %as.addr = alloca i8, align 1
  %really_expand.addr = alloca i8, align 1
  %address_mode = alloca i32, align 4
  %address = alloca %struct.rtx_def*, align 8
  %sym = alloca %struct.rtx_def*, align 8
  %bse = alloca %struct.rtx_def*, align 8
  %idx = alloca %struct.rtx_def*, align 8
  %st = alloca %struct.rtx_def*, align 8
  %off = alloca %struct.rtx_def*, align 8
  %templ = alloca %struct.mem_addr_template*, align 8
  %templ_index = alloca i32, align 4
  store %struct.mem_address* %addr, %struct.mem_address** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %addr.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store i8 %as, i8* %as.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %as.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store i8 %really_expand, i8* %really_expand.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %really_expand.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %address_mode, metadata !2290, metadata !DIExpression()), !dbg !2291
  %0 = load i32 (i8)*, i32 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 57, i32 1), align 8, !dbg !2292
  %1 = load i8, i8* %as.addr, align 1, !dbg !2293
  %call = call i32 %0(i8 zeroext %1), !dbg !2294
  store i32 %call, i32* %address_mode, align 4, !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %address, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %sym, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %bse, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %idx, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %st, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %off, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.mem_addr_template** %templ, metadata !2307, metadata !DIExpression()), !dbg !2309
  %2 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2310
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %2, i32 0, i32 3, !dbg !2312
  %3 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2312
  %tobool = icmp ne %union.tree_node* %3, null, !dbg !2310
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2313

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2314
  %step1 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %4, i32 0, i32 3, !dbg !2315
  %5 = load %union.tree_node*, %union.tree_node** %step1, align 8, !dbg !2315
  %call2 = call i32 @integer_onep(%union.tree_node* %5), !dbg !2316
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2316
  br i1 %tobool3, label %if.else, label %if.then, !dbg !2317

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2318
  %step4 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %6, i32 0, i32 3, !dbg !2318
  %7 = load %union.tree_node*, %union.tree_node** %step4, align 8, !dbg !2318
  %int_cst = bitcast %union.tree_node* %7 to %struct.tree_int_cst*, !dbg !2318
  %int_cst5 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst, i32 0, i32 1, !dbg !2318
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst5, i32 0, i32 0, !dbg !2318
  %8 = load i64, i64* %low, align 8, !dbg !2318
  %9 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2319
  %step6 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %9, i32 0, i32 3, !dbg !2319
  %10 = load %union.tree_node*, %union.tree_node** %step6, align 8, !dbg !2319
  %int_cst7 = bitcast %union.tree_node* %10 to %struct.tree_int_cst*, !dbg !2319
  %int_cst8 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst7, i32 0, i32 1, !dbg !2319
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst8, i32 0, i32 1, !dbg !2319
  %11 = load i64, i64* %high, align 8, !dbg !2319
  %12 = load i32, i32* %address_mode, align 4, !dbg !2320
  %call9 = call %struct.rtx_def* @immed_double_const(i64 %8, i64 %11, i32 %12), !dbg !2321
  store %struct.rtx_def* %call9, %struct.rtx_def** %st, align 8, !dbg !2322
  br label %if.end, !dbg !2323

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.rtx_def* null, %struct.rtx_def** %st, align 8, !dbg !2324
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2325
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %13, i32 0, i32 4, !dbg !2327
  %14 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2327
  %tobool10 = icmp ne %union.tree_node* %14, null, !dbg !2325
  br i1 %tobool10, label %land.lhs.true11, label %if.else25, !dbg !2328

land.lhs.true11:                                  ; preds = %if.end
  %15 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2329
  %offset12 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %15, i32 0, i32 4, !dbg !2330
  %16 = load %union.tree_node*, %union.tree_node** %offset12, align 8, !dbg !2330
  %call13 = call i32 @integer_zerop(%union.tree_node* %16), !dbg !2331
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2331
  br i1 %tobool14, label %if.else25, label %if.then15, !dbg !2332

if.then15:                                        ; preds = %land.lhs.true11
  %17 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2333
  %offset16 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %17, i32 0, i32 4, !dbg !2333
  %18 = load %union.tree_node*, %union.tree_node** %offset16, align 8, !dbg !2333
  %int_cst17 = bitcast %union.tree_node* %18 to %struct.tree_int_cst*, !dbg !2333
  %int_cst18 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst17, i32 0, i32 1, !dbg !2333
  %low19 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst18, i32 0, i32 0, !dbg !2333
  %19 = load i64, i64* %low19, align 8, !dbg !2333
  %20 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2334
  %offset20 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %20, i32 0, i32 4, !dbg !2334
  %21 = load %union.tree_node*, %union.tree_node** %offset20, align 8, !dbg !2334
  %int_cst21 = bitcast %union.tree_node* %21 to %struct.tree_int_cst*, !dbg !2334
  %int_cst22 = getelementptr inbounds %struct.tree_int_cst, %struct.tree_int_cst* %int_cst21, i32 0, i32 1, !dbg !2334
  %high23 = getelementptr inbounds %struct.double_int, %struct.double_int* %int_cst22, i32 0, i32 1, !dbg !2334
  %22 = load i64, i64* %high23, align 8, !dbg !2334
  %23 = load i32, i32* %address_mode, align 4, !dbg !2335
  %call24 = call %struct.rtx_def* @immed_double_const(i64 %19, i64 %22, i32 %23), !dbg !2336
  store %struct.rtx_def* %call24, %struct.rtx_def** %off, align 8, !dbg !2337
  br label %if.end26, !dbg !2338

if.else25:                                        ; preds = %land.lhs.true11, %if.end
  store %struct.rtx_def* null, %struct.rtx_def** %off, align 8, !dbg !2339
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then15
  %24 = load i8, i8* %really_expand.addr, align 1, !dbg !2340
  %tobool27 = icmp ne i8 %24, 0, !dbg !2340
  br i1 %tobool27, label %if.end105, label %if.then28, !dbg !2342

if.then28:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %templ_index, metadata !2343, metadata !DIExpression()), !dbg !2345
  %25 = load i8, i8* %as.addr, align 1, !dbg !2346
  %conv = zext i8 %25 to i32, !dbg !2346
  %shl = shl i32 %conv, 5, !dbg !2346
  %26 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2346
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %26, i32 0, i32 0, !dbg !2346
  %27 = load %union.tree_node*, %union.tree_node** %symbol, align 8, !dbg !2346
  %cmp = icmp ne %union.tree_node* %27, null, !dbg !2346
  %conv29 = zext i1 %cmp to i32, !dbg !2346
  %shl30 = shl i32 %conv29, 4, !dbg !2346
  %or = or i32 %shl, %shl30, !dbg !2346
  %28 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2346
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %28, i32 0, i32 1, !dbg !2346
  %29 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2346
  %cmp31 = icmp ne %union.tree_node* %29, null, !dbg !2346
  %conv32 = zext i1 %cmp31 to i32, !dbg !2346
  %shl33 = shl i32 %conv32, 3, !dbg !2346
  %or34 = or i32 %or, %shl33, !dbg !2346
  %30 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2346
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %30, i32 0, i32 2, !dbg !2346
  %31 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !2346
  %cmp35 = icmp ne %union.tree_node* %31, null, !dbg !2346
  %conv36 = zext i1 %cmp35 to i32, !dbg !2346
  %shl37 = shl i32 %conv36, 2, !dbg !2346
  %or38 = or i32 %or34, %shl37, !dbg !2346
  %32 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2346
  %cmp39 = icmp ne %struct.rtx_def* %32, null, !dbg !2346
  %conv40 = zext i1 %cmp39 to i32, !dbg !2346
  %shl41 = shl i32 %conv40, 1, !dbg !2346
  %or42 = or i32 %or38, %shl41, !dbg !2346
  %33 = load %struct.rtx_def*, %struct.rtx_def** %off, align 8, !dbg !2346
  %cmp43 = icmp ne %struct.rtx_def* %33, null, !dbg !2346
  %conv44 = zext i1 %cmp43 to i32, !dbg !2346
  %or45 = or i32 %or42, %conv44, !dbg !2346
  store i32 %or45, i32* %templ_index, align 4, !dbg !2345
  %34 = load i32, i32* %templ_index, align 4, !dbg !2347
  %35 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** @mem_addr_template_list, align 8, !dbg !2349
  %tobool46 = icmp ne %struct.VEC_mem_addr_template_gc* %35, null, !dbg !2349
  br i1 %tobool46, label %cond.true, label %cond.false, !dbg !2349

cond.true:                                        ; preds = %if.then28
  %36 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** @mem_addr_template_list, align 8, !dbg !2349
  %base47 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %36, i32 0, i32 0, !dbg !2349
  br label %cond.end, !dbg !2349

cond.false:                                       ; preds = %if.then28
  br label %cond.end, !dbg !2349

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_mem_addr_template_base* [ %base47, %cond.true ], [ null, %cond.false ], !dbg !2349
  %call48 = call i32 @VEC_mem_addr_template_base_length(%struct.VEC_mem_addr_template_base* %cond), !dbg !2349
  %cmp49 = icmp uge i32 %34, %call48, !dbg !2350
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2351

if.then51:                                        ; preds = %cond.end
  %37 = load i32, i32* %templ_index, align 4, !dbg !2352
  %add = add i32 %37, 1, !dbg !2352
  call void @VEC_mem_addr_template_gc_safe_grow_cleared(%struct.VEC_mem_addr_template_gc** @mem_addr_template_list, i32 %add), !dbg !2352
  br label %if.end52, !dbg !2352

if.end52:                                         ; preds = %if.then51, %cond.end
  %38 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** @mem_addr_template_list, align 8, !dbg !2353
  %tobool53 = icmp ne %struct.VEC_mem_addr_template_gc* %38, null, !dbg !2353
  br i1 %tobool53, label %cond.true54, label %cond.false56, !dbg !2353

cond.true54:                                      ; preds = %if.end52
  %39 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** @mem_addr_template_list, align 8, !dbg !2353
  %base55 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %39, i32 0, i32 0, !dbg !2353
  br label %cond.end57, !dbg !2353

cond.false56:                                     ; preds = %if.end52
  br label %cond.end57, !dbg !2353

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi %struct.VEC_mem_addr_template_base* [ %base55, %cond.true54 ], [ null, %cond.false56 ], !dbg !2353
  %40 = load i32, i32* %templ_index, align 4, !dbg !2353
  %call59 = call %struct.mem_addr_template* @VEC_mem_addr_template_base_index(%struct.VEC_mem_addr_template_base* %cond58, i32 %40), !dbg !2353
  store %struct.mem_addr_template* %call59, %struct.mem_addr_template** %templ, align 8, !dbg !2354
  %41 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2355
  %ref = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %41, i32 0, i32 0, !dbg !2357
  %42 = load %struct.rtx_def*, %struct.rtx_def** %ref, align 8, !dbg !2357
  %tobool60 = icmp ne %struct.rtx_def* %42, null, !dbg !2355
  br i1 %tobool60, label %if.end95, label %if.then61, !dbg !2358

if.then61:                                        ; preds = %cond.end57
  %43 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2359
  %symbol62 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %43, i32 0, i32 0, !dbg !2361
  %44 = load %union.tree_node*, %union.tree_node** %symbol62, align 8, !dbg !2361
  %tobool63 = icmp ne %union.tree_node* %44, null, !dbg !2359
  br i1 %tobool63, label %cond.true64, label %cond.false67, !dbg !2359

cond.true64:                                      ; preds = %if.then61
  %45 = load i32, i32* %address_mode, align 4, !dbg !2362
  %call65 = call i8* @ggc_alloc_string(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 -1), !dbg !2362
  %call66 = call %struct.rtx_def* @gen_rtx_fmt_s00_stat(i32 45, i32 %45, i8* %call65), !dbg !2362
  br label %cond.end68, !dbg !2359

cond.false67:                                     ; preds = %if.then61
  br label %cond.end68, !dbg !2359

cond.end68:                                       ; preds = %cond.false67, %cond.true64
  %cond69 = phi %struct.rtx_def* [ %call66, %cond.true64 ], [ null, %cond.false67 ], !dbg !2359
  store %struct.rtx_def* %cond69, %struct.rtx_def** %sym, align 8, !dbg !2363
  %46 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2364
  %base70 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %46, i32 0, i32 1, !dbg !2365
  %47 = load %union.tree_node*, %union.tree_node** %base70, align 8, !dbg !2365
  %tobool71 = icmp ne %union.tree_node* %47, null, !dbg !2364
  br i1 %tobool71, label %cond.true72, label %cond.false74, !dbg !2364

cond.true72:                                      ; preds = %cond.end68
  %48 = load i32, i32* %address_mode, align 4, !dbg !2366
  %call73 = call %struct.rtx_def* @gen_raw_REG(i32 %48, i32 58), !dbg !2367
  br label %cond.end75, !dbg !2364

cond.false74:                                     ; preds = %cond.end68
  br label %cond.end75, !dbg !2364

cond.end75:                                       ; preds = %cond.false74, %cond.true72
  %cond76 = phi %struct.rtx_def* [ %call73, %cond.true72 ], [ null, %cond.false74 ], !dbg !2364
  store %struct.rtx_def* %cond76, %struct.rtx_def** %bse, align 8, !dbg !2368
  %49 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2369
  %index77 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %49, i32 0, i32 2, !dbg !2370
  %50 = load %union.tree_node*, %union.tree_node** %index77, align 8, !dbg !2370
  %tobool78 = icmp ne %union.tree_node* %50, null, !dbg !2369
  br i1 %tobool78, label %cond.true79, label %cond.false81, !dbg !2369

cond.true79:                                      ; preds = %cond.end75
  %51 = load i32, i32* %address_mode, align 4, !dbg !2371
  %call80 = call %struct.rtx_def* @gen_raw_REG(i32 %51, i32 59), !dbg !2372
  br label %cond.end82, !dbg !2369

cond.false81:                                     ; preds = %cond.end75
  br label %cond.end82, !dbg !2369

cond.end82:                                       ; preds = %cond.false81, %cond.true79
  %cond83 = phi %struct.rtx_def* [ %call80, %cond.true79 ], [ null, %cond.false81 ], !dbg !2369
  store %struct.rtx_def* %cond83, %struct.rtx_def** %idx, align 8, !dbg !2373
  %52 = load i32, i32* %address_mode, align 4, !dbg !2374
  %53 = load %struct.rtx_def*, %struct.rtx_def** %sym, align 8, !dbg !2375
  %54 = load %struct.rtx_def*, %struct.rtx_def** %bse, align 8, !dbg !2376
  %55 = load %struct.rtx_def*, %struct.rtx_def** %idx, align 8, !dbg !2377
  %56 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2378
  %tobool84 = icmp ne %struct.rtx_def* %56, null, !dbg !2378
  br i1 %tobool84, label %cond.true85, label %cond.false86, !dbg !2378

cond.true85:                                      ; preds = %cond.end82
  %57 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2379
  br label %cond.end87, !dbg !2378

cond.false86:                                     ; preds = %cond.end82
  br label %cond.end87, !dbg !2378

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi %struct.rtx_def* [ %57, %cond.true85 ], [ null, %cond.false86 ], !dbg !2378
  %58 = load %struct.rtx_def*, %struct.rtx_def** %off, align 8, !dbg !2380
  %tobool89 = icmp ne %struct.rtx_def* %58, null, !dbg !2380
  br i1 %tobool89, label %cond.true90, label %cond.false91, !dbg !2380

cond.true90:                                      ; preds = %cond.end87
  %59 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2381
  br label %cond.end92, !dbg !2380

cond.false91:                                     ; preds = %cond.end87
  br label %cond.end92, !dbg !2380

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi %struct.rtx_def* [ %59, %cond.true90 ], [ null, %cond.false91 ], !dbg !2380
  %60 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2382
  %ref94 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %60, i32 0, i32 0, !dbg !2383
  %61 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2384
  %step_p = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %61, i32 0, i32 1, !dbg !2385
  %62 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2386
  %off_p = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %62, i32 0, i32 2, !dbg !2387
  call void @gen_addr_rtx(i32 %52, %struct.rtx_def* %53, %struct.rtx_def* %54, %struct.rtx_def* %55, %struct.rtx_def* %cond88, %struct.rtx_def* %cond93, %struct.rtx_def** %ref94, %struct.rtx_def*** %step_p, %struct.rtx_def*** %off_p), !dbg !2388
  br label %if.end95, !dbg !2389

if.end95:                                         ; preds = %cond.end92, %cond.end57
  %63 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2390
  %tobool96 = icmp ne %struct.rtx_def* %63, null, !dbg !2390
  br i1 %tobool96, label %if.then97, label %if.end99, !dbg !2392

if.then97:                                        ; preds = %if.end95
  %64 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2393
  %65 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2394
  %step_p98 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %65, i32 0, i32 1, !dbg !2395
  %66 = load %struct.rtx_def**, %struct.rtx_def*** %step_p98, align 8, !dbg !2395
  store %struct.rtx_def* %64, %struct.rtx_def** %66, align 8, !dbg !2396
  br label %if.end99, !dbg !2397

if.end99:                                         ; preds = %if.then97, %if.end95
  %67 = load %struct.rtx_def*, %struct.rtx_def** %off, align 8, !dbg !2398
  %tobool100 = icmp ne %struct.rtx_def* %67, null, !dbg !2398
  br i1 %tobool100, label %if.then101, label %if.end103, !dbg !2400

if.then101:                                       ; preds = %if.end99
  %68 = load %struct.rtx_def*, %struct.rtx_def** %off, align 8, !dbg !2401
  %69 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2402
  %off_p102 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %69, i32 0, i32 2, !dbg !2403
  %70 = load %struct.rtx_def**, %struct.rtx_def*** %off_p102, align 8, !dbg !2403
  store %struct.rtx_def* %68, %struct.rtx_def** %70, align 8, !dbg !2404
  br label %if.end103, !dbg !2405

if.end103:                                        ; preds = %if.then101, %if.end99
  %71 = load %struct.mem_addr_template*, %struct.mem_addr_template** %templ, align 8, !dbg !2406
  %ref104 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %71, i32 0, i32 0, !dbg !2407
  %72 = load %struct.rtx_def*, %struct.rtx_def** %ref104, align 8, !dbg !2407
  store %struct.rtx_def* %72, %struct.rtx_def** %retval, align 8, !dbg !2408
  br label %return, !dbg !2408

if.end105:                                        ; preds = %if.end26
  %73 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2409
  %symbol106 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %73, i32 0, i32 0, !dbg !2410
  %74 = load %union.tree_node*, %union.tree_node** %symbol106, align 8, !dbg !2410
  %tobool107 = icmp ne %union.tree_node* %74, null, !dbg !2409
  br i1 %tobool107, label %cond.true108, label %cond.false112, !dbg !2409

cond.true108:                                     ; preds = %if.end105
  %75 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2411
  %symbol109 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %75, i32 0, i32 0, !dbg !2412
  %76 = load %union.tree_node*, %union.tree_node** %symbol109, align 8, !dbg !2412
  %77 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2413
  %call110 = call %union.tree_node* @build_addr(%union.tree_node* %76, %union.tree_node* %77), !dbg !2414
  %78 = load i32, i32* %address_mode, align 4, !dbg !2415
  %call111 = call %struct.rtx_def* @expand_expr(%union.tree_node* %call110, %struct.rtx_def* null, i32 %78, i32 0), !dbg !2416
  br label %cond.end113, !dbg !2409

cond.false112:                                    ; preds = %if.end105
  br label %cond.end113, !dbg !2409

cond.end113:                                      ; preds = %cond.false112, %cond.true108
  %cond114 = phi %struct.rtx_def* [ %call111, %cond.true108 ], [ null, %cond.false112 ], !dbg !2409
  store %struct.rtx_def* %cond114, %struct.rtx_def** %sym, align 8, !dbg !2417
  %79 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2418
  %base115 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %79, i32 0, i32 1, !dbg !2419
  %80 = load %union.tree_node*, %union.tree_node** %base115, align 8, !dbg !2419
  %tobool116 = icmp ne %union.tree_node* %80, null, !dbg !2418
  br i1 %tobool116, label %cond.true117, label %cond.false120, !dbg !2418

cond.true117:                                     ; preds = %cond.end113
  %81 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2420
  %base118 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %81, i32 0, i32 1, !dbg !2421
  %82 = load %union.tree_node*, %union.tree_node** %base118, align 8, !dbg !2421
  %83 = load i32, i32* %address_mode, align 4, !dbg !2422
  %call119 = call %struct.rtx_def* @expand_expr(%union.tree_node* %82, %struct.rtx_def* null, i32 %83, i32 0), !dbg !2423
  br label %cond.end121, !dbg !2418

cond.false120:                                    ; preds = %cond.end113
  br label %cond.end121, !dbg !2418

cond.end121:                                      ; preds = %cond.false120, %cond.true117
  %cond122 = phi %struct.rtx_def* [ %call119, %cond.true117 ], [ null, %cond.false120 ], !dbg !2418
  store %struct.rtx_def* %cond122, %struct.rtx_def** %bse, align 8, !dbg !2424
  %84 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2425
  %index123 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %84, i32 0, i32 2, !dbg !2426
  %85 = load %union.tree_node*, %union.tree_node** %index123, align 8, !dbg !2426
  %tobool124 = icmp ne %union.tree_node* %85, null, !dbg !2425
  br i1 %tobool124, label %cond.true125, label %cond.false128, !dbg !2425

cond.true125:                                     ; preds = %cond.end121
  %86 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !2427
  %index126 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %86, i32 0, i32 2, !dbg !2428
  %87 = load %union.tree_node*, %union.tree_node** %index126, align 8, !dbg !2428
  %88 = load i32, i32* %address_mode, align 4, !dbg !2429
  %call127 = call %struct.rtx_def* @expand_expr(%union.tree_node* %87, %struct.rtx_def* null, i32 %88, i32 0), !dbg !2430
  br label %cond.end129, !dbg !2425

cond.false128:                                    ; preds = %cond.end121
  br label %cond.end129, !dbg !2425

cond.end129:                                      ; preds = %cond.false128, %cond.true125
  %cond130 = phi %struct.rtx_def* [ %call127, %cond.true125 ], [ null, %cond.false128 ], !dbg !2425
  store %struct.rtx_def* %cond130, %struct.rtx_def** %idx, align 8, !dbg !2431
  %89 = load i32, i32* %address_mode, align 4, !dbg !2432
  %90 = load %struct.rtx_def*, %struct.rtx_def** %sym, align 8, !dbg !2433
  %91 = load %struct.rtx_def*, %struct.rtx_def** %bse, align 8, !dbg !2434
  %92 = load %struct.rtx_def*, %struct.rtx_def** %idx, align 8, !dbg !2435
  %93 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2436
  %94 = load %struct.rtx_def*, %struct.rtx_def** %off, align 8, !dbg !2437
  call void @gen_addr_rtx(i32 %89, %struct.rtx_def* %90, %struct.rtx_def* %91, %struct.rtx_def* %92, %struct.rtx_def* %93, %struct.rtx_def* %94, %struct.rtx_def** %address, %struct.rtx_def*** null, %struct.rtx_def*** null), !dbg !2438
  %95 = load %struct.rtx_def*, %struct.rtx_def** %address, align 8, !dbg !2439
  store %struct.rtx_def* %95, %struct.rtx_def** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %cond.end129, %if.end103
  %96 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2441
  ret %struct.rtx_def* %96, !dbg !2441
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @integer_onep(%union.tree_node*) #2

declare dso_local %struct.rtx_def* @immed_double_const(i64, i64, i32) #2

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_mem_addr_template_base_length(%struct.VEC_mem_addr_template_base* %vec_) #0 !dbg !2442 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_base*, align 8
  store %struct.VEC_mem_addr_template_base* %vec_, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_base** %vec_.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !2448
  %tobool = icmp ne %struct.VEC_mem_addr_template_base* %0, null, !dbg !2448
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2448

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !2448
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %1, i32 0, i32 0, !dbg !2448
  %2 = load i32, i32* %num, align 8, !dbg !2448
  br label %cond.end, !dbg !2448

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2448

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2448
  ret i32 %cond, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_mem_addr_template_gc_safe_grow_cleared(%struct.VEC_mem_addr_template_gc** %vec_, i32 %size_) #0 !dbg !2449 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_gc**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_mem_addr_template_gc** %vec_, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc*** %vec_.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2455, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2456, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !2454
  %1 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %0, align 8, !dbg !2454
  %tobool = icmp ne %struct.VEC_mem_addr_template_gc* %1, null, !dbg !2454
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2454

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !2454
  %3 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %2, align 8, !dbg !2454
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %3, i32 0, i32 0, !dbg !2454
  br label %cond.end, !dbg !2454

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2454

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_mem_addr_template_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2454
  %call = call i32 @VEC_mem_addr_template_base_length(%struct.VEC_mem_addr_template_base* %cond), !dbg !2454
  store i32 %call, i32* %oldsize, align 4, !dbg !2454
  %4 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !2454
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2454
  call void @VEC_mem_addr_template_gc_safe_grow(%struct.VEC_mem_addr_template_gc** %4, i32 %5), !dbg !2454
  %6 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !2454
  %7 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %6, align 8, !dbg !2454
  %tobool1 = icmp ne %struct.VEC_mem_addr_template_gc* %7, null, !dbg !2454
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2454

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !2454
  %9 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %8, align 8, !dbg !2454
  %base3 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %9, i32 0, i32 0, !dbg !2454
  br label %cond.end5, !dbg !2454

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2454

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_mem_addr_template_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2454
  %call7 = call %struct.mem_addr_template* @VEC_mem_addr_template_base_address(%struct.VEC_mem_addr_template_base* %cond6), !dbg !2454
  %10 = load i32, i32* %oldsize, align 4, !dbg !2454
  %idxprom = sext i32 %10 to i64, !dbg !2454
  %arrayidx = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %call7, i64 %idxprom, !dbg !2454
  %11 = bitcast %struct.mem_addr_template* %arrayidx to i8*, !dbg !2454
  %12 = load i32, i32* %size_.addr, align 4, !dbg !2454
  %13 = load i32, i32* %oldsize, align 4, !dbg !2454
  %sub = sub nsw i32 %12, %13, !dbg !2454
  %conv = sext i32 %sub to i64, !dbg !2454
  %mul = mul i64 24, %conv, !dbg !2454
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !2454
  ret void, !dbg !2454
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.mem_addr_template* @VEC_mem_addr_template_base_index(%struct.VEC_mem_addr_template_base* %vec_, i32 %ix_) #0 !dbg !2457 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_mem_addr_template_base* %vec_, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_base** %vec_.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2464, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !2463
  %tobool = icmp ne %struct.VEC_mem_addr_template_base* %0, null, !dbg !2463
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2463

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2463
  %2 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !2463
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %2, i32 0, i32 0, !dbg !2463
  %3 = load i32, i32* %num, align 8, !dbg !2463
  %cmp = icmp ult i32 %1, %3, !dbg !2463
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2465
  %land.ext = zext i1 %4 to i32, !dbg !2463
  %5 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !2463
  %vec = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %5, i32 0, i32 2, !dbg !2463
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2463
  %idxprom = zext i32 %6 to i64, !dbg !2463
  %arrayidx = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec, i64 0, i64 %idxprom, !dbg !2463
  ret %struct.mem_addr_template* %arrayidx, !dbg !2463
}

declare dso_local %struct.rtx_def* @gen_rtx_fmt_s00_stat(i32, i32, i8*) #2

declare dso_local i8* @ggc_alloc_string(i8*, i32) #2

declare dso_local %struct.rtx_def* @gen_raw_REG(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gen_addr_rtx(i32 %address_mode, %struct.rtx_def* %symbol, %struct.rtx_def* %base, %struct.rtx_def* %index, %struct.rtx_def* %step, %struct.rtx_def* %offset, %struct.rtx_def** %addr, %struct.rtx_def*** %step_p, %struct.rtx_def*** %offset_p) #0 !dbg !2466 {
entry:
  %address_mode.addr = alloca i32, align 4
  %symbol.addr = alloca %struct.rtx_def*, align 8
  %base.addr = alloca %struct.rtx_def*, align 8
  %index.addr = alloca %struct.rtx_def*, align 8
  %step.addr = alloca %struct.rtx_def*, align 8
  %offset.addr = alloca %struct.rtx_def*, align 8
  %addr.addr = alloca %struct.rtx_def**, align 8
  %step_p.addr = alloca %struct.rtx_def***, align 8
  %offset_p.addr = alloca %struct.rtx_def***, align 8
  %act_elem = alloca %struct.rtx_def*, align 8
  store i32 %address_mode, i32* %address_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %address_mode.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %struct.rtx_def* %symbol, %struct.rtx_def** %symbol.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %symbol.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store %struct.rtx_def* %base, %struct.rtx_def** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %base.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store %struct.rtx_def* %index, %struct.rtx_def** %index.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %index.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %struct.rtx_def* %step, %struct.rtx_def** %step.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %step.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %struct.rtx_def* %offset, %struct.rtx_def** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %offset.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %struct.rtx_def** %addr, %struct.rtx_def*** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %addr.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store %struct.rtx_def*** %step_p, %struct.rtx_def**** %step_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def**** %step_p.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store %struct.rtx_def*** %offset_p, %struct.rtx_def**** %offset_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def**** %offset_p.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %act_elem, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2490
  store %struct.rtx_def* null, %struct.rtx_def** %0, align 8, !dbg !2491
  %1 = load %struct.rtx_def***, %struct.rtx_def**** %step_p.addr, align 8, !dbg !2492
  %tobool = icmp ne %struct.rtx_def*** %1, null, !dbg !2492
  br i1 %tobool, label %if.then, label %if.end, !dbg !2494

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def***, %struct.rtx_def**** %step_p.addr, align 8, !dbg !2495
  store %struct.rtx_def** null, %struct.rtx_def*** %2, align 8, !dbg !2496
  br label %if.end, !dbg !2497

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2498
  %tobool1 = icmp ne %struct.rtx_def*** %3, null, !dbg !2498
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2500

if.then2:                                         ; preds = %if.end
  %4 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2501
  store %struct.rtx_def** null, %struct.rtx_def*** %4, align 8, !dbg !2502
  br label %if.end3, !dbg !2503

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %index.addr, align 8, !dbg !2504
  %tobool4 = icmp ne %struct.rtx_def* %5, null, !dbg !2504
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !2506

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.rtx_def*, %struct.rtx_def** %index.addr, align 8, !dbg !2507
  store %struct.rtx_def* %6, %struct.rtx_def** %act_elem, align 8, !dbg !2509
  %7 = load %struct.rtx_def*, %struct.rtx_def** %step.addr, align 8, !dbg !2510
  %tobool6 = icmp ne %struct.rtx_def* %7, null, !dbg !2510
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !2512

if.then7:                                         ; preds = %if.then5
  %8 = load i32, i32* %address_mode.addr, align 4, !dbg !2513
  %9 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2513
  %10 = load %struct.rtx_def*, %struct.rtx_def** %step.addr, align 8, !dbg !2513
  %call = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 52, i32 %8, %struct.rtx_def* %9, %struct.rtx_def* %10), !dbg !2513
  store %struct.rtx_def* %call, %struct.rtx_def** %act_elem, align 8, !dbg !2515
  %11 = load %struct.rtx_def***, %struct.rtx_def**** %step_p.addr, align 8, !dbg !2516
  %tobool8 = icmp ne %struct.rtx_def*** %11, null, !dbg !2516
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2518

if.then9:                                         ; preds = %if.then7
  %12 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2519
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2519
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2519
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2519
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2519
  %13 = load %struct.rtx_def***, %struct.rtx_def**** %step_p.addr, align 8, !dbg !2520
  store %struct.rtx_def** %rt_rtx, %struct.rtx_def*** %13, align 8, !dbg !2521
  br label %if.end10, !dbg !2522

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11, !dbg !2523

if.end11:                                         ; preds = %if.end10, %if.then5
  %14 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2524
  %15 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2525
  store %struct.rtx_def* %14, %struct.rtx_def** %15, align 8, !dbg !2526
  br label %if.end12, !dbg !2527

if.end12:                                         ; preds = %if.end11, %if.end3
  %16 = load %struct.rtx_def*, %struct.rtx_def** %base.addr, align 8, !dbg !2528
  %tobool13 = icmp ne %struct.rtx_def* %16, null, !dbg !2528
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !2530

if.then14:                                        ; preds = %if.end12
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2531
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8, !dbg !2534
  %tobool15 = icmp ne %struct.rtx_def* %18, null, !dbg !2534
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2535

if.then16:                                        ; preds = %if.then14
  %19 = load i32, i32* %address_mode.addr, align 4, !dbg !2536
  %20 = load %struct.rtx_def*, %struct.rtx_def** %base.addr, align 8, !dbg !2537
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2538
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8, !dbg !2539
  %call17 = call %struct.rtx_def* @simplify_gen_binary(i32 49, i32 %19, %struct.rtx_def* %20, %struct.rtx_def* %22), !dbg !2540
  %23 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2541
  store %struct.rtx_def* %call17, %struct.rtx_def** %23, align 8, !dbg !2542
  br label %if.end18, !dbg !2543

if.else:                                          ; preds = %if.then14
  %24 = load %struct.rtx_def*, %struct.rtx_def** %base.addr, align 8, !dbg !2544
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2545
  store %struct.rtx_def* %24, %struct.rtx_def** %25, align 8, !dbg !2546
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  br label %if.end19, !dbg !2547

if.end19:                                         ; preds = %if.end18, %if.end12
  %26 = load %struct.rtx_def*, %struct.rtx_def** %symbol.addr, align 8, !dbg !2548
  %tobool20 = icmp ne %struct.rtx_def* %26, null, !dbg !2548
  br i1 %tobool20, label %if.then21, label %if.else48, !dbg !2550

if.then21:                                        ; preds = %if.end19
  %27 = load %struct.rtx_def*, %struct.rtx_def** %symbol.addr, align 8, !dbg !2551
  store %struct.rtx_def* %27, %struct.rtx_def** %act_elem, align 8, !dbg !2553
  %28 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !2554
  %tobool22 = icmp ne %struct.rtx_def* %28, null, !dbg !2554
  br i1 %tobool22, label %if.then23, label %if.end42, !dbg !2556

if.then23:                                        ; preds = %if.then21
  %29 = load i32, i32* %address_mode.addr, align 4, !dbg !2557
  %30 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2557
  %31 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !2557
  %call24 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %29, %struct.rtx_def* %30, %struct.rtx_def* %31), !dbg !2557
  store %struct.rtx_def* %call24, %struct.rtx_def** %act_elem, align 8, !dbg !2559
  %32 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2560
  %tobool25 = icmp ne %struct.rtx_def*** %32, null, !dbg !2560
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !2562

if.then26:                                        ; preds = %if.then23
  %33 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2563
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2563
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2563
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !2563
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2563
  %34 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2564
  store %struct.rtx_def** %rt_rtx30, %struct.rtx_def*** %34, align 8, !dbg !2565
  br label %if.end31, !dbg !2566

if.end31:                                         ; preds = %if.then26, %if.then23
  %35 = load %struct.rtx_def*, %struct.rtx_def** %symbol.addr, align 8, !dbg !2567
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2567
  %bf.load = load i32, i32* %36, align 8, !dbg !2567
  %bf.clear = and i32 %bf.load, 65535, !dbg !2567
  %cmp = icmp eq i32 %bf.clear, 45, !dbg !2569
  br i1 %cmp, label %if.then39, label %lor.lhs.false, !dbg !2570

lor.lhs.false:                                    ; preds = %if.end31
  %37 = load %struct.rtx_def*, %struct.rtx_def** %symbol.addr, align 8, !dbg !2571
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !2571
  %bf.load32 = load i32, i32* %38, align 8, !dbg !2571
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !2571
  %cmp34 = icmp eq i32 %bf.clear33, 44, !dbg !2572
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35, !dbg !2573

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %39 = load %struct.rtx_def*, %struct.rtx_def** %symbol.addr, align 8, !dbg !2574
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2574
  %bf.load36 = load i32, i32* %40, align 8, !dbg !2574
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !2574
  %cmp38 = icmp eq i32 %bf.clear37, 35, !dbg !2575
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !2576

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false, %if.end31
  %41 = load i32, i32* %address_mode.addr, align 4, !dbg !2577
  %42 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2577
  %call40 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 35, i32 %41, %struct.rtx_def* %42), !dbg !2577
  store %struct.rtx_def* %call40, %struct.rtx_def** %act_elem, align 8, !dbg !2578
  br label %if.end41, !dbg !2579

if.end41:                                         ; preds = %if.then39, %lor.lhs.false35
  br label %if.end42, !dbg !2580

if.end42:                                         ; preds = %if.end41, %if.then21
  %43 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2581
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8, !dbg !2583
  %tobool43 = icmp ne %struct.rtx_def* %44, null, !dbg !2583
  br i1 %tobool43, label %if.then44, label %if.else46, !dbg !2584

if.then44:                                        ; preds = %if.end42
  %45 = load i32, i32* %address_mode.addr, align 4, !dbg !2585
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2585
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8, !dbg !2585
  %48 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2585
  %call45 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %45, %struct.rtx_def* %47, %struct.rtx_def* %48), !dbg !2585
  %49 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2586
  store %struct.rtx_def* %call45, %struct.rtx_def** %49, align 8, !dbg !2587
  br label %if.end47, !dbg !2588

if.else46:                                        ; preds = %if.end42
  %50 = load %struct.rtx_def*, %struct.rtx_def** %act_elem, align 8, !dbg !2589
  %51 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2590
  store %struct.rtx_def* %50, %struct.rtx_def** %51, align 8, !dbg !2591
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  br label %if.end67, !dbg !2592

if.else48:                                        ; preds = %if.end19
  %52 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !2593
  %tobool49 = icmp ne %struct.rtx_def* %52, null, !dbg !2593
  br i1 %tobool49, label %if.then50, label %if.end66, !dbg !2595

if.then50:                                        ; preds = %if.else48
  %53 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2596
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8, !dbg !2599
  %tobool51 = icmp ne %struct.rtx_def* %54, null, !dbg !2599
  br i1 %tobool51, label %if.then52, label %if.else61, !dbg !2600

if.then52:                                        ; preds = %if.then50
  %55 = load i32, i32* %address_mode.addr, align 4, !dbg !2601
  %56 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2601
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8, !dbg !2601
  %58 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !2601
  %call53 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 49, i32 %55, %struct.rtx_def* %57, %struct.rtx_def* %58), !dbg !2601
  %59 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2603
  store %struct.rtx_def* %call53, %struct.rtx_def** %59, align 8, !dbg !2604
  %60 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2605
  %tobool54 = icmp ne %struct.rtx_def*** %60, null, !dbg !2605
  br i1 %tobool54, label %if.then55, label %if.end60, !dbg !2607

if.then55:                                        ; preds = %if.then52
  %61 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2608
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8, !dbg !2608
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !2608
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2608
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 1, !dbg !2608
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2608
  %63 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2609
  store %struct.rtx_def** %rt_rtx59, %struct.rtx_def*** %63, align 8, !dbg !2610
  br label %if.end60, !dbg !2611

if.end60:                                         ; preds = %if.then55, %if.then52
  br label %if.end65, !dbg !2612

if.else61:                                        ; preds = %if.then50
  %64 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !2613
  %65 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2615
  store %struct.rtx_def* %64, %struct.rtx_def** %65, align 8, !dbg !2616
  %66 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2617
  %tobool62 = icmp ne %struct.rtx_def*** %66, null, !dbg !2617
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2619

if.then63:                                        ; preds = %if.else61
  %67 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2620
  %68 = load %struct.rtx_def***, %struct.rtx_def**** %offset_p.addr, align 8, !dbg !2621
  store %struct.rtx_def** %67, %struct.rtx_def*** %68, align 8, !dbg !2622
  br label %if.end64, !dbg !2623

if.end64:                                         ; preds = %if.then63, %if.else61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end60
  br label %if.end66, !dbg !2624

if.end66:                                         ; preds = %if.end65, %if.else48
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end47
  %69 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2625
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8, !dbg !2627
  %tobool68 = icmp ne %struct.rtx_def* %70, null, !dbg !2627
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !2628

if.then69:                                        ; preds = %if.end67
  %71 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2629
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %addr.addr, align 8, !dbg !2630
  store %struct.rtx_def* %71, %struct.rtx_def** %72, align 8, !dbg !2631
  br label %if.end70, !dbg !2632

if.end70:                                         ; preds = %if.then69, %if.end67
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_expr(%union.tree_node* %exp, %struct.rtx_def* %target, i32 %mode, i32 %modifier) #0 !dbg !2634 {
entry:
  %exp.addr = alloca %union.tree_node*, align 8
  %target.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %modifier.addr = alloca i32, align 4
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %struct.rtx_def* %target, %struct.rtx_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store i32 %modifier, i32* %modifier.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modifier.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !2645
  %1 = load %struct.rtx_def*, %struct.rtx_def** %target.addr, align 8, !dbg !2646
  %2 = load i32, i32* %mode.addr, align 4, !dbg !2647
  %3 = load i32, i32* %modifier.addr, align 4, !dbg !2648
  %call = call %struct.rtx_def* @expand_expr_real(%union.tree_node* %0, %struct.rtx_def* %1, i32 %2, i32 %3, %struct.rtx_def** null), !dbg !2649
  ret %struct.rtx_def* %call, !dbg !2650
}

declare dso_local %union.tree_node* @build_addr(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @tree_mem_ref_addr(%union.tree_node* %type, %union.tree_node* %mem_ref) #0 !dbg !2651 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %mem_ref.addr = alloca %union.tree_node*, align 8
  %addr = alloca %union.tree_node*, align 8
  %act_elem = alloca %union.tree_node*, align 8
  %step = alloca %union.tree_node*, align 8
  %offset = alloca %union.tree_node*, align 8
  %sym = alloca %union.tree_node*, align 8
  %base = alloca %union.tree_node*, align 8
  %addr_base = alloca %union.tree_node*, align 8
  %addr_off = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store %union.tree_node* %mem_ref, %union.tree_node** %mem_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %mem_ref.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %union.tree_node** %act_elem, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %union.tree_node** %step, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load %union.tree_node*, %union.tree_node** %mem_ref.addr, align 8, !dbg !2664
  %exp = bitcast %union.tree_node* %0 to %struct.tree_exp*, !dbg !2664
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2664
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 3, !dbg !2664
  %1 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2664
  store %union.tree_node* %1, %union.tree_node** %step, align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %union.tree_node** %offset, metadata !2665, metadata !DIExpression()), !dbg !2666
  %2 = load %union.tree_node*, %union.tree_node** %mem_ref.addr, align 8, !dbg !2667
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !2667
  %operands2 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !2667
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands2, i64 0, i64 4, !dbg !2667
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !2667
  store %union.tree_node* %3, %union.tree_node** %offset, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata %union.tree_node** %sym, metadata !2668, metadata !DIExpression()), !dbg !2669
  %4 = load %union.tree_node*, %union.tree_node** %mem_ref.addr, align 8, !dbg !2670
  %exp4 = bitcast %union.tree_node* %4 to %struct.tree_exp*, !dbg !2670
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !2670
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 0, !dbg !2670
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !2670
  store %union.tree_node* %5, %union.tree_node** %sym, align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !2671, metadata !DIExpression()), !dbg !2672
  %6 = load %union.tree_node*, %union.tree_node** %mem_ref.addr, align 8, !dbg !2673
  %exp7 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !2673
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !2673
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 1, !dbg !2673
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !2673
  store %union.tree_node* %7, %union.tree_node** %base, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr_base, metadata !2674, metadata !DIExpression()), !dbg !2675
  store %union.tree_node* null, %union.tree_node** %addr_base, align 8, !dbg !2675
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr_off, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %union.tree_node* null, %union.tree_node** %addr_off, align 8, !dbg !2677
  %8 = load %union.tree_node*, %union.tree_node** %sym, align 8, !dbg !2678
  %tobool = icmp ne %union.tree_node* %8, null, !dbg !2678
  br i1 %tobool, label %if.then, label %if.else, !dbg !2680

if.then:                                          ; preds = %entry
  %9 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2681
  %10 = load %union.tree_node*, %union.tree_node** %sym, align 8, !dbg !2681
  %11 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2681
  %call = call %union.tree_node* @build_addr(%union.tree_node* %10, %union.tree_node* %11), !dbg !2681
  %call10 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %9, %union.tree_node* %call), !dbg !2681
  store %union.tree_node* %call10, %union.tree_node** %addr_base, align 8, !dbg !2682
  br label %if.end23, !dbg !2683

if.else:                                          ; preds = %entry
  %12 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2684
  %tobool11 = icmp ne %union.tree_node* %12, null, !dbg !2684
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !2686

land.lhs.true:                                    ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2687
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !2687
  %type12 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2687
  %14 = load %union.tree_node*, %union.tree_node** %type12, align 8, !dbg !2687
  %base13 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2687
  %15 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2687
  %bf.load = load i64, i64* %15, align 8, !dbg !2687
  %bf.clear = and i64 %bf.load, 65535, !dbg !2687
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2687
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2687
  br i1 %cmp, label %if.then21, label %lor.lhs.false, !dbg !2687

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2687
  %common14 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !2687
  %type15 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common14, i32 0, i32 2, !dbg !2687
  %17 = load %union.tree_node*, %union.tree_node** %type15, align 8, !dbg !2687
  %base16 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2687
  %18 = bitcast %struct.tree_base* %base16 to i64*, !dbg !2687
  %bf.load17 = load i64, i64* %18, align 8, !dbg !2687
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !2687
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !2687
  %cmp20 = icmp eq i32 %bf.cast19, 12, !dbg !2687
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !2688

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2689
  %20 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2689
  %call22 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %19, %union.tree_node* %20), !dbg !2689
  store %union.tree_node* %call22, %union.tree_node** %addr_base, align 8, !dbg !2691
  store %union.tree_node* null, %union.tree_node** %base, align 8, !dbg !2692
  br label %if.end, !dbg !2693

if.end:                                           ; preds = %if.then21, %lor.lhs.false, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %21 = load %union.tree_node*, %union.tree_node** %mem_ref.addr, align 8, !dbg !2694
  %exp24 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !2694
  %operands25 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp24, i32 0, i32 3, !dbg !2694
  %arrayidx26 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands25, i64 0, i64 2, !dbg !2694
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx26, align 8, !dbg !2694
  store %union.tree_node* %22, %union.tree_node** %act_elem, align 8, !dbg !2695
  %23 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2696
  %tobool27 = icmp ne %union.tree_node* %23, null, !dbg !2696
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !2698

if.then28:                                        ; preds = %if.end23
  %24 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2699
  %tobool29 = icmp ne %union.tree_node* %24, null, !dbg !2699
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !2702

if.then30:                                        ; preds = %if.then28
  %25 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2703
  %26 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2703
  %27 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2703
  %call31 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %25, %union.tree_node* %26, %union.tree_node* %27), !dbg !2703
  store %union.tree_node* %call31, %union.tree_node** %act_elem, align 8, !dbg !2704
  br label %if.end32, !dbg !2705

if.end32:                                         ; preds = %if.then30, %if.then28
  %28 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2706
  store %union.tree_node* %28, %union.tree_node** %addr_off, align 8, !dbg !2707
  br label %if.end33, !dbg !2708

if.end33:                                         ; preds = %if.end32, %if.end23
  %29 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2709
  store %union.tree_node* %29, %union.tree_node** %act_elem, align 8, !dbg !2710
  %30 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2711
  %tobool34 = icmp ne %union.tree_node* %30, null, !dbg !2711
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !2713

if.then35:                                        ; preds = %if.end33
  %31 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2714
  %tobool36 = icmp ne %union.tree_node* %31, null, !dbg !2714
  br i1 %tobool36, label %if.then37, label %if.else39, !dbg !2717

if.then37:                                        ; preds = %if.then35
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2718
  %33 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2718
  %34 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2718
  %call38 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %32, %union.tree_node* %33, %union.tree_node* %34), !dbg !2718
  store %union.tree_node* %call38, %union.tree_node** %addr_off, align 8, !dbg !2719
  br label %if.end40, !dbg !2720

if.else39:                                        ; preds = %if.then35
  %35 = load %union.tree_node*, %union.tree_node** %act_elem, align 8, !dbg !2721
  store %union.tree_node* %35, %union.tree_node** %addr_off, align 8, !dbg !2722
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %if.end41, !dbg !2723

if.end41:                                         ; preds = %if.end40, %if.end33
  %36 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2724
  %tobool42 = icmp ne %union.tree_node* %36, null, !dbg !2724
  br i1 %tobool42, label %land.lhs.true43, label %if.end52, !dbg !2726

land.lhs.true43:                                  ; preds = %if.end41
  %37 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2727
  %call44 = call i32 @integer_zerop(%union.tree_node* %37), !dbg !2728
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2728
  br i1 %tobool45, label %if.end52, label %if.then46, !dbg !2729

if.then46:                                        ; preds = %land.lhs.true43
  %38 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2730
  %tobool47 = icmp ne %union.tree_node* %38, null, !dbg !2730
  br i1 %tobool47, label %if.then48, label %if.else50, !dbg !2733

if.then48:                                        ; preds = %if.then46
  %39 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2734
  %40 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2734
  %41 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2734
  %call49 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %39, %union.tree_node* %40, %union.tree_node* %41), !dbg !2734
  store %union.tree_node* %call49, %union.tree_node** %addr_off, align 8, !dbg !2735
  br label %if.end51, !dbg !2736

if.else50:                                        ; preds = %if.then46
  %42 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2737
  store %union.tree_node* %42, %union.tree_node** %addr_off, align 8, !dbg !2738
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then48
  br label %if.end52, !dbg !2739

if.end52:                                         ; preds = %if.end51, %land.lhs.true43, %if.end41
  %43 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2740
  %tobool53 = icmp ne %union.tree_node* %43, null, !dbg !2740
  br i1 %tobool53, label %if.then54, label %if.else61, !dbg !2742

if.then54:                                        ; preds = %if.end52
  %44 = load %union.tree_node*, %union.tree_node** %addr_base, align 8, !dbg !2743
  %tobool55 = icmp ne %union.tree_node* %44, null, !dbg !2743
  br i1 %tobool55, label %if.then56, label %if.else58, !dbg !2746

if.then56:                                        ; preds = %if.then54
  %45 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2747
  %46 = load %union.tree_node*, %union.tree_node** %addr_base, align 8, !dbg !2747
  %47 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2747
  %call57 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %45, %union.tree_node* %46, %union.tree_node* %47), !dbg !2747
  store %union.tree_node* %call57, %union.tree_node** %addr, align 8, !dbg !2748
  br label %if.end60, !dbg !2749

if.else58:                                        ; preds = %if.then54
  %48 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2750
  %49 = load %union.tree_node*, %union.tree_node** %addr_off, align 8, !dbg !2750
  %call59 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %48, %union.tree_node* %49), !dbg !2750
  store %union.tree_node* %call59, %union.tree_node** %addr, align 8, !dbg !2751
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  br label %if.end67, !dbg !2752

if.else61:                                        ; preds = %if.end52
  %50 = load %union.tree_node*, %union.tree_node** %addr_base, align 8, !dbg !2753
  %tobool62 = icmp ne %union.tree_node* %50, null, !dbg !2753
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !2755

if.then63:                                        ; preds = %if.else61
  %51 = load %union.tree_node*, %union.tree_node** %addr_base, align 8, !dbg !2756
  store %union.tree_node* %51, %union.tree_node** %addr, align 8, !dbg !2757
  br label %if.end66, !dbg !2758

if.else64:                                        ; preds = %if.else61
  %52 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2759
  %call65 = call %union.tree_node* @build_int_cst(%union.tree_node* %52, i64 0), !dbg !2760
  store %union.tree_node* %call65, %union.tree_node** %addr, align 8, !dbg !2761
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then63
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end60
  %53 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !2762
  ret %union.tree_node* %53, !dbg !2763
}

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @build_int_cst(%union.tree_node*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @create_mem_ref(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %type, %struct.affine_tree_combination* %addr, %union.tree_node* %base_hint, i8 zeroext %speed) #0 !dbg !2764 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %base_hint.addr = alloca %union.tree_node*, align 8
  %speed.addr = alloca i8, align 1
  %mem_ref = alloca %union.tree_node*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %atype = alloca %union.tree_node*, align 8
  %parts = alloca %struct.mem_address, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %union.tree_node* %base_hint, %union.tree_node** %base_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base_hint.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata %union.tree_node** %mem_ref, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %union.tree_node** %atype, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.mem_address* %parts, metadata !2807, metadata !DIExpression()), !dbg !2808
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2809
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !2810
  %2 = load %union.tree_node*, %union.tree_node** %base_hint.addr, align 8, !dbg !2811
  %3 = load i8, i8* %speed.addr, align 1, !dbg !2812
  call void @addr_to_parts(%union.tree_node* %0, %struct.affine_tree_combination* %1, %union.tree_node* %2, %struct.mem_address* %parts, i8 zeroext %3), !dbg !2813
  %4 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2814
  call void @gimplify_mem_ref_parts(%struct.gimple_stmt_iterator* %4, %struct.mem_address* %parts), !dbg !2815
  %5 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2816
  %call = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %5, %struct.mem_address* %parts), !dbg !2817
  store %union.tree_node* %call, %union.tree_node** %mem_ref, align 8, !dbg !2818
  %6 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2819
  %tobool = icmp ne %union.tree_node* %6, null, !dbg !2819
  br i1 %tobool, label %if.then, label %if.end, !dbg !2821

if.then:                                          ; preds = %entry
  %7 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2822
  store %union.tree_node* %7, %union.tree_node** %retval, align 8, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %entry
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2824
  %8 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !2824
  %tobool1 = icmp ne %union.tree_node* %8, null, !dbg !2826
  br i1 %tobool1, label %land.lhs.true, label %if.end17, !dbg !2827

land.lhs.true:                                    ; preds = %if.end
  %step2 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2828
  %9 = load %union.tree_node*, %union.tree_node** %step2, align 8, !dbg !2828
  %call3 = call i32 @integer_onep(%union.tree_node* %9), !dbg !2829
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2829
  br i1 %tobool4, label %if.end17, label %if.then5, !dbg !2830

if.then5:                                         ; preds = %land.lhs.true
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2831
  %10 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !2831
  %tobool6 = icmp ne %union.tree_node* %10, null, !dbg !2831
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !2831

cond.true:                                        ; preds = %if.then5
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2831
  br label %cond.end, !dbg !2831

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !2831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2831
  %11 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2833
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2834
  %index7 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2834
  %13 = load %union.tree_node*, %union.tree_node** %index7, align 8, !dbg !2834
  %step8 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2834
  %14 = load %union.tree_node*, %union.tree_node** %step8, align 8, !dbg !2834
  %call9 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %12, %union.tree_node* %13, %union.tree_node* %14), !dbg !2834
  %call10 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %11, %union.tree_node* %call9, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2835
  %index11 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2836
  store %union.tree_node* %call10, %union.tree_node** %index11, align 8, !dbg !2837
  %step12 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2838
  store %union.tree_node* null, %union.tree_node** %step12, align 8, !dbg !2839
  %15 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2840
  %call13 = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %15, %struct.mem_address* %parts), !dbg !2841
  store %union.tree_node* %call13, %union.tree_node** %mem_ref, align 8, !dbg !2842
  %16 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2843
  %tobool14 = icmp ne %union.tree_node* %16, null, !dbg !2843
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2845

if.then15:                                        ; preds = %cond.end
  %17 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2846
  store %union.tree_node* %17, %union.tree_node** %retval, align 8, !dbg !2847
  br label %return, !dbg !2847

if.end16:                                         ; preds = %cond.end
  br label %if.end17, !dbg !2848

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 0, !dbg !2849
  %18 = load %union.tree_node*, %union.tree_node** %symbol, align 8, !dbg !2849
  %tobool18 = icmp ne %union.tree_node* %18, null, !dbg !2851
  br i1 %tobool18, label %if.then19, label %if.end60, !dbg !2852

if.then19:                                        ; preds = %if.end17
  %symbol20 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 0, !dbg !2853
  %19 = load %union.tree_node*, %union.tree_node** %symbol20, align 8, !dbg !2853
  %20 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2855
  %call21 = call %union.tree_node* @build_addr(%union.tree_node* %19, %union.tree_node* %20), !dbg !2856
  store %union.tree_node* %call21, %union.tree_node** %tmp, align 8, !dbg !2857
  %21 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2858
  %call22 = call zeroext i8 @is_gimple_val(%union.tree_node* %21), !dbg !2858
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2858
  br i1 %tobool23, label %cond.false25, label %cond.true24, !dbg !2858

cond.true24:                                      ; preds = %if.then19
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2858
  br label %cond.end26, !dbg !2858

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2858

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ 0, %cond.true24 ], [ 0, %cond.false25 ], !dbg !2858
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2859
  %22 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !2859
  %tobool28 = icmp ne %union.tree_node* %22, null, !dbg !2861
  br i1 %tobool28, label %if.then29, label %if.else52, !dbg !2862

if.then29:                                        ; preds = %cond.end26
  %23 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2863
  %base30 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2863
  %24 = load %union.tree_node*, %union.tree_node** %base30, align 8, !dbg !2863
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !2863
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2863
  %25 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !2863
  %call32 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %23, %union.tree_node* %25), !dbg !2863
  %tobool33 = icmp ne i8 %call32, 0, !dbg !2863
  br i1 %tobool33, label %cond.false35, label %cond.true34, !dbg !2863

cond.true34:                                      ; preds = %if.then29
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 671, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2863
  br label %cond.end36, !dbg !2863

cond.false35:                                     ; preds = %if.then29
  br label %cond.end36, !dbg !2863

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ 0, %cond.true34 ], [ 0, %cond.false35 ], !dbg !2863
  %index38 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2865
  %26 = load %union.tree_node*, %union.tree_node** %index38, align 8, !dbg !2865
  %tobool39 = icmp ne %union.tree_node* %26, null, !dbg !2867
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !2868

if.then40:                                        ; preds = %cond.end36
  %27 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2869
  %common41 = bitcast %union.tree_node* %27 to %struct.tree_common*, !dbg !2869
  %type42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common41, i32 0, i32 2, !dbg !2869
  %28 = load %union.tree_node*, %union.tree_node** %type42, align 8, !dbg !2869
  store %union.tree_node* %28, %union.tree_node** %atype, align 8, !dbg !2871
  %29 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2872
  %30 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !2873
  %31 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2873
  %32 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2873
  %base43 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2873
  %33 = load %union.tree_node*, %union.tree_node** %base43, align 8, !dbg !2873
  %call44 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %32, %union.tree_node* %33), !dbg !2873
  %call45 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %30, %union.tree_node* %31, %union.tree_node* %call44), !dbg !2873
  %call46 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %29, %union.tree_node* %call45, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2874
  %base47 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2875
  store %union.tree_node* %call46, %union.tree_node** %base47, align 8, !dbg !2876
  br label %if.end51, !dbg !2877

if.else:                                          ; preds = %cond.end36
  %base48 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2878
  %34 = load %union.tree_node*, %union.tree_node** %base48, align 8, !dbg !2878
  %index49 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2880
  store %union.tree_node* %34, %union.tree_node** %index49, align 8, !dbg !2881
  %35 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2882
  %base50 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2883
  store %union.tree_node* %35, %union.tree_node** %base50, align 8, !dbg !2884
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then40
  br label %if.end54, !dbg !2885

if.else52:                                        ; preds = %cond.end26
  %36 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !2886
  %base53 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2887
  store %union.tree_node* %36, %union.tree_node** %base53, align 8, !dbg !2888
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.end51
  %symbol55 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 0, !dbg !2889
  store %union.tree_node* null, %union.tree_node** %symbol55, align 8, !dbg !2890
  %37 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2891
  %call56 = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %37, %struct.mem_address* %parts), !dbg !2892
  store %union.tree_node* %call56, %union.tree_node** %mem_ref, align 8, !dbg !2893
  %38 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2894
  %tobool57 = icmp ne %union.tree_node* %38, null, !dbg !2894
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2896

if.then58:                                        ; preds = %if.end54
  %39 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2897
  store %union.tree_node* %39, %union.tree_node** %retval, align 8, !dbg !2898
  br label %return, !dbg !2898

if.end59:                                         ; preds = %if.end54
  br label %if.end60, !dbg !2899

if.end60:                                         ; preds = %if.end59, %if.end17
  %index61 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2900
  %40 = load %union.tree_node*, %union.tree_node** %index61, align 8, !dbg !2900
  %tobool62 = icmp ne %union.tree_node* %40, null, !dbg !2902
  br i1 %tobool62, label %if.then63, label %if.end84, !dbg !2903

if.then63:                                        ; preds = %if.end60
  %base64 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2904
  %41 = load %union.tree_node*, %union.tree_node** %base64, align 8, !dbg !2904
  %tobool65 = icmp ne %union.tree_node* %41, null, !dbg !2907
  br i1 %tobool65, label %if.then66, label %if.else75, !dbg !2908

if.then66:                                        ; preds = %if.then63
  %base67 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2909
  %42 = load %union.tree_node*, %union.tree_node** %base67, align 8, !dbg !2909
  %common68 = bitcast %union.tree_node* %42 to %struct.tree_common*, !dbg !2909
  %type69 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common68, i32 0, i32 2, !dbg !2909
  %43 = load %union.tree_node*, %union.tree_node** %type69, align 8, !dbg !2909
  store %union.tree_node* %43, %union.tree_node** %atype, align 8, !dbg !2911
  %44 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2912
  %45 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !2913
  %base70 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2913
  %46 = load %union.tree_node*, %union.tree_node** %base70, align 8, !dbg !2913
  %index71 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2913
  %47 = load %union.tree_node*, %union.tree_node** %index71, align 8, !dbg !2913
  %call72 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %45, %union.tree_node* %46, %union.tree_node* %47), !dbg !2913
  %call73 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %44, %union.tree_node* %call72, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2914
  %base74 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2915
  store %union.tree_node* %call73, %union.tree_node** %base74, align 8, !dbg !2916
  br label %if.end78, !dbg !2917

if.else75:                                        ; preds = %if.then63
  %index76 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2918
  %48 = load %union.tree_node*, %union.tree_node** %index76, align 8, !dbg !2918
  %base77 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2919
  store %union.tree_node* %48, %union.tree_node** %base77, align 8, !dbg !2920
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then66
  %index79 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2921
  store %union.tree_node* null, %union.tree_node** %index79, align 8, !dbg !2922
  %49 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2923
  %call80 = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %49, %struct.mem_address* %parts), !dbg !2924
  store %union.tree_node* %call80, %union.tree_node** %mem_ref, align 8, !dbg !2925
  %50 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2926
  %tobool81 = icmp ne %union.tree_node* %50, null, !dbg !2926
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !2928

if.then82:                                        ; preds = %if.end78
  %51 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2929
  store %union.tree_node* %51, %union.tree_node** %retval, align 8, !dbg !2930
  br label %return, !dbg !2930

if.end83:                                         ; preds = %if.end78
  br label %if.end84, !dbg !2931

if.end84:                                         ; preds = %if.end83, %if.end60
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2932
  %52 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !2932
  %tobool85 = icmp ne %union.tree_node* %52, null, !dbg !2934
  br i1 %tobool85, label %land.lhs.true86, label %if.end112, !dbg !2935

land.lhs.true86:                                  ; preds = %if.end84
  %offset87 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2936
  %53 = load %union.tree_node*, %union.tree_node** %offset87, align 8, !dbg !2936
  %call88 = call i32 @integer_zerop(%union.tree_node* %53), !dbg !2937
  %tobool89 = icmp ne i32 %call88, 0, !dbg !2937
  br i1 %tobool89, label %if.end112, label %if.then90, !dbg !2938

if.then90:                                        ; preds = %land.lhs.true86
  %base91 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2939
  %54 = load %union.tree_node*, %union.tree_node** %base91, align 8, !dbg !2939
  %tobool92 = icmp ne %union.tree_node* %54, null, !dbg !2942
  br i1 %tobool92, label %if.then93, label %if.else103, !dbg !2943

if.then93:                                        ; preds = %if.then90
  %base94 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2944
  %55 = load %union.tree_node*, %union.tree_node** %base94, align 8, !dbg !2944
  %common95 = bitcast %union.tree_node* %55 to %struct.tree_common*, !dbg !2944
  %type96 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common95, i32 0, i32 2, !dbg !2944
  %56 = load %union.tree_node*, %union.tree_node** %type96, align 8, !dbg !2944
  store %union.tree_node* %56, %union.tree_node** %atype, align 8, !dbg !2946
  %57 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2947
  %58 = load %union.tree_node*, %union.tree_node** %atype, align 8, !dbg !2948
  %base97 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2948
  %59 = load %union.tree_node*, %union.tree_node** %base97, align 8, !dbg !2948
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !2948
  %offset98 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2948
  %61 = load %union.tree_node*, %union.tree_node** %offset98, align 8, !dbg !2948
  %call99 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %60, %union.tree_node* %61), !dbg !2948
  %call100 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %58, %union.tree_node* %59, %union.tree_node* %call99), !dbg !2948
  %call101 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %57, %union.tree_node* %call100, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !2949
  %base102 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2950
  store %union.tree_node* %call101, %union.tree_node** %base102, align 8, !dbg !2951
  br label %if.end106, !dbg !2952

if.else103:                                       ; preds = %if.then90
  %offset104 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2953
  %62 = load %union.tree_node*, %union.tree_node** %offset104, align 8, !dbg !2953
  %base105 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 1, !dbg !2954
  store %union.tree_node* %62, %union.tree_node** %base105, align 8, !dbg !2955
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then93
  %offset107 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2956
  store %union.tree_node* null, %union.tree_node** %offset107, align 8, !dbg !2957
  %63 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2958
  %call108 = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %63, %struct.mem_address* %parts), !dbg !2959
  store %union.tree_node* %call108, %union.tree_node** %mem_ref, align 8, !dbg !2960
  %64 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2961
  %tobool109 = icmp ne %union.tree_node* %64, null, !dbg !2961
  br i1 %tobool109, label %if.then110, label %if.end111, !dbg !2963

if.then110:                                       ; preds = %if.end106
  %65 = load %union.tree_node*, %union.tree_node** %mem_ref, align 8, !dbg !2964
  store %union.tree_node* %65, %union.tree_node** %retval, align 8, !dbg !2965
  br label %return, !dbg !2965

if.end111:                                        ; preds = %if.end106
  br label %if.end112, !dbg !2966

if.end112:                                        ; preds = %if.end111, %land.lhs.true86, %if.end84
  %symbol113 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 0, !dbg !2967
  %66 = load %union.tree_node*, %union.tree_node** %symbol113, align 8, !dbg !2967
  %cmp = icmp eq %union.tree_node* %66, null, !dbg !2967
  br i1 %cmp, label %cond.false115, label %cond.true114, !dbg !2967

cond.true114:                                     ; preds = %if.end112
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 743, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2967
  br label %cond.end116, !dbg !2967

cond.false115:                                    ; preds = %if.end112
  br label %cond.end116, !dbg !2967

cond.end116:                                      ; preds = %cond.false115, %cond.true114
  %cond117 = phi i32 [ 0, %cond.true114 ], [ 0, %cond.false115 ], !dbg !2967
  %index118 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 2, !dbg !2968
  %67 = load %union.tree_node*, %union.tree_node** %index118, align 8, !dbg !2968
  %cmp119 = icmp eq %union.tree_node* %67, null, !dbg !2968
  br i1 %cmp119, label %cond.false121, label %cond.true120, !dbg !2968

cond.true120:                                     ; preds = %cond.end116
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 744, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2968
  br label %cond.end122, !dbg !2968

cond.false121:                                    ; preds = %cond.end116
  br label %cond.end122, !dbg !2968

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ 0, %cond.true120 ], [ 0, %cond.false121 ], !dbg !2968
  %step124 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2969
  %68 = load %union.tree_node*, %union.tree_node** %step124, align 8, !dbg !2969
  %tobool125 = icmp ne %union.tree_node* %68, null, !dbg !2969
  br i1 %tobool125, label %lor.lhs.false, label %cond.false130, !dbg !2969

lor.lhs.false:                                    ; preds = %cond.end122
  %step126 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 3, !dbg !2969
  %69 = load %union.tree_node*, %union.tree_node** %step126, align 8, !dbg !2969
  %call127 = call i32 @integer_onep(%union.tree_node* %69), !dbg !2969
  %tobool128 = icmp ne i32 %call127, 0, !dbg !2969
  br i1 %tobool128, label %cond.false130, label %cond.true129, !dbg !2969

cond.true129:                                     ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 745, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2969
  br label %cond.end131, !dbg !2969

cond.false130:                                    ; preds = %lor.lhs.false, %cond.end122
  br label %cond.end131, !dbg !2969

cond.end131:                                      ; preds = %cond.false130, %cond.true129
  %cond132 = phi i32 [ 0, %cond.true129 ], [ 0, %cond.false130 ], !dbg !2969
  %offset133 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2970
  %70 = load %union.tree_node*, %union.tree_node** %offset133, align 8, !dbg !2970
  %tobool134 = icmp ne %union.tree_node* %70, null, !dbg !2970
  br i1 %tobool134, label %lor.lhs.false135, label %cond.false140, !dbg !2970

lor.lhs.false135:                                 ; preds = %cond.end131
  %offset136 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %parts, i32 0, i32 4, !dbg !2970
  %71 = load %union.tree_node*, %union.tree_node** %offset136, align 8, !dbg !2970
  %call137 = call i32 @integer_zerop(%union.tree_node* %71), !dbg !2970
  %tobool138 = icmp ne i32 %call137, 0, !dbg !2970
  br i1 %tobool138, label %cond.false140, label %cond.true139, !dbg !2970

cond.true139:                                     ; preds = %lor.lhs.false135
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2970
  br label %cond.end141, !dbg !2970

cond.false140:                                    ; preds = %lor.lhs.false135, %cond.end131
  br label %cond.end141, !dbg !2970

cond.end141:                                      ; preds = %cond.false140, %cond.true139
  %cond142 = phi i32 [ 0, %cond.true139 ], [ 0, %cond.false140 ], !dbg !2970
  call void @fancy_abort(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2971
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2972
  br label %return, !dbg !2972

return:                                           ; preds = %cond.end141, %if.then110, %if.then82, %if.then58, %if.then15, %if.then
  %72 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2973
  ret %union.tree_node* %72, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define internal void @addr_to_parts(%union.tree_node* %type, %struct.affine_tree_combination* %addr, %union.tree_node* %base_hint, %struct.mem_address* %parts, i8 zeroext %speed) #0 !dbg !2974 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %base_hint.addr = alloca %union.tree_node*, align 8
  %parts.addr = alloca %struct.mem_address*, align 8
  %speed.addr = alloca i8, align 1
  %part = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %union.tree_node* %base_hint, %union.tree_node** %base_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base_hint.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata %union.tree_node** %part, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2989, metadata !DIExpression()), !dbg !2990
  %0 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !2991
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %0, i32 0, i32 0, !dbg !2992
  store %union.tree_node* null, %union.tree_node** %symbol, align 8, !dbg !2993
  %1 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !2994
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %1, i32 0, i32 1, !dbg !2995
  store %union.tree_node* null, %union.tree_node** %base, align 8, !dbg !2996
  %2 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !2997
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %2, i32 0, i32 2, !dbg !2998
  store %union.tree_node* null, %union.tree_node** %index, align 8, !dbg !2999
  %3 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3000
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %3, i32 0, i32 3, !dbg !3001
  store %union.tree_node* null, %union.tree_node** %step, align 8, !dbg !3002
  %4 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3003
  %offset = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %4, i32 0, i32 1, !dbg !3005
  %5 = bitcast %struct.double_int* %offset to { i64, i64 }*, !dbg !3006
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !3006
  %7 = load i64, i64* %6, align 8, !dbg !3006
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !3006
  %9 = load i64, i64* %8, align 8, !dbg !3006
  %call = call zeroext i8 @double_int_zero_p(i64 %7, i64 %9), !dbg !3006
  %tobool = icmp ne i8 %call, 0, !dbg !3006
  br i1 %tobool, label %if.else, label %if.then, !dbg !3007

if.then:                                          ; preds = %entry
  %10 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3008
  %11 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3009
  %offset1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %11, i32 0, i32 1, !dbg !3010
  %12 = bitcast %struct.double_int* %offset1 to { i64, i64 }*, !dbg !3011
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !3011
  %14 = load i64, i64* %13, align 8, !dbg !3011
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !3011
  %16 = load i64, i64* %15, align 8, !dbg !3011
  %call2 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %10, i64 %14, i64 %16), !dbg !3011
  %17 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3012
  %offset3 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %17, i32 0, i32 4, !dbg !3013
  store %union.tree_node* %call2, %union.tree_node** %offset3, align 8, !dbg !3014
  br label %if.end, !dbg !3012

if.else:                                          ; preds = %entry
  %18 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3015
  %offset4 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %18, i32 0, i32 4, !dbg !3016
  store %union.tree_node* null, %union.tree_node** %offset4, align 8, !dbg !3017
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3018
  %20 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3019
  call void @move_fixed_address_to_symbol(%struct.mem_address* %19, %struct.affine_tree_combination* %20), !dbg !3020
  %21 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3021
  %22 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3022
  %23 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3023
  %24 = load i8, i8* %speed.addr, align 1, !dbg !3024
  call void @most_expensive_mult_to_index(%union.tree_node* %21, %struct.mem_address* %22, %struct.affine_tree_combination* %23, i8 zeroext %24), !dbg !3025
  %25 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3026
  %symbol5 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %25, i32 0, i32 0, !dbg !3028
  %26 = load %union.tree_node*, %union.tree_node** %symbol5, align 8, !dbg !3028
  %tobool6 = icmp ne %union.tree_node* %26, null, !dbg !3026
  br i1 %tobool6, label %if.end9, label %land.lhs.true, !dbg !3029

land.lhs.true:                                    ; preds = %if.end
  %27 = load %union.tree_node*, %union.tree_node** %base_hint.addr, align 8, !dbg !3030
  %tobool7 = icmp ne %union.tree_node* %27, null, !dbg !3030
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3031

if.then8:                                         ; preds = %land.lhs.true
  %28 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3032
  %29 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3033
  %30 = load %union.tree_node*, %union.tree_node** %base_hint.addr, align 8, !dbg !3034
  %31 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3035
  call void @move_hint_to_base(%union.tree_node* %28, %struct.mem_address* %29, %union.tree_node* %30, %struct.affine_tree_combination* %31), !dbg !3036
  br label %if.end9, !dbg !3036

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %32 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3037
  %symbol10 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %32, i32 0, i32 0, !dbg !3039
  %33 = load %union.tree_node*, %union.tree_node** %symbol10, align 8, !dbg !3039
  %tobool11 = icmp ne %union.tree_node* %33, null, !dbg !3037
  br i1 %tobool11, label %if.end16, label %land.lhs.true12, !dbg !3040

land.lhs.true12:                                  ; preds = %if.end9
  %34 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3041
  %base13 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %34, i32 0, i32 1, !dbg !3042
  %35 = load %union.tree_node*, %union.tree_node** %base13, align 8, !dbg !3042
  %tobool14 = icmp ne %union.tree_node* %35, null, !dbg !3041
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !3043

if.then15:                                        ; preds = %land.lhs.true12
  %36 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3044
  %37 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3045
  call void @move_pointer_to_base(%struct.mem_address* %36, %struct.affine_tree_combination* %37), !dbg !3046
  br label %if.end16, !dbg !3046

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  store i32 0, i32* %i, align 4, !dbg !3047
  br label %for.cond, !dbg !3049

for.cond:                                         ; preds = %for.inc, %if.end16
  %38 = load i32, i32* %i, align 4, !dbg !3050
  %39 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3052
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %39, i32 0, i32 2, !dbg !3053
  %40 = load i32, i32* %n, align 8, !dbg !3053
  %cmp = icmp ult i32 %38, %40, !dbg !3054
  br i1 %cmp, label %for.body, label %for.end, !dbg !3055

for.body:                                         ; preds = %for.cond
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3056
  %42 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3056
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %42, i32 0, i32 3, !dbg !3056
  %43 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom = zext i32 %43 to i64, !dbg !3056
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3056
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 0, !dbg !3056
  %44 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3056
  %call17 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %41, %union.tree_node* %44), !dbg !3056
  store %union.tree_node* %call17, %union.tree_node** %part, align 8, !dbg !3058
  %45 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3059
  %elts18 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %45, i32 0, i32 3, !dbg !3061
  %46 = load i32, i32* %i, align 4, !dbg !3062
  %idxprom19 = zext i32 %46 to i64, !dbg !3059
  %arrayidx20 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts18, i64 0, i64 %idxprom19, !dbg !3059
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx20, i32 0, i32 1, !dbg !3063
  %47 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3064
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !3064
  %49 = load i64, i64* %48, align 8, !dbg !3064
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !3064
  %51 = load i64, i64* %50, align 8, !dbg !3064
  %call21 = call zeroext i8 @double_int_one_p(i64 %49, i64 %51), !dbg !3064
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3064
  br i1 %tobool22, label %if.end30, label %if.then23, !dbg !3065

if.then23:                                        ; preds = %for.body
  %52 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3066
  %53 = load %union.tree_node*, %union.tree_node** %part, align 8, !dbg !3066
  %54 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3066
  %55 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3066
  %elts24 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %55, i32 0, i32 3, !dbg !3066
  %56 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom25 = zext i32 %56 to i64, !dbg !3066
  %arrayidx26 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts24, i64 0, i64 %idxprom25, !dbg !3066
  %coef27 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx26, i32 0, i32 1, !dbg !3066
  %57 = bitcast %struct.double_int* %coef27 to { i64, i64 }*, !dbg !3066
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0, !dbg !3066
  %59 = load i64, i64* %58, align 8, !dbg !3066
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1, !dbg !3066
  %61 = load i64, i64* %60, align 8, !dbg !3066
  %call28 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %54, i64 %59, i64 %61), !dbg !3066
  %call29 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 65, %union.tree_node* %52, %union.tree_node* %53, %union.tree_node* %call28), !dbg !3066
  store %union.tree_node* %call29, %union.tree_node** %part, align 8, !dbg !3067
  br label %if.end30, !dbg !3068

if.end30:                                         ; preds = %if.then23, %for.body
  %62 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3069
  %63 = load %union.tree_node*, %union.tree_node** %part, align 8, !dbg !3070
  call void @add_to_parts(%struct.mem_address* %62, %union.tree_node* %63), !dbg !3071
  br label %for.inc, !dbg !3072

for.inc:                                          ; preds = %if.end30
  %64 = load i32, i32* %i, align 4, !dbg !3073
  %inc = add i32 %64, 1, !dbg !3073
  store i32 %inc, i32* %i, align 4, !dbg !3073
  br label %for.cond, !dbg !3074, !llvm.loop !3075

for.end:                                          ; preds = %for.cond
  %65 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3077
  %rest = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %65, i32 0, i32 4, !dbg !3079
  %66 = load %union.tree_node*, %union.tree_node** %rest, align 8, !dbg !3079
  %tobool31 = icmp ne %union.tree_node* %66, null, !dbg !3077
  br i1 %tobool31, label %if.then32, label %if.end35, !dbg !3080

if.then32:                                        ; preds = %for.end
  %67 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3081
  %68 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3082
  %69 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3082
  %rest33 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %69, i32 0, i32 4, !dbg !3082
  %70 = load %union.tree_node*, %union.tree_node** %rest33, align 8, !dbg !3082
  %call34 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %68, %union.tree_node* %70), !dbg !3082
  call void @add_to_parts(%struct.mem_address* %67, %union.tree_node* %call34), !dbg !3083
  br label %if.end35, !dbg !3083

if.end35:                                         ; preds = %if.then32, %for.end
  ret void, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimplify_mem_ref_parts(%struct.gimple_stmt_iterator* %gsi, %struct.mem_address* %parts) #0 !dbg !3085 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %parts.addr = alloca %struct.mem_address*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3092
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %0, i32 0, i32 1, !dbg !3094
  %1 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3094
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3092
  br i1 %tobool, label %if.then, label %if.end, !dbg !3095

if.then:                                          ; preds = %entry
  %2 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !3096
  %3 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3097
  %base1 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %3, i32 0, i32 1, !dbg !3098
  %4 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !3098
  %call = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %2, %union.tree_node* %4, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !3099
  %5 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3100
  %base2 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %5, i32 0, i32 1, !dbg !3101
  store %union.tree_node* %call, %union.tree_node** %base2, align 8, !dbg !3102
  br label %if.end, !dbg !3100

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3103
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %6, i32 0, i32 2, !dbg !3105
  %7 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3105
  %tobool3 = icmp ne %union.tree_node* %7, null, !dbg !3103
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !3106

if.then4:                                         ; preds = %if.end
  %8 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !3107
  %9 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3108
  %index5 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %9, i32 0, i32 2, !dbg !3109
  %10 = load %union.tree_node*, %union.tree_node** %index5, align 8, !dbg !3109
  %call6 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %8, %union.tree_node* %10, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !3110
  %11 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3111
  %index7 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %11, i32 0, i32 2, !dbg !3112
  store %union.tree_node* %call6, %union.tree_node** %index7, align 8, !dbg !3113
  br label %if.end8, !dbg !3111

if.end8:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !3114
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @create_mem_ref_raw(%union.tree_node* %type, %struct.mem_address* %addr) #0 !dbg !3115 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.mem_address*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %struct.mem_address* %addr, %struct.mem_address** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %addr.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3122
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3122
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3122
  %bf.load = load i64, i64* %1, align 8, !dbg !3122
  %bf.clear = and i64 %bf.load, 65535, !dbg !3122
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3122
  %cmp = icmp eq i32 %bf.cast, 14, !dbg !3122
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3122

cond.true:                                        ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3122
  %call = call i32 @vector_type_mode(%union.tree_node* %2), !dbg !3122
  br label %cond.end, !dbg !3122

cond.false:                                       ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3122
  %type1 = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !3122
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 6, !dbg !3122
  %bf.load2 = load i32, i32* %mode, align 4, !dbg !3122
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !3122
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !3122
  br label %cond.end, !dbg !3122

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %bf.clear3, %cond.false ], !dbg !3122
  %4 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3124
  %base4 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3124
  %5 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3124
  %bf.load5 = load i64, i64* %5, align 8, !dbg !3124
  %bf.lshr6 = lshr i64 %bf.load5, 56, !dbg !3124
  %bf.cast7 = trunc i64 %bf.lshr6 to i32, !dbg !3124
  %conv = trunc i32 %bf.cast7 to i8, !dbg !3124
  %6 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3125
  %call8 = call zeroext i8 @valid_mem_ref_p(i32 %cond, i8 zeroext %conv, %struct.mem_address* %6), !dbg !3126
  %tobool = icmp ne i8 %call8, 0, !dbg !3126
  br i1 %tobool, label %if.end, label %if.then, !dbg !3127

if.then:                                          ; preds = %cond.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3128
  br label %return, !dbg !3128

if.end:                                           ; preds = %cond.end
  %7 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3129
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %7, i32 0, i32 3, !dbg !3131
  %8 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3131
  %tobool9 = icmp ne %union.tree_node* %8, null, !dbg !3129
  br i1 %tobool9, label %land.lhs.true, label %if.end15, !dbg !3132

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3133
  %step10 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %9, i32 0, i32 3, !dbg !3134
  %10 = load %union.tree_node*, %union.tree_node** %step10, align 8, !dbg !3134
  %call11 = call i32 @integer_onep(%union.tree_node* %10), !dbg !3135
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3135
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !3136

if.then13:                                        ; preds = %land.lhs.true
  %11 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3137
  %step14 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %11, i32 0, i32 3, !dbg !3138
  store %union.tree_node* null, %union.tree_node** %step14, align 8, !dbg !3139
  br label %if.end15, !dbg !3137

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %12 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3140
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %12, i32 0, i32 4, !dbg !3142
  %13 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !3142
  %tobool16 = icmp ne %union.tree_node* %13, null, !dbg !3140
  br i1 %tobool16, label %land.lhs.true17, label %if.end23, !dbg !3143

land.lhs.true17:                                  ; preds = %if.end15
  %14 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3144
  %offset18 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %14, i32 0, i32 4, !dbg !3145
  %15 = load %union.tree_node*, %union.tree_node** %offset18, align 8, !dbg !3145
  %call19 = call i32 @integer_zerop(%union.tree_node* %15), !dbg !3146
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3146
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !3147

if.then21:                                        ; preds = %land.lhs.true17
  %16 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3148
  %offset22 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %16, i32 0, i32 4, !dbg !3149
  store %union.tree_node* null, %union.tree_node** %offset22, align 8, !dbg !3150
  br label %if.end23, !dbg !3148

if.end23:                                         ; preds = %if.then21, %land.lhs.true17, %if.end15
  %17 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3151
  %18 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3151
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %18, i32 0, i32 0, !dbg !3151
  %19 = load %union.tree_node*, %union.tree_node** %symbol, align 8, !dbg !3151
  %20 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3151
  %base24 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %20, i32 0, i32 1, !dbg !3151
  %21 = load %union.tree_node*, %union.tree_node** %base24, align 8, !dbg !3151
  %22 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3151
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %22, i32 0, i32 2, !dbg !3151
  %23 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3151
  %24 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3151
  %step25 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %24, i32 0, i32 3, !dbg !3151
  %25 = load %union.tree_node*, %union.tree_node** %step25, align 8, !dbg !3151
  %26 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3151
  %offset26 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %26, i32 0, i32 4, !dbg !3151
  %27 = load %union.tree_node*, %union.tree_node** %offset26, align 8, !dbg !3151
  %call27 = call %union.tree_node* @build6_stat(i32 152, %union.tree_node* %17, %union.tree_node* %19, %union.tree_node* %21, %union.tree_node* %23, %union.tree_node* %25, %union.tree_node* %27, %union.tree_node* null), !dbg !3151
  store %union.tree_node* %call27, %union.tree_node** %retval, align 8, !dbg !3152
  br label %return, !dbg !3152

return:                                           ; preds = %if.end23, %if.then
  %28 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3153
  ret %union.tree_node* %28, !dbg !3153
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #2

declare dso_local zeroext i8 @is_gimple_val(%union.tree_node*) #2

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_address_description(%union.tree_node* %op, %struct.mem_address* %addr) #0 !dbg !3154 {
entry:
  %op.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.mem_address*, align 8
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.mem_address* %addr, %struct.mem_address** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %addr.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %0 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3161
  %exp = bitcast %union.tree_node* %0 to %struct.tree_exp*, !dbg !3161
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3161
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3161
  %1 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3161
  %2 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3162
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %2, i32 0, i32 0, !dbg !3163
  store %union.tree_node* %1, %union.tree_node** %symbol, align 8, !dbg !3164
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3165
  %exp1 = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3165
  %operands2 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !3165
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands2, i64 0, i64 1, !dbg !3165
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !3165
  %5 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3166
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %5, i32 0, i32 1, !dbg !3167
  store %union.tree_node* %4, %union.tree_node** %base, align 8, !dbg !3168
  %6 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3169
  %exp4 = bitcast %union.tree_node* %6 to %struct.tree_exp*, !dbg !3169
  %operands5 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp4, i32 0, i32 3, !dbg !3169
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands5, i64 0, i64 2, !dbg !3169
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !3169
  %8 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3170
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %8, i32 0, i32 2, !dbg !3171
  store %union.tree_node* %7, %union.tree_node** %index, align 8, !dbg !3172
  %9 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3173
  %exp7 = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !3173
  %operands8 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp7, i32 0, i32 3, !dbg !3173
  %arrayidx9 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands8, i64 0, i64 3, !dbg !3173
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx9, align 8, !dbg !3173
  %11 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3174
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %11, i32 0, i32 3, !dbg !3175
  store %union.tree_node* %10, %union.tree_node** %step, align 8, !dbg !3176
  %12 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !3177
  %exp10 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !3177
  %operands11 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp10, i32 0, i32 3, !dbg !3177
  %arrayidx12 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands11, i64 0, i64 4, !dbg !3177
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx12, align 8, !dbg !3177
  %14 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !3178
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %14, i32 0, i32 4, !dbg !3179
  store %union.tree_node* %13, %union.tree_node** %offset, align 8, !dbg !3180
  ret void, !dbg !3181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_mem_ref_info(%union.tree_node* %to, %union.tree_node* %from) #0 !dbg !3182 {
entry:
  %to.addr = alloca %union.tree_node*, align 8
  %from.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %to, %union.tree_node** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %to.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store %union.tree_node* %from, %union.tree_node** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %from.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %union.tree_node*, %union.tree_node** %from.addr, align 8, !dbg !3189
  %exp = bitcast %union.tree_node* %0 to %struct.tree_exp*, !dbg !3189
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3189
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 5, !dbg !3189
  %1 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3189
  %2 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3190
  %exp1 = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3190
  %operands2 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp1, i32 0, i32 3, !dbg !3190
  %arrayidx3 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands2, i64 0, i64 5, !dbg !3190
  store %union.tree_node* %1, %union.tree_node** %arrayidx3, align 8, !dbg !3191
  %3 = load %union.tree_node*, %union.tree_node** %from.addr, align 8, !dbg !3192
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3192
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3192
  %bf.load = load i64, i64* %4, align 8, !dbg !3192
  %bf.lshr = lshr i64 %bf.load, 16, !dbg !3192
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3192
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3192
  %5 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3193
  %base4 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3193
  %6 = bitcast %struct.tree_base* %base4 to i64*, !dbg !3193
  %7 = zext i32 %bf.cast to i64, !dbg !3194
  %bf.load5 = load i64, i64* %6, align 8, !dbg !3194
  %bf.value = and i64 %7, 1, !dbg !3194
  %bf.shl = shl i64 %bf.value, 16, !dbg !3194
  %bf.clear6 = and i64 %bf.load5, -65537, !dbg !3194
  %bf.set = or i64 %bf.clear6, %bf.shl, !dbg !3194
  store i64 %bf.set, i64* %6, align 8, !dbg !3194
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !3194
  %8 = load %union.tree_node*, %union.tree_node** %from.addr, align 8, !dbg !3195
  %base7 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !3195
  %9 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3195
  %bf.load8 = load i64, i64* %9, align 8, !dbg !3195
  %bf.lshr9 = lshr i64 %bf.load8, 19, !dbg !3195
  %bf.clear10 = and i64 %bf.lshr9, 1, !dbg !3195
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3195
  %10 = load %union.tree_node*, %union.tree_node** %to.addr, align 8, !dbg !3196
  %base12 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3196
  %11 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3196
  %12 = zext i32 %bf.cast11 to i64, !dbg !3197
  %bf.load13 = load i64, i64* %11, align 8, !dbg !3197
  %bf.value14 = and i64 %12, 1, !dbg !3197
  %bf.shl15 = shl i64 %bf.value14, 19, !dbg !3197
  %bf.clear16 = and i64 %bf.load13, -524289, !dbg !3197
  %bf.set17 = or i64 %bf.clear16, %bf.shl15, !dbg !3197
  store i64 %bf.set17, i64* %11, align 8, !dbg !3197
  %bf.result.cast18 = trunc i64 %bf.value14 to i32, !dbg !3197
  ret void, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @maybe_fold_tmr(%union.tree_node* %ref) #0 !dbg !3199 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  %addr = alloca %struct.mem_address, align 8
  %changed = alloca i8, align 1
  %ret = alloca %union.tree_node*, align 8
  %off = alloca %union.tree_node*, align 8
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.mem_address* %addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i8 0, i8* %changed, align 1, !dbg !3207
  call void @llvm.dbg.declare(metadata %union.tree_node** %ret, metadata !3208, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata %union.tree_node** %off, metadata !3210, metadata !DIExpression()), !dbg !3211
  %0 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3212
  call void @get_address_description(%union.tree_node* %0, %struct.mem_address* %addr), !dbg !3213
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 1, !dbg !3214
  %1 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3214
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3216
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !3217

land.lhs.true:                                    ; preds = %entry
  %base1 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 1, !dbg !3218
  %2 = load %union.tree_node*, %union.tree_node** %base1, align 8, !dbg !3218
  %base2 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !3218
  %3 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3218
  %bf.load = load i64, i64* %3, align 8, !dbg !3218
  %bf.clear = and i64 %bf.load, 65535, !dbg !3218
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3218
  %cmp = icmp eq i32 %bf.cast, 23, !dbg !3219
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3220

if.then:                                          ; preds = %land.lhs.true
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3221
  %4 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !3221
  %tobool3 = icmp ne %union.tree_node* %4, null, !dbg !3224
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3225

if.then4:                                         ; preds = %if.then
  %5 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3226
  %offset5 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3227
  %6 = load %union.tree_node*, %union.tree_node** %offset5, align 8, !dbg !3227
  %7 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3228
  %base6 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 1, !dbg !3228
  %8 = load %union.tree_node*, %union.tree_node** %base6, align 8, !dbg !3228
  %call = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %7, %union.tree_node* %8), !dbg !3228
  %call7 = call %union.tree_node* @fold_binary_to_constant(i32 63, %union.tree_node* %5, %union.tree_node* %6, %union.tree_node* %call), !dbg !3229
  %offset8 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3230
  store %union.tree_node* %call7, %union.tree_node** %offset8, align 8, !dbg !3231
  br label %if.end, !dbg !3232

if.else:                                          ; preds = %if.then
  %base9 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 1, !dbg !3233
  %9 = load %union.tree_node*, %union.tree_node** %base9, align 8, !dbg !3233
  %offset10 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3234
  store %union.tree_node* %9, %union.tree_node** %offset10, align 8, !dbg !3235
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %base11 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 1, !dbg !3236
  store %union.tree_node* null, %union.tree_node** %base11, align 8, !dbg !3237
  store i8 1, i8* %changed, align 1, !dbg !3238
  br label %if.end12, !dbg !3239

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 2, !dbg !3240
  %10 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3240
  %tobool13 = icmp ne %union.tree_node* %10, null, !dbg !3242
  br i1 %tobool13, label %land.lhs.true14, label %if.end39, !dbg !3243

land.lhs.true14:                                  ; preds = %if.end12
  %index15 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 2, !dbg !3244
  %11 = load %union.tree_node*, %union.tree_node** %index15, align 8, !dbg !3244
  %base16 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3244
  %12 = bitcast %struct.tree_base* %base16 to i64*, !dbg !3244
  %bf.load17 = load i64, i64* %12, align 8, !dbg !3244
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !3244
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !3244
  %cmp20 = icmp eq i32 %bf.cast19, 23, !dbg !3245
  br i1 %cmp20, label %if.then21, label %if.end39, !dbg !3246

if.then21:                                        ; preds = %land.lhs.true14
  %index22 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 2, !dbg !3247
  %13 = load %union.tree_node*, %union.tree_node** %index22, align 8, !dbg !3247
  store %union.tree_node* %13, %union.tree_node** %off, align 8, !dbg !3249
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 3, !dbg !3250
  %14 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3250
  %tobool23 = icmp ne %union.tree_node* %14, null, !dbg !3252
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !3253

if.then24:                                        ; preds = %if.then21
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3254
  %16 = load %union.tree_node*, %union.tree_node** %off, align 8, !dbg !3256
  %step25 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 3, !dbg !3257
  %17 = load %union.tree_node*, %union.tree_node** %step25, align 8, !dbg !3257
  %call26 = call %union.tree_node* @fold_binary_to_constant(i32 65, %union.tree_node* %15, %union.tree_node* %16, %union.tree_node* %17), !dbg !3258
  store %union.tree_node* %call26, %union.tree_node** %off, align 8, !dbg !3259
  %step27 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 3, !dbg !3260
  store %union.tree_node* null, %union.tree_node** %step27, align 8, !dbg !3261
  br label %if.end28, !dbg !3262

if.end28:                                         ; preds = %if.then24, %if.then21
  %offset29 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3263
  %18 = load %union.tree_node*, %union.tree_node** %offset29, align 8, !dbg !3263
  %tobool30 = icmp ne %union.tree_node* %18, null, !dbg !3265
  br i1 %tobool30, label %if.then31, label %if.else35, !dbg !3266

if.then31:                                        ; preds = %if.end28
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3267
  %offset32 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3269
  %20 = load %union.tree_node*, %union.tree_node** %offset32, align 8, !dbg !3269
  %21 = load %union.tree_node*, %union.tree_node** %off, align 8, !dbg !3270
  %call33 = call %union.tree_node* @fold_binary_to_constant(i32 63, %union.tree_node* %19, %union.tree_node* %20, %union.tree_node* %21), !dbg !3271
  %offset34 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3272
  store %union.tree_node* %call33, %union.tree_node** %offset34, align 8, !dbg !3273
  br label %if.end37, !dbg !3274

if.else35:                                        ; preds = %if.end28
  %22 = load %union.tree_node*, %union.tree_node** %off, align 8, !dbg !3275
  %offset36 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 4, !dbg !3276
  store %union.tree_node* %22, %union.tree_node** %offset36, align 8, !dbg !3277
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then31
  %index38 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %addr, i32 0, i32 2, !dbg !3278
  store %union.tree_node* null, %union.tree_node** %index38, align 8, !dbg !3279
  store i8 1, i8* %changed, align 1, !dbg !3280
  br label %if.end39, !dbg !3281

if.end39:                                         ; preds = %if.end37, %land.lhs.true14, %if.end12
  %23 = load i8, i8* %changed, align 1, !dbg !3282
  %tobool40 = icmp ne i8 %23, 0, !dbg !3282
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3284

if.then41:                                        ; preds = %if.end39
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3285
  br label %return, !dbg !3285

if.end42:                                         ; preds = %if.end39
  %24 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3286
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !3286
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3286
  %25 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3286
  %call43 = call %union.tree_node* @create_mem_ref_raw(%union.tree_node* %25, %struct.mem_address* %addr), !dbg !3287
  store %union.tree_node* %call43, %union.tree_node** %ret, align 8, !dbg !3288
  %26 = load %union.tree_node*, %union.tree_node** %ret, align 8, !dbg !3289
  %tobool44 = icmp ne %union.tree_node* %26, null, !dbg !3289
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !3291

if.then45:                                        ; preds = %if.end42
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3292
  br label %return, !dbg !3292

if.end46:                                         ; preds = %if.end42
  %27 = load %union.tree_node*, %union.tree_node** %ret, align 8, !dbg !3293
  %28 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !3294
  call void @copy_mem_ref_info(%union.tree_node* %27, %union.tree_node* %28), !dbg !3295
  %29 = load %union.tree_node*, %union.tree_node** %ret, align 8, !dbg !3296
  store %union.tree_node* %29, %union.tree_node** %retval, align 8, !dbg !3297
  br label %return, !dbg !3297

return:                                           ; preds = %if.end46, %if.then45, %if.then41
  %30 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3298
  ret %union.tree_node* %30, !dbg !3298
}

declare dso_local %union.tree_node* @fold_binary_to_constant(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_mem_address(%struct._IO_FILE* %file, %struct.mem_address* %parts) #0 !dbg !3299 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %parts.addr = alloca %struct.mem_address*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3357
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %0, i32 0, i32 0, !dbg !3359
  %1 = load %union.tree_node*, %union.tree_node** %symbol, align 8, !dbg !3359
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3357
  br i1 %tobool, label %if.then, label %if.end, !dbg !3360

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3361
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !3363
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3364
  %4 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3365
  %symbol1 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %4, i32 0, i32 0, !dbg !3366
  %5 = load %union.tree_node*, %union.tree_node** %symbol1, align 8, !dbg !3366
  call void @print_generic_expr(%struct._IO_FILE* %3, %union.tree_node* %5, i32 2), !dbg !3367
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3368
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3369
  br label %if.end, !dbg !3370

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3371
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %7, i32 0, i32 1, !dbg !3373
  %8 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3373
  %tobool3 = icmp ne %union.tree_node* %8, null, !dbg !3371
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !3374

if.then4:                                         ; preds = %if.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3375
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !3377
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3378
  %11 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3379
  %base6 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %11, i32 0, i32 1, !dbg !3380
  %12 = load %union.tree_node*, %union.tree_node** %base6, align 8, !dbg !3380
  call void @print_generic_expr(%struct._IO_FILE* %10, %union.tree_node* %12, i32 2), !dbg !3381
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3382
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3383
  br label %if.end8, !dbg !3384

if.end8:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3385
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %14, i32 0, i32 2, !dbg !3387
  %15 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3387
  %tobool9 = icmp ne %union.tree_node* %15, null, !dbg !3385
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !3388

if.then10:                                        ; preds = %if.end8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3389
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !3391
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3392
  %18 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3393
  %index12 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %18, i32 0, i32 2, !dbg !3394
  %19 = load %union.tree_node*, %union.tree_node** %index12, align 8, !dbg !3394
  call void @print_generic_expr(%struct._IO_FILE* %17, %union.tree_node* %19, i32 2), !dbg !3395
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3396
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3397
  br label %if.end14, !dbg !3398

if.end14:                                         ; preds = %if.then10, %if.end8
  %21 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3399
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %21, i32 0, i32 3, !dbg !3401
  %22 = load %union.tree_node*, %union.tree_node** %step, align 8, !dbg !3401
  %tobool15 = icmp ne %union.tree_node* %22, null, !dbg !3399
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !3402

if.then16:                                        ; preds = %if.end14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3403
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)), !dbg !3405
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3406
  %25 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3407
  %step18 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %25, i32 0, i32 3, !dbg !3408
  %26 = load %union.tree_node*, %union.tree_node** %step18, align 8, !dbg !3408
  call void @print_generic_expr(%struct._IO_FILE* %24, %union.tree_node* %26, i32 2), !dbg !3409
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3410
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3411
  br label %if.end20, !dbg !3412

if.end20:                                         ; preds = %if.then16, %if.end14
  %28 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3413
  %offset = getelementptr inbounds %struct.mem_address, %struct.mem_address* %28, i32 0, i32 4, !dbg !3415
  %29 = load %union.tree_node*, %union.tree_node** %offset, align 8, !dbg !3415
  %tobool21 = icmp ne %union.tree_node* %29, null, !dbg !3413
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3416

if.then22:                                        ; preds = %if.end20
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3417
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)), !dbg !3419
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3420
  %32 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3421
  %offset24 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %32, i32 0, i32 4, !dbg !3422
  %33 = load %union.tree_node*, %union.tree_node** %offset24, align 8, !dbg !3422
  call void @print_generic_expr(%struct._IO_FILE* %31, %union.tree_node* %33, i32 2), !dbg !3423
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3424
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3425
  br label %if.end26, !dbg !3426

if.end26:                                         ; preds = %if.then22, %if.end20
  ret void, !dbg !3427
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_mx_VEC_mem_addr_template_gc(i8* %x_p) #0 !dbg !3428 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.VEC_mem_addr_template_gc*, align 8
  %i0 = alloca i64, align 8
  %l0 = alloca i64, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc** %x, metadata !3431, metadata !DIExpression()), !dbg !3433
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !3434
  %1 = bitcast i8* %0 to %struct.VEC_mem_addr_template_gc*, !dbg !3435
  store %struct.VEC_mem_addr_template_gc* %1, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3433
  %2 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3436
  %cmp = icmp ne %struct.VEC_mem_addr_template_gc* %2, null, !dbg !3436
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !3436

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3436
  %4 = bitcast %struct.VEC_mem_addr_template_gc* %3 to i8*, !dbg !3436
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !3436
  br i1 %cmp1, label %land.lhs.true2, label %if.end13, !dbg !3436

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3436
  %6 = bitcast %struct.VEC_mem_addr_template_gc* %5 to i8*, !dbg !3436
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !3436
  %tobool = icmp ne i32 %call, 0, !dbg !3436
  br i1 %tobool, label %if.end13, label %if.then, !dbg !3438

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !3439, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata i64* %l0, metadata !3443, metadata !DIExpression()), !dbg !3444
  %7 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3445
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %7, i32 0, i32 0, !dbg !3446
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base, i32 0, i32 0, !dbg !3447
  %8 = load i32, i32* %num, align 8, !dbg !3447
  %conv = zext i32 %8 to i64, !dbg !3448
  store i64 %conv, i64* %l0, align 8, !dbg !3444
  store i64 0, i64* %i0, align 8, !dbg !3449
  br label %for.cond, !dbg !3451

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, i64* %i0, align 8, !dbg !3452
  %10 = load i64, i64* %l0, align 8, !dbg !3454
  %cmp3 = icmp ne i64 %9, %10, !dbg !3455
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3456

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !3457

do.body:                                          ; preds = %for.body
  %11 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3459
  %base5 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %11, i32 0, i32 0, !dbg !3459
  %vec = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base5, i32 0, i32 2, !dbg !3459
  %12 = load i64, i64* %i0, align 8, !dbg !3459
  %arrayidx = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec, i64 0, i64 %12, !dbg !3459
  %ref = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %arrayidx, i32 0, i32 0, !dbg !3459
  %13 = load %struct.rtx_def*, %struct.rtx_def** %ref, align 8, !dbg !3459
  %cmp6 = icmp ne %struct.rtx_def* %13, null, !dbg !3459
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !3462

if.then8:                                         ; preds = %do.body
  %14 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3459
  %base9 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %14, i32 0, i32 0, !dbg !3459
  %vec10 = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base9, i32 0, i32 2, !dbg !3459
  %15 = load i64, i64* %i0, align 8, !dbg !3459
  %arrayidx11 = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec10, i64 0, i64 %15, !dbg !3459
  %ref12 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %arrayidx11, i32 0, i32 0, !dbg !3459
  %16 = load %struct.rtx_def*, %struct.rtx_def** %ref12, align 8, !dbg !3459
  %17 = bitcast %struct.rtx_def* %16 to i8*, !dbg !3459
  call void @gt_ggc_mx_rtx_def(i8* %17), !dbg !3459
  br label %if.end, !dbg !3459

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end, !dbg !3462

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !3463

for.inc:                                          ; preds = %do.end
  %18 = load i64, i64* %i0, align 8, !dbg !3464
  %inc = add i64 %18, 1, !dbg !3464
  store i64 %inc, i64* %i0, align 8, !dbg !3464
  br label %for.cond, !dbg !3465, !llvm.loop !3466

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !3468

if.end13:                                         ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !3469
}

declare dso_local i32 @ggc_set_mark(i8*) #2

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_nx_VEC_mem_addr_template_gc(i8* %x_p) #0 !dbg !3470 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.VEC_mem_addr_template_gc*, align 8
  %i0 = alloca i64, align 8
  %l0 = alloca i64, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc** %x, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !3475
  %1 = bitcast i8* %0 to %struct.VEC_mem_addr_template_gc*, !dbg !3476
  store %struct.VEC_mem_addr_template_gc* %1, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3474
  %2 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3477
  %3 = bitcast %struct.VEC_mem_addr_template_gc* %2 to i8*, !dbg !3477
  %4 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3479
  %5 = bitcast %struct.VEC_mem_addr_template_gc* %4 to i8*, !dbg !3479
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_24VEC_mem_addr_template_gc, i32 58), !dbg !3480
  %tobool = icmp ne i32 %call, 0, !dbg !3480
  br i1 %tobool, label %if.then, label %if.end10, !dbg !3481

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !3482, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata i64* %l0, metadata !3486, metadata !DIExpression()), !dbg !3487
  %6 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3488
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %6, i32 0, i32 0, !dbg !3489
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base, i32 0, i32 0, !dbg !3490
  %7 = load i32, i32* %num, align 8, !dbg !3490
  %conv = zext i32 %7 to i64, !dbg !3491
  store i64 %conv, i64* %l0, align 8, !dbg !3487
  store i64 0, i64* %i0, align 8, !dbg !3492
  br label %for.cond, !dbg !3494

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i64, i64* %i0, align 8, !dbg !3495
  %9 = load i64, i64* %l0, align 8, !dbg !3497
  %cmp = icmp ne i64 %8, %9, !dbg !3498
  br i1 %cmp, label %for.body, label %for.end, !dbg !3499

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !3500

do.body:                                          ; preds = %for.body
  %10 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3502
  %base2 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %10, i32 0, i32 0, !dbg !3502
  %vec = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base2, i32 0, i32 2, !dbg !3502
  %11 = load i64, i64* %i0, align 8, !dbg !3502
  %arrayidx = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec, i64 0, i64 %11, !dbg !3502
  %ref = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %arrayidx, i32 0, i32 0, !dbg !3502
  %12 = load %struct.rtx_def*, %struct.rtx_def** %ref, align 8, !dbg !3502
  %cmp3 = icmp ne %struct.rtx_def* %12, null, !dbg !3502
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !3505

if.then5:                                         ; preds = %do.body
  %13 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3502
  %base6 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %13, i32 0, i32 0, !dbg !3502
  %vec7 = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base6, i32 0, i32 2, !dbg !3502
  %14 = load i64, i64* %i0, align 8, !dbg !3502
  %arrayidx8 = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec7, i64 0, i64 %14, !dbg !3502
  %ref9 = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %arrayidx8, i32 0, i32 0, !dbg !3502
  %15 = load %struct.rtx_def*, %struct.rtx_def** %ref9, align 8, !dbg !3502
  %16 = bitcast %struct.rtx_def* %15 to i8*, !dbg !3502
  call void @gt_pch_nx_rtx_def(i8* %16), !dbg !3502
  br label %if.end, !dbg !3502

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end, !dbg !3505

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !3506

for.inc:                                          ; preds = %do.end
  %17 = load i64, i64* %i0, align 8, !dbg !3507
  %inc = add i64 %17, 1, !dbg !3507
  store i64 %inc, i64* %i0, align 8, !dbg !3507
  br label %for.cond, !dbg !3508, !llvm.loop !3509

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !3511

if.end10:                                         ; preds = %for.end, %entry
  ret void, !dbg !3512
}

declare dso_local i32 @gt_pch_note_object(i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_24VEC_mem_addr_template_gc(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !3513 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.VEC_mem_addr_template_gc*, align 8
  %i0 = alloca i64, align 8
  %l0 = alloca i64, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc** %x, metadata !3525, metadata !DIExpression()), !dbg !3526
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !3527
  %1 = bitcast i8* %0 to %struct.VEC_mem_addr_template_gc*, !dbg !3528
  store %struct.VEC_mem_addr_template_gc* %1, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !3529, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata i64* %l0, metadata !3532, metadata !DIExpression()), !dbg !3533
  %2 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3534
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %2, i32 0, i32 0, !dbg !3535
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base, i32 0, i32 0, !dbg !3536
  %3 = load i32, i32* %num, align 8, !dbg !3536
  %conv = zext i32 %3 to i64, !dbg !3537
  store i64 %conv, i64* %l0, align 8, !dbg !3533
  store i64 0, i64* %i0, align 8, !dbg !3538
  br label %for.cond, !dbg !3540

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i0, align 8, !dbg !3541
  %5 = load i64, i64* %l0, align 8, !dbg !3543
  %cmp = icmp ne i64 %4, %5, !dbg !3544
  br i1 %cmp, label %for.body, label %for.end, !dbg !3545

for.body:                                         ; preds = %for.cond
  %6 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3546
  %7 = bitcast %struct.VEC_mem_addr_template_gc* %6 to i8*, !dbg !3549
  %8 = load i8*, i8** %this_obj.addr, align 8, !dbg !3550
  %cmp2 = icmp eq i8* %7, %8, !dbg !3551
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3552

if.then:                                          ; preds = %for.body
  %9 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !3553
  %10 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %x, align 8, !dbg !3554
  %base4 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %10, i32 0, i32 0, !dbg !3555
  %vec = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %base4, i32 0, i32 2, !dbg !3556
  %11 = load i64, i64* %i0, align 8, !dbg !3557
  %arrayidx = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec, i64 0, i64 %11, !dbg !3558
  %ref = getelementptr inbounds %struct.mem_addr_template, %struct.mem_addr_template* %arrayidx, i32 0, i32 0, !dbg !3559
  %12 = bitcast %struct.rtx_def** %ref to i8*, !dbg !3560
  %13 = load i8*, i8** %cookie.addr, align 8, !dbg !3561
  call void %9(i8* %12, i8* %13), !dbg !3553
  br label %if.end, !dbg !3553

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3562

for.inc:                                          ; preds = %if.end
  %14 = load i64, i64* %i0, align 8, !dbg !3563
  %inc = add i64 %14, 1, !dbg !3563
  store i64 %inc, i64* %i0, align 8, !dbg !3563
  br label %for.cond, !dbg !3564, !llvm.loop !3565

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3567
}

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_mem_addr_template_gc_safe_grow(%struct.VEC_mem_addr_template_gc** %vec_, i32 %size_) #0 !dbg !3568 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_gc**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_mem_addr_template_gc** %vec_, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc*** %vec_.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !3571, metadata !DIExpression()), !dbg !3570
  %0 = load i32, i32* %size_.addr, align 4, !dbg !3570
  %cmp = icmp sge i32 %0, 0, !dbg !3570
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3570

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %2 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %1, align 8, !dbg !3570
  %tobool = icmp ne %struct.VEC_mem_addr_template_gc* %2, null, !dbg !3570
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3570

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %4 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %3, align 8, !dbg !3570
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %4, i32 0, i32 0, !dbg !3570
  br label %cond.end, !dbg !3570

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !3570

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_mem_addr_template_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3570
  %call = call i32 @VEC_mem_addr_template_base_length(%struct.VEC_mem_addr_template_base* %cond), !dbg !3570
  %5 = load i32, i32* %size_.addr, align 4, !dbg !3570
  %cmp1 = icmp ule i32 %call, %5, !dbg !3570
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !3572
  %land.ext = zext i1 %6 to i32, !dbg !3570
  %7 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %8 = load i32, i32* %size_.addr, align 4, !dbg !3570
  %9 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %10 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %9, align 8, !dbg !3570
  %tobool2 = icmp ne %struct.VEC_mem_addr_template_gc* %10, null, !dbg !3570
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !3570

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %12 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %11, align 8, !dbg !3570
  %tobool4 = icmp ne %struct.VEC_mem_addr_template_gc* %12, null, !dbg !3570
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !3570

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %14 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %13, align 8, !dbg !3570
  %base6 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %14, i32 0, i32 0, !dbg !3570
  br label %cond.end8, !dbg !3570

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !3570

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_mem_addr_template_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !3570
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %cond9, i32 0, i32 0, !dbg !3570
  %15 = load i32, i32* %num, align 8, !dbg !3570
  br label %cond.end11, !dbg !3570

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !3570

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !3570
  %sub = sub nsw i32 %8, %cond12, !dbg !3570
  %call13 = call i32 @VEC_mem_addr_template_gc_reserve_exact(%struct.VEC_mem_addr_template_gc** %7, i32 %sub), !dbg !3570
  %16 = load i32, i32* %size_.addr, align 4, !dbg !3570
  %17 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %18 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %17, align 8, !dbg !3570
  %tobool14 = icmp ne %struct.VEC_mem_addr_template_gc* %18, null, !dbg !3570
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !3570

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3570
  %20 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %19, align 8, !dbg !3570
  %base16 = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %20, i32 0, i32 0, !dbg !3570
  br label %cond.end18, !dbg !3570

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !3570

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_mem_addr_template_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !3570
  %num20 = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %cond19, i32 0, i32 0, !dbg !3570
  store i32 %16, i32* %num20, align 8, !dbg !3570
  ret void, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.mem_addr_template* @VEC_mem_addr_template_base_address(%struct.VEC_mem_addr_template_base* %vec_) #0 !dbg !3573 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_base*, align 8
  store %struct.VEC_mem_addr_template_base* %vec_, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_base** %vec_.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !3577
  %tobool = icmp ne %struct.VEC_mem_addr_template_base* %0, null, !dbg !3577
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3577

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !3577
  %vec = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %1, i32 0, i32 2, !dbg !3577
  %arraydecay = getelementptr inbounds [1 x %struct.mem_addr_template], [1 x %struct.mem_addr_template]* %vec, i64 0, i64 0, !dbg !3577
  br label %cond.end, !dbg !3577

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mem_addr_template* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !3577
  ret %struct.mem_addr_template* %cond, !dbg !3577
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_mem_addr_template_gc_reserve_exact(%struct.VEC_mem_addr_template_gc** %vec_, i32 %alloc_) #0 !dbg !3578 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_gc**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_mem_addr_template_gc** %vec_, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_gc*** %vec_.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3583, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3584, metadata !DIExpression()), !dbg !3582
  %0 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3582
  %1 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %0, align 8, !dbg !3582
  %tobool = icmp ne %struct.VEC_mem_addr_template_gc* %1, null, !dbg !3582
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3582

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3582
  %3 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %2, align 8, !dbg !3582
  %base = getelementptr inbounds %struct.VEC_mem_addr_template_gc, %struct.VEC_mem_addr_template_gc* %3, i32 0, i32 0, !dbg !3582
  br label %cond.end, !dbg !3582

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3582

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_mem_addr_template_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3582
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3582
  %call = call i32 @VEC_mem_addr_template_base_space(%struct.VEC_mem_addr_template_base* %cond, i32 %4), !dbg !3582
  %tobool1 = icmp ne i32 %call, 0, !dbg !3582
  %lnot = xor i1 %tobool1, true, !dbg !3582
  %lnot.ext = zext i1 %lnot to i32, !dbg !3582
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3582
  %5 = load i32, i32* %extend, align 4, !dbg !3585
  %tobool2 = icmp ne i32 %5, 0, !dbg !3585
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3582

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3585
  %7 = load %struct.VEC_mem_addr_template_gc*, %struct.VEC_mem_addr_template_gc** %6, align 8, !dbg !3585
  %8 = bitcast %struct.VEC_mem_addr_template_gc* %7 to i8*, !dbg !3585
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3585
  %call3 = call i8* @vec_gc_o_reserve_exact(i8* %8, i32 %9, i64 8, i64 24), !dbg !3585
  %10 = bitcast i8* %call3 to %struct.VEC_mem_addr_template_gc*, !dbg !3585
  %11 = load %struct.VEC_mem_addr_template_gc**, %struct.VEC_mem_addr_template_gc*** %vec_.addr, align 8, !dbg !3585
  store %struct.VEC_mem_addr_template_gc* %10, %struct.VEC_mem_addr_template_gc** %11, align 8, !dbg !3585
  br label %if.end, !dbg !3585

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3582
  ret i32 %12, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_mem_addr_template_base_space(%struct.VEC_mem_addr_template_base* %vec_, i32 %alloc_) #0 !dbg !3587 {
entry:
  %vec_.addr = alloca %struct.VEC_mem_addr_template_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_mem_addr_template_base* %vec_, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_mem_addr_template_base** %vec_.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3592, metadata !DIExpression()), !dbg !3591
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3591
  %cmp = icmp sge i32 %0, 0, !dbg !3591
  %conv = zext i1 %cmp to i32, !dbg !3591
  %1 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !3591
  %tobool = icmp ne %struct.VEC_mem_addr_template_base* %1, null, !dbg !3591
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3591

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !3591
  %alloc = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %2, i32 0, i32 1, !dbg !3591
  %3 = load i32, i32* %alloc, align 4, !dbg !3591
  %4 = load %struct.VEC_mem_addr_template_base*, %struct.VEC_mem_addr_template_base** %vec_.addr, align 8, !dbg !3591
  %num = getelementptr inbounds %struct.VEC_mem_addr_template_base, %struct.VEC_mem_addr_template_base* %4, i32 0, i32 0, !dbg !3591
  %5 = load i32, i32* %num, align 8, !dbg !3591
  %sub = sub i32 %3, %5, !dbg !3591
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3591
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3591
  %conv2 = zext i1 %cmp1 to i32, !dbg !3591
  br label %cond.end, !dbg !3591

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3591
  %tobool3 = icmp ne i32 %7, 0, !dbg !3591
  %lnot = xor i1 %tobool3, true, !dbg !3591
  %lnot.ext = zext i1 %lnot to i32, !dbg !3591
  br label %cond.end, !dbg !3591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3591
  ret i32 %cond, !dbg !3591
}

declare dso_local i8* @vec_gc_o_reserve_exact(i8*, i32, i64, i64) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_binary(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @expand_expr_real(%union.tree_node*, %struct.rtx_def*, i32, i32, %struct.rtx_def**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_zero_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !3593 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !3596, metadata !DIExpression()), !dbg !3597
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !3598
  %3 = load i64, i64* %low, align 8, !dbg !3598
  %cmp = icmp eq i64 %3, 0, !dbg !3599
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3600

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !3601
  %4 = load i64, i64* %high, align 8, !dbg !3601
  %cmp1 = icmp eq i64 %4, 0, !dbg !3602
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3603
  %land.ext = zext i1 %5 to i32, !dbg !3600
  %conv = trunc i32 %land.ext to i8, !dbg !3604
  ret i8 %conv, !dbg !3605
}

declare dso_local %union.tree_node* @double_int_to_tree(%union.tree_node*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @move_fixed_address_to_symbol(%struct.mem_address* %parts, %struct.affine_tree_combination* %addr) #0 !dbg !3606 {
entry:
  %parts.addr = alloca %struct.mem_address*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %val = alloca %union.tree_node*, align 8
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3615, metadata !DIExpression()), !dbg !3616
  store %union.tree_node* null, %union.tree_node** %val, align 8, !dbg !3616
  store i32 0, i32* %i, align 4, !dbg !3617
  br label %for.cond, !dbg !3619

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3620
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3622
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 2, !dbg !3623
  %2 = load i32, i32* %n, align 8, !dbg !3623
  %cmp = icmp ult i32 %0, %2, !dbg !3624
  br i1 %cmp, label %for.body, label %for.end, !dbg !3625

for.body:                                         ; preds = %for.cond
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3626
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 3, !dbg !3629
  %4 = load i32, i32* %i, align 4, !dbg !3630
  %idxprom = zext i32 %4 to i64, !dbg !3626
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3626
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !3631
  %5 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3632
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !3632
  %7 = load i64, i64* %6, align 8, !dbg !3632
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !3632
  %9 = load i64, i64* %8, align 8, !dbg !3632
  %call = call zeroext i8 @double_int_one_p(i64 %7, i64 %9), !dbg !3632
  %tobool = icmp ne i8 %call, 0, !dbg !3632
  br i1 %tobool, label %if.end, label %if.then, !dbg !3633

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3634

if.end:                                           ; preds = %for.body
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3635
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 3, !dbg !3636
  %11 = load i32, i32* %i, align 4, !dbg !3637
  %idxprom2 = zext i32 %11 to i64, !dbg !3635
  %arrayidx3 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 %idxprom2, !dbg !3635
  %val4 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx3, i32 0, i32 0, !dbg !3638
  %12 = load %union.tree_node*, %union.tree_node** %val4, align 8, !dbg !3638
  store %union.tree_node* %12, %union.tree_node** %val, align 8, !dbg !3639
  %13 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3640
  %base = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3640
  %14 = bitcast %struct.tree_base* %base to i64*, !dbg !3640
  %bf.load = load i64, i64* %14, align 8, !dbg !3640
  %bf.clear = and i64 %bf.load, 65535, !dbg !3640
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3640
  %cmp5 = icmp eq i32 %bf.cast, 121, !dbg !3642
  br i1 %cmp5, label %land.lhs.true, label %if.end10, !dbg !3643

land.lhs.true:                                    ; preds = %if.end
  %15 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3644
  %exp = bitcast %union.tree_node* %15 to %struct.tree_exp*, !dbg !3644
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3644
  %arrayidx6 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3644
  %16 = load %union.tree_node*, %union.tree_node** %arrayidx6, align 8, !dbg !3644
  %call7 = call zeroext i8 @fixed_address_object_p(%union.tree_node* %16), !dbg !3645
  %conv = zext i8 %call7 to i32, !dbg !3645
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3645
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3646

if.then9:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !3647

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc, !dbg !3648

for.inc:                                          ; preds = %if.end10, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !3649
  %inc = add i32 %17, 1, !dbg !3649
  store i32 %inc, i32* %i, align 4, !dbg !3649
  br label %for.cond, !dbg !3650, !llvm.loop !3651

for.end:                                          ; preds = %if.then9, %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !3653
  %19 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3655
  %n11 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %19, i32 0, i32 2, !dbg !3656
  %20 = load i32, i32* %n11, align 8, !dbg !3656
  %cmp12 = icmp eq i32 %18, %20, !dbg !3657
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3658

if.then14:                                        ; preds = %for.end
  br label %return, !dbg !3659

if.end15:                                         ; preds = %for.end
  %21 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3660
  %exp16 = bitcast %union.tree_node* %21 to %struct.tree_exp*, !dbg !3660
  %operands17 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp16, i32 0, i32 3, !dbg !3660
  %arrayidx18 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands17, i64 0, i64 0, !dbg !3660
  %22 = load %union.tree_node*, %union.tree_node** %arrayidx18, align 8, !dbg !3660
  %23 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3661
  %symbol = getelementptr inbounds %struct.mem_address, %struct.mem_address* %23, i32 0, i32 0, !dbg !3662
  store %union.tree_node* %22, %union.tree_node** %symbol, align 8, !dbg !3663
  %24 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3664
  %25 = load i32, i32* %i, align 4, !dbg !3665
  call void @aff_combination_remove_elt(%struct.affine_tree_combination* %24, i32 %25), !dbg !3666
  br label %return, !dbg !3667

return:                                           ; preds = %if.end15, %if.then14
  ret void, !dbg !3667
}

; Function Attrs: noinline nounwind uwtable
define internal void @most_expensive_mult_to_index(%union.tree_node* %type, %struct.mem_address* %parts, %struct.affine_tree_combination* %addr, i8 zeroext %speed) #0 !dbg !3668 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %parts.addr = alloca %struct.mem_address*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %speed.addr = alloca i8, align 1
  %as = alloca i8, align 1
  %address_mode = alloca i32, align 4
  %coef = alloca i64, align 8
  %best_mult = alloca %struct.double_int, align 8
  %amult = alloca %struct.double_int, align 8
  %amult_neg = alloca %struct.double_int, align 8
  %best_mult_cost = alloca i32, align 4
  %acost = alloca i32, align 4
  %mult_elt = alloca %union.tree_node*, align 8
  %elt = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %op_code = alloca i32, align 4
  %tmp = alloca %struct.double_int, align 8
  %tmp47 = alloca %struct.double_int, align 8
  %agg.tmp = alloca %struct.double_int, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata i8* %as, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3681
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3681
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3681
  %bf.load = load i64, i64* %1, align 8, !dbg !3681
  %bf.lshr = lshr i64 %bf.load, 56, !dbg !3681
  %bf.cast = trunc i64 %bf.lshr to i32, !dbg !3681
  %conv = trunc i32 %bf.cast to i8, !dbg !3681
  store i8 %conv, i8* %as, align 1, !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %address_mode, metadata !3682, metadata !DIExpression()), !dbg !3683
  %2 = load i32 (i8)*, i32 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 57, i32 1), align 8, !dbg !3684
  %3 = load i8, i8* %as, align 1, !dbg !3685
  %call = call i32 %2(i8 zeroext %3), !dbg !3686
  store i32 %call, i32* %address_mode, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i64* %coef, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.double_int* %best_mult, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata %struct.double_int* %amult, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.double_int* %amult_neg, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %best_mult_cost, metadata !3695, metadata !DIExpression()), !dbg !3696
  store i32 0, i32* %best_mult_cost, align 4, !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %acost, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %union.tree_node** %mult_elt, metadata !3699, metadata !DIExpression()), !dbg !3700
  store %union.tree_node* null, %union.tree_node** %mult_elt, align 8, !dbg !3700
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %op_code, metadata !3707, metadata !DIExpression()), !dbg !3708
  %call1 = call { i64, i64 } @shwi_to_double_int(i64 0), !dbg !3709
  %4 = bitcast %struct.double_int* %tmp to { i64, i64 }*, !dbg !3709
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0, !dbg !3709
  %6 = extractvalue { i64, i64 } %call1, 0, !dbg !3709
  store i64 %6, i64* %5, align 8, !dbg !3709
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1, !dbg !3709
  %8 = extractvalue { i64, i64 } %call1, 1, !dbg !3709
  store i64 %8, i64* %7, align 8, !dbg !3709
  %9 = bitcast %struct.double_int* %best_mult to i8*, !dbg !3709
  %10 = bitcast %struct.double_int* %tmp to i8*, !dbg !3709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3709
  store i32 0, i32* %i, align 4, !dbg !3710
  br label %for.cond, !dbg !3712

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !3713
  %12 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3715
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %12, i32 0, i32 2, !dbg !3716
  %13 = load i32, i32* %n, align 8, !dbg !3716
  %cmp = icmp ult i32 %11, %13, !dbg !3717
  br i1 %cmp, label %for.body, label %for.end, !dbg !3718

for.body:                                         ; preds = %for.cond
  %14 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3719
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %14, i32 0, i32 3, !dbg !3722
  %15 = load i32, i32* %i, align 4, !dbg !3723
  %idxprom = zext i32 %15 to i64, !dbg !3719
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3719
  %coef3 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !3724
  %16 = bitcast %struct.double_int* %coef3 to { i64, i64 }*, !dbg !3725
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !3725
  %18 = load i64, i64* %17, align 8, !dbg !3725
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !3725
  %20 = load i64, i64* %19, align 8, !dbg !3725
  %call4 = call zeroext i8 @double_int_fits_in_shwi_p(i64 %18, i64 %20), !dbg !3725
  %tobool = icmp ne i8 %call4, 0, !dbg !3725
  br i1 %tobool, label %if.end, label %if.then, !dbg !3726

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3727

if.end:                                           ; preds = %for.body
  %21 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3728
  %elts5 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %21, i32 0, i32 3, !dbg !3729
  %22 = load i32, i32* %i, align 4, !dbg !3730
  %idxprom6 = zext i32 %22 to i64, !dbg !3728
  %arrayidx7 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts5, i64 0, i64 %idxprom6, !dbg !3728
  %coef8 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx7, i32 0, i32 1, !dbg !3731
  %23 = bitcast %struct.double_int* %coef8 to { i64, i64 }*, !dbg !3732
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0, !dbg !3732
  %25 = load i64, i64* %24, align 8, !dbg !3732
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1, !dbg !3732
  %27 = load i64, i64* %26, align 8, !dbg !3732
  %call9 = call i64 @double_int_to_shwi(i64 %25, i64 %27), !dbg !3732
  store i64 %call9, i64* %coef, align 8, !dbg !3733
  %28 = load i64, i64* %coef, align 8, !dbg !3734
  %cmp10 = icmp eq i64 %28, 1, !dbg !3736
  br i1 %cmp10, label %if.then24, label %lor.lhs.false, !dbg !3737

lor.lhs.false:                                    ; preds = %if.end
  %29 = load i64, i64* %coef, align 8, !dbg !3738
  %30 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3739
  %base12 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3739
  %31 = bitcast %struct.tree_base* %base12 to i64*, !dbg !3739
  %bf.load13 = load i64, i64* %31, align 8, !dbg !3739
  %bf.clear = and i64 %bf.load13, 65535, !dbg !3739
  %bf.cast14 = trunc i64 %bf.clear to i32, !dbg !3739
  %cmp15 = icmp eq i32 %bf.cast14, 14, !dbg !3739
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !3739

cond.true:                                        ; preds = %lor.lhs.false
  %32 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3739
  %call17 = call i32 @vector_type_mode(%union.tree_node* %32), !dbg !3739
  br label %cond.end, !dbg !3739

cond.false:                                       ; preds = %lor.lhs.false
  %33 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3739
  %type18 = bitcast %union.tree_node* %33 to %struct.tree_type*, !dbg !3739
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type18, i32 0, i32 6, !dbg !3739
  %bf.load19 = load i32, i32* %mode, align 4, !dbg !3739
  %bf.lshr20 = lshr i32 %bf.load19, 16, !dbg !3739
  %bf.clear21 = and i32 %bf.lshr20, 255, !dbg !3739
  br label %cond.end, !dbg !3739

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call17, %cond.true ], [ %bf.clear21, %cond.false ], !dbg !3739
  %34 = load i8, i8* %as, align 1, !dbg !3740
  %call22 = call zeroext i8 @multiplier_allowed_in_address_p(i64 %29, i32 %cond, i8 zeroext %34), !dbg !3741
  %tobool23 = icmp ne i8 %call22, 0, !dbg !3741
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3742

if.then24:                                        ; preds = %cond.end, %if.end
  br label %for.inc, !dbg !3743

if.end25:                                         ; preds = %cond.end
  %35 = load i64, i64* %coef, align 8, !dbg !3744
  %36 = load i32, i32* %address_mode, align 4, !dbg !3745
  %37 = load i8, i8* %speed.addr, align 1, !dbg !3746
  %call26 = call i32 @multiply_by_cost(i64 %35, i32 %36, i8 zeroext %37), !dbg !3747
  store i32 %call26, i32* %acost, align 4, !dbg !3748
  %38 = load i32, i32* %acost, align 4, !dbg !3749
  %39 = load i32, i32* %best_mult_cost, align 4, !dbg !3751
  %cmp27 = icmp ugt i32 %38, %39, !dbg !3752
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !3753

if.then29:                                        ; preds = %if.end25
  %40 = load i32, i32* %acost, align 4, !dbg !3754
  store i32 %40, i32* %best_mult_cost, align 4, !dbg !3756
  %41 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3757
  %elts30 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %41, i32 0, i32 3, !dbg !3758
  %42 = load i32, i32* %i, align 4, !dbg !3759
  %idxprom31 = zext i32 %42 to i64, !dbg !3757
  %arrayidx32 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts30, i64 0, i64 %idxprom31, !dbg !3757
  %coef33 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx32, i32 0, i32 1, !dbg !3760
  %43 = bitcast %struct.double_int* %best_mult to i8*, !dbg !3760
  %44 = bitcast %struct.double_int* %coef33 to i8*, !dbg !3760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !3760
  br label %if.end34, !dbg !3761

if.end34:                                         ; preds = %if.then29, %if.end25
  br label %for.inc, !dbg !3762

for.inc:                                          ; preds = %if.end34, %if.then24, %if.then
  %45 = load i32, i32* %i, align 4, !dbg !3763
  %inc = add i32 %45, 1, !dbg !3763
  store i32 %inc, i32* %i, align 4, !dbg !3763
  br label %for.cond, !dbg !3764, !llvm.loop !3765

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %best_mult_cost, align 4, !dbg !3767
  %tobool35 = icmp ne i32 %46, 0, !dbg !3767
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !3769

if.then36:                                        ; preds = %for.end
  br label %return, !dbg !3770

if.end37:                                         ; preds = %for.end
  store i32 0, i32* %j, align 4, !dbg !3771
  store i32 0, i32* %i, align 4, !dbg !3773
  br label %for.cond38, !dbg !3774

for.cond38:                                       ; preds = %for.inc81, %if.end37
  %47 = load i32, i32* %i, align 4, !dbg !3775
  %48 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3777
  %n39 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %48, i32 0, i32 2, !dbg !3778
  %49 = load i32, i32* %n39, align 8, !dbg !3778
  %cmp40 = icmp ult i32 %47, %49, !dbg !3779
  br i1 %cmp40, label %for.body42, label %for.end83, !dbg !3780

for.body42:                                       ; preds = %for.cond38
  %50 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3781
  %elts43 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %50, i32 0, i32 3, !dbg !3783
  %51 = load i32, i32* %i, align 4, !dbg !3784
  %idxprom44 = zext i32 %51 to i64, !dbg !3781
  %arrayidx45 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts43, i64 0, i64 %idxprom44, !dbg !3781
  %coef46 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx45, i32 0, i32 1, !dbg !3785
  %52 = bitcast %struct.double_int* %amult to i8*, !dbg !3785
  %53 = bitcast %struct.double_int* %coef46 to i8*, !dbg !3785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false), !dbg !3785
  %54 = bitcast %struct.double_int* %amult to { i64, i64 }*, !dbg !3786
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0, !dbg !3786
  %56 = load i64, i64* %55, align 8, !dbg !3786
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1, !dbg !3786
  %58 = load i64, i64* %57, align 8, !dbg !3786
  %call48 = call { i64, i64 } @double_int_neg(i64 %56, i64 %58), !dbg !3786
  %59 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3786
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0, !dbg !3786
  %61 = extractvalue { i64, i64 } %call48, 0, !dbg !3786
  store i64 %61, i64* %60, align 8, !dbg !3786
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1, !dbg !3786
  %63 = extractvalue { i64, i64 } %call48, 1, !dbg !3786
  store i64 %63, i64* %62, align 8, !dbg !3786
  %64 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3787
  %65 = bitcast %struct.double_int* %agg.tmp to { i64, i64 }*, !dbg !3788
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0, !dbg !3788
  %67 = load i64, i64* %66, align 8, !dbg !3788
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1, !dbg !3788
  %69 = load i64, i64* %68, align 8, !dbg !3788
  %call49 = call { i64, i64 } @double_int_ext_for_comb(i64 %67, i64 %69, %struct.affine_tree_combination* %64), !dbg !3788
  %70 = bitcast %struct.double_int* %tmp47 to { i64, i64 }*, !dbg !3788
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 0, !dbg !3788
  %72 = extractvalue { i64, i64 } %call49, 0, !dbg !3788
  store i64 %72, i64* %71, align 8, !dbg !3788
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 1, !dbg !3788
  %74 = extractvalue { i64, i64 } %call49, 1, !dbg !3788
  store i64 %74, i64* %73, align 8, !dbg !3788
  %75 = bitcast %struct.double_int* %amult_neg to i8*, !dbg !3788
  %76 = bitcast %struct.double_int* %tmp47 to i8*, !dbg !3788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false), !dbg !3788
  %77 = bitcast %struct.double_int* %amult to { i64, i64 }*, !dbg !3789
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0, !dbg !3789
  %79 = load i64, i64* %78, align 8, !dbg !3789
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1, !dbg !3789
  %81 = load i64, i64* %80, align 8, !dbg !3789
  %82 = bitcast %struct.double_int* %best_mult to { i64, i64 }*, !dbg !3789
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 0, !dbg !3789
  %84 = load i64, i64* %83, align 8, !dbg !3789
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 1, !dbg !3789
  %86 = load i64, i64* %85, align 8, !dbg !3789
  %call50 = call zeroext i8 @double_int_equal_p(i64 %79, i64 %81, i64 %84, i64 %86), !dbg !3789
  %tobool51 = icmp ne i8 %call50, 0, !dbg !3789
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !3791

if.then52:                                        ; preds = %for.body42
  store i32 63, i32* %op_code, align 4, !dbg !3792
  br label %if.end65, !dbg !3793

if.else:                                          ; preds = %for.body42
  %87 = bitcast %struct.double_int* %amult_neg to { i64, i64 }*, !dbg !3794
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0, !dbg !3794
  %89 = load i64, i64* %88, align 8, !dbg !3794
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1, !dbg !3794
  %91 = load i64, i64* %90, align 8, !dbg !3794
  %92 = bitcast %struct.double_int* %best_mult to { i64, i64 }*, !dbg !3794
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0, !dbg !3794
  %94 = load i64, i64* %93, align 8, !dbg !3794
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1, !dbg !3794
  %96 = load i64, i64* %95, align 8, !dbg !3794
  %call53 = call zeroext i8 @double_int_equal_p(i64 %89, i64 %91, i64 %94, i64 %96), !dbg !3794
  %tobool54 = icmp ne i8 %call53, 0, !dbg !3794
  br i1 %tobool54, label %if.then55, label %if.else56, !dbg !3796

if.then55:                                        ; preds = %if.else
  store i32 64, i32* %op_code, align 4, !dbg !3797
  br label %if.end64, !dbg !3798

if.else56:                                        ; preds = %if.else
  %97 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3799
  %elts57 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %97, i32 0, i32 3, !dbg !3801
  %98 = load i32, i32* %j, align 4, !dbg !3802
  %idxprom58 = zext i32 %98 to i64, !dbg !3799
  %arrayidx59 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts57, i64 0, i64 %idxprom58, !dbg !3799
  %99 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3803
  %elts60 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %99, i32 0, i32 3, !dbg !3804
  %100 = load i32, i32* %i, align 4, !dbg !3805
  %idxprom61 = zext i32 %100 to i64, !dbg !3803
  %arrayidx62 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts60, i64 0, i64 %idxprom61, !dbg !3803
  %101 = bitcast %struct.aff_comb_elt* %arrayidx59 to i8*, !dbg !3803
  %102 = bitcast %struct.aff_comb_elt* %arrayidx62 to i8*, !dbg !3803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 24, i1 false), !dbg !3803
  %103 = load i32, i32* %j, align 4, !dbg !3806
  %inc63 = add i32 %103, 1, !dbg !3806
  store i32 %inc63, i32* %j, align 4, !dbg !3806
  br label %for.inc81, !dbg !3807

if.end64:                                         ; preds = %if.then55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then52
  %104 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3808
  %105 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3808
  %elts66 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %105, i32 0, i32 3, !dbg !3808
  %106 = load i32, i32* %i, align 4, !dbg !3808
  %idxprom67 = zext i32 %106 to i64, !dbg !3808
  %arrayidx68 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts66, i64 0, i64 %idxprom67, !dbg !3808
  %val = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx68, i32 0, i32 0, !dbg !3808
  %107 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3808
  %call69 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %104, %union.tree_node* %107), !dbg !3808
  store %union.tree_node* %call69, %union.tree_node** %elt, align 8, !dbg !3809
  %108 = load %union.tree_node*, %union.tree_node** %mult_elt, align 8, !dbg !3810
  %tobool70 = icmp ne %union.tree_node* %108, null, !dbg !3810
  br i1 %tobool70, label %if.then71, label %if.else73, !dbg !3812

if.then71:                                        ; preds = %if.end65
  %109 = load i32, i32* %op_code, align 4, !dbg !3813
  %110 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3813
  %111 = load %union.tree_node*, %union.tree_node** %mult_elt, align 8, !dbg !3813
  %112 = load %union.tree_node*, %union.tree_node** %elt, align 8, !dbg !3813
  %call72 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 %109, %union.tree_node* %110, %union.tree_node* %111, %union.tree_node* %112), !dbg !3813
  store %union.tree_node* %call72, %union.tree_node** %mult_elt, align 8, !dbg !3814
  br label %if.end80, !dbg !3815

if.else73:                                        ; preds = %if.end65
  %113 = load i32, i32* %op_code, align 4, !dbg !3816
  %cmp74 = icmp eq i32 %113, 63, !dbg !3818
  br i1 %cmp74, label %if.then76, label %if.else77, !dbg !3819

if.then76:                                        ; preds = %if.else73
  %114 = load %union.tree_node*, %union.tree_node** %elt, align 8, !dbg !3820
  store %union.tree_node* %114, %union.tree_node** %mult_elt, align 8, !dbg !3821
  br label %if.end79, !dbg !3822

if.else77:                                        ; preds = %if.else73
  %115 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3823
  %116 = load %union.tree_node*, %union.tree_node** %elt, align 8, !dbg !3823
  %call78 = call %union.tree_node* @fold_build1_stat_loc(i32 0, i32 79, %union.tree_node* %115, %union.tree_node* %116), !dbg !3823
  store %union.tree_node* %call78, %union.tree_node** %mult_elt, align 8, !dbg !3824
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then71
  br label %for.inc81, !dbg !3825

for.inc81:                                        ; preds = %if.end80, %if.else56
  %117 = load i32, i32* %i, align 4, !dbg !3826
  %inc82 = add i32 %117, 1, !dbg !3826
  store i32 %inc82, i32* %i, align 4, !dbg !3826
  br label %for.cond38, !dbg !3827, !llvm.loop !3828

for.end83:                                        ; preds = %for.cond38
  %118 = load i32, i32* %j, align 4, !dbg !3830
  %119 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3831
  %n84 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %119, i32 0, i32 2, !dbg !3832
  store i32 %118, i32* %n84, align 8, !dbg !3833
  %120 = load %union.tree_node*, %union.tree_node** %mult_elt, align 8, !dbg !3834
  %121 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3835
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %121, i32 0, i32 2, !dbg !3836
  store %union.tree_node* %120, %union.tree_node** %index, align 8, !dbg !3837
  %122 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3838
  %123 = bitcast %struct.double_int* %best_mult to { i64, i64 }*, !dbg !3839
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0, !dbg !3839
  %125 = load i64, i64* %124, align 8, !dbg !3839
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1, !dbg !3839
  %127 = load i64, i64* %126, align 8, !dbg !3839
  %call85 = call %union.tree_node* @double_int_to_tree(%union.tree_node* %122, i64 %125, i64 %127), !dbg !3839
  %128 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3840
  %step = getelementptr inbounds %struct.mem_address, %struct.mem_address* %128, i32 0, i32 3, !dbg !3841
  store %union.tree_node* %call85, %union.tree_node** %step, align 8, !dbg !3842
  br label %return, !dbg !3843

return:                                           ; preds = %for.end83, %if.then36
  ret void, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_hint_to_base(%union.tree_node* %type, %struct.mem_address* %parts, %union.tree_node* %base_hint, %struct.affine_tree_combination* %addr) #0 !dbg !3844 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %parts.addr = alloca %struct.mem_address*, align 8
  %base_hint.addr = alloca %union.tree_node*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %val = alloca %union.tree_node*, align 8
  %qual = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  store %union.tree_node* %base_hint, %union.tree_node** %base_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %base_hint.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3857, metadata !DIExpression()), !dbg !3858
  store %union.tree_node* null, %union.tree_node** %val, align 8, !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %qual, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i32 0, i32* %i, align 4, !dbg !3861
  br label %for.cond, !dbg !3863

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3864
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3866
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 2, !dbg !3867
  %2 = load i32, i32* %n, align 8, !dbg !3867
  %cmp = icmp ult i32 %0, %2, !dbg !3868
  br i1 %cmp, label %for.body, label %for.end, !dbg !3869

for.body:                                         ; preds = %for.cond
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3870
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 3, !dbg !3873
  %4 = load i32, i32* %i, align 4, !dbg !3874
  %idxprom = zext i32 %4 to i64, !dbg !3870
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3870
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !3875
  %5 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3876
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !3876
  %7 = load i64, i64* %6, align 8, !dbg !3876
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !3876
  %9 = load i64, i64* %8, align 8, !dbg !3876
  %call = call zeroext i8 @double_int_one_p(i64 %7, i64 %9), !dbg !3876
  %tobool = icmp ne i8 %call, 0, !dbg !3876
  br i1 %tobool, label %if.end, label %if.then, !dbg !3877

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3878

if.end:                                           ; preds = %for.body
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3879
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 3, !dbg !3880
  %11 = load i32, i32* %i, align 4, !dbg !3881
  %idxprom2 = zext i32 %11 to i64, !dbg !3879
  %arrayidx3 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 %idxprom2, !dbg !3879
  %val4 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx3, i32 0, i32 0, !dbg !3882
  %12 = load %union.tree_node*, %union.tree_node** %val4, align 8, !dbg !3882
  store %union.tree_node* %12, %union.tree_node** %val, align 8, !dbg !3883
  %13 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3884
  %14 = load %union.tree_node*, %union.tree_node** %base_hint.addr, align 8, !dbg !3886
  %call5 = call i32 @operand_equal_p(%union.tree_node* %13, %union.tree_node* %14, i32 0), !dbg !3887
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3887
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3888

if.then7:                                         ; preds = %if.end
  br label %for.end, !dbg !3889

if.end8:                                          ; preds = %if.end
  br label %for.inc, !dbg !3890

for.inc:                                          ; preds = %if.end8, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !3891
  %inc = add i32 %15, 1, !dbg !3891
  store i32 %inc, i32* %i, align 4, !dbg !3891
  br label %for.cond, !dbg !3892, !llvm.loop !3893

for.end:                                          ; preds = %if.then7, %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !3895
  %17 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3897
  %n9 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %17, i32 0, i32 2, !dbg !3898
  %18 = load i32, i32* %n9, align 8, !dbg !3898
  %cmp10 = icmp eq i32 %16, %18, !dbg !3899
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3900

if.then11:                                        ; preds = %for.end
  br label %return, !dbg !3901

if.end12:                                         ; preds = %for.end
  %19 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3902
  %base = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3902
  %20 = bitcast %struct.tree_base* %base to i64*, !dbg !3902
  %bf.load = load i64, i64* %20, align 8, !dbg !3902
  %bf.lshr = lshr i64 %bf.load, 56, !dbg !3902
  %bf.cast = trunc i64 %bf.lshr to i32, !dbg !3902
  %and = and i32 %bf.cast, 255, !dbg !3902
  %shl = shl i32 %and, 8, !dbg !3902
  store i32 %shl, i32* %qual, align 4, !dbg !3903
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !3904
  %22 = load i32, i32* %qual, align 4, !dbg !3905
  %call13 = call %union.tree_node* @build_qualified_type(%union.tree_node* %21, i32 %22), !dbg !3906
  store %union.tree_node* %call13, %union.tree_node** %type.addr, align 8, !dbg !3907
  %23 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3908
  %call14 = call %union.tree_node* @build_pointer_type(%union.tree_node* %23), !dbg !3908
  %24 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3908
  %call15 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %call14, %union.tree_node* %24), !dbg !3908
  %25 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3909
  %base16 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %25, i32 0, i32 1, !dbg !3910
  store %union.tree_node* %call15, %union.tree_node** %base16, align 8, !dbg !3911
  %26 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3912
  %27 = load i32, i32* %i, align 4, !dbg !3913
  call void @aff_combination_remove_elt(%struct.affine_tree_combination* %26, i32 %27), !dbg !3914
  br label %return, !dbg !3915

return:                                           ; preds = %if.end12, %if.then11
  ret void, !dbg !3915
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_pointer_to_base(%struct.mem_address* %parts, %struct.affine_tree_combination* %addr) #0 !dbg !3916 {
entry:
  %parts.addr = alloca %struct.mem_address*, align 8
  %addr.addr = alloca %struct.affine_tree_combination*, align 8
  %i = alloca i32, align 4
  %val = alloca %union.tree_node*, align 8
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store %struct.affine_tree_combination* %addr, %struct.affine_tree_combination** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.affine_tree_combination** %addr.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3923, metadata !DIExpression()), !dbg !3924
  store %union.tree_node* null, %union.tree_node** %val, align 8, !dbg !3924
  store i32 0, i32* %i, align 4, !dbg !3925
  br label %for.cond, !dbg !3927

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3928
  %1 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3930
  %n = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %1, i32 0, i32 2, !dbg !3931
  %2 = load i32, i32* %n, align 8, !dbg !3931
  %cmp = icmp ult i32 %0, %2, !dbg !3932
  br i1 %cmp, label %for.body, label %for.end, !dbg !3933

for.body:                                         ; preds = %for.cond
  %3 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3934
  %elts = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %3, i32 0, i32 3, !dbg !3937
  %4 = load i32, i32* %i, align 4, !dbg !3938
  %idxprom = zext i32 %4 to i64, !dbg !3934
  %arrayidx = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts, i64 0, i64 %idxprom, !dbg !3934
  %coef = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx, i32 0, i32 1, !dbg !3939
  %5 = bitcast %struct.double_int* %coef to { i64, i64 }*, !dbg !3940
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0, !dbg !3940
  %7 = load i64, i64* %6, align 8, !dbg !3940
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1, !dbg !3940
  %9 = load i64, i64* %8, align 8, !dbg !3940
  %call = call zeroext i8 @double_int_one_p(i64 %7, i64 %9), !dbg !3940
  %tobool = icmp ne i8 %call, 0, !dbg !3940
  br i1 %tobool, label %if.end, label %if.then, !dbg !3941

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3942

if.end:                                           ; preds = %for.body
  %10 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3943
  %elts1 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %10, i32 0, i32 3, !dbg !3944
  %11 = load i32, i32* %i, align 4, !dbg !3945
  %idxprom2 = zext i32 %11 to i64, !dbg !3943
  %arrayidx3 = getelementptr inbounds [8 x %struct.aff_comb_elt], [8 x %struct.aff_comb_elt]* %elts1, i64 0, i64 %idxprom2, !dbg !3943
  %val4 = getelementptr inbounds %struct.aff_comb_elt, %struct.aff_comb_elt* %arrayidx3, i32 0, i32 0, !dbg !3946
  %12 = load %union.tree_node*, %union.tree_node** %val4, align 8, !dbg !3946
  store %union.tree_node* %12, %union.tree_node** %val, align 8, !dbg !3947
  %13 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3948
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !3948
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3948
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3948
  %base = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !3948
  %15 = bitcast %struct.tree_base* %base to i64*, !dbg !3948
  %bf.load = load i64, i64* %15, align 8, !dbg !3948
  %bf.clear = and i64 %bf.load, 65535, !dbg !3948
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3948
  %cmp5 = icmp eq i32 %bf.cast, 10, !dbg !3948
  br i1 %cmp5, label %if.then13, label %lor.lhs.false, !dbg !3948

lor.lhs.false:                                    ; preds = %if.end
  %16 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3948
  %common6 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !3948
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common6, i32 0, i32 2, !dbg !3948
  %17 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !3948
  %base8 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3948
  %18 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3948
  %bf.load9 = load i64, i64* %18, align 8, !dbg !3948
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3948
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3948
  %cmp12 = icmp eq i32 %bf.cast11, 12, !dbg !3948
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3950

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.end, !dbg !3951

if.end14:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !3952

for.inc:                                          ; preds = %if.end14, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !3953
  %inc = add i32 %19, 1, !dbg !3953
  store i32 %inc, i32* %i, align 4, !dbg !3953
  br label %for.cond, !dbg !3954, !llvm.loop !3955

for.end:                                          ; preds = %if.then13, %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !3957
  %21 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3959
  %n15 = getelementptr inbounds %struct.affine_tree_combination, %struct.affine_tree_combination* %21, i32 0, i32 2, !dbg !3960
  %22 = load i32, i32* %n15, align 8, !dbg !3960
  %cmp16 = icmp eq i32 %20, %22, !dbg !3961
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3962

if.then17:                                        ; preds = %for.end
  br label %return, !dbg !3963

if.end18:                                         ; preds = %for.end
  %23 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3964
  %24 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3965
  %base19 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %24, i32 0, i32 1, !dbg !3966
  store %union.tree_node* %23, %union.tree_node** %base19, align 8, !dbg !3967
  %25 = load %struct.affine_tree_combination*, %struct.affine_tree_combination** %addr.addr, align 8, !dbg !3968
  %26 = load i32, i32* %i, align 4, !dbg !3969
  call void @aff_combination_remove_elt(%struct.affine_tree_combination* %25, i32 %26), !dbg !3970
  br label %return, !dbg !3971

return:                                           ; preds = %if.end18, %if.then17
  ret void, !dbg !3971
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_one_p(i64 %cst.coerce0, i64 %cst.coerce1) #0 !dbg !3972 {
entry:
  %cst = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst, metadata !3973, metadata !DIExpression()), !dbg !3974
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 0, !dbg !3975
  %3 = load i64, i64* %low, align 8, !dbg !3975
  %cmp = icmp eq i64 %3, 1, !dbg !3976
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3977

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst, i32 0, i32 1, !dbg !3978
  %4 = load i64, i64* %high, align 8, !dbg !3978
  %cmp1 = icmp eq i64 %4, 0, !dbg !3979
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3980
  %land.ext = zext i1 %5 to i32, !dbg !3977
  %conv = trunc i32 %land.ext to i8, !dbg !3981
  ret i8 %conv, !dbg !3982
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_parts(%struct.mem_address* %parts, %union.tree_node* %elt) #0 !dbg !3983 {
entry:
  %parts.addr = alloca %struct.mem_address*, align 8
  %elt.addr = alloca %union.tree_node*, align 8
  %type = alloca %union.tree_node*, align 8
  store %struct.mem_address* %parts, %struct.mem_address** %parts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %parts.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store %union.tree_node* %elt, %union.tree_node** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %elt.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.declare(metadata %union.tree_node** %type, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3992
  %index = getelementptr inbounds %struct.mem_address, %struct.mem_address* %0, i32 0, i32 2, !dbg !3994
  %1 = load %union.tree_node*, %union.tree_node** %index, align 8, !dbg !3994
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !3992
  br i1 %tobool, label %if.end, label %if.then, !dbg !3995

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !3996
  %3 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !3996
  %call = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %2, %union.tree_node* %3), !dbg !3996
  %4 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !3998
  %index1 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %4, i32 0, i32 2, !dbg !3999
  store %union.tree_node* %call, %union.tree_node** %index1, align 8, !dbg !4000
  br label %if.end22, !dbg !4001

if.end:                                           ; preds = %entry
  %5 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4002
  %base = getelementptr inbounds %struct.mem_address, %struct.mem_address* %5, i32 0, i32 1, !dbg !4004
  %6 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !4004
  %tobool2 = icmp ne %union.tree_node* %6, null, !dbg !4002
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !4005

if.then3:                                         ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !4006
  %8 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4008
  %base4 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %8, i32 0, i32 1, !dbg !4009
  store %union.tree_node* %7, %union.tree_node** %base4, align 8, !dbg !4010
  br label %if.end22, !dbg !4011

if.end5:                                          ; preds = %if.end
  %9 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4012
  %base6 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %9, i32 0, i32 1, !dbg !4012
  %10 = load %union.tree_node*, %union.tree_node** %base6, align 8, !dbg !4012
  %common = bitcast %union.tree_node* %10 to %struct.tree_common*, !dbg !4012
  %type7 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4012
  %11 = load %union.tree_node*, %union.tree_node** %type7, align 8, !dbg !4012
  store %union.tree_node* %11, %union.tree_node** %type, align 8, !dbg !4013
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4014
  %base8 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4014
  %13 = bitcast %struct.tree_base* %base8 to i64*, !dbg !4014
  %bf.load = load i64, i64* %13, align 8, !dbg !4014
  %bf.clear = and i64 %bf.load, 65535, !dbg !4014
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4014
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !4014
  br i1 %cmp, label %if.then14, label %lor.lhs.false, !dbg !4014

lor.lhs.false:                                    ; preds = %if.end5
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4014
  %base9 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !4014
  %15 = bitcast %struct.tree_base* %base9 to i64*, !dbg !4014
  %bf.load10 = load i64, i64* %15, align 8, !dbg !4014
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !4014
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !4014
  %cmp13 = icmp eq i32 %bf.cast12, 12, !dbg !4014
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !4016

if.then14:                                        ; preds = %lor.lhs.false, %if.end5
  %16 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4017
  %17 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4017
  %base15 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %17, i32 0, i32 1, !dbg !4017
  %18 = load %union.tree_node*, %union.tree_node** %base15, align 8, !dbg !4017
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([4 x %union.tree_node*], [4 x %union.tree_node*]* @sizetype_tab, i64 0, i64 0), align 16, !dbg !4017
  %20 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !4017
  %call16 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %19, %union.tree_node* %20), !dbg !4017
  %call17 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 66, %union.tree_node* %16, %union.tree_node* %18, %union.tree_node* %call16), !dbg !4017
  %21 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4018
  %base18 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %21, i32 0, i32 1, !dbg !4019
  store %union.tree_node* %call17, %union.tree_node** %base18, align 8, !dbg !4020
  br label %if.end22, !dbg !4018

if.else:                                          ; preds = %lor.lhs.false
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4021
  %23 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4021
  %base19 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %23, i32 0, i32 1, !dbg !4021
  %24 = load %union.tree_node*, %union.tree_node** %base19, align 8, !dbg !4021
  %25 = load %union.tree_node*, %union.tree_node** %elt.addr, align 8, !dbg !4021
  %call20 = call %union.tree_node* @fold_build2_stat_loc(i32 0, i32 63, %union.tree_node* %22, %union.tree_node* %24, %union.tree_node* %25), !dbg !4021
  %26 = load %struct.mem_address*, %struct.mem_address** %parts.addr, align 8, !dbg !4022
  %base21 = getelementptr inbounds %struct.mem_address, %struct.mem_address* %26, i32 0, i32 1, !dbg !4023
  store %union.tree_node* %call20, %union.tree_node** %base21, align 8, !dbg !4024
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then3, %if.else, %if.then14
  ret void, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @fixed_address_object_p(%union.tree_node* %obj) #0 !dbg !4026 {
entry:
  %obj.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %obj, %union.tree_node** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %0 = load %union.tree_node*, %union.tree_node** %obj.addr, align 8, !dbg !4031
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4031
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4031
  %bf.load = load i64, i64* %1, align 8, !dbg !4031
  %bf.clear = and i64 %bf.load, 65535, !dbg !4031
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4031
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4032
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4033

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %obj.addr, align 8, !dbg !4034
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4034
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4034
  %bf.load2 = load i64, i64* %3, align 8, !dbg !4034
  %bf.lshr = lshr i64 %bf.load2, 26, !dbg !4034
  %bf.clear3 = and i64 %bf.lshr, 1, !dbg !4034
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4034
  %tobool = icmp ne i32 %bf.cast4, 0, !dbg !4034
  br i1 %tobool, label %land.rhs, label %lor.lhs.false, !dbg !4035

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %union.tree_node*, %union.tree_node** %obj.addr, align 8, !dbg !4036
  %decl_common = bitcast %union.tree_node* %4 to %struct.tree_decl_common*, !dbg !4036
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4036
  %5 = bitcast i40* %decl_flag_1 to i64*, !dbg !4036
  %bf.load5 = load i64, i64* %5, align 8, !dbg !4036
  %bf.lshr6 = lshr i64 %bf.load5, 25, !dbg !4036
  %bf.clear7 = and i64 %bf.lshr6, 1, !dbg !4036
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !4036
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !4036
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !4037

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %union.tree_node*, %union.tree_node** %obj.addr, align 8, !dbg !4038
  %decl_with_vis = bitcast %union.tree_node* %6 to %struct.tree_decl_with_vis*, !dbg !4038
  %dllimport_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !4038
  %7 = bitcast i24* %dllimport_flag to i32*, !dbg !4038
  %bf.load10 = load i32, i32* %7, align 8, !dbg !4038
  %bf.lshr11 = lshr i32 %bf.load10, 5, !dbg !4038
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !4038
  %tobool13 = icmp ne i32 %bf.clear12, 0, !dbg !4039
  %lnot = xor i1 %tobool13, true, !dbg !4039
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %lnot, %land.rhs ], !dbg !4040
  %land.ext = zext i1 %8 to i32, !dbg !4037
  %conv = trunc i32 %land.ext to i8, !dbg !4041
  ret i8 %conv, !dbg !4042
}

declare dso_local void @aff_combination_remove_elt(%struct.affine_tree_combination*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @shwi_to_double_int(i64 %cst) #0 !dbg !4043 {
entry:
  %retval = alloca %struct.double_int, align 8
  %cst.addr = alloca i64, align 8
  store i64 %cst, i64* %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cst.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %struct.double_int* %retval, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load i64, i64* %cst.addr, align 8, !dbg !4050
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 0, !dbg !4051
  store i64 %0, i64* %low, align 8, !dbg !4052
  %1 = load i64, i64* %cst.addr, align 8, !dbg !4053
  %cmp = icmp slt i64 %1, 0, !dbg !4054
  %2 = zext i1 %cmp to i64, !dbg !4053
  %cond = select i1 %cmp, i32 -1, i32 0, !dbg !4053
  %conv = sext i32 %cond to i64, !dbg !4053
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %retval, i32 0, i32 1, !dbg !4055
  store i64 %conv, i64* %high, align 8, !dbg !4056
  %3 = bitcast %struct.double_int* %retval to { i64, i64 }*, !dbg !4057
  %4 = load { i64, i64 }, { i64, i64 }* %3, align 8, !dbg !4057
  ret { i64, i64 } %4, !dbg !4057
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @double_int_fits_in_shwi_p(i64, i64) #2

declare dso_local i64 @double_int_to_shwi(i64, i64) #2

declare dso_local zeroext i8 @multiplier_allowed_in_address_p(i64, i32, i8 zeroext) #2

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local i32 @multiply_by_cost(i64, i32, i8 zeroext) #2

declare dso_local { i64, i64 } @double_int_ext_for_comb(i64, i64, %struct.affine_tree_combination*) #2

declare dso_local { i64, i64 } @double_int_neg(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @double_int_equal_p(i64 %cst1.coerce0, i64 %cst1.coerce1, i64 %cst2.coerce0, i64 %cst2.coerce1) #0 !dbg !4058 {
entry:
  %cst1 = alloca %struct.double_int, align 8
  %cst2 = alloca %struct.double_int, align 8
  %0 = bitcast %struct.double_int* %cst1 to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %cst1.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %cst1.coerce1, i64* %2, align 8
  %3 = bitcast %struct.double_int* %cst2 to { i64, i64 }*
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 0
  store i64 %cst2.coerce0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i32 0, i32 1
  store i64 %cst2.coerce1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst1, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata %struct.double_int* %cst2, metadata !4063, metadata !DIExpression()), !dbg !4064
  %low = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 0, !dbg !4065
  %6 = load i64, i64* %low, align 8, !dbg !4065
  %low1 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 0, !dbg !4066
  %7 = load i64, i64* %low1, align 8, !dbg !4066
  %cmp = icmp eq i64 %6, %7, !dbg !4067
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4068

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.double_int, %struct.double_int* %cst1, i32 0, i32 1, !dbg !4069
  %8 = load i64, i64* %high, align 8, !dbg !4069
  %high2 = getelementptr inbounds %struct.double_int, %struct.double_int* %cst2, i32 0, i32 1, !dbg !4070
  %9 = load i64, i64* %high2, align 8, !dbg !4070
  %cmp3 = icmp eq i64 %8, %9, !dbg !4071
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !4072
  %land.ext = zext i1 %10 to i32, !dbg !4068
  %conv = trunc i32 %land.ext to i8, !dbg !4073
  ret i8 %conv, !dbg !4074
}

declare dso_local %union.tree_node* @fold_build1_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

declare dso_local %union.tree_node* @build_qualified_type(%union.tree_node*, i32) #2

declare dso_local %union.tree_node* @build_pointer_type(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @valid_mem_ref_p(i32 %mode, i8 zeroext %as, %struct.mem_address* %addr) #0 !dbg !4075 {
entry:
  %retval = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %as.addr = alloca i8, align 1
  %addr.addr = alloca %struct.mem_address*, align 8
  %address = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store i8 %as, i8* %as.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %as.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store %struct.mem_address* %addr, %struct.mem_address** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.mem_address** %addr.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %address, metadata !4084, metadata !DIExpression()), !dbg !4085
  %0 = load %struct.mem_address*, %struct.mem_address** %addr.addr, align 8, !dbg !4086
  %1 = load i8, i8* %as.addr, align 1, !dbg !4087
  %call = call %struct.rtx_def* @addr_for_mem_ref(%struct.mem_address* %0, i8 zeroext %1, i8 zeroext 0), !dbg !4088
  store %struct.rtx_def* %call, %struct.rtx_def** %address, align 8, !dbg !4089
  %2 = load %struct.rtx_def*, %struct.rtx_def** %address, align 8, !dbg !4090
  %tobool = icmp ne %struct.rtx_def* %2, null, !dbg !4090
  br i1 %tobool, label %if.end, label %if.then, !dbg !4092

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4093
  br label %return, !dbg !4093

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4094
  %4 = load %struct.rtx_def*, %struct.rtx_def** %address, align 8, !dbg !4095
  %5 = load i8, i8* %as.addr, align 1, !dbg !4096
  %call1 = call i32 @memory_address_addr_space_p(i32 %3, %struct.rtx_def* %4, i8 zeroext %5), !dbg !4097
  %conv = trunc i32 %call1 to i8, !dbg !4097
  store i8 %conv, i8* %retval, align 1, !dbg !4098
  br label %return, !dbg !4098

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !4099
  ret i8 %6, !dbg !4099
}

declare dso_local %union.tree_node* @build6_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

declare dso_local i32 @memory_address_addr_space_p(i32, %struct.rtx_def*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2267, !2268, !2269}
!llvm.ident = !{!2270}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mem_addr_template_list", scope: !2, file: !3, line: 90, type: !2250, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !898, globals: !2252, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-address.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !335, !340, !345, !363, !370, !377, !520, !530, !537, !543, !764}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !6, line: 7, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!9 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!132 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!133 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !135, line: 39, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!137 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!211 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!212 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!213 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!214 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!215 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!216 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!217 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!218 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!219 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!220 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!221 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!222 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!223 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!226 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!232 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!233 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!234 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!235 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!236 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!241 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!265 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!281 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!282 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!283 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!284 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!285 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!286 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!287 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!288 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!289 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!299 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!300 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!302 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!303 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!304 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!305 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!306 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!320 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!321 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!322 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!323 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!324 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!325 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!326 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!327 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!328 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !330, line: 363, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !330, line: 355, baseType: !7, size: 32, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !341, line: 474, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!347 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !378, line: 45, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!380 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!400 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!401 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!402 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!403 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!404 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!405 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!406 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!407 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!408 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!409 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!410 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!411 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!412 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!413 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!414 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!415 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!416 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!417 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!418 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!419 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!420 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!421 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!422 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!423 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!424 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!425 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!426 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!427 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!428 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!429 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!430 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!431 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!432 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!433 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!434 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!435 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!436 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!437 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!438 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!439 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!440 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!441 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!442 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!443 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!444 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!445 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!446 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!447 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!448 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!449 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!450 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!451 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!452 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!453 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!454 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!455 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!456 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!457 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!458 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!459 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!460 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!461 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!462 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!463 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!464 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!465 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!466 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!467 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!468 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!469 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!470 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!471 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!472 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!473 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!474 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!475 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!476 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!477 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!478 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!479 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!480 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!481 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!482 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!483 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!484 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!485 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!486 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!487 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!488 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!489 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!490 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!491 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!492 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!493 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!494 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!495 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!496 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!497 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!498 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!499 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!500 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!501 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!502 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!505 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!506 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!507 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!508 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!509 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!510 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!511 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!512 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!513 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!514 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!515 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!516 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!517 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!518 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!519 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "expand_modifier", file: !521, line: 52, baseType: !7, size: 32, elements: !522)
!521 = !DIFile(filename: "./expr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !{!523, !524, !525, !526, !527, !528, !529}
!523 = !DIEnumerator(name: "EXPAND_NORMAL", value: 0, isUnsigned: true)
!524 = !DIEnumerator(name: "EXPAND_STACK_PARM", value: 1, isUnsigned: true)
!525 = !DIEnumerator(name: "EXPAND_SUM", value: 2, isUnsigned: true)
!526 = !DIEnumerator(name: "EXPAND_CONST_ADDRESS", value: 3, isUnsigned: true)
!527 = !DIEnumerator(name: "EXPAND_INITIALIZER", value: 4, isUnsigned: true)
!528 = !DIEnumerator(name: "EXPAND_WRITE", value: 5, isUnsigned: true)
!529 = !DIEnumerator(name: "EXPAND_MEMORY", value: 6, isUnsigned: true)
!530 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !135, line: 4288, baseType: !7, size: 32, elements: !531)
!531 = !{!532, !533, !534, !535, !536}
!532 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!533 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!534 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!535 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!536 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!537 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !538, line: 4603, baseType: !7, size: 32, elements: !539)
!538 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !{!540, !541, !542}
!540 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!541 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!542 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !544, line: 23, baseType: !7, size: 32, elements: !545)
!544 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!546 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!547 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!548 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!549 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!550 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!551 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!552 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!553 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!554 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!555 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!556 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!557 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!558 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!559 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!560 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!561 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!562 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!563 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!564 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!565 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!566 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!567 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!568 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!569 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!570 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!571 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!572 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!573 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!574 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!575 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!576 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!577 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!578 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!579 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!580 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!581 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!582 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!583 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!584 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!585 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!586 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!587 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!588 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!589 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!590 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!591 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!592 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!593 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!594 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!595 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!596 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!597 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!598 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!599 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!600 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!601 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!602 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!603 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!604 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!605 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!606 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!607 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!608 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!609 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!610 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!611 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!612 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!613 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!614 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!615 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!616 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!617 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!618 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!619 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!620 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!621 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!622 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!623 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!624 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!625 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!626 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!627 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!628 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!629 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!630 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!631 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!632 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!633 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!634 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!635 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!636 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!637 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!638 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!639 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!640 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!641 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!642 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!643 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!644 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!645 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!646 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!647 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!648 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!649 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!650 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!651 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!652 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!653 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!654 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!655 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!656 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!657 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!658 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!659 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!660 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!661 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!662 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!663 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!664 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!665 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!666 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!667 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!668 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!669 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!670 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!671 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!672 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!673 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!674 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!675 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!676 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!677 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!678 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!679 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!680 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!681 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!682 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!683 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!684 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!685 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!686 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!687 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!688 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!689 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!690 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!691 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!692 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!693 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!694 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!695 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!696 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!697 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!698 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!699 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!700 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!701 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!702 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!703 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!704 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!705 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!706 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!707 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!708 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!709 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!710 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!711 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!712 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!713 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!714 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!715 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!716 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!717 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!718 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!719 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!720 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!721 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!722 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!723 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!724 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!725 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!726 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!727 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!728 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!729 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!730 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!731 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!732 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!733 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!734 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!735 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!736 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!737 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!738 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!739 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!740 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!741 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!742 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!743 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!744 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!745 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!746 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!747 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!748 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!749 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!750 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!751 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!752 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!753 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!754 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!755 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!756 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!757 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!758 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!759 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!760 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!761 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!762 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!763 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!764 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !135, line: 3410, baseType: !7, size: 32, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!766 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!767 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!768 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!769 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!770 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!771 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!772 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!773 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!774 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!775 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!776 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!777 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!778 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!779 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!780 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!781 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!782 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!783 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!784 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!785 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!786 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!787 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!788 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!789 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!790 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!791 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!792 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!793 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!794 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!795 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!796 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!797 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!798 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!799 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!800 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!801 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!802 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!803 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!804 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!805 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!806 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!807 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!808 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!809 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!810 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!811 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!812 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!813 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!814 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!815 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!816 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!817 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!818 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!819 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!820 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!821 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!822 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!823 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!824 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!825 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!826 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!827 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!828 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!829 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!830 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!831 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!832 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!833 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!834 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!835 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!836 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!837 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!838 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!839 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!840 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!841 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!842 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!843 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!844 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!845 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!846 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!847 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!848 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!849 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!850 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!851 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!852 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!853 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!854 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!855 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!856 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!857 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!858 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!859 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!860 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!861 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!862 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!863 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!864 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!865 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!866 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!867 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!868 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!869 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!870 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!871 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!872 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!873 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!874 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!875 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!876 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!877 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!878 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!879 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!880 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!881 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!882 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!883 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!884 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!885 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!886 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!887 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!888 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!889 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!890 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!891 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!892 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!893 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!894 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!895 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!896 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!897 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!898 = !{!899, !923, !1021, !1011, !1144, !134, !2232, !1471, !7, !2250, !377, !973}
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !900, line: 50, baseType: !901)
!900 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !378, line: 240, size: 384, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !902, file: !378, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !902, file: !378, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !902, file: !378, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !902, file: !378, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !902, file: !378, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !902, file: !378, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !902, file: !378, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !902, file: !378, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !902, file: !378, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !902, file: !378, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !902, file: !378, line: 321, baseType: !915, size: 320, offset: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !378, line: 315, size: 320, elements: !916)
!916 = !{!917, !2167, !2169, !2230, !2231}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !915, file: !378, line: 316, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 64, elements: !938)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !378, line: 183, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !378, line: 166, size: 64, elements: !921)
!921 = !{!922, !924, !925, !929, !930, !940, !941, !953, !956, !1020, !2145, !2146, !2157, !2164}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !920, file: !378, line: 168, baseType: !923, size: 32)
!923 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !920, file: !378, line: 169, baseType: !7, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !920, file: !378, line: 170, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !920, file: !378, line: 171, baseType: !899, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !920, file: !378, line: 172, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !900, line: 53, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !378, line: 359, size: 128, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !933, file: !378, line: 360, baseType: !923, size: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !933, file: !378, line: 361, baseType: !937, size: 64, offset: 64)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 64, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 1)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !920, file: !378, line: 173, baseType: !5, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !920, file: !378, line: 174, baseType: !942, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !378, line: 133, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 115, size: 32, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !943, file: !378, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !943, file: !378, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !943, file: !378, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !943, file: !378, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !943, file: !378, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !943, file: !378, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !943, file: !378, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !943, file: !378, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !920, file: !378, line: 175, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !378, line: 175, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !920, file: !378, line: 176, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !959, line: 75, size: 256, elements: !960)
!959 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!960 = !{!961, !976, !977, !978}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !958, file: !959, line: 76, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !959, line: 68, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !959, line: 63, size: 320, elements: !965)
!965 = !{!966, !968, !969, !970}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !964, file: !959, line: 64, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !964, file: !959, line: 65, baseType: !967, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !964, file: !959, line: 66, baseType: !7, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !964, file: !959, line: 67, baseType: !971, size: 128, offset: 192)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 128, elements: !974)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !959, line: 29, baseType: !973)
!973 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!974 = !{!975}
!975 = !DISubrange(count: 2)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !958, file: !959, line: 77, baseType: !962, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !958, file: !959, line: 78, baseType: !7, size: 32, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !958, file: !959, line: 79, baseType: !979, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !959, line: 49, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !959, line: 45, size: 832, elements: !982)
!982 = !{!983, !984, !985}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !981, file: !959, line: 46, baseType: !967, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !981, file: !959, line: 47, baseType: !957, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !981, file: !959, line: 48, baseType: !986, size: 704, offset: 128)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !987, line: 164, size: 704, elements: !988)
!987 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !{!989, !991, !1002, !1003, !1004, !1005, !1006, !1007, !1012, !1016, !1017, !1018, !1019}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !986, file: !987, line: 166, baseType: !990, size: 64)
!990 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !986, file: !987, line: 167, baseType: !992, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !987, line: 157, size: 192, elements: !994)
!994 = !{!995, !997, !998}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !993, file: !987, line: 159, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !993, file: !987, line: 160, baseType: !992, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !993, file: !987, line: 161, baseType: !999, size: 32, offset: 128)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 32, elements: !1000)
!1000 = !{!1001}
!1001 = !DISubrange(count: 4)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !986, file: !987, line: 168, baseType: !996, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !986, file: !987, line: 169, baseType: !996, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !986, file: !987, line: 170, baseType: !996, size: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !986, file: !987, line: 171, baseType: !990, size: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !986, file: !987, line: 172, baseType: !923, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !986, file: !987, line: 176, baseType: !1008, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!992, !1011, !990}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !986, file: !987, line: 177, baseType: !1013, size: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1011, !992}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !986, file: !987, line: 178, baseType: !1011, size: 64, offset: 576)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !986, file: !987, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !986, file: !987, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !986, file: !987, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !920, file: !378, line: 177, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !900, line: 56, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !1024)
!1024 = !{!1025, !1058, !1064, !1075, !1094, !1105, !1110, !1117, !1123, !1137, !1149, !1187, !1192, !1220, !1237, !1238, !1243, !1252, !1258, !1263, !1267, !1271, !1794, !1843, !1849, !1855, !1862, !1875, !1889, !1906, !1918, !1940, !1955, !2127}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1023, file: !135, line: 3372, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1026, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1026, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1026, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1026, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1026, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1026, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1026, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1026, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1026, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1026, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1026, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1026, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1026, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1026, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1026, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1026, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1026, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1026, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1026, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1026, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1026, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1026, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1026, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1026, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1026, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1026, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1026, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1026, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1026, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1026, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !135, line: 3373, baseType: !1059, size: 192)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !1060)
!1060 = !{!1061, !1062, !1063}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1059, file: !135, line: 403, baseType: !1026, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1059, file: !135, line: 404, baseType: !1021, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1059, file: !135, line: 405, baseType: !1021, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1023, file: !135, line: 3374, baseType: !1065, size: 320)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1065, file: !135, line: 1385, baseType: !1059, size: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1065, file: !135, line: 1386, baseType: !1069, size: 128, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1070, line: 58, baseType: !1071)
!1070 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1070, line: 54, size: 128, elements: !1072)
!1072 = !{!1073, !1074}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1071, file: !1070, line: 56, baseType: !973, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1071, file: !1070, line: 57, baseType: !990, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1023, file: !135, line: 3375, baseType: !1076, size: 256)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !1077)
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1076, file: !135, line: 1398, baseType: !1059, size: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1076, file: !135, line: 1399, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1082, line: 52, size: 256, elements: !1083)
!1082 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1081, file: !1082, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1081, file: !1082, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1081, file: !1082, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1081, file: !1082, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1081, file: !1082, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1081, file: !1082, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1081, file: !1082, line: 62, baseType: !1091, size: 192, offset: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 192, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 3)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1023, file: !135, line: 3376, baseType: !1095, size: 256)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !1096)
!1096 = !{!1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1095, file: !135, line: 1409, baseType: !1059, size: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1095, file: !135, line: 1410, baseType: !1099, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1101, line: 27, size: 192, elements: !1102)
!1101 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !{!1103, !1104}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !1101, line: 29, baseType: !1069, size: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1100, file: !1101, line: 30, baseType: !5, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1023, file: !135, line: 3377, baseType: !1106, size: 256)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1106, file: !135, line: 1438, baseType: !1059, size: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1106, file: !135, line: 1439, baseType: !1021, size: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1023, file: !135, line: 3378, baseType: !1111, size: 256)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !1112)
!1112 = !{!1113, !1114, !1115}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1111, file: !135, line: 1419, baseType: !1059, size: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1111, file: !135, line: 1420, baseType: !923, size: 32, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1111, file: !135, line: 1421, baseType: !1116, size: 8, offset: 224)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 8, elements: !938)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1023, file: !135, line: 3379, baseType: !1118, size: 320)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1118, file: !135, line: 1429, baseType: !1059, size: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1118, file: !135, line: 1430, baseType: !1021, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1118, file: !135, line: 1431, baseType: !1021, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1023, file: !135, line: 3380, baseType: !1124, size: 320)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1124, file: !135, line: 1461, baseType: !1059, size: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1124, file: !135, line: 1462, baseType: !1128, size: 128, offset: 192)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1129, line: 31, size: 128, elements: !1130)
!1129 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !{!1131, !1135, !1136}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1128, file: !1129, line: 32, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1134 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1128, file: !1129, line: 33, baseType: !7, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1128, file: !1129, line: 34, baseType: !7, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1023, file: !135, line: 3381, baseType: !1138, size: 384)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !1139)
!1139 = !{!1140, !1141, !1146, !1147, !1148}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1138, file: !135, line: 2508, baseType: !1059, size: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1138, file: !135, line: 2509, baseType: !1142, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1143, line: 58, baseType: !1144)
!1143 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1145, line: 44, baseType: !7)
!1145 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1138, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1138, file: !135, line: 2511, baseType: !1021, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1138, file: !135, line: 2512, baseType: !1021, size: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1023, file: !135, line: 3382, baseType: !1150, size: 896)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1150, file: !135, line: 2653, baseType: !1138, size: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !135, line: 2654, baseType: !1021, size: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1150, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1150, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1150, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1150, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1150, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1150, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1150, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1150, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1150, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1150, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1150, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1150, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1150, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1150, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1150, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1150, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1150, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1150, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1150, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1150, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1150, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1150, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1150, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1150, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1150, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1150, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1150, file: !135, line: 2705, baseType: !1021, size: 64, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1150, file: !135, line: 2706, baseType: !1021, size: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1150, file: !135, line: 2707, baseType: !1021, size: 64, offset: 704)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1150, file: !135, line: 2708, baseType: !1021, size: 64, offset: 768)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1150, file: !135, line: 2711, baseType: !1185, size: 64, offset: 832)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1023, file: !135, line: 3383, baseType: !1188, size: 960)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1188, file: !135, line: 2757, baseType: !1150, size: 896)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1188, file: !135, line: 2758, baseType: !899, size: 64, offset: 896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1023, file: !135, line: 3384, baseType: !1193, size: 1472)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1194)
!1194 = !{!1195, !1216, !1217, !1218, !1219}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1193, file: !135, line: 3115, baseType: !1196, size: 1216)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1196, file: !135, line: 2985, baseType: !1188, size: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1196, file: !135, line: 2986, baseType: !1021, size: 64, offset: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1196, file: !135, line: 2987, baseType: !1021, size: 64, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1196, file: !135, line: 2988, baseType: !1021, size: 64, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1196, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1196, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1196, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1196, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1196, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1196, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1196, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1196, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1196, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1196, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1196, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1196, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1196, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1196, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1193, file: !135, line: 3117, baseType: !1021, size: 64, offset: 1216)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1193, file: !135, line: 3119, baseType: !1021, size: 64, offset: 1280)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1193, file: !135, line: 3121, baseType: !1021, size: 64, offset: 1344)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1193, file: !135, line: 3123, baseType: !1021, size: 64, offset: 1408)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1023, file: !135, line: 3385, baseType: !1221, size: 1088)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1221, file: !135, line: 2875, baseType: !1188, size: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1221, file: !135, line: 2876, baseType: !899, size: 64, offset: 960)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1221, file: !135, line: 2877, baseType: !1226, size: 64, offset: 1024)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1228, line: 172, size: 128, elements: !1229)
!1228 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1227, file: !1228, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1227, file: !1228, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1227, file: !1228, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1227, file: !1228, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1227, file: !1228, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1227, file: !1228, line: 195, baseType: !7, size: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1227, file: !1228, line: 199, baseType: !1021, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1023, file: !135, line: 3386, baseType: !1196, size: 1216)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1023, file: !135, line: 3387, baseType: !1239, size: 1280)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1240)
!1240 = !{!1241, !1242}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1239, file: !135, line: 3094, baseType: !1196, size: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1239, file: !135, line: 3095, baseType: !1226, size: 64, offset: 1216)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1023, file: !135, line: 3388, baseType: !1244, size: 1216)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1244, file: !135, line: 2825, baseType: !1150, size: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1244, file: !135, line: 2827, baseType: !1021, size: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1244, file: !135, line: 2828, baseType: !1021, size: 64, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1244, file: !135, line: 2829, baseType: !1021, size: 64, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1244, file: !135, line: 2830, baseType: !1021, size: 64, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1244, file: !135, line: 2831, baseType: !1021, size: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1023, file: !135, line: 3389, baseType: !1253, size: 1024)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1254)
!1254 = !{!1255, !1256, !1257}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1253, file: !135, line: 2851, baseType: !1188, size: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1253, file: !135, line: 2852, baseType: !923, size: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1253, file: !135, line: 2853, baseType: !923, size: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1023, file: !135, line: 3390, baseType: !1259, size: 1024)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1259, file: !135, line: 2858, baseType: !1188, size: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1259, file: !135, line: 2859, baseType: !1226, size: 64, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1023, file: !135, line: 3391, baseType: !1264, size: 960)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1264, file: !135, line: 2863, baseType: !1188, size: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1023, file: !135, line: 3392, baseType: !1268, size: 1472)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1269)
!1269 = !{!1270}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1268, file: !135, line: 3305, baseType: !1193, size: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1023, file: !135, line: 3393, baseType: !1272, size: 1792)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1273)
!1273 = !{!1274, !1275, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1272, file: !135, line: 3249, baseType: !1193, size: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1272, file: !135, line: 3251, baseType: !1276, size: 64, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1278, line: 463, size: 1152, elements: !1279)
!1278 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1279 = !{!1280, !1283, !1598, !1599, !1714, !1717, !1718, !1719, !1720, !1721, !1722, !1746, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1277, file: !1278, line: 464, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1278, line: 464, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1277, file: !1278, line: 467, baseType: !1284, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !330, line: 374, size: 640, elements: !1286)
!1286 = !{!1287, !1573, !1574, !1587, !1588, !1589, !1590, !1591, !1592, !1594, !1596, !1597}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1285, file: !330, line: 377, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !900, line: 111, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !330, line: 217, size: 832, elements: !1291)
!1291 = !{!1292, !1538, !1539, !1540, !1543, !1547, !1548, !1549, !1567, !1568, !1569, !1570, !1571, !1572}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1290, file: !330, line: 219, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !330, line: 151, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !330, line: 151, size: 128, elements: !1296)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1295, file: !330, line: 151, baseType: !1298, size: 128)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !330, line: 150, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !330, line: 150, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1299, file: !330, line: 150, baseType: !7, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1299, file: !330, line: 150, baseType: !7, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1299, file: !330, line: 150, baseType: !1304, size: 64, offset: 64)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 64, elements: !938)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !900, line: 108, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !330, line: 122, size: 512, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1307, file: !330, line: 124, baseType: !1289, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1307, file: !330, line: 125, baseType: !1289, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1307, file: !330, line: 131, baseType: !1312, size: 64, offset: 128)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !330, line: 128, size: 64, elements: !1313)
!1313 = !{!1314, !1529}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1312, file: !330, line: 129, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !900, line: 66, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !538, line: 143, size: 192, elements: !1318)
!1318 = !{!1319, !1527, !1528}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1317, file: !538, line: 145, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !900, line: 69, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !538, line: 136, size: 192, elements: !1323)
!1323 = !{!1324, !1525, !1526}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1322, file: !538, line: 137, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !900, line: 58, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !538, line: 737, size: 768, elements: !1328)
!1328 = !{!1329, !1346, !1380, !1386, !1391, !1396, !1403, !1409, !1415, !1420, !1434, !1439, !1445, !1450, !1460, !1465, !1483, !1490, !1497, !1503, !1508, !1514, !1520}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1327, file: !538, line: 738, baseType: !1330, size: 256)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !538, line: 271, size: 256, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1330, file: !538, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1330, file: !538, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1330, file: !538, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1330, file: !538, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1330, file: !538, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1330, file: !538, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1330, file: !538, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1330, file: !538, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1330, file: !538, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1330, file: !538, line: 312, baseType: !7, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1330, file: !538, line: 316, baseType: !1142, size: 32, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1330, file: !538, line: 319, baseType: !7, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1330, file: !538, line: 323, baseType: !1289, size: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1330, file: !538, line: 327, baseType: !1021, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1327, file: !538, line: 739, baseType: !1347, size: 448)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !538, line: 350, size: 448, elements: !1348)
!1348 = !{!1349, !1378}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1347, file: !538, line: 353, baseType: !1350, size: 384)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !538, line: 333, size: 384, elements: !1351)
!1351 = !{!1352, !1353, !1361}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1350, file: !538, line: 336, baseType: !1330, size: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1350, file: !538, line: 343, baseType: !1354, size: 64, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1356, line: 37, size: 128, elements: !1357)
!1356 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1355, file: !1356, line: 39, baseType: !1354, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1355, file: !1356, line: 40, baseType: !1360, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1350, file: !538, line: 344, baseType: !1362, size: 64, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1356, line: 45, size: 320, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1363, file: !1356, line: 47, baseType: !1362, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1363, file: !1356, line: 48, baseType: !1367, size: 256, offset: 64)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1368)
!1368 = !{!1369, !1371, !1372, !1377}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1367, file: !135, line: 1884, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1367, file: !135, line: 1885, baseType: !1370, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1367, file: !135, line: 1891, baseType: !1373, size: 64, offset: 128)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1367, file: !135, line: 1891, size: 64, elements: !1374)
!1374 = !{!1375, !1376}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1373, file: !135, line: 1891, baseType: !1325, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1373, file: !135, line: 1891, baseType: !1021, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1367, file: !135, line: 1892, baseType: !1360, size: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1347, file: !538, line: 359, baseType: !1379, size: 64, offset: 384)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 64, elements: !938)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1327, file: !538, line: 740, baseType: !1381, size: 512)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !538, line: 365, size: 512, elements: !1382)
!1382 = !{!1383, !1384, !1385}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1381, file: !538, line: 368, baseType: !1350, size: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1381, file: !538, line: 373, baseType: !1021, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1381, file: !538, line: 374, baseType: !1021, size: 64, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1327, file: !538, line: 741, baseType: !1387, size: 576)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !538, line: 380, size: 576, elements: !1388)
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1387, file: !538, line: 383, baseType: !1381, size: 512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1387, file: !538, line: 389, baseType: !1379, size: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1327, file: !538, line: 742, baseType: !1392, size: 320)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !538, line: 395, size: 320, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1392, file: !538, line: 397, baseType: !1330, size: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1392, file: !538, line: 400, baseType: !1315, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1327, file: !538, line: 743, baseType: !1397, size: 448)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !538, line: 406, size: 448, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1397, file: !538, line: 408, baseType: !1330, size: 256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1397, file: !538, line: 412, baseType: !1021, size: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1397, file: !538, line: 420, baseType: !1021, size: 64, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1397, file: !538, line: 423, baseType: !1315, size: 64, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1327, file: !538, line: 744, baseType: !1404, size: 384)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !538, line: 429, size: 384, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1404, file: !538, line: 431, baseType: !1330, size: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1404, file: !538, line: 434, baseType: !1021, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1404, file: !538, line: 437, baseType: !1315, size: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1327, file: !538, line: 745, baseType: !1410, size: 384)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !538, line: 443, size: 384, elements: !1411)
!1411 = !{!1412, !1413, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1410, file: !538, line: 445, baseType: !1330, size: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1410, file: !538, line: 449, baseType: !1021, size: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1410, file: !538, line: 453, baseType: !1315, size: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1327, file: !538, line: 746, baseType: !1416, size: 320)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !538, line: 459, size: 320, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1416, file: !538, line: 461, baseType: !1330, size: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1416, file: !538, line: 464, baseType: !1021, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1327, file: !538, line: 747, baseType: !1421, size: 768)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !538, line: 469, size: 768, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1421, file: !538, line: 471, baseType: !1330, size: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1421, file: !538, line: 474, baseType: !7, size: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1421, file: !538, line: 475, baseType: !7, size: 32, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1421, file: !538, line: 478, baseType: !1021, size: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1421, file: !538, line: 481, baseType: !1428, size: 384, offset: 384)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1429, size: 384, elements: !938)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1430)
!1430 = !{!1431, !1432, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1429, file: !135, line: 1920, baseType: !1367, size: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1429, file: !135, line: 1921, baseType: !1021, size: 64, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1429, file: !135, line: 1922, baseType: !1142, size: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1327, file: !538, line: 748, baseType: !1435, size: 320)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !538, line: 487, size: 320, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1435, file: !538, line: 490, baseType: !1330, size: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1435, file: !538, line: 494, baseType: !923, size: 32, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1327, file: !538, line: 749, baseType: !1440, size: 384)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !538, line: 500, size: 384, elements: !1441)
!1441 = !{!1442, !1443, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1440, file: !538, line: 502, baseType: !1330, size: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1440, file: !538, line: 506, baseType: !1315, size: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1440, file: !538, line: 510, baseType: !1315, size: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1327, file: !538, line: 750, baseType: !1446, size: 320)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !538, line: 529, size: 320, elements: !1447)
!1447 = !{!1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1446, file: !538, line: 531, baseType: !1330, size: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1446, file: !538, line: 540, baseType: !1315, size: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1327, file: !538, line: 751, baseType: !1451, size: 704)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !538, line: 546, size: 704, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1451, file: !538, line: 549, baseType: !1381, size: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1451, file: !538, line: 553, baseType: !926, size: 64, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1451, file: !538, line: 557, baseType: !1134, size: 8, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1451, file: !538, line: 558, baseType: !1134, size: 8, offset: 584)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1451, file: !538, line: 559, baseType: !1134, size: 8, offset: 592)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1451, file: !538, line: 560, baseType: !1134, size: 8, offset: 600)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1451, file: !538, line: 566, baseType: !1379, size: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1327, file: !538, line: 752, baseType: !1461, size: 384)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !538, line: 571, size: 384, elements: !1462)
!1462 = !{!1463, !1464}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1461, file: !538, line: 573, baseType: !1392, size: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1461, file: !538, line: 577, baseType: !1021, size: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1327, file: !538, line: 753, baseType: !1466, size: 576)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !538, line: 600, size: 576, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1473, !1482}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1466, file: !538, line: 602, baseType: !1392, size: 320)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1466, file: !538, line: 605, baseType: !1021, size: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1466, file: !538, line: 609, baseType: !1471, size: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1472, line: 46, baseType: !973)
!1472 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1466, file: !538, line: 612, baseType: !1474, size: 64, offset: 448)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !538, line: 581, size: 320, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1475, file: !538, line: 583, baseType: !134, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1475, file: !538, line: 586, baseType: !1021, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1475, file: !538, line: 589, baseType: !1021, size: 64, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1475, file: !538, line: 592, baseType: !1021, size: 64, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1475, file: !538, line: 595, baseType: !1021, size: 64, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1466, file: !538, line: 616, baseType: !1315, size: 64, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1327, file: !538, line: 754, baseType: !1484, size: 512)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !538, line: 622, size: 512, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1484, file: !538, line: 624, baseType: !1392, size: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1484, file: !538, line: 628, baseType: !1021, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1484, file: !538, line: 632, baseType: !1021, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1484, file: !538, line: 636, baseType: !1021, size: 64, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1327, file: !538, line: 755, baseType: !1491, size: 704)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !538, line: 642, size: 704, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1491, file: !538, line: 644, baseType: !1484, size: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1491, file: !538, line: 648, baseType: !1021, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1491, file: !538, line: 652, baseType: !1021, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1491, file: !538, line: 653, baseType: !1021, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1327, file: !538, line: 756, baseType: !1498, size: 448)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !538, line: 663, size: 448, elements: !1499)
!1499 = !{!1500, !1501, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1498, file: !538, line: 665, baseType: !1392, size: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1498, file: !538, line: 668, baseType: !1021, size: 64, offset: 320)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1498, file: !538, line: 673, baseType: !1021, size: 64, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1327, file: !538, line: 757, baseType: !1504, size: 384)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !538, line: 694, size: 384, elements: !1505)
!1505 = !{!1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1504, file: !538, line: 696, baseType: !1392, size: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1504, file: !538, line: 699, baseType: !1021, size: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1327, file: !538, line: 758, baseType: !1509, size: 384)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !538, line: 681, size: 384, elements: !1510)
!1510 = !{!1511, !1512, !1513}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1509, file: !538, line: 683, baseType: !1330, size: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1509, file: !538, line: 686, baseType: !1021, size: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1509, file: !538, line: 689, baseType: !1021, size: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1327, file: !538, line: 759, baseType: !1515, size: 384)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !538, line: 707, size: 384, elements: !1516)
!1516 = !{!1517, !1518, !1519}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1515, file: !538, line: 709, baseType: !1330, size: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1515, file: !538, line: 712, baseType: !1021, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1515, file: !538, line: 712, baseType: !1021, size: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1327, file: !538, line: 760, baseType: !1521, size: 320)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !538, line: 718, size: 320, elements: !1522)
!1522 = !{!1523, !1524}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1521, file: !538, line: 720, baseType: !1330, size: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1521, file: !538, line: 723, baseType: !1021, size: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1322, file: !538, line: 138, baseType: !1321, size: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1322, file: !538, line: 139, baseType: !1321, size: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1317, file: !538, line: 146, baseType: !1320, size: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1317, file: !538, line: 152, baseType: !1315, size: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1312, file: !330, line: 130, baseType: !899, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1307, file: !330, line: 134, baseType: !1011, size: 64, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1307, file: !330, line: 137, baseType: !1021, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1307, file: !330, line: 138, baseType: !1142, size: 32, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1307, file: !330, line: 142, baseType: !7, size: 32, offset: 352)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !330, line: 144, baseType: !923, size: 32, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1307, file: !330, line: 145, baseType: !923, size: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1307, file: !330, line: 146, baseType: !1537, size: 64, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !330, line: 119, baseType: !990)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1290, file: !330, line: 220, baseType: !1293, size: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1290, file: !330, line: 223, baseType: !1011, size: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1290, file: !330, line: 226, baseType: !1541, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 185, flags: DIFlagFwdDecl)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1290, file: !330, line: 229, baseType: !1544, size: 128, offset: 256)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 128, elements: !974)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !330, line: 229, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1290, file: !330, line: 232, baseType: !1289, size: 64, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1290, file: !330, line: 233, baseType: !1289, size: 64, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1290, file: !330, line: 238, baseType: !1550, size: 64, offset: 512)
!1550 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !330, line: 235, size: 64, elements: !1551)
!1551 = !{!1552, !1558}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1550, file: !330, line: 236, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !330, line: 273, size: 128, elements: !1555)
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1554, file: !330, line: 275, baseType: !1315, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1554, file: !330, line: 278, baseType: !1315, size: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1550, file: !330, line: 237, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !330, line: 259, size: 320, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1560, file: !330, line: 261, baseType: !899, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1560, file: !330, line: 262, baseType: !899, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1560, file: !330, line: 266, baseType: !899, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1560, file: !330, line: 267, baseType: !899, size: 64, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1560, file: !330, line: 270, baseType: !923, size: 32, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1290, file: !330, line: 241, baseType: !1537, size: 64, offset: 576)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !330, line: 244, baseType: !923, size: 32, offset: 640)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1290, file: !330, line: 247, baseType: !923, size: 32, offset: 672)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1290, file: !330, line: 250, baseType: !923, size: 32, offset: 704)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1290, file: !330, line: 253, baseType: !923, size: 32, offset: 736)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1290, file: !330, line: 256, baseType: !923, size: 32, offset: 768)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1285, file: !330, line: 378, baseType: !1288, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1285, file: !330, line: 381, baseType: !1575, size: 64, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !330, line: 282, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !330, line: 282, size: 128, elements: !1578)
!1578 = !{!1579}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1577, file: !330, line: 282, baseType: !1580, size: 128)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !330, line: 281, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !330, line: 281, size: 128, elements: !1582)
!1582 = !{!1583, !1584, !1585}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1581, file: !330, line: 281, baseType: !7, size: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1581, file: !330, line: 281, baseType: !7, size: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1581, file: !330, line: 281, baseType: !1586, size: 64, offset: 64)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1288, size: 64, elements: !938)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1285, file: !330, line: 384, baseType: !923, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1285, file: !330, line: 387, baseType: !923, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1285, file: !330, line: 390, baseType: !923, size: 32, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1285, file: !330, line: 394, baseType: !1575, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1285, file: !330, line: 396, baseType: !329, size: 32, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1285, file: !330, line: 399, baseType: !1593, size: 64, offset: 416)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 64, elements: !974)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1285, file: !330, line: 402, baseType: !1595, size: 64, offset: 480)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !974)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1285, file: !330, line: 406, baseType: !923, size: 32, offset: 544)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1285, file: !330, line: 409, baseType: !923, size: 32, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1277, file: !1278, line: 470, baseType: !1316, size: 64, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1277, file: !1278, line: 473, baseType: !1600, size: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1228, line: 39, size: 1152, elements: !1602)
!1602 = !{!1603, !1653, !1666, !1678, !1679, !1691, !1692, !1696, !1697, !1698, !1699, !1700}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1601, file: !1228, line: 41, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1605, line: 144, baseType: !1606)
!1605 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1605, line: 100, size: 896, elements: !1608)
!1608 = !{!1609, !1617, !1622, !1627, !1629, !1630, !1631, !1632, !1633, !1634, !1639, !1641, !1642, !1647, !1652}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1607, file: !1605, line: 102, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1605, line: 52, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1605, line: 47, baseType: !7)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1607, file: !1605, line: 105, baseType: !1618, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1605, line: 59, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!923, !1615, !1615}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1607, file: !1605, line: 108, baseType: !1623, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1605, line: 63, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1011}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1607, file: !1605, line: 111, baseType: !1628, size: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1607, file: !1605, line: 114, baseType: !1471, size: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1607, file: !1605, line: 117, baseType: !1471, size: 64, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1607, file: !1605, line: 120, baseType: !1471, size: 64, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1607, file: !1605, line: 124, baseType: !7, size: 32, offset: 448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1607, file: !1605, line: 128, baseType: !7, size: 32, offset: 480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1607, file: !1605, line: 131, baseType: !1635, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1605, line: 75, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1011, !1471, !1471}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1607, file: !1605, line: 132, baseType: !1640, size: 64, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1605, line: 78, baseType: !1624)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1607, file: !1605, line: 135, baseType: !1011, size: 64, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1607, file: !1605, line: 136, baseType: !1643, size: 64, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1605, line: 82, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1011, !1011, !1471, !1471}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1607, file: !1605, line: 137, baseType: !1648, size: 64, offset: 768)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1605, line: 83, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1011, !1011}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1607, file: !1605, line: 141, baseType: !7, size: 32, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1601, file: !1228, line: 48, baseType: !1654, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !538, line: 35, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !538, line: 35, size: 128, elements: !1657)
!1657 = !{!1658}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1656, file: !538, line: 35, baseType: !1659, size: 128)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !538, line: 33, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !538, line: 33, size: 128, elements: !1661)
!1661 = !{!1662, !1663, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1660, file: !538, line: 33, baseType: !7, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1660, file: !538, line: 33, baseType: !7, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1660, file: !538, line: 33, baseType: !1665, size: 64, offset: 64)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 64, elements: !938)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1601, file: !1228, line: 51, baseType: !1667, size: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1670)
!1670 = !{!1671}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1669, file: !135, line: 183, baseType: !1672, size: 128)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1674)
!1674 = !{!1675, !1676, !1677}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1673, file: !135, line: 182, baseType: !7, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1673, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1673, file: !135, line: 182, baseType: !1379, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1601, file: !1228, line: 54, baseType: !1021, size: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1601, file: !1228, line: 57, baseType: !1680, size: 128, offset: 256)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1681, line: 31, size: 128, elements: !1682)
!1681 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1680, file: !1681, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1680, file: !1681, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1680, file: !1681, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1680, file: !1681, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1680, file: !1681, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1680, file: !1681, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1680, file: !1681, line: 56, baseType: !1690, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !900, line: 47, baseType: !957)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1601, file: !1228, line: 60, baseType: !1680, size: 128, offset: 384)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1601, file: !1228, line: 64, baseType: !1693, size: 64, offset: 512)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1695, line: 33, flags: DIFlagFwdDecl)
!1695 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1601, file: !1228, line: 67, baseType: !1021, size: 64, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1601, file: !1228, line: 73, baseType: !1604, size: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1601, file: !1228, line: 77, baseType: !1690, size: 64, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1601, file: !1228, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1601, file: !1228, line: 82, baseType: !1701, size: 320, offset: 832)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1356, line: 62, size: 320, elements: !1702)
!1702 = !{!1703, !1709, !1710, !1711, !1712, !1713}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1701, file: !1356, line: 63, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1356, line: 56, size: 128, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1705, file: !1356, line: 57, baseType: !1704, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1705, file: !1356, line: 58, baseType: !1116, size: 8, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1701, file: !1356, line: 64, baseType: !7, size: 32, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1701, file: !1356, line: 66, baseType: !7, size: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1701, file: !1356, line: 68, baseType: !1134, size: 8, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1701, file: !1356, line: 70, baseType: !1354, size: 64, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1701, file: !1356, line: 71, baseType: !1362, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1277, file: !1278, line: 476, baseType: !1715, size: 64, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1278, line: 476, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1277, file: !1278, line: 479, baseType: !1604, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1277, file: !1278, line: 484, baseType: !1021, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1277, file: !1278, line: 488, baseType: !1021, size: 64, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1277, file: !1278, line: 493, baseType: !1021, size: 64, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1277, file: !1278, line: 496, baseType: !1021, size: 64, offset: 576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1277, file: !1278, line: 501, baseType: !1723, size: 64, offset: 640)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !341, line: 2355, size: 576, elements: !1725)
!1725 = !{!1726, !1729, !1730, !1731, !1732, !1734, !1735, !1740, !1741, !1742, !1743, !1744, !1745}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1724, file: !341, line: 2356, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !341, line: 2356, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1724, file: !341, line: 2357, baseType: !926, size: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1724, file: !341, line: 2358, baseType: !923, size: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1724, file: !341, line: 2359, baseType: !923, size: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1724, file: !341, line: 2360, baseType: !1733, size: 128, offset: 192)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 128, elements: !1000)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1724, file: !341, line: 2364, baseType: !923, size: 32, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1724, file: !341, line: 2367, baseType: !1736, size: 128, offset: 384)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !341, line: 2349, size: 128, elements: !1737)
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1736, file: !341, line: 2351, baseType: !899, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1736, file: !341, line: 2352, baseType: !990, size: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1724, file: !341, line: 2371, baseType: !340, size: 32, offset: 512)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1724, file: !341, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1724, file: !341, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1724, file: !341, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1724, file: !341, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1724, file: !341, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1277, file: !1278, line: 504, baseType: !1747, size: 64, offset: 704)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1278, line: 504, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1277, file: !1278, line: 507, baseType: !1604, size: 64, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1277, file: !1278, line: 510, baseType: !923, size: 32, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1277, file: !1278, line: 513, baseType: !923, size: 32, offset: 864)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1277, file: !1278, line: 516, baseType: !1142, size: 32, offset: 896)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1277, file: !1278, line: 519, baseType: !1142, size: 32, offset: 928)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1277, file: !1278, line: 522, baseType: !7, size: 32, offset: 960)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1277, file: !1278, line: 523, baseType: !7, size: 32, offset: 992)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1277, file: !1278, line: 528, baseType: !926, size: 64, offset: 1024)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1277, file: !1278, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1277, file: !1278, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1277, file: !1278, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1277, file: !1278, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1277, file: !1278, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1277, file: !1278, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1277, file: !1278, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1277, file: !1278, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1277, file: !1278, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1277, file: !1278, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1277, file: !1278, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1277, file: !1278, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1277, file: !1278, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1277, file: !1278, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1277, file: !1278, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1277, file: !1278, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1272, file: !135, line: 3254, baseType: !1021, size: 64, offset: 1536)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1272, file: !135, line: 3257, baseType: !1021, size: 64, offset: 1600)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1272, file: !135, line: 3258, baseType: !1021, size: 64, offset: 1664)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1272, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1272, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1272, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1272, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1272, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1272, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1272, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1272, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1272, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1272, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1272, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1272, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1272, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1272, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1272, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1272, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1272, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1272, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !135, line: 3394, baseType: !1795, size: 1344)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1822, !1823, !1824, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1795, file: !135, line: 2280, baseType: !1059, size: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1795, file: !135, line: 2281, baseType: !1021, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1795, file: !135, line: 2282, baseType: !1021, size: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1795, file: !135, line: 2283, baseType: !1021, size: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1795, file: !135, line: 2284, baseType: !1021, size: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1795, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1795, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1795, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1795, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1795, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1795, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1795, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1795, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1795, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1795, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1795, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1795, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1795, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1795, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1795, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1795, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1795, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1795, file: !135, line: 2306, baseType: !1820, size: 32, offset: 544)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1821, line: 31, baseType: !923)
!1821 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1795, file: !135, line: 2307, baseType: !1021, size: 64, offset: 576)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1795, file: !135, line: 2308, baseType: !1021, size: 64, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1795, file: !135, line: 2314, baseType: !1825, size: 64, offset: 704)
!1825 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1826)
!1826 = !{!1827, !1828, !1829}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1825, file: !135, line: 2310, baseType: !923, size: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1825, file: !135, line: 2311, baseType: !926, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1825, file: !135, line: 2312, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1795, file: !135, line: 2315, baseType: !1021, size: 64, offset: 768)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1795, file: !135, line: 2316, baseType: !1021, size: 64, offset: 832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1795, file: !135, line: 2317, baseType: !1021, size: 64, offset: 896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1795, file: !135, line: 2318, baseType: !1021, size: 64, offset: 960)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1795, file: !135, line: 2319, baseType: !1021, size: 64, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1795, file: !135, line: 2320, baseType: !1021, size: 64, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1795, file: !135, line: 2321, baseType: !1021, size: 64, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1795, file: !135, line: 2322, baseType: !1021, size: 64, offset: 1216)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1795, file: !135, line: 2324, baseType: !1841, size: 64, offset: 1280)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1023, file: !135, line: 3395, baseType: !1844, size: 320)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1845)
!1845 = !{!1846, !1847, !1848}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1844, file: !135, line: 1470, baseType: !1059, size: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1844, file: !135, line: 1471, baseType: !1021, size: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1844, file: !135, line: 1472, baseType: !1021, size: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1023, file: !135, line: 3396, baseType: !1850, size: 320)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1851)
!1851 = !{!1852, !1853, !1854}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1850, file: !135, line: 1483, baseType: !1059, size: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1850, file: !135, line: 1484, baseType: !923, size: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1850, file: !135, line: 1485, baseType: !1379, size: 64, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1023, file: !135, line: 3397, baseType: !1856, size: 384)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1856, file: !135, line: 1830, baseType: !1059, size: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1856, file: !135, line: 1831, baseType: !1142, size: 32, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1856, file: !135, line: 1832, baseType: !1021, size: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1856, file: !135, line: 1835, baseType: !1379, size: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1023, file: !135, line: 3398, baseType: !1863, size: 704)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1874}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1863, file: !135, line: 1899, baseType: !1059, size: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1863, file: !135, line: 1902, baseType: !1021, size: 64, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1863, file: !135, line: 1905, baseType: !1325, size: 64, offset: 256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1863, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1863, file: !135, line: 1911, baseType: !1870, size: 64, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1228, line: 117, size: 128, elements: !1872)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1871, file: !1228, line: 120, baseType: !1680, size: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1863, file: !135, line: 1914, baseType: !1367, size: 256, offset: 448)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1023, file: !135, line: 3399, baseType: !1876, size: 704)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1876, file: !135, line: 2009, baseType: !1059, size: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1876, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1876, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1876, file: !135, line: 2014, baseType: !1142, size: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1876, file: !135, line: 2016, baseType: !1021, size: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1876, file: !135, line: 2017, baseType: !1667, size: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1876, file: !135, line: 2019, baseType: !1021, size: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1876, file: !135, line: 2020, baseType: !1021, size: 64, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1876, file: !135, line: 2021, baseType: !1021, size: 64, offset: 512)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1876, file: !135, line: 2022, baseType: !1021, size: 64, offset: 576)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1876, file: !135, line: 2023, baseType: !1021, size: 64, offset: 640)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1023, file: !135, line: 3400, baseType: !1890, size: 832)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1890, file: !135, line: 2431, baseType: !1059, size: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1890, file: !135, line: 2433, baseType: !1021, size: 64, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1890, file: !135, line: 2434, baseType: !1021, size: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1890, file: !135, line: 2435, baseType: !1021, size: 64, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1890, file: !135, line: 2436, baseType: !1021, size: 64, offset: 384)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1890, file: !135, line: 2437, baseType: !1667, size: 64, offset: 448)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1890, file: !135, line: 2438, baseType: !1021, size: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1890, file: !135, line: 2440, baseType: !1021, size: 64, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1890, file: !135, line: 2441, baseType: !1021, size: 64, offset: 640)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1890, file: !135, line: 2443, baseType: !1902, size: 128, offset: 704)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1904)
!1904 = !{!1905}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1903, file: !135, line: 182, baseType: !1672, size: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1023, file: !135, line: 3401, baseType: !1907, size: 320)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1908)
!1908 = !{!1909, !1910, !1917}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1907, file: !135, line: 3329, baseType: !1059, size: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1907, file: !135, line: 3330, baseType: !1911, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1913)
!1913 = !{!1914, !1915, !1916}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1912, file: !135, line: 3322, baseType: !1911, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1912, file: !135, line: 3323, baseType: !1911, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1912, file: !135, line: 3324, baseType: !1021, size: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1907, file: !135, line: 3331, baseType: !1911, size: 64, offset: 256)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1023, file: !135, line: 3402, baseType: !1919, size: 256)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1920)
!1920 = !{!1921, !1922}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1919, file: !135, line: 1541, baseType: !1059, size: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1919, file: !135, line: 1542, baseType: !1923, size: 64, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1926)
!1926 = !{!1927}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1925, file: !135, line: 1538, baseType: !1928, size: 192)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1930)
!1930 = !{!1931, !1932, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1929, file: !135, line: 1537, baseType: !7, size: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1929, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1929, file: !135, line: 1537, baseType: !1934, size: 128, offset: 64)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1935, size: 128, elements: !938)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1936, file: !135, line: 1533, baseType: !1021, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1936, file: !135, line: 1534, baseType: !1021, size: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1023, file: !135, line: 3403, baseType: !1941, size: 512)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1952, !1953, !1954}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1941, file: !135, line: 1939, baseType: !1059, size: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1941, file: !135, line: 1940, baseType: !1142, size: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1941, file: !135, line: 1941, baseType: !345, size: 32, offset: 224)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1941, file: !135, line: 1946, baseType: !1947, size: 32, offset: 256)
!1947 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1948)
!1948 = !{!1949, !1950, !1951}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1947, file: !135, line: 1943, baseType: !363, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1947, file: !135, line: 1944, baseType: !370, size: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1947, file: !135, line: 1945, baseType: !134, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1941, file: !135, line: 1950, baseType: !1315, size: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1941, file: !135, line: 1951, baseType: !1315, size: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1941, file: !135, line: 1953, baseType: !1379, size: 64, offset: 448)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1023, file: !135, line: 3404, baseType: !1956, size: 1664)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1957)
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1956, file: !135, line: 3338, baseType: !1059, size: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1956, file: !135, line: 3341, baseType: !1960, size: 1472, offset: 192)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1961, line: 410, size: 1472, elements: !1962)
!1961 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1960, file: !1961, line: 412, baseType: !923, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1960, file: !1961, line: 413, baseType: !923, size: 32, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1960, file: !1961, line: 414, baseType: !923, size: 32, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1960, file: !1961, line: 415, baseType: !923, size: 32, offset: 96)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1960, file: !1961, line: 416, baseType: !923, size: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1960, file: !1961, line: 417, baseType: !923, size: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1960, file: !1961, line: 418, baseType: !1134, size: 8, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1960, file: !1961, line: 419, baseType: !1134, size: 8, offset: 200)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1960, file: !1961, line: 420, baseType: !1972, size: 8, offset: 208)
!1972 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1960, file: !1961, line: 421, baseType: !1972, size: 8, offset: 216)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1960, file: !1961, line: 422, baseType: !1972, size: 8, offset: 224)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1960, file: !1961, line: 423, baseType: !1972, size: 8, offset: 232)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1960, file: !1961, line: 424, baseType: !1972, size: 8, offset: 240)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1960, file: !1961, line: 425, baseType: !1972, size: 8, offset: 248)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1960, file: !1961, line: 426, baseType: !1972, size: 8, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1960, file: !1961, line: 427, baseType: !1972, size: 8, offset: 264)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1960, file: !1961, line: 428, baseType: !1972, size: 8, offset: 272)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1960, file: !1961, line: 429, baseType: !1972, size: 8, offset: 280)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1960, file: !1961, line: 430, baseType: !1972, size: 8, offset: 288)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1960, file: !1961, line: 431, baseType: !1972, size: 8, offset: 296)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1960, file: !1961, line: 432, baseType: !1972, size: 8, offset: 304)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1960, file: !1961, line: 433, baseType: !1972, size: 8, offset: 312)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1960, file: !1961, line: 434, baseType: !1972, size: 8, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1960, file: !1961, line: 435, baseType: !1972, size: 8, offset: 328)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1960, file: !1961, line: 436, baseType: !1972, size: 8, offset: 336)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1960, file: !1961, line: 437, baseType: !1972, size: 8, offset: 344)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1960, file: !1961, line: 438, baseType: !1972, size: 8, offset: 352)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1960, file: !1961, line: 439, baseType: !1972, size: 8, offset: 360)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1960, file: !1961, line: 440, baseType: !1972, size: 8, offset: 368)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1960, file: !1961, line: 441, baseType: !1972, size: 8, offset: 376)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1960, file: !1961, line: 442, baseType: !1972, size: 8, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1960, file: !1961, line: 443, baseType: !1972, size: 8, offset: 392)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1960, file: !1961, line: 444, baseType: !1972, size: 8, offset: 400)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1960, file: !1961, line: 445, baseType: !1972, size: 8, offset: 408)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1960, file: !1961, line: 446, baseType: !1972, size: 8, offset: 416)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1960, file: !1961, line: 447, baseType: !1972, size: 8, offset: 424)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1960, file: !1961, line: 448, baseType: !1972, size: 8, offset: 432)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1960, file: !1961, line: 449, baseType: !1972, size: 8, offset: 440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1960, file: !1961, line: 450, baseType: !1972, size: 8, offset: 448)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1960, file: !1961, line: 451, baseType: !1972, size: 8, offset: 456)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1960, file: !1961, line: 452, baseType: !1972, size: 8, offset: 464)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1960, file: !1961, line: 453, baseType: !1972, size: 8, offset: 472)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1960, file: !1961, line: 454, baseType: !1972, size: 8, offset: 480)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1960, file: !1961, line: 455, baseType: !1972, size: 8, offset: 488)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1960, file: !1961, line: 456, baseType: !1972, size: 8, offset: 496)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1960, file: !1961, line: 457, baseType: !1972, size: 8, offset: 504)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1960, file: !1961, line: 458, baseType: !1972, size: 8, offset: 512)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1960, file: !1961, line: 459, baseType: !1972, size: 8, offset: 520)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1960, file: !1961, line: 460, baseType: !1972, size: 8, offset: 528)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1960, file: !1961, line: 461, baseType: !1972, size: 8, offset: 536)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1960, file: !1961, line: 462, baseType: !1972, size: 8, offset: 544)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1960, file: !1961, line: 463, baseType: !1972, size: 8, offset: 552)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1960, file: !1961, line: 464, baseType: !1972, size: 8, offset: 560)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1960, file: !1961, line: 465, baseType: !1972, size: 8, offset: 568)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1960, file: !1961, line: 466, baseType: !1972, size: 8, offset: 576)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1960, file: !1961, line: 467, baseType: !1972, size: 8, offset: 584)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1960, file: !1961, line: 468, baseType: !1972, size: 8, offset: 592)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1960, file: !1961, line: 469, baseType: !1972, size: 8, offset: 600)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1960, file: !1961, line: 470, baseType: !1972, size: 8, offset: 608)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1960, file: !1961, line: 471, baseType: !1972, size: 8, offset: 616)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1960, file: !1961, line: 472, baseType: !1972, size: 8, offset: 624)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1960, file: !1961, line: 473, baseType: !1972, size: 8, offset: 632)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1960, file: !1961, line: 474, baseType: !1972, size: 8, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1960, file: !1961, line: 475, baseType: !1972, size: 8, offset: 648)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1960, file: !1961, line: 476, baseType: !1972, size: 8, offset: 656)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1960, file: !1961, line: 477, baseType: !1972, size: 8, offset: 664)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1960, file: !1961, line: 478, baseType: !1972, size: 8, offset: 672)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1960, file: !1961, line: 479, baseType: !1972, size: 8, offset: 680)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1960, file: !1961, line: 480, baseType: !1972, size: 8, offset: 688)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1960, file: !1961, line: 481, baseType: !1972, size: 8, offset: 696)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1960, file: !1961, line: 482, baseType: !1972, size: 8, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1960, file: !1961, line: 483, baseType: !1972, size: 8, offset: 712)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1960, file: !1961, line: 484, baseType: !1972, size: 8, offset: 720)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1960, file: !1961, line: 485, baseType: !1972, size: 8, offset: 728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1960, file: !1961, line: 486, baseType: !1972, size: 8, offset: 736)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1960, file: !1961, line: 487, baseType: !1972, size: 8, offset: 744)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1960, file: !1961, line: 488, baseType: !1972, size: 8, offset: 752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1960, file: !1961, line: 489, baseType: !1972, size: 8, offset: 760)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1960, file: !1961, line: 490, baseType: !1972, size: 8, offset: 768)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1960, file: !1961, line: 491, baseType: !1972, size: 8, offset: 776)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1960, file: !1961, line: 492, baseType: !1972, size: 8, offset: 784)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1960, file: !1961, line: 493, baseType: !1972, size: 8, offset: 792)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1960, file: !1961, line: 494, baseType: !1972, size: 8, offset: 800)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1960, file: !1961, line: 495, baseType: !1972, size: 8, offset: 808)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1960, file: !1961, line: 496, baseType: !1972, size: 8, offset: 816)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1960, file: !1961, line: 497, baseType: !1972, size: 8, offset: 824)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1960, file: !1961, line: 498, baseType: !1972, size: 8, offset: 832)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1960, file: !1961, line: 499, baseType: !1972, size: 8, offset: 840)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1960, file: !1961, line: 500, baseType: !1972, size: 8, offset: 848)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1960, file: !1961, line: 501, baseType: !1972, size: 8, offset: 856)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1960, file: !1961, line: 502, baseType: !1972, size: 8, offset: 864)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1960, file: !1961, line: 503, baseType: !1972, size: 8, offset: 872)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1960, file: !1961, line: 504, baseType: !1972, size: 8, offset: 880)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1960, file: !1961, line: 505, baseType: !1972, size: 8, offset: 888)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1960, file: !1961, line: 506, baseType: !1972, size: 8, offset: 896)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1960, file: !1961, line: 507, baseType: !1972, size: 8, offset: 904)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1960, file: !1961, line: 508, baseType: !1972, size: 8, offset: 912)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1960, file: !1961, line: 509, baseType: !1972, size: 8, offset: 920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1960, file: !1961, line: 510, baseType: !1972, size: 8, offset: 928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1960, file: !1961, line: 511, baseType: !1972, size: 8, offset: 936)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1960, file: !1961, line: 512, baseType: !1972, size: 8, offset: 944)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1960, file: !1961, line: 513, baseType: !1972, size: 8, offset: 952)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1960, file: !1961, line: 514, baseType: !1972, size: 8, offset: 960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1960, file: !1961, line: 515, baseType: !1972, size: 8, offset: 968)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1960, file: !1961, line: 516, baseType: !1972, size: 8, offset: 976)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1960, file: !1961, line: 517, baseType: !1972, size: 8, offset: 984)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1960, file: !1961, line: 518, baseType: !1972, size: 8, offset: 992)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1960, file: !1961, line: 519, baseType: !1972, size: 8, offset: 1000)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1960, file: !1961, line: 520, baseType: !1972, size: 8, offset: 1008)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1960, file: !1961, line: 521, baseType: !1972, size: 8, offset: 1016)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1960, file: !1961, line: 522, baseType: !1972, size: 8, offset: 1024)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1960, file: !1961, line: 523, baseType: !1972, size: 8, offset: 1032)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1960, file: !1961, line: 524, baseType: !1972, size: 8, offset: 1040)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1960, file: !1961, line: 525, baseType: !1972, size: 8, offset: 1048)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1960, file: !1961, line: 526, baseType: !1972, size: 8, offset: 1056)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1960, file: !1961, line: 527, baseType: !1972, size: 8, offset: 1064)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1960, file: !1961, line: 528, baseType: !1972, size: 8, offset: 1072)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1960, file: !1961, line: 529, baseType: !1972, size: 8, offset: 1080)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1960, file: !1961, line: 530, baseType: !1972, size: 8, offset: 1088)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1960, file: !1961, line: 531, baseType: !1972, size: 8, offset: 1096)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1960, file: !1961, line: 532, baseType: !1972, size: 8, offset: 1104)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1960, file: !1961, line: 533, baseType: !1972, size: 8, offset: 1112)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1960, file: !1961, line: 534, baseType: !1972, size: 8, offset: 1120)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1960, file: !1961, line: 535, baseType: !1972, size: 8, offset: 1128)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1960, file: !1961, line: 536, baseType: !1972, size: 8, offset: 1136)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1960, file: !1961, line: 537, baseType: !1972, size: 8, offset: 1144)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1960, file: !1961, line: 538, baseType: !1972, size: 8, offset: 1152)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1960, file: !1961, line: 539, baseType: !1972, size: 8, offset: 1160)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1960, file: !1961, line: 540, baseType: !1972, size: 8, offset: 1168)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1960, file: !1961, line: 541, baseType: !1972, size: 8, offset: 1176)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1960, file: !1961, line: 542, baseType: !1972, size: 8, offset: 1184)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1960, file: !1961, line: 543, baseType: !1972, size: 8, offset: 1192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1960, file: !1961, line: 544, baseType: !1972, size: 8, offset: 1200)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1960, file: !1961, line: 545, baseType: !1972, size: 8, offset: 1208)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1960, file: !1961, line: 546, baseType: !1972, size: 8, offset: 1216)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1960, file: !1961, line: 547, baseType: !1972, size: 8, offset: 1224)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1960, file: !1961, line: 548, baseType: !1972, size: 8, offset: 1232)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1960, file: !1961, line: 549, baseType: !1972, size: 8, offset: 1240)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1960, file: !1961, line: 550, baseType: !1972, size: 8, offset: 1248)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1960, file: !1961, line: 551, baseType: !1972, size: 8, offset: 1256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1960, file: !1961, line: 552, baseType: !1972, size: 8, offset: 1264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1960, file: !1961, line: 553, baseType: !1972, size: 8, offset: 1272)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1960, file: !1961, line: 554, baseType: !1972, size: 8, offset: 1280)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1960, file: !1961, line: 555, baseType: !1972, size: 8, offset: 1288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1960, file: !1961, line: 556, baseType: !1972, size: 8, offset: 1296)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1960, file: !1961, line: 557, baseType: !1972, size: 8, offset: 1304)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1960, file: !1961, line: 558, baseType: !1972, size: 8, offset: 1312)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1960, file: !1961, line: 559, baseType: !1972, size: 8, offset: 1320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1960, file: !1961, line: 560, baseType: !1972, size: 8, offset: 1328)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1960, file: !1961, line: 561, baseType: !1972, size: 8, offset: 1336)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1960, file: !1961, line: 562, baseType: !1972, size: 8, offset: 1344)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1960, file: !1961, line: 563, baseType: !1972, size: 8, offset: 1352)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1960, file: !1961, line: 564, baseType: !1972, size: 8, offset: 1360)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1960, file: !1961, line: 565, baseType: !1972, size: 8, offset: 1368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1960, file: !1961, line: 566, baseType: !1972, size: 8, offset: 1376)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1960, file: !1961, line: 567, baseType: !1972, size: 8, offset: 1384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1960, file: !1961, line: 568, baseType: !1972, size: 8, offset: 1392)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1960, file: !1961, line: 569, baseType: !1972, size: 8, offset: 1400)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1960, file: !1961, line: 570, baseType: !1972, size: 8, offset: 1408)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1960, file: !1961, line: 571, baseType: !1972, size: 8, offset: 1416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1960, file: !1961, line: 572, baseType: !1972, size: 8, offset: 1424)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1960, file: !1961, line: 573, baseType: !1972, size: 8, offset: 1432)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1960, file: !1961, line: 574, baseType: !1972, size: 8, offset: 1440)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1023, file: !135, line: 3405, baseType: !2128, size: 384)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2129)
!2129 = !{!2130, !2131}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2128, file: !135, line: 3353, baseType: !1059, size: 192)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2128, file: !135, line: 3356, baseType: !2132, size: 192, offset: 192)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1961, line: 578, size: 192, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2132, file: !1961, line: 580, baseType: !923, size: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2132, file: !1961, line: 581, baseType: !923, size: 32, offset: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2132, file: !1961, line: 582, baseType: !923, size: 32, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2132, file: !1961, line: 583, baseType: !923, size: 32, offset: 96)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2132, file: !1961, line: 584, baseType: !1134, size: 8, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2132, file: !1961, line: 585, baseType: !1134, size: 8, offset: 136)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2132, file: !1961, line: 586, baseType: !1134, size: 8, offset: 144)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2132, file: !1961, line: 587, baseType: !1134, size: 8, offset: 152)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2132, file: !1961, line: 588, baseType: !1134, size: 8, offset: 160)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2132, file: !1961, line: 589, baseType: !1134, size: 8, offset: 168)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2132, file: !1961, line: 590, baseType: !1134, size: 8, offset: 176)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !920, file: !378, line: 178, baseType: !1289, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !920, file: !378, line: 179, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !378, line: 150, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !378, line: 142, size: 320, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2149, file: !378, line: 144, baseType: !1021, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2149, file: !378, line: 145, baseType: !899, size: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2149, file: !378, line: 146, baseType: !899, size: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2149, file: !378, line: 147, baseType: !1820, size: 32, offset: 192)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2149, file: !378, line: 148, baseType: !7, size: 32, offset: 224)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !2149, file: !378, line: 149, baseType: !1134, size: 8, offset: 256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !920, file: !378, line: 180, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !378, line: 162, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !378, line: 159, size: 128, elements: !2161)
!2161 = !{!2162, !2163}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2160, file: !378, line: 160, baseType: !1021, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2160, file: !378, line: 161, baseType: !990, size: 64, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !920, file: !378, line: 181, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !378, line: 181, flags: DIFlagFwdDecl)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !915, file: !378, line: 317, baseType: !2168, size: 64)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 64, elements: !938)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !915, file: !378, line: 318, baseType: !2170, size: 320)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !378, line: 188, size: 320, elements: !2171)
!2171 = !{!2172, !2174, !2229}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !2170, file: !378, line: 190, baseType: !2173, size: 192)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 192, elements: !1092)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2170, file: !378, line: 193, baseType: !2175, size: 64, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !378, line: 206, size: 320, elements: !2177)
!2177 = !{!2178, !2214, !2215, !2216, !2228}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !2176, file: !378, line: 208, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !900, line: 62, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !2182, line: 538, size: 256, elements: !2183)
!2182 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2183 = !{!2184, !2188, !2194, !2205}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2181, file: !2182, line: 539, baseType: !2185, size: 32)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !2182, line: 482, size: 32, elements: !2186)
!2186 = !{!2187}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2185, file: !2182, line: 484, baseType: !7, size: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !2181, file: !2182, line: 540, baseType: !2189, size: 192)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !2182, line: 488, size: 192, elements: !2190)
!2190 = !{!2191, !2192, !2193}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2189, file: !2182, line: 489, baseType: !2185, size: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2189, file: !2182, line: 492, baseType: !926, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2189, file: !2182, line: 496, baseType: !1021, size: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !2181, file: !2182, line: 541, baseType: !2195, size: 256)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !2182, line: 504, size: 256, elements: !2196)
!2196 = !{!2197, !2198, !2203, !2204}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2195, file: !2182, line: 505, baseType: !2185, size: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2195, file: !2182, line: 509, baseType: !2199, size: 64, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !2182, line: 501, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !1615}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2195, file: !2182, line: 510, baseType: !1615, size: 64, offset: 128)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2195, file: !2182, line: 513, baseType: !2179, size: 64, offset: 192)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !2181, file: !2182, line: 542, baseType: !2206, size: 128)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !2182, line: 530, size: 128, elements: !2207)
!2207 = !{!2208, !2209}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2206, file: !2182, line: 531, baseType: !2185, size: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2206, file: !2182, line: 534, baseType: !2210, size: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !2182, line: 525, baseType: !2211)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!1134, !1021, !926, !973, !973}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2176, file: !378, line: 211, baseType: !7, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2176, file: !378, line: 214, baseType: !990, size: 64, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2176, file: !378, line: 224, baseType: !2217, size: 64, offset: 192)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !378, line: 202, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !378, line: 202, size: 128, elements: !2220)
!2220 = !{!2221}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2219, file: !378, line: 202, baseType: !2222, size: 128)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !378, line: 200, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !378, line: 200, size: 128, elements: !2224)
!2224 = !{!2225, !2226, !2227}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2223, file: !378, line: 200, baseType: !7, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2223, file: !378, line: 200, baseType: !7, size: 32, offset: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2223, file: !378, line: 200, baseType: !937, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !2176, file: !378, line: 234, baseType: !2217, size: 64, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2170, file: !378, line: 197, baseType: !990, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !915, file: !378, line: 319, baseType: !1081, size: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !915, file: !378, line: 320, baseType: !1100, size: 192)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_mem_addr_template_gc", file: !3, line: 84, size: 256, elements: !2234)
!2234 = !{!2235}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2233, file: !3, line: 84, baseType: !2236, size: 256)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_mem_addr_template_base", file: !3, line: 83, baseType: !2237)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_mem_addr_template_base", file: !3, line: 83, size: 256, elements: !2238)
!2238 = !{!2239, !2240, !2241}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2237, file: !3, line: 83, baseType: !7, size: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2237, file: !3, line: 83, baseType: !7, size: 32, offset: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2237, file: !3, line: 83, baseType: !2242, size: 192, offset: 64)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2243, size: 192, elements: !938)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_addr_template", file: !3, line: 81, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_addr_template", file: !3, line: 75, size: 192, elements: !2245)
!2245 = !{!2246, !2247, !2249}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2244, file: !3, line: 76, baseType: !899, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "step_p", scope: !2244, file: !3, line: 77, baseType: !2248, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "off_p", scope: !2244, file: !3, line: 79, baseType: !2248, size: 64, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_mem_addr_template_gc", file: !3, line: 84, baseType: !2233)
!2252 = !{!2253, !0}
!2253 = !DIGlobalVariableExpression(var: !2254, expr: !DIExpression())
!2254 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_tree_ssa_address_h", scope: !2, file: !2255, line: 73, type: !2256, isLocal: false, isDefinition: true)
!2255 = !DIFile(filename: "./gt-tree-ssa-address.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 640, elements: !974)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2259, line: 69, size: 320, elements: !2260)
!2259 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2260 = !{!2261, !2262, !2263, !2264, !2266}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2258, file: !2259, line: 70, baseType: !1011, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2258, file: !2259, line: 71, baseType: !1471, size: 64, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2258, file: !2259, line: 72, baseType: !1471, size: 64, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2258, file: !2259, line: 73, baseType: !2265, size: 64, offset: 192)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2259, line: 65, baseType: !1624)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2258, file: !2259, line: 74, baseType: !2265, size: 64, offset: 256)
!2267 = !{i32 7, !"Dwarf Version", i32 4}
!2268 = !{i32 2, !"Debug Info Version", i32 3}
!2269 = !{i32 1, !"wchar_size", i32 4}
!2270 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2271 = distinct !DISubprogram(name: "addr_for_mem_ref", scope: !3, file: !3, line: 187, type: !2272, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!899, !2274, !2282, !1134}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_address", file: !1228, line: 862, size: 320, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "symbol", scope: !2275, file: !1228, line: 864, baseType: !1021, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2275, file: !1228, line: 864, baseType: !1021, size: 64, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2275, file: !1228, line: 864, baseType: !1021, size: 64, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2275, file: !1228, line: 864, baseType: !1021, size: 64, offset: 192)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2275, file: !1228, line: 864, baseType: !1021, size: 64, offset: 256)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_space_t", file: !900, line: 73, baseType: !1134)
!2283 = !{}
!2284 = !DILocalVariable(name: "addr", arg: 1, scope: !2271, file: !3, line: 187, type: !2274)
!2285 = !DILocation(line: 187, column: 39, scope: !2271)
!2286 = !DILocalVariable(name: "as", arg: 2, scope: !2271, file: !3, line: 187, type: !2282)
!2287 = !DILocation(line: 187, column: 58, scope: !2271)
!2288 = !DILocalVariable(name: "really_expand", arg: 3, scope: !2271, file: !3, line: 188, type: !1134)
!2289 = !DILocation(line: 188, column: 10, scope: !2271)
!2290 = !DILocalVariable(name: "address_mode", scope: !2271, file: !3, line: 190, type: !5)
!2291 = !DILocation(line: 190, column: 21, scope: !2271)
!2292 = !DILocation(line: 190, column: 55, scope: !2271)
!2293 = !DILocation(line: 190, column: 69, scope: !2271)
!2294 = !DILocation(line: 190, column: 36, scope: !2271)
!2295 = !DILocalVariable(name: "address", scope: !2271, file: !3, line: 191, type: !899)
!2296 = !DILocation(line: 191, column: 7, scope: !2271)
!2297 = !DILocalVariable(name: "sym", scope: !2271, file: !3, line: 191, type: !899)
!2298 = !DILocation(line: 191, column: 16, scope: !2271)
!2299 = !DILocalVariable(name: "bse", scope: !2271, file: !3, line: 191, type: !899)
!2300 = !DILocation(line: 191, column: 21, scope: !2271)
!2301 = !DILocalVariable(name: "idx", scope: !2271, file: !3, line: 191, type: !899)
!2302 = !DILocation(line: 191, column: 26, scope: !2271)
!2303 = !DILocalVariable(name: "st", scope: !2271, file: !3, line: 191, type: !899)
!2304 = !DILocation(line: 191, column: 31, scope: !2271)
!2305 = !DILocalVariable(name: "off", scope: !2271, file: !3, line: 191, type: !899)
!2306 = !DILocation(line: 191, column: 35, scope: !2271)
!2307 = !DILocalVariable(name: "templ", scope: !2271, file: !3, line: 192, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2309 = !DILocation(line: 192, column: 29, scope: !2271)
!2310 = !DILocation(line: 194, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 194, column: 7)
!2312 = !DILocation(line: 194, column: 13, scope: !2311)
!2313 = !DILocation(line: 194, column: 18, scope: !2311)
!2314 = !DILocation(line: 194, column: 36, scope: !2311)
!2315 = !DILocation(line: 194, column: 42, scope: !2311)
!2316 = !DILocation(line: 194, column: 22, scope: !2311)
!2317 = !DILocation(line: 194, column: 7, scope: !2271)
!2318 = !DILocation(line: 195, column: 30, scope: !2311)
!2319 = !DILocation(line: 196, column: 9, scope: !2311)
!2320 = !DILocation(line: 196, column: 41, scope: !2311)
!2321 = !DILocation(line: 195, column: 10, scope: !2311)
!2322 = !DILocation(line: 195, column: 8, scope: !2311)
!2323 = !DILocation(line: 195, column: 5, scope: !2311)
!2324 = !DILocation(line: 198, column: 8, scope: !2311)
!2325 = !DILocation(line: 200, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 200, column: 7)
!2327 = !DILocation(line: 200, column: 13, scope: !2326)
!2328 = !DILocation(line: 200, column: 20, scope: !2326)
!2329 = !DILocation(line: 200, column: 39, scope: !2326)
!2330 = !DILocation(line: 200, column: 45, scope: !2326)
!2331 = !DILocation(line: 200, column: 24, scope: !2326)
!2332 = !DILocation(line: 200, column: 7, scope: !2271)
!2333 = !DILocation(line: 201, column: 31, scope: !2326)
!2334 = !DILocation(line: 202, column: 10, scope: !2326)
!2335 = !DILocation(line: 202, column: 44, scope: !2326)
!2336 = !DILocation(line: 201, column: 11, scope: !2326)
!2337 = !DILocation(line: 201, column: 9, scope: !2326)
!2338 = !DILocation(line: 201, column: 5, scope: !2326)
!2339 = !DILocation(line: 204, column: 9, scope: !2326)
!2340 = !DILocation(line: 206, column: 8, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 206, column: 7)
!2342 = !DILocation(line: 206, column: 7, scope: !2271)
!2343 = !DILocalVariable(name: "templ_index", scope: !2344, file: !3, line: 208, type: !7)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 207, column: 5)
!2345 = !DILocation(line: 208, column: 20, scope: !2344)
!2346 = !DILocation(line: 209, column: 4, scope: !2344)
!2347 = !DILocation(line: 211, column: 11, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 211, column: 11)
!2349 = !DILocation(line: 212, column: 7, scope: !2348)
!2350 = !DILocation(line: 212, column: 4, scope: !2348)
!2351 = !DILocation(line: 211, column: 11, scope: !2344)
!2352 = !DILocation(line: 213, column: 2, scope: !2348)
!2353 = !DILocation(line: 217, column: 15, scope: !2344)
!2354 = !DILocation(line: 217, column: 13, scope: !2344)
!2355 = !DILocation(line: 218, column: 12, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 218, column: 11)
!2357 = !DILocation(line: 218, column: 19, scope: !2356)
!2358 = !DILocation(line: 218, column: 11, scope: !2344)
!2359 = !DILocation(line: 220, column: 11, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 219, column: 2)
!2361 = !DILocation(line: 220, column: 17, scope: !2360)
!2362 = !DILocation(line: 221, column: 4, scope: !2360)
!2363 = !DILocation(line: 220, column: 8, scope: !2360)
!2364 = !DILocation(line: 223, column: 11, scope: !2360)
!2365 = !DILocation(line: 223, column: 17, scope: !2360)
!2366 = !DILocation(line: 224, column: 17, scope: !2360)
!2367 = !DILocation(line: 224, column: 4, scope: !2360)
!2368 = !DILocation(line: 223, column: 8, scope: !2360)
!2369 = !DILocation(line: 226, column: 11, scope: !2360)
!2370 = !DILocation(line: 226, column: 17, scope: !2360)
!2371 = !DILocation(line: 227, column: 17, scope: !2360)
!2372 = !DILocation(line: 227, column: 4, scope: !2360)
!2373 = !DILocation(line: 226, column: 8, scope: !2360)
!2374 = !DILocation(line: 230, column: 18, scope: !2360)
!2375 = !DILocation(line: 230, column: 32, scope: !2360)
!2376 = !DILocation(line: 230, column: 37, scope: !2360)
!2377 = !DILocation(line: 230, column: 42, scope: !2360)
!2378 = !DILocation(line: 231, column: 4, scope: !2360)
!2379 = !DILocation(line: 231, column: 8, scope: !2360)
!2380 = !DILocation(line: 232, column: 4, scope: !2360)
!2381 = !DILocation(line: 232, column: 9, scope: !2360)
!2382 = !DILocation(line: 233, column: 5, scope: !2360)
!2383 = !DILocation(line: 233, column: 12, scope: !2360)
!2384 = !DILocation(line: 234, column: 5, scope: !2360)
!2385 = !DILocation(line: 234, column: 12, scope: !2360)
!2386 = !DILocation(line: 235, column: 5, scope: !2360)
!2387 = !DILocation(line: 235, column: 12, scope: !2360)
!2388 = !DILocation(line: 230, column: 4, scope: !2360)
!2389 = !DILocation(line: 236, column: 2, scope: !2360)
!2390 = !DILocation(line: 238, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 238, column: 11)
!2392 = !DILocation(line: 238, column: 11, scope: !2344)
!2393 = !DILocation(line: 239, column: 19, scope: !2391)
!2394 = !DILocation(line: 239, column: 3, scope: !2391)
!2395 = !DILocation(line: 239, column: 10, scope: !2391)
!2396 = !DILocation(line: 239, column: 17, scope: !2391)
!2397 = !DILocation(line: 239, column: 2, scope: !2391)
!2398 = !DILocation(line: 240, column: 11, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 240, column: 11)
!2400 = !DILocation(line: 240, column: 11, scope: !2344)
!2401 = !DILocation(line: 241, column: 18, scope: !2399)
!2402 = !DILocation(line: 241, column: 3, scope: !2399)
!2403 = !DILocation(line: 241, column: 10, scope: !2399)
!2404 = !DILocation(line: 241, column: 16, scope: !2399)
!2405 = !DILocation(line: 241, column: 2, scope: !2399)
!2406 = !DILocation(line: 243, column: 14, scope: !2344)
!2407 = !DILocation(line: 243, column: 21, scope: !2344)
!2408 = !DILocation(line: 243, column: 7, scope: !2344)
!2409 = !DILocation(line: 247, column: 10, scope: !2271)
!2410 = !DILocation(line: 247, column: 16, scope: !2271)
!2411 = !DILocation(line: 248, column: 30, scope: !2271)
!2412 = !DILocation(line: 248, column: 36, scope: !2271)
!2413 = !DILocation(line: 248, column: 44, scope: !2271)
!2414 = !DILocation(line: 248, column: 18, scope: !2271)
!2415 = !DILocation(line: 249, column: 14, scope: !2271)
!2416 = !DILocation(line: 248, column: 5, scope: !2271)
!2417 = !DILocation(line: 247, column: 7, scope: !2271)
!2418 = !DILocation(line: 251, column: 10, scope: !2271)
!2419 = !DILocation(line: 251, column: 16, scope: !2271)
!2420 = !DILocation(line: 252, column: 18, scope: !2271)
!2421 = !DILocation(line: 252, column: 24, scope: !2271)
!2422 = !DILocation(line: 252, column: 40, scope: !2271)
!2423 = !DILocation(line: 252, column: 5, scope: !2271)
!2424 = !DILocation(line: 251, column: 7, scope: !2271)
!2425 = !DILocation(line: 254, column: 10, scope: !2271)
!2426 = !DILocation(line: 254, column: 16, scope: !2271)
!2427 = !DILocation(line: 255, column: 18, scope: !2271)
!2428 = !DILocation(line: 255, column: 24, scope: !2271)
!2429 = !DILocation(line: 255, column: 41, scope: !2271)
!2430 = !DILocation(line: 255, column: 5, scope: !2271)
!2431 = !DILocation(line: 254, column: 7, scope: !2271)
!2432 = !DILocation(line: 258, column: 17, scope: !2271)
!2433 = !DILocation(line: 258, column: 31, scope: !2271)
!2434 = !DILocation(line: 258, column: 36, scope: !2271)
!2435 = !DILocation(line: 258, column: 41, scope: !2271)
!2436 = !DILocation(line: 258, column: 46, scope: !2271)
!2437 = !DILocation(line: 258, column: 50, scope: !2271)
!2438 = !DILocation(line: 258, column: 3, scope: !2271)
!2439 = !DILocation(line: 259, column: 10, scope: !2271)
!2440 = !DILocation(line: 259, column: 3, scope: !2271)
!2441 = !DILocation(line: 260, column: 1, scope: !2271)
!2442 = distinct !DISubprogram(name: "VEC_mem_addr_template_base_length", scope: !3, file: !3, line: 83, type: !2443, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!7, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2236)
!2447 = !DILocalVariable(name: "vec_", arg: 1, scope: !2442, file: !3, line: 83, type: !2445)
!2448 = !DILocation(line: 83, column: 1, scope: !2442)
!2449 = distinct !DISubprogram(name: "VEC_mem_addr_template_gc_safe_grow_cleared", scope: !3, file: !3, line: 84, type: !2450, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !923}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2453 = !DILocalVariable(name: "vec_", arg: 1, scope: !2449, file: !3, line: 84, type: !2452)
!2454 = !DILocation(line: 84, column: 1, scope: !2449)
!2455 = !DILocalVariable(name: "size_", arg: 2, scope: !2449, file: !3, line: 84, type: !923)
!2456 = !DILocalVariable(name: "oldsize", scope: !2449, file: !3, line: 84, type: !923)
!2457 = distinct !DISubprogram(name: "VEC_mem_addr_template_base_index", scope: !3, file: !3, line: 83, type: !2458, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2461, !7}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2462 = !DILocalVariable(name: "vec_", arg: 1, scope: !2457, file: !3, line: 83, type: !2461)
!2463 = !DILocation(line: 83, column: 1, scope: !2457)
!2464 = !DILocalVariable(name: "ix_", arg: 2, scope: !2457, file: !3, line: 83, type: !7)
!2465 = !DILocation(line: 0, scope: !2457)
!2466 = distinct !DISubprogram(name: "gen_addr_rtx", scope: !3, file: !3, line: 105, type: !2467, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !5, !899, !899, !899, !899, !899, !2248, !2469, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2470 = !DILocalVariable(name: "address_mode", arg: 1, scope: !2466, file: !3, line: 105, type: !5)
!2471 = !DILocation(line: 105, column: 33, scope: !2466)
!2472 = !DILocalVariable(name: "symbol", arg: 2, scope: !2466, file: !3, line: 106, type: !899)
!2473 = !DILocation(line: 106, column: 12, scope: !2466)
!2474 = !DILocalVariable(name: "base", arg: 3, scope: !2466, file: !3, line: 106, type: !899)
!2475 = !DILocation(line: 106, column: 24, scope: !2466)
!2476 = !DILocalVariable(name: "index", arg: 4, scope: !2466, file: !3, line: 106, type: !899)
!2477 = !DILocation(line: 106, column: 34, scope: !2466)
!2478 = !DILocalVariable(name: "step", arg: 5, scope: !2466, file: !3, line: 106, type: !899)
!2479 = !DILocation(line: 106, column: 45, scope: !2466)
!2480 = !DILocalVariable(name: "offset", arg: 6, scope: !2466, file: !3, line: 106, type: !899)
!2481 = !DILocation(line: 106, column: 55, scope: !2466)
!2482 = !DILocalVariable(name: "addr", arg: 7, scope: !2466, file: !3, line: 107, type: !2248)
!2483 = !DILocation(line: 107, column: 13, scope: !2466)
!2484 = !DILocalVariable(name: "step_p", arg: 8, scope: !2466, file: !3, line: 107, type: !2469)
!2485 = !DILocation(line: 107, column: 25, scope: !2466)
!2486 = !DILocalVariable(name: "offset_p", arg: 9, scope: !2466, file: !3, line: 107, type: !2469)
!2487 = !DILocation(line: 107, column: 39, scope: !2466)
!2488 = !DILocalVariable(name: "act_elem", scope: !2466, file: !3, line: 109, type: !899)
!2489 = !DILocation(line: 109, column: 7, scope: !2466)
!2490 = !DILocation(line: 111, column: 4, scope: !2466)
!2491 = !DILocation(line: 111, column: 9, scope: !2466)
!2492 = !DILocation(line: 112, column: 7, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 112, column: 7)
!2494 = !DILocation(line: 112, column: 7, scope: !2466)
!2495 = !DILocation(line: 113, column: 6, scope: !2493)
!2496 = !DILocation(line: 113, column: 13, scope: !2493)
!2497 = !DILocation(line: 113, column: 5, scope: !2493)
!2498 = !DILocation(line: 114, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 114, column: 7)
!2500 = !DILocation(line: 114, column: 7, scope: !2466)
!2501 = !DILocation(line: 115, column: 6, scope: !2499)
!2502 = !DILocation(line: 115, column: 15, scope: !2499)
!2503 = !DILocation(line: 115, column: 5, scope: !2499)
!2504 = !DILocation(line: 117, column: 7, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 117, column: 7)
!2506 = !DILocation(line: 117, column: 7, scope: !2466)
!2507 = !DILocation(line: 119, column: 18, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 118, column: 5)
!2509 = !DILocation(line: 119, column: 16, scope: !2508)
!2510 = !DILocation(line: 120, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 120, column: 11)
!2512 = !DILocation(line: 120, column: 11, scope: !2508)
!2513 = !DILocation(line: 122, column: 15, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 121, column: 2)
!2515 = !DILocation(line: 122, column: 13, scope: !2514)
!2516 = !DILocation(line: 124, column: 8, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 124, column: 8)
!2518 = !DILocation(line: 124, column: 8, scope: !2514)
!2519 = !DILocation(line: 125, column: 17, scope: !2517)
!2520 = !DILocation(line: 125, column: 7, scope: !2517)
!2521 = !DILocation(line: 125, column: 14, scope: !2517)
!2522 = !DILocation(line: 125, column: 6, scope: !2517)
!2523 = !DILocation(line: 126, column: 2, scope: !2514)
!2524 = !DILocation(line: 128, column: 15, scope: !2508)
!2525 = !DILocation(line: 128, column: 8, scope: !2508)
!2526 = !DILocation(line: 128, column: 13, scope: !2508)
!2527 = !DILocation(line: 129, column: 5, scope: !2508)
!2528 = !DILocation(line: 131, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 131, column: 7)
!2530 = !DILocation(line: 131, column: 7, scope: !2466)
!2531 = !DILocation(line: 133, column: 12, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 133, column: 11)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 132, column: 5)
!2534 = !DILocation(line: 133, column: 11, scope: !2532)
!2535 = !DILocation(line: 133, column: 11, scope: !2533)
!2536 = !DILocation(line: 134, column: 37, scope: !2532)
!2537 = !DILocation(line: 134, column: 51, scope: !2532)
!2538 = !DILocation(line: 134, column: 58, scope: !2532)
!2539 = !DILocation(line: 134, column: 57, scope: !2532)
!2540 = !DILocation(line: 134, column: 10, scope: !2532)
!2541 = !DILocation(line: 134, column: 3, scope: !2532)
!2542 = !DILocation(line: 134, column: 8, scope: !2532)
!2543 = !DILocation(line: 134, column: 2, scope: !2532)
!2544 = !DILocation(line: 136, column: 10, scope: !2532)
!2545 = !DILocation(line: 136, column: 3, scope: !2532)
!2546 = !DILocation(line: 136, column: 8, scope: !2532)
!2547 = !DILocation(line: 137, column: 5, scope: !2533)
!2548 = !DILocation(line: 139, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 139, column: 7)
!2550 = !DILocation(line: 139, column: 7, scope: !2466)
!2551 = !DILocation(line: 141, column: 18, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 140, column: 5)
!2553 = !DILocation(line: 141, column: 16, scope: !2552)
!2554 = !DILocation(line: 142, column: 11, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 142, column: 11)
!2556 = !DILocation(line: 142, column: 11, scope: !2552)
!2557 = !DILocation(line: 144, column: 15, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 143, column: 2)
!2559 = !DILocation(line: 144, column: 13, scope: !2558)
!2560 = !DILocation(line: 146, column: 8, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 146, column: 8)
!2562 = !DILocation(line: 146, column: 8, scope: !2558)
!2563 = !DILocation(line: 147, column: 19, scope: !2561)
!2564 = !DILocation(line: 147, column: 7, scope: !2561)
!2565 = !DILocation(line: 147, column: 16, scope: !2561)
!2566 = !DILocation(line: 147, column: 6, scope: !2561)
!2567 = !DILocation(line: 149, column: 8, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 149, column: 8)
!2569 = !DILocation(line: 149, column: 26, scope: !2568)
!2570 = !DILocation(line: 150, column: 8, scope: !2568)
!2571 = !DILocation(line: 150, column: 11, scope: !2568)
!2572 = !DILocation(line: 150, column: 29, scope: !2568)
!2573 = !DILocation(line: 151, column: 8, scope: !2568)
!2574 = !DILocation(line: 151, column: 11, scope: !2568)
!2575 = !DILocation(line: 151, column: 29, scope: !2568)
!2576 = !DILocation(line: 149, column: 8, scope: !2558)
!2577 = !DILocation(line: 152, column: 17, scope: !2568)
!2578 = !DILocation(line: 152, column: 15, scope: !2568)
!2579 = !DILocation(line: 152, column: 6, scope: !2568)
!2580 = !DILocation(line: 153, column: 2, scope: !2558)
!2581 = !DILocation(line: 155, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 155, column: 11)
!2583 = !DILocation(line: 155, column: 11, scope: !2582)
!2584 = !DILocation(line: 155, column: 11, scope: !2552)
!2585 = !DILocation(line: 156, column: 10, scope: !2582)
!2586 = !DILocation(line: 156, column: 3, scope: !2582)
!2587 = !DILocation(line: 156, column: 8, scope: !2582)
!2588 = !DILocation(line: 156, column: 2, scope: !2582)
!2589 = !DILocation(line: 158, column: 10, scope: !2582)
!2590 = !DILocation(line: 158, column: 3, scope: !2582)
!2591 = !DILocation(line: 158, column: 8, scope: !2582)
!2592 = !DILocation(line: 159, column: 5, scope: !2552)
!2593 = !DILocation(line: 160, column: 12, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 160, column: 12)
!2595 = !DILocation(line: 160, column: 12, scope: !2549)
!2596 = !DILocation(line: 162, column: 12, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 162, column: 11)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 161, column: 5)
!2599 = !DILocation(line: 162, column: 11, scope: !2597)
!2600 = !DILocation(line: 162, column: 11, scope: !2598)
!2601 = !DILocation(line: 164, column: 12, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 163, column: 2)
!2603 = !DILocation(line: 164, column: 5, scope: !2602)
!2604 = !DILocation(line: 164, column: 10, scope: !2602)
!2605 = !DILocation(line: 165, column: 8, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 165, column: 8)
!2607 = !DILocation(line: 165, column: 8, scope: !2602)
!2608 = !DILocation(line: 166, column: 19, scope: !2606)
!2609 = !DILocation(line: 166, column: 7, scope: !2606)
!2610 = !DILocation(line: 166, column: 16, scope: !2606)
!2611 = !DILocation(line: 166, column: 6, scope: !2606)
!2612 = !DILocation(line: 167, column: 2, scope: !2602)
!2613 = !DILocation(line: 170, column: 12, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 169, column: 2)
!2615 = !DILocation(line: 170, column: 5, scope: !2614)
!2616 = !DILocation(line: 170, column: 10, scope: !2614)
!2617 = !DILocation(line: 171, column: 8, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 171, column: 8)
!2619 = !DILocation(line: 171, column: 8, scope: !2614)
!2620 = !DILocation(line: 172, column: 18, scope: !2618)
!2621 = !DILocation(line: 172, column: 7, scope: !2618)
!2622 = !DILocation(line: 172, column: 16, scope: !2618)
!2623 = !DILocation(line: 172, column: 6, scope: !2618)
!2624 = !DILocation(line: 174, column: 5, scope: !2598)
!2625 = !DILocation(line: 176, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 176, column: 7)
!2627 = !DILocation(line: 176, column: 8, scope: !2626)
!2628 = !DILocation(line: 176, column: 7, scope: !2466)
!2629 = !DILocation(line: 177, column: 13, scope: !2626)
!2630 = !DILocation(line: 177, column: 6, scope: !2626)
!2631 = !DILocation(line: 177, column: 11, scope: !2626)
!2632 = !DILocation(line: 177, column: 5, scope: !2626)
!2633 = !DILocation(line: 178, column: 1, scope: !2466)
!2634 = distinct !DISubprogram(name: "expand_expr", scope: !521, file: !521, line: 555, type: !2635, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!899, !1021, !899, !5, !520}
!2637 = !DILocalVariable(name: "exp", arg: 1, scope: !2634, file: !521, line: 555, type: !1021)
!2638 = !DILocation(line: 555, column: 19, scope: !2634)
!2639 = !DILocalVariable(name: "target", arg: 2, scope: !2634, file: !521, line: 555, type: !899)
!2640 = !DILocation(line: 555, column: 28, scope: !2634)
!2641 = !DILocalVariable(name: "mode", arg: 3, scope: !2634, file: !521, line: 555, type: !5)
!2642 = !DILocation(line: 555, column: 54, scope: !2634)
!2643 = !DILocalVariable(name: "modifier", arg: 4, scope: !2634, file: !521, line: 556, type: !520)
!2644 = !DILocation(line: 556, column: 28, scope: !2634)
!2645 = !DILocation(line: 558, column: 28, scope: !2634)
!2646 = !DILocation(line: 558, column: 33, scope: !2634)
!2647 = !DILocation(line: 558, column: 41, scope: !2634)
!2648 = !DILocation(line: 558, column: 47, scope: !2634)
!2649 = !DILocation(line: 558, column: 10, scope: !2634)
!2650 = !DILocation(line: 558, column: 3, scope: !2634)
!2651 = distinct !DISubprogram(name: "tree_mem_ref_addr", scope: !3, file: !3, line: 265, type: !2652, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!1021, !1021, !1021}
!2654 = !DILocalVariable(name: "type", arg: 1, scope: !2651, file: !3, line: 265, type: !1021)
!2655 = !DILocation(line: 265, column: 25, scope: !2651)
!2656 = !DILocalVariable(name: "mem_ref", arg: 2, scope: !2651, file: !3, line: 265, type: !1021)
!2657 = !DILocation(line: 265, column: 36, scope: !2651)
!2658 = !DILocalVariable(name: "addr", scope: !2651, file: !3, line: 267, type: !1021)
!2659 = !DILocation(line: 267, column: 8, scope: !2651)
!2660 = !DILocalVariable(name: "act_elem", scope: !2651, file: !3, line: 268, type: !1021)
!2661 = !DILocation(line: 268, column: 8, scope: !2651)
!2662 = !DILocalVariable(name: "step", scope: !2651, file: !3, line: 269, type: !1021)
!2663 = !DILocation(line: 269, column: 8, scope: !2651)
!2664 = !DILocation(line: 269, column: 15, scope: !2651)
!2665 = !DILocalVariable(name: "offset", scope: !2651, file: !3, line: 269, type: !1021)
!2666 = !DILocation(line: 269, column: 35, scope: !2651)
!2667 = !DILocation(line: 269, column: 44, scope: !2651)
!2668 = !DILocalVariable(name: "sym", scope: !2651, file: !3, line: 270, type: !1021)
!2669 = !DILocation(line: 270, column: 8, scope: !2651)
!2670 = !DILocation(line: 270, column: 14, scope: !2651)
!2671 = !DILocalVariable(name: "base", scope: !2651, file: !3, line: 270, type: !1021)
!2672 = !DILocation(line: 270, column: 36, scope: !2651)
!2673 = !DILocation(line: 270, column: 43, scope: !2651)
!2674 = !DILocalVariable(name: "addr_base", scope: !2651, file: !3, line: 271, type: !1021)
!2675 = !DILocation(line: 271, column: 8, scope: !2651)
!2676 = !DILocalVariable(name: "addr_off", scope: !2651, file: !3, line: 271, type: !1021)
!2677 = !DILocation(line: 271, column: 31, scope: !2651)
!2678 = !DILocation(line: 273, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 273, column: 7)
!2680 = !DILocation(line: 273, column: 7, scope: !2651)
!2681 = !DILocation(line: 274, column: 17, scope: !2679)
!2682 = !DILocation(line: 274, column: 15, scope: !2679)
!2683 = !DILocation(line: 274, column: 5, scope: !2679)
!2684 = !DILocation(line: 275, column: 12, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 275, column: 12)
!2686 = !DILocation(line: 275, column: 17, scope: !2685)
!2687 = !DILocation(line: 275, column: 20, scope: !2685)
!2688 = !DILocation(line: 275, column: 12, scope: !2679)
!2689 = !DILocation(line: 277, column: 19, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 276, column: 5)
!2691 = !DILocation(line: 277, column: 17, scope: !2690)
!2692 = !DILocation(line: 278, column: 12, scope: !2690)
!2693 = !DILocation(line: 279, column: 5, scope: !2690)
!2694 = !DILocation(line: 281, column: 14, scope: !2651)
!2695 = !DILocation(line: 281, column: 12, scope: !2651)
!2696 = !DILocation(line: 282, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 282, column: 7)
!2698 = !DILocation(line: 282, column: 7, scope: !2651)
!2699 = !DILocation(line: 284, column: 11, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 284, column: 11)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 283, column: 5)
!2702 = !DILocation(line: 284, column: 11, scope: !2701)
!2703 = !DILocation(line: 285, column: 13, scope: !2700)
!2704 = !DILocation(line: 285, column: 11, scope: !2700)
!2705 = !DILocation(line: 285, column: 2, scope: !2700)
!2706 = !DILocation(line: 286, column: 18, scope: !2701)
!2707 = !DILocation(line: 286, column: 16, scope: !2701)
!2708 = !DILocation(line: 287, column: 5, scope: !2701)
!2709 = !DILocation(line: 289, column: 14, scope: !2651)
!2710 = !DILocation(line: 289, column: 12, scope: !2651)
!2711 = !DILocation(line: 290, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 290, column: 7)
!2713 = !DILocation(line: 290, column: 7, scope: !2651)
!2714 = !DILocation(line: 292, column: 11, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 292, column: 11)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 291, column: 5)
!2717 = !DILocation(line: 292, column: 11, scope: !2716)
!2718 = !DILocation(line: 293, column: 13, scope: !2715)
!2719 = !DILocation(line: 293, column: 11, scope: !2715)
!2720 = !DILocation(line: 293, column: 2, scope: !2715)
!2721 = !DILocation(line: 295, column: 13, scope: !2715)
!2722 = !DILocation(line: 295, column: 11, scope: !2715)
!2723 = !DILocation(line: 296, column: 5, scope: !2716)
!2724 = !DILocation(line: 298, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 298, column: 7)
!2726 = !DILocation(line: 298, column: 14, scope: !2725)
!2727 = !DILocation(line: 298, column: 33, scope: !2725)
!2728 = !DILocation(line: 298, column: 18, scope: !2725)
!2729 = !DILocation(line: 298, column: 7, scope: !2651)
!2730 = !DILocation(line: 300, column: 11, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 300, column: 11)
!2732 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 299, column: 5)
!2733 = !DILocation(line: 300, column: 11, scope: !2732)
!2734 = !DILocation(line: 301, column: 13, scope: !2731)
!2735 = !DILocation(line: 301, column: 11, scope: !2731)
!2736 = !DILocation(line: 301, column: 2, scope: !2731)
!2737 = !DILocation(line: 303, column: 13, scope: !2731)
!2738 = !DILocation(line: 303, column: 11, scope: !2731)
!2739 = !DILocation(line: 304, column: 5, scope: !2732)
!2740 = !DILocation(line: 306, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 306, column: 7)
!2742 = !DILocation(line: 306, column: 7, scope: !2651)
!2743 = !DILocation(line: 308, column: 11, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 308, column: 11)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 307, column: 5)
!2746 = !DILocation(line: 308, column: 11, scope: !2745)
!2747 = !DILocation(line: 309, column: 9, scope: !2744)
!2748 = !DILocation(line: 309, column: 7, scope: !2744)
!2749 = !DILocation(line: 309, column: 2, scope: !2744)
!2750 = !DILocation(line: 311, column: 9, scope: !2744)
!2751 = !DILocation(line: 311, column: 7, scope: !2744)
!2752 = !DILocation(line: 312, column: 5, scope: !2745)
!2753 = !DILocation(line: 313, column: 12, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 313, column: 12)
!2755 = !DILocation(line: 313, column: 12, scope: !2741)
!2756 = !DILocation(line: 314, column: 12, scope: !2754)
!2757 = !DILocation(line: 314, column: 10, scope: !2754)
!2758 = !DILocation(line: 314, column: 5, scope: !2754)
!2759 = !DILocation(line: 316, column: 27, scope: !2754)
!2760 = !DILocation(line: 316, column: 12, scope: !2754)
!2761 = !DILocation(line: 316, column: 10, scope: !2754)
!2762 = !DILocation(line: 318, column: 10, scope: !2651)
!2763 = !DILocation(line: 318, column: 3, scope: !2651)
!2764 = distinct !DISubprogram(name: "create_mem_ref", scope: !3, file: !3, line: 632, type: !2765, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1021, !2767, !1021, !2774, !1021, !1134}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !538, line: 265, baseType: !2769)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 254, size: 192, elements: !2770)
!2770 = !{!2771, !2772, !2773}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2769, file: !538, line: 257, baseType: !1320, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2769, file: !538, line: 263, baseType: !1315, size: 64, offset: 64)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2769, file: !538, line: 264, baseType: !1288, size: 64, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "aff_tree", file: !2776, line: 59, baseType: !2777)
!2776 = !DIFile(filename: "./tree-affine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "affine_tree_combination", file: !2776, line: 36, size: 1856, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2790}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2777, file: !2776, line: 39, baseType: !1021, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2777, file: !2776, line: 42, baseType: !1069, size: 128, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2777, file: !2776, line: 45, baseType: !7, size: 32, offset: 192)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2777, file: !2776, line: 53, baseType: !2783, size: 1536, offset: 256)
!2783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2784, size: 1536, elements: !2788)
!2784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aff_comb_elt", file: !2776, line: 27, size: 192, elements: !2785)
!2785 = !{!2786, !2787}
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2784, file: !2776, line: 30, baseType: !1021, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !2784, file: !2776, line: 33, baseType: !1069, size: 128, offset: 64)
!2788 = !{!2789}
!2789 = !DISubrange(count: 8)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !2777, file: !2776, line: 58, baseType: !1021, size: 64, offset: 1792)
!2791 = !DILocalVariable(name: "gsi", arg: 1, scope: !2764, file: !3, line: 632, type: !2767)
!2792 = !DILocation(line: 632, column: 39, scope: !2764)
!2793 = !DILocalVariable(name: "type", arg: 2, scope: !2764, file: !3, line: 632, type: !1021)
!2794 = !DILocation(line: 632, column: 49, scope: !2764)
!2795 = !DILocalVariable(name: "addr", arg: 3, scope: !2764, file: !3, line: 632, type: !2774)
!2796 = !DILocation(line: 632, column: 65, scope: !2764)
!2797 = !DILocalVariable(name: "base_hint", arg: 4, scope: !2764, file: !3, line: 633, type: !1021)
!2798 = !DILocation(line: 633, column: 8, scope: !2764)
!2799 = !DILocalVariable(name: "speed", arg: 5, scope: !2764, file: !3, line: 633, type: !1134)
!2800 = !DILocation(line: 633, column: 24, scope: !2764)
!2801 = !DILocalVariable(name: "mem_ref", scope: !2764, file: !3, line: 635, type: !1021)
!2802 = !DILocation(line: 635, column: 8, scope: !2764)
!2803 = !DILocalVariable(name: "tmp", scope: !2764, file: !3, line: 635, type: !1021)
!2804 = !DILocation(line: 635, column: 17, scope: !2764)
!2805 = !DILocalVariable(name: "atype", scope: !2764, file: !3, line: 636, type: !1021)
!2806 = !DILocation(line: 636, column: 8, scope: !2764)
!2807 = !DILocalVariable(name: "parts", scope: !2764, file: !3, line: 637, type: !2275)
!2808 = !DILocation(line: 637, column: 22, scope: !2764)
!2809 = !DILocation(line: 639, column: 18, scope: !2764)
!2810 = !DILocation(line: 639, column: 24, scope: !2764)
!2811 = !DILocation(line: 639, column: 30, scope: !2764)
!2812 = !DILocation(line: 639, column: 49, scope: !2764)
!2813 = !DILocation(line: 639, column: 3, scope: !2764)
!2814 = !DILocation(line: 640, column: 27, scope: !2764)
!2815 = !DILocation(line: 640, column: 3, scope: !2764)
!2816 = !DILocation(line: 641, column: 33, scope: !2764)
!2817 = !DILocation(line: 641, column: 13, scope: !2764)
!2818 = !DILocation(line: 641, column: 11, scope: !2764)
!2819 = !DILocation(line: 642, column: 7, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 642, column: 7)
!2821 = !DILocation(line: 642, column: 7, scope: !2764)
!2822 = !DILocation(line: 643, column: 12, scope: !2820)
!2823 = !DILocation(line: 643, column: 5, scope: !2820)
!2824 = !DILocation(line: 647, column: 13, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 647, column: 7)
!2826 = !DILocation(line: 647, column: 7, scope: !2825)
!2827 = !DILocation(line: 647, column: 18, scope: !2825)
!2828 = !DILocation(line: 647, column: 42, scope: !2825)
!2829 = !DILocation(line: 647, column: 22, scope: !2825)
!2830 = !DILocation(line: 647, column: 7, scope: !2764)
!2831 = !DILocation(line: 650, column: 7, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 648, column: 5)
!2833 = !DILocation(line: 651, column: 47, scope: !2832)
!2834 = !DILocation(line: 652, column: 5, scope: !2832)
!2835 = !DILocation(line: 651, column: 21, scope: !2832)
!2836 = !DILocation(line: 651, column: 13, scope: !2832)
!2837 = !DILocation(line: 651, column: 19, scope: !2832)
!2838 = !DILocation(line: 655, column: 13, scope: !2832)
!2839 = !DILocation(line: 655, column: 18, scope: !2832)
!2840 = !DILocation(line: 657, column: 37, scope: !2832)
!2841 = !DILocation(line: 657, column: 17, scope: !2832)
!2842 = !DILocation(line: 657, column: 15, scope: !2832)
!2843 = !DILocation(line: 658, column: 11, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 658, column: 11)
!2845 = !DILocation(line: 658, column: 11, scope: !2832)
!2846 = !DILocation(line: 659, column: 9, scope: !2844)
!2847 = !DILocation(line: 659, column: 2, scope: !2844)
!2848 = !DILocation(line: 660, column: 5, scope: !2832)
!2849 = !DILocation(line: 662, column: 13, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 662, column: 7)
!2851 = !DILocation(line: 662, column: 7, scope: !2850)
!2852 = !DILocation(line: 662, column: 7, scope: !2764)
!2853 = !DILocation(line: 664, column: 31, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 663, column: 5)
!2855 = !DILocation(line: 664, column: 39, scope: !2854)
!2856 = !DILocation(line: 664, column: 13, scope: !2854)
!2857 = !DILocation(line: 664, column: 11, scope: !2854)
!2858 = !DILocation(line: 665, column: 7, scope: !2854)
!2859 = !DILocation(line: 668, column: 17, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 668, column: 11)
!2861 = !DILocation(line: 668, column: 11, scope: !2860)
!2862 = !DILocation(line: 668, column: 11, scope: !2854)
!2863 = !DILocation(line: 670, column: 4, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 669, column: 2)
!2865 = !DILocation(line: 673, column: 14, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 673, column: 8)
!2867 = !DILocation(line: 673, column: 8, scope: !2866)
!2868 = !DILocation(line: 673, column: 8, scope: !2864)
!2869 = !DILocation(line: 675, column: 16, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 674, column: 6)
!2871 = !DILocation(line: 675, column: 14, scope: !2870)
!2872 = !DILocation(line: 676, column: 47, scope: !2870)
!2873 = !DILocation(line: 677, column: 4, scope: !2870)
!2874 = !DILocation(line: 676, column: 21, scope: !2870)
!2875 = !DILocation(line: 676, column: 14, scope: !2870)
!2876 = !DILocation(line: 676, column: 19, scope: !2870)
!2877 = !DILocation(line: 681, column: 6, scope: !2870)
!2878 = !DILocation(line: 684, column: 28, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 683, column: 6)
!2880 = !DILocation(line: 684, column: 14, scope: !2879)
!2881 = !DILocation(line: 684, column: 20, scope: !2879)
!2882 = !DILocation(line: 685, column: 21, scope: !2879)
!2883 = !DILocation(line: 685, column: 14, scope: !2879)
!2884 = !DILocation(line: 685, column: 19, scope: !2879)
!2885 = !DILocation(line: 687, column: 2, scope: !2864)
!2886 = !DILocation(line: 689, column: 15, scope: !2860)
!2887 = !DILocation(line: 689, column: 8, scope: !2860)
!2888 = !DILocation(line: 689, column: 13, scope: !2860)
!2889 = !DILocation(line: 690, column: 13, scope: !2854)
!2890 = !DILocation(line: 690, column: 20, scope: !2854)
!2891 = !DILocation(line: 692, column: 37, scope: !2854)
!2892 = !DILocation(line: 692, column: 17, scope: !2854)
!2893 = !DILocation(line: 692, column: 15, scope: !2854)
!2894 = !DILocation(line: 693, column: 11, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 693, column: 11)
!2896 = !DILocation(line: 693, column: 11, scope: !2854)
!2897 = !DILocation(line: 694, column: 9, scope: !2895)
!2898 = !DILocation(line: 694, column: 2, scope: !2895)
!2899 = !DILocation(line: 695, column: 5, scope: !2854)
!2900 = !DILocation(line: 697, column: 13, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 697, column: 7)
!2902 = !DILocation(line: 697, column: 7, scope: !2901)
!2903 = !DILocation(line: 697, column: 7, scope: !2764)
!2904 = !DILocation(line: 700, column: 17, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 700, column: 11)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 698, column: 5)
!2907 = !DILocation(line: 700, column: 11, scope: !2905)
!2908 = !DILocation(line: 700, column: 11, scope: !2906)
!2909 = !DILocation(line: 702, column: 12, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 701, column: 2)
!2911 = !DILocation(line: 702, column: 10, scope: !2910)
!2912 = !DILocation(line: 703, column: 43, scope: !2910)
!2913 = !DILocation(line: 704, column: 4, scope: !2910)
!2914 = !DILocation(line: 703, column: 17, scope: !2910)
!2915 = !DILocation(line: 703, column: 10, scope: !2910)
!2916 = !DILocation(line: 703, column: 15, scope: !2910)
!2917 = !DILocation(line: 708, column: 2, scope: !2910)
!2918 = !DILocation(line: 710, column: 21, scope: !2905)
!2919 = !DILocation(line: 710, column: 8, scope: !2905)
!2920 = !DILocation(line: 710, column: 13, scope: !2905)
!2921 = !DILocation(line: 711, column: 13, scope: !2906)
!2922 = !DILocation(line: 711, column: 19, scope: !2906)
!2923 = !DILocation(line: 713, column: 37, scope: !2906)
!2924 = !DILocation(line: 713, column: 17, scope: !2906)
!2925 = !DILocation(line: 713, column: 15, scope: !2906)
!2926 = !DILocation(line: 714, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 714, column: 11)
!2928 = !DILocation(line: 714, column: 11, scope: !2906)
!2929 = !DILocation(line: 715, column: 9, scope: !2927)
!2930 = !DILocation(line: 715, column: 2, scope: !2927)
!2931 = !DILocation(line: 716, column: 5, scope: !2906)
!2932 = !DILocation(line: 718, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 718, column: 7)
!2934 = !DILocation(line: 718, column: 7, scope: !2933)
!2935 = !DILocation(line: 718, column: 20, scope: !2933)
!2936 = !DILocation(line: 718, column: 45, scope: !2933)
!2937 = !DILocation(line: 718, column: 24, scope: !2933)
!2938 = !DILocation(line: 718, column: 7, scope: !2764)
!2939 = !DILocation(line: 721, column: 17, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 721, column: 11)
!2941 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 719, column: 5)
!2942 = !DILocation(line: 721, column: 11, scope: !2940)
!2943 = !DILocation(line: 721, column: 11, scope: !2941)
!2944 = !DILocation(line: 723, column: 12, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 722, column: 2)
!2946 = !DILocation(line: 723, column: 10, scope: !2945)
!2947 = !DILocation(line: 724, column: 43, scope: !2945)
!2948 = !DILocation(line: 725, column: 4, scope: !2945)
!2949 = !DILocation(line: 724, column: 17, scope: !2945)
!2950 = !DILocation(line: 724, column: 10, scope: !2945)
!2951 = !DILocation(line: 724, column: 15, scope: !2945)
!2952 = !DILocation(line: 729, column: 2, scope: !2945)
!2953 = !DILocation(line: 731, column: 21, scope: !2940)
!2954 = !DILocation(line: 731, column: 8, scope: !2940)
!2955 = !DILocation(line: 731, column: 13, scope: !2940)
!2956 = !DILocation(line: 733, column: 13, scope: !2941)
!2957 = !DILocation(line: 733, column: 20, scope: !2941)
!2958 = !DILocation(line: 735, column: 37, scope: !2941)
!2959 = !DILocation(line: 735, column: 17, scope: !2941)
!2960 = !DILocation(line: 735, column: 15, scope: !2941)
!2961 = !DILocation(line: 736, column: 11, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 736, column: 11)
!2963 = !DILocation(line: 736, column: 11, scope: !2941)
!2964 = !DILocation(line: 737, column: 9, scope: !2962)
!2965 = !DILocation(line: 737, column: 2, scope: !2962)
!2966 = !DILocation(line: 738, column: 5, scope: !2941)
!2967 = !DILocation(line: 743, column: 3, scope: !2764)
!2968 = !DILocation(line: 744, column: 3, scope: !2764)
!2969 = !DILocation(line: 745, column: 3, scope: !2764)
!2970 = !DILocation(line: 746, column: 3, scope: !2764)
!2971 = !DILocation(line: 747, column: 3, scope: !2764)
!2972 = !DILocation(line: 749, column: 5, scope: !2764)
!2973 = !DILocation(line: 751, column: 1, scope: !2764)
!2974 = distinct !DISubprogram(name: "addr_to_parts", scope: !3, file: !3, line: 568, type: !2975, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !1021, !2774, !1021, !2274, !1134}
!2977 = !DILocalVariable(name: "type", arg: 1, scope: !2974, file: !3, line: 568, type: !1021)
!2978 = !DILocation(line: 568, column: 21, scope: !2974)
!2979 = !DILocalVariable(name: "addr", arg: 2, scope: !2974, file: !3, line: 568, type: !2774)
!2980 = !DILocation(line: 568, column: 37, scope: !2974)
!2981 = !DILocalVariable(name: "base_hint", arg: 3, scope: !2974, file: !3, line: 568, type: !1021)
!2982 = !DILocation(line: 568, column: 48, scope: !2974)
!2983 = !DILocalVariable(name: "parts", arg: 4, scope: !2974, file: !3, line: 569, type: !2274)
!2984 = !DILocation(line: 569, column: 29, scope: !2974)
!2985 = !DILocalVariable(name: "speed", arg: 5, scope: !2974, file: !3, line: 569, type: !1134)
!2986 = !DILocation(line: 569, column: 41, scope: !2974)
!2987 = !DILocalVariable(name: "part", scope: !2974, file: !3, line: 571, type: !1021)
!2988 = !DILocation(line: 571, column: 8, scope: !2974)
!2989 = !DILocalVariable(name: "i", scope: !2974, file: !3, line: 572, type: !7)
!2990 = !DILocation(line: 572, column: 12, scope: !2974)
!2991 = !DILocation(line: 574, column: 3, scope: !2974)
!2992 = !DILocation(line: 574, column: 10, scope: !2974)
!2993 = !DILocation(line: 574, column: 17, scope: !2974)
!2994 = !DILocation(line: 575, column: 3, scope: !2974)
!2995 = !DILocation(line: 575, column: 10, scope: !2974)
!2996 = !DILocation(line: 575, column: 15, scope: !2974)
!2997 = !DILocation(line: 576, column: 3, scope: !2974)
!2998 = !DILocation(line: 576, column: 10, scope: !2974)
!2999 = !DILocation(line: 576, column: 16, scope: !2974)
!3000 = !DILocation(line: 577, column: 3, scope: !2974)
!3001 = !DILocation(line: 577, column: 10, scope: !2974)
!3002 = !DILocation(line: 577, column: 15, scope: !2974)
!3003 = !DILocation(line: 579, column: 27, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 579, column: 7)
!3005 = !DILocation(line: 579, column: 33, scope: !3004)
!3006 = !DILocation(line: 579, column: 8, scope: !3004)
!3007 = !DILocation(line: 579, column: 7, scope: !2974)
!3008 = !DILocation(line: 580, column: 41, scope: !3004)
!3009 = !DILocation(line: 580, column: 51, scope: !3004)
!3010 = !DILocation(line: 580, column: 57, scope: !3004)
!3011 = !DILocation(line: 580, column: 21, scope: !3004)
!3012 = !DILocation(line: 580, column: 5, scope: !3004)
!3013 = !DILocation(line: 580, column: 12, scope: !3004)
!3014 = !DILocation(line: 580, column: 19, scope: !3004)
!3015 = !DILocation(line: 582, column: 5, scope: !3004)
!3016 = !DILocation(line: 582, column: 12, scope: !3004)
!3017 = !DILocation(line: 582, column: 19, scope: !3004)
!3018 = !DILocation(line: 585, column: 33, scope: !2974)
!3019 = !DILocation(line: 585, column: 40, scope: !2974)
!3020 = !DILocation(line: 585, column: 3, scope: !2974)
!3021 = !DILocation(line: 589, column: 33, scope: !2974)
!3022 = !DILocation(line: 589, column: 39, scope: !2974)
!3023 = !DILocation(line: 589, column: 46, scope: !2974)
!3024 = !DILocation(line: 589, column: 52, scope: !2974)
!3025 = !DILocation(line: 589, column: 3, scope: !2974)
!3026 = !DILocation(line: 594, column: 8, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 594, column: 7)
!3028 = !DILocation(line: 594, column: 15, scope: !3027)
!3029 = !DILocation(line: 594, column: 22, scope: !3027)
!3030 = !DILocation(line: 594, column: 25, scope: !3027)
!3031 = !DILocation(line: 594, column: 7, scope: !2974)
!3032 = !DILocation(line: 595, column: 24, scope: !3027)
!3033 = !DILocation(line: 595, column: 30, scope: !3027)
!3034 = !DILocation(line: 595, column: 37, scope: !3027)
!3035 = !DILocation(line: 595, column: 48, scope: !3027)
!3036 = !DILocation(line: 595, column: 5, scope: !3027)
!3037 = !DILocation(line: 596, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 596, column: 7)
!3039 = !DILocation(line: 596, column: 15, scope: !3038)
!3040 = !DILocation(line: 596, column: 22, scope: !3038)
!3041 = !DILocation(line: 596, column: 26, scope: !3038)
!3042 = !DILocation(line: 596, column: 33, scope: !3038)
!3043 = !DILocation(line: 596, column: 7, scope: !2974)
!3044 = !DILocation(line: 597, column: 27, scope: !3038)
!3045 = !DILocation(line: 597, column: 34, scope: !3038)
!3046 = !DILocation(line: 597, column: 5, scope: !3038)
!3047 = !DILocation(line: 600, column: 10, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 600, column: 3)
!3049 = !DILocation(line: 600, column: 8, scope: !3048)
!3050 = !DILocation(line: 600, column: 15, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 600, column: 3)
!3052 = !DILocation(line: 600, column: 19, scope: !3051)
!3053 = !DILocation(line: 600, column: 25, scope: !3051)
!3054 = !DILocation(line: 600, column: 17, scope: !3051)
!3055 = !DILocation(line: 600, column: 3, scope: !3048)
!3056 = !DILocation(line: 602, column: 14, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 601, column: 5)
!3058 = !DILocation(line: 602, column: 12, scope: !3057)
!3059 = !DILocation(line: 603, column: 30, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 603, column: 11)
!3061 = !DILocation(line: 603, column: 36, scope: !3060)
!3062 = !DILocation(line: 603, column: 41, scope: !3060)
!3063 = !DILocation(line: 603, column: 44, scope: !3060)
!3064 = !DILocation(line: 603, column: 12, scope: !3060)
!3065 = !DILocation(line: 603, column: 11, scope: !3057)
!3066 = !DILocation(line: 604, column: 9, scope: !3060)
!3067 = !DILocation(line: 604, column: 7, scope: !3060)
!3068 = !DILocation(line: 604, column: 2, scope: !3060)
!3069 = !DILocation(line: 606, column: 21, scope: !3057)
!3070 = !DILocation(line: 606, column: 28, scope: !3057)
!3071 = !DILocation(line: 606, column: 7, scope: !3057)
!3072 = !DILocation(line: 607, column: 5, scope: !3057)
!3073 = !DILocation(line: 600, column: 29, scope: !3051)
!3074 = !DILocation(line: 600, column: 3, scope: !3051)
!3075 = distinct !{!3075, !3055, !3076}
!3076 = !DILocation(line: 607, column: 5, scope: !3048)
!3077 = !DILocation(line: 608, column: 7, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 608, column: 7)
!3079 = !DILocation(line: 608, column: 13, scope: !3078)
!3080 = !DILocation(line: 608, column: 7, scope: !2974)
!3081 = !DILocation(line: 609, column: 19, scope: !3078)
!3082 = !DILocation(line: 609, column: 26, scope: !3078)
!3083 = !DILocation(line: 609, column: 5, scope: !3078)
!3084 = !DILocation(line: 610, column: 1, scope: !2974)
!3085 = distinct !DISubprogram(name: "gimplify_mem_ref_parts", scope: !3, file: !3, line: 615, type: !3086, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !2767, !2274}
!3088 = !DILocalVariable(name: "gsi", arg: 1, scope: !3085, file: !3, line: 615, type: !2767)
!3089 = !DILocation(line: 615, column: 47, scope: !3085)
!3090 = !DILocalVariable(name: "parts", arg: 2, scope: !3085, file: !3, line: 615, type: !2274)
!3091 = !DILocation(line: 615, column: 72, scope: !3085)
!3092 = !DILocation(line: 617, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 617, column: 7)
!3094 = !DILocation(line: 617, column: 14, scope: !3093)
!3095 = !DILocation(line: 617, column: 7, scope: !3085)
!3096 = !DILocation(line: 618, column: 45, scope: !3093)
!3097 = !DILocation(line: 618, column: 50, scope: !3093)
!3098 = !DILocation(line: 618, column: 57, scope: !3093)
!3099 = !DILocation(line: 618, column: 19, scope: !3093)
!3100 = !DILocation(line: 618, column: 5, scope: !3093)
!3101 = !DILocation(line: 618, column: 12, scope: !3093)
!3102 = !DILocation(line: 618, column: 17, scope: !3093)
!3103 = !DILocation(line: 621, column: 7, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 621, column: 7)
!3105 = !DILocation(line: 621, column: 14, scope: !3104)
!3106 = !DILocation(line: 621, column: 7, scope: !3085)
!3107 = !DILocation(line: 622, column: 46, scope: !3104)
!3108 = !DILocation(line: 622, column: 51, scope: !3104)
!3109 = !DILocation(line: 622, column: 58, scope: !3104)
!3110 = !DILocation(line: 622, column: 20, scope: !3104)
!3111 = !DILocation(line: 622, column: 5, scope: !3104)
!3112 = !DILocation(line: 622, column: 12, scope: !3104)
!3113 = !DILocation(line: 622, column: 18, scope: !3104)
!3114 = !DILocation(line: 625, column: 1, scope: !3085)
!3115 = distinct !DISubprogram(name: "create_mem_ref_raw", scope: !3, file: !3, line: 342, type: !3116, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!1021, !1021, !2274}
!3118 = !DILocalVariable(name: "type", arg: 1, scope: !3115, file: !3, line: 342, type: !1021)
!3119 = !DILocation(line: 342, column: 26, scope: !3115)
!3120 = !DILocalVariable(name: "addr", arg: 2, scope: !3115, file: !3, line: 342, type: !2274)
!3121 = !DILocation(line: 342, column: 52, scope: !3115)
!3122 = !DILocation(line: 344, column: 25, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 344, column: 7)
!3124 = !DILocation(line: 344, column: 43, scope: !3123)
!3125 = !DILocation(line: 344, column: 67, scope: !3123)
!3126 = !DILocation(line: 344, column: 8, scope: !3123)
!3127 = !DILocation(line: 344, column: 7, scope: !3115)
!3128 = !DILocation(line: 345, column: 5, scope: !3123)
!3129 = !DILocation(line: 347, column: 7, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 347, column: 7)
!3131 = !DILocation(line: 347, column: 13, scope: !3130)
!3132 = !DILocation(line: 347, column: 18, scope: !3130)
!3133 = !DILocation(line: 347, column: 35, scope: !3130)
!3134 = !DILocation(line: 347, column: 41, scope: !3130)
!3135 = !DILocation(line: 347, column: 21, scope: !3130)
!3136 = !DILocation(line: 347, column: 7, scope: !3115)
!3137 = !DILocation(line: 348, column: 5, scope: !3130)
!3138 = !DILocation(line: 348, column: 11, scope: !3130)
!3139 = !DILocation(line: 348, column: 16, scope: !3130)
!3140 = !DILocation(line: 350, column: 7, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 350, column: 7)
!3142 = !DILocation(line: 350, column: 13, scope: !3141)
!3143 = !DILocation(line: 350, column: 20, scope: !3141)
!3144 = !DILocation(line: 350, column: 38, scope: !3141)
!3145 = !DILocation(line: 350, column: 44, scope: !3141)
!3146 = !DILocation(line: 350, column: 23, scope: !3141)
!3147 = !DILocation(line: 350, column: 7, scope: !3115)
!3148 = !DILocation(line: 351, column: 5, scope: !3141)
!3149 = !DILocation(line: 351, column: 11, scope: !3141)
!3150 = !DILocation(line: 351, column: 18, scope: !3141)
!3151 = !DILocation(line: 353, column: 10, scope: !3115)
!3152 = !DILocation(line: 353, column: 3, scope: !3115)
!3153 = !DILocation(line: 356, column: 1, scope: !3115)
!3154 = distinct !DISubprogram(name: "get_address_description", scope: !3, file: !3, line: 756, type: !3155, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !1021, !2274}
!3157 = !DILocalVariable(name: "op", arg: 1, scope: !3154, file: !3, line: 756, type: !1021)
!3158 = !DILocation(line: 756, column: 31, scope: !3154)
!3159 = !DILocalVariable(name: "addr", arg: 2, scope: !3154, file: !3, line: 756, type: !2274)
!3160 = !DILocation(line: 756, column: 55, scope: !3154)
!3161 = !DILocation(line: 758, column: 18, scope: !3154)
!3162 = !DILocation(line: 758, column: 3, scope: !3154)
!3163 = !DILocation(line: 758, column: 9, scope: !3154)
!3164 = !DILocation(line: 758, column: 16, scope: !3154)
!3165 = !DILocation(line: 759, column: 16, scope: !3154)
!3166 = !DILocation(line: 759, column: 3, scope: !3154)
!3167 = !DILocation(line: 759, column: 9, scope: !3154)
!3168 = !DILocation(line: 759, column: 14, scope: !3154)
!3169 = !DILocation(line: 760, column: 17, scope: !3154)
!3170 = !DILocation(line: 760, column: 3, scope: !3154)
!3171 = !DILocation(line: 760, column: 9, scope: !3154)
!3172 = !DILocation(line: 760, column: 15, scope: !3154)
!3173 = !DILocation(line: 761, column: 16, scope: !3154)
!3174 = !DILocation(line: 761, column: 3, scope: !3154)
!3175 = !DILocation(line: 761, column: 9, scope: !3154)
!3176 = !DILocation(line: 761, column: 14, scope: !3154)
!3177 = !DILocation(line: 762, column: 18, scope: !3154)
!3178 = !DILocation(line: 762, column: 3, scope: !3154)
!3179 = !DILocation(line: 762, column: 9, scope: !3154)
!3180 = !DILocation(line: 762, column: 16, scope: !3154)
!3181 = !DILocation(line: 763, column: 1, scope: !3154)
!3182 = distinct !DISubprogram(name: "copy_mem_ref_info", scope: !3, file: !3, line: 768, type: !3183, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !1021, !1021}
!3185 = !DILocalVariable(name: "to", arg: 1, scope: !3182, file: !3, line: 768, type: !1021)
!3186 = !DILocation(line: 768, column: 25, scope: !3182)
!3187 = !DILocalVariable(name: "from", arg: 2, scope: !3182, file: !3, line: 768, type: !1021)
!3188 = !DILocation(line: 768, column: 34, scope: !3182)
!3189 = !DILocation(line: 771, column: 23, scope: !3182)
!3190 = !DILocation(line: 771, column: 3, scope: !3182)
!3191 = !DILocation(line: 771, column: 21, scope: !3182)
!3192 = !DILocation(line: 772, column: 28, scope: !3182)
!3193 = !DILocation(line: 772, column: 3, scope: !3182)
!3194 = !DILocation(line: 772, column: 26, scope: !3182)
!3195 = !DILocation(line: 773, column: 29, scope: !3182)
!3196 = !DILocation(line: 773, column: 3, scope: !3182)
!3197 = !DILocation(line: 773, column: 27, scope: !3182)
!3198 = !DILocation(line: 774, column: 1, scope: !3182)
!3199 = distinct !DISubprogram(name: "maybe_fold_tmr", scope: !3, file: !3, line: 780, type: !3200, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!1021, !1021}
!3202 = !DILocalVariable(name: "ref", arg: 1, scope: !3199, file: !3, line: 780, type: !1021)
!3203 = !DILocation(line: 780, column: 22, scope: !3199)
!3204 = !DILocalVariable(name: "addr", scope: !3199, file: !3, line: 782, type: !2275)
!3205 = !DILocation(line: 782, column: 22, scope: !3199)
!3206 = !DILocalVariable(name: "changed", scope: !3199, file: !3, line: 783, type: !1134)
!3207 = !DILocation(line: 783, column: 8, scope: !3199)
!3208 = !DILocalVariable(name: "ret", scope: !3199, file: !3, line: 784, type: !1021)
!3209 = !DILocation(line: 784, column: 8, scope: !3199)
!3210 = !DILocalVariable(name: "off", scope: !3199, file: !3, line: 784, type: !1021)
!3211 = !DILocation(line: 784, column: 13, scope: !3199)
!3212 = !DILocation(line: 786, column: 28, scope: !3199)
!3213 = !DILocation(line: 786, column: 3, scope: !3199)
!3214 = !DILocation(line: 788, column: 12, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 788, column: 7)
!3216 = !DILocation(line: 788, column: 7, scope: !3215)
!3217 = !DILocation(line: 788, column: 17, scope: !3215)
!3218 = !DILocation(line: 788, column: 20, scope: !3215)
!3219 = !DILocation(line: 788, column: 42, scope: !3215)
!3220 = !DILocation(line: 788, column: 7, scope: !3199)
!3221 = !DILocation(line: 790, column: 16, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 790, column: 11)
!3223 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 789, column: 5)
!3224 = !DILocation(line: 790, column: 11, scope: !3222)
!3225 = !DILocation(line: 790, column: 11, scope: !3223)
!3226 = !DILocation(line: 791, column: 52, scope: !3222)
!3227 = !DILocation(line: 792, column: 9, scope: !3222)
!3228 = !DILocation(line: 793, column: 4, scope: !3222)
!3229 = !DILocation(line: 791, column: 16, scope: !3222)
!3230 = !DILocation(line: 791, column: 7, scope: !3222)
!3231 = !DILocation(line: 791, column: 14, scope: !3222)
!3232 = !DILocation(line: 791, column: 2, scope: !3222)
!3233 = !DILocation(line: 795, column: 21, scope: !3222)
!3234 = !DILocation(line: 795, column: 7, scope: !3222)
!3235 = !DILocation(line: 795, column: 14, scope: !3222)
!3236 = !DILocation(line: 797, column: 12, scope: !3223)
!3237 = !DILocation(line: 797, column: 17, scope: !3223)
!3238 = !DILocation(line: 798, column: 15, scope: !3223)
!3239 = !DILocation(line: 799, column: 5, scope: !3223)
!3240 = !DILocation(line: 801, column: 12, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 801, column: 7)
!3242 = !DILocation(line: 801, column: 7, scope: !3241)
!3243 = !DILocation(line: 801, column: 18, scope: !3241)
!3244 = !DILocation(line: 801, column: 21, scope: !3241)
!3245 = !DILocation(line: 801, column: 44, scope: !3241)
!3246 = !DILocation(line: 801, column: 7, scope: !3199)
!3247 = !DILocation(line: 803, column: 18, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 802, column: 5)
!3249 = !DILocation(line: 803, column: 11, scope: !3248)
!3250 = !DILocation(line: 804, column: 16, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 804, column: 11)
!3252 = !DILocation(line: 804, column: 11, scope: !3251)
!3253 = !DILocation(line: 804, column: 11, scope: !3248)
!3254 = !DILocation(line: 806, column: 46, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 805, column: 2)
!3256 = !DILocation(line: 807, column: 7, scope: !3255)
!3257 = !DILocation(line: 807, column: 17, scope: !3255)
!3258 = !DILocation(line: 806, column: 10, scope: !3255)
!3259 = !DILocation(line: 806, column: 8, scope: !3255)
!3260 = !DILocation(line: 808, column: 9, scope: !3255)
!3261 = !DILocation(line: 808, column: 14, scope: !3255)
!3262 = !DILocation(line: 809, column: 2, scope: !3255)
!3263 = !DILocation(line: 811, column: 16, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 811, column: 11)
!3265 = !DILocation(line: 811, column: 11, scope: !3264)
!3266 = !DILocation(line: 811, column: 11, scope: !3248)
!3267 = !DILocation(line: 813, column: 54, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 812, column: 2)
!3269 = !DILocation(line: 814, column: 13, scope: !3268)
!3270 = !DILocation(line: 814, column: 21, scope: !3268)
!3271 = !DILocation(line: 813, column: 18, scope: !3268)
!3272 = !DILocation(line: 813, column: 9, scope: !3268)
!3273 = !DILocation(line: 813, column: 16, scope: !3268)
!3274 = !DILocation(line: 815, column: 2, scope: !3268)
!3275 = !DILocation(line: 817, column: 16, scope: !3264)
!3276 = !DILocation(line: 817, column: 7, scope: !3264)
!3277 = !DILocation(line: 817, column: 14, scope: !3264)
!3278 = !DILocation(line: 819, column: 12, scope: !3248)
!3279 = !DILocation(line: 819, column: 18, scope: !3248)
!3280 = !DILocation(line: 820, column: 15, scope: !3248)
!3281 = !DILocation(line: 821, column: 5, scope: !3248)
!3282 = !DILocation(line: 823, column: 8, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 823, column: 7)
!3284 = !DILocation(line: 823, column: 7, scope: !3199)
!3285 = !DILocation(line: 824, column: 5, scope: !3283)
!3286 = !DILocation(line: 826, column: 29, scope: !3199)
!3287 = !DILocation(line: 826, column: 9, scope: !3199)
!3288 = !DILocation(line: 826, column: 7, scope: !3199)
!3289 = !DILocation(line: 827, column: 8, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 827, column: 7)
!3291 = !DILocation(line: 827, column: 7, scope: !3199)
!3292 = !DILocation(line: 828, column: 5, scope: !3290)
!3293 = !DILocation(line: 830, column: 22, scope: !3199)
!3294 = !DILocation(line: 830, column: 27, scope: !3199)
!3295 = !DILocation(line: 830, column: 3, scope: !3199)
!3296 = !DILocation(line: 831, column: 10, scope: !3199)
!3297 = !DILocation(line: 831, column: 3, scope: !3199)
!3298 = !DILocation(line: 832, column: 1, scope: !3199)
!3299 = distinct !DISubprogram(name: "dump_mem_address", scope: !3, file: !3, line: 838, type: !3300, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3302, !2274}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3304, line: 7, baseType: !3305)
!3304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3306, line: 49, size: 1728, elements: !3307)
!3306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3307 = !{!3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3323, !3325, !3326, !3327, !3330, !3332, !3333, !3334, !3337, !3339, !3342, !3345, !3346, !3347, !3348, !3349}
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3305, file: !3306, line: 51, baseType: !923, size: 32)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3305, file: !3306, line: 54, baseType: !996, size: 64, offset: 64)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3305, file: !3306, line: 55, baseType: !996, size: 64, offset: 128)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3305, file: !3306, line: 56, baseType: !996, size: 64, offset: 192)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3305, file: !3306, line: 57, baseType: !996, size: 64, offset: 256)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3305, file: !3306, line: 58, baseType: !996, size: 64, offset: 320)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3305, file: !3306, line: 59, baseType: !996, size: 64, offset: 384)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3305, file: !3306, line: 60, baseType: !996, size: 64, offset: 448)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3305, file: !3306, line: 61, baseType: !996, size: 64, offset: 512)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3305, file: !3306, line: 64, baseType: !996, size: 64, offset: 576)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3305, file: !3306, line: 65, baseType: !996, size: 64, offset: 640)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3305, file: !3306, line: 66, baseType: !996, size: 64, offset: 704)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3305, file: !3306, line: 68, baseType: !3321, size: 64, offset: 768)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3306, line: 36, flags: DIFlagFwdDecl)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3305, file: !3306, line: 70, baseType: !3324, size: 64, offset: 832)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3305, file: !3306, line: 72, baseType: !923, size: 32, offset: 896)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3305, file: !3306, line: 73, baseType: !923, size: 32, offset: 928)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3305, file: !3306, line: 74, baseType: !3328, size: 64, offset: 960)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3329, line: 152, baseType: !990)
!3329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3305, file: !3306, line: 77, baseType: !3331, size: 16, offset: 1024)
!3331 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3305, file: !3306, line: 78, baseType: !1972, size: 8, offset: 1040)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3305, file: !3306, line: 79, baseType: !1116, size: 8, offset: 1048)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3305, file: !3306, line: 81, baseType: !3335, size: 64, offset: 1088)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3306, line: 43, baseType: null)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3305, file: !3306, line: 89, baseType: !3338, size: 64, offset: 1152)
!3338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !3329, line: 153, baseType: !990)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3305, file: !3306, line: 91, baseType: !3340, size: 64, offset: 1216)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3341 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3306, line: 37, flags: DIFlagFwdDecl)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3305, file: !3306, line: 92, baseType: !3343, size: 64, offset: 1280)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3306, line: 38, flags: DIFlagFwdDecl)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3305, file: !3306, line: 93, baseType: !3324, size: 64, offset: 1344)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3305, file: !3306, line: 94, baseType: !1011, size: 64, offset: 1408)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3305, file: !3306, line: 95, baseType: !1471, size: 64, offset: 1472)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3305, file: !3306, line: 96, baseType: !923, size: 32, offset: 1536)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3305, file: !3306, line: 98, baseType: !3350, size: 160, offset: 1568)
!3350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 160, elements: !3351)
!3351 = !{!3352}
!3352 = !DISubrange(count: 20)
!3353 = !DILocalVariable(name: "file", arg: 1, scope: !3299, file: !3, line: 838, type: !3302)
!3354 = !DILocation(line: 838, column: 25, scope: !3299)
!3355 = !DILocalVariable(name: "parts", arg: 2, scope: !3299, file: !3, line: 838, type: !2274)
!3356 = !DILocation(line: 838, column: 51, scope: !3299)
!3357 = !DILocation(line: 840, column: 7, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 840, column: 7)
!3359 = !DILocation(line: 840, column: 14, scope: !3358)
!3360 = !DILocation(line: 840, column: 7, scope: !3299)
!3361 = !DILocation(line: 842, column: 16, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 841, column: 5)
!3363 = !DILocation(line: 842, column: 7, scope: !3362)
!3364 = !DILocation(line: 843, column: 27, scope: !3362)
!3365 = !DILocation(line: 843, column: 33, scope: !3362)
!3366 = !DILocation(line: 843, column: 40, scope: !3362)
!3367 = !DILocation(line: 843, column: 7, scope: !3362)
!3368 = !DILocation(line: 844, column: 16, scope: !3362)
!3369 = !DILocation(line: 844, column: 7, scope: !3362)
!3370 = !DILocation(line: 845, column: 5, scope: !3362)
!3371 = !DILocation(line: 846, column: 7, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 846, column: 7)
!3373 = !DILocation(line: 846, column: 14, scope: !3372)
!3374 = !DILocation(line: 846, column: 7, scope: !3299)
!3375 = !DILocation(line: 848, column: 16, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 847, column: 5)
!3377 = !DILocation(line: 848, column: 7, scope: !3376)
!3378 = !DILocation(line: 849, column: 27, scope: !3376)
!3379 = !DILocation(line: 849, column: 33, scope: !3376)
!3380 = !DILocation(line: 849, column: 40, scope: !3376)
!3381 = !DILocation(line: 849, column: 7, scope: !3376)
!3382 = !DILocation(line: 850, column: 16, scope: !3376)
!3383 = !DILocation(line: 850, column: 7, scope: !3376)
!3384 = !DILocation(line: 851, column: 5, scope: !3376)
!3385 = !DILocation(line: 852, column: 7, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 852, column: 7)
!3387 = !DILocation(line: 852, column: 14, scope: !3386)
!3388 = !DILocation(line: 852, column: 7, scope: !3299)
!3389 = !DILocation(line: 854, column: 16, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 853, column: 5)
!3391 = !DILocation(line: 854, column: 7, scope: !3390)
!3392 = !DILocation(line: 855, column: 27, scope: !3390)
!3393 = !DILocation(line: 855, column: 33, scope: !3390)
!3394 = !DILocation(line: 855, column: 40, scope: !3390)
!3395 = !DILocation(line: 855, column: 7, scope: !3390)
!3396 = !DILocation(line: 856, column: 16, scope: !3390)
!3397 = !DILocation(line: 856, column: 7, scope: !3390)
!3398 = !DILocation(line: 857, column: 5, scope: !3390)
!3399 = !DILocation(line: 858, column: 7, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 858, column: 7)
!3401 = !DILocation(line: 858, column: 14, scope: !3400)
!3402 = !DILocation(line: 858, column: 7, scope: !3299)
!3403 = !DILocation(line: 860, column: 16, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 859, column: 5)
!3405 = !DILocation(line: 860, column: 7, scope: !3404)
!3406 = !DILocation(line: 861, column: 27, scope: !3404)
!3407 = !DILocation(line: 861, column: 33, scope: !3404)
!3408 = !DILocation(line: 861, column: 40, scope: !3404)
!3409 = !DILocation(line: 861, column: 7, scope: !3404)
!3410 = !DILocation(line: 862, column: 16, scope: !3404)
!3411 = !DILocation(line: 862, column: 7, scope: !3404)
!3412 = !DILocation(line: 863, column: 5, scope: !3404)
!3413 = !DILocation(line: 864, column: 7, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 864, column: 7)
!3415 = !DILocation(line: 864, column: 14, scope: !3414)
!3416 = !DILocation(line: 864, column: 7, scope: !3299)
!3417 = !DILocation(line: 866, column: 16, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 865, column: 5)
!3419 = !DILocation(line: 866, column: 7, scope: !3418)
!3420 = !DILocation(line: 867, column: 27, scope: !3418)
!3421 = !DILocation(line: 867, column: 33, scope: !3418)
!3422 = !DILocation(line: 867, column: 40, scope: !3418)
!3423 = !DILocation(line: 867, column: 7, scope: !3418)
!3424 = !DILocation(line: 868, column: 16, scope: !3418)
!3425 = !DILocation(line: 868, column: 7, scope: !3418)
!3426 = !DILocation(line: 869, column: 5, scope: !3418)
!3427 = !DILocation(line: 870, column: 1, scope: !3299)
!3428 = distinct !DISubprogram(name: "gt_ggc_mx_VEC_mem_addr_template_gc", scope: !2255, file: !2255, line: 23, type: !1625, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3429 = !DILocalVariable(name: "x_p", arg: 1, scope: !3428, file: !2255, line: 23, type: !1011)
!3430 = !DILocation(line: 23, column: 43, scope: !3428)
!3431 = !DILocalVariable(name: "x", scope: !3428, file: !2255, line: 25, type: !3432)
!3432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!3433 = !DILocation(line: 25, column: 43, scope: !3428)
!3434 = !DILocation(line: 25, column: 82, scope: !3428)
!3435 = !DILocation(line: 25, column: 47, scope: !3428)
!3436 = !DILocation(line: 26, column: 7, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3428, file: !2255, line: 26, column: 7)
!3438 = !DILocation(line: 26, column: 7, scope: !3428)
!3439 = !DILocalVariable(name: "i0", scope: !3440, file: !2255, line: 29, type: !1471)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !2255, line: 28, column: 7)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !2255, line: 27, column: 5)
!3442 = !DILocation(line: 29, column: 16, scope: !3440)
!3443 = !DILocalVariable(name: "l0", scope: !3440, file: !2255, line: 30, type: !1471)
!3444 = !DILocation(line: 30, column: 16, scope: !3440)
!3445 = !DILocation(line: 30, column: 33, scope: !3440)
!3446 = !DILocation(line: 30, column: 36, scope: !3440)
!3447 = !DILocation(line: 30, column: 42, scope: !3440)
!3448 = !DILocation(line: 30, column: 21, scope: !3440)
!3449 = !DILocation(line: 31, column: 17, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3440, file: !2255, line: 31, column: 9)
!3451 = !DILocation(line: 31, column: 14, scope: !3450)
!3452 = !DILocation(line: 31, column: 22, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !2255, line: 31, column: 9)
!3454 = !DILocation(line: 31, column: 28, scope: !3453)
!3455 = !DILocation(line: 31, column: 25, scope: !3453)
!3456 = !DILocation(line: 31, column: 9, scope: !3450)
!3457 = !DILocation(line: 32, column: 11, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !2255, line: 31, column: 38)
!3459 = !DILocation(line: 32, column: 11, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !2255, line: 32, column: 11)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !2255, line: 32, column: 11)
!3462 = !DILocation(line: 32, column: 11, scope: !3461)
!3463 = !DILocation(line: 33, column: 9, scope: !3458)
!3464 = !DILocation(line: 31, column: 34, scope: !3453)
!3465 = !DILocation(line: 31, column: 9, scope: !3453)
!3466 = distinct !{!3466, !3456, !3467}
!3467 = !DILocation(line: 33, column: 9, scope: !3450)
!3468 = !DILocation(line: 35, column: 5, scope: !3441)
!3469 = !DILocation(line: 36, column: 1, scope: !3428)
!3470 = distinct !DISubprogram(name: "gt_pch_nx_VEC_mem_addr_template_gc", scope: !2255, file: !2255, line: 39, type: !1625, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3471 = !DILocalVariable(name: "x_p", arg: 1, scope: !3470, file: !2255, line: 39, type: !1011)
!3472 = !DILocation(line: 39, column: 43, scope: !3470)
!3473 = !DILocalVariable(name: "x", scope: !3470, file: !2255, line: 41, type: !3432)
!3474 = !DILocation(line: 41, column: 43, scope: !3470)
!3475 = !DILocation(line: 41, column: 82, scope: !3470)
!3476 = !DILocation(line: 41, column: 47, scope: !3470)
!3477 = !DILocation(line: 42, column: 27, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3470, file: !2255, line: 42, column: 7)
!3479 = !DILocation(line: 42, column: 30, scope: !3478)
!3480 = !DILocation(line: 42, column: 7, scope: !3478)
!3481 = !DILocation(line: 42, column: 7, scope: !3470)
!3482 = !DILocalVariable(name: "i0", scope: !3483, file: !2255, line: 45, type: !1471)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !2255, line: 44, column: 7)
!3484 = distinct !DILexicalBlock(scope: !3478, file: !2255, line: 43, column: 5)
!3485 = !DILocation(line: 45, column: 16, scope: !3483)
!3486 = !DILocalVariable(name: "l0", scope: !3483, file: !2255, line: 46, type: !1471)
!3487 = !DILocation(line: 46, column: 16, scope: !3483)
!3488 = !DILocation(line: 46, column: 33, scope: !3483)
!3489 = !DILocation(line: 46, column: 36, scope: !3483)
!3490 = !DILocation(line: 46, column: 42, scope: !3483)
!3491 = !DILocation(line: 46, column: 21, scope: !3483)
!3492 = !DILocation(line: 47, column: 17, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3483, file: !2255, line: 47, column: 9)
!3494 = !DILocation(line: 47, column: 14, scope: !3493)
!3495 = !DILocation(line: 47, column: 22, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !2255, line: 47, column: 9)
!3497 = !DILocation(line: 47, column: 28, scope: !3496)
!3498 = !DILocation(line: 47, column: 25, scope: !3496)
!3499 = !DILocation(line: 47, column: 9, scope: !3493)
!3500 = !DILocation(line: 48, column: 11, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !2255, line: 47, column: 38)
!3502 = !DILocation(line: 48, column: 11, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !2255, line: 48, column: 11)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !2255, line: 48, column: 11)
!3505 = !DILocation(line: 48, column: 11, scope: !3504)
!3506 = !DILocation(line: 49, column: 9, scope: !3501)
!3507 = !DILocation(line: 47, column: 34, scope: !3496)
!3508 = !DILocation(line: 47, column: 9, scope: !3496)
!3509 = distinct !{!3509, !3499, !3510}
!3510 = !DILocation(line: 49, column: 9, scope: !3493)
!3511 = !DILocation(line: 51, column: 5, scope: !3484)
!3512 = !DILocation(line: 52, column: 1, scope: !3470)
!3513 = distinct !DISubprogram(name: "gt_pch_p_24VEC_mem_addr_template_gc", scope: !2255, file: !2255, line: 55, type: !3514, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !1011, !1011, !3516, !1011}
!3516 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !2259, line: 38, baseType: !1649)
!3517 = !DILocalVariable(name: "this_obj", arg: 1, scope: !3513, file: !2255, line: 55, type: !1011)
!3518 = !DILocation(line: 55, column: 61, scope: !3513)
!3519 = !DILocalVariable(name: "x_p", arg: 2, scope: !3513, file: !2255, line: 56, type: !1011)
!3520 = !DILocation(line: 56, column: 8, scope: !3513)
!3521 = !DILocalVariable(name: "op", arg: 3, scope: !3513, file: !2255, line: 57, type: !3516)
!3522 = !DILocation(line: 57, column: 39, scope: !3513)
!3523 = !DILocalVariable(name: "cookie", arg: 4, scope: !3513, file: !2255, line: 58, type: !1011)
!3524 = !DILocation(line: 58, column: 25, scope: !3513)
!3525 = !DILocalVariable(name: "x", scope: !3513, file: !2255, line: 60, type: !3432)
!3526 = !DILocation(line: 60, column: 43, scope: !3513)
!3527 = !DILocation(line: 60, column: 99, scope: !3513)
!3528 = !DILocation(line: 60, column: 64, scope: !3513)
!3529 = !DILocalVariable(name: "i0", scope: !3530, file: !2255, line: 62, type: !1471)
!3530 = distinct !DILexicalBlock(scope: !3513, file: !2255, line: 61, column: 3)
!3531 = !DILocation(line: 62, column: 12, scope: !3530)
!3532 = !DILocalVariable(name: "l0", scope: !3530, file: !2255, line: 63, type: !1471)
!3533 = !DILocation(line: 63, column: 12, scope: !3530)
!3534 = !DILocation(line: 63, column: 29, scope: !3530)
!3535 = !DILocation(line: 63, column: 32, scope: !3530)
!3536 = !DILocation(line: 63, column: 38, scope: !3530)
!3537 = !DILocation(line: 63, column: 17, scope: !3530)
!3538 = !DILocation(line: 64, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3530, file: !2255, line: 64, column: 5)
!3540 = !DILocation(line: 64, column: 10, scope: !3539)
!3541 = !DILocation(line: 64, column: 18, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3539, file: !2255, line: 64, column: 5)
!3543 = !DILocation(line: 64, column: 24, scope: !3542)
!3544 = !DILocation(line: 64, column: 21, scope: !3542)
!3545 = !DILocation(line: 64, column: 5, scope: !3539)
!3546 = !DILocation(line: 65, column: 20, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !2255, line: 65, column: 11)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !2255, line: 64, column: 34)
!3549 = !DILocation(line: 65, column: 11, scope: !3547)
!3550 = !DILocation(line: 65, column: 26, scope: !3547)
!3551 = !DILocation(line: 65, column: 23, scope: !3547)
!3552 = !DILocation(line: 65, column: 11, scope: !3548)
!3553 = !DILocation(line: 66, column: 9, scope: !3547)
!3554 = !DILocation(line: 66, column: 17, scope: !3547)
!3555 = !DILocation(line: 66, column: 20, scope: !3547)
!3556 = !DILocation(line: 66, column: 25, scope: !3547)
!3557 = !DILocation(line: 66, column: 29, scope: !3547)
!3558 = !DILocation(line: 66, column: 15, scope: !3547)
!3559 = !DILocation(line: 66, column: 33, scope: !3547)
!3560 = !DILocation(line: 66, column: 13, scope: !3547)
!3561 = !DILocation(line: 66, column: 39, scope: !3547)
!3562 = !DILocation(line: 67, column: 5, scope: !3548)
!3563 = !DILocation(line: 64, column: 30, scope: !3542)
!3564 = !DILocation(line: 64, column: 5, scope: !3542)
!3565 = distinct !{!3565, !3545, !3566}
!3566 = !DILocation(line: 67, column: 5, scope: !3539)
!3567 = !DILocation(line: 69, column: 1, scope: !3513)
!3568 = distinct !DISubprogram(name: "VEC_mem_addr_template_gc_safe_grow", scope: !3, file: !3, line: 84, type: !2450, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3569 = !DILocalVariable(name: "vec_", arg: 1, scope: !3568, file: !3, line: 84, type: !2452)
!3570 = !DILocation(line: 84, column: 1, scope: !3568)
!3571 = !DILocalVariable(name: "size_", arg: 2, scope: !3568, file: !3, line: 84, type: !923)
!3572 = !DILocation(line: 0, scope: !3568)
!3573 = distinct !DISubprogram(name: "VEC_mem_addr_template_base_address", scope: !3, file: !3, line: 83, type: !3574, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!2460, !2461}
!3576 = !DILocalVariable(name: "vec_", arg: 1, scope: !3573, file: !3, line: 83, type: !2461)
!3577 = !DILocation(line: 83, column: 1, scope: !3573)
!3578 = distinct !DISubprogram(name: "VEC_mem_addr_template_gc_reserve_exact", scope: !3, file: !3, line: 84, type: !3579, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!923, !2452, !923}
!3581 = !DILocalVariable(name: "vec_", arg: 1, scope: !3578, file: !3, line: 84, type: !2452)
!3582 = !DILocation(line: 84, column: 1, scope: !3578)
!3583 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3578, file: !3, line: 84, type: !923)
!3584 = !DILocalVariable(name: "extend", scope: !3578, file: !3, line: 84, type: !923)
!3585 = !DILocation(line: 84, column: 1, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 84, column: 1)
!3587 = distinct !DISubprogram(name: "VEC_mem_addr_template_base_space", scope: !3, file: !3, line: 83, type: !3588, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!923, !2461, !923}
!3590 = !DILocalVariable(name: "vec_", arg: 1, scope: !3587, file: !3, line: 83, type: !2461)
!3591 = !DILocation(line: 83, column: 1, scope: !3587)
!3592 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3587, file: !3, line: 83, type: !923)
!3593 = distinct !DISubprogram(name: "double_int_zero_p", scope: !1070, file: !1070, line: 152, type: !3594, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!1134, !1069}
!3596 = !DILocalVariable(name: "cst", arg: 1, scope: !3593, file: !1070, line: 152, type: !1069)
!3597 = !DILocation(line: 152, column: 31, scope: !3593)
!3598 = !DILocation(line: 154, column: 14, scope: !3593)
!3599 = !DILocation(line: 154, column: 18, scope: !3593)
!3600 = !DILocation(line: 154, column: 23, scope: !3593)
!3601 = !DILocation(line: 154, column: 30, scope: !3593)
!3602 = !DILocation(line: 154, column: 35, scope: !3593)
!3603 = !DILocation(line: 0, scope: !3593)
!3604 = !DILocation(line: 154, column: 10, scope: !3593)
!3605 = !DILocation(line: 154, column: 3, scope: !3593)
!3606 = distinct !DISubprogram(name: "move_fixed_address_to_symbol", scope: !3, file: !3, line: 373, type: !3607, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !2274, !2774}
!3609 = !DILocalVariable(name: "parts", arg: 1, scope: !3606, file: !3, line: 373, type: !2274)
!3610 = !DILocation(line: 373, column: 51, scope: !3606)
!3611 = !DILocalVariable(name: "addr", arg: 2, scope: !3606, file: !3, line: 373, type: !2774)
!3612 = !DILocation(line: 373, column: 68, scope: !3606)
!3613 = !DILocalVariable(name: "i", scope: !3606, file: !3, line: 375, type: !7)
!3614 = !DILocation(line: 375, column: 12, scope: !3606)
!3615 = !DILocalVariable(name: "val", scope: !3606, file: !3, line: 376, type: !1021)
!3616 = !DILocation(line: 376, column: 8, scope: !3606)
!3617 = !DILocation(line: 378, column: 10, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 378, column: 3)
!3619 = !DILocation(line: 378, column: 8, scope: !3618)
!3620 = !DILocation(line: 378, column: 15, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 378, column: 3)
!3622 = !DILocation(line: 378, column: 19, scope: !3621)
!3623 = !DILocation(line: 378, column: 25, scope: !3621)
!3624 = !DILocation(line: 378, column: 17, scope: !3621)
!3625 = !DILocation(line: 378, column: 3, scope: !3618)
!3626 = !DILocation(line: 380, column: 30, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 380, column: 11)
!3628 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 379, column: 5)
!3629 = !DILocation(line: 380, column: 36, scope: !3627)
!3630 = !DILocation(line: 380, column: 41, scope: !3627)
!3631 = !DILocation(line: 380, column: 44, scope: !3627)
!3632 = !DILocation(line: 380, column: 12, scope: !3627)
!3633 = !DILocation(line: 380, column: 11, scope: !3628)
!3634 = !DILocation(line: 381, column: 2, scope: !3627)
!3635 = !DILocation(line: 383, column: 13, scope: !3628)
!3636 = !DILocation(line: 383, column: 19, scope: !3628)
!3637 = !DILocation(line: 383, column: 24, scope: !3628)
!3638 = !DILocation(line: 383, column: 27, scope: !3628)
!3639 = !DILocation(line: 383, column: 11, scope: !3628)
!3640 = !DILocation(line: 384, column: 11, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 384, column: 11)
!3642 = !DILocation(line: 384, column: 27, scope: !3641)
!3643 = !DILocation(line: 385, column: 4, scope: !3641)
!3644 = !DILocation(line: 385, column: 31, scope: !3641)
!3645 = !DILocation(line: 385, column: 7, scope: !3641)
!3646 = !DILocation(line: 384, column: 11, scope: !3628)
!3647 = !DILocation(line: 386, column: 2, scope: !3641)
!3648 = !DILocation(line: 387, column: 5, scope: !3628)
!3649 = !DILocation(line: 378, column: 29, scope: !3621)
!3650 = !DILocation(line: 378, column: 3, scope: !3621)
!3651 = distinct !{!3651, !3625, !3652}
!3652 = !DILocation(line: 387, column: 5, scope: !3618)
!3653 = !DILocation(line: 389, column: 7, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 389, column: 7)
!3655 = !DILocation(line: 389, column: 12, scope: !3654)
!3656 = !DILocation(line: 389, column: 18, scope: !3654)
!3657 = !DILocation(line: 389, column: 9, scope: !3654)
!3658 = !DILocation(line: 389, column: 7, scope: !3606)
!3659 = !DILocation(line: 390, column: 5, scope: !3654)
!3660 = !DILocation(line: 392, column: 19, scope: !3606)
!3661 = !DILocation(line: 392, column: 3, scope: !3606)
!3662 = !DILocation(line: 392, column: 10, scope: !3606)
!3663 = !DILocation(line: 392, column: 17, scope: !3606)
!3664 = !DILocation(line: 393, column: 31, scope: !3606)
!3665 = !DILocation(line: 393, column: 37, scope: !3606)
!3666 = !DILocation(line: 393, column: 3, scope: !3606)
!3667 = !DILocation(line: 394, column: 1, scope: !3606)
!3668 = distinct !DISubprogram(name: "most_expensive_mult_to_index", scope: !3, file: !3, line: 490, type: !3669, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !1021, !2274, !2774, !1134}
!3671 = !DILocalVariable(name: "type", arg: 1, scope: !3668, file: !3, line: 490, type: !1021)
!3672 = !DILocation(line: 490, column: 36, scope: !3668)
!3673 = !DILocalVariable(name: "parts", arg: 2, scope: !3668, file: !3, line: 490, type: !2274)
!3674 = !DILocation(line: 490, column: 62, scope: !3668)
!3675 = !DILocalVariable(name: "addr", arg: 3, scope: !3668, file: !3, line: 491, type: !2774)
!3676 = !DILocation(line: 491, column: 20, scope: !3668)
!3677 = !DILocalVariable(name: "speed", arg: 4, scope: !3668, file: !3, line: 491, type: !1134)
!3678 = !DILocation(line: 491, column: 31, scope: !3668)
!3679 = !DILocalVariable(name: "as", scope: !3668, file: !3, line: 493, type: !2282)
!3680 = !DILocation(line: 493, column: 16, scope: !3668)
!3681 = !DILocation(line: 493, column: 21, scope: !3668)
!3682 = !DILocalVariable(name: "address_mode", scope: !3668, file: !3, line: 494, type: !5)
!3683 = !DILocation(line: 494, column: 21, scope: !3668)
!3684 = !DILocation(line: 494, column: 55, scope: !3668)
!3685 = !DILocation(line: 494, column: 69, scope: !3668)
!3686 = !DILocation(line: 494, column: 36, scope: !3668)
!3687 = !DILocalVariable(name: "coef", scope: !3668, file: !3, line: 495, type: !990)
!3688 = !DILocation(line: 495, column: 17, scope: !3668)
!3689 = !DILocalVariable(name: "best_mult", scope: !3668, file: !3, line: 496, type: !1069)
!3690 = !DILocation(line: 496, column: 14, scope: !3668)
!3691 = !DILocalVariable(name: "amult", scope: !3668, file: !3, line: 496, type: !1069)
!3692 = !DILocation(line: 496, column: 25, scope: !3668)
!3693 = !DILocalVariable(name: "amult_neg", scope: !3668, file: !3, line: 496, type: !1069)
!3694 = !DILocation(line: 496, column: 32, scope: !3668)
!3695 = !DILocalVariable(name: "best_mult_cost", scope: !3668, file: !3, line: 497, type: !7)
!3696 = !DILocation(line: 497, column: 12, scope: !3668)
!3697 = !DILocalVariable(name: "acost", scope: !3668, file: !3, line: 497, type: !7)
!3698 = !DILocation(line: 497, column: 32, scope: !3668)
!3699 = !DILocalVariable(name: "mult_elt", scope: !3668, file: !3, line: 498, type: !1021)
!3700 = !DILocation(line: 498, column: 8, scope: !3668)
!3701 = !DILocalVariable(name: "elt", scope: !3668, file: !3, line: 498, type: !1021)
!3702 = !DILocation(line: 498, column: 30, scope: !3668)
!3703 = !DILocalVariable(name: "i", scope: !3668, file: !3, line: 499, type: !7)
!3704 = !DILocation(line: 499, column: 12, scope: !3668)
!3705 = !DILocalVariable(name: "j", scope: !3668, file: !3, line: 499, type: !7)
!3706 = !DILocation(line: 499, column: 15, scope: !3668)
!3707 = !DILocalVariable(name: "op_code", scope: !3668, file: !3, line: 500, type: !134)
!3708 = !DILocation(line: 500, column: 18, scope: !3668)
!3709 = !DILocation(line: 502, column: 15, scope: !3668)
!3710 = !DILocation(line: 503, column: 10, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 503, column: 3)
!3712 = !DILocation(line: 503, column: 8, scope: !3711)
!3713 = !DILocation(line: 503, column: 15, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 503, column: 3)
!3715 = !DILocation(line: 503, column: 19, scope: !3714)
!3716 = !DILocation(line: 503, column: 25, scope: !3714)
!3717 = !DILocation(line: 503, column: 17, scope: !3714)
!3718 = !DILocation(line: 503, column: 3, scope: !3711)
!3719 = !DILocation(line: 505, column: 39, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 505, column: 11)
!3721 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 504, column: 5)
!3722 = !DILocation(line: 505, column: 45, scope: !3720)
!3723 = !DILocation(line: 505, column: 50, scope: !3720)
!3724 = !DILocation(line: 505, column: 53, scope: !3720)
!3725 = !DILocation(line: 505, column: 12, scope: !3720)
!3726 = !DILocation(line: 505, column: 11, scope: !3721)
!3727 = !DILocation(line: 506, column: 2, scope: !3720)
!3728 = !DILocation(line: 508, column: 34, scope: !3721)
!3729 = !DILocation(line: 508, column: 40, scope: !3721)
!3730 = !DILocation(line: 508, column: 45, scope: !3721)
!3731 = !DILocation(line: 508, column: 48, scope: !3721)
!3732 = !DILocation(line: 508, column: 14, scope: !3721)
!3733 = !DILocation(line: 508, column: 12, scope: !3721)
!3734 = !DILocation(line: 509, column: 11, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 509, column: 11)
!3736 = !DILocation(line: 509, column: 16, scope: !3735)
!3737 = !DILocation(line: 510, column: 4, scope: !3735)
!3738 = !DILocation(line: 510, column: 41, scope: !3735)
!3739 = !DILocation(line: 510, column: 47, scope: !3735)
!3740 = !DILocation(line: 510, column: 65, scope: !3735)
!3741 = !DILocation(line: 510, column: 8, scope: !3735)
!3742 = !DILocation(line: 509, column: 11, scope: !3721)
!3743 = !DILocation(line: 511, column: 2, scope: !3735)
!3744 = !DILocation(line: 513, column: 33, scope: !3721)
!3745 = !DILocation(line: 513, column: 39, scope: !3721)
!3746 = !DILocation(line: 513, column: 53, scope: !3721)
!3747 = !DILocation(line: 513, column: 15, scope: !3721)
!3748 = !DILocation(line: 513, column: 13, scope: !3721)
!3749 = !DILocation(line: 515, column: 11, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 515, column: 11)
!3751 = !DILocation(line: 515, column: 19, scope: !3750)
!3752 = !DILocation(line: 515, column: 17, scope: !3750)
!3753 = !DILocation(line: 515, column: 11, scope: !3721)
!3754 = !DILocation(line: 517, column: 21, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 516, column: 2)
!3756 = !DILocation(line: 517, column: 19, scope: !3755)
!3757 = !DILocation(line: 518, column: 16, scope: !3755)
!3758 = !DILocation(line: 518, column: 22, scope: !3755)
!3759 = !DILocation(line: 518, column: 27, scope: !3755)
!3760 = !DILocation(line: 518, column: 30, scope: !3755)
!3761 = !DILocation(line: 519, column: 2, scope: !3755)
!3762 = !DILocation(line: 520, column: 5, scope: !3721)
!3763 = !DILocation(line: 503, column: 29, scope: !3714)
!3764 = !DILocation(line: 503, column: 3, scope: !3714)
!3765 = distinct !{!3765, !3718, !3766}
!3766 = !DILocation(line: 520, column: 5, scope: !3711)
!3767 = !DILocation(line: 522, column: 8, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 522, column: 7)
!3769 = !DILocation(line: 522, column: 7, scope: !3668)
!3770 = !DILocation(line: 523, column: 5, scope: !3768)
!3771 = !DILocation(line: 526, column: 14, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 526, column: 3)
!3773 = !DILocation(line: 526, column: 10, scope: !3772)
!3774 = !DILocation(line: 526, column: 8, scope: !3772)
!3775 = !DILocation(line: 526, column: 19, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 526, column: 3)
!3777 = !DILocation(line: 526, column: 23, scope: !3776)
!3778 = !DILocation(line: 526, column: 29, scope: !3776)
!3779 = !DILocation(line: 526, column: 21, scope: !3776)
!3780 = !DILocation(line: 526, column: 3, scope: !3772)
!3781 = !DILocation(line: 528, column: 15, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 527, column: 5)
!3783 = !DILocation(line: 528, column: 21, scope: !3782)
!3784 = !DILocation(line: 528, column: 26, scope: !3782)
!3785 = !DILocation(line: 528, column: 29, scope: !3782)
!3786 = !DILocation(line: 529, column: 44, scope: !3782)
!3787 = !DILocation(line: 529, column: 68, scope: !3782)
!3788 = !DILocation(line: 529, column: 19, scope: !3782)
!3789 = !DILocation(line: 531, column: 11, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 531, column: 11)
!3791 = !DILocation(line: 531, column: 11, scope: !3782)
!3792 = !DILocation(line: 532, column: 10, scope: !3790)
!3793 = !DILocation(line: 532, column: 2, scope: !3790)
!3794 = !DILocation(line: 533, column: 16, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 533, column: 16)
!3796 = !DILocation(line: 533, column: 16, scope: !3790)
!3797 = !DILocation(line: 534, column: 10, scope: !3795)
!3798 = !DILocation(line: 534, column: 2, scope: !3795)
!3799 = !DILocation(line: 537, column: 4, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 536, column: 2)
!3801 = !DILocation(line: 537, column: 10, scope: !3800)
!3802 = !DILocation(line: 537, column: 15, scope: !3800)
!3803 = !DILocation(line: 537, column: 20, scope: !3800)
!3804 = !DILocation(line: 537, column: 26, scope: !3800)
!3805 = !DILocation(line: 537, column: 31, scope: !3800)
!3806 = !DILocation(line: 538, column: 5, scope: !3800)
!3807 = !DILocation(line: 539, column: 4, scope: !3800)
!3808 = !DILocation(line: 542, column: 13, scope: !3782)
!3809 = !DILocation(line: 542, column: 11, scope: !3782)
!3810 = !DILocation(line: 543, column: 11, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 543, column: 11)
!3812 = !DILocation(line: 543, column: 11, scope: !3782)
!3813 = !DILocation(line: 544, column: 13, scope: !3811)
!3814 = !DILocation(line: 544, column: 11, scope: !3811)
!3815 = !DILocation(line: 544, column: 2, scope: !3811)
!3816 = !DILocation(line: 545, column: 16, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 545, column: 16)
!3818 = !DILocation(line: 545, column: 24, scope: !3817)
!3819 = !DILocation(line: 545, column: 16, scope: !3811)
!3820 = !DILocation(line: 546, column: 13, scope: !3817)
!3821 = !DILocation(line: 546, column: 11, scope: !3817)
!3822 = !DILocation(line: 546, column: 2, scope: !3817)
!3823 = !DILocation(line: 548, column: 13, scope: !3817)
!3824 = !DILocation(line: 548, column: 11, scope: !3817)
!3825 = !DILocation(line: 549, column: 5, scope: !3782)
!3826 = !DILocation(line: 526, column: 33, scope: !3776)
!3827 = !DILocation(line: 526, column: 3, scope: !3776)
!3828 = distinct !{!3828, !3780, !3829}
!3829 = !DILocation(line: 549, column: 5, scope: !3772)
!3830 = !DILocation(line: 550, column: 13, scope: !3668)
!3831 = !DILocation(line: 550, column: 3, scope: !3668)
!3832 = !DILocation(line: 550, column: 9, scope: !3668)
!3833 = !DILocation(line: 550, column: 11, scope: !3668)
!3834 = !DILocation(line: 552, column: 18, scope: !3668)
!3835 = !DILocation(line: 552, column: 3, scope: !3668)
!3836 = !DILocation(line: 552, column: 10, scope: !3668)
!3837 = !DILocation(line: 552, column: 16, scope: !3668)
!3838 = !DILocation(line: 553, column: 37, scope: !3668)
!3839 = !DILocation(line: 553, column: 17, scope: !3668)
!3840 = !DILocation(line: 553, column: 3, scope: !3668)
!3841 = !DILocation(line: 553, column: 10, scope: !3668)
!3842 = !DILocation(line: 553, column: 15, scope: !3668)
!3843 = !DILocation(line: 554, column: 1, scope: !3668)
!3844 = distinct !DISubprogram(name: "move_hint_to_base", scope: !3, file: !3, line: 399, type: !3845, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !1021, !2274, !1021, !2774}
!3847 = !DILocalVariable(name: "type", arg: 1, scope: !3844, file: !3, line: 399, type: !1021)
!3848 = !DILocation(line: 399, column: 25, scope: !3844)
!3849 = !DILocalVariable(name: "parts", arg: 2, scope: !3844, file: !3, line: 399, type: !2274)
!3850 = !DILocation(line: 399, column: 51, scope: !3844)
!3851 = !DILocalVariable(name: "base_hint", arg: 3, scope: !3844, file: !3, line: 399, type: !1021)
!3852 = !DILocation(line: 399, column: 63, scope: !3844)
!3853 = !DILocalVariable(name: "addr", arg: 4, scope: !3844, file: !3, line: 400, type: !2774)
!3854 = !DILocation(line: 400, column: 16, scope: !3844)
!3855 = !DILocalVariable(name: "i", scope: !3844, file: !3, line: 402, type: !7)
!3856 = !DILocation(line: 402, column: 12, scope: !3844)
!3857 = !DILocalVariable(name: "val", scope: !3844, file: !3, line: 403, type: !1021)
!3858 = !DILocation(line: 403, column: 8, scope: !3844)
!3859 = !DILocalVariable(name: "qual", scope: !3844, file: !3, line: 404, type: !923)
!3860 = !DILocation(line: 404, column: 7, scope: !3844)
!3861 = !DILocation(line: 406, column: 10, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 406, column: 3)
!3863 = !DILocation(line: 406, column: 8, scope: !3862)
!3864 = !DILocation(line: 406, column: 15, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 406, column: 3)
!3866 = !DILocation(line: 406, column: 19, scope: !3865)
!3867 = !DILocation(line: 406, column: 25, scope: !3865)
!3868 = !DILocation(line: 406, column: 17, scope: !3865)
!3869 = !DILocation(line: 406, column: 3, scope: !3862)
!3870 = !DILocation(line: 408, column: 30, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 408, column: 11)
!3872 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 407, column: 5)
!3873 = !DILocation(line: 408, column: 36, scope: !3871)
!3874 = !DILocation(line: 408, column: 41, scope: !3871)
!3875 = !DILocation(line: 408, column: 44, scope: !3871)
!3876 = !DILocation(line: 408, column: 12, scope: !3871)
!3877 = !DILocation(line: 408, column: 11, scope: !3872)
!3878 = !DILocation(line: 409, column: 2, scope: !3871)
!3879 = !DILocation(line: 411, column: 13, scope: !3872)
!3880 = !DILocation(line: 411, column: 19, scope: !3872)
!3881 = !DILocation(line: 411, column: 24, scope: !3872)
!3882 = !DILocation(line: 411, column: 27, scope: !3872)
!3883 = !DILocation(line: 411, column: 11, scope: !3872)
!3884 = !DILocation(line: 412, column: 28, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 412, column: 11)
!3886 = !DILocation(line: 412, column: 33, scope: !3885)
!3887 = !DILocation(line: 412, column: 11, scope: !3885)
!3888 = !DILocation(line: 412, column: 11, scope: !3872)
!3889 = !DILocation(line: 413, column: 2, scope: !3885)
!3890 = !DILocation(line: 414, column: 5, scope: !3872)
!3891 = !DILocation(line: 406, column: 29, scope: !3865)
!3892 = !DILocation(line: 406, column: 3, scope: !3865)
!3893 = distinct !{!3893, !3869, !3894}
!3894 = !DILocation(line: 414, column: 5, scope: !3862)
!3895 = !DILocation(line: 416, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 416, column: 7)
!3897 = !DILocation(line: 416, column: 12, scope: !3896)
!3898 = !DILocation(line: 416, column: 18, scope: !3896)
!3899 = !DILocation(line: 416, column: 9, scope: !3896)
!3900 = !DILocation(line: 416, column: 7, scope: !3844)
!3901 = !DILocation(line: 417, column: 5, scope: !3896)
!3902 = !DILocation(line: 423, column: 10, scope: !3844)
!3903 = !DILocation(line: 423, column: 8, scope: !3844)
!3904 = !DILocation(line: 424, column: 32, scope: !3844)
!3905 = !DILocation(line: 424, column: 48, scope: !3844)
!3906 = !DILocation(line: 424, column: 10, scope: !3844)
!3907 = !DILocation(line: 424, column: 8, scope: !3844)
!3908 = !DILocation(line: 425, column: 17, scope: !3844)
!3909 = !DILocation(line: 425, column: 3, scope: !3844)
!3910 = !DILocation(line: 425, column: 10, scope: !3844)
!3911 = !DILocation(line: 425, column: 15, scope: !3844)
!3912 = !DILocation(line: 426, column: 31, scope: !3844)
!3913 = !DILocation(line: 426, column: 37, scope: !3844)
!3914 = !DILocation(line: 426, column: 3, scope: !3844)
!3915 = !DILocation(line: 427, column: 1, scope: !3844)
!3916 = distinct !DISubprogram(name: "move_pointer_to_base", scope: !3, file: !3, line: 433, type: !3607, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3917 = !DILocalVariable(name: "parts", arg: 1, scope: !3916, file: !3, line: 433, type: !2274)
!3918 = !DILocation(line: 433, column: 43, scope: !3916)
!3919 = !DILocalVariable(name: "addr", arg: 2, scope: !3916, file: !3, line: 433, type: !2774)
!3920 = !DILocation(line: 433, column: 60, scope: !3916)
!3921 = !DILocalVariable(name: "i", scope: !3916, file: !3, line: 435, type: !7)
!3922 = !DILocation(line: 435, column: 12, scope: !3916)
!3923 = !DILocalVariable(name: "val", scope: !3916, file: !3, line: 436, type: !1021)
!3924 = !DILocation(line: 436, column: 8, scope: !3916)
!3925 = !DILocation(line: 438, column: 10, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 438, column: 3)
!3927 = !DILocation(line: 438, column: 8, scope: !3926)
!3928 = !DILocation(line: 438, column: 15, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 438, column: 3)
!3930 = !DILocation(line: 438, column: 19, scope: !3929)
!3931 = !DILocation(line: 438, column: 25, scope: !3929)
!3932 = !DILocation(line: 438, column: 17, scope: !3929)
!3933 = !DILocation(line: 438, column: 3, scope: !3926)
!3934 = !DILocation(line: 440, column: 30, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 440, column: 11)
!3936 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 439, column: 5)
!3937 = !DILocation(line: 440, column: 36, scope: !3935)
!3938 = !DILocation(line: 440, column: 41, scope: !3935)
!3939 = !DILocation(line: 440, column: 44, scope: !3935)
!3940 = !DILocation(line: 440, column: 12, scope: !3935)
!3941 = !DILocation(line: 440, column: 11, scope: !3936)
!3942 = !DILocation(line: 441, column: 2, scope: !3935)
!3943 = !DILocation(line: 443, column: 13, scope: !3936)
!3944 = !DILocation(line: 443, column: 19, scope: !3936)
!3945 = !DILocation(line: 443, column: 24, scope: !3936)
!3946 = !DILocation(line: 443, column: 27, scope: !3936)
!3947 = !DILocation(line: 443, column: 11, scope: !3936)
!3948 = !DILocation(line: 444, column: 11, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 444, column: 11)
!3950 = !DILocation(line: 444, column: 11, scope: !3936)
!3951 = !DILocation(line: 445, column: 2, scope: !3949)
!3952 = !DILocation(line: 446, column: 5, scope: !3936)
!3953 = !DILocation(line: 438, column: 29, scope: !3929)
!3954 = !DILocation(line: 438, column: 3, scope: !3929)
!3955 = distinct !{!3955, !3933, !3956}
!3956 = !DILocation(line: 446, column: 5, scope: !3926)
!3957 = !DILocation(line: 448, column: 7, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 448, column: 7)
!3959 = !DILocation(line: 448, column: 12, scope: !3958)
!3960 = !DILocation(line: 448, column: 18, scope: !3958)
!3961 = !DILocation(line: 448, column: 9, scope: !3958)
!3962 = !DILocation(line: 448, column: 7, scope: !3916)
!3963 = !DILocation(line: 449, column: 5, scope: !3958)
!3964 = !DILocation(line: 451, column: 17, scope: !3916)
!3965 = !DILocation(line: 451, column: 3, scope: !3916)
!3966 = !DILocation(line: 451, column: 10, scope: !3916)
!3967 = !DILocation(line: 451, column: 15, scope: !3916)
!3968 = !DILocation(line: 452, column: 31, scope: !3916)
!3969 = !DILocation(line: 452, column: 37, scope: !3916)
!3970 = !DILocation(line: 452, column: 3, scope: !3916)
!3971 = !DILocation(line: 453, column: 1, scope: !3916)
!3972 = distinct !DISubprogram(name: "double_int_one_p", scope: !1070, file: !1070, line: 160, type: !3594, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3973 = !DILocalVariable(name: "cst", arg: 1, scope: !3972, file: !1070, line: 160, type: !1069)
!3974 = !DILocation(line: 160, column: 30, scope: !3972)
!3975 = !DILocation(line: 162, column: 14, scope: !3972)
!3976 = !DILocation(line: 162, column: 18, scope: !3972)
!3977 = !DILocation(line: 162, column: 23, scope: !3972)
!3978 = !DILocation(line: 162, column: 30, scope: !3972)
!3979 = !DILocation(line: 162, column: 35, scope: !3972)
!3980 = !DILocation(line: 0, scope: !3972)
!3981 = !DILocation(line: 162, column: 10, scope: !3972)
!3982 = !DILocation(line: 162, column: 3, scope: !3972)
!3983 = distinct !DISubprogram(name: "add_to_parts", scope: !3, file: !3, line: 458, type: !3984, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{null, !2274, !1021}
!3986 = !DILocalVariable(name: "parts", arg: 1, scope: !3983, file: !3, line: 458, type: !2274)
!3987 = !DILocation(line: 458, column: 35, scope: !3983)
!3988 = !DILocalVariable(name: "elt", arg: 2, scope: !3983, file: !3, line: 458, type: !1021)
!3989 = !DILocation(line: 458, column: 47, scope: !3983)
!3990 = !DILocalVariable(name: "type", scope: !3983, file: !3, line: 460, type: !1021)
!3991 = !DILocation(line: 460, column: 8, scope: !3983)
!3992 = !DILocation(line: 462, column: 8, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 462, column: 7)
!3994 = !DILocation(line: 462, column: 15, scope: !3993)
!3995 = !DILocation(line: 462, column: 7, scope: !3983)
!3996 = !DILocation(line: 464, column: 22, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 463, column: 5)
!3998 = !DILocation(line: 464, column: 7, scope: !3997)
!3999 = !DILocation(line: 464, column: 14, scope: !3997)
!4000 = !DILocation(line: 464, column: 20, scope: !3997)
!4001 = !DILocation(line: 465, column: 7, scope: !3997)
!4002 = !DILocation(line: 468, column: 8, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 468, column: 7)
!4004 = !DILocation(line: 468, column: 15, scope: !4003)
!4005 = !DILocation(line: 468, column: 7, scope: !3983)
!4006 = !DILocation(line: 470, column: 21, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 469, column: 5)
!4008 = !DILocation(line: 470, column: 7, scope: !4007)
!4009 = !DILocation(line: 470, column: 14, scope: !4007)
!4010 = !DILocation(line: 470, column: 19, scope: !4007)
!4011 = !DILocation(line: 471, column: 7, scope: !4007)
!4012 = !DILocation(line: 475, column: 10, scope: !3983)
!4013 = !DILocation(line: 475, column: 8, scope: !3983)
!4014 = !DILocation(line: 476, column: 7, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 476, column: 7)
!4016 = !DILocation(line: 476, column: 7, scope: !3983)
!4017 = !DILocation(line: 477, column: 19, scope: !4015)
!4018 = !DILocation(line: 477, column: 5, scope: !4015)
!4019 = !DILocation(line: 477, column: 12, scope: !4015)
!4020 = !DILocation(line: 477, column: 17, scope: !4015)
!4021 = !DILocation(line: 481, column: 19, scope: !4015)
!4022 = !DILocation(line: 481, column: 5, scope: !4015)
!4023 = !DILocation(line: 481, column: 12, scope: !4015)
!4024 = !DILocation(line: 481, column: 17, scope: !4015)
!4025 = !DILocation(line: 483, column: 1, scope: !3983)
!4026 = distinct !DISubprogram(name: "fixed_address_object_p", scope: !3, file: !3, line: 361, type: !4027, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!1134, !1021}
!4029 = !DILocalVariable(name: "obj", arg: 1, scope: !4026, file: !3, line: 361, type: !1021)
!4030 = !DILocation(line: 361, column: 30, scope: !4026)
!4031 = !DILocation(line: 363, column: 11, scope: !4026)
!4032 = !DILocation(line: 363, column: 27, scope: !4026)
!4033 = !DILocation(line: 364, column: 4, scope: !4026)
!4034 = !DILocation(line: 364, column: 8, scope: !4026)
!4035 = !DILocation(line: 365, column: 8, scope: !4026)
!4036 = !DILocation(line: 365, column: 11, scope: !4026)
!4037 = !DILocation(line: 366, column: 4, scope: !4026)
!4038 = !DILocation(line: 366, column: 9, scope: !4026)
!4039 = !DILocation(line: 366, column: 7, scope: !4026)
!4040 = !DILocation(line: 0, scope: !4026)
!4041 = !DILocation(line: 363, column: 10, scope: !4026)
!4042 = !DILocation(line: 363, column: 3, scope: !4026)
!4043 = distinct !DISubprogram(name: "shwi_to_double_int", scope: !1070, file: !1070, line: 72, type: !4044, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!1069, !990}
!4046 = !DILocalVariable(name: "cst", arg: 1, scope: !4043, file: !1070, line: 72, type: !990)
!4047 = !DILocation(line: 72, column: 35, scope: !4043)
!4048 = !DILocalVariable(name: "r", scope: !4043, file: !1070, line: 74, type: !1069)
!4049 = !DILocation(line: 74, column: 14, scope: !4043)
!4050 = !DILocation(line: 76, column: 36, scope: !4043)
!4051 = !DILocation(line: 76, column: 5, scope: !4043)
!4052 = !DILocation(line: 76, column: 9, scope: !4043)
!4053 = !DILocation(line: 77, column: 12, scope: !4043)
!4054 = !DILocation(line: 77, column: 16, scope: !4043)
!4055 = !DILocation(line: 77, column: 5, scope: !4043)
!4056 = !DILocation(line: 77, column: 10, scope: !4043)
!4057 = !DILocation(line: 79, column: 3, scope: !4043)
!4058 = distinct !DISubprogram(name: "double_int_equal_p", scope: !1070, file: !1070, line: 176, type: !4059, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!1134, !1069, !1069}
!4061 = !DILocalVariable(name: "cst1", arg: 1, scope: !4058, file: !1070, line: 176, type: !1069)
!4062 = !DILocation(line: 176, column: 32, scope: !4058)
!4063 = !DILocalVariable(name: "cst2", arg: 2, scope: !4058, file: !1070, line: 176, type: !1069)
!4064 = !DILocation(line: 176, column: 49, scope: !4058)
!4065 = !DILocation(line: 178, column: 15, scope: !4058)
!4066 = !DILocation(line: 178, column: 27, scope: !4058)
!4067 = !DILocation(line: 178, column: 19, scope: !4058)
!4068 = !DILocation(line: 178, column: 31, scope: !4058)
!4069 = !DILocation(line: 178, column: 39, scope: !4058)
!4070 = !DILocation(line: 178, column: 52, scope: !4058)
!4071 = !DILocation(line: 178, column: 44, scope: !4058)
!4072 = !DILocation(line: 0, scope: !4058)
!4073 = !DILocation(line: 178, column: 10, scope: !4058)
!4074 = !DILocation(line: 178, column: 3, scope: !4058)
!4075 = distinct !DISubprogram(name: "valid_mem_ref_p", scope: !3, file: !3, line: 325, type: !4076, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2283)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!1134, !5, !2282, !2274}
!4078 = !DILocalVariable(name: "mode", arg: 1, scope: !4075, file: !3, line: 325, type: !5)
!4079 = !DILocation(line: 325, column: 36, scope: !4075)
!4080 = !DILocalVariable(name: "as", arg: 2, scope: !4075, file: !3, line: 325, type: !2282)
!4081 = !DILocation(line: 325, column: 55, scope: !4075)
!4082 = !DILocalVariable(name: "addr", arg: 3, scope: !4075, file: !3, line: 326, type: !2274)
!4083 = !DILocation(line: 326, column: 24, scope: !4075)
!4084 = !DILocalVariable(name: "address", scope: !4075, file: !3, line: 328, type: !899)
!4085 = !DILocation(line: 328, column: 7, scope: !4075)
!4086 = !DILocation(line: 330, column: 31, scope: !4075)
!4087 = !DILocation(line: 330, column: 37, scope: !4075)
!4088 = !DILocation(line: 330, column: 13, scope: !4075)
!4089 = !DILocation(line: 330, column: 11, scope: !4075)
!4090 = !DILocation(line: 331, column: 8, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4075, file: !3, line: 331, column: 7)
!4092 = !DILocation(line: 331, column: 7, scope: !4075)
!4093 = !DILocation(line: 332, column: 5, scope: !4091)
!4094 = !DILocation(line: 334, column: 39, scope: !4075)
!4095 = !DILocation(line: 334, column: 45, scope: !4075)
!4096 = !DILocation(line: 334, column: 54, scope: !4075)
!4097 = !DILocation(line: 334, column: 10, scope: !4075)
!4098 = !DILocation(line: 334, column: 3, scope: !4075)
!4099 = !DILocation(line: 335, column: 1, scope: !4075)
