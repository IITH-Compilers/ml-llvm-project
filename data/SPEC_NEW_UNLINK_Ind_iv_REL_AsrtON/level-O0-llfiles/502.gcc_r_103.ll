; ModuleID = 'integrate.c'
source_filename = "integrate.c"
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
%struct.eh_status = type { %struct.eh_region_d*, %struct.VEC_eh_region_gc*, %struct.VEC_eh_landing_pad_gc*, %struct.htab*, %struct.VEC_tree_gc*, %union.eh_status_u }
%struct.eh_region_d = type { %struct.eh_region_d*, %struct.eh_region_d*, %struct.eh_region_d*, i32, i32, %union.eh_region_u, %struct.eh_landing_pad_d*, %struct.rtx_def*, %struct.rtx_def*, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.eh_landing_pad_d = type { %struct.eh_landing_pad_d*, %struct.eh_region_d*, %union.tree_node*, %struct.rtx_def*, i32 }
%struct.VEC_eh_region_gc = type { %struct.VEC_eh_region_base }
%struct.VEC_eh_region_base = type { i32, i32, [1 x %struct.eh_region_d*] }
%struct.VEC_eh_landing_pad_gc = type { %struct.VEC_eh_landing_pad_base }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x %struct.eh_landing_pad_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%union.eh_status_u = type { %struct.VEC_tree_gc* }
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
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
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
%union.gimple_statement_d = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, %struct.rtx_def*, %struct.initial_value_struct*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %struct.rtx_def*, %struct.VEC_temp_slot_p_gc*, %struct.temp_slot*, i32, i32, i32, i32, i32, i32, %struct.rtx_def*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack*, i32, i32, i32, i32, i8* }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack* }
%struct.varasm_status = type { %struct.rtx_constant_pool*, i32 }
%struct.rtx_constant_pool = type opaque
%struct.incoming_args = type { i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def* }
%struct.function_subsections = type { i8*, i8*, i8*, i8*, i8* }
%struct.rtl_eh = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.VEC_uchar_gc*, [2 x %struct.VEC_call_site_record_gc*] }
%struct.VEC_uchar_gc = type { %struct.VEC_uchar_base }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.VEC_call_site_record_gc = type { %struct.VEC_call_site_record_base }
%struct.VEC_call_site_record_base = type { i32, i32, [1 x %struct.call_site_record_d*] }
%struct.call_site_record_d = type opaque
%struct.initial_value_struct = type { i32, i32, %struct.initial_value_pair* }
%struct.initial_value_pair = type { %struct.rtx_def*, %struct.rtx_def* }
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_block = type { %struct.tree_common, i32, i32, %union.tree_node*, %struct.VEC_tree_gc*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }

@targetm = external dso_local global %struct.gcc_target, align 8
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@x_rtl = external dso_local global %struct.rtl_data, align 8
@.str = private unnamed_addr constant [9 x i8] c"initvals\00", align 1
@pass_initial_value_sets = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8 ()* null, i32 ()* @emit_initial_value_sets, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [12 x i8] c"integrate.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@reg_renumber = external dso_local global i16*, align 8
@cfun = external dso_local global %struct.function*, align 8
@regstat_n_sets_and_refs = external dso_local global %struct.regstat_n_sets_and_refs_t*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @function_attribute_inlinable_p(%union.tree_node* %fndecl) #0 !dbg !2286 {
entry:
  %retval = alloca i8, align 1
  %fndecl.addr = alloca %union.tree_node*, align 8
  %a = alloca %union.tree_node*, align 8
  %name = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  store %union.tree_node* %fndecl, %union.tree_node** %fndecl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %struct.attribute_spec*, %struct.attribute_spec** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8, !dbg !2295
  %tobool = icmp ne %struct.attribute_spec* %0, null, !dbg !2297
  br i1 %tobool, label %if.then, label %if.end13, !dbg !2298

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %a, metadata !2299, metadata !DIExpression()), !dbg !2301
  %1 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !2302
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2302
  %attributes = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 6, !dbg !2302
  %2 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !2302
  store %union.tree_node* %2, %union.tree_node** %a, align 8, !dbg !2304
  br label %for.cond, !dbg !2305

for.cond:                                         ; preds = %for.inc11, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2306
  %tobool1 = icmp ne %union.tree_node* %3, null, !dbg !2308
  br i1 %tobool1, label %for.body, label %for.end12, !dbg !2308

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %name, metadata !2309, metadata !DIExpression()), !dbg !2311
  %4 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2312
  %list = bitcast %union.tree_node* %4 to %struct.tree_list*, !dbg !2312
  %purpose = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 1, !dbg !2312
  %5 = load %union.tree_node*, %union.tree_node** %purpose, align 8, !dbg !2312
  store %union.tree_node* %5, %union.tree_node** %name, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32 0, i32* %i, align 4, !dbg !2315
  br label %for.cond2, !dbg !2317

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.attribute_spec*, %struct.attribute_spec** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8, !dbg !2318
  %7 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom = sext i32 %7 to i64, !dbg !2321
  %arrayidx = getelementptr inbounds %struct.attribute_spec, %struct.attribute_spec* %6, i64 %idxprom, !dbg !2321
  %name3 = getelementptr inbounds %struct.attribute_spec, %struct.attribute_spec* %arrayidx, i32 0, i32 0, !dbg !2322
  %8 = load i8*, i8** %name3, align 8, !dbg !2322
  %cmp = icmp ne i8* %8, null, !dbg !2323
  br i1 %cmp, label %for.body4, label %for.end, !dbg !2324

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.attribute_spec*, %struct.attribute_spec** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 13), align 8, !dbg !2325
  %10 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom5 = sext i32 %10 to i64, !dbg !2328
  %arrayidx6 = getelementptr inbounds %struct.attribute_spec, %struct.attribute_spec* %9, i64 %idxprom5, !dbg !2328
  %name7 = getelementptr inbounds %struct.attribute_spec, %struct.attribute_spec* %arrayidx6, i32 0, i32 0, !dbg !2329
  %11 = load i8*, i8** %name7, align 8, !dbg !2329
  %12 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2330
  %call = call i32 @is_attribute_p(i8* %11, %union.tree_node* %12), !dbg !2331
  %tobool8 = icmp ne i32 %call, 0, !dbg !2331
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2332

if.then9:                                         ; preds = %for.body4
  %13 = load i8 (%union.tree_node*)*, i8 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 17), align 8, !dbg !2333
  %14 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !2334
  %call10 = call zeroext i8 %13(%union.tree_node* %14), !dbg !2335
  store i8 %call10, i8* %retval, align 1, !dbg !2336
  br label %return, !dbg !2336

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !2337

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2338
  %inc = add nsw i32 %15, 1, !dbg !2338
  store i32 %inc, i32* %i, align 4, !dbg !2338
  br label %for.cond2, !dbg !2339, !llvm.loop !2340

for.end:                                          ; preds = %for.cond2
  br label %for.inc11, !dbg !2342

for.inc11:                                        ; preds = %for.end
  %16 = load %union.tree_node*, %union.tree_node** %a, align 8, !dbg !2343
  %common = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !2343
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2343
  %17 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2343
  store %union.tree_node* %17, %union.tree_node** %a, align 8, !dbg !2344
  br label %for.cond, !dbg !2345, !llvm.loop !2346

for.end12:                                        ; preds = %for.cond
  br label %if.end13, !dbg !2348

if.end13:                                         ; preds = %for.end12, %entry
  store i8 1, i8* %retval, align 1, !dbg !2349
  br label %return, !dbg !2349

return:                                           ; preds = %if.end13, %if.then9
  %18 = load i8, i8* %retval, align 1, !dbg !2350
  ret i8 %18, !dbg !2350
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @is_attribute_p(i8*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_decl_origin_self(%union.tree_node* %decl) #0 !dbg !2351 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %arg = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2356
  %decl_common = bitcast %union.tree_node* %0 to %struct.tree_decl_common*, !dbg !2356
  %abstract_origin = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 7, !dbg !2356
  %1 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !2356
  %cmp = icmp eq %union.tree_node* %1, null, !dbg !2358
  br i1 %cmp, label %if.then, label %if.end16, !dbg !2359

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2360
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2362
  %decl_common1 = bitcast %union.tree_node* %3 to %struct.tree_decl_common*, !dbg !2362
  %abstract_origin2 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common1, i32 0, i32 7, !dbg !2362
  store %union.tree_node* %2, %union.tree_node** %abstract_origin2, align 8, !dbg !2363
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2364
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2364
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2364
  %bf.load = load i64, i64* %5, align 8, !dbg !2364
  %bf.clear = and i64 %bf.load, 65535, !dbg !2364
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2364
  %cmp3 = icmp eq i32 %bf.cast, 29, !dbg !2366
  br i1 %cmp3, label %if.then4, label %if.end15, !dbg !2367

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2368, metadata !DIExpression()), !dbg !2370
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2371
  %decl_non_common = bitcast %union.tree_node* %6 to %struct.tree_decl_non_common*, !dbg !2371
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2371
  %7 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2371
  store %union.tree_node* %7, %union.tree_node** %arg, align 8, !dbg !2373
  br label %for.cond, !dbg !2374

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2375
  %tobool = icmp ne %union.tree_node* %8, null, !dbg !2377
  br i1 %tobool, label %for.body, label %for.end, !dbg !2377

for.body:                                         ; preds = %for.cond
  %9 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2378
  %10 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2379
  %decl_common5 = bitcast %union.tree_node* %10 to %struct.tree_decl_common*, !dbg !2379
  %abstract_origin6 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common5, i32 0, i32 7, !dbg !2379
  store %union.tree_node* %9, %union.tree_node** %abstract_origin6, align 8, !dbg !2380
  br label %for.inc, !dbg !2379

for.inc:                                          ; preds = %for.body
  %11 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2381
  %common = bitcast %union.tree_node* %11 to %struct.tree_common*, !dbg !2381
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2381
  %12 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2381
  store %union.tree_node* %12, %union.tree_node** %arg, align 8, !dbg !2382
  br label %for.cond, !dbg !2383, !llvm.loop !2384

for.end:                                          ; preds = %for.cond
  %13 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2386
  %decl_common7 = bitcast %union.tree_node* %13 to %struct.tree_decl_common*, !dbg !2386
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common7, i32 0, i32 5, !dbg !2386
  %14 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2386
  %cmp8 = icmp ne %union.tree_node* %14, null, !dbg !2388
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !2389

land.lhs.true:                                    ; preds = %for.end
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2390
  %decl_common9 = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !2390
  %initial10 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common9, i32 0, i32 5, !dbg !2390
  %16 = load %union.tree_node*, %union.tree_node** %initial10, align 8, !dbg !2390
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !2391
  %cmp11 = icmp ne %union.tree_node* %16, %17, !dbg !2392
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2393

if.then12:                                        ; preds = %land.lhs.true
  %18 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2394
  %decl_common13 = bitcast %union.tree_node* %18 to %struct.tree_decl_common*, !dbg !2394
  %initial14 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common13, i32 0, i32 5, !dbg !2394
  %19 = load %union.tree_node*, %union.tree_node** %initial14, align 8, !dbg !2394
  call void @set_block_origin_self(%union.tree_node* %19), !dbg !2395
  br label %if.end, !dbg !2395

if.end:                                           ; preds = %if.then12, %land.lhs.true, %for.end
  br label %if.end15, !dbg !2396

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !2397

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_block_origin_self(%union.tree_node* %stmt) #0 !dbg !2399 {
entry:
  %stmt.addr = alloca %union.tree_node*, align 8
  %local_decl = alloca %union.tree_node*, align 8
  %subblock = alloca %union.tree_node*, align 8
  store %union.tree_node* %stmt, %union.tree_node** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %stmt.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2402
  %block = bitcast %union.tree_node* %0 to %struct.tree_block*, !dbg !2402
  %abstract_origin = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 7, !dbg !2402
  %1 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !2402
  %cmp = icmp eq %union.tree_node* %1, null, !dbg !2404
  br i1 %cmp, label %if.then, label %if.end, !dbg !2405

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2406
  %3 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2408
  %block1 = bitcast %union.tree_node* %3 to %struct.tree_block*, !dbg !2408
  %abstract_origin2 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1, i32 0, i32 7, !dbg !2408
  store %union.tree_node* %2, %union.tree_node** %abstract_origin2, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata %union.tree_node** %local_decl, metadata !2410, metadata !DIExpression()), !dbg !2412
  %4 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2413
  %block3 = bitcast %union.tree_node* %4 to %struct.tree_block*, !dbg !2413
  %vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block3, i32 0, i32 3, !dbg !2413
  %5 = load %union.tree_node*, %union.tree_node** %vars, align 8, !dbg !2413
  store %union.tree_node* %5, %union.tree_node** %local_decl, align 8, !dbg !2415
  br label %for.cond, !dbg !2416

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2417
  %cmp4 = icmp ne %union.tree_node* %6, null, !dbg !2419
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2420

for.body:                                         ; preds = %for.cond
  %7 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2421
  call void @set_decl_origin_self(%union.tree_node* %7), !dbg !2422
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %for.body
  %8 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2423
  %common = bitcast %union.tree_node* %8 to %struct.tree_common*, !dbg !2423
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2423
  %9 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2423
  store %union.tree_node* %9, %union.tree_node** %local_decl, align 8, !dbg !2424
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %subblock, metadata !2428, metadata !DIExpression()), !dbg !2430
  %10 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2431
  %block5 = bitcast %union.tree_node* %10 to %struct.tree_block*, !dbg !2431
  %subblocks = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block5, i32 0, i32 5, !dbg !2431
  %11 = load %union.tree_node*, %union.tree_node** %subblocks, align 8, !dbg !2431
  store %union.tree_node* %11, %union.tree_node** %subblock, align 8, !dbg !2433
  br label %for.cond6, !dbg !2434

for.cond6:                                        ; preds = %for.inc9, %for.end
  %12 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2435
  %cmp7 = icmp ne %union.tree_node* %12, null, !dbg !2437
  br i1 %cmp7, label %for.body8, label %for.end12, !dbg !2438

for.body8:                                        ; preds = %for.cond6
  %13 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2439
  call void @set_block_origin_self(%union.tree_node* %13), !dbg !2440
  br label %for.inc9, !dbg !2440

for.inc9:                                         ; preds = %for.body8
  %14 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2441
  %common10 = bitcast %union.tree_node* %14 to %struct.tree_common*, !dbg !2441
  %chain11 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common10, i32 0, i32 1, !dbg !2441
  %15 = load %union.tree_node*, %union.tree_node** %chain11, align 8, !dbg !2441
  store %union.tree_node* %15, %union.tree_node** %subblock, align 8, !dbg !2442
  br label %for.cond6, !dbg !2443, !llvm.loop !2444

for.end12:                                        ; preds = %for.cond6
  br label %if.end, !dbg !2446

if.end:                                           ; preds = %for.end12, %entry
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_decl_abstract_flags(%union.tree_node* %decl, i32 %setting) #0 !dbg !2448 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %setting.addr = alloca i32, align 4
  %arg = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 %setting, i32* %setting.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setting.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load i32, i32* %setting.addr, align 4, !dbg !2455
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2456
  %decl_common = bitcast %union.tree_node* %1 to %struct.tree_decl_common*, !dbg !2456
  %abstract_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2456
  %2 = bitcast i40* %abstract_flag to i64*, !dbg !2456
  %3 = zext i32 %0 to i64, !dbg !2457
  %bf.load = load i64, i64* %2, align 8, !dbg !2457
  %bf.value = and i64 %3, 1, !dbg !2457
  %bf.shl = shl i64 %bf.value, 11, !dbg !2457
  %bf.clear = and i64 %bf.load, -2049, !dbg !2457
  %bf.set = or i64 %bf.clear, %bf.shl, !dbg !2457
  store i64 %bf.set, i64* %2, align 8, !dbg !2457
  %bf.result.cast = trunc i64 %bf.value to i32, !dbg !2457
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2458
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2458
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2458
  %bf.load1 = load i64, i64* %5, align 8, !dbg !2458
  %bf.clear2 = and i64 %bf.load1, 65535, !dbg !2458
  %bf.cast = trunc i64 %bf.clear2 to i32, !dbg !2458
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2460
  br i1 %cmp, label %if.then, label %if.end19, !dbg !2461

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !2462, metadata !DIExpression()), !dbg !2464
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2465
  %decl_non_common = bitcast %union.tree_node* %6 to %struct.tree_decl_non_common*, !dbg !2465
  %arguments = getelementptr inbounds %struct.tree_decl_non_common, %struct.tree_decl_non_common* %decl_non_common, i32 0, i32 2, !dbg !2465
  %7 = load %union.tree_node*, %union.tree_node** %arguments, align 8, !dbg !2465
  store %union.tree_node* %7, %union.tree_node** %arg, align 8, !dbg !2467
  br label %for.cond, !dbg !2468

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2469
  %tobool = icmp ne %union.tree_node* %8, null, !dbg !2471
  br i1 %tobool, label %for.body, label %for.end, !dbg !2471

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %setting.addr, align 4, !dbg !2472
  %10 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2473
  %decl_common3 = bitcast %union.tree_node* %10 to %struct.tree_decl_common*, !dbg !2473
  %abstract_flag4 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common3, i32 0, i32 2, !dbg !2473
  %11 = bitcast i40* %abstract_flag4 to i64*, !dbg !2473
  %12 = zext i32 %9 to i64, !dbg !2474
  %bf.load5 = load i64, i64* %11, align 8, !dbg !2474
  %bf.value6 = and i64 %12, 1, !dbg !2474
  %bf.shl7 = shl i64 %bf.value6, 11, !dbg !2474
  %bf.clear8 = and i64 %bf.load5, -2049, !dbg !2474
  %bf.set9 = or i64 %bf.clear8, %bf.shl7, !dbg !2474
  store i64 %bf.set9, i64* %11, align 8, !dbg !2474
  %bf.result.cast10 = trunc i64 %bf.value6 to i32, !dbg !2474
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %for.body
  %13 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !2475
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !2475
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2475
  %14 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2475
  store %union.tree_node* %14, %union.tree_node** %arg, align 8, !dbg !2476
  br label %for.cond, !dbg !2477, !llvm.loop !2478

for.end:                                          ; preds = %for.cond
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2480
  %decl_common11 = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !2480
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common11, i32 0, i32 5, !dbg !2480
  %16 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2480
  %cmp12 = icmp ne %union.tree_node* %16, null, !dbg !2482
  br i1 %cmp12, label %land.lhs.true, label %if.end, !dbg !2483

land.lhs.true:                                    ; preds = %for.end
  %17 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2484
  %decl_common13 = bitcast %union.tree_node* %17 to %struct.tree_decl_common*, !dbg !2484
  %initial14 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common13, i32 0, i32 5, !dbg !2484
  %18 = load %union.tree_node*, %union.tree_node** %initial14, align 8, !dbg !2484
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !2485
  %cmp15 = icmp ne %union.tree_node* %18, %19, !dbg !2486
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !2487

if.then16:                                        ; preds = %land.lhs.true
  %20 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2488
  %decl_common17 = bitcast %union.tree_node* %20 to %struct.tree_decl_common*, !dbg !2488
  %initial18 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common17, i32 0, i32 5, !dbg !2488
  %21 = load %union.tree_node*, %union.tree_node** %initial18, align 8, !dbg !2488
  %22 = load i32, i32* %setting.addr, align 4, !dbg !2489
  call void @set_block_abstract_flags(%union.tree_node* %21, i32 %22), !dbg !2490
  br label %if.end, !dbg !2490

if.end:                                           ; preds = %if.then16, %land.lhs.true, %for.end
  br label %if.end19, !dbg !2491

if.end19:                                         ; preds = %if.end, %entry
  ret void, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_block_abstract_flags(%union.tree_node* %stmt, i32 %setting) #0 !dbg !2493 {
entry:
  %stmt.addr = alloca %union.tree_node*, align 8
  %setting.addr = alloca i32, align 4
  %local_decl = alloca %union.tree_node*, align 8
  %subblock = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  store %union.tree_node* %stmt, %union.tree_node** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %stmt.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i32 %setting, i32* %setting.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setting.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata %union.tree_node** %local_decl, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %union.tree_node** %subblock, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load i32, i32* %setting.addr, align 4, !dbg !2504
  %1 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2505
  %block = bitcast %union.tree_node* %1 to %struct.tree_block*, !dbg !2505
  %abstract_flag = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 1, !dbg !2505
  %bf.load = load i32, i32* %abstract_flag, align 8, !dbg !2506
  %bf.value = and i32 %0, 1, !dbg !2506
  %bf.clear = and i32 %bf.load, -2, !dbg !2506
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !2506
  store i32 %bf.set, i32* %abstract_flag, align 8, !dbg !2506
  %2 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2507
  %block1 = bitcast %union.tree_node* %2 to %struct.tree_block*, !dbg !2507
  %vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block1, i32 0, i32 3, !dbg !2507
  %3 = load %union.tree_node*, %union.tree_node** %vars, align 8, !dbg !2507
  store %union.tree_node* %3, %union.tree_node** %local_decl, align 8, !dbg !2509
  br label %for.cond, !dbg !2510

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2511
  %cmp = icmp ne %union.tree_node* %4, null, !dbg !2513
  br i1 %cmp, label %for.body, label %for.end, !dbg !2514

for.body:                                         ; preds = %for.cond
  %5 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2515
  %6 = load i32, i32* %setting.addr, align 4, !dbg !2516
  call void @set_decl_abstract_flags(%union.tree_node* %5, i32 %6), !dbg !2517
  br label %for.inc, !dbg !2517

for.inc:                                          ; preds = %for.body
  %7 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2518
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !2518
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2518
  %8 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2518
  store %union.tree_node* %8, %union.tree_node** %local_decl, align 8, !dbg !2519
  br label %for.cond, !dbg !2520, !llvm.loop !2521

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2523
  br label %for.cond2, !dbg !2525

for.cond2:                                        ; preds = %for.inc33, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !2526
  %10 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2528
  %block3 = bitcast %union.tree_node* %10 to %struct.tree_block*, !dbg !2528
  %nonlocalized_vars = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block3, i32 0, i32 4, !dbg !2528
  %11 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars, align 8, !dbg !2528
  %tobool = icmp ne %struct.VEC_tree_gc* %11, null, !dbg !2528
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2528

cond.true:                                        ; preds = %for.cond2
  %12 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2528
  %block4 = bitcast %union.tree_node* %12 to %struct.tree_block*, !dbg !2528
  %nonlocalized_vars5 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block4, i32 0, i32 4, !dbg !2528
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars5, align 8, !dbg !2528
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %13, i32 0, i32 0, !dbg !2528
  br label %cond.end, !dbg !2528

cond.false:                                       ; preds = %for.cond2
  br label %cond.end, !dbg !2528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2528
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2528
  %cmp6 = icmp ult i32 %9, %call, !dbg !2529
  br i1 %cmp6, label %for.body7, label %for.end34, !dbg !2530

for.body7:                                        ; preds = %cond.end
  %14 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2531
  %block8 = bitcast %union.tree_node* %14 to %struct.tree_block*, !dbg !2531
  %nonlocalized_vars9 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block8, i32 0, i32 4, !dbg !2531
  %15 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars9, align 8, !dbg !2531
  %tobool10 = icmp ne %struct.VEC_tree_gc* %15, null, !dbg !2531
  br i1 %tobool10, label %cond.true11, label %cond.false15, !dbg !2531

cond.true11:                                      ; preds = %for.body7
  %16 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2531
  %block12 = bitcast %union.tree_node* %16 to %struct.tree_block*, !dbg !2531
  %nonlocalized_vars13 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block12, i32 0, i32 4, !dbg !2531
  %17 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %nonlocalized_vars13, align 8, !dbg !2531
  %base14 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %17, i32 0, i32 0, !dbg !2531
  br label %cond.end16, !dbg !2531

cond.false15:                                     ; preds = %for.body7
  br label %cond.end16, !dbg !2531

cond.end16:                                       ; preds = %cond.false15, %cond.true11
  %cond17 = phi %struct.VEC_tree_base* [ %base14, %cond.true11 ], [ null, %cond.false15 ], !dbg !2531
  %18 = load i32, i32* %i, align 4, !dbg !2531
  %call18 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond17, i32 %18), !dbg !2531
  store %union.tree_node* %call18, %union.tree_node** %local_decl, align 8, !dbg !2533
  %19 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2534
  %base19 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2534
  %20 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2534
  %bf.load20 = load i64, i64* %20, align 8, !dbg !2534
  %bf.clear21 = and i64 %bf.load20, 65535, !dbg !2534
  %bf.cast = trunc i64 %bf.clear21 to i32, !dbg !2534
  %cmp22 = icmp eq i32 %bf.cast, 32, !dbg !2536
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false, !dbg !2537

land.lhs.true:                                    ; preds = %cond.end16
  %21 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2538
  %base23 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2538
  %22 = bitcast %struct.tree_base* %base23 to i64*, !dbg !2538
  %bf.load24 = load i64, i64* %22, align 8, !dbg !2538
  %bf.lshr = lshr i64 %bf.load24, 26, !dbg !2538
  %bf.clear25 = and i64 %bf.lshr, 1, !dbg !2538
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !2538
  %tobool27 = icmp ne i32 %bf.cast26, 0, !dbg !2538
  br i1 %tobool27, label %lor.lhs.false, label %if.then, !dbg !2539

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end16
  %23 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2540
  %base28 = bitcast %union.tree_node* %23 to %struct.tree_base*, !dbg !2540
  %24 = bitcast %struct.tree_base* %base28 to i64*, !dbg !2540
  %bf.load29 = load i64, i64* %24, align 8, !dbg !2540
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !2540
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !2540
  %cmp32 = icmp eq i32 %bf.cast31, 34, !dbg !2541
  br i1 %cmp32, label %if.then, label %if.end, !dbg !2542

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load %union.tree_node*, %union.tree_node** %local_decl, align 8, !dbg !2543
  %26 = load i32, i32* %setting.addr, align 4, !dbg !2544
  call void @set_decl_abstract_flags(%union.tree_node* %25, i32 %26), !dbg !2545
  br label %if.end, !dbg !2545

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc33, !dbg !2546

for.inc33:                                        ; preds = %if.end
  %27 = load i32, i32* %i, align 4, !dbg !2547
  %inc = add i32 %27, 1, !dbg !2547
  store i32 %inc, i32* %i, align 4, !dbg !2547
  br label %for.cond2, !dbg !2548, !llvm.loop !2549

for.end34:                                        ; preds = %cond.end
  %28 = load %union.tree_node*, %union.tree_node** %stmt.addr, align 8, !dbg !2551
  %block35 = bitcast %union.tree_node* %28 to %struct.tree_block*, !dbg !2551
  %subblocks = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block35, i32 0, i32 5, !dbg !2551
  %29 = load %union.tree_node*, %union.tree_node** %subblocks, align 8, !dbg !2551
  store %union.tree_node* %29, %union.tree_node** %subblock, align 8, !dbg !2553
  br label %for.cond36, !dbg !2554

for.cond36:                                       ; preds = %for.inc39, %for.end34
  %30 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2555
  %cmp37 = icmp ne %union.tree_node* %30, null, !dbg !2557
  br i1 %cmp37, label %for.body38, label %for.end42, !dbg !2558

for.body38:                                       ; preds = %for.cond36
  %31 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2559
  %32 = load i32, i32* %setting.addr, align 4, !dbg !2560
  call void @set_block_abstract_flags(%union.tree_node* %31, i32 %32), !dbg !2561
  br label %for.inc39, !dbg !2561

for.inc39:                                        ; preds = %for.body38
  %33 = load %union.tree_node*, %union.tree_node** %subblock, align 8, !dbg !2562
  %common40 = bitcast %union.tree_node* %33 to %struct.tree_common*, !dbg !2562
  %chain41 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common40, i32 0, i32 1, !dbg !2562
  %34 = load %union.tree_node*, %union.tree_node** %chain41, align 8, !dbg !2562
  store %union.tree_node* %34, %union.tree_node** %subblock, align 8, !dbg !2563
  br label %for.cond36, !dbg !2564, !llvm.loop !2565

for.end42:                                        ; preds = %for.cond36
  ret void, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @get_hard_reg_initial_reg(%struct.rtx_def* %reg) #0 !dbg !2568 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %ivs = alloca %struct.initial_value_struct*, align 8
  %i = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %ivs, metadata !2573, metadata !DIExpression()), !dbg !2574
  %0 = load %struct.initial_value_struct*, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2575
  store %struct.initial_value_struct* %0, %struct.initial_value_struct** %ivs, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2576, metadata !DIExpression()), !dbg !2577
  %1 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2578
  %cmp = icmp eq %struct.initial_value_struct* %1, null, !dbg !2580
  br i1 %cmp, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %entry
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2582
  br label %return, !dbg !2582

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2583
  br label %for.cond, !dbg !2585

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !2586
  %3 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2588
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %3, i32 0, i32 0, !dbg !2589
  %4 = load i32, i32* %num_entries, align 8, !dbg !2589
  %cmp1 = icmp slt i32 %2, %4, !dbg !2590
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2591

for.body:                                         ; preds = %for.cond
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2592
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %5, i32 0, i32 2, !dbg !2594
  %6 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2594
  %7 = load i32, i32* %i, align 4, !dbg !2595
  %idxprom = sext i32 %7 to i64, !dbg !2592
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %6, i64 %idxprom, !dbg !2592
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 1, !dbg !2596
  %8 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2596
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2597
  %call = call i32 @rtx_equal_p(%struct.rtx_def* %8, %struct.rtx_def* %9), !dbg !2598
  %tobool = icmp ne i32 %call, 0, !dbg !2598
  br i1 %tobool, label %if.then2, label %if.end6, !dbg !2599

if.then2:                                         ; preds = %for.body
  %10 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2600
  %entries3 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %10, i32 0, i32 2, !dbg !2601
  %11 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries3, align 8, !dbg !2601
  %12 = load i32, i32* %i, align 4, !dbg !2602
  %idxprom4 = sext i32 %12 to i64, !dbg !2600
  %arrayidx5 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %11, i64 %idxprom4, !dbg !2600
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx5, i32 0, i32 0, !dbg !2603
  %13 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2603
  store %struct.rtx_def* %13, %struct.rtx_def** %retval, align 8, !dbg !2604
  br label %return, !dbg !2604

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %if.end6
  %14 = load i32, i32* %i, align 4, !dbg !2606
  %inc = add nsw i32 %14, 1, !dbg !2606
  store i32 %inc, i32* %i, align 4, !dbg !2606
  br label %for.cond, !dbg !2607, !llvm.loop !2608

for.end:                                          ; preds = %for.cond
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %for.end, %if.then2, %if.then
  %15 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2611
  ret %struct.rtx_def* %15, !dbg !2611
}

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @get_hard_reg_initial_val(i32 %mode, i32 %regno) #0 !dbg !2612 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %ivs = alloca %struct.initial_value_struct*, align 8
  %rv = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %ivs, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %rv, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2623
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2624
  %call = call %struct.rtx_def* @has_hard_reg_initial_val(i32 %0, i32 %1), !dbg !2625
  store %struct.rtx_def* %call, %struct.rtx_def** %rv, align 8, !dbg !2626
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rv, align 8, !dbg !2627
  %tobool = icmp ne %struct.rtx_def* %2, null, !dbg !2627
  br i1 %tobool, label %if.then, label %if.end, !dbg !2629

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rv, align 8, !dbg !2630
  store %struct.rtx_def* %3, %struct.rtx_def** %retval, align 8, !dbg !2631
  br label %return, !dbg !2631

if.end:                                           ; preds = %entry
  %4 = load %struct.initial_value_struct*, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2632
  store %struct.initial_value_struct* %4, %struct.initial_value_struct** %ivs, align 8, !dbg !2633
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2634
  %cmp = icmp eq %struct.initial_value_struct* %5, null, !dbg !2636
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !2637

if.then1:                                         ; preds = %if.end
  %call2 = call i8* @ggc_alloc_stat(i64 16), !dbg !2638
  %6 = bitcast i8* %call2 to %struct.initial_value_struct*, !dbg !2638
  store %struct.initial_value_struct* %6, %struct.initial_value_struct** %ivs, align 8, !dbg !2640
  %7 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2641
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %7, i32 0, i32 0, !dbg !2642
  store i32 0, i32* %num_entries, align 8, !dbg !2643
  %8 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2644
  %max_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %8, i32 0, i32 1, !dbg !2645
  store i32 5, i32* %max_entries, align 4, !dbg !2646
  %call3 = call i8* @ggc_alloc_stat(i64 80), !dbg !2647
  %9 = bitcast i8* %call3 to %struct.initial_value_pair*, !dbg !2647
  %10 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2648
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %10, i32 0, i32 2, !dbg !2649
  store %struct.initial_value_pair* %9, %struct.initial_value_pair** %entries, align 8, !dbg !2650
  %11 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2651
  store %struct.initial_value_struct* %11, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2652
  br label %if.end4, !dbg !2653

if.end4:                                          ; preds = %if.then1, %if.end
  %12 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2654
  %num_entries5 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %12, i32 0, i32 0, !dbg !2656
  %13 = load i32, i32* %num_entries5, align 8, !dbg !2656
  %14 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2657
  %max_entries6 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %14, i32 0, i32 1, !dbg !2658
  %15 = load i32, i32* %max_entries6, align 4, !dbg !2658
  %cmp7 = icmp sge i32 %13, %15, !dbg !2659
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !2660

if.then8:                                         ; preds = %if.end4
  %16 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2661
  %max_entries9 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %16, i32 0, i32 1, !dbg !2663
  %17 = load i32, i32* %max_entries9, align 4, !dbg !2664
  %add = add nsw i32 %17, 5, !dbg !2664
  store i32 %add, i32* %max_entries9, align 4, !dbg !2664
  %18 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2665
  %entries10 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %18, i32 0, i32 2, !dbg !2665
  %19 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries10, align 8, !dbg !2665
  %20 = bitcast %struct.initial_value_pair* %19 to i8*, !dbg !2665
  %21 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2665
  %max_entries11 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %21, i32 0, i32 1, !dbg !2665
  %22 = load i32, i32* %max_entries11, align 4, !dbg !2665
  %conv = sext i32 %22 to i64, !dbg !2665
  %mul = mul i64 %conv, 16, !dbg !2665
  %call12 = call i8* @ggc_realloc_stat(i8* %20, i64 %mul), !dbg !2665
  %23 = bitcast i8* %call12 to %struct.initial_value_pair*, !dbg !2665
  %24 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2666
  %entries13 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %24, i32 0, i32 2, !dbg !2667
  store %struct.initial_value_pair* %23, %struct.initial_value_pair** %entries13, align 8, !dbg !2668
  br label %if.end14, !dbg !2669

if.end14:                                         ; preds = %if.then8, %if.end4
  %25 = load i32, i32* %mode.addr, align 4, !dbg !2670
  %26 = load i32, i32* %regno.addr, align 4, !dbg !2671
  %call15 = call %struct.rtx_def* @gen_rtx_REG(i32 %25, i32 %26), !dbg !2672
  %27 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2673
  %entries16 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %27, i32 0, i32 2, !dbg !2674
  %28 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries16, align 8, !dbg !2674
  %29 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2675
  %num_entries17 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %29, i32 0, i32 0, !dbg !2676
  %30 = load i32, i32* %num_entries17, align 8, !dbg !2676
  %idxprom = sext i32 %30 to i64, !dbg !2673
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %28, i64 %idxprom, !dbg !2673
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 0, !dbg !2677
  store %struct.rtx_def* %call15, %struct.rtx_def** %hard_reg, align 8, !dbg !2678
  %31 = load i32, i32* %mode.addr, align 4, !dbg !2679
  %call18 = call %struct.rtx_def* @gen_reg_rtx(i32 %31), !dbg !2680
  %32 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2681
  %entries19 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %32, i32 0, i32 2, !dbg !2682
  %33 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries19, align 8, !dbg !2682
  %34 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2683
  %num_entries20 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %34, i32 0, i32 0, !dbg !2684
  %35 = load i32, i32* %num_entries20, align 8, !dbg !2684
  %idxprom21 = sext i32 %35 to i64, !dbg !2681
  %arrayidx22 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %33, i64 %idxprom21, !dbg !2681
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx22, i32 0, i32 1, !dbg !2685
  store %struct.rtx_def* %call18, %struct.rtx_def** %pseudo, align 8, !dbg !2686
  %36 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2687
  %entries23 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %36, i32 0, i32 2, !dbg !2688
  %37 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries23, align 8, !dbg !2688
  %38 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2689
  %num_entries24 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %38, i32 0, i32 0, !dbg !2690
  %39 = load i32, i32* %num_entries24, align 8, !dbg !2691
  %inc = add nsw i32 %39, 1, !dbg !2691
  store i32 %inc, i32* %num_entries24, align 8, !dbg !2691
  %idxprom25 = sext i32 %39 to i64, !dbg !2687
  %arrayidx26 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %37, i64 %idxprom25, !dbg !2687
  %pseudo27 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx26, i32 0, i32 1, !dbg !2692
  %40 = load %struct.rtx_def*, %struct.rtx_def** %pseudo27, align 8, !dbg !2692
  store %struct.rtx_def* %40, %struct.rtx_def** %retval, align 8, !dbg !2693
  br label %return, !dbg !2693

return:                                           ; preds = %if.end14, %if.then
  %41 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2694
  ret %struct.rtx_def* %41, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @has_hard_reg_initial_val(i32 %mode, i32 %regno) #0 !dbg !2695 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %ivs = alloca %struct.initial_value_struct*, align 8
  %i = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %ivs, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.initial_value_struct*, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2704
  store %struct.initial_value_struct* %0, %struct.initial_value_struct** %ivs, align 8, !dbg !2705
  %1 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2706
  %cmp = icmp ne %struct.initial_value_struct* %1, null, !dbg !2708
  br i1 %cmp, label %if.then, label %if.end12, !dbg !2709

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2710
  br label %for.cond, !dbg !2712

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2713
  %3 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2715
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %3, i32 0, i32 0, !dbg !2716
  %4 = load i32, i32* %num_entries, align 8, !dbg !2716
  %cmp1 = icmp slt i32 %2, %4, !dbg !2717
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2718

for.body:                                         ; preds = %for.cond
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2719
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %5, i32 0, i32 2, !dbg !2719
  %6 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2719
  %7 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom = sext i32 %7 to i64, !dbg !2719
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %6, i64 %idxprom, !dbg !2719
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 0, !dbg !2719
  %8 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2719
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2719
  %bf.load = load i32, i32* %9, align 8, !dbg !2719
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2719
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2719
  %10 = load i32, i32* %mode.addr, align 4, !dbg !2721
  %cmp2 = icmp eq i32 %bf.clear, %10, !dbg !2722
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2723

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2724
  %entries3 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %11, i32 0, i32 2, !dbg !2724
  %12 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries3, align 8, !dbg !2724
  %13 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom4 = sext i32 %13 to i64, !dbg !2724
  %arrayidx5 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %12, i64 %idxprom4, !dbg !2724
  %hard_reg6 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx5, i32 0, i32 0, !dbg !2724
  %14 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg6, align 8, !dbg !2724
  %call = call i32 @rhs_regno(%struct.rtx_def* %14), !dbg !2724
  %15 = load i32, i32* %regno.addr, align 4, !dbg !2725
  %cmp7 = icmp eq i32 %call, %15, !dbg !2726
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2727

if.then8:                                         ; preds = %land.lhs.true
  %16 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2728
  %entries9 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %16, i32 0, i32 2, !dbg !2729
  %17 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries9, align 8, !dbg !2729
  %18 = load i32, i32* %i, align 4, !dbg !2730
  %idxprom10 = sext i32 %18 to i64, !dbg !2728
  %arrayidx11 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %17, i64 %idxprom10, !dbg !2728
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx11, i32 0, i32 1, !dbg !2731
  %19 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2731
  store %struct.rtx_def* %19, %struct.rtx_def** %retval, align 8, !dbg !2732
  br label %return, !dbg !2732

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2733
  %inc = add nsw i32 %20, 1, !dbg !2733
  store i32 %inc, i32* %i, align 4, !dbg !2733
  br label %for.cond, !dbg !2734, !llvm.loop !2735

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !2736

if.end12:                                         ; preds = %for.end, %entry
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2737
  br label %return, !dbg !2737

return:                                           ; preds = %if.end12, %if.then8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2738
  ret %struct.rtx_def* %21, !dbg !2738
}

declare dso_local i8* @ggc_alloc_stat(i64) #2

declare dso_local i8* @ggc_realloc_stat(i8*, i64) #2

declare dso_local %struct.rtx_def* @gen_rtx_REG(i32, i32) #2

declare dso_local %struct.rtx_def* @gen_reg_rtx(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2739 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2747
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2747
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2747
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2747
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2747
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2747
  ret i32 %1, !dbg !2748
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @emit_initial_value_sets() #0 !dbg !2749 {
entry:
  %retval = alloca i32, align 4
  %ivs = alloca %struct.initial_value_struct*, align 8
  %i = alloca i32, align 4
  %seq = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %ivs, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %struct.initial_value_struct*, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2752
  store %struct.initial_value_struct* %0, %struct.initial_value_struct** %ivs, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !2755, metadata !DIExpression()), !dbg !2756
  %1 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2757
  %cmp = icmp eq %struct.initial_value_struct* %1, null, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2761
  br label %return, !dbg !2761

if.end:                                           ; preds = %entry
  call void @start_sequence(), !dbg !2762
  store i32 0, i32* %i, align 4, !dbg !2763
  br label %for.cond, !dbg !2765

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !2766
  %3 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2768
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %3, i32 0, i32 0, !dbg !2769
  %4 = load i32, i32* %num_entries, align 8, !dbg !2769
  %cmp1 = icmp slt i32 %2, %4, !dbg !2770
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2771

for.body:                                         ; preds = %for.cond
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2772
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %5, i32 0, i32 2, !dbg !2773
  %6 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2773
  %7 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom = sext i32 %7 to i64, !dbg !2772
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %6, i64 %idxprom, !dbg !2772
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 1, !dbg !2775
  %8 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2775
  %9 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2776
  %entries2 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %9, i32 0, i32 2, !dbg !2777
  %10 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries2, align 8, !dbg !2777
  %11 = load i32, i32* %i, align 4, !dbg !2778
  %idxprom3 = sext i32 %11 to i64, !dbg !2776
  %arrayidx4 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %10, i64 %idxprom3, !dbg !2776
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx4, i32 0, i32 0, !dbg !2779
  %12 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2779
  %call = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %8, %struct.rtx_def* %12), !dbg !2780
  br label %for.inc, !dbg !2780

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2781
  %inc = add nsw i32 %13, 1, !dbg !2781
  store i32 %inc, i32* %i, align 4, !dbg !2781
  br label %for.cond, !dbg !2782, !llvm.loop !2783

for.end:                                          ; preds = %for.cond
  %call5 = call %struct.rtx_def* @get_insns(), !dbg !2785
  store %struct.rtx_def* %call5, %struct.rtx_def** %seq, align 8, !dbg !2786
  call void @end_sequence(), !dbg !2787
  %14 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !2788
  call void @emit_insn_at_entry(%struct.rtx_def* %14), !dbg !2789
  store i32 0, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2791
  ret i32 %15, !dbg !2791
}

declare dso_local void @start_sequence() #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

declare dso_local void @emit_insn_at_entry(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @allocate_initial_values(%struct.rtx_def** %reg_equiv_memory_loc) #0 !dbg !2792 {
entry:
  %reg_equiv_memory_loc.addr = alloca %struct.rtx_def**, align 8
  %ivs = alloca %struct.initial_value_struct*, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %new_regno = alloca i32, align 4
  store %struct.rtx_def** %reg_equiv_memory_loc, %struct.rtx_def*** %reg_equiv_memory_loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %reg_equiv_memory_loc.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %0 = load %struct.rtx_def* (%struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 62), align 8, !dbg !2798
  %tobool = icmp ne %struct.rtx_def* (%struct.rtx_def*)* %0, null, !dbg !2800
  br i1 %tobool, label %if.then, label %if.end65, !dbg !2801

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %ivs, metadata !2802, metadata !DIExpression()), !dbg !2804
  %1 = load %struct.initial_value_struct*, %struct.initial_value_struct** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 8), align 8, !dbg !2805
  store %struct.initial_value_struct* %1, %struct.initial_value_struct** %ivs, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2806, metadata !DIExpression()), !dbg !2807
  %2 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2808
  %cmp = icmp eq %struct.initial_value_struct* %2, null, !dbg !2810
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2811

if.then1:                                         ; preds = %if.then
  br label %if.end65, !dbg !2812

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !2813
  br label %for.cond, !dbg !2815

for.cond:                                         ; preds = %for.inc63, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2816
  %4 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2818
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %4, i32 0, i32 0, !dbg !2819
  %5 = load i32, i32* %num_entries, align 8, !dbg !2819
  %cmp2 = icmp slt i32 %3, %5, !dbg !2820
  br i1 %cmp2, label %for.body, label %for.end64, !dbg !2821

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2822, metadata !DIExpression()), !dbg !2824
  %6 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2825
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %6, i32 0, i32 2, !dbg !2825
  %7 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2825
  %8 = load i32, i32* %i, align 4, !dbg !2825
  %idxprom = sext i32 %8 to i64, !dbg !2825
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %7, i64 %idxprom, !dbg !2825
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 1, !dbg !2825
  %9 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2825
  %call = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !2825
  store i32 %call, i32* %regno, align 4, !dbg !2824
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2826, metadata !DIExpression()), !dbg !2827
  %10 = load %struct.rtx_def* (%struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 62), align 8, !dbg !2828
  %11 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2829
  %entries3 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %11, i32 0, i32 2, !dbg !2830
  %12 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries3, align 8, !dbg !2830
  %13 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom4 = sext i32 %13 to i64, !dbg !2829
  %arrayidx5 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %12, i64 %idxprom4, !dbg !2829
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx5, i32 0, i32 0, !dbg !2832
  %14 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2832
  %call6 = call %struct.rtx_def* %10(%struct.rtx_def* %14), !dbg !2833
  store %struct.rtx_def* %call6, %struct.rtx_def** %x, align 8, !dbg !2827
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2834
  %tobool7 = icmp ne %struct.rtx_def* %15, null, !dbg !2834
  br i1 %tobool7, label %land.lhs.true, label %if.end62, !dbg !2836

land.lhs.true:                                    ; preds = %for.body
  %16 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2837
  %entries8 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %16, i32 0, i32 2, !dbg !2837
  %17 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries8, align 8, !dbg !2837
  %18 = load i32, i32* %i, align 4, !dbg !2837
  %idxprom9 = sext i32 %18 to i64, !dbg !2837
  %arrayidx10 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %17, i64 %idxprom9, !dbg !2837
  %pseudo11 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx10, i32 0, i32 1, !dbg !2837
  %19 = load %struct.rtx_def*, %struct.rtx_def** %pseudo11, align 8, !dbg !2837
  %call12 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !2837
  %call13 = call i32 @REG_N_SETS(i32 %call12), !dbg !2838
  %cmp14 = icmp sle i32 %call13, 1, !dbg !2839
  br i1 %cmp14, label %if.then15, label %if.end62, !dbg !2840

if.then15:                                        ; preds = %land.lhs.true
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2841
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2841
  %bf.load = load i32, i32* %21, align 8, !dbg !2841
  %bf.clear = and i32 %bf.load, 65535, !dbg !2841
  %cmp16 = icmp eq i32 %bf.clear, 43, !dbg !2841
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2844

if.then17:                                        ; preds = %if.then15
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2845
  %23 = load %struct.rtx_def**, %struct.rtx_def*** %reg_equiv_memory_loc.addr, align 8, !dbg !2846
  %24 = load i32, i32* %regno, align 4, !dbg !2847
  %idxprom18 = sext i32 %24 to i64, !dbg !2846
  %arrayidx19 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %23, i64 %idxprom18, !dbg !2846
  store %struct.rtx_def* %22, %struct.rtx_def** %arrayidx19, align 8, !dbg !2848
  br label %if.end61, !dbg !2846

if.else:                                          ; preds = %if.then15
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %new_regno, metadata !2852, metadata !DIExpression()), !dbg !2853
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2854
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2854
  %bf.load20 = load i32, i32* %26, align 8, !dbg !2854
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !2854
  %cmp22 = icmp eq i32 %bf.clear21, 37, !dbg !2854
  br i1 %cmp22, label %cond.false, label %cond.true, !dbg !2854

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2854
  br label %cond.end, !dbg !2854

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !2854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2854
  %27 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2855
  %call23 = call i32 @rhs_regno(%struct.rtx_def* %27), !dbg !2855
  store i32 %call23, i32* %new_regno, align 4, !dbg !2856
  %28 = load i32, i32* %new_regno, align 4, !dbg !2857
  %conv = trunc i32 %28 to i16, !dbg !2857
  %29 = load i16*, i16** @reg_renumber, align 8, !dbg !2858
  %30 = load i32, i32* %regno, align 4, !dbg !2859
  %idxprom24 = sext i32 %30 to i64, !dbg !2858
  %arrayidx25 = getelementptr inbounds i16, i16* %29, i64 %idxprom24, !dbg !2858
  store i16 %conv, i16* %arrayidx25, align 2, !dbg !2860
  %31 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2861
  %entries26 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %31, i32 0, i32 2, !dbg !2861
  %32 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries26, align 8, !dbg !2861
  %33 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom27 = sext i32 %33 to i64, !dbg !2861
  %arrayidx28 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %32, i64 %idxprom27, !dbg !2861
  %pseudo29 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx28, i32 0, i32 1, !dbg !2861
  %34 = load %struct.rtx_def*, %struct.rtx_def** %pseudo29, align 8, !dbg !2861
  %call30 = call i32 @rhs_regno(%struct.rtx_def* %34), !dbg !2861
  %35 = load i32, i32* %new_regno, align 4, !dbg !2861
  %36 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2861
  %entries31 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %36, i32 0, i32 2, !dbg !2861
  %37 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries31, align 8, !dbg !2861
  %38 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom32 = sext i32 %38 to i64, !dbg !2861
  %arrayidx33 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %37, i64 %idxprom32, !dbg !2861
  %pseudo34 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx33, i32 0, i32 1, !dbg !2861
  %39 = load %struct.rtx_def*, %struct.rtx_def** %pseudo34, align 8, !dbg !2861
  call void @df_ref_change_reg_with_loc(i32 %call30, i32 %35, %struct.rtx_def* %39), !dbg !2861
  %40 = load i32, i32* %new_regno, align 4, !dbg !2861
  %41 = load %struct.initial_value_struct*, %struct.initial_value_struct** %ivs, align 8, !dbg !2861
  %entries35 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %41, i32 0, i32 2, !dbg !2861
  %42 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries35, align 8, !dbg !2861
  %43 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom36 = sext i32 %43 to i64, !dbg !2861
  %arrayidx37 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %42, i64 %idxprom36, !dbg !2861
  %pseudo38 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx37, i32 0, i32 1, !dbg !2861
  %44 = load %struct.rtx_def*, %struct.rtx_def** %pseudo38, align 8, !dbg !2861
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2861
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2861
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2861
  %rt_uint = bitcast %union.rtunion_def* %arrayidx39 to i32*, !dbg !2861
  store i32 %40, i32* %rt_uint, align 8, !dbg !2861
  %45 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2862
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %45, i64 0, !dbg !2862
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2862
  %46 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2862
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %46, i32 0, i32 0, !dbg !2862
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2862
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 6, !dbg !2862
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2862
  store %struct.basic_block_def* %48, %struct.basic_block_def** %bb, align 8, !dbg !2862
  br label %for.cond40, !dbg !2862

for.cond40:                                       ; preds = %for.inc, %cond.end
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2864
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2864
  %add.ptr41 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !2864
  %cfg42 = getelementptr inbounds %struct.function, %struct.function* %add.ptr41, i32 0, i32 1, !dbg !2864
  %51 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg42, align 8, !dbg !2864
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %51, i32 0, i32 1, !dbg !2864
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2864
  %cmp43 = icmp ne %struct.basic_block_def* %49, %52, !dbg !2864
  br i1 %cmp43, label %for.body45, label %for.end, !dbg !2862

for.body45:                                       ; preds = %for.cond40
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2866
  %call46 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %53), !dbg !2866
  %54 = load i32, i32* %regno, align 4, !dbg !2866
  %call47 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %call46, i32 %54), !dbg !2866
  %tobool48 = icmp ne i32 %call47, 0, !dbg !2866
  br i1 %tobool48, label %if.then49, label %if.end52, !dbg !2869

if.then49:                                        ; preds = %for.body45
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2870
  %call50 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %55), !dbg !2870
  %56 = load i32, i32* %new_regno, align 4, !dbg !2870
  %call51 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %call50, i32 %56), !dbg !2870
  br label %if.end52, !dbg !2870

if.end52:                                         ; preds = %if.then49, %for.body45
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2871
  %call53 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %57), !dbg !2871
  %58 = load i32, i32* %regno, align 4, !dbg !2871
  %call54 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %call53, i32 %58), !dbg !2871
  %tobool55 = icmp ne i32 %call54, 0, !dbg !2871
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !2873

if.then56:                                        ; preds = %if.end52
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2874
  %call57 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %59), !dbg !2874
  %60 = load i32, i32* %new_regno, align 4, !dbg !2874
  %call58 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %call57, i32 %60), !dbg !2874
  br label %if.end59, !dbg !2874

if.end59:                                         ; preds = %if.then56, %if.end52
  br label %for.inc, !dbg !2875

for.inc:                                          ; preds = %if.end59
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2864
  %next_bb60 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 6, !dbg !2864
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb60, align 8, !dbg !2864
  store %struct.basic_block_def* %62, %struct.basic_block_def** %bb, align 8, !dbg !2864
  br label %for.cond40, !dbg !2864, !llvm.loop !2876

for.end:                                          ; preds = %for.cond40
  br label %if.end61

if.end61:                                         ; preds = %for.end, %if.then17
  br label %if.end62, !dbg !2878

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %for.body
  br label %for.inc63, !dbg !2879

for.inc63:                                        ; preds = %if.end62
  %63 = load i32, i32* %i, align 4, !dbg !2880
  %inc = add nsw i32 %63, 1, !dbg !2880
  store i32 %inc, i32* %i, align 4, !dbg !2880
  br label %for.cond, !dbg !2881, !llvm.loop !2882

for.end64:                                        ; preds = %for.cond
  br label %if.end65, !dbg !2884

if.end65:                                         ; preds = %if.then1, %for.end64, %entry
  ret void, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @REG_N_SETS(i32 %regno) #0 !dbg !2886 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2892
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2893
  %idxprom = sext i32 %1 to i64, !dbg !2892
  %arrayidx = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %0, i64 %idxprom, !dbg !2892
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx, i32 0, i32 0, !dbg !2894
  %2 = load i32, i32* %sets, align 4, !dbg !2894
  ret i32 %2, !dbg !2895
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @df_ref_change_reg_with_loc(i32, i32, %struct.rtx_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_ggc_mx_initial_value_struct(i8* %x_p) #0 !dbg !2896 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.initial_value_struct*, align 8
  %i0 = alloca i64, align 8
  %a__ = alloca i8*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %x, metadata !2900, metadata !DIExpression()), !dbg !2902
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2903
  %1 = bitcast i8* %0 to %struct.initial_value_struct*, !dbg !2904
  store %struct.initial_value_struct* %1, %struct.initial_value_struct** %x, align 8, !dbg !2902
  %2 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2905
  %cmp = icmp ne %struct.initial_value_struct* %2, null, !dbg !2905
  br i1 %cmp, label %land.lhs.true, label %if.end37, !dbg !2905

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2905
  %4 = bitcast %struct.initial_value_struct* %3 to i8*, !dbg !2905
  %cmp1 = icmp ne i8* %4, inttoptr (i64 1 to i8*), !dbg !2905
  br i1 %cmp1, label %land.lhs.true2, label %if.end37, !dbg !2905

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2905
  %6 = bitcast %struct.initial_value_struct* %5 to i8*, !dbg !2905
  %call = call i32 @ggc_set_mark(i8* %6), !dbg !2905
  %tobool = icmp ne i32 %call, 0, !dbg !2905
  br i1 %tobool, label %if.end37, label %if.then, !dbg !2907

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2908
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %7, i32 0, i32 2, !dbg !2911
  %8 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2911
  %cmp3 = icmp ne %struct.initial_value_pair* %8, null, !dbg !2912
  br i1 %cmp3, label %if.then4, label %if.end36, !dbg !2913

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !2914, metadata !DIExpression()), !dbg !2916
  store i64 0, i64* %i0, align 8, !dbg !2917
  br label %for.cond, !dbg !2919

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i64, i64* %i0, align 8, !dbg !2920
  %10 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2922
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %10, i32 0, i32 0, !dbg !2923
  %11 = load i32, i32* %num_entries, align 8, !dbg !2923
  %conv = sext i32 %11 to i64, !dbg !2924
  %cmp5 = icmp ne i64 %9, %conv, !dbg !2925
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2926

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2927

do.body:                                          ; preds = %for.body
  %12 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2929
  %entries7 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %12, i32 0, i32 2, !dbg !2929
  %13 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries7, align 8, !dbg !2929
  %14 = load i64, i64* %i0, align 8, !dbg !2929
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %13, i64 %14, !dbg !2929
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 0, !dbg !2929
  %15 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2929
  %cmp8 = icmp ne %struct.rtx_def* %15, null, !dbg !2929
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !2932

if.then10:                                        ; preds = %do.body
  %16 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2929
  %entries11 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %16, i32 0, i32 2, !dbg !2929
  %17 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries11, align 8, !dbg !2929
  %18 = load i64, i64* %i0, align 8, !dbg !2929
  %arrayidx12 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %17, i64 %18, !dbg !2929
  %hard_reg13 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx12, i32 0, i32 0, !dbg !2929
  %19 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg13, align 8, !dbg !2929
  %20 = bitcast %struct.rtx_def* %19 to i8*, !dbg !2929
  call void @gt_ggc_mx_rtx_def(i8* %20), !dbg !2929
  br label %if.end, !dbg !2929

if.end:                                           ; preds = %if.then10, %do.body
  br label %do.end, !dbg !2932

do.end:                                           ; preds = %if.end
  br label %do.body14, !dbg !2933

do.body14:                                        ; preds = %do.end
  %21 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2934
  %entries15 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %21, i32 0, i32 2, !dbg !2934
  %22 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries15, align 8, !dbg !2934
  %23 = load i64, i64* %i0, align 8, !dbg !2934
  %arrayidx16 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %22, i64 %23, !dbg !2934
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx16, i32 0, i32 1, !dbg !2934
  %24 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2934
  %cmp17 = icmp ne %struct.rtx_def* %24, null, !dbg !2934
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !2937

if.then19:                                        ; preds = %do.body14
  %25 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2934
  %entries20 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %25, i32 0, i32 2, !dbg !2934
  %26 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries20, align 8, !dbg !2934
  %27 = load i64, i64* %i0, align 8, !dbg !2934
  %arrayidx21 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %26, i64 %27, !dbg !2934
  %pseudo22 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx21, i32 0, i32 1, !dbg !2934
  %28 = load %struct.rtx_def*, %struct.rtx_def** %pseudo22, align 8, !dbg !2934
  %29 = bitcast %struct.rtx_def* %28 to i8*, !dbg !2934
  call void @gt_ggc_mx_rtx_def(i8* %29), !dbg !2934
  br label %if.end23, !dbg !2934

if.end23:                                         ; preds = %if.then19, %do.body14
  br label %do.end24, !dbg !2937

do.end24:                                         ; preds = %if.end23
  br label %for.inc, !dbg !2938

for.inc:                                          ; preds = %do.end24
  %30 = load i64, i64* %i0, align 8, !dbg !2939
  %inc = add i64 %30, 1, !dbg !2939
  store i64 %inc, i64* %i0, align 8, !dbg !2939
  br label %for.cond, !dbg !2940, !llvm.loop !2941

for.end:                                          ; preds = %for.cond
  br label %do.body25, !dbg !2943

do.body25:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %a__, metadata !2944, metadata !DIExpression()), !dbg !2947
  %31 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2947
  %entries26 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %31, i32 0, i32 2, !dbg !2947
  %32 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries26, align 8, !dbg !2947
  %33 = bitcast %struct.initial_value_pair* %32 to i8*, !dbg !2947
  store i8* %33, i8** %a__, align 8, !dbg !2947
  %34 = load i8*, i8** %a__, align 8, !dbg !2948
  %cmp27 = icmp ne i8* %34, null, !dbg !2948
  br i1 %cmp27, label %land.lhs.true29, label %if.end34, !dbg !2948

land.lhs.true29:                                  ; preds = %do.body25
  %35 = load i8*, i8** %a__, align 8, !dbg !2948
  %cmp30 = icmp ne i8* %35, inttoptr (i64 1 to i8*), !dbg !2948
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !2947

if.then32:                                        ; preds = %land.lhs.true29
  %36 = load i8*, i8** %a__, align 8, !dbg !2948
  %call33 = call i32 @ggc_set_mark(i8* %36), !dbg !2948
  br label %if.end34, !dbg !2948

if.end34:                                         ; preds = %if.then32, %land.lhs.true29, %do.body25
  br label %do.end35, !dbg !2947

do.end35:                                         ; preds = %if.end34
  br label %if.end36, !dbg !2950

if.end36:                                         ; preds = %do.end35, %if.then
  br label %if.end37, !dbg !2951

if.end37:                                         ; preds = %if.end36, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2952
}

declare dso_local i32 @ggc_set_mark(i8*) #2

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_nx_initial_value_struct(i8* %x_p) #0 !dbg !2953 {
entry:
  %x_p.addr = alloca i8*, align 8
  %x = alloca %struct.initial_value_struct*, align 8
  %i0 = alloca i64, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %x, metadata !2956, metadata !DIExpression()), !dbg !2957
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !2958
  %1 = bitcast i8* %0 to %struct.initial_value_struct*, !dbg !2959
  store %struct.initial_value_struct* %1, %struct.initial_value_struct** %x, align 8, !dbg !2957
  %2 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2960
  %3 = bitcast %struct.initial_value_struct* %2 to i8*, !dbg !2960
  %4 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2962
  %5 = bitcast %struct.initial_value_struct* %4 to i8*, !dbg !2962
  %call = call i32 @gt_pch_note_object(i8* %3, i8* %5, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_20initial_value_struct, i32 121), !dbg !2963
  %tobool = icmp ne i32 %call, 0, !dbg !2963
  br i1 %tobool, label %if.then, label %if.end25, !dbg !2964

if.then:                                          ; preds = %entry
  %6 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2965
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %6, i32 0, i32 2, !dbg !2968
  %7 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !2968
  %cmp = icmp ne %struct.initial_value_pair* %7, null, !dbg !2969
  br i1 %cmp, label %if.then1, label %if.end24, !dbg !2970

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !2971, metadata !DIExpression()), !dbg !2973
  store i64 0, i64* %i0, align 8, !dbg !2974
  br label %for.cond, !dbg !2976

for.cond:                                         ; preds = %for.inc, %if.then1
  %8 = load i64, i64* %i0, align 8, !dbg !2977
  %9 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2979
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %9, i32 0, i32 0, !dbg !2980
  %10 = load i32, i32* %num_entries, align 8, !dbg !2980
  %conv = sext i32 %10 to i64, !dbg !2981
  %cmp2 = icmp ne i64 %8, %conv, !dbg !2982
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2983

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2984

do.body:                                          ; preds = %for.body
  %11 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2986
  %entries4 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %11, i32 0, i32 2, !dbg !2986
  %12 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries4, align 8, !dbg !2986
  %13 = load i64, i64* %i0, align 8, !dbg !2986
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %12, i64 %13, !dbg !2986
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 0, !dbg !2986
  %14 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg, align 8, !dbg !2986
  %cmp5 = icmp ne %struct.rtx_def* %14, null, !dbg !2986
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2989

if.then7:                                         ; preds = %do.body
  %15 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2986
  %entries8 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %15, i32 0, i32 2, !dbg !2986
  %16 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries8, align 8, !dbg !2986
  %17 = load i64, i64* %i0, align 8, !dbg !2986
  %arrayidx9 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %16, i64 %17, !dbg !2986
  %hard_reg10 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx9, i32 0, i32 0, !dbg !2986
  %18 = load %struct.rtx_def*, %struct.rtx_def** %hard_reg10, align 8, !dbg !2986
  %19 = bitcast %struct.rtx_def* %18 to i8*, !dbg !2986
  call void @gt_pch_nx_rtx_def(i8* %19), !dbg !2986
  br label %if.end, !dbg !2986

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end, !dbg !2989

do.end:                                           ; preds = %if.end
  br label %do.body11, !dbg !2990

do.body11:                                        ; preds = %do.end
  %20 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2991
  %entries12 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %20, i32 0, i32 2, !dbg !2991
  %21 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries12, align 8, !dbg !2991
  %22 = load i64, i64* %i0, align 8, !dbg !2991
  %arrayidx13 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %21, i64 %22, !dbg !2991
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx13, i32 0, i32 1, !dbg !2991
  %23 = load %struct.rtx_def*, %struct.rtx_def** %pseudo, align 8, !dbg !2991
  %cmp14 = icmp ne %struct.rtx_def* %23, null, !dbg !2991
  br i1 %cmp14, label %if.then16, label %if.end20, !dbg !2994

if.then16:                                        ; preds = %do.body11
  %24 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !2991
  %entries17 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %24, i32 0, i32 2, !dbg !2991
  %25 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries17, align 8, !dbg !2991
  %26 = load i64, i64* %i0, align 8, !dbg !2991
  %arrayidx18 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %25, i64 %26, !dbg !2991
  %pseudo19 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx18, i32 0, i32 1, !dbg !2991
  %27 = load %struct.rtx_def*, %struct.rtx_def** %pseudo19, align 8, !dbg !2991
  %28 = bitcast %struct.rtx_def* %27 to i8*, !dbg !2991
  call void @gt_pch_nx_rtx_def(i8* %28), !dbg !2991
  br label %if.end20, !dbg !2991

if.end20:                                         ; preds = %if.then16, %do.body11
  br label %do.end21, !dbg !2994

do.end21:                                         ; preds = %if.end20
  br label %for.inc, !dbg !2995

for.inc:                                          ; preds = %do.end21
  %29 = load i64, i64* %i0, align 8, !dbg !2996
  %inc = add i64 %29, 1, !dbg !2996
  store i64 %inc, i64* %i0, align 8, !dbg !2996
  br label %for.cond, !dbg !2997, !llvm.loop !2998

for.end:                                          ; preds = %for.cond
  %30 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3000
  %entries22 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %30, i32 0, i32 2, !dbg !3001
  %31 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries22, align 8, !dbg !3001
  %32 = bitcast %struct.initial_value_pair* %31 to i8*, !dbg !3002
  %33 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3003
  %34 = bitcast %struct.initial_value_struct* %33 to i8*, !dbg !3003
  %call23 = call i32 @gt_pch_note_object(i8* %32, i8* %34, void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_p_20initial_value_struct, i32 217), !dbg !3004
  br label %if.end24, !dbg !3005

if.end24:                                         ; preds = %for.end, %if.then
  br label %if.end25, !dbg !3006

if.end25:                                         ; preds = %if.end24, %entry
  ret void, !dbg !3007
}

declare dso_local i32 @gt_pch_note_object(i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_p_20initial_value_struct(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !3008 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %x = alloca %struct.initial_value_struct*, align 8
  %i0 = alloca i64, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.initial_value_struct** %x, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load i8*, i8** %x_p.addr, align 8, !dbg !3023
  %1 = bitcast i8* %0 to %struct.initial_value_struct*, !dbg !3024
  store %struct.initial_value_struct* %1, %struct.initial_value_struct** %x, align 8, !dbg !3022
  %2 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3025
  %entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %2, i32 0, i32 2, !dbg !3027
  %3 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries, align 8, !dbg !3027
  %cmp = icmp ne %struct.initial_value_pair* %3, null, !dbg !3028
  br i1 %cmp, label %if.then, label %if.end20, !dbg !3029

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !3030, metadata !DIExpression()), !dbg !3032
  store i64 0, i64* %i0, align 8, !dbg !3033
  br label %for.cond, !dbg !3035

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, i64* %i0, align 8, !dbg !3036
  %5 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3038
  %num_entries = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %5, i32 0, i32 0, !dbg !3039
  %6 = load i32, i32* %num_entries, align 8, !dbg !3039
  %conv = sext i32 %6 to i64, !dbg !3040
  %cmp1 = icmp ne i64 %4, %conv, !dbg !3041
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3042

for.body:                                         ; preds = %for.cond
  %7 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3043
  %entries3 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %7, i32 0, i32 2, !dbg !3046
  %8 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries3, align 8, !dbg !3046
  %9 = bitcast %struct.initial_value_pair* %8 to i8*, !dbg !3047
  %10 = load i8*, i8** %this_obj.addr, align 8, !dbg !3048
  %cmp4 = icmp eq i8* %9, %10, !dbg !3049
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !3050

if.then6:                                         ; preds = %for.body
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !3051
  %12 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3052
  %entries7 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %12, i32 0, i32 2, !dbg !3053
  %13 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries7, align 8, !dbg !3053
  %14 = load i64, i64* %i0, align 8, !dbg !3054
  %arrayidx = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %13, i64 %14, !dbg !3055
  %hard_reg = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx, i32 0, i32 0, !dbg !3056
  %15 = bitcast %struct.rtx_def** %hard_reg to i8*, !dbg !3057
  %16 = load i8*, i8** %cookie.addr, align 8, !dbg !3058
  call void %11(i8* %15, i8* %16), !dbg !3051
  br label %if.end, !dbg !3051

if.end:                                           ; preds = %if.then6, %for.body
  %17 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3059
  %entries8 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %17, i32 0, i32 2, !dbg !3061
  %18 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries8, align 8, !dbg !3061
  %19 = bitcast %struct.initial_value_pair* %18 to i8*, !dbg !3062
  %20 = load i8*, i8** %this_obj.addr, align 8, !dbg !3063
  %cmp9 = icmp eq i8* %19, %20, !dbg !3064
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !3065

if.then11:                                        ; preds = %if.end
  %21 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !3066
  %22 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3067
  %entries12 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %22, i32 0, i32 2, !dbg !3068
  %23 = load %struct.initial_value_pair*, %struct.initial_value_pair** %entries12, align 8, !dbg !3068
  %24 = load i64, i64* %i0, align 8, !dbg !3069
  %arrayidx13 = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %23, i64 %24, !dbg !3070
  %pseudo = getelementptr inbounds %struct.initial_value_pair, %struct.initial_value_pair* %arrayidx13, i32 0, i32 1, !dbg !3071
  %25 = bitcast %struct.rtx_def** %pseudo to i8*, !dbg !3072
  %26 = load i8*, i8** %cookie.addr, align 8, !dbg !3073
  call void %21(i8* %25, i8* %26), !dbg !3066
  br label %if.end14, !dbg !3066

if.end14:                                         ; preds = %if.then11, %if.end
  br label %for.inc, !dbg !3074

for.inc:                                          ; preds = %if.end14
  %27 = load i64, i64* %i0, align 8, !dbg !3075
  %inc = add i64 %27, 1, !dbg !3075
  store i64 %inc, i64* %i0, align 8, !dbg !3075
  br label %for.cond, !dbg !3076, !llvm.loop !3077

for.end:                                          ; preds = %for.cond
  %28 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3079
  %29 = bitcast %struct.initial_value_struct* %28 to i8*, !dbg !3081
  %30 = load i8*, i8** %this_obj.addr, align 8, !dbg !3082
  %cmp15 = icmp eq i8* %29, %30, !dbg !3083
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3084

if.then17:                                        ; preds = %for.end
  %31 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !3085
  %32 = load %struct.initial_value_struct*, %struct.initial_value_struct** %x, align 8, !dbg !3086
  %entries18 = getelementptr inbounds %struct.initial_value_struct, %struct.initial_value_struct* %32, i32 0, i32 2, !dbg !3087
  %33 = bitcast %struct.initial_value_pair** %entries18 to i8*, !dbg !3088
  %34 = load i8*, i8** %cookie.addr, align 8, !dbg !3089
  call void %31(i8* %33, i8* %34), !dbg !3085
  br label %if.end19, !dbg !3085

if.end19:                                         ; preds = %if.then17, %for.end
  br label %if.end20, !dbg !3090

if.end20:                                         ; preds = %if.end19, %entry
  ret void, !dbg !3091
}

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3092 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3098
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3098
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3098

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3098
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3098
  %2 = load i32, i32* %num, align 8, !dbg !3098
  br label %cond.end, !dbg !3098

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3098
  ret i32 %cond, !dbg !3098
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !3099 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3104, metadata !DIExpression()), !dbg !3103
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3103
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3103
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3103

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3103
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3103
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !3103
  %3 = load i32, i32* %num, align 8, !dbg !3103
  %cmp = icmp ult i32 %1, %3, !dbg !3103
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3105
  %land.ext = zext i1 %4 to i32, !dbg !3103
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3103
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !3103
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3103
  %idxprom = zext i32 %6 to i64, !dbg !3103
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3103
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3103
  ret %union.tree_node* %7, !dbg !3103
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2282, !2283, !2284}
!llvm.ident = !{!2285}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_initial_value_sets", scope: !2, file: !3, line: 310, type: !2256, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1065, globals: !2255, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "integrate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !141, !147, !152, !157, !176, !183, !190, !384, !518, !525, !701, !844}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !135, line: 30, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140}
!137 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !142, line: 363, baseType: !7, size: 32, elements: !143)
!142 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !142, line: 355, baseType: !7, size: 32, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !153, line: 474, baseType: !7, size: 32, elements: !154)
!153 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156}
!155 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !158, line: 280, baseType: !7, size: 32, elements: !159)
!158 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!160 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !158, line: 1817, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !158, line: 1805, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !158, line: 39, baseType: !7, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!192 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!281 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!282 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!288 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!289 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!290 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!291 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!292 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!293 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!294 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!295 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!296 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!297 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!298 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!299 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!300 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!301 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!302 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!303 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!304 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!305 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!307 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!308 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!309 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!310 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!311 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!312 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!313 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!314 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!315 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!316 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!317 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!318 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!319 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!320 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!321 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!322 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!323 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!324 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!325 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!326 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!327 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!328 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!329 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!330 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!331 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!332 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!333 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!334 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!335 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!336 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!337 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!338 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!339 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!340 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!341 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!342 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!343 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!344 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!357 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!358 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!359 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!360 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!361 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!377 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!378 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!379 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!380 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!381 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!382 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!383 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !158, line: 3410, baseType: !7, size: 32, elements: !385)
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!386 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!389 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!390 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!391 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!392 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!393 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!394 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!395 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!396 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!397 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!398 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!399 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!400 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!401 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!402 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!403 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!404 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!405 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!406 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!407 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!408 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!409 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!410 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!411 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!412 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!413 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!414 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!415 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!416 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!417 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!418 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!419 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!420 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!421 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!422 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!423 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!424 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!425 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!426 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!427 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!428 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!429 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!430 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!431 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !519, line: 104, baseType: !7, size: 32, elements: !520)
!519 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !523, !524}
!521 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!522 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!523 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!524 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !526, line: 74, baseType: !7, size: 32, elements: !527)
!526 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700}
!528 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!609 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!610 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!611 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!612 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!613 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!614 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!615 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!616 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!617 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!618 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!619 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!620 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!621 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!622 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!623 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!624 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!625 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!626 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!627 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!628 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!629 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!630 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!631 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!632 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!633 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!634 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!635 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!636 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!637 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!638 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!639 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!640 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!641 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!642 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!643 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!644 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!645 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!646 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!647 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!648 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!649 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!650 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!651 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!652 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!653 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!654 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!655 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!656 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!657 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!658 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!659 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!660 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!661 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!662 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!663 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!664 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!665 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!666 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!667 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!668 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!669 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!670 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!671 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!672 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!673 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!674 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!675 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!676 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!677 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!678 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!679 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!680 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!681 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!682 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!683 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!684 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!685 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!686 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!687 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!688 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!689 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!690 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!691 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!692 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!693 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!694 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!695 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!696 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!697 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!698 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!699 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!700 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!701 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !702, line: 45, baseType: !7, size: 32, elements: !703)
!702 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!704 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!705 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!706 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!707 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!708 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!709 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!710 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!711 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!712 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!713 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!714 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!715 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!716 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!717 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!718 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!719 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!720 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!721 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!722 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!723 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!724 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!725 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!726 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!727 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!728 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!729 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!730 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!731 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!732 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!733 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!734 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!735 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!736 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!737 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!738 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!739 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!740 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!741 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!742 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!743 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!744 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!745 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!746 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!747 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!748 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!749 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!750 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!751 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!752 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!753 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!754 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!755 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!756 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!757 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!758 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!759 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!760 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!761 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!762 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!763 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!764 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!765 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!766 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!767 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!768 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!769 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!770 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!771 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!772 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!773 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!774 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!775 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!776 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!777 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!778 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!779 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!780 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!781 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!782 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!783 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!784 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!785 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!786 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!787 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!788 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!789 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!790 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!791 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!792 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!793 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!794 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!795 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!796 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!797 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!798 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!799 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!800 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!801 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!802 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!803 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!804 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!805 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!806 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!807 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!808 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!809 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!810 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!811 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!812 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!813 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!814 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!815 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!816 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!817 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!818 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!819 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!820 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!821 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!822 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!823 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!824 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!825 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!826 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!827 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!828 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!829 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!830 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!831 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!832 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!833 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!834 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!835 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!836 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!837 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!838 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!839 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!840 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!841 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!842 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!843 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !845, line: 23, baseType: !7, size: 32, elements: !846)
!845 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064}
!847 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!848 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!849 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!850 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!851 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!852 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!853 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!854 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!855 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!856 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!857 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!858 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!859 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!860 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!861 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!862 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!863 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!864 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!865 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!866 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!867 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!868 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!869 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!870 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!871 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!872 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!873 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!874 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!875 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!876 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!877 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!878 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!879 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!880 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!881 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!882 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!883 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!884 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!885 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!886 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!887 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!888 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!889 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!890 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!891 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!892 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!893 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!894 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!895 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!896 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!897 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!898 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!899 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!900 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!901 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!902 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!903 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!904 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!905 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!906 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!907 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!908 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!909 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!910 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!911 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!912 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!913 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!914 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!915 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!916 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!917 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!918 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!919 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!920 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!921 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!922 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!923 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!924 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!925 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!926 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!927 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!928 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!929 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!930 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!931 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!932 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!933 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!934 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!935 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!936 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!937 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!938 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!939 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!940 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!941 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!942 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!943 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!944 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!945 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!946 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!947 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!948 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!949 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!950 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!951 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!952 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!953 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!954 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!955 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!956 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!957 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!958 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!959 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!960 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!961 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!962 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!963 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!964 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!965 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!966 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!967 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!968 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!969 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!970 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!971 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!972 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!973 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!974 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!975 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!976 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!977 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!978 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!979 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!980 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!981 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!982 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!983 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!984 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!985 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!986 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!987 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!988 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!989 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!990 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!991 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!992 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!993 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!994 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!995 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!996 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!997 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!998 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!999 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!1000 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!1001 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!1002 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!1003 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!1004 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!1005 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!1006 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!1007 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!1008 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!1009 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!1010 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!1011 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!1012 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!1013 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!1014 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!1015 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!1016 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!1017 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!1018 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!1019 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!1020 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!1021 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!1022 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!1023 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!1024 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!1025 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!1026 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!1027 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!1028 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!1029 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!1030 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!1031 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!1032 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!1033 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!1034 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!1035 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!1036 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!1037 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!1038 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!1039 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!1040 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!1041 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!1042 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!1043 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!1044 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!1045 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!1046 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!1047 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!1048 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!1049 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!1050 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!1051 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!1052 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!1053 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!1054 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!1055 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!1056 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!1057 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!1058 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!1059 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!1060 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!1061 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!1062 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!1063 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!1064 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!1065 = !{!1066, !1067, !190, !1245, !2241, !2248, !5, !701, !2254, !1707}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1068, line: 56, baseType: !1069)
!1068 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !158, line: 3371, size: 1792, elements: !1071)
!1071 = !{!1072, !1105, !1111, !1124, !1143, !1154, !1159, !1170, !1176, !1190, !1202, !1240, !1523, !1551, !1559, !1560, !1565, !1574, !1580, !1585, !1589, !1593, !1879, !1926, !1932, !1938, !1945, !1971, !1985, !2002, !2014, !2036, !2051, !2223}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1070, file: !158, line: 3372, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !158, line: 360, size: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1073, file: !158, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1073, file: !158, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1073, file: !158, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1073, file: !158, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1073, file: !158, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1073, file: !158, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1073, file: !158, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1073, file: !158, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1073, file: !158, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1073, file: !158, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1073, file: !158, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1073, file: !158, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1073, file: !158, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1073, file: !158, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1073, file: !158, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1073, file: !158, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1073, file: !158, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1073, file: !158, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1073, file: !158, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1073, file: !158, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1073, file: !158, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1073, file: !158, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1073, file: !158, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1073, file: !158, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1073, file: !158, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1073, file: !158, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1073, file: !158, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1073, file: !158, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1073, file: !158, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1073, file: !158, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1070, file: !158, line: 3373, baseType: !1106, size: 192)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !158, line: 402, size: 192, elements: !1107)
!1107 = !{!1108, !1109, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1106, file: !158, line: 403, baseType: !1073, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1106, file: !158, line: 404, baseType: !1067, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !158, line: 405, baseType: !1067, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1070, file: !158, line: 3374, baseType: !1112, size: 320)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !158, line: 1384, size: 320, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1112, file: !158, line: 1385, baseType: !1106, size: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1112, file: !158, line: 1386, baseType: !1116, size: 128, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1117, line: 58, baseType: !1118)
!1117 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1117, line: 54, size: 128, elements: !1119)
!1119 = !{!1120, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1118, file: !1117, line: 56, baseType: !1121, size: 64)
!1121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1118, file: !1117, line: 57, baseType: !1123, size: 64, offset: 64)
!1123 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1070, file: !158, line: 3375, baseType: !1125, size: 256)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !158, line: 1397, size: 256, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1125, file: !158, line: 1398, baseType: !1106, size: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1125, file: !158, line: 1399, baseType: !1129, size: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1131, line: 52, size: 256, elements: !1132)
!1131 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1130, file: !1131, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1130, file: !1131, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1130, file: !1131, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1130, file: !1131, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1130, file: !1131, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1130, file: !1131, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1130, file: !1131, line: 62, baseType: !1140, size: 192, offset: 64)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 192, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 3)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1070, file: !158, line: 3376, baseType: !1144, size: 256)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !158, line: 1408, size: 256, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1144, file: !158, line: 1409, baseType: !1106, size: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1144, file: !158, line: 1410, baseType: !1148, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1150, line: 27, size: 192, elements: !1151)
!1150 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !1150, line: 29, baseType: !1116, size: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1149, file: !1150, line: 30, baseType: !5, size: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1070, file: !158, line: 3377, baseType: !1155, size: 256)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !158, line: 1437, size: 256, elements: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1155, file: !158, line: 1438, baseType: !1106, size: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1155, file: !158, line: 1439, baseType: !1067, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1070, file: !158, line: 3378, baseType: !1160, size: 256)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !158, line: 1418, size: 256, elements: !1161)
!1161 = !{!1162, !1163, !1165}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1160, file: !158, line: 1419, baseType: !1106, size: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1160, file: !158, line: 1420, baseType: !1164, size: 32, offset: 192)
!1164 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1160, file: !158, line: 1421, baseType: !1166, size: 8, offset: 224)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 8, elements: !1168)
!1167 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1168 = !{!1169}
!1169 = !DISubrange(count: 1)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1070, file: !158, line: 3379, baseType: !1171, size: 320)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !158, line: 1428, size: 320, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1171, file: !158, line: 1429, baseType: !1106, size: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1171, file: !158, line: 1430, baseType: !1067, size: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1171, file: !158, line: 1431, baseType: !1067, size: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1070, file: !158, line: 3380, baseType: !1177, size: 320)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !158, line: 1460, size: 320, elements: !1178)
!1178 = !{!1179, !1180}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1177, file: !158, line: 1461, baseType: !1106, size: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1177, file: !158, line: 1462, baseType: !1181, size: 128, offset: 192)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1182, line: 31, size: 128, elements: !1183)
!1182 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1183 = !{!1184, !1188, !1189}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1181, file: !1182, line: 32, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1181, file: !1182, line: 33, baseType: !7, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1181, file: !1182, line: 34, baseType: !7, size: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1070, file: !158, line: 3381, baseType: !1191, size: 384)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !158, line: 2507, size: 384, elements: !1192)
!1192 = !{!1193, !1194, !1199, !1200, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1191, file: !158, line: 2508, baseType: !1106, size: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1191, file: !158, line: 2509, baseType: !1195, size: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1196, line: 58, baseType: !1197)
!1196 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1198, line: 44, baseType: !7)
!1198 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1191, file: !158, line: 2510, baseType: !7, size: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !158, line: 2511, baseType: !1067, size: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1191, file: !158, line: 2512, baseType: !1067, size: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1070, file: !158, line: 3382, baseType: !1203, size: 896)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !158, line: 2652, size: 896, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1203, file: !158, line: 2653, baseType: !1191, size: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !158, line: 2654, baseType: !1067, size: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1203, file: !158, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1203, file: !158, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1203, file: !158, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1203, file: !158, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1203, file: !158, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1203, file: !158, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1203, file: !158, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1203, file: !158, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1203, file: !158, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1203, file: !158, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1203, file: !158, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1203, file: !158, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1203, file: !158, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1203, file: !158, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1203, file: !158, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1203, file: !158, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1203, file: !158, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1203, file: !158, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1203, file: !158, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1203, file: !158, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1203, file: !158, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1203, file: !158, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1203, file: !158, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1203, file: !158, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1203, file: !158, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1203, file: !158, line: 2703, baseType: !7, size: 32, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1203, file: !158, line: 2705, baseType: !1067, size: 64, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1203, file: !158, line: 2706, baseType: !1067, size: 64, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1203, file: !158, line: 2707, baseType: !1067, size: 64, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1203, file: !158, line: 2708, baseType: !1067, size: 64, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1203, file: !158, line: 2711, baseType: !1238, size: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !158, line: 2711, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1070, file: !158, line: 3383, baseType: !1241, size: 960)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !158, line: 2756, size: 960, elements: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1241, file: !158, line: 2757, baseType: !1203, size: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1241, file: !158, line: 2758, baseType: !1245, size: 64, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1068, line: 50, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !702, line: 240, size: 384, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1247, file: !702, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1247, file: !702, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1247, file: !702, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1247, file: !702, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1247, file: !702, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1247, file: !702, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1247, file: !702, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1247, file: !702, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1247, file: !702, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1247, file: !702, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1247, file: !702, line: 321, baseType: !1260, size: 320, offset: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !702, line: 315, size: 320, elements: !1261)
!1261 = !{!1262, !1456, !1458, !1521, !1522}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1260, file: !702, line: 316, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 64, elements: !1168)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !702, line: 183, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !702, line: 166, size: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1272, !1273, !1281, !1282, !1294, !1297, !1358, !1359, !1433, !1446, !1453}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1265, file: !702, line: 168, baseType: !1164, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1265, file: !702, line: 169, baseType: !7, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1265, file: !702, line: 170, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1265, file: !702, line: 171, baseType: !1245, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1265, file: !702, line: 172, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1068, line: 53, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !702, line: 359, size: 128, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1276, file: !702, line: 360, baseType: !1164, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1276, file: !702, line: 361, baseType: !1280, size: 64, offset: 64)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 64, elements: !1168)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1265, file: !702, line: 173, baseType: !5, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1265, file: !702, line: 174, baseType: !1283, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !702, line: 133, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 115, size: 32, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1284, file: !702, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1284, file: !702, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1284, file: !702, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1284, file: !702, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1284, file: !702, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1284, file: !702, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1284, file: !702, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1284, file: !702, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1265, file: !702, line: 175, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !702, line: 175, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1265, file: !702, line: 176, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1300, line: 75, size: 256, elements: !1301)
!1300 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !{!1302, !1316, !1317, !1318}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1299, file: !1300, line: 76, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1300, line: 68, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1300, line: 63, size: 320, elements: !1306)
!1306 = !{!1307, !1309, !1310, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !1300, line: 64, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1305, file: !1300, line: 65, baseType: !1308, size: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1305, file: !1300, line: 66, baseType: !7, size: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1305, file: !1300, line: 67, baseType: !1312, size: 128, offset: 192)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 128, elements: !1314)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1300, line: 29, baseType: !1121)
!1314 = !{!1315}
!1315 = !DISubrange(count: 2)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1299, file: !1300, line: 77, baseType: !1303, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1299, file: !1300, line: 78, baseType: !7, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1299, file: !1300, line: 79, baseType: !1319, size: 64, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1300, line: 49, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1300, line: 45, size: 832, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1321, file: !1300, line: 46, baseType: !1308, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1321, file: !1300, line: 47, baseType: !1298, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1321, file: !1300, line: 48, baseType: !1326, size: 704, offset: 128)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1327, line: 164, size: 704, elements: !1328)
!1327 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !{!1329, !1330, !1341, !1342, !1343, !1344, !1345, !1346, !1350, !1354, !1355, !1356, !1357}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1326, file: !1327, line: 166, baseType: !1123, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1326, file: !1327, line: 167, baseType: !1331, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1327, line: 157, size: 192, elements: !1333)
!1333 = !{!1334, !1336, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1332, file: !1327, line: 159, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1332, file: !1327, line: 160, baseType: !1331, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1332, file: !1327, line: 161, baseType: !1338, size: 32, offset: 128)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 32, elements: !1339)
!1339 = !{!1340}
!1340 = !DISubrange(count: 4)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1326, file: !1327, line: 168, baseType: !1335, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1326, file: !1327, line: 169, baseType: !1335, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1326, file: !1327, line: 170, baseType: !1335, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1326, file: !1327, line: 171, baseType: !1123, size: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1326, file: !1327, line: 172, baseType: !1164, size: 32, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1326, file: !1327, line: 176, baseType: !1347, size: 64, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1331, !1066, !1123}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1326, file: !1327, line: 177, baseType: !1351, size: 64, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1066, !1331}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1326, file: !1327, line: 178, baseType: !1066, size: 64, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1326, file: !1327, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1326, file: !1327, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1326, file: !1327, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1265, file: !702, line: 177, baseType: !1067, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1265, file: !702, line: 178, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !142, line: 217, size: 832, elements: !1362)
!1362 = !{!1363, !1398, !1399, !1400, !1403, !1407, !1408, !1409, !1427, !1428, !1429, !1430, !1431, !1432}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1361, file: !142, line: 219, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !142, line: 151, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !142, line: 151, size: 128, elements: !1367)
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1366, file: !142, line: 151, baseType: !1369, size: 128)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !142, line: 150, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !142, line: 150, size: 128, elements: !1371)
!1371 = !{!1372, !1373, !1374}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1370, file: !142, line: 150, baseType: !7, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1370, file: !142, line: 150, baseType: !7, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1370, file: !142, line: 150, baseType: !1375, size: 64, offset: 64)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1376, size: 64, elements: !1168)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1068, line: 108, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !142, line: 122, size: 512, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1378, file: !142, line: 124, baseType: !1360, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1378, file: !142, line: 125, baseType: !1360, size: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1378, file: !142, line: 131, baseType: !1383, size: 64, offset: 128)
!1383 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !142, line: 128, size: 64, elements: !1384)
!1384 = !{!1385, !1389}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1383, file: !142, line: 129, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1068, line: 66, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1068, line: 65, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1383, file: !142, line: 130, baseType: !1245, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1378, file: !142, line: 134, baseType: !1066, size: 64, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1378, file: !142, line: 137, baseType: !1067, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1378, file: !142, line: 138, baseType: !1195, size: 32, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1378, file: !142, line: 142, baseType: !7, size: 32, offset: 352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !142, line: 144, baseType: !1164, size: 32, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1378, file: !142, line: 145, baseType: !1164, size: 32, offset: 416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1378, file: !142, line: 146, baseType: !1397, size: 64, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !142, line: 119, baseType: !1123)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1361, file: !142, line: 220, baseType: !1364, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1361, file: !142, line: 223, baseType: !1066, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1361, file: !142, line: 226, baseType: !1401, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !142, line: 185, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1361, file: !142, line: 229, baseType: !1404, size: 128, offset: 256)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 128, elements: !1314)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !142, line: 229, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1361, file: !142, line: 232, baseType: !1360, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1361, file: !142, line: 233, baseType: !1360, size: 64, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1361, file: !142, line: 238, baseType: !1410, size: 64, offset: 512)
!1410 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !142, line: 235, size: 64, elements: !1411)
!1411 = !{!1412, !1418}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1410, file: !142, line: 236, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !142, line: 273, size: 128, elements: !1415)
!1415 = !{!1416, !1417}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1414, file: !142, line: 275, baseType: !1386, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1414, file: !142, line: 278, baseType: !1386, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1410, file: !142, line: 237, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !142, line: 259, size: 320, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1420, file: !142, line: 261, baseType: !1245, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1420, file: !142, line: 262, baseType: !1245, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1420, file: !142, line: 266, baseType: !1245, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1420, file: !142, line: 267, baseType: !1245, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1420, file: !142, line: 270, baseType: !1164, size: 32, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1361, file: !142, line: 241, baseType: !1397, size: 64, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1361, file: !142, line: 244, baseType: !1164, size: 32, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1361, file: !142, line: 247, baseType: !1164, size: 32, offset: 672)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1361, file: !142, line: 250, baseType: !1164, size: 32, offset: 704)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1361, file: !142, line: 253, baseType: !1164, size: 32, offset: 736)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !142, line: 256, baseType: !1164, size: 32, offset: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1265, file: !702, line: 179, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !702, line: 150, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !702, line: 142, size: 320, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1444, !1445}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1436, file: !702, line: 144, baseType: !1067, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1436, file: !702, line: 145, baseType: !1245, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1436, file: !702, line: 146, baseType: !1245, size: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1436, file: !702, line: 147, baseType: !1442, size: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1443, line: 31, baseType: !1164)
!1443 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1436, file: !702, line: 148, baseType: !7, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1436, file: !702, line: 149, baseType: !1187, size: 8, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1265, file: !702, line: 180, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !702, line: 162, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !702, line: 159, size: 128, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1449, file: !702, line: 160, baseType: !1067, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1449, file: !702, line: 161, baseType: !1123, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1265, file: !702, line: 181, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !702, line: 181, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1260, file: !702, line: 317, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 64, elements: !1168)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1260, file: !702, line: 318, baseType: !1459, size: 320)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !702, line: 188, size: 320, elements: !1460)
!1460 = !{!1461, !1463, !1520}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1459, file: !702, line: 190, baseType: !1462, size: 192)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 192, elements: !1141)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1459, file: !702, line: 193, baseType: !1464, size: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !702, line: 206, size: 320, elements: !1466)
!1466 = !{!1467, !1505, !1506, !1507, !1519}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1465, file: !702, line: 208, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1068, line: 62, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1471, line: 538, size: 256, elements: !1472)
!1471 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !{!1473, !1477, !1483, !1496}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1470, file: !1471, line: 539, baseType: !1474, size: 32)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1471, line: 482, size: 32, elements: !1475)
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1474, file: !1471, line: 484, baseType: !7, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1470, file: !1471, line: 540, baseType: !1478, size: 192)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1471, line: 488, size: 192, elements: !1479)
!1479 = !{!1480, !1481, !1482}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1478, file: !1471, line: 489, baseType: !1474, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1478, file: !1471, line: 492, baseType: !1270, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1478, file: !1471, line: 496, baseType: !1067, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1470, file: !1471, line: 541, baseType: !1484, size: 256)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1471, line: 504, size: 256, elements: !1485)
!1485 = !{!1486, !1487, !1494, !1495}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1484, file: !1471, line: 505, baseType: !1474, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1484, file: !1471, line: 509, baseType: !1488, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1471, line: 501, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1484, file: !1471, line: 510, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1484, file: !1471, line: 513, baseType: !1468, size: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1470, file: !1471, line: 542, baseType: !1497, size: 128)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1471, line: 530, size: 128, elements: !1498)
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1497, file: !1471, line: 531, baseType: !1474, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1497, file: !1471, line: 534, baseType: !1501, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1471, line: 525, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1187, !1067, !1270, !1121, !1121}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1465, file: !702, line: 211, baseType: !7, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1465, file: !702, line: 214, baseType: !1123, size: 64, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1465, file: !702, line: 224, baseType: !1508, size: 64, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !702, line: 202, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !702, line: 202, size: 128, elements: !1511)
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1510, file: !702, line: 202, baseType: !1513, size: 128)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !702, line: 200, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !702, line: 200, size: 128, elements: !1515)
!1515 = !{!1516, !1517, !1518}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1514, file: !702, line: 200, baseType: !7, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1514, file: !702, line: 200, baseType: !7, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1514, file: !702, line: 200, baseType: !1280, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1465, file: !702, line: 234, baseType: !1508, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1459, file: !702, line: 197, baseType: !1123, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1260, file: !702, line: 319, baseType: !1130, size: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1260, file: !702, line: 320, baseType: !1149, size: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1070, file: !158, line: 3384, baseType: !1524, size: 1472)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !158, line: 3114, size: 1472, elements: !1525)
!1525 = !{!1526, !1547, !1548, !1549, !1550}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1524, file: !158, line: 3115, baseType: !1527, size: 1216)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !158, line: 2984, size: 1216, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1527, file: !158, line: 2985, baseType: !1241, size: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1527, file: !158, line: 2986, baseType: !1067, size: 64, offset: 960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1527, file: !158, line: 2987, baseType: !1067, size: 64, offset: 1024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1527, file: !158, line: 2988, baseType: !1067, size: 64, offset: 1088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1527, file: !158, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1527, file: !158, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1527, file: !158, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1527, file: !158, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1527, file: !158, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1527, file: !158, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1527, file: !158, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1527, file: !158, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1527, file: !158, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1527, file: !158, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1527, file: !158, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1527, file: !158, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1527, file: !158, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1527, file: !158, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1524, file: !158, line: 3117, baseType: !1067, size: 64, offset: 1216)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1524, file: !158, line: 3119, baseType: !1067, size: 64, offset: 1280)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1524, file: !158, line: 3121, baseType: !1067, size: 64, offset: 1344)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1524, file: !158, line: 3123, baseType: !1067, size: 64, offset: 1408)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1070, file: !158, line: 3385, baseType: !1552, size: 1088)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !158, line: 2874, size: 1088, elements: !1553)
!1553 = !{!1554, !1555, !1556}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1552, file: !158, line: 2875, baseType: !1241, size: 960)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1552, file: !158, line: 2876, baseType: !1245, size: 64, offset: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1552, file: !158, line: 2877, baseType: !1557, size: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !158, line: 2856, flags: DIFlagFwdDecl)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1070, file: !158, line: 3386, baseType: !1527, size: 1216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1070, file: !158, line: 3387, baseType: !1561, size: 1280)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !158, line: 3093, size: 1280, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1561, file: !158, line: 3094, baseType: !1527, size: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1561, file: !158, line: 3095, baseType: !1557, size: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1070, file: !158, line: 3388, baseType: !1566, size: 1216)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !158, line: 2824, size: 1216, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1566, file: !158, line: 2825, baseType: !1203, size: 896)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1566, file: !158, line: 2827, baseType: !1067, size: 64, offset: 896)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1566, file: !158, line: 2828, baseType: !1067, size: 64, offset: 960)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1566, file: !158, line: 2829, baseType: !1067, size: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1566, file: !158, line: 2830, baseType: !1067, size: 64, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1566, file: !158, line: 2831, baseType: !1067, size: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1070, file: !158, line: 3389, baseType: !1575, size: 1024)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !158, line: 2850, size: 1024, elements: !1576)
!1576 = !{!1577, !1578, !1579}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1575, file: !158, line: 2851, baseType: !1241, size: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1575, file: !158, line: 2852, baseType: !1164, size: 32, offset: 960)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1575, file: !158, line: 2853, baseType: !1164, size: 32, offset: 992)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1070, file: !158, line: 3390, baseType: !1581, size: 1024)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !158, line: 2857, size: 1024, elements: !1582)
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1581, file: !158, line: 2858, baseType: !1241, size: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1581, file: !158, line: 2859, baseType: !1557, size: 64, offset: 960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1070, file: !158, line: 3391, baseType: !1586, size: 960)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !158, line: 2862, size: 960, elements: !1587)
!1587 = !{!1588}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1586, file: !158, line: 2863, baseType: !1241, size: 960)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1070, file: !158, line: 3392, baseType: !1590, size: 1472)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !158, line: 3304, size: 1472, elements: !1591)
!1591 = !{!1592}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1590, file: !158, line: 3305, baseType: !1524, size: 1472)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1070, file: !158, line: 3393, baseType: !1594, size: 1792)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !158, line: 3248, size: 1792, elements: !1595)
!1595 = !{!1596, !1597, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1594, file: !158, line: 3249, baseType: !1524, size: 1472)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1594, file: !158, line: 3251, baseType: !1598, size: 64, offset: 1472)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1600, line: 463, size: 1152, elements: !1601)
!1600 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1601 = !{!1602, !1764, !1795, !1796, !1799, !1802, !1803, !1804, !1805, !1806, !1807, !1831, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1599, file: !1600, line: 464, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !135, line: 194, size: 384, elements: !1605)
!1605 = !{!1606, !1655, !1668, !1682, !1732, !1745}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1604, file: !135, line: 197, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !135, line: 182, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !135, line: 116, size: 704, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1643, !1652, !1653, !1654}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1609, file: !135, line: 119, baseType: !1608, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1609, file: !135, line: 122, baseType: !1608, size: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1609, file: !135, line: 123, baseType: !1608, size: 64, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1609, file: !135, line: 126, baseType: !1164, size: 32, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !135, line: 129, baseType: !134, size: 32, offset: 224)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1609, file: !135, line: 165, baseType: !1617, size: 192, offset: 256)
!1617 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !135, line: 132, size: 192, elements: !1618)
!1618 = !{!1619, !1632, !1638}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1617, file: !135, line: 137, baseType: !1620, size: 128)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !135, line: 133, size: 128, elements: !1621)
!1621 = !{!1622, !1631}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1620, file: !135, line: 135, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !135, line: 93, size: 320, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1624, file: !135, line: 96, baseType: !1623, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1624, file: !135, line: 97, baseType: !1623, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1624, file: !135, line: 101, baseType: !1067, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1624, file: !135, line: 106, baseType: !1067, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1624, file: !135, line: 111, baseType: !1067, size: 64, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1620, file: !135, line: 136, baseType: !1623, size: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1617, file: !135, line: 151, baseType: !1633, size: 192)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !135, line: 139, size: 192, elements: !1634)
!1634 = !{!1635, !1636, !1637}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1633, file: !135, line: 141, baseType: !1067, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1633, file: !135, line: 145, baseType: !1067, size: 64, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1633, file: !135, line: 150, baseType: !1164, size: 32, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1617, file: !135, line: 164, baseType: !1639, size: 128)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !135, line: 153, size: 128, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1639, file: !135, line: 161, baseType: !1067, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1639, file: !135, line: 163, baseType: !1195, size: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1609, file: !135, line: 168, baseType: !1644, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !135, line: 67, size: 320, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1645, file: !135, line: 70, baseType: !1644, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1645, file: !135, line: 73, baseType: !1608, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1645, file: !135, line: 78, baseType: !1067, size: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1645, file: !135, line: 85, baseType: !1245, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1645, file: !135, line: 88, baseType: !1164, size: 32, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1609, file: !135, line: 173, baseType: !1245, size: 64, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1609, file: !135, line: 173, baseType: !1245, size: 64, offset: 576)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1609, file: !135, line: 177, baseType: !1187, size: 8, offset: 640)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1604, file: !135, line: 200, baseType: !1656, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !135, line: 185, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !135, line: 185, size: 128, elements: !1659)
!1659 = !{!1660}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1658, file: !135, line: 185, baseType: !1661, size: 128)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !135, line: 184, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !135, line: 184, size: 128, elements: !1663)
!1663 = !{!1664, !1665, !1666}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1662, file: !135, line: 184, baseType: !7, size: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1662, file: !135, line: 184, baseType: !7, size: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1662, file: !135, line: 184, baseType: !1667, size: 64, offset: 64)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 64, elements: !1168)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1604, file: !135, line: 203, baseType: !1669, size: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !135, line: 189, size: 128, elements: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1671, file: !135, line: 189, baseType: !1674, size: 128)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !135, line: 188, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !135, line: 188, size: 128, elements: !1676)
!1676 = !{!1677, !1678, !1679}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1675, file: !135, line: 188, baseType: !7, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1675, file: !135, line: 188, baseType: !7, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1675, file: !135, line: 188, baseType: !1680, size: 64, offset: 64)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 64, elements: !1168)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !135, line: 180, baseType: !1644)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1604, file: !135, line: 207, baseType: !1683, size: 64, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1684, line: 144, baseType: !1685)
!1684 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1684, line: 100, size: 896, elements: !1687)
!1687 = !{!1688, !1694, !1699, !1704, !1706, !1709, !1710, !1711, !1712, !1713, !1718, !1720, !1721, !1726, !1731}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1686, file: !1684, line: 102, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1684, line: 52, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1492}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1684, line: 47, baseType: !7)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1686, file: !1684, line: 105, baseType: !1695, size: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1684, line: 59, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1164, !1492, !1492}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1686, file: !1684, line: 108, baseType: !1700, size: 64, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1684, line: 63, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1066}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1686, file: !1684, line: 111, baseType: !1705, size: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1686, file: !1684, line: 114, baseType: !1707, size: 64, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1708, line: 46, baseType: !1121)
!1708 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1686, file: !1684, line: 117, baseType: !1707, size: 64, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1686, file: !1684, line: 120, baseType: !1707, size: 64, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1686, file: !1684, line: 124, baseType: !7, size: 32, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1686, file: !1684, line: 128, baseType: !7, size: 32, offset: 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1686, file: !1684, line: 131, baseType: !1714, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1684, line: 75, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1066, !1707, !1707}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1686, file: !1684, line: 132, baseType: !1719, size: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1684, line: 78, baseType: !1701)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1686, file: !1684, line: 135, baseType: !1066, size: 64, offset: 640)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1686, file: !1684, line: 136, baseType: !1722, size: 64, offset: 704)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1684, line: 82, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1066, !1066, !1707, !1707}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1686, file: !1684, line: 137, baseType: !1727, size: 64, offset: 768)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1684, line: 83, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1066, !1066}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1686, file: !1684, line: 141, baseType: !7, size: 32, offset: 832)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1604, file: !135, line: 211, baseType: !1733, size: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !158, line: 183, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !158, line: 183, size: 128, elements: !1736)
!1736 = !{!1737}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1735, file: !158, line: 183, baseType: !1738, size: 128)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !158, line: 182, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !158, line: 182, size: 128, elements: !1740)
!1740 = !{!1741, !1742, !1743}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1739, file: !158, line: 182, baseType: !7, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1739, file: !158, line: 182, baseType: !7, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1739, file: !158, line: 182, baseType: !1744, size: 64, offset: 64)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 64, elements: !1168)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1604, file: !135, line: 220, baseType: !1746, size: 64, offset: 320)
!1746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !135, line: 217, size: 64, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1746, file: !135, line: 218, baseType: !1733, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1746, file: !135, line: 219, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1752, line: 29, baseType: !1753)
!1752 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1752, line: 29, size: 96, elements: !1754)
!1754 = !{!1755}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1753, file: !1752, line: 29, baseType: !1756, size: 96)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1752, line: 27, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1752, line: 27, size: 96, elements: !1758)
!1758 = !{!1759, !1760, !1761}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1757, file: !1752, line: 27, baseType: !7, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1757, file: !1752, line: 27, baseType: !7, size: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1757, file: !1752, line: 27, baseType: !1762, size: 8, offset: 64)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 8, elements: !1168)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1752, line: 26, baseType: !1187)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1599, file: !1600, line: 467, baseType: !1765, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !142, line: 374, size: 640, elements: !1767)
!1767 = !{!1768, !1770, !1771, !1784, !1785, !1786, !1787, !1788, !1789, !1791, !1793, !1794}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1766, file: !142, line: 377, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1068, line: 111, baseType: !1360)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1766, file: !142, line: 378, baseType: !1769, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1766, file: !142, line: 381, baseType: !1772, size: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !142, line: 282, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !142, line: 282, size: 128, elements: !1775)
!1775 = !{!1776}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1774, file: !142, line: 282, baseType: !1777, size: 128)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !142, line: 281, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !142, line: 281, size: 128, elements: !1779)
!1779 = !{!1780, !1781, !1782}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1778, file: !142, line: 281, baseType: !7, size: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1778, file: !142, line: 281, baseType: !7, size: 32, offset: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1778, file: !142, line: 281, baseType: !1783, size: 64, offset: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 64, elements: !1168)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1766, file: !142, line: 384, baseType: !1164, size: 32, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1766, file: !142, line: 387, baseType: !1164, size: 32, offset: 224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1766, file: !142, line: 390, baseType: !1164, size: 32, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1766, file: !142, line: 394, baseType: !1772, size: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1766, file: !142, line: 396, baseType: !141, size: 32, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1766, file: !142, line: 399, baseType: !1790, size: 64, offset: 416)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !1314)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1766, file: !142, line: 402, baseType: !1792, size: 64, offset: 480)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1314)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1766, file: !142, line: 406, baseType: !1164, size: 32, offset: 544)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1766, file: !142, line: 409, baseType: !1164, size: 32, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1599, file: !1600, line: 470, baseType: !1387, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1599, file: !1600, line: 473, baseType: !1797, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1600, line: 166, flags: DIFlagFwdDecl)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1599, file: !1600, line: 476, baseType: !1800, size: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1600, line: 476, flags: DIFlagFwdDecl)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1599, file: !1600, line: 479, baseType: !1683, size: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1599, file: !1600, line: 484, baseType: !1067, size: 64, offset: 384)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1599, file: !1600, line: 488, baseType: !1067, size: 64, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1599, file: !1600, line: 493, baseType: !1067, size: 64, offset: 512)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1599, file: !1600, line: 496, baseType: !1067, size: 64, offset: 576)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1599, file: !1600, line: 501, baseType: !1808, size: 64, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !153, line: 2355, size: 576, elements: !1810)
!1810 = !{!1811, !1814, !1815, !1816, !1817, !1819, !1820, !1825, !1826, !1827, !1828, !1829, !1830}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1809, file: !153, line: 2356, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !153, line: 2356, flags: DIFlagFwdDecl)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1809, file: !153, line: 2357, baseType: !1270, size: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1809, file: !153, line: 2358, baseType: !1164, size: 32, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1809, file: !153, line: 2359, baseType: !1164, size: 32, offset: 160)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1809, file: !153, line: 2360, baseType: !1818, size: 128, offset: 192)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 128, elements: !1339)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1809, file: !153, line: 2364, baseType: !1164, size: 32, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1809, file: !153, line: 2367, baseType: !1821, size: 128, offset: 384)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !153, line: 2349, size: 128, elements: !1822)
!1822 = !{!1823, !1824}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1821, file: !153, line: 2351, baseType: !1245, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1821, file: !153, line: 2352, baseType: !1123, size: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1809, file: !153, line: 2371, baseType: !152, size: 32, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1809, file: !153, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1809, file: !153, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1809, file: !153, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1809, file: !153, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1809, file: !153, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1599, file: !1600, line: 504, baseType: !1832, size: 64, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1600, line: 504, flags: DIFlagFwdDecl)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1599, file: !1600, line: 507, baseType: !1683, size: 64, offset: 768)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1599, file: !1600, line: 510, baseType: !1164, size: 32, offset: 832)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1599, file: !1600, line: 513, baseType: !1164, size: 32, offset: 864)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1599, file: !1600, line: 516, baseType: !1195, size: 32, offset: 896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1599, file: !1600, line: 519, baseType: !1195, size: 32, offset: 928)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1599, file: !1600, line: 522, baseType: !7, size: 32, offset: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1599, file: !1600, line: 523, baseType: !7, size: 32, offset: 992)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1599, file: !1600, line: 528, baseType: !1270, size: 64, offset: 1024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1599, file: !1600, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1599, file: !1600, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1599, file: !1600, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1599, file: !1600, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1599, file: !1600, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1599, file: !1600, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1599, file: !1600, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1599, file: !1600, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1599, file: !1600, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1599, file: !1600, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1599, file: !1600, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1599, file: !1600, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1599, file: !1600, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1599, file: !1600, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1599, file: !1600, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1599, file: !1600, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1594, file: !158, line: 3254, baseType: !1067, size: 64, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1594, file: !158, line: 3257, baseType: !1067, size: 64, offset: 1600)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1594, file: !158, line: 3258, baseType: !1067, size: 64, offset: 1664)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1594, file: !158, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1594, file: !158, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1594, file: !158, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1594, file: !158, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1594, file: !158, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1594, file: !158, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1594, file: !158, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1594, file: !158, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1594, file: !158, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1594, file: !158, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1594, file: !158, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1594, file: !158, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1594, file: !158, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1594, file: !158, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1594, file: !158, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1594, file: !158, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1594, file: !158, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1594, file: !158, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !158, line: 3394, baseType: !1880, size: 1344)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !158, line: 2279, size: 1344, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1880, file: !158, line: 2280, baseType: !1106, size: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1880, file: !158, line: 2281, baseType: !1067, size: 64, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1880, file: !158, line: 2282, baseType: !1067, size: 64, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1880, file: !158, line: 2283, baseType: !1067, size: 64, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1880, file: !158, line: 2284, baseType: !1067, size: 64, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1880, file: !158, line: 2285, baseType: !7, size: 32, offset: 448)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1880, file: !158, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1880, file: !158, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1880, file: !158, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1880, file: !158, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1880, file: !158, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1880, file: !158, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1880, file: !158, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1880, file: !158, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1880, file: !158, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1880, file: !158, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1880, file: !158, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1880, file: !158, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1880, file: !158, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1880, file: !158, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1880, file: !158, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1880, file: !158, line: 2305, baseType: !7, size: 32, offset: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1880, file: !158, line: 2306, baseType: !1442, size: 32, offset: 544)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1880, file: !158, line: 2307, baseType: !1067, size: 64, offset: 576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1880, file: !158, line: 2308, baseType: !1067, size: 64, offset: 640)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1880, file: !158, line: 2314, baseType: !1908, size: 64, offset: 704)
!1908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !158, line: 2309, size: 64, elements: !1909)
!1909 = !{!1910, !1911, !1912}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1908, file: !158, line: 2310, baseType: !1164, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1908, file: !158, line: 2311, baseType: !1270, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1908, file: !158, line: 2312, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !158, line: 2277, flags: DIFlagFwdDecl)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1880, file: !158, line: 2315, baseType: !1067, size: 64, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1880, file: !158, line: 2316, baseType: !1067, size: 64, offset: 832)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1880, file: !158, line: 2317, baseType: !1067, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1880, file: !158, line: 2318, baseType: !1067, size: 64, offset: 960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1880, file: !158, line: 2319, baseType: !1067, size: 64, offset: 1024)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1880, file: !158, line: 2320, baseType: !1067, size: 64, offset: 1088)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1880, file: !158, line: 2321, baseType: !1067, size: 64, offset: 1152)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1880, file: !158, line: 2322, baseType: !1067, size: 64, offset: 1216)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1880, file: !158, line: 2324, baseType: !1924, size: 64, offset: 1280)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !158, line: 2324, flags: DIFlagFwdDecl)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1070, file: !158, line: 3395, baseType: !1927, size: 320)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !158, line: 1469, size: 320, elements: !1928)
!1928 = !{!1929, !1930, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1927, file: !158, line: 1470, baseType: !1106, size: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1927, file: !158, line: 1471, baseType: !1067, size: 64, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1927, file: !158, line: 1472, baseType: !1067, size: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1070, file: !158, line: 3396, baseType: !1933, size: 320)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !158, line: 1482, size: 320, elements: !1934)
!1934 = !{!1935, !1936, !1937}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1933, file: !158, line: 1483, baseType: !1106, size: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1933, file: !158, line: 1484, baseType: !1164, size: 32, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1933, file: !158, line: 1485, baseType: !1744, size: 64, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1070, file: !158, line: 3397, baseType: !1939, size: 384)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !158, line: 1829, size: 384, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1939, file: !158, line: 1830, baseType: !1106, size: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1939, file: !158, line: 1831, baseType: !1195, size: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1939, file: !158, line: 1832, baseType: !1067, size: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1939, file: !158, line: 1835, baseType: !1744, size: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1070, file: !158, line: 3398, baseType: !1946, size: 704)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !158, line: 1898, size: 704, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1954, !1955, !1958}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1946, file: !158, line: 1899, baseType: !1106, size: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1946, file: !158, line: 1902, baseType: !1067, size: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1946, file: !158, line: 1905, baseType: !1951, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1068, line: 58, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1068, line: 57, flags: DIFlagFwdDecl)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1946, file: !158, line: 1908, baseType: !7, size: 32, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1946, file: !158, line: 1911, baseType: !1956, size: 64, offset: 384)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !158, line: 1876, flags: DIFlagFwdDecl)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1946, file: !158, line: 1914, baseType: !1959, size: 256, offset: 448)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !158, line: 1883, size: 256, elements: !1960)
!1960 = !{!1961, !1963, !1964, !1969}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1959, file: !158, line: 1884, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1959, file: !158, line: 1885, baseType: !1962, size: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1959, file: !158, line: 1891, baseType: !1965, size: 64, offset: 128)
!1965 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1959, file: !158, line: 1891, size: 64, elements: !1966)
!1966 = !{!1967, !1968}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1965, file: !158, line: 1891, baseType: !1951, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1965, file: !158, line: 1891, baseType: !1067, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1959, file: !158, line: 1892, baseType: !1970, size: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1070, file: !158, line: 3399, baseType: !1972, size: 704)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !158, line: 2008, size: 704, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1972, file: !158, line: 2009, baseType: !1106, size: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1972, file: !158, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1972, file: !158, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1972, file: !158, line: 2014, baseType: !1195, size: 32, offset: 224)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1972, file: !158, line: 2016, baseType: !1067, size: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1972, file: !158, line: 2017, baseType: !1733, size: 64, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1972, file: !158, line: 2019, baseType: !1067, size: 64, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1972, file: !158, line: 2020, baseType: !1067, size: 64, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1972, file: !158, line: 2021, baseType: !1067, size: 64, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1972, file: !158, line: 2022, baseType: !1067, size: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1972, file: !158, line: 2023, baseType: !1067, size: 64, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1070, file: !158, line: 3400, baseType: !1986, size: 832)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !158, line: 2430, size: 832, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1986, file: !158, line: 2431, baseType: !1106, size: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1986, file: !158, line: 2433, baseType: !1067, size: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1986, file: !158, line: 2434, baseType: !1067, size: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1986, file: !158, line: 2435, baseType: !1067, size: 64, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1986, file: !158, line: 2436, baseType: !1067, size: 64, offset: 384)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1986, file: !158, line: 2437, baseType: !1733, size: 64, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1986, file: !158, line: 2438, baseType: !1067, size: 64, offset: 512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1986, file: !158, line: 2440, baseType: !1067, size: 64, offset: 576)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1986, file: !158, line: 2441, baseType: !1067, size: 64, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1986, file: !158, line: 2443, baseType: !1998, size: 128, offset: 704)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !158, line: 182, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !158, line: 182, size: 128, elements: !2000)
!2000 = !{!2001}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1999, file: !158, line: 182, baseType: !1738, size: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1070, file: !158, line: 3401, baseType: !2003, size: 320)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !158, line: 3327, size: 320, elements: !2004)
!2004 = !{!2005, !2006, !2013}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2003, file: !158, line: 3329, baseType: !1106, size: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2003, file: !158, line: 3330, baseType: !2007, size: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !158, line: 3320, size: 192, elements: !2009)
!2009 = !{!2010, !2011, !2012}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2008, file: !158, line: 3322, baseType: !2007, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2008, file: !158, line: 3323, baseType: !2007, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2008, file: !158, line: 3324, baseType: !1067, size: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2003, file: !158, line: 3331, baseType: !2007, size: 64, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1070, file: !158, line: 3402, baseType: !2015, size: 256)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !158, line: 1540, size: 256, elements: !2016)
!2016 = !{!2017, !2018}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2015, file: !158, line: 1541, baseType: !1106, size: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2015, file: !158, line: 1542, baseType: !2019, size: 64, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !158, line: 1538, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !158, line: 1538, size: 192, elements: !2022)
!2022 = !{!2023}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2021, file: !158, line: 1538, baseType: !2024, size: 192)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !158, line: 1537, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !158, line: 1537, size: 192, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2025, file: !158, line: 1537, baseType: !7, size: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2025, file: !158, line: 1537, baseType: !7, size: 32, offset: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2025, file: !158, line: 1537, baseType: !2030, size: 128, offset: 64)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2031, size: 128, elements: !1168)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !158, line: 1535, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !158, line: 1532, size: 128, elements: !2033)
!2033 = !{!2034, !2035}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2032, file: !158, line: 1533, baseType: !1067, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2032, file: !158, line: 1534, baseType: !1067, size: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1070, file: !158, line: 3403, baseType: !2037, size: 512)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !158, line: 1938, size: 512, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2048, !2049, !2050}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2037, file: !158, line: 1939, baseType: !1106, size: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2037, file: !158, line: 1940, baseType: !1195, size: 32, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2037, file: !158, line: 1941, baseType: !157, size: 32, offset: 224)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2037, file: !158, line: 1946, baseType: !2043, size: 32, offset: 256)
!2043 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !158, line: 1942, size: 32, elements: !2044)
!2044 = !{!2045, !2046, !2047}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2043, file: !158, line: 1943, baseType: !176, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2043, file: !158, line: 1944, baseType: !183, size: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2043, file: !158, line: 1945, baseType: !190, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2037, file: !158, line: 1950, baseType: !1386, size: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2037, file: !158, line: 1951, baseType: !1386, size: 64, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2037, file: !158, line: 1953, baseType: !1744, size: 64, offset: 448)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1070, file: !158, line: 3404, baseType: !2052, size: 1664)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !158, line: 3337, size: 1664, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2052, file: !158, line: 3338, baseType: !1106, size: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2052, file: !158, line: 3341, baseType: !2056, size: 1472, offset: 192)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2057, line: 410, size: 1472, elements: !2058)
!2057 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2058 = !{!2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2056, file: !2057, line: 412, baseType: !1164, size: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2056, file: !2057, line: 413, baseType: !1164, size: 32, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2056, file: !2057, line: 414, baseType: !1164, size: 32, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2056, file: !2057, line: 415, baseType: !1164, size: 32, offset: 96)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2056, file: !2057, line: 416, baseType: !1164, size: 32, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2056, file: !2057, line: 417, baseType: !1164, size: 32, offset: 160)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2056, file: !2057, line: 418, baseType: !1187, size: 8, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2056, file: !2057, line: 419, baseType: !1187, size: 8, offset: 200)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2056, file: !2057, line: 420, baseType: !2068, size: 8, offset: 208)
!2068 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2056, file: !2057, line: 421, baseType: !2068, size: 8, offset: 216)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2056, file: !2057, line: 422, baseType: !2068, size: 8, offset: 224)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2056, file: !2057, line: 423, baseType: !2068, size: 8, offset: 232)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2056, file: !2057, line: 424, baseType: !2068, size: 8, offset: 240)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2056, file: !2057, line: 425, baseType: !2068, size: 8, offset: 248)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2056, file: !2057, line: 426, baseType: !2068, size: 8, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2056, file: !2057, line: 427, baseType: !2068, size: 8, offset: 264)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2056, file: !2057, line: 428, baseType: !2068, size: 8, offset: 272)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2056, file: !2057, line: 429, baseType: !2068, size: 8, offset: 280)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2056, file: !2057, line: 430, baseType: !2068, size: 8, offset: 288)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2056, file: !2057, line: 431, baseType: !2068, size: 8, offset: 296)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2056, file: !2057, line: 432, baseType: !2068, size: 8, offset: 304)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2056, file: !2057, line: 433, baseType: !2068, size: 8, offset: 312)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2056, file: !2057, line: 434, baseType: !2068, size: 8, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2056, file: !2057, line: 435, baseType: !2068, size: 8, offset: 328)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2056, file: !2057, line: 436, baseType: !2068, size: 8, offset: 336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2056, file: !2057, line: 437, baseType: !2068, size: 8, offset: 344)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2056, file: !2057, line: 438, baseType: !2068, size: 8, offset: 352)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2056, file: !2057, line: 439, baseType: !2068, size: 8, offset: 360)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2056, file: !2057, line: 440, baseType: !2068, size: 8, offset: 368)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2056, file: !2057, line: 441, baseType: !2068, size: 8, offset: 376)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2056, file: !2057, line: 442, baseType: !2068, size: 8, offset: 384)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2056, file: !2057, line: 443, baseType: !2068, size: 8, offset: 392)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2056, file: !2057, line: 444, baseType: !2068, size: 8, offset: 400)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2056, file: !2057, line: 445, baseType: !2068, size: 8, offset: 408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2056, file: !2057, line: 446, baseType: !2068, size: 8, offset: 416)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2056, file: !2057, line: 447, baseType: !2068, size: 8, offset: 424)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2056, file: !2057, line: 448, baseType: !2068, size: 8, offset: 432)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2056, file: !2057, line: 449, baseType: !2068, size: 8, offset: 440)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2056, file: !2057, line: 450, baseType: !2068, size: 8, offset: 448)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2056, file: !2057, line: 451, baseType: !2068, size: 8, offset: 456)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2056, file: !2057, line: 452, baseType: !2068, size: 8, offset: 464)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2056, file: !2057, line: 453, baseType: !2068, size: 8, offset: 472)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2056, file: !2057, line: 454, baseType: !2068, size: 8, offset: 480)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2056, file: !2057, line: 455, baseType: !2068, size: 8, offset: 488)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2056, file: !2057, line: 456, baseType: !2068, size: 8, offset: 496)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2056, file: !2057, line: 457, baseType: !2068, size: 8, offset: 504)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2056, file: !2057, line: 458, baseType: !2068, size: 8, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2056, file: !2057, line: 459, baseType: !2068, size: 8, offset: 520)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2056, file: !2057, line: 460, baseType: !2068, size: 8, offset: 528)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2056, file: !2057, line: 461, baseType: !2068, size: 8, offset: 536)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2056, file: !2057, line: 462, baseType: !2068, size: 8, offset: 544)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2056, file: !2057, line: 463, baseType: !2068, size: 8, offset: 552)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2056, file: !2057, line: 464, baseType: !2068, size: 8, offset: 560)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2056, file: !2057, line: 465, baseType: !2068, size: 8, offset: 568)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2056, file: !2057, line: 466, baseType: !2068, size: 8, offset: 576)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2056, file: !2057, line: 467, baseType: !2068, size: 8, offset: 584)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2056, file: !2057, line: 468, baseType: !2068, size: 8, offset: 592)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2056, file: !2057, line: 469, baseType: !2068, size: 8, offset: 600)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2056, file: !2057, line: 470, baseType: !2068, size: 8, offset: 608)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2056, file: !2057, line: 471, baseType: !2068, size: 8, offset: 616)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2056, file: !2057, line: 472, baseType: !2068, size: 8, offset: 624)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2056, file: !2057, line: 473, baseType: !2068, size: 8, offset: 632)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2056, file: !2057, line: 474, baseType: !2068, size: 8, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2056, file: !2057, line: 475, baseType: !2068, size: 8, offset: 648)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2056, file: !2057, line: 476, baseType: !2068, size: 8, offset: 656)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2056, file: !2057, line: 477, baseType: !2068, size: 8, offset: 664)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2056, file: !2057, line: 478, baseType: !2068, size: 8, offset: 672)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2056, file: !2057, line: 479, baseType: !2068, size: 8, offset: 680)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2056, file: !2057, line: 480, baseType: !2068, size: 8, offset: 688)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2056, file: !2057, line: 481, baseType: !2068, size: 8, offset: 696)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2056, file: !2057, line: 482, baseType: !2068, size: 8, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2056, file: !2057, line: 483, baseType: !2068, size: 8, offset: 712)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2056, file: !2057, line: 484, baseType: !2068, size: 8, offset: 720)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2056, file: !2057, line: 485, baseType: !2068, size: 8, offset: 728)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2056, file: !2057, line: 486, baseType: !2068, size: 8, offset: 736)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2056, file: !2057, line: 487, baseType: !2068, size: 8, offset: 744)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2056, file: !2057, line: 488, baseType: !2068, size: 8, offset: 752)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2056, file: !2057, line: 489, baseType: !2068, size: 8, offset: 760)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2056, file: !2057, line: 490, baseType: !2068, size: 8, offset: 768)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2056, file: !2057, line: 491, baseType: !2068, size: 8, offset: 776)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2056, file: !2057, line: 492, baseType: !2068, size: 8, offset: 784)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2056, file: !2057, line: 493, baseType: !2068, size: 8, offset: 792)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2056, file: !2057, line: 494, baseType: !2068, size: 8, offset: 800)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2056, file: !2057, line: 495, baseType: !2068, size: 8, offset: 808)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2056, file: !2057, line: 496, baseType: !2068, size: 8, offset: 816)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2056, file: !2057, line: 497, baseType: !2068, size: 8, offset: 824)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2056, file: !2057, line: 498, baseType: !2068, size: 8, offset: 832)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2056, file: !2057, line: 499, baseType: !2068, size: 8, offset: 840)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2056, file: !2057, line: 500, baseType: !2068, size: 8, offset: 848)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2056, file: !2057, line: 501, baseType: !2068, size: 8, offset: 856)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2056, file: !2057, line: 502, baseType: !2068, size: 8, offset: 864)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2056, file: !2057, line: 503, baseType: !2068, size: 8, offset: 872)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2056, file: !2057, line: 504, baseType: !2068, size: 8, offset: 880)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2056, file: !2057, line: 505, baseType: !2068, size: 8, offset: 888)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2056, file: !2057, line: 506, baseType: !2068, size: 8, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2056, file: !2057, line: 507, baseType: !2068, size: 8, offset: 904)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2056, file: !2057, line: 508, baseType: !2068, size: 8, offset: 912)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2056, file: !2057, line: 509, baseType: !2068, size: 8, offset: 920)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2056, file: !2057, line: 510, baseType: !2068, size: 8, offset: 928)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2056, file: !2057, line: 511, baseType: !2068, size: 8, offset: 936)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2056, file: !2057, line: 512, baseType: !2068, size: 8, offset: 944)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2056, file: !2057, line: 513, baseType: !2068, size: 8, offset: 952)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2056, file: !2057, line: 514, baseType: !2068, size: 8, offset: 960)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2056, file: !2057, line: 515, baseType: !2068, size: 8, offset: 968)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2056, file: !2057, line: 516, baseType: !2068, size: 8, offset: 976)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2056, file: !2057, line: 517, baseType: !2068, size: 8, offset: 984)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2056, file: !2057, line: 518, baseType: !2068, size: 8, offset: 992)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2056, file: !2057, line: 519, baseType: !2068, size: 8, offset: 1000)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2056, file: !2057, line: 520, baseType: !2068, size: 8, offset: 1008)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2056, file: !2057, line: 521, baseType: !2068, size: 8, offset: 1016)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2056, file: !2057, line: 522, baseType: !2068, size: 8, offset: 1024)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2056, file: !2057, line: 523, baseType: !2068, size: 8, offset: 1032)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2056, file: !2057, line: 524, baseType: !2068, size: 8, offset: 1040)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2056, file: !2057, line: 525, baseType: !2068, size: 8, offset: 1048)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2056, file: !2057, line: 526, baseType: !2068, size: 8, offset: 1056)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2056, file: !2057, line: 527, baseType: !2068, size: 8, offset: 1064)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2056, file: !2057, line: 528, baseType: !2068, size: 8, offset: 1072)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2056, file: !2057, line: 529, baseType: !2068, size: 8, offset: 1080)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2056, file: !2057, line: 530, baseType: !2068, size: 8, offset: 1088)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2056, file: !2057, line: 531, baseType: !2068, size: 8, offset: 1096)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2056, file: !2057, line: 532, baseType: !2068, size: 8, offset: 1104)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2056, file: !2057, line: 533, baseType: !2068, size: 8, offset: 1112)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2056, file: !2057, line: 534, baseType: !2068, size: 8, offset: 1120)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2056, file: !2057, line: 535, baseType: !2068, size: 8, offset: 1128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2056, file: !2057, line: 536, baseType: !2068, size: 8, offset: 1136)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2056, file: !2057, line: 537, baseType: !2068, size: 8, offset: 1144)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2056, file: !2057, line: 538, baseType: !2068, size: 8, offset: 1152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2056, file: !2057, line: 539, baseType: !2068, size: 8, offset: 1160)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2056, file: !2057, line: 540, baseType: !2068, size: 8, offset: 1168)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2056, file: !2057, line: 541, baseType: !2068, size: 8, offset: 1176)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2056, file: !2057, line: 542, baseType: !2068, size: 8, offset: 1184)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2056, file: !2057, line: 543, baseType: !2068, size: 8, offset: 1192)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2056, file: !2057, line: 544, baseType: !2068, size: 8, offset: 1200)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2056, file: !2057, line: 545, baseType: !2068, size: 8, offset: 1208)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2056, file: !2057, line: 546, baseType: !2068, size: 8, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2056, file: !2057, line: 547, baseType: !2068, size: 8, offset: 1224)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2056, file: !2057, line: 548, baseType: !2068, size: 8, offset: 1232)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2056, file: !2057, line: 549, baseType: !2068, size: 8, offset: 1240)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2056, file: !2057, line: 550, baseType: !2068, size: 8, offset: 1248)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2056, file: !2057, line: 551, baseType: !2068, size: 8, offset: 1256)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2056, file: !2057, line: 552, baseType: !2068, size: 8, offset: 1264)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2056, file: !2057, line: 553, baseType: !2068, size: 8, offset: 1272)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2056, file: !2057, line: 554, baseType: !2068, size: 8, offset: 1280)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2056, file: !2057, line: 555, baseType: !2068, size: 8, offset: 1288)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2056, file: !2057, line: 556, baseType: !2068, size: 8, offset: 1296)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2056, file: !2057, line: 557, baseType: !2068, size: 8, offset: 1304)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2056, file: !2057, line: 558, baseType: !2068, size: 8, offset: 1312)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2056, file: !2057, line: 559, baseType: !2068, size: 8, offset: 1320)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2056, file: !2057, line: 560, baseType: !2068, size: 8, offset: 1328)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2056, file: !2057, line: 561, baseType: !2068, size: 8, offset: 1336)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2056, file: !2057, line: 562, baseType: !2068, size: 8, offset: 1344)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2056, file: !2057, line: 563, baseType: !2068, size: 8, offset: 1352)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2056, file: !2057, line: 564, baseType: !2068, size: 8, offset: 1360)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2056, file: !2057, line: 565, baseType: !2068, size: 8, offset: 1368)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2056, file: !2057, line: 566, baseType: !2068, size: 8, offset: 1376)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2056, file: !2057, line: 567, baseType: !2068, size: 8, offset: 1384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2056, file: !2057, line: 568, baseType: !2068, size: 8, offset: 1392)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2056, file: !2057, line: 569, baseType: !2068, size: 8, offset: 1400)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2056, file: !2057, line: 570, baseType: !2068, size: 8, offset: 1408)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2056, file: !2057, line: 571, baseType: !2068, size: 8, offset: 1416)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2056, file: !2057, line: 572, baseType: !2068, size: 8, offset: 1424)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2056, file: !2057, line: 573, baseType: !2068, size: 8, offset: 1432)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2056, file: !2057, line: 574, baseType: !2068, size: 8, offset: 1440)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1070, file: !158, line: 3405, baseType: !2224, size: 384)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !158, line: 3352, size: 384, elements: !2225)
!2225 = !{!2226, !2227}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2224, file: !158, line: 3353, baseType: !1106, size: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2224, file: !158, line: 3356, baseType: !2228, size: 192, offset: 192)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2057, line: 578, size: 192, elements: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2228, file: !2057, line: 580, baseType: !1164, size: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2228, file: !2057, line: 581, baseType: !1164, size: 32, offset: 32)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2228, file: !2057, line: 582, baseType: !1164, size: 32, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2228, file: !2057, line: 583, baseType: !1164, size: 32, offset: 96)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2228, file: !2057, line: 584, baseType: !1187, size: 8, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2228, file: !2057, line: 585, baseType: !1187, size: 8, offset: 136)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2228, file: !2057, line: 586, baseType: !1187, size: 8, offset: 144)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2228, file: !2057, line: 587, baseType: !1187, size: 8, offset: 152)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2228, file: !2057, line: 588, baseType: !1187, size: 8, offset: 160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2228, file: !2057, line: 589, baseType: !1187, size: 8, offset: 168)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2228, file: !2057, line: 590, baseType: !1187, size: 8, offset: 176)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "initial_value_struct", file: !3, line: 64, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "initial_value_struct", file: !3, line: 60, size: 128, elements: !2244)
!2244 = !{!2245, !2246, !2247}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2243, file: !3, line: 61, baseType: !1164, size: 32)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !2243, file: !3, line: 62, baseType: !1164, size: 32, offset: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2243, file: !3, line: 63, baseType: !2248, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "initial_value_pair", file: !3, line: 59, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "initial_value_pair", file: !3, line: 56, size: 128, elements: !2251)
!2251 = !{!2252, !2253}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "hard_reg", scope: !2250, file: !3, line: 57, baseType: !1245, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pseudo", scope: !2250, file: !3, line: 58, baseType: !1245, size: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2255 = !{!0}
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !519, line: 162, size: 640, elements: !2257)
!2257 = !{!2258}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2256, file: !519, line: 164, baseType: !2259, size: 640)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !519, line: 114, size: 640, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2267, !2271, !2273, !2274, !2275, !2277, !2278, !2279, !2280, !2281}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2259, file: !519, line: 117, baseType: !518, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2259, file: !519, line: 121, baseType: !1270, size: 64, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2259, file: !519, line: 125, baseType: !2264, size: 64, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1187}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2259, file: !519, line: 130, baseType: !2268, size: 64, offset: 192)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!7}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2259, file: !519, line: 133, baseType: !2272, size: 64, offset: 256)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2259, file: !519, line: 136, baseType: !2272, size: 64, offset: 320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2259, file: !519, line: 139, baseType: !1164, size: 32, offset: 384)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2259, file: !519, line: 143, baseType: !2276, size: 32, offset: 416)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !526, line: 80, baseType: !525)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2259, file: !519, line: 146, baseType: !7, size: 32, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2259, file: !519, line: 147, baseType: !7, size: 32, offset: 480)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2259, file: !519, line: 148, baseType: !7, size: 32, offset: 512)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2259, file: !519, line: 151, baseType: !7, size: 32, offset: 544)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2259, file: !519, line: 152, baseType: !7, size: 32, offset: 576)
!2282 = !{i32 7, !"Dwarf Version", i32 4}
!2283 = !{i32 2, !"Debug Info Version", i32 3}
!2284 = !{i32 1, !"wchar_size", i32 4}
!2285 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2286 = distinct !DISubprogram(name: "function_attribute_inlinable_p", scope: !3, file: !3, line: 73, type: !2287, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1187, !2289}
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !1068, line: 59, baseType: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!2292 = !{}
!2293 = !DILocalVariable(name: "fndecl", arg: 1, scope: !2286, file: !3, line: 73, type: !2289)
!2294 = !DILocation(line: 73, column: 44, scope: !2286)
!2295 = !DILocation(line: 75, column: 15, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 75, column: 7)
!2297 = !DILocation(line: 75, column: 7, scope: !2296)
!2298 = !DILocation(line: 75, column: 7, scope: !2286)
!2299 = !DILocalVariable(name: "a", scope: !2300, file: !3, line: 77, type: !2289)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 76, column: 5)
!2301 = !DILocation(line: 77, column: 18, scope: !2300)
!2302 = !DILocation(line: 79, column: 16, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 79, column: 7)
!2304 = !DILocation(line: 79, column: 14, scope: !2303)
!2305 = !DILocation(line: 79, column: 12, scope: !2303)
!2306 = !DILocation(line: 79, column: 42, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 79, column: 7)
!2308 = !DILocation(line: 79, column: 7, scope: !2303)
!2309 = !DILocalVariable(name: "name", scope: !2310, file: !3, line: 81, type: !2289)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 80, column: 2)
!2311 = !DILocation(line: 81, column: 15, scope: !2310)
!2312 = !DILocation(line: 81, column: 22, scope: !2310)
!2313 = !DILocalVariable(name: "i", scope: !2310, file: !3, line: 82, type: !1164)
!2314 = !DILocation(line: 82, column: 8, scope: !2310)
!2315 = !DILocation(line: 84, column: 11, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 84, column: 4)
!2317 = !DILocation(line: 84, column: 9, scope: !2316)
!2318 = !DILocation(line: 84, column: 24, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 84, column: 4)
!2320 = !DILocation(line: 84, column: 40, scope: !2319)
!2321 = !DILocation(line: 84, column: 16, scope: !2319)
!2322 = !DILocation(line: 84, column: 43, scope: !2319)
!2323 = !DILocation(line: 84, column: 48, scope: !2319)
!2324 = !DILocation(line: 84, column: 4, scope: !2316)
!2325 = !DILocation(line: 85, column: 34, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 85, column: 10)
!2327 = !DILocation(line: 85, column: 50, scope: !2326)
!2328 = !DILocation(line: 85, column: 26, scope: !2326)
!2329 = !DILocation(line: 85, column: 53, scope: !2326)
!2330 = !DILocation(line: 85, column: 59, scope: !2326)
!2331 = !DILocation(line: 85, column: 10, scope: !2326)
!2332 = !DILocation(line: 85, column: 10, scope: !2319)
!2333 = !DILocation(line: 86, column: 23, scope: !2326)
!2334 = !DILocation(line: 86, column: 55, scope: !2326)
!2335 = !DILocation(line: 86, column: 15, scope: !2326)
!2336 = !DILocation(line: 86, column: 8, scope: !2326)
!2337 = !DILocation(line: 85, column: 63, scope: !2326)
!2338 = !DILocation(line: 84, column: 58, scope: !2319)
!2339 = !DILocation(line: 84, column: 4, scope: !2319)
!2340 = distinct !{!2340, !2324, !2341}
!2341 = !DILocation(line: 86, column: 61, scope: !2316)
!2342 = !DILocation(line: 87, column: 2, scope: !2310)
!2343 = !DILocation(line: 79, column: 49, scope: !2307)
!2344 = !DILocation(line: 79, column: 47, scope: !2307)
!2345 = !DILocation(line: 79, column: 7, scope: !2307)
!2346 = distinct !{!2346, !2308, !2347}
!2347 = !DILocation(line: 87, column: 2, scope: !2303)
!2348 = !DILocation(line: 88, column: 5, scope: !2300)
!2349 = !DILocation(line: 90, column: 3, scope: !2286)
!2350 = !DILocation(line: 91, column: 1, scope: !2286)
!2351 = distinct !DISubprogram(name: "set_decl_origin_self", scope: !3, file: !3, line: 142, type: !2352, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !1067}
!2354 = !DILocalVariable(name: "decl", arg: 1, scope: !2351, file: !3, line: 142, type: !1067)
!2355 = !DILocation(line: 142, column: 28, scope: !2351)
!2356 = !DILocation(line: 144, column: 7, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 144, column: 7)
!2358 = !DILocation(line: 144, column: 35, scope: !2357)
!2359 = !DILocation(line: 144, column: 7, scope: !2351)
!2360 = !DILocation(line: 146, column: 37, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 145, column: 5)
!2362 = !DILocation(line: 146, column: 7, scope: !2361)
!2363 = !DILocation(line: 146, column: 35, scope: !2361)
!2364 = !DILocation(line: 147, column: 11, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 147, column: 11)
!2366 = !DILocation(line: 147, column: 28, scope: !2365)
!2367 = !DILocation(line: 147, column: 11, scope: !2361)
!2368 = !DILocalVariable(name: "arg", scope: !2369, file: !3, line: 149, type: !1067)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 148, column: 2)
!2370 = !DILocation(line: 149, column: 9, scope: !2369)
!2371 = !DILocation(line: 151, column: 15, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 151, column: 4)
!2373 = !DILocation(line: 151, column: 13, scope: !2372)
!2374 = !DILocation(line: 151, column: 9, scope: !2372)
!2375 = !DILocation(line: 151, column: 38, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 151, column: 4)
!2377 = !DILocation(line: 151, column: 4, scope: !2372)
!2378 = !DILocation(line: 152, column: 35, scope: !2376)
!2379 = !DILocation(line: 152, column: 6, scope: !2376)
!2380 = !DILocation(line: 152, column: 33, scope: !2376)
!2381 = !DILocation(line: 151, column: 49, scope: !2376)
!2382 = !DILocation(line: 151, column: 47, scope: !2376)
!2383 = !DILocation(line: 151, column: 4, scope: !2376)
!2384 = distinct !{!2384, !2377, !2385}
!2385 = !DILocation(line: 152, column: 35, scope: !2372)
!2386 = !DILocation(line: 153, column: 8, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 153, column: 8)
!2388 = !DILocation(line: 153, column: 28, scope: !2387)
!2389 = !DILocation(line: 154, column: 8, scope: !2387)
!2390 = !DILocation(line: 154, column: 11, scope: !2387)
!2391 = !DILocation(line: 154, column: 34, scope: !2387)
!2392 = !DILocation(line: 154, column: 31, scope: !2387)
!2393 = !DILocation(line: 153, column: 8, scope: !2369)
!2394 = !DILocation(line: 155, column: 29, scope: !2387)
!2395 = !DILocation(line: 155, column: 6, scope: !2387)
!2396 = !DILocation(line: 156, column: 2, scope: !2369)
!2397 = !DILocation(line: 157, column: 5, scope: !2361)
!2398 = !DILocation(line: 158, column: 1, scope: !2351)
!2399 = distinct !DISubprogram(name: "set_block_origin_self", scope: !3, file: !3, line: 104, type: !2352, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2400 = !DILocalVariable(name: "stmt", arg: 1, scope: !2399, file: !3, line: 104, type: !1067)
!2401 = !DILocation(line: 104, column: 29, scope: !2399)
!2402 = !DILocation(line: 106, column: 7, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 106, column: 7)
!2404 = !DILocation(line: 106, column: 36, scope: !2403)
!2405 = !DILocation(line: 106, column: 7, scope: !2399)
!2406 = !DILocation(line: 108, column: 38, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 107, column: 5)
!2408 = !DILocation(line: 108, column: 7, scope: !2407)
!2409 = !DILocation(line: 108, column: 36, scope: !2407)
!2410 = !DILocalVariable(name: "local_decl", scope: !2411, file: !3, line: 111, type: !1067)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 110, column: 7)
!2412 = !DILocation(line: 111, column: 7, scope: !2411)
!2413 = !DILocation(line: 113, column: 20, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 113, column: 2)
!2415 = !DILocation(line: 113, column: 18, scope: !2414)
!2416 = !DILocation(line: 113, column: 7, scope: !2414)
!2417 = !DILocation(line: 114, column: 7, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 113, column: 2)
!2419 = !DILocation(line: 114, column: 18, scope: !2418)
!2420 = !DILocation(line: 113, column: 2, scope: !2414)
!2421 = !DILocation(line: 116, column: 26, scope: !2418)
!2422 = !DILocation(line: 116, column: 4, scope: !2418)
!2423 = !DILocation(line: 115, column: 20, scope: !2418)
!2424 = !DILocation(line: 115, column: 18, scope: !2418)
!2425 = !DILocation(line: 113, column: 2, scope: !2418)
!2426 = distinct !{!2426, !2420, !2427}
!2427 = !DILocation(line: 116, column: 36, scope: !2414)
!2428 = !DILocalVariable(name: "subblock", scope: !2429, file: !3, line: 120, type: !1067)
!2429 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 119, column: 7)
!2430 = !DILocation(line: 120, column: 7, scope: !2429)
!2431 = !DILocation(line: 122, column: 18, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 122, column: 2)
!2433 = !DILocation(line: 122, column: 16, scope: !2432)
!2434 = !DILocation(line: 122, column: 7, scope: !2432)
!2435 = !DILocation(line: 123, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 122, column: 2)
!2437 = !DILocation(line: 123, column: 16, scope: !2436)
!2438 = !DILocation(line: 122, column: 2, scope: !2432)
!2439 = !DILocation(line: 125, column: 27, scope: !2436)
!2440 = !DILocation(line: 125, column: 4, scope: !2436)
!2441 = !DILocation(line: 124, column: 18, scope: !2436)
!2442 = !DILocation(line: 124, column: 16, scope: !2436)
!2443 = !DILocation(line: 122, column: 2, scope: !2436)
!2444 = distinct !{!2444, !2438, !2445}
!2445 = !DILocation(line: 125, column: 35, scope: !2432)
!2446 = !DILocation(line: 127, column: 5, scope: !2407)
!2447 = !DILocation(line: 128, column: 1, scope: !2399)
!2448 = distinct !DISubprogram(name: "set_decl_abstract_flags", scope: !3, file: !3, line: 200, type: !2449, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !1067, !1164}
!2451 = !DILocalVariable(name: "decl", arg: 1, scope: !2448, file: !3, line: 200, type: !1067)
!2452 = !DILocation(line: 200, column: 31, scope: !2448)
!2453 = !DILocalVariable(name: "setting", arg: 2, scope: !2448, file: !3, line: 200, type: !1164)
!2454 = !DILocation(line: 200, column: 41, scope: !2448)
!2455 = !DILocation(line: 202, column: 26, scope: !2448)
!2456 = !DILocation(line: 202, column: 3, scope: !2448)
!2457 = !DILocation(line: 202, column: 24, scope: !2448)
!2458 = !DILocation(line: 203, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 203, column: 7)
!2460 = !DILocation(line: 203, column: 24, scope: !2459)
!2461 = !DILocation(line: 203, column: 7, scope: !2448)
!2462 = !DILocalVariable(name: "arg", scope: !2463, file: !3, line: 205, type: !1067)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 204, column: 5)
!2464 = !DILocation(line: 205, column: 12, scope: !2463)
!2465 = !DILocation(line: 207, column: 18, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 207, column: 7)
!2467 = !DILocation(line: 207, column: 16, scope: !2466)
!2468 = !DILocation(line: 207, column: 12, scope: !2466)
!2469 = !DILocation(line: 207, column: 41, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 207, column: 7)
!2471 = !DILocation(line: 207, column: 7, scope: !2466)
!2472 = !DILocation(line: 208, column: 24, scope: !2470)
!2473 = !DILocation(line: 208, column: 2, scope: !2470)
!2474 = !DILocation(line: 208, column: 22, scope: !2470)
!2475 = !DILocation(line: 207, column: 52, scope: !2470)
!2476 = !DILocation(line: 207, column: 50, scope: !2470)
!2477 = !DILocation(line: 207, column: 7, scope: !2470)
!2478 = distinct !{!2478, !2471, !2479}
!2479 = !DILocation(line: 208, column: 24, scope: !2466)
!2480 = !DILocation(line: 209, column: 11, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 209, column: 11)
!2482 = !DILocation(line: 209, column: 31, scope: !2481)
!2483 = !DILocation(line: 210, column: 4, scope: !2481)
!2484 = !DILocation(line: 210, column: 7, scope: !2481)
!2485 = !DILocation(line: 210, column: 30, scope: !2481)
!2486 = !DILocation(line: 210, column: 27, scope: !2481)
!2487 = !DILocation(line: 209, column: 11, scope: !2463)
!2488 = !DILocation(line: 211, column: 28, scope: !2481)
!2489 = !DILocation(line: 211, column: 49, scope: !2481)
!2490 = !DILocation(line: 211, column: 2, scope: !2481)
!2491 = !DILocation(line: 212, column: 5, scope: !2463)
!2492 = !DILocation(line: 213, column: 1, scope: !2448)
!2493 = distinct !DISubprogram(name: "set_block_abstract_flags", scope: !3, file: !3, line: 166, type: !2449, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2494 = !DILocalVariable(name: "stmt", arg: 1, scope: !2493, file: !3, line: 166, type: !1067)
!2495 = !DILocation(line: 166, column: 32, scope: !2493)
!2496 = !DILocalVariable(name: "setting", arg: 2, scope: !2493, file: !3, line: 166, type: !1164)
!2497 = !DILocation(line: 166, column: 42, scope: !2493)
!2498 = !DILocalVariable(name: "local_decl", scope: !2493, file: !3, line: 168, type: !1067)
!2499 = !DILocation(line: 168, column: 8, scope: !2493)
!2500 = !DILocalVariable(name: "subblock", scope: !2493, file: !3, line: 169, type: !1067)
!2501 = !DILocation(line: 169, column: 8, scope: !2493)
!2502 = !DILocalVariable(name: "i", scope: !2493, file: !3, line: 170, type: !7)
!2503 = !DILocation(line: 170, column: 16, scope: !2493)
!2504 = !DILocation(line: 172, column: 27, scope: !2493)
!2505 = !DILocation(line: 172, column: 3, scope: !2493)
!2506 = !DILocation(line: 172, column: 25, scope: !2493)
!2507 = !DILocation(line: 174, column: 21, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 174, column: 3)
!2509 = !DILocation(line: 174, column: 19, scope: !2508)
!2510 = !DILocation(line: 174, column: 8, scope: !2508)
!2511 = !DILocation(line: 175, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 174, column: 3)
!2513 = !DILocation(line: 175, column: 19, scope: !2512)
!2514 = !DILocation(line: 174, column: 3, scope: !2508)
!2515 = !DILocation(line: 177, column: 30, scope: !2512)
!2516 = !DILocation(line: 177, column: 42, scope: !2512)
!2517 = !DILocation(line: 177, column: 5, scope: !2512)
!2518 = !DILocation(line: 176, column: 21, scope: !2512)
!2519 = !DILocation(line: 176, column: 19, scope: !2512)
!2520 = !DILocation(line: 174, column: 3, scope: !2512)
!2521 = distinct !{!2521, !2514, !2522}
!2522 = !DILocation(line: 177, column: 49, scope: !2508)
!2523 = !DILocation(line: 179, column: 10, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 179, column: 3)
!2525 = !DILocation(line: 179, column: 8, scope: !2524)
!2526 = !DILocation(line: 179, column: 15, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 179, column: 3)
!2528 = !DILocation(line: 179, column: 19, scope: !2527)
!2529 = !DILocation(line: 179, column: 17, scope: !2527)
!2530 = !DILocation(line: 179, column: 3, scope: !2524)
!2531 = !DILocation(line: 181, column: 20, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 180, column: 5)
!2533 = !DILocation(line: 181, column: 18, scope: !2532)
!2534 = !DILocation(line: 182, column: 12, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 182, column: 11)
!2536 = !DILocation(line: 182, column: 35, scope: !2535)
!2537 = !DILocation(line: 182, column: 47, scope: !2535)
!2538 = !DILocation(line: 182, column: 51, scope: !2535)
!2539 = !DILocation(line: 183, column: 4, scope: !2535)
!2540 = !DILocation(line: 183, column: 7, scope: !2535)
!2541 = !DILocation(line: 183, column: 30, scope: !2535)
!2542 = !DILocation(line: 182, column: 11, scope: !2532)
!2543 = !DILocation(line: 184, column: 27, scope: !2535)
!2544 = !DILocation(line: 184, column: 39, scope: !2535)
!2545 = !DILocation(line: 184, column: 2, scope: !2535)
!2546 = !DILocation(line: 185, column: 5, scope: !2532)
!2547 = !DILocation(line: 179, column: 56, scope: !2527)
!2548 = !DILocation(line: 179, column: 3, scope: !2527)
!2549 = distinct !{!2549, !2530, !2550}
!2550 = !DILocation(line: 185, column: 5, scope: !2524)
!2551 = !DILocation(line: 187, column: 19, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 187, column: 3)
!2553 = !DILocation(line: 187, column: 17, scope: !2552)
!2554 = !DILocation(line: 187, column: 8, scope: !2552)
!2555 = !DILocation(line: 188, column: 8, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 187, column: 3)
!2557 = !DILocation(line: 188, column: 17, scope: !2556)
!2558 = !DILocation(line: 187, column: 3, scope: !2552)
!2559 = !DILocation(line: 190, column: 31, scope: !2556)
!2560 = !DILocation(line: 190, column: 41, scope: !2556)
!2561 = !DILocation(line: 190, column: 5, scope: !2556)
!2562 = !DILocation(line: 189, column: 19, scope: !2556)
!2563 = !DILocation(line: 189, column: 17, scope: !2556)
!2564 = !DILocation(line: 187, column: 3, scope: !2556)
!2565 = distinct !{!2565, !2558, !2566}
!2566 = !DILocation(line: 190, column: 48, scope: !2552)
!2567 = !DILocation(line: 191, column: 1, scope: !2493)
!2568 = distinct !DISubprogram(name: "get_hard_reg_initial_reg", scope: !3, file: !3, line: 219, type: !2569, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1245, !1245}
!2571 = !DILocalVariable(name: "reg", arg: 1, scope: !2568, file: !3, line: 219, type: !1245)
!2572 = !DILocation(line: 219, column: 31, scope: !2568)
!2573 = !DILocalVariable(name: "ivs", scope: !2568, file: !3, line: 221, type: !2254)
!2574 = !DILocation(line: 221, column: 32, scope: !2568)
!2575 = !DILocation(line: 221, column: 44, scope: !2568)
!2576 = !DILocalVariable(name: "i", scope: !2568, file: !3, line: 222, type: !1164)
!2577 = !DILocation(line: 222, column: 7, scope: !2568)
!2578 = !DILocation(line: 224, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 224, column: 7)
!2580 = !DILocation(line: 224, column: 11, scope: !2579)
!2581 = !DILocation(line: 224, column: 7, scope: !2568)
!2582 = !DILocation(line: 225, column: 5, scope: !2579)
!2583 = !DILocation(line: 227, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 227, column: 3)
!2585 = !DILocation(line: 227, column: 8, scope: !2584)
!2586 = !DILocation(line: 227, column: 15, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 227, column: 3)
!2588 = !DILocation(line: 227, column: 19, scope: !2587)
!2589 = !DILocation(line: 227, column: 24, scope: !2587)
!2590 = !DILocation(line: 227, column: 17, scope: !2587)
!2591 = !DILocation(line: 227, column: 3, scope: !2584)
!2592 = !DILocation(line: 228, column: 22, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 228, column: 9)
!2594 = !DILocation(line: 228, column: 27, scope: !2593)
!2595 = !DILocation(line: 228, column: 35, scope: !2593)
!2596 = !DILocation(line: 228, column: 38, scope: !2593)
!2597 = !DILocation(line: 228, column: 46, scope: !2593)
!2598 = !DILocation(line: 228, column: 9, scope: !2593)
!2599 = !DILocation(line: 228, column: 9, scope: !2587)
!2600 = !DILocation(line: 229, column: 14, scope: !2593)
!2601 = !DILocation(line: 229, column: 19, scope: !2593)
!2602 = !DILocation(line: 229, column: 27, scope: !2593)
!2603 = !DILocation(line: 229, column: 30, scope: !2593)
!2604 = !DILocation(line: 229, column: 7, scope: !2593)
!2605 = !DILocation(line: 228, column: 49, scope: !2593)
!2606 = !DILocation(line: 227, column: 38, scope: !2587)
!2607 = !DILocation(line: 227, column: 3, scope: !2587)
!2608 = distinct !{!2608, !2591, !2609}
!2609 = !DILocation(line: 229, column: 30, scope: !2584)
!2610 = !DILocation(line: 231, column: 3, scope: !2568)
!2611 = !DILocation(line: 232, column: 1, scope: !2568)
!2612 = distinct !DISubprogram(name: "get_hard_reg_initial_val", scope: !3, file: !3, line: 238, type: !2613, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!1245, !5, !7}
!2615 = !DILocalVariable(name: "mode", arg: 1, scope: !2612, file: !3, line: 238, type: !5)
!2616 = !DILocation(line: 238, column: 45, scope: !2612)
!2617 = !DILocalVariable(name: "regno", arg: 2, scope: !2612, file: !3, line: 238, type: !7)
!2618 = !DILocation(line: 238, column: 64, scope: !2612)
!2619 = !DILocalVariable(name: "ivs", scope: !2612, file: !3, line: 240, type: !2254)
!2620 = !DILocation(line: 240, column: 32, scope: !2612)
!2621 = !DILocalVariable(name: "rv", scope: !2612, file: !3, line: 241, type: !1245)
!2622 = !DILocation(line: 241, column: 7, scope: !2612)
!2623 = !DILocation(line: 243, column: 34, scope: !2612)
!2624 = !DILocation(line: 243, column: 40, scope: !2612)
!2625 = !DILocation(line: 243, column: 8, scope: !2612)
!2626 = !DILocation(line: 243, column: 6, scope: !2612)
!2627 = !DILocation(line: 244, column: 7, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 244, column: 7)
!2629 = !DILocation(line: 244, column: 7, scope: !2612)
!2630 = !DILocation(line: 245, column: 12, scope: !2628)
!2631 = !DILocation(line: 245, column: 5, scope: !2628)
!2632 = !DILocation(line: 247, column: 15, scope: !2612)
!2633 = !DILocation(line: 247, column: 7, scope: !2612)
!2634 = !DILocation(line: 248, column: 7, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 248, column: 7)
!2636 = !DILocation(line: 248, column: 11, scope: !2635)
!2637 = !DILocation(line: 248, column: 7, scope: !2612)
!2638 = !DILocation(line: 250, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 249, column: 5)
!2640 = !DILocation(line: 250, column: 11, scope: !2639)
!2641 = !DILocation(line: 251, column: 7, scope: !2639)
!2642 = !DILocation(line: 251, column: 12, scope: !2639)
!2643 = !DILocation(line: 251, column: 24, scope: !2639)
!2644 = !DILocation(line: 252, column: 7, scope: !2639)
!2645 = !DILocation(line: 252, column: 12, scope: !2639)
!2646 = !DILocation(line: 252, column: 24, scope: !2639)
!2647 = !DILocation(line: 253, column: 22, scope: !2639)
!2648 = !DILocation(line: 253, column: 7, scope: !2639)
!2649 = !DILocation(line: 253, column: 12, scope: !2639)
!2650 = !DILocation(line: 253, column: 20, scope: !2639)
!2651 = !DILocation(line: 254, column: 37, scope: !2639)
!2652 = !DILocation(line: 254, column: 35, scope: !2639)
!2653 = !DILocation(line: 255, column: 5, scope: !2639)
!2654 = !DILocation(line: 257, column: 7, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 257, column: 7)
!2656 = !DILocation(line: 257, column: 12, scope: !2655)
!2657 = !DILocation(line: 257, column: 27, scope: !2655)
!2658 = !DILocation(line: 257, column: 32, scope: !2655)
!2659 = !DILocation(line: 257, column: 24, scope: !2655)
!2660 = !DILocation(line: 257, column: 7, scope: !2612)
!2661 = !DILocation(line: 259, column: 7, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 258, column: 5)
!2663 = !DILocation(line: 259, column: 12, scope: !2662)
!2664 = !DILocation(line: 259, column: 24, scope: !2662)
!2665 = !DILocation(line: 260, column: 22, scope: !2662)
!2666 = !DILocation(line: 260, column: 7, scope: !2662)
!2667 = !DILocation(line: 260, column: 12, scope: !2662)
!2668 = !DILocation(line: 260, column: 20, scope: !2662)
!2669 = !DILocation(line: 262, column: 5, scope: !2662)
!2670 = !DILocation(line: 264, column: 58, scope: !2612)
!2671 = !DILocation(line: 264, column: 64, scope: !2612)
!2672 = !DILocation(line: 264, column: 45, scope: !2612)
!2673 = !DILocation(line: 264, column: 3, scope: !2612)
!2674 = !DILocation(line: 264, column: 8, scope: !2612)
!2675 = !DILocation(line: 264, column: 16, scope: !2612)
!2676 = !DILocation(line: 264, column: 21, scope: !2612)
!2677 = !DILocation(line: 264, column: 34, scope: !2612)
!2678 = !DILocation(line: 264, column: 43, scope: !2612)
!2679 = !DILocation(line: 265, column: 56, scope: !2612)
!2680 = !DILocation(line: 265, column: 43, scope: !2612)
!2681 = !DILocation(line: 265, column: 3, scope: !2612)
!2682 = !DILocation(line: 265, column: 8, scope: !2612)
!2683 = !DILocation(line: 265, column: 16, scope: !2612)
!2684 = !DILocation(line: 265, column: 21, scope: !2612)
!2685 = !DILocation(line: 265, column: 34, scope: !2612)
!2686 = !DILocation(line: 265, column: 41, scope: !2612)
!2687 = !DILocation(line: 267, column: 10, scope: !2612)
!2688 = !DILocation(line: 267, column: 15, scope: !2612)
!2689 = !DILocation(line: 267, column: 23, scope: !2612)
!2690 = !DILocation(line: 267, column: 28, scope: !2612)
!2691 = !DILocation(line: 267, column: 39, scope: !2612)
!2692 = !DILocation(line: 267, column: 43, scope: !2612)
!2693 = !DILocation(line: 267, column: 3, scope: !2612)
!2694 = !DILocation(line: 268, column: 1, scope: !2612)
!2695 = distinct !DISubprogram(name: "has_hard_reg_initial_val", scope: !3, file: !3, line: 275, type: !2613, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2696 = !DILocalVariable(name: "mode", arg: 1, scope: !2695, file: !3, line: 275, type: !5)
!2697 = !DILocation(line: 275, column: 45, scope: !2695)
!2698 = !DILocalVariable(name: "regno", arg: 2, scope: !2695, file: !3, line: 275, type: !7)
!2699 = !DILocation(line: 275, column: 64, scope: !2695)
!2700 = !DILocalVariable(name: "ivs", scope: !2695, file: !3, line: 277, type: !2254)
!2701 = !DILocation(line: 277, column: 32, scope: !2695)
!2702 = !DILocalVariable(name: "i", scope: !2695, file: !3, line: 278, type: !1164)
!2703 = !DILocation(line: 278, column: 7, scope: !2695)
!2704 = !DILocation(line: 280, column: 15, scope: !2695)
!2705 = !DILocation(line: 280, column: 7, scope: !2695)
!2706 = !DILocation(line: 281, column: 7, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 281, column: 7)
!2708 = !DILocation(line: 281, column: 11, scope: !2707)
!2709 = !DILocation(line: 281, column: 7, scope: !2695)
!2710 = !DILocation(line: 282, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 282, column: 5)
!2712 = !DILocation(line: 282, column: 10, scope: !2711)
!2713 = !DILocation(line: 282, column: 17, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 282, column: 5)
!2715 = !DILocation(line: 282, column: 21, scope: !2714)
!2716 = !DILocation(line: 282, column: 26, scope: !2714)
!2717 = !DILocation(line: 282, column: 19, scope: !2714)
!2718 = !DILocation(line: 282, column: 5, scope: !2711)
!2719 = !DILocation(line: 283, column: 11, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 283, column: 11)
!2721 = !DILocation(line: 283, column: 50, scope: !2720)
!2722 = !DILocation(line: 283, column: 47, scope: !2720)
!2723 = !DILocation(line: 284, column: 4, scope: !2720)
!2724 = !DILocation(line: 284, column: 7, scope: !2720)
!2725 = !DILocation(line: 284, column: 43, scope: !2720)
!2726 = !DILocation(line: 284, column: 40, scope: !2720)
!2727 = !DILocation(line: 283, column: 11, scope: !2714)
!2728 = !DILocation(line: 285, column: 9, scope: !2720)
!2729 = !DILocation(line: 285, column: 14, scope: !2720)
!2730 = !DILocation(line: 285, column: 22, scope: !2720)
!2731 = !DILocation(line: 285, column: 25, scope: !2720)
!2732 = !DILocation(line: 285, column: 2, scope: !2720)
!2733 = !DILocation(line: 282, column: 40, scope: !2714)
!2734 = !DILocation(line: 282, column: 5, scope: !2714)
!2735 = distinct !{!2735, !2718, !2736}
!2736 = !DILocation(line: 285, column: 25, scope: !2711)
!2737 = !DILocation(line: 287, column: 3, scope: !2695)
!2738 = !DILocation(line: 288, column: 1, scope: !2695)
!2739 = distinct !DISubprogram(name: "rhs_regno", scope: !702, file: !702, line: 1051, type: !2740, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!7, !2742}
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !1068, line: 51, baseType: !2743)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!2745 = !DILocalVariable(name: "x", arg: 1, scope: !2739, file: !702, line: 1051, type: !2742)
!2746 = !DILocation(line: 1051, column: 22, scope: !2739)
!2747 = !DILocation(line: 1053, column: 10, scope: !2739)
!2748 = !DILocation(line: 1053, column: 3, scope: !2739)
!2749 = distinct !DISubprogram(name: "emit_initial_value_sets", scope: !3, file: !3, line: 291, type: !2269, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2750 = !DILocalVariable(name: "ivs", scope: !2749, file: !3, line: 293, type: !2254)
!2751 = !DILocation(line: 293, column: 32, scope: !2749)
!2752 = !DILocation(line: 293, column: 44, scope: !2749)
!2753 = !DILocalVariable(name: "i", scope: !2749, file: !3, line: 294, type: !1164)
!2754 = !DILocation(line: 294, column: 7, scope: !2749)
!2755 = !DILocalVariable(name: "seq", scope: !2749, file: !3, line: 295, type: !1245)
!2756 = !DILocation(line: 295, column: 7, scope: !2749)
!2757 = !DILocation(line: 297, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 297, column: 7)
!2759 = !DILocation(line: 297, column: 11, scope: !2758)
!2760 = !DILocation(line: 297, column: 7, scope: !2749)
!2761 = !DILocation(line: 298, column: 5, scope: !2758)
!2762 = !DILocation(line: 300, column: 3, scope: !2749)
!2763 = !DILocation(line: 301, column: 10, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 301, column: 3)
!2765 = !DILocation(line: 301, column: 8, scope: !2764)
!2766 = !DILocation(line: 301, column: 15, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 301, column: 3)
!2768 = !DILocation(line: 301, column: 19, scope: !2767)
!2769 = !DILocation(line: 301, column: 24, scope: !2767)
!2770 = !DILocation(line: 301, column: 17, scope: !2767)
!2771 = !DILocation(line: 301, column: 3, scope: !2764)
!2772 = !DILocation(line: 302, column: 21, scope: !2767)
!2773 = !DILocation(line: 302, column: 26, scope: !2767)
!2774 = !DILocation(line: 302, column: 34, scope: !2767)
!2775 = !DILocation(line: 302, column: 37, scope: !2767)
!2776 = !DILocation(line: 302, column: 45, scope: !2767)
!2777 = !DILocation(line: 302, column: 50, scope: !2767)
!2778 = !DILocation(line: 302, column: 58, scope: !2767)
!2779 = !DILocation(line: 302, column: 61, scope: !2767)
!2780 = !DILocation(line: 302, column: 5, scope: !2767)
!2781 = !DILocation(line: 301, column: 38, scope: !2767)
!2782 = !DILocation(line: 301, column: 3, scope: !2767)
!2783 = distinct !{!2783, !2771, !2784}
!2784 = !DILocation(line: 302, column: 69, scope: !2764)
!2785 = !DILocation(line: 303, column: 9, scope: !2749)
!2786 = !DILocation(line: 303, column: 7, scope: !2749)
!2787 = !DILocation(line: 304, column: 3, scope: !2749)
!2788 = !DILocation(line: 306, column: 23, scope: !2749)
!2789 = !DILocation(line: 306, column: 3, scope: !2749)
!2790 = !DILocation(line: 307, column: 3, scope: !2749)
!2791 = !DILocation(line: 308, column: 1, scope: !2749)
!2792 = distinct !DISubprogram(name: "allocate_initial_values", scope: !3, file: !3, line: 332, type: !2793, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!2796 = !DILocalVariable(name: "reg_equiv_memory_loc", arg: 1, scope: !2792, file: !3, line: 332, type: !2795)
!2797 = !DILocation(line: 332, column: 31, scope: !2792)
!2798 = !DILocation(line: 334, column: 15, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 334, column: 7)
!2800 = !DILocation(line: 334, column: 7, scope: !2799)
!2801 = !DILocation(line: 334, column: 7, scope: !2792)
!2802 = !DILocalVariable(name: "ivs", scope: !2803, file: !3, line: 336, type: !2254)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 335, column: 5)
!2804 = !DILocation(line: 336, column: 36, scope: !2803)
!2805 = !DILocation(line: 336, column: 48, scope: !2803)
!2806 = !DILocalVariable(name: "i", scope: !2803, file: !3, line: 337, type: !1164)
!2807 = !DILocation(line: 337, column: 11, scope: !2803)
!2808 = !DILocation(line: 339, column: 11, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 339, column: 11)
!2810 = !DILocation(line: 339, column: 15, scope: !2809)
!2811 = !DILocation(line: 339, column: 11, scope: !2803)
!2812 = !DILocation(line: 340, column: 2, scope: !2809)
!2813 = !DILocation(line: 342, column: 14, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 342, column: 7)
!2815 = !DILocation(line: 342, column: 12, scope: !2814)
!2816 = !DILocation(line: 342, column: 19, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 342, column: 7)
!2818 = !DILocation(line: 342, column: 23, scope: !2817)
!2819 = !DILocation(line: 342, column: 28, scope: !2817)
!2820 = !DILocation(line: 342, column: 21, scope: !2817)
!2821 = !DILocation(line: 342, column: 7, scope: !2814)
!2822 = !DILocalVariable(name: "regno", scope: !2823, file: !3, line: 344, type: !1164)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 343, column: 2)
!2824 = !DILocation(line: 344, column: 8, scope: !2823)
!2825 = !DILocation(line: 344, column: 16, scope: !2823)
!2826 = !DILocalVariable(name: "x", scope: !2823, file: !3, line: 345, type: !1245)
!2827 = !DILocation(line: 345, column: 8, scope: !2823)
!2828 = !DILocation(line: 345, column: 20, scope: !2823)
!2829 = !DILocation(line: 345, column: 44, scope: !2823)
!2830 = !DILocation(line: 345, column: 49, scope: !2823)
!2831 = !DILocation(line: 345, column: 57, scope: !2823)
!2832 = !DILocation(line: 345, column: 60, scope: !2823)
!2833 = !DILocation(line: 345, column: 12, scope: !2823)
!2834 = !DILocation(line: 347, column: 8, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 347, column: 8)
!2836 = !DILocation(line: 347, column: 10, scope: !2835)
!2837 = !DILocation(line: 347, column: 25, scope: !2835)
!2838 = !DILocation(line: 347, column: 13, scope: !2835)
!2839 = !DILocation(line: 347, column: 57, scope: !2835)
!2840 = !DILocation(line: 347, column: 8, scope: !2823)
!2841 = !DILocation(line: 349, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 349, column: 12)
!2843 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 348, column: 6)
!2844 = !DILocation(line: 349, column: 12, scope: !2843)
!2845 = !DILocation(line: 350, column: 33, scope: !2842)
!2846 = !DILocation(line: 350, column: 3, scope: !2842)
!2847 = !DILocation(line: 350, column: 24, scope: !2842)
!2848 = !DILocation(line: 350, column: 31, scope: !2842)
!2849 = !DILocalVariable(name: "bb", scope: !2850, file: !3, line: 353, type: !1769)
!2850 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 352, column: 3)
!2851 = !DILocation(line: 353, column: 17, scope: !2850)
!2852 = !DILocalVariable(name: "new_regno", scope: !2850, file: !3, line: 354, type: !1164)
!2853 = !DILocation(line: 354, column: 9, scope: !2850)
!2854 = !DILocation(line: 356, column: 5, scope: !2850)
!2855 = !DILocation(line: 357, column: 17, scope: !2850)
!2856 = !DILocation(line: 357, column: 15, scope: !2850)
!2857 = !DILocation(line: 358, column: 27, scope: !2850)
!2858 = !DILocation(line: 358, column: 5, scope: !2850)
!2859 = !DILocation(line: 358, column: 18, scope: !2850)
!2860 = !DILocation(line: 358, column: 25, scope: !2850)
!2861 = !DILocation(line: 361, column: 5, scope: !2850)
!2862 = !DILocation(line: 363, column: 5, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 363, column: 5)
!2864 = !DILocation(line: 363, column: 5, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 363, column: 5)
!2866 = !DILocation(line: 365, column: 13, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 365, column: 13)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 364, column: 7)
!2869 = !DILocation(line: 365, column: 13, scope: !2868)
!2870 = !DILocation(line: 366, column: 4, scope: !2867)
!2871 = !DILocation(line: 367, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 367, column: 13)
!2873 = !DILocation(line: 367, column: 13, scope: !2868)
!2874 = !DILocation(line: 368, column: 4, scope: !2872)
!2875 = !DILocation(line: 369, column: 7, scope: !2868)
!2876 = distinct !{!2876, !2862, !2877}
!2877 = !DILocation(line: 369, column: 7, scope: !2863)
!2878 = !DILocation(line: 371, column: 6, scope: !2843)
!2879 = !DILocation(line: 372, column: 2, scope: !2823)
!2880 = !DILocation(line: 342, column: 42, scope: !2817)
!2881 = !DILocation(line: 342, column: 7, scope: !2817)
!2882 = distinct !{!2882, !2821, !2883}
!2883 = !DILocation(line: 372, column: 2, scope: !2814)
!2884 = !DILocation(line: 373, column: 5, scope: !2803)
!2885 = !DILocation(line: 374, column: 1, scope: !2792)
!2886 = distinct !DISubprogram(name: "REG_N_SETS", scope: !2887, file: !2887, line: 90, type: !2888, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2887 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!1164, !1164}
!2890 = !DILocalVariable(name: "regno", arg: 1, scope: !2886, file: !2887, line: 90, type: !1164)
!2891 = !DILocation(line: 90, column: 17, scope: !2886)
!2892 = !DILocation(line: 92, column: 10, scope: !2886)
!2893 = !DILocation(line: 92, column: 34, scope: !2886)
!2894 = !DILocation(line: 92, column: 41, scope: !2886)
!2895 = !DILocation(line: 92, column: 3, scope: !2886)
!2896 = distinct !DISubprogram(name: "gt_ggc_mx_initial_value_struct", scope: !2897, file: !2897, line: 23, type: !1702, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2897 = !DIFile(filename: "./gt-integrate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2898 = !DILocalVariable(name: "x_p", arg: 1, scope: !2896, file: !2897, line: 23, type: !1066)
!2899 = !DILocation(line: 23, column: 39, scope: !2896)
!2900 = !DILocalVariable(name: "x", scope: !2896, file: !2897, line: 25, type: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2254)
!2902 = !DILocation(line: 25, column: 39, scope: !2896)
!2903 = !DILocation(line: 25, column: 74, scope: !2896)
!2904 = !DILocation(line: 25, column: 43, scope: !2896)
!2905 = !DILocation(line: 26, column: 7, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2896, file: !2897, line: 26, column: 7)
!2907 = !DILocation(line: 26, column: 7, scope: !2896)
!2908 = !DILocation(line: 28, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !2897, line: 28, column: 11)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !2897, line: 27, column: 5)
!2911 = !DILocation(line: 28, column: 16, scope: !2909)
!2912 = !DILocation(line: 28, column: 24, scope: !2909)
!2913 = !DILocation(line: 28, column: 11, scope: !2910)
!2914 = !DILocalVariable(name: "i0", scope: !2915, file: !2897, line: 29, type: !1707)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !2897, line: 28, column: 33)
!2916 = !DILocation(line: 29, column: 16, scope: !2915)
!2917 = !DILocation(line: 30, column: 17, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !2897, line: 30, column: 9)
!2919 = !DILocation(line: 30, column: 14, scope: !2918)
!2920 = !DILocation(line: 30, column: 22, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !2897, line: 30, column: 9)
!2922 = !DILocation(line: 30, column: 40, scope: !2921)
!2923 = !DILocation(line: 30, column: 44, scope: !2921)
!2924 = !DILocation(line: 30, column: 28, scope: !2921)
!2925 = !DILocation(line: 30, column: 25, scope: !2921)
!2926 = !DILocation(line: 30, column: 9, scope: !2918)
!2927 = !DILocation(line: 31, column: 11, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !2897, line: 30, column: 64)
!2929 = !DILocation(line: 31, column: 11, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !2897, line: 31, column: 11)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !2897, line: 31, column: 11)
!2932 = !DILocation(line: 31, column: 11, scope: !2931)
!2933 = !DILocation(line: 32, column: 11, scope: !2928)
!2934 = !DILocation(line: 32, column: 11, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !2897, line: 32, column: 11)
!2936 = distinct !DILexicalBlock(scope: !2928, file: !2897, line: 32, column: 11)
!2937 = !DILocation(line: 32, column: 11, scope: !2936)
!2938 = !DILocation(line: 33, column: 9, scope: !2928)
!2939 = !DILocation(line: 30, column: 60, scope: !2921)
!2940 = !DILocation(line: 30, column: 9, scope: !2921)
!2941 = distinct !{!2941, !2926, !2942}
!2942 = !DILocation(line: 33, column: 9, scope: !2918)
!2943 = !DILocation(line: 34, column: 9, scope: !2915)
!2944 = !DILocalVariable(name: "a__", scope: !2945, file: !2897, line: 34, type: !2946)
!2945 = distinct !DILexicalBlock(scope: !2915, file: !2897, line: 34, column: 9)
!2946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!2947 = !DILocation(line: 34, column: 9, scope: !2945)
!2948 = !DILocation(line: 34, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !2897, line: 34, column: 9)
!2950 = !DILocation(line: 35, column: 7, scope: !2915)
!2951 = !DILocation(line: 36, column: 5, scope: !2910)
!2952 = !DILocation(line: 37, column: 1, scope: !2896)
!2953 = distinct !DISubprogram(name: "gt_pch_nx_initial_value_struct", scope: !2897, file: !2897, line: 40, type: !1702, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!2954 = !DILocalVariable(name: "x_p", arg: 1, scope: !2953, file: !2897, line: 40, type: !1066)
!2955 = !DILocation(line: 40, column: 39, scope: !2953)
!2956 = !DILocalVariable(name: "x", scope: !2953, file: !2897, line: 42, type: !2901)
!2957 = !DILocation(line: 42, column: 39, scope: !2953)
!2958 = !DILocation(line: 42, column: 74, scope: !2953)
!2959 = !DILocation(line: 42, column: 43, scope: !2953)
!2960 = !DILocation(line: 43, column: 27, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2953, file: !2897, line: 43, column: 7)
!2962 = !DILocation(line: 43, column: 30, scope: !2961)
!2963 = !DILocation(line: 43, column: 7, scope: !2961)
!2964 = !DILocation(line: 43, column: 7, scope: !2953)
!2965 = !DILocation(line: 45, column: 13, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !2897, line: 45, column: 11)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !2897, line: 44, column: 5)
!2968 = !DILocation(line: 45, column: 16, scope: !2966)
!2969 = !DILocation(line: 45, column: 24, scope: !2966)
!2970 = !DILocation(line: 45, column: 11, scope: !2967)
!2971 = !DILocalVariable(name: "i0", scope: !2972, file: !2897, line: 46, type: !1707)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !2897, line: 45, column: 33)
!2973 = !DILocation(line: 46, column: 16, scope: !2972)
!2974 = !DILocation(line: 47, column: 17, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !2897, line: 47, column: 9)
!2976 = !DILocation(line: 47, column: 14, scope: !2975)
!2977 = !DILocation(line: 47, column: 22, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2975, file: !2897, line: 47, column: 9)
!2979 = !DILocation(line: 47, column: 40, scope: !2978)
!2980 = !DILocation(line: 47, column: 44, scope: !2978)
!2981 = !DILocation(line: 47, column: 28, scope: !2978)
!2982 = !DILocation(line: 47, column: 25, scope: !2978)
!2983 = !DILocation(line: 47, column: 9, scope: !2975)
!2984 = !DILocation(line: 48, column: 11, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2978, file: !2897, line: 47, column: 64)
!2986 = !DILocation(line: 48, column: 11, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !2897, line: 48, column: 11)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !2897, line: 48, column: 11)
!2989 = !DILocation(line: 48, column: 11, scope: !2988)
!2990 = !DILocation(line: 49, column: 11, scope: !2985)
!2991 = !DILocation(line: 49, column: 11, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !2897, line: 49, column: 11)
!2993 = distinct !DILexicalBlock(scope: !2985, file: !2897, line: 49, column: 11)
!2994 = !DILocation(line: 49, column: 11, scope: !2993)
!2995 = !DILocation(line: 50, column: 9, scope: !2985)
!2996 = !DILocation(line: 47, column: 60, scope: !2978)
!2997 = !DILocation(line: 47, column: 9, scope: !2978)
!2998 = distinct !{!2998, !2983, !2999}
!2999 = !DILocation(line: 50, column: 9, scope: !2975)
!3000 = !DILocation(line: 51, column: 31, scope: !2972)
!3001 = !DILocation(line: 51, column: 34, scope: !2972)
!3002 = !DILocation(line: 51, column: 29, scope: !2972)
!3003 = !DILocation(line: 51, column: 43, scope: !2972)
!3004 = !DILocation(line: 51, column: 9, scope: !2972)
!3005 = !DILocation(line: 52, column: 7, scope: !2972)
!3006 = !DILocation(line: 53, column: 5, scope: !2967)
!3007 = !DILocation(line: 54, column: 1, scope: !2953)
!3008 = distinct !DISubprogram(name: "gt_pch_p_20initial_value_struct", scope: !2897, file: !2897, line: 57, type: !3009, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !1066, !1066, !3011, !1066}
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !3012, line: 38, baseType: !1728)
!3012 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3013 = !DILocalVariable(name: "this_obj", arg: 1, scope: !3008, file: !2897, line: 57, type: !1066)
!3014 = !DILocation(line: 57, column: 57, scope: !3008)
!3015 = !DILocalVariable(name: "x_p", arg: 2, scope: !3008, file: !2897, line: 58, type: !1066)
!3016 = !DILocation(line: 58, column: 8, scope: !3008)
!3017 = !DILocalVariable(name: "op", arg: 3, scope: !3008, file: !2897, line: 59, type: !3011)
!3018 = !DILocation(line: 59, column: 39, scope: !3008)
!3019 = !DILocalVariable(name: "cookie", arg: 4, scope: !3008, file: !2897, line: 60, type: !1066)
!3020 = !DILocation(line: 60, column: 25, scope: !3008)
!3021 = !DILocalVariable(name: "x", scope: !3008, file: !2897, line: 62, type: !2901)
!3022 = !DILocation(line: 62, column: 39, scope: !3008)
!3023 = !DILocation(line: 62, column: 91, scope: !3008)
!3024 = !DILocation(line: 62, column: 60, scope: !3008)
!3025 = !DILocation(line: 63, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3008, file: !2897, line: 63, column: 7)
!3027 = !DILocation(line: 63, column: 12, scope: !3026)
!3028 = !DILocation(line: 63, column: 20, scope: !3026)
!3029 = !DILocation(line: 63, column: 7, scope: !3008)
!3030 = !DILocalVariable(name: "i0", scope: !3031, file: !2897, line: 64, type: !1707)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !2897, line: 63, column: 29)
!3032 = !DILocation(line: 64, column: 12, scope: !3031)
!3033 = !DILocation(line: 65, column: 13, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !2897, line: 65, column: 5)
!3035 = !DILocation(line: 65, column: 10, scope: !3034)
!3036 = !DILocation(line: 65, column: 18, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !2897, line: 65, column: 5)
!3038 = !DILocation(line: 65, column: 36, scope: !3037)
!3039 = !DILocation(line: 65, column: 40, scope: !3037)
!3040 = !DILocation(line: 65, column: 24, scope: !3037)
!3041 = !DILocation(line: 65, column: 21, scope: !3037)
!3042 = !DILocation(line: 65, column: 5, scope: !3034)
!3043 = !DILocation(line: 66, column: 22, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2897, line: 66, column: 11)
!3045 = distinct !DILexicalBlock(scope: !3037, file: !2897, line: 65, column: 60)
!3046 = !DILocation(line: 66, column: 25, scope: !3044)
!3047 = !DILocation(line: 66, column: 11, scope: !3044)
!3048 = !DILocation(line: 66, column: 37, scope: !3044)
!3049 = !DILocation(line: 66, column: 34, scope: !3044)
!3050 = !DILocation(line: 66, column: 11, scope: !3045)
!3051 = !DILocation(line: 67, column: 9, scope: !3044)
!3052 = !DILocation(line: 67, column: 17, scope: !3044)
!3053 = !DILocation(line: 67, column: 20, scope: !3044)
!3054 = !DILocation(line: 67, column: 28, scope: !3044)
!3055 = !DILocation(line: 67, column: 15, scope: !3044)
!3056 = !DILocation(line: 67, column: 32, scope: !3044)
!3057 = !DILocation(line: 67, column: 13, scope: !3044)
!3058 = !DILocation(line: 67, column: 43, scope: !3044)
!3059 = !DILocation(line: 68, column: 22, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3045, file: !2897, line: 68, column: 11)
!3061 = !DILocation(line: 68, column: 25, scope: !3060)
!3062 = !DILocation(line: 68, column: 11, scope: !3060)
!3063 = !DILocation(line: 68, column: 37, scope: !3060)
!3064 = !DILocation(line: 68, column: 34, scope: !3060)
!3065 = !DILocation(line: 68, column: 11, scope: !3045)
!3066 = !DILocation(line: 69, column: 9, scope: !3060)
!3067 = !DILocation(line: 69, column: 17, scope: !3060)
!3068 = !DILocation(line: 69, column: 20, scope: !3060)
!3069 = !DILocation(line: 69, column: 28, scope: !3060)
!3070 = !DILocation(line: 69, column: 15, scope: !3060)
!3071 = !DILocation(line: 69, column: 32, scope: !3060)
!3072 = !DILocation(line: 69, column: 13, scope: !3060)
!3073 = !DILocation(line: 69, column: 41, scope: !3060)
!3074 = !DILocation(line: 70, column: 5, scope: !3045)
!3075 = !DILocation(line: 65, column: 56, scope: !3037)
!3076 = !DILocation(line: 65, column: 5, scope: !3037)
!3077 = distinct !{!3077, !3042, !3078}
!3078 = !DILocation(line: 70, column: 5, scope: !3034)
!3079 = !DILocation(line: 71, column: 18, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3031, file: !2897, line: 71, column: 9)
!3081 = !DILocation(line: 71, column: 9, scope: !3080)
!3082 = !DILocation(line: 71, column: 24, scope: !3080)
!3083 = !DILocation(line: 71, column: 21, scope: !3080)
!3084 = !DILocation(line: 71, column: 9, scope: !3031)
!3085 = !DILocation(line: 72, column: 7, scope: !3080)
!3086 = !DILocation(line: 72, column: 15, scope: !3080)
!3087 = !DILocation(line: 72, column: 18, scope: !3080)
!3088 = !DILocation(line: 72, column: 11, scope: !3080)
!3089 = !DILocation(line: 72, column: 28, scope: !3080)
!3090 = !DILocation(line: 73, column: 3, scope: !3031)
!3091 = !DILocation(line: 74, column: 1, scope: !3008)
!3092 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !158, file: !158, line: 182, type: !3093, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!7, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!3097 = !DILocalVariable(name: "vec_", arg: 1, scope: !3092, file: !158, line: 182, type: !3095)
!3098 = !DILocation(line: 182, column: 1, scope: !3092)
!3099 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !158, file: !158, line: 182, type: !3100, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2292)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!1067, !3095, !7}
!3102 = !DILocalVariable(name: "vec_", arg: 1, scope: !3099, file: !158, line: 182, type: !3095)
!3103 = !DILocation(line: 182, column: 1, scope: !3099)
!3104 = !DILocalVariable(name: "ix_", arg: 2, scope: !3099, file: !158, line: 182, type: !7)
!3105 = !DILocation(line: 0, scope: !3099)
