; ModuleID = 'cselib.c'
source_filename = "cselib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cselib_val_struct = type { i32, i32, %struct.rtx_def*, %struct.elt_loc_list*, %struct.elt_list*, %struct.cselib_val_struct* }
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
%struct.elt_loc_list = type { %struct.elt_loc_list*, %struct.rtx_def*, %struct.rtx_def* }
%struct.elt_list = type { %struct.elt_list*, %struct.cselib_val_struct* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
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
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
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
%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.cselib_set = type { %struct.rtx_def*, %struct.rtx_def*, %struct.cselib_val_struct*, %struct.cselib_val_struct* }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.expand_value_data = type { %struct.bitmap_head_def*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, i8*, i8 }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }

@max_value_regs = internal global i32 0, align 4, !dbg !0
@cfa_base_preserved_val = internal global %struct.cselib_val_struct* null, align 8, !dbg !1942
@n_used_regs = internal global i32 0, align 4, !dbg !1936
@used_regs = internal global i32* null, align 8, !dbg !1934
@reg_values = internal global %struct.elt_list** null, align 8, !dbg !1930
@.str = private unnamed_addr constant [9 x i8] c"cselib.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@cselib_preserve_constants = internal global i8 0, align 1, !dbg !1914
@cselib_hash_table = internal global %struct.htab* null, align 8, !dbg !1916
@n_useless_values = internal global i32 0, align 4, !dbg !1924
@n_useless_debug_values = internal global i32 0, align 4, !dbg !1926
@n_debug_values = internal global i32 0, align 4, !dbg !1928
@next_uid = internal global i32 0, align 4, !dbg !1920
@dummy_val = internal global %struct.cselib_val_struct zeroinitializer, align 8, !dbg !1940
@first_containing_mem = internal global %struct.cselib_val_struct* @dummy_val, align 8, !dbg !1990
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@reg_raw_mode = external dso_local global [53 x i32], align 16
@callmem = internal global %struct.rtx_def* null, align 8, !dbg !1938
@targetm = external dso_local global %struct.gcc_target, align 8
@cselib_current_insn = internal global %struct.rtx_def* null, align 8, !dbg !1918
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"cselib lookup \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" => %u:%u\0A\00", align 1
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@call_used_regs = external dso_local global [53 x i8], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"elt_list\00", align 1
@elt_list_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !1967
@.str.5 = private unnamed_addr constant [13 x i8] c"elt_loc_list\00", align 1
@elt_loc_list_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !1944
@.str.6 = private unnamed_addr constant [16 x i8] c"cselib_val_list\00", align 1
@cselib_val_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !1969
@.str.7 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@rtx_code_size = external dso_local constant [139 x i8], align 16
@value_pool = internal global %struct.alloc_pool_def* null, align 8, !dbg !1971
@cselib_record_memory = internal global i8 0, align 1, !dbg !1912
@cselib_nregs = internal global i32 0, align 4, !dbg !1922
@reg_values_size = internal global i32 0, align 4, !dbg !1932
@cselib_discard_hook = common dso_local global void (%struct.cselib_val_struct*)* null, align 8, !dbg !1973
@.str.8 = private unnamed_addr constant [20 x i8] c"cselib hash table:\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"first mem \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"next uid %i\0A\00", align 1
@gt_ggc_r_gt_cselib_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.rtx_def** @callmem to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1898
@cselib_record_sets_hook = common dso_local global void (%struct.rtx_def*, %struct.cselib_set*, i32)* null, align 8, !dbg !1978
@rtx_class = external dso_local constant [139 x i32], align 16
@values_became_useless = internal global i32 0, align 4, !dbg !1992
@.str.11 = private unnamed_addr constant [22 x i8] c"expanding: r%d into: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\0Aexpanding \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" into...\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"r%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@mode_class = external dso_local constant [87 x i8], align 16
@flag_float_store = external dso_local global i32, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"cselib value %u:%u \00", align 1
@flag_dump_noaddr = external dso_local global i32, align 4
@flag_dump_unnumbered = external dso_local global i32, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@reload_completed = external dso_local global i32, align 4
@reg_renumber = external dso_local global i16*, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c" locs:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"\0A  from insn %i \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" no locs\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c" addr list:\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" no addrs\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" last mem\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" next mem \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_clear_table() #0 !dbg !1998 {
entry:
  call void @cselib_reset_table(i32 1), !dbg !2002
  ret void, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_reset_table(i32 %num) #0 !dbg !2004 {
entry:
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %new_used_regs = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 0, i32* @max_value_regs, align 4, !dbg !2011
  %0 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2012
  %tobool = icmp ne %struct.cselib_val_struct* %0, null, !dbg !2012
  br i1 %tobool, label %if.then, label %if.else15, !dbg !2014

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2015, metadata !DIExpression()), !dbg !2017
  %1 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2018
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %1, i32 0, i32 3, !dbg !2018
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2018
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %2, i32 0, i32 1, !dbg !2018
  %3 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2018
  %call = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !2018
  store i32 %call, i32* %regno, align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %new_used_regs, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i32 0, i32* %new_used_regs, align 4, !dbg !2020
  store i32 0, i32* %i, align 4, !dbg !2021
  br label %for.cond, !dbg !2023

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !2024
  %5 = load i32, i32* @n_used_regs, align 4, !dbg !2026
  %cmp = icmp ult i32 %4, %5, !dbg !2027
  br i1 %cmp, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  %6 = load i32*, i32** @used_regs, align 8, !dbg !2029
  %7 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom = zext i32 %7 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !2029
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2029
  %9 = load i32, i32* %regno, align 4, !dbg !2032
  %cmp1 = icmp eq i32 %8, %9, !dbg !2033
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2034

if.then2:                                         ; preds = %for.body
  store i32 1, i32* %new_used_regs, align 4, !dbg !2035
  br label %for.inc, !dbg !2037

if.else:                                          ; preds = %for.body
  %10 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2038
  %11 = load i32*, i32** @used_regs, align 8, !dbg !2038
  %12 = load i32, i32* %i, align 4, !dbg !2038
  %idxprom3 = zext i32 %12 to i64, !dbg !2038
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3, !dbg !2038
  %13 = load i32, i32* %arrayidx4, align 4, !dbg !2038
  %idxprom5 = zext i32 %13 to i64, !dbg !2038
  %arrayidx6 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %10, i64 %idxprom5, !dbg !2038
  store %struct.elt_list* null, %struct.elt_list** %arrayidx6, align 8, !dbg !2039
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc, !dbg !2032

for.inc:                                          ; preds = %if.end, %if.then2
  %14 = load i32, i32* %i, align 4, !dbg !2040
  %inc = add i32 %14, 1, !dbg !2040
  store i32 %inc, i32* %i, align 4, !dbg !2040
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %new_used_regs, align 4, !dbg !2044
  %cmp7 = icmp eq i32 %15, 1, !dbg !2044
  br i1 %cmp7, label %cond.false, label %cond.true, !dbg !2044

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2044
  br label %cond.end, !dbg !2044

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2044
  %16 = load i32, i32* %new_used_regs, align 4, !dbg !2045
  store i32 %16, i32* @n_used_regs, align 4, !dbg !2046
  %17 = load i32, i32* %regno, align 4, !dbg !2047
  %18 = load i32*, i32** @used_regs, align 8, !dbg !2048
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !2048
  store i32 %17, i32* %arrayidx8, align 4, !dbg !2049
  %19 = load i32, i32* %regno, align 4, !dbg !2050
  %idxprom9 = zext i32 %19 to i64, !dbg !2051
  %arrayidx10 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom9, !dbg !2051
  %20 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2052
  %locs11 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %20, i32 0, i32 3, !dbg !2052
  %21 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs11, align 8, !dbg !2052
  %loc12 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %21, i32 0, i32 1, !dbg !2052
  %22 = load %struct.rtx_def*, %struct.rtx_def** %loc12, align 8, !dbg !2052
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2052
  %bf.load = load i32, i32* %23, align 8, !dbg !2052
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2052
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2052
  %idxprom13 = zext i32 %bf.clear to i64, !dbg !2051
  %arrayidx14 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx10, i64 0, i64 %idxprom13, !dbg !2051
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !2051
  %conv = zext i8 %24 to i32, !dbg !2051
  store i32 %conv, i32* @max_value_regs, align 4, !dbg !2053
  br label %if.end27, !dbg !2054

if.else15:                                        ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2055
  br label %for.cond16, !dbg !2058

for.cond16:                                       ; preds = %for.inc24, %if.else15
  %25 = load i32, i32* %i, align 4, !dbg !2059
  %26 = load i32, i32* @n_used_regs, align 4, !dbg !2061
  %cmp17 = icmp ult i32 %25, %26, !dbg !2062
  br i1 %cmp17, label %for.body19, label %for.end26, !dbg !2063

for.body19:                                       ; preds = %for.cond16
  %27 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2064
  %28 = load i32*, i32** @used_regs, align 8, !dbg !2064
  %29 = load i32, i32* %i, align 4, !dbg !2064
  %idxprom20 = zext i32 %29 to i64, !dbg !2064
  %arrayidx21 = getelementptr inbounds i32, i32* %28, i64 %idxprom20, !dbg !2064
  %30 = load i32, i32* %arrayidx21, align 4, !dbg !2064
  %idxprom22 = zext i32 %30 to i64, !dbg !2064
  %arrayidx23 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %27, i64 %idxprom22, !dbg !2064
  store %struct.elt_list* null, %struct.elt_list** %arrayidx23, align 8, !dbg !2065
  br label %for.inc24, !dbg !2064

for.inc24:                                        ; preds = %for.body19
  %31 = load i32, i32* %i, align 4, !dbg !2066
  %inc25 = add i32 %31, 1, !dbg !2066
  store i32 %inc25, i32* %i, align 4, !dbg !2066
  br label %for.cond16, !dbg !2067, !llvm.loop !2068

for.end26:                                        ; preds = %for.cond16
  store i32 0, i32* @n_used_regs, align 4, !dbg !2070
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %cond.end
  %32 = load i8, i8* @cselib_preserve_constants, align 1, !dbg !2071
  %tobool28 = icmp ne i8 %32, 0, !dbg !2071
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !2073

if.then29:                                        ; preds = %if.end27
  %33 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !2074
  call void @htab_traverse(%struct.htab* %33, i32 (i8**, i8*)* @preserve_only_constants, i8* null), !dbg !2075
  br label %if.end31, !dbg !2075

if.else30:                                        ; preds = %if.end27
  %34 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !2076
  call void @htab_empty(%struct.htab* %34), !dbg !2077
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  store i32 0, i32* @n_useless_values, align 4, !dbg !2078
  store i32 0, i32* @n_useless_debug_values, align 4, !dbg !2079
  store i32 0, i32* @n_debug_values, align 4, !dbg !2080
  %35 = load i32, i32* %num.addr, align 4, !dbg !2081
  store i32 %35, i32* @next_uid, align 4, !dbg !2082
  store %struct.cselib_val_struct* @dummy_val, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2085 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2090
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2090
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2090
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2090
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2090
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2090
  ret i32 %1, !dbg !2091
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @preserve_only_constants(i8** %x, i8* %info) #0 !dbg !2092 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = load i8**, i8*** %x.addr, align 8, !dbg !2101
  %1 = load i8*, i8** %0, align 8, !dbg !2102
  %2 = bitcast i8* %1 to %struct.cselib_val_struct*, !dbg !2103
  store %struct.cselib_val_struct* %2, %struct.cselib_val_struct** %v, align 8, !dbg !2100
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2104
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %3, i32 0, i32 3, !dbg !2106
  %4 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2106
  %cmp = icmp ne %struct.elt_loc_list* %4, null, !dbg !2107
  br i1 %cmp, label %land.lhs.true, label %if.end42, !dbg !2108

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2109
  %locs1 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %5, i32 0, i32 3, !dbg !2110
  %6 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs1, align 8, !dbg !2110
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %6, i32 0, i32 0, !dbg !2111
  %7 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !2111
  %cmp2 = icmp eq %struct.elt_loc_list* %7, null, !dbg !2112
  br i1 %cmp2, label %if.then, label %if.end42, !dbg !2113

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2114
  %locs3 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %8, i32 0, i32 3, !dbg !2114
  %9 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs3, align 8, !dbg !2114
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %9, i32 0, i32 1, !dbg !2114
  %10 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2114
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2114
  %bf.load = load i32, i32* %11, align 8, !dbg !2114
  %bf.clear = and i32 %bf.load, 65535, !dbg !2114
  %idxprom = sext i32 %bf.clear to i64, !dbg !2114
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !2114
  %12 = load i32, i32* %arrayidx, align 4, !dbg !2114
  %cmp4 = icmp eq i32 %12, 9, !dbg !2114
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !2117

land.lhs.true5:                                   ; preds = %if.then
  %13 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2118
  %locs6 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %13, i32 0, i32 3, !dbg !2118
  %14 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs6, align 8, !dbg !2118
  %loc7 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %14, i32 0, i32 1, !dbg !2118
  %15 = load %struct.rtx_def*, %struct.rtx_def** %loc7, align 8, !dbg !2118
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2118
  %bf.load8 = load i32, i32* %16, align 8, !dbg !2118
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2118
  %cmp10 = icmp ne i32 %bf.clear9, 35, !dbg !2119
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !2120

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %17 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2121
  %locs11 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %17, i32 0, i32 3, !dbg !2122
  %18 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs11, align 8, !dbg !2122
  %loc12 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %18, i32 0, i32 1, !dbg !2123
  %19 = load %struct.rtx_def*, %struct.rtx_def** %loc12, align 8, !dbg !2123
  %call = call i32 @references_value_p(%struct.rtx_def* %19, i32 0), !dbg !2124
  %tobool = icmp ne i32 %call, 0, !dbg !2124
  br i1 %tobool, label %if.end, label %if.then13, !dbg !2125

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  store i32 1, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %20 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2127
  %tobool14 = icmp ne %struct.cselib_val_struct* %20, null, !dbg !2127
  br i1 %tobool14, label %if.then15, label %if.end41, !dbg !2129

if.then15:                                        ; preds = %if.end
  %21 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2130
  %22 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2133
  %cmp16 = icmp eq %struct.cselib_val_struct* %21, %22, !dbg !2134
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2135

if.then17:                                        ; preds = %if.then15
  store i32 1, i32* %retval, align 4, !dbg !2136
  br label %return, !dbg !2136

if.end18:                                         ; preds = %if.then15
  %23 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2137
  %locs19 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %23, i32 0, i32 3, !dbg !2137
  %24 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs19, align 8, !dbg !2137
  %loc20 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %24, i32 0, i32 1, !dbg !2137
  %25 = load %struct.rtx_def*, %struct.rtx_def** %loc20, align 8, !dbg !2137
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2137
  %bf.load21 = load i32, i32* %26, align 8, !dbg !2137
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !2137
  %cmp23 = icmp eq i32 %bf.clear22, 49, !dbg !2139
  br i1 %cmp23, label %land.lhs.true24, label %if.end40, !dbg !2140

land.lhs.true24:                                  ; preds = %if.end18
  %27 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2141
  %locs25 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %27, i32 0, i32 3, !dbg !2141
  %28 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs25, align 8, !dbg !2141
  %loc26 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %28, i32 0, i32 1, !dbg !2141
  %29 = load %struct.rtx_def*, %struct.rtx_def** %loc26, align 8, !dbg !2141
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2141
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2141
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2141
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !2141
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2141
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2141
  %bf.load28 = load i32, i32* %31, align 8, !dbg !2141
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !2141
  %cmp30 = icmp eq i32 %bf.clear29, 30, !dbg !2141
  br i1 %cmp30, label %land.lhs.true31, label %if.end40, !dbg !2142

land.lhs.true31:                                  ; preds = %land.lhs.true24
  %32 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2143
  %locs32 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %32, i32 0, i32 3, !dbg !2143
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs32, align 8, !dbg !2143
  %loc33 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %33, i32 0, i32 1, !dbg !2143
  %34 = load %struct.rtx_def*, %struct.rtx_def** %loc33, align 8, !dbg !2143
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2143
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2143
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !2143
  %rt_rtx37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.rtx_def**, !dbg !2143
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx37, align 8, !dbg !2143
  %36 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2144
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %36, i32 0, i32 2, !dbg !2145
  %37 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2145
  %cmp38 = icmp eq %struct.rtx_def* %35, %37, !dbg !2146
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2147

if.then39:                                        ; preds = %land.lhs.true31
  store i32 1, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.end40:                                         ; preds = %land.lhs.true31, %land.lhs.true24, %if.end18
  br label %if.end41, !dbg !2149

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end42, !dbg !2150

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %entry
  %38 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !2151
  %39 = load i8**, i8*** %x.addr, align 8, !dbg !2152
  call void @htab_clear_slot(%struct.htab* %38, i8** %39), !dbg !2153
  store i32 1, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %if.end42, %if.then39, %if.then17, %if.then13
  %40 = load i32, i32* %retval, align 4, !dbg !2155
  ret i32 %40, !dbg !2155
}

declare dso_local void @htab_empty(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cselib_get_next_uid() #0 !dbg !2156 {
entry:
  %0 = load i32, i32* @next_uid, align 4, !dbg !2159
  ret i32 %0, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @references_value_p(%struct.rtx_def* %x, i32 %only_useless) #0 !dbg !2161 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %only_useless.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i32 %only_useless, i32* %only_useless.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %only_useless.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2168, metadata !DIExpression()), !dbg !2170
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2171
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2171
  %bf.load = load i32, i32* %1, align 8, !dbg !2171
  %bf.clear = and i32 %bf.load, 65535, !dbg !2171
  store i32 %bf.clear, i32* %code, align 4, !dbg !2170
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !2172, metadata !DIExpression()), !dbg !2173
  %2 = load i32, i32* %code, align 4, !dbg !2174
  %idxprom = sext i32 %2 to i64, !dbg !2174
  %arrayidx = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !2174
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2174
  store i8* %3, i8** %fmt, align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2177, metadata !DIExpression()), !dbg !2178
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2179
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2179
  %bf.load1 = load i32, i32* %5, align 8, !dbg !2179
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2179
  %cmp = icmp eq i32 %bf.clear2, 1, !dbg !2181
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2182

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %only_useless.addr, align 4, !dbg !2183
  %tobool = icmp ne i32 %6, 0, !dbg !2183
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2184

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2185
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2185
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2185
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2185
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx3 to %struct.cselib_val_struct**, !dbg !2185
  %8 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !2185
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %8, i32 0, i32 3, !dbg !2186
  %9 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2186
  %cmp4 = icmp eq %struct.elt_loc_list* %9, null, !dbg !2187
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.end:                                           ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %code, align 4, !dbg !2190
  %idxprom5 = sext i32 %10 to i64, !dbg !2190
  %arrayidx6 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom5, !dbg !2190
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !2190
  %conv = zext i8 %11 to i32, !dbg !2190
  %sub = sub nsw i32 %conv, 1, !dbg !2192
  store i32 %sub, i32* %i, align 4, !dbg !2193
  br label %for.cond, !dbg !2194

for.cond:                                         ; preds = %for.inc48, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2195
  %cmp7 = icmp sge i32 %12, 0, !dbg !2197
  br i1 %cmp7, label %for.body, label %for.end49, !dbg !2198

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %fmt, align 8, !dbg !2199
  %14 = load i32, i32* %i, align 4, !dbg !2202
  %idxprom9 = sext i32 %14 to i64, !dbg !2199
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !2199
  %15 = load i8, i8* %arrayidx10, align 1, !dbg !2199
  %conv11 = sext i8 %15 to i32, !dbg !2199
  %cmp12 = icmp eq i32 %conv11, 101, !dbg !2203
  br i1 %cmp12, label %land.lhs.true14, label %if.else, !dbg !2204

land.lhs.true14:                                  ; preds = %for.body
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2205
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2205
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !2205
  %17 = load i32, i32* %i, align 4, !dbg !2205
  %idxprom17 = sext i32 %17 to i64, !dbg !2205
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 %idxprom17, !dbg !2205
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2205
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2205
  %19 = load i32, i32* %only_useless.addr, align 4, !dbg !2206
  %call = call i32 @references_value_p(%struct.rtx_def* %18, i32 %19), !dbg !2207
  %tobool19 = icmp ne i32 %call, 0, !dbg !2207
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2208

if.then20:                                        ; preds = %land.lhs.true14
  store i32 1, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.else:                                          ; preds = %land.lhs.true14, %for.body
  %20 = load i8*, i8** %fmt, align 8, !dbg !2210
  %21 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom21 = sext i32 %21 to i64, !dbg !2210
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !2210
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !2210
  %conv23 = sext i8 %22 to i32, !dbg !2210
  %cmp24 = icmp eq i32 %conv23, 69, !dbg !2213
  br i1 %cmp24, label %if.then26, label %if.end46, !dbg !2214

if.then26:                                        ; preds = %if.else
  store i32 0, i32* %j, align 4, !dbg !2215
  br label %for.cond27, !dbg !2217

for.cond27:                                       ; preds = %for.inc, %if.then26
  %23 = load i32, i32* %j, align 4, !dbg !2218
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2220
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !2220
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !2220
  %25 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom30 = sext i32 %25 to i64, !dbg !2220
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 %idxprom30, !dbg !2220
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtvec_def**, !dbg !2220
  %26 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2220
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %26, i32 0, i32 0, !dbg !2220
  %27 = load i32, i32* %num_elem, align 8, !dbg !2220
  %cmp32 = icmp slt i32 %23, %27, !dbg !2221
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !2222

for.body34:                                       ; preds = %for.cond27
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2223
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2223
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !2223
  %29 = load i32, i32* %i, align 4, !dbg !2223
  %idxprom37 = sext i32 %29 to i64, !dbg !2223
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 %idxprom37, !dbg !2223
  %rt_rtvec39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtvec_def**, !dbg !2223
  %30 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec39, align 8, !dbg !2223
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %30, i32 0, i32 1, !dbg !2223
  %31 = load i32, i32* %j, align 4, !dbg !2223
  %idxprom40 = sext i32 %31 to i64, !dbg !2223
  %arrayidx41 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom40, !dbg !2223
  %32 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx41, align 8, !dbg !2223
  %33 = load i32, i32* %only_useless.addr, align 4, !dbg !2225
  %call42 = call i32 @references_value_p(%struct.rtx_def* %32, i32 %33), !dbg !2226
  %tobool43 = icmp ne i32 %call42, 0, !dbg !2226
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2227

if.then44:                                        ; preds = %for.body34
  store i32 1, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

if.end45:                                         ; preds = %for.body34
  br label %for.inc, !dbg !2229

for.inc:                                          ; preds = %if.end45
  %34 = load i32, i32* %j, align 4, !dbg !2230
  %inc = add nsw i32 %34, 1, !dbg !2230
  store i32 %inc, i32* %j, align 4, !dbg !2230
  br label %for.cond27, !dbg !2231, !llvm.loop !2232

for.end:                                          ; preds = %for.cond27
  br label %if.end46, !dbg !2233

if.end46:                                         ; preds = %for.end, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %for.inc48, !dbg !2234

for.inc48:                                        ; preds = %if.end47
  %35 = load i32, i32* %i, align 4, !dbg !2235
  %dec = add nsw i32 %35, -1, !dbg !2235
  store i32 %dec, i32* %i, align 4, !dbg !2235
  br label %for.cond, !dbg !2236, !llvm.loop !2237

for.end49:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

return:                                           ; preds = %for.end49, %if.then44, %if.then20, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2240
  ret i32 %36, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_preserve_value(%struct.cselib_val_struct* %v) #0 !dbg !2241 {
entry:
  %v.addr = alloca %struct.cselib_val_struct*, align 8
  store %struct.cselib_val_struct* %v, %struct.cselib_val_struct** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !2244
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %0, i32 0, i32 2, !dbg !2244
  %1 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2244
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2244
  %bf.load = load i32, i32* %2, align 8, !dbg !2245
  %bf.clear = and i32 %bf.load, -67108865, !dbg !2245
  %bf.set = or i32 %bf.clear, 67108864, !dbg !2245
  store i32 %bf.set, i32* %2, align 8, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cselib_preserved_value_p(%struct.cselib_val_struct* %v) #0 !dbg !2247 {
entry:
  %v.addr = alloca %struct.cselib_val_struct*, align 8
  store %struct.cselib_val_struct* %v, %struct.cselib_val_struct** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !2252
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %0, i32 0, i32 2, !dbg !2252
  %1 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2252
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2252
  %bf.load = load i32, i32* %2, align 8, !dbg !2252
  %bf.lshr = lshr i32 %bf.load, 26, !dbg !2252
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2252
  %conv = trunc i32 %bf.clear to i8, !dbg !2252
  ret i8 %conv, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_preserve_cfa_base_value(%struct.cselib_val_struct* %v) #0 !dbg !2254 {
entry:
  %v.addr = alloca %struct.cselib_val_struct*, align 8
  store %struct.cselib_val_struct* %v, %struct.cselib_val_struct** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %0 = load i8, i8* @cselib_preserve_constants, align 1, !dbg !2257
  %conv = zext i8 %0 to i32, !dbg !2257
  %tobool = icmp ne i32 %conv, 0, !dbg !2257
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2259

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !2260
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %1, i32 0, i32 3, !dbg !2261
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2261
  %tobool1 = icmp ne %struct.elt_loc_list* %2, null, !dbg !2260
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !2262

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !2263
  %locs3 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %3, i32 0, i32 3, !dbg !2263
  %4 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs3, align 8, !dbg !2263
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %4, i32 0, i32 1, !dbg !2263
  %5 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2263
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2263
  %bf.load = load i32, i32* %6, align 8, !dbg !2263
  %bf.clear = and i32 %bf.load, 65535, !dbg !2263
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2263
  br i1 %cmp, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !2265
  store %struct.cselib_val_struct* %7, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2266
  br label %if.end, !dbg !2267

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_preserve_only_values() #0 !dbg !2269 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i32 0, i32* %i, align 4, !dbg !2272
  br label %for.cond, !dbg !2274

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2275
  %cmp = icmp slt i32 %0, 53, !dbg !2277
  br i1 %cmp, label %for.body, label %for.end, !dbg !2278

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2279
  %2 = load i32, i32* %i, align 4, !dbg !2280
  %idxprom = sext i32 %2 to i64, !dbg !2281
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom, !dbg !2281
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2281
  call void @cselib_invalidate_regno(i32 %1, i32 %3), !dbg !2282
  br label %for.inc, !dbg !2282

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2283
  %inc = add nsw i32 %4, 1, !dbg !2283
  store i32 %inc, i32* %i, align 4, !dbg !2283
  br label %for.cond, !dbg !2284, !llvm.loop !2285

for.end:                                          ; preds = %for.cond
  %5 = load %struct.rtx_def*, %struct.rtx_def** @callmem, align 8, !dbg !2287
  call void @cselib_invalidate_mem(%struct.rtx_def* %5), !dbg !2288
  call void @remove_useless_values(), !dbg !2289
  %6 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !2290
  %cmp1 = icmp eq %struct.cselib_val_struct* %6, @dummy_val, !dbg !2290
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !2290

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2290
  br label %cond.end, !dbg !2290

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2290

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define internal void @cselib_invalidate_regno(i32 %regno, i32 %mode) #0 !dbg !2292 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %endregno = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %struct.elt_list**, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %had_locs = alloca i8, align 1
  %setting_insn = alloca %struct.rtx_def*, align 8
  %p = alloca %struct.elt_loc_list**, align 8
  %this_last = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %endregno, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2301, metadata !DIExpression()), !dbg !2302
  %0 = load i32, i32* @reload_completed, align 4, !dbg !2303
  %tobool = icmp ne i32 %0, 0, !dbg !2303
  br i1 %tobool, label %lor.lhs.false, label %cond.false, !dbg !2303

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2303
  %cmp = icmp ult i32 %1, 53, !dbg !2303
  br i1 %cmp, label %cond.false, label %lor.lhs.false1, !dbg !2303

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i16*, i16** @reg_renumber, align 8, !dbg !2303
  %3 = load i32, i32* %regno.addr, align 4, !dbg !2303
  %idxprom = zext i32 %3 to i64, !dbg !2303
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2303
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2303
  %conv = sext i16 %4 to i32, !dbg !2303
  %cmp2 = icmp slt i32 %conv, 0, !dbg !2303
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !2303

cond.true:                                        ; preds = %lor.lhs.false1
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2303
  br label %cond.end, !dbg !2303

cond.false:                                       ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %cond.end, !dbg !2303

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2303
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2304
  %cmp4 = icmp ult i32 %5, 53, !dbg !2306
  br i1 %cmp4, label %if.then, label %if.else15, !dbg !2307

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2308
  %cmp6 = icmp ne i32 %6, 0, !dbg !2308
  br i1 %cmp6, label %cond.false9, label %cond.true8, !dbg !2308

cond.true8:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1754, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2308
  br label %cond.end10, !dbg !2308

cond.false9:                                      ; preds = %if.then
  br label %cond.end10, !dbg !2308

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2308
  %7 = load i32, i32* %regno.addr, align 4, !dbg !2310
  %8 = load i32, i32* @max_value_regs, align 4, !dbg !2312
  %cmp12 = icmp ult i32 %7, %8, !dbg !2313
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2314

if.then14:                                        ; preds = %cond.end10
  store i32 0, i32* %i, align 4, !dbg !2315
  br label %if.end, !dbg !2316

if.else:                                          ; preds = %cond.end10
  %9 = load i32, i32* %regno.addr, align 4, !dbg !2317
  %10 = load i32, i32* @max_value_regs, align 4, !dbg !2318
  %sub = sub i32 %9, %10, !dbg !2319
  store i32 %sub, i32* %i, align 4, !dbg !2320
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %11 = load i32, i32* %mode.addr, align 4, !dbg !2321
  %12 = load i32, i32* %regno.addr, align 4, !dbg !2322
  %call = call i32 @end_hard_regno(i32 %11, i32 %12), !dbg !2323
  store i32 %call, i32* %endregno, align 4, !dbg !2324
  br label %if.end16, !dbg !2325

if.else15:                                        ; preds = %cond.end
  %13 = load i32, i32* %regno.addr, align 4, !dbg !2326
  store i32 %13, i32* %i, align 4, !dbg !2328
  %14 = load i32, i32* %regno.addr, align 4, !dbg !2329
  %add = add i32 %14, 1, !dbg !2330
  store i32 %add, i32* %endregno, align 4, !dbg !2331
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.end
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc97, %if.end16
  %15 = load i32, i32* %i, align 4, !dbg !2333
  %16 = load i32, i32* %endregno, align 4, !dbg !2336
  %cmp17 = icmp ult i32 %15, %16, !dbg !2337
  br i1 %cmp17, label %for.body, label %for.end99, !dbg !2338

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.elt_list*** %l, metadata !2339, metadata !DIExpression()), !dbg !2341
  %17 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2342
  %18 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom19 = zext i32 %18 to i64, !dbg !2342
  %arrayidx20 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %17, i64 %idxprom19, !dbg !2342
  store %struct.elt_list** %arrayidx20, %struct.elt_list*** %l, align 8, !dbg !2341
  br label %while.cond, !dbg !2343

while.cond:                                       ; preds = %if.end96, %if.then38, %for.body
  %19 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2344
  %20 = load %struct.elt_list*, %struct.elt_list** %19, align 8, !dbg !2345
  %tobool21 = icmp ne %struct.elt_list* %20, null, !dbg !2343
  br i1 %tobool21, label %while.body, label %while.end, !dbg !2343

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !2346, metadata !DIExpression()), !dbg !2348
  %21 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2349
  %22 = load %struct.elt_list*, %struct.elt_list** %21, align 8, !dbg !2350
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %22, i32 0, i32 1, !dbg !2351
  %23 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !2351
  store %struct.cselib_val_struct* %23, %struct.cselib_val_struct** %v, align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata i8* %had_locs, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setting_insn, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list*** %p, metadata !2356, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %this_last, metadata !2359, metadata !DIExpression()), !dbg !2360
  %24 = load i32, i32* %i, align 4, !dbg !2361
  store i32 %24, i32* %this_last, align 4, !dbg !2360
  %25 = load i32, i32* %i, align 4, !dbg !2362
  %cmp22 = icmp ult i32 %25, 53, !dbg !2364
  br i1 %cmp22, label %land.lhs.true, label %if.end29, !dbg !2365

land.lhs.true:                                    ; preds = %while.body
  %26 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2366
  %cmp24 = icmp ne %struct.cselib_val_struct* %26, null, !dbg !2367
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !2368

if.then26:                                        ; preds = %land.lhs.true
  %27 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2369
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %27, i32 0, i32 2, !dbg !2369
  %28 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2369
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2369
  %bf.load = load i32, i32* %29, align 8, !dbg !2369
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2369
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2369
  %30 = load i32, i32* %i, align 4, !dbg !2370
  %call27 = call i32 @end_hard_regno(i32 %bf.clear, i32 %30), !dbg !2371
  %sub28 = sub i32 %call27, 1, !dbg !2372
  store i32 %sub28, i32* %this_last, align 4, !dbg !2373
  br label %if.end29, !dbg !2374

if.end29:                                         ; preds = %if.then26, %land.lhs.true, %while.body
  %31 = load i32, i32* %this_last, align 4, !dbg !2375
  %32 = load i32, i32* %regno.addr, align 4, !dbg !2377
  %cmp30 = icmp ult i32 %31, %32, !dbg !2378
  br i1 %cmp30, label %if.then38, label %lor.lhs.false32, !dbg !2379

lor.lhs.false32:                                  ; preds = %if.end29
  %33 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2380
  %cmp33 = icmp eq %struct.cselib_val_struct* %33, null, !dbg !2381
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35, !dbg !2382

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %34 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2383
  %35 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !2384
  %cmp36 = icmp eq %struct.cselib_val_struct* %34, %35, !dbg !2385
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2386

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %if.end29
  %36 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2387
  %37 = load %struct.elt_list*, %struct.elt_list** %36, align 8, !dbg !2389
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %37, i32 0, i32 0, !dbg !2390
  store %struct.elt_list** %next, %struct.elt_list*** %l, align 8, !dbg !2391
  br label %while.cond, !dbg !2392, !llvm.loop !2393

if.end39:                                         ; preds = %lor.lhs.false35
  %38 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2395
  %39 = load %struct.elt_list*, %struct.elt_list** %38, align 8, !dbg !2397
  %40 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2398
  %41 = load i32, i32* %i, align 4, !dbg !2398
  %idxprom40 = zext i32 %41 to i64, !dbg !2398
  %arrayidx41 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %40, i64 %idxprom40, !dbg !2398
  %42 = load %struct.elt_list*, %struct.elt_list** %arrayidx41, align 8, !dbg !2398
  %cmp42 = icmp eq %struct.elt_list* %39, %42, !dbg !2399
  br i1 %cmp42, label %if.then44, label %if.else47, !dbg !2400

if.then44:                                        ; preds = %if.end39
  %43 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2401
  %44 = load %struct.elt_list*, %struct.elt_list** %43, align 8, !dbg !2403
  %elt45 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %44, i32 0, i32 1, !dbg !2404
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %elt45, align 8, !dbg !2405
  %45 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2406
  %46 = load %struct.elt_list*, %struct.elt_list** %45, align 8, !dbg !2407
  %next46 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %46, i32 0, i32 0, !dbg !2408
  store %struct.elt_list** %next46, %struct.elt_list*** %l, align 8, !dbg !2409
  br label %if.end48, !dbg !2410

if.else47:                                        ; preds = %if.end39
  %47 = load %struct.elt_list**, %struct.elt_list*** %l, align 8, !dbg !2411
  call void @unchain_one_elt_list(%struct.elt_list** %47), !dbg !2412
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2413
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %48, i32 0, i32 3, !dbg !2414
  %49 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2414
  %cmp49 = icmp ne %struct.elt_loc_list* %49, null, !dbg !2415
  %conv50 = zext i1 %cmp49 to i32, !dbg !2415
  %conv51 = trunc i32 %conv50 to i8, !dbg !2413
  store i8 %conv51, i8* %had_locs, align 1, !dbg !2416
  %50 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2417
  %locs52 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %50, i32 0, i32 3, !dbg !2418
  %51 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs52, align 8, !dbg !2418
  %tobool53 = icmp ne %struct.elt_loc_list* %51, null, !dbg !2417
  br i1 %tobool53, label %cond.true54, label %cond.false57, !dbg !2417

cond.true54:                                      ; preds = %if.end48
  %52 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2419
  %locs55 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %52, i32 0, i32 3, !dbg !2420
  %53 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs55, align 8, !dbg !2420
  %setting_insn56 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %53, i32 0, i32 2, !dbg !2421
  %54 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn56, align 8, !dbg !2421
  br label %cond.end58, !dbg !2417

cond.false57:                                     ; preds = %if.end48
  br label %cond.end58, !dbg !2417

cond.end58:                                       ; preds = %cond.false57, %cond.true54
  %cond59 = phi %struct.rtx_def* [ %54, %cond.true54 ], [ null, %cond.false57 ], !dbg !2417
  store %struct.rtx_def* %cond59, %struct.rtx_def** %setting_insn, align 8, !dbg !2422
  %55 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2423
  %locs60 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %55, i32 0, i32 3, !dbg !2425
  store %struct.elt_loc_list** %locs60, %struct.elt_loc_list*** %p, align 8, !dbg !2426
  br label %for.cond61, !dbg !2427

for.cond61:                                       ; preds = %for.inc, %cond.end58
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2428, metadata !DIExpression()), !dbg !2431
  %56 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2432
  %57 = load %struct.elt_loc_list*, %struct.elt_loc_list** %56, align 8, !dbg !2433
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %57, i32 0, i32 1, !dbg !2434
  %58 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2434
  store %struct.rtx_def* %58, %struct.rtx_def** %x, align 8, !dbg !2431
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2435
  %60 = bitcast %struct.rtx_def* %59 to i32*, !dbg !2435
  %bf.load62 = load i32, i32* %60, align 8, !dbg !2435
  %bf.clear63 = and i32 %bf.load62, 65535, !dbg !2435
  %cmp64 = icmp eq i32 %bf.clear63, 37, !dbg !2435
  br i1 %cmp64, label %land.lhs.true66, label %if.end71, !dbg !2437

land.lhs.true66:                                  ; preds = %for.cond61
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2438
  %call67 = call i32 @rhs_regno(%struct.rtx_def* %61), !dbg !2438
  %62 = load i32, i32* %i, align 4, !dbg !2439
  %cmp68 = icmp eq i32 %call67, %62, !dbg !2440
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2441

if.then70:                                        ; preds = %land.lhs.true66
  %63 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2442
  call void @unchain_one_elt_loc_list(%struct.elt_loc_list** %63), !dbg !2444
  br label %for.end, !dbg !2445

if.end71:                                         ; preds = %land.lhs.true66, %for.cond61
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %if.end71
  %64 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2447
  %65 = load %struct.elt_loc_list*, %struct.elt_loc_list** %64, align 8, !dbg !2448
  %next72 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %65, i32 0, i32 0, !dbg !2449
  store %struct.elt_loc_list** %next72, %struct.elt_loc_list*** %p, align 8, !dbg !2450
  br label %for.cond61, !dbg !2451, !llvm.loop !2452

for.end:                                          ; preds = %if.then70
  %66 = load i8, i8* %had_locs, align 1, !dbg !2455
  %conv73 = zext i8 %66 to i32, !dbg !2455
  %tobool74 = icmp ne i32 %conv73, 0, !dbg !2455
  br i1 %tobool74, label %land.lhs.true75, label %if.end96, !dbg !2457

land.lhs.true75:                                  ; preds = %for.end
  %67 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2458
  %locs76 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %67, i32 0, i32 3, !dbg !2459
  %68 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs76, align 8, !dbg !2459
  %cmp77 = icmp eq %struct.elt_loc_list* %68, null, !dbg !2460
  br i1 %cmp77, label %land.lhs.true79, label %if.end96, !dbg !2461

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %69 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2462
  %val_rtx80 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %69, i32 0, i32 2, !dbg !2462
  %70 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx80, align 8, !dbg !2462
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2462
  %bf.load81 = load i32, i32* %71, align 8, !dbg !2462
  %bf.lshr82 = lshr i32 %bf.load81, 26, !dbg !2462
  %bf.clear83 = and i32 %bf.lshr82, 1, !dbg !2462
  %tobool84 = icmp ne i32 %bf.clear83, 0, !dbg !2462
  br i1 %tobool84, label %if.end96, label %if.then85, !dbg !2463

if.then85:                                        ; preds = %land.lhs.true79
  %72 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !2464
  %tobool86 = icmp ne %struct.rtx_def* %72, null, !dbg !2464
  br i1 %tobool86, label %land.lhs.true87, label %if.else93, !dbg !2467

land.lhs.true87:                                  ; preds = %if.then85
  %73 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !2468
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2468
  %bf.load88 = load i32, i32* %74, align 8, !dbg !2468
  %bf.clear89 = and i32 %bf.load88, 65535, !dbg !2468
  %cmp90 = icmp eq i32 %bf.clear89, 7, !dbg !2468
  br i1 %cmp90, label %if.then92, label %if.else93, !dbg !2469

if.then92:                                        ; preds = %land.lhs.true87
  %75 = load i32, i32* @n_useless_debug_values, align 4, !dbg !2470
  %inc = add nsw i32 %75, 1, !dbg !2470
  store i32 %inc, i32* @n_useless_debug_values, align 4, !dbg !2470
  br label %if.end95, !dbg !2471

if.else93:                                        ; preds = %land.lhs.true87, %if.then85
  %76 = load i32, i32* @n_useless_values, align 4, !dbg !2472
  %inc94 = add nsw i32 %76, 1, !dbg !2472
  store i32 %inc94, i32* @n_useless_values, align 4, !dbg !2472
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then92
  br label %if.end96, !dbg !2473

if.end96:                                         ; preds = %if.end95, %land.lhs.true79, %land.lhs.true75, %for.end
  br label %while.cond, !dbg !2343, !llvm.loop !2393

while.end:                                        ; preds = %while.cond
  br label %for.inc97, !dbg !2474

for.inc97:                                        ; preds = %while.end
  %77 = load i32, i32* %i, align 4, !dbg !2475
  %inc98 = add i32 %77, 1, !dbg !2475
  store i32 %inc98, i32* %i, align 4, !dbg !2475
  br label %for.cond, !dbg !2476, !llvm.loop !2477

for.end99:                                        ; preds = %for.cond
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define internal void @cselib_invalidate_mem(%struct.rtx_def* %mem_rtx) #0 !dbg !2480 {
entry:
  %mem_rtx.addr = alloca %struct.rtx_def*, align 8
  %vp = alloca %struct.cselib_val_struct**, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %next = alloca %struct.cselib_val_struct*, align 8
  %num_mems = alloca i32, align 4
  %mem_addr = alloca %struct.rtx_def*, align 8
  %has_mem = alloca i8, align 1
  %p = alloca %struct.elt_loc_list**, align 8
  %had_locs = alloca i8, align 1
  %setting_insn = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %addr = alloca %struct.cselib_val_struct*, align 8
  %mem_chain = alloca %struct.elt_list**, align 8
  store %struct.rtx_def* %mem_rtx, %struct.rtx_def** %mem_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem_rtx.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct*** %vp, metadata !2485, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %next, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %num_mems, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i32 0, i32* %num_mems, align 4, !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem_addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %0 = load %struct.rtx_def*, %struct.rtx_def** %mem_rtx.addr, align 8, !dbg !2496
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2496
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2496
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2496
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2496
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2496
  %call = call %struct.rtx_def* @get_addr(%struct.rtx_def* %1), !dbg !2497
  %call1 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %call), !dbg !2498
  store %struct.rtx_def* %call1, %struct.rtx_def** %mem_addr, align 8, !dbg !2499
  %2 = load %struct.rtx_def*, %struct.rtx_def** %mem_rtx.addr, align 8, !dbg !2500
  %call2 = call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %2), !dbg !2501
  store %struct.rtx_def* %call2, %struct.rtx_def** %mem_rtx.addr, align 8, !dbg !2502
  store %struct.cselib_val_struct** @first_containing_mem, %struct.cselib_val_struct*** %vp, align 8, !dbg !2503
  %3 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %vp, align 8, !dbg !2504
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %3, align 8, !dbg !2506
  store %struct.cselib_val_struct* %4, %struct.cselib_val_struct** %v, align 8, !dbg !2507
  br label %for.cond, !dbg !2508

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2509
  %cmp = icmp ne %struct.cselib_val_struct* %5, @dummy_val, !dbg !2511
  br i1 %cmp, label %for.body, label %for.end63, !dbg !2512

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %has_mem, metadata !2513, metadata !DIExpression()), !dbg !2515
  store i8 0, i8* %has_mem, align 1, !dbg !2515
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list*** %p, metadata !2516, metadata !DIExpression()), !dbg !2517
  %6 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2518
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %6, i32 0, i32 3, !dbg !2519
  store %struct.elt_loc_list** %locs, %struct.elt_loc_list*** %p, align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata i8* %had_locs, metadata !2520, metadata !DIExpression()), !dbg !2521
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2522
  %locs3 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %7, i32 0, i32 3, !dbg !2523
  %8 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs3, align 8, !dbg !2523
  %cmp4 = icmp ne %struct.elt_loc_list* %8, null, !dbg !2524
  %conv = zext i1 %cmp4 to i32, !dbg !2524
  %conv5 = trunc i32 %conv to i8, !dbg !2522
  store i8 %conv5, i8* %had_locs, align 1, !dbg !2521
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setting_insn, metadata !2525, metadata !DIExpression()), !dbg !2526
  %9 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2527
  %locs6 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %9, i32 0, i32 3, !dbg !2528
  %10 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs6, align 8, !dbg !2528
  %tobool = icmp ne %struct.elt_loc_list* %10, null, !dbg !2527
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2527

cond.true:                                        ; preds = %for.body
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2529
  %locs7 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %11, i32 0, i32 3, !dbg !2530
  %12 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs7, align 8, !dbg !2530
  %setting_insn8 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %12, i32 0, i32 2, !dbg !2531
  %13 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn8, align 8, !dbg !2531
  br label %cond.end, !dbg !2527

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %13, %cond.true ], [ null, %cond.false ], !dbg !2527
  store %struct.rtx_def* %cond, %struct.rtx_def** %setting_insn, align 8, !dbg !2526
  br label %while.cond, !dbg !2532

while.cond:                                       ; preds = %for.end, %if.then20, %if.then, %cond.end
  %14 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2533
  %15 = load %struct.elt_loc_list*, %struct.elt_loc_list** %14, align 8, !dbg !2534
  %tobool9 = icmp ne %struct.elt_loc_list* %15, null, !dbg !2532
  br i1 %tobool9, label %while.body, label %while.end, !dbg !2532

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2535, metadata !DIExpression()), !dbg !2537
  %16 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2538
  %17 = load %struct.elt_loc_list*, %struct.elt_loc_list** %16, align 8, !dbg !2539
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %17, i32 0, i32 1, !dbg !2540
  %18 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2540
  store %struct.rtx_def* %18, %struct.rtx_def** %x, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %struct.elt_list*** %mem_chain, metadata !2543, metadata !DIExpression()), !dbg !2544
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2545
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2545
  %bf.load = load i32, i32* %20, align 8, !dbg !2545
  %bf.clear = and i32 %bf.load, 65535, !dbg !2545
  %cmp10 = icmp eq i32 %bf.clear, 43, !dbg !2545
  br i1 %cmp10, label %if.end, label %if.then, !dbg !2547

if.then:                                          ; preds = %while.body
  %21 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2548
  %22 = load %struct.elt_loc_list*, %struct.elt_loc_list** %21, align 8, !dbg !2550
  %next12 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %22, i32 0, i32 0, !dbg !2551
  store %struct.elt_loc_list** %next12, %struct.elt_loc_list*** %p, align 8, !dbg !2552
  br label %while.cond, !dbg !2553, !llvm.loop !2554

if.end:                                           ; preds = %while.body
  %23 = load i32, i32* %num_mems, align 4, !dbg !2556
  %24 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2558
  %arrayidx13 = getelementptr inbounds %struct.param_info, %struct.param_info* %24, i64 73, !dbg !2558
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx13, i32 0, i32 1, !dbg !2558
  %25 = load i32, i32* %value, align 8, !dbg !2558
  %cmp14 = icmp slt i32 %23, %25, !dbg !2559
  br i1 %cmp14, label %land.lhs.true, label %if.end22, !dbg !2560

land.lhs.true:                                    ; preds = %if.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %mem_rtx.addr, align 8, !dbg !2561
  %27 = load %struct.rtx_def*, %struct.rtx_def** %mem_rtx.addr, align 8, !dbg !2562
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2562
  %bf.load16 = load i32, i32* %28, align 8, !dbg !2562
  %bf.lshr = lshr i32 %bf.load16, 16, !dbg !2562
  %bf.clear17 = and i32 %bf.lshr, 255, !dbg !2562
  %29 = load %struct.rtx_def*, %struct.rtx_def** %mem_addr, align 8, !dbg !2563
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2564
  %call18 = call i32 @canon_true_dependence(%struct.rtx_def* %26, i32 %bf.clear17, %struct.rtx_def* %29, %struct.rtx_def* %30, %struct.rtx_def* null, i8 (%struct.rtx_def*, i8)* @cselib_rtx_varies_p), !dbg !2565
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2565
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !2566

if.then20:                                        ; preds = %land.lhs.true
  store i8 1, i8* %has_mem, align 1, !dbg !2567
  %31 = load i32, i32* %num_mems, align 4, !dbg !2569
  %inc = add nsw i32 %31, 1, !dbg !2569
  store i32 %inc, i32* %num_mems, align 4, !dbg !2569
  %32 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2570
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %32, align 8, !dbg !2571
  %next21 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %33, i32 0, i32 0, !dbg !2572
  store %struct.elt_loc_list** %next21, %struct.elt_loc_list*** %p, align 8, !dbg !2573
  br label %while.cond, !dbg !2574, !llvm.loop !2554

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2575
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2575
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !2575
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 0, !dbg !2575
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !2575
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !2575
  %call27 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %35, i32 0, i32 0), !dbg !2576
  store %struct.cselib_val_struct* %call27, %struct.cselib_val_struct** %addr, align 8, !dbg !2577
  %36 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr, align 8, !dbg !2578
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %36, i32 0, i32 4, !dbg !2579
  store %struct.elt_list** %addr_list, %struct.elt_list*** %mem_chain, align 8, !dbg !2580
  br label %for.cond28, !dbg !2581

for.cond28:                                       ; preds = %if.end32, %if.end22
  %37 = load %struct.elt_list**, %struct.elt_list*** %mem_chain, align 8, !dbg !2582
  %38 = load %struct.elt_list*, %struct.elt_list** %37, align 8, !dbg !2587
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %38, i32 0, i32 1, !dbg !2588
  %39 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !2588
  %40 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2589
  %cmp29 = icmp eq %struct.cselib_val_struct* %39, %40, !dbg !2590
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2591

if.then31:                                        ; preds = %for.cond28
  %41 = load %struct.elt_list**, %struct.elt_list*** %mem_chain, align 8, !dbg !2592
  call void @unchain_one_elt_list(%struct.elt_list** %41), !dbg !2594
  br label %for.end, !dbg !2595

if.end32:                                         ; preds = %for.cond28
  %42 = load %struct.elt_list**, %struct.elt_list*** %mem_chain, align 8, !dbg !2596
  %43 = load %struct.elt_list*, %struct.elt_list** %42, align 8, !dbg !2597
  %next33 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %43, i32 0, i32 0, !dbg !2598
  store %struct.elt_list** %next33, %struct.elt_list*** %mem_chain, align 8, !dbg !2599
  br label %for.cond28, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %if.then31
  %44 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !2604
  call void @unchain_one_elt_loc_list(%struct.elt_loc_list** %44), !dbg !2605
  br label %while.cond, !dbg !2532, !llvm.loop !2554

while.end:                                        ; preds = %while.cond
  %45 = load i8, i8* %had_locs, align 1, !dbg !2606
  %conv34 = zext i8 %45 to i32, !dbg !2606
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !2606
  br i1 %tobool35, label %land.lhs.true36, label %if.end56, !dbg !2608

land.lhs.true36:                                  ; preds = %while.end
  %46 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2609
  %locs37 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %46, i32 0, i32 3, !dbg !2610
  %47 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs37, align 8, !dbg !2610
  %cmp38 = icmp eq %struct.elt_loc_list* %47, null, !dbg !2611
  br i1 %cmp38, label %land.lhs.true40, label %if.end56, !dbg !2612

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %48 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2613
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %48, i32 0, i32 2, !dbg !2613
  %49 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2613
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2613
  %bf.load41 = load i32, i32* %50, align 8, !dbg !2613
  %bf.lshr42 = lshr i32 %bf.load41, 26, !dbg !2613
  %bf.clear43 = and i32 %bf.lshr42, 1, !dbg !2613
  %tobool44 = icmp ne i32 %bf.clear43, 0, !dbg !2613
  br i1 %tobool44, label %if.end56, label %if.then45, !dbg !2614

if.then45:                                        ; preds = %land.lhs.true40
  %51 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !2615
  %tobool46 = icmp ne %struct.rtx_def* %51, null, !dbg !2615
  br i1 %tobool46, label %land.lhs.true47, label %if.else, !dbg !2618

land.lhs.true47:                                  ; preds = %if.then45
  %52 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !2619
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !2619
  %bf.load48 = load i32, i32* %53, align 8, !dbg !2619
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2619
  %cmp50 = icmp eq i32 %bf.clear49, 7, !dbg !2619
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !2620

if.then52:                                        ; preds = %land.lhs.true47
  %54 = load i32, i32* @n_useless_debug_values, align 4, !dbg !2621
  %inc53 = add nsw i32 %54, 1, !dbg !2621
  store i32 %inc53, i32* @n_useless_debug_values, align 4, !dbg !2621
  br label %if.end55, !dbg !2622

if.else:                                          ; preds = %land.lhs.true47, %if.then45
  %55 = load i32, i32* @n_useless_values, align 4, !dbg !2623
  %inc54 = add nsw i32 %55, 1, !dbg !2623
  store i32 %inc54, i32* @n_useless_values, align 4, !dbg !2623
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then52
  br label %if.end56, !dbg !2624

if.end56:                                         ; preds = %if.end55, %land.lhs.true40, %land.lhs.true36, %while.end
  %56 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2625
  %next_containing_mem = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %56, i32 0, i32 5, !dbg !2626
  %57 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem, align 8, !dbg !2626
  store %struct.cselib_val_struct* %57, %struct.cselib_val_struct** %next, align 8, !dbg !2627
  %58 = load i8, i8* %has_mem, align 1, !dbg !2628
  %tobool57 = icmp ne i8 %58, 0, !dbg !2628
  br i1 %tobool57, label %if.then58, label %if.else60, !dbg !2630

if.then58:                                        ; preds = %if.end56
  %59 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2631
  %60 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %vp, align 8, !dbg !2633
  store %struct.cselib_val_struct* %59, %struct.cselib_val_struct** %60, align 8, !dbg !2634
  %61 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %vp, align 8, !dbg !2635
  %62 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %61, align 8, !dbg !2636
  %next_containing_mem59 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %62, i32 0, i32 5, !dbg !2637
  store %struct.cselib_val_struct** %next_containing_mem59, %struct.cselib_val_struct*** %vp, align 8, !dbg !2638
  br label %if.end62, !dbg !2639

if.else60:                                        ; preds = %if.end56
  %63 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2640
  %next_containing_mem61 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %63, i32 0, i32 5, !dbg !2641
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %next_containing_mem61, align 8, !dbg !2642
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %for.inc, !dbg !2643

for.inc:                                          ; preds = %if.end62
  %64 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next, align 8, !dbg !2644
  store %struct.cselib_val_struct* %64, %struct.cselib_val_struct** %v, align 8, !dbg !2645
  br label %for.cond, !dbg !2646, !llvm.loop !2647

for.end63:                                        ; preds = %for.cond
  %65 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %vp, align 8, !dbg !2649
  store %struct.cselib_val_struct* @dummy_val, %struct.cselib_val_struct** %65, align 8, !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_useless_values() #0 !dbg !2652 {
entry:
  %p = alloca %struct.cselib_val_struct**, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct*** %p, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !2655, metadata !DIExpression()), !dbg !2656
  br label %do.body, !dbg !2657

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* @values_became_useless, align 4, !dbg !2658
  %0 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !2660
  call void @htab_traverse(%struct.htab* %0, i32 (i8**, i8*)* @discard_useless_locs, i8* null), !dbg !2661
  br label %do.cond, !dbg !2662

do.cond:                                          ; preds = %do.body
  %1 = load i32, i32* @values_became_useless, align 4, !dbg !2663
  %tobool = icmp ne i32 %1, 0, !dbg !2662
  br i1 %tobool, label %do.body, label %do.end, !dbg !2662, !llvm.loop !2664

do.end:                                           ; preds = %do.cond
  store %struct.cselib_val_struct** @first_containing_mem, %struct.cselib_val_struct*** %p, align 8, !dbg !2666
  %2 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %p, align 8, !dbg !2667
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %2, align 8, !dbg !2669
  store %struct.cselib_val_struct* %3, %struct.cselib_val_struct** %v, align 8, !dbg !2670
  br label %for.cond, !dbg !2671

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2672
  %cmp = icmp ne %struct.cselib_val_struct* %4, @dummy_val, !dbg !2674
  br i1 %cmp, label %for.body, label %for.end, !dbg !2675

for.body:                                         ; preds = %for.cond
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2676
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %5, i32 0, i32 3, !dbg !2678
  %6 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2678
  %tobool1 = icmp ne %struct.elt_loc_list* %6, null, !dbg !2676
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2679

if.then:                                          ; preds = %for.body
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2680
  %8 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %p, align 8, !dbg !2682
  store %struct.cselib_val_struct* %7, %struct.cselib_val_struct** %8, align 8, !dbg !2683
  %9 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %p, align 8, !dbg !2684
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %9, align 8, !dbg !2685
  %next_containing_mem = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %10, i32 0, i32 5, !dbg !2686
  store %struct.cselib_val_struct** %next_containing_mem, %struct.cselib_val_struct*** %p, align 8, !dbg !2687
  br label %if.end, !dbg !2688

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %if.end
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !2689
  %next_containing_mem2 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %11, i32 0, i32 5, !dbg !2690
  %12 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem2, align 8, !dbg !2690
  store %struct.cselib_val_struct* %12, %struct.cselib_val_struct** %v, align 8, !dbg !2691
  br label %for.cond, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %for.cond
  %13 = load %struct.cselib_val_struct**, %struct.cselib_val_struct*** %p, align 8, !dbg !2695
  store %struct.cselib_val_struct* @dummy_val, %struct.cselib_val_struct** %13, align 8, !dbg !2696
  %14 = load i32, i32* @n_useless_debug_values, align 4, !dbg !2697
  %15 = load i32, i32* @n_useless_values, align 4, !dbg !2698
  %add = add nsw i32 %15, %14, !dbg !2698
  store i32 %add, i32* @n_useless_values, align 4, !dbg !2698
  %16 = load i32, i32* @n_useless_debug_values, align 4, !dbg !2699
  %17 = load i32, i32* @n_debug_values, align 4, !dbg !2700
  %sub = sub nsw i32 %17, %16, !dbg !2700
  store i32 %sub, i32* @n_debug_values, align 4, !dbg !2700
  store i32 0, i32* @n_useless_debug_values, align 4, !dbg !2701
  %18 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !2702
  call void @htab_traverse(%struct.htab* %18, i32 (i8**, i8*)* @discard_useless_values, i8* null), !dbg !2703
  %19 = load i32, i32* @n_useless_values, align 4, !dbg !2704
  %tobool3 = icmp ne i32 %19, 0, !dbg !2704
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2704

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2704
  br label %cond.end, !dbg !2704

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2704

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2704
  ret void, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cselib_reg_set_mode(%struct.rtx_def* %x) #0 !dbg !2706 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2711
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2711
  %bf.load = load i32, i32* %1, align 8, !dbg !2711
  %bf.clear = and i32 %bf.load, 65535, !dbg !2711
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2711
  br i1 %cmp, label %if.end, label %if.then, !dbg !2713

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2714
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2714
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2714
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !2714
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !2714
  store i32 %bf.clear2, i32* %retval, align 4, !dbg !2715
  br label %return, !dbg !2715

if.end:                                           ; preds = %entry
  %4 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2716
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2716
  %call = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !2716
  %idxprom = zext i32 %call to i64, !dbg !2716
  %arrayidx = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %4, i64 %idxprom, !dbg !2716
  %6 = load %struct.elt_list*, %struct.elt_list** %arrayidx, align 8, !dbg !2716
  %cmp3 = icmp eq %struct.elt_list* %6, null, !dbg !2718
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !2719

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2720
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2720
  %call4 = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !2720
  %idxprom5 = zext i32 %call4 to i64, !dbg !2720
  %arrayidx6 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %7, i64 %idxprom5, !dbg !2720
  %9 = load %struct.elt_list*, %struct.elt_list** %arrayidx6, align 8, !dbg !2720
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %9, i32 0, i32 1, !dbg !2721
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !2721
  %cmp7 = icmp eq %struct.cselib_val_struct* %10, null, !dbg !2722
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2723

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !2725
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2725
  %call10 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !2725
  %idxprom11 = zext i32 %call10 to i64, !dbg !2725
  %arrayidx12 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %11, i64 %idxprom11, !dbg !2725
  %13 = load %struct.elt_list*, %struct.elt_list** %arrayidx12, align 8, !dbg !2725
  %elt13 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %13, i32 0, i32 1, !dbg !2725
  %14 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt13, align 8, !dbg !2725
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %14, i32 0, i32 2, !dbg !2725
  %15 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2725
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2725
  %bf.load14 = load i32, i32* %16, align 8, !dbg !2725
  %bf.lshr15 = lshr i32 %bf.load14, 16, !dbg !2725
  %bf.clear16 = and i32 %bf.lshr15, 255, !dbg !2725
  store i32 %bf.clear16, i32* %retval, align 4, !dbg !2726
  br label %return, !dbg !2726

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2727
  ret i32 %17, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %x, %struct.rtx_def* %y) #0 !dbg !2728 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %y.addr = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.cselib_val_struct*, align 8
  %e16 = alloca %struct.cselib_val_struct*, align 8
  %e47 = alloca %struct.cselib_val_struct*, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  %t = alloca %struct.rtx_def*, align 8
  %e74 = alloca %struct.cselib_val_struct*, align 8
  %l79 = alloca %struct.elt_loc_list*, align 8
  %t84 = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store %struct.rtx_def* %y, %struct.rtx_def** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %y.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2741
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2741
  %bf.load = load i32, i32* %1, align 8, !dbg !2741
  %bf.clear = and i32 %bf.load, 65535, !dbg !2741
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2741
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2743

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2744
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2744
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2744
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2744
  %cmp3 = icmp eq i32 %bf.clear2, 43, !dbg !2744
  br i1 %cmp3, label %if.then, label %if.end7, !dbg !2745

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e, metadata !2746, metadata !DIExpression()), !dbg !2748
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2749
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2750
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2750
  %bf.load4 = load i32, i32* %6, align 8, !dbg !2750
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2750
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2750
  %call = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %4, i32 %bf.clear5, i32 0), !dbg !2751
  store %struct.cselib_val_struct* %call, %struct.cselib_val_struct** %e, align 8, !dbg !2748
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !2752
  %tobool = icmp ne %struct.cselib_val_struct* %7, null, !dbg !2752
  br i1 %tobool, label %if.then6, label %if.end, !dbg !2754

if.then6:                                         ; preds = %if.then
  %8 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !2755
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %8, i32 0, i32 2, !dbg !2756
  %9 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !2756
  store %struct.rtx_def* %9, %struct.rtx_def** %x.addr, align 8, !dbg !2757
  br label %if.end, !dbg !2758

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7, !dbg !2759

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %10 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2760
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2760
  %bf.load8 = load i32, i32* %11, align 8, !dbg !2760
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2760
  %cmp10 = icmp eq i32 %bf.clear9, 37, !dbg !2760
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !2762

lor.lhs.false11:                                  ; preds = %if.end7
  %12 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2763
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2763
  %bf.load12 = load i32, i32* %13, align 8, !dbg !2763
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2763
  %cmp14 = icmp eq i32 %bf.clear13, 43, !dbg !2763
  br i1 %cmp14, label %if.then15, label %if.end25, !dbg !2764

if.then15:                                        ; preds = %lor.lhs.false11, %if.end7
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e16, metadata !2765, metadata !DIExpression()), !dbg !2767
  %14 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2768
  %15 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2769
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2769
  %bf.load17 = load i32, i32* %16, align 8, !dbg !2769
  %bf.lshr18 = lshr i32 %bf.load17, 16, !dbg !2769
  %bf.clear19 = and i32 %bf.lshr18, 255, !dbg !2769
  %call20 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %14, i32 %bf.clear19, i32 0), !dbg !2770
  store %struct.cselib_val_struct* %call20, %struct.cselib_val_struct** %e16, align 8, !dbg !2767
  %17 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e16, align 8, !dbg !2771
  %tobool21 = icmp ne %struct.cselib_val_struct* %17, null, !dbg !2771
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2773

if.then22:                                        ; preds = %if.then15
  %18 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e16, align 8, !dbg !2774
  %val_rtx23 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %18, i32 0, i32 2, !dbg !2775
  %19 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx23, align 8, !dbg !2775
  store %struct.rtx_def* %19, %struct.rtx_def** %y.addr, align 8, !dbg !2776
  br label %if.end24, !dbg !2777

if.end24:                                         ; preds = %if.then22, %if.then15
  br label %if.end25, !dbg !2778

if.end25:                                         ; preds = %if.end24, %lor.lhs.false11
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2779
  %21 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2781
  %cmp26 = icmp eq %struct.rtx_def* %20, %21, !dbg !2782
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2783

if.then27:                                        ; preds = %if.end25
  store i32 1, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

if.end28:                                         ; preds = %if.end25
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2785
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2785
  %bf.load29 = load i32, i32* %23, align 8, !dbg !2785
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !2785
  %cmp31 = icmp eq i32 %bf.clear30, 1, !dbg !2787
  br i1 %cmp31, label %land.lhs.true, label %if.end41, !dbg !2788

land.lhs.true:                                    ; preds = %if.end28
  %24 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2789
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2789
  %bf.load32 = load i32, i32* %25, align 8, !dbg !2789
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !2789
  %cmp34 = icmp eq i32 %bf.clear33, 1, !dbg !2790
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !2791

if.then35:                                        ; preds = %land.lhs.true
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2792
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !2792
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2792
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2792
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx to %struct.cselib_val_struct**, !dbg !2792
  %27 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !2792
  %28 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2793
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2793
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2793
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !2793
  %rt_cselib39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.cselib_val_struct**, !dbg !2793
  %29 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib39, align 8, !dbg !2793
  %cmp40 = icmp eq %struct.cselib_val_struct* %27, %29, !dbg !2794
  %conv = zext i1 %cmp40 to i32, !dbg !2794
  store i32 %conv, i32* %retval, align 4, !dbg !2795
  br label %return, !dbg !2795

if.end41:                                         ; preds = %land.lhs.true, %if.end28
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2796
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2796
  %bf.load42 = load i32, i32* %31, align 8, !dbg !2796
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !2796
  %cmp44 = icmp eq i32 %bf.clear43, 1, !dbg !2798
  br i1 %cmp44, label %if.then46, label %if.end68, !dbg !2799

if.then46:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e47, metadata !2800, metadata !DIExpression()), !dbg !2802
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2803
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2803
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2803
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 0, !dbg !2803
  %rt_cselib51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.cselib_val_struct**, !dbg !2803
  %33 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib51, align 8, !dbg !2803
  store %struct.cselib_val_struct* %33, %struct.cselib_val_struct** %e47, align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !2804, metadata !DIExpression()), !dbg !2805
  %34 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e47, align 8, !dbg !2806
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %34, i32 0, i32 3, !dbg !2808
  %35 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !2808
  store %struct.elt_loc_list* %35, %struct.elt_loc_list** %l, align 8, !dbg !2809
  br label %for.cond, !dbg !2810

for.cond:                                         ; preds = %for.inc, %if.then46
  %36 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !2811
  %tobool52 = icmp ne %struct.elt_loc_list* %36, null, !dbg !2813
  br i1 %tobool52, label %for.body, label %for.end, !dbg !2813

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %t, metadata !2814, metadata !DIExpression()), !dbg !2816
  %37 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !2817
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %37, i32 0, i32 1, !dbg !2818
  %38 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !2818
  store %struct.rtx_def* %38, %struct.rtx_def** %t, align 8, !dbg !2816
  %39 = load %struct.rtx_def*, %struct.rtx_def** %t, align 8, !dbg !2819
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2819
  %bf.load53 = load i32, i32* %40, align 8, !dbg !2819
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !2819
  %cmp55 = icmp eq i32 %bf.clear54, 37, !dbg !2819
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57, !dbg !2821

lor.lhs.false57:                                  ; preds = %for.body
  %41 = load %struct.rtx_def*, %struct.rtx_def** %t, align 8, !dbg !2822
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2822
  %bf.load58 = load i32, i32* %42, align 8, !dbg !2822
  %bf.clear59 = and i32 %bf.load58, 65535, !dbg !2822
  %cmp60 = icmp eq i32 %bf.clear59, 43, !dbg !2822
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !2823

if.then62:                                        ; preds = %lor.lhs.false57, %for.body
  br label %for.inc, !dbg !2824

if.else:                                          ; preds = %lor.lhs.false57
  %43 = load %struct.rtx_def*, %struct.rtx_def** %t, align 8, !dbg !2825
  %44 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2827
  %call63 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %43, %struct.rtx_def* %44), !dbg !2828
  %tobool64 = icmp ne i32 %call63, 0, !dbg !2828
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2829

if.then65:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.end66:                                         ; preds = %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %for.inc, !dbg !2831

for.inc:                                          ; preds = %if.end67, %if.then62
  %45 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !2832
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %45, i32 0, i32 0, !dbg !2833
  %46 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !2833
  store %struct.elt_loc_list* %46, %struct.elt_loc_list** %l, align 8, !dbg !2834
  br label %for.cond, !dbg !2835, !llvm.loop !2836

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.end68:                                         ; preds = %if.end41
  %47 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2839
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2839
  %bf.load69 = load i32, i32* %48, align 8, !dbg !2839
  %bf.clear70 = and i32 %bf.load69, 65535, !dbg !2839
  %cmp71 = icmp eq i32 %bf.clear70, 1, !dbg !2841
  br i1 %cmp71, label %if.then73, label %if.end105, !dbg !2842

if.then73:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e74, metadata !2843, metadata !DIExpression()), !dbg !2845
  %49 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2846
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2846
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !2846
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 0, !dbg !2846
  %rt_cselib78 = bitcast %union.rtunion_def* %arrayidx77 to %struct.cselib_val_struct**, !dbg !2846
  %50 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib78, align 8, !dbg !2846
  store %struct.cselib_val_struct* %50, %struct.cselib_val_struct** %e74, align 8, !dbg !2845
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l79, metadata !2847, metadata !DIExpression()), !dbg !2848
  %51 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e74, align 8, !dbg !2849
  %locs80 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %51, i32 0, i32 3, !dbg !2851
  %52 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs80, align 8, !dbg !2851
  store %struct.elt_loc_list* %52, %struct.elt_loc_list** %l79, align 8, !dbg !2852
  br label %for.cond81, !dbg !2853

for.cond81:                                       ; preds = %for.inc102, %if.then73
  %53 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l79, align 8, !dbg !2854
  %tobool82 = icmp ne %struct.elt_loc_list* %53, null, !dbg !2856
  br i1 %tobool82, label %for.body83, label %for.end104, !dbg !2856

for.body83:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %t84, metadata !2857, metadata !DIExpression()), !dbg !2859
  %54 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l79, align 8, !dbg !2860
  %loc85 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %54, i32 0, i32 1, !dbg !2861
  %55 = load %struct.rtx_def*, %struct.rtx_def** %loc85, align 8, !dbg !2861
  store %struct.rtx_def* %55, %struct.rtx_def** %t84, align 8, !dbg !2859
  %56 = load %struct.rtx_def*, %struct.rtx_def** %t84, align 8, !dbg !2862
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2862
  %bf.load86 = load i32, i32* %57, align 8, !dbg !2862
  %bf.clear87 = and i32 %bf.load86, 65535, !dbg !2862
  %cmp88 = icmp eq i32 %bf.clear87, 37, !dbg !2862
  br i1 %cmp88, label %if.then95, label %lor.lhs.false90, !dbg !2864

lor.lhs.false90:                                  ; preds = %for.body83
  %58 = load %struct.rtx_def*, %struct.rtx_def** %t84, align 8, !dbg !2865
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !2865
  %bf.load91 = load i32, i32* %59, align 8, !dbg !2865
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !2865
  %cmp93 = icmp eq i32 %bf.clear92, 43, !dbg !2865
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !2866

if.then95:                                        ; preds = %lor.lhs.false90, %for.body83
  br label %for.inc102, !dbg !2867

if.else96:                                        ; preds = %lor.lhs.false90
  %60 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2868
  %61 = load %struct.rtx_def*, %struct.rtx_def** %t84, align 8, !dbg !2870
  %call97 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %60, %struct.rtx_def* %61), !dbg !2871
  %tobool98 = icmp ne i32 %call97, 0, !dbg !2871
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !2872

if.then99:                                        ; preds = %if.else96
  store i32 1, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

if.end100:                                        ; preds = %if.else96
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %for.inc102, !dbg !2874

for.inc102:                                       ; preds = %if.end101, %if.then95
  %62 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l79, align 8, !dbg !2875
  %next103 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %62, i32 0, i32 0, !dbg !2876
  %63 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next103, align 8, !dbg !2876
  store %struct.elt_loc_list* %63, %struct.elt_loc_list** %l79, align 8, !dbg !2877
  br label %for.cond81, !dbg !2878, !llvm.loop !2879

for.end104:                                       ; preds = %for.cond81
  store i32 0, i32* %retval, align 4, !dbg !2881
  br label %return, !dbg !2881

if.end105:                                        ; preds = %if.end68
  %64 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2882
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !2882
  %bf.load106 = load i32, i32* %65, align 8, !dbg !2882
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !2882
  %66 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2884
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !2884
  %bf.load108 = load i32, i32* %67, align 8, !dbg !2884
  %bf.clear109 = and i32 %bf.load108, 65535, !dbg !2884
  %cmp110 = icmp ne i32 %bf.clear107, %bf.clear109, !dbg !2885
  br i1 %cmp110, label %if.then121, label %lor.lhs.false112, !dbg !2886

lor.lhs.false112:                                 ; preds = %if.end105
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2887
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !2887
  %bf.load113 = load i32, i32* %69, align 8, !dbg !2887
  %bf.lshr114 = lshr i32 %bf.load113, 16, !dbg !2887
  %bf.clear115 = and i32 %bf.lshr114, 255, !dbg !2887
  %70 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2888
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2888
  %bf.load116 = load i32, i32* %71, align 8, !dbg !2888
  %bf.lshr117 = lshr i32 %bf.load116, 16, !dbg !2888
  %bf.clear118 = and i32 %bf.lshr117, 255, !dbg !2888
  %cmp119 = icmp ne i32 %bf.clear115, %bf.clear118, !dbg !2889
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !2890

if.then121:                                       ; preds = %lor.lhs.false112, %if.end105
  store i32 0, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end122:                                        ; preds = %lor.lhs.false112
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2892
  %73 = bitcast %struct.rtx_def* %72 to i32*, !dbg !2892
  %bf.load123 = load i32, i32* %73, align 8, !dbg !2892
  %bf.clear124 = and i32 %bf.load123, 65535, !dbg !2892
  switch i32 %bf.clear124, label %sw.default [
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 2, label %sw.bb
    i32 44, label %sw.bb125
  ], !dbg !2893

sw.bb:                                            ; preds = %if.end122, %if.end122, %if.end122
  store i32 0, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

sw.bb125:                                         ; preds = %if.end122
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2896
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !2896
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !2896
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 0, !dbg !2896
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !2896
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2896
  %76 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2897
  %u129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2897
  %fld130 = bitcast %union.u* %u129 to [1 x %union.rtunion_def]*, !dbg !2897
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld130, i64 0, i64 0, !dbg !2897
  %rt_rtx132 = bitcast %union.rtunion_def* %arrayidx131 to %struct.rtx_def**, !dbg !2897
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx132, align 8, !dbg !2897
  %cmp133 = icmp eq %struct.rtx_def* %75, %77, !dbg !2898
  %conv134 = zext i1 %cmp133 to i32, !dbg !2898
  store i32 %conv134, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

sw.default:                                       ; preds = %if.end122
  br label %sw.epilog, !dbg !2900

sw.epilog:                                        ; preds = %sw.default
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2901
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !2901
  %bf.load135 = load i32, i32* %79, align 8, !dbg !2901
  %bf.clear136 = and i32 %bf.load135, 65535, !dbg !2901
  store i32 %bf.clear136, i32* %code, align 4, !dbg !2902
  %80 = load i32, i32* %code, align 4, !dbg !2903
  %idxprom = sext i32 %80 to i64, !dbg !2903
  %arrayidx137 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !2903
  %81 = load i8*, i8** %arrayidx137, align 8, !dbg !2903
  store i8* %81, i8** %fmt, align 8, !dbg !2904
  %82 = load i32, i32* %code, align 4, !dbg !2905
  %idxprom138 = sext i32 %82 to i64, !dbg !2905
  %arrayidx139 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom138, !dbg !2905
  %83 = load i8, i8* %arrayidx139, align 1, !dbg !2905
  %conv140 = zext i8 %83 to i32, !dbg !2905
  %sub = sub nsw i32 %conv140, 1, !dbg !2907
  store i32 %sub, i32* %i, align 4, !dbg !2908
  br label %for.cond141, !dbg !2909

for.cond141:                                      ; preds = %for.inc283, %sw.epilog
  %84 = load i32, i32* %i, align 4, !dbg !2910
  %cmp142 = icmp sge i32 %84, 0, !dbg !2912
  br i1 %cmp142, label %for.body144, label %for.end284, !dbg !2913

for.body144:                                      ; preds = %for.cond141
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2914, metadata !DIExpression()), !dbg !2916
  %85 = load i8*, i8** %fmt, align 8, !dbg !2917
  %86 = load i32, i32* %i, align 4, !dbg !2918
  %idxprom145 = sext i32 %86 to i64, !dbg !2917
  %arrayidx146 = getelementptr inbounds i8, i8* %85, i64 %idxprom145, !dbg !2917
  %87 = load i8, i8* %arrayidx146, align 1, !dbg !2917
  %conv147 = sext i8 %87 to i32, !dbg !2917
  switch i32 %conv147, label %sw.default281 [
    i32 119, label %sw.bb148
    i32 110, label %sw.bb160
    i32 105, label %sw.bb160
    i32 86, label %sw.bb174
    i32 69, label %sw.bb174
    i32 101, label %sw.bb220
    i32 83, label %sw.bb265
    i32 115, label %sw.bb265
    i32 117, label %sw.bb279
    i32 48, label %sw.bb280
    i32 116, label %sw.bb280
  ], !dbg !2919

sw.bb148:                                         ; preds = %for.body144
  %88 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2920
  %u149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !2920
  %hwint = bitcast %union.u* %u149 to [1 x i64]*, !dbg !2920
  %89 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom150 = sext i32 %89 to i64, !dbg !2920
  %arrayidx151 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 %idxprom150, !dbg !2920
  %90 = load i64, i64* %arrayidx151, align 8, !dbg !2920
  %91 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2923
  %u152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !2923
  %hwint153 = bitcast %union.u* %u152 to [1 x i64]*, !dbg !2923
  %92 = load i32, i32* %i, align 4, !dbg !2923
  %idxprom154 = sext i32 %92 to i64, !dbg !2923
  %arrayidx155 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint153, i64 0, i64 %idxprom154, !dbg !2923
  %93 = load i64, i64* %arrayidx155, align 8, !dbg !2923
  %cmp156 = icmp ne i64 %90, %93, !dbg !2924
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2925

if.then158:                                       ; preds = %sw.bb148
  store i32 0, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.end159:                                        ; preds = %sw.bb148
  br label %sw.epilog282, !dbg !2927

sw.bb160:                                         ; preds = %for.body144, %for.body144
  %94 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2928
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !2928
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !2928
  %95 = load i32, i32* %i, align 4, !dbg !2928
  %idxprom163 = sext i32 %95 to i64, !dbg !2928
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 %idxprom163, !dbg !2928
  %rt_int = bitcast %union.rtunion_def* %arrayidx164 to i32*, !dbg !2928
  %96 = load i32, i32* %rt_int, align 8, !dbg !2928
  %97 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2930
  %u165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !2930
  %fld166 = bitcast %union.u* %u165 to [1 x %union.rtunion_def]*, !dbg !2930
  %98 = load i32, i32* %i, align 4, !dbg !2930
  %idxprom167 = sext i32 %98 to i64, !dbg !2930
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld166, i64 0, i64 %idxprom167, !dbg !2930
  %rt_int169 = bitcast %union.rtunion_def* %arrayidx168 to i32*, !dbg !2930
  %99 = load i32, i32* %rt_int169, align 8, !dbg !2930
  %cmp170 = icmp ne i32 %96, %99, !dbg !2931
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !2932

if.then172:                                       ; preds = %sw.bb160
  store i32 0, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

if.end173:                                        ; preds = %sw.bb160
  br label %sw.epilog282, !dbg !2934

sw.bb174:                                         ; preds = %for.body144, %for.body144
  %100 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2935
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !2935
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !2935
  %101 = load i32, i32* %i, align 4, !dbg !2935
  %idxprom177 = sext i32 %101 to i64, !dbg !2935
  %arrayidx178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 %idxprom177, !dbg !2935
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx178 to %struct.rtvec_def**, !dbg !2935
  %102 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2935
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %102, i32 0, i32 0, !dbg !2935
  %103 = load i32, i32* %num_elem, align 8, !dbg !2935
  %104 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2937
  %u179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2937
  %fld180 = bitcast %union.u* %u179 to [1 x %union.rtunion_def]*, !dbg !2937
  %105 = load i32, i32* %i, align 4, !dbg !2937
  %idxprom181 = sext i32 %105 to i64, !dbg !2937
  %arrayidx182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld180, i64 0, i64 %idxprom181, !dbg !2937
  %rt_rtvec183 = bitcast %union.rtunion_def* %arrayidx182 to %struct.rtvec_def**, !dbg !2937
  %106 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec183, align 8, !dbg !2937
  %num_elem184 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %106, i32 0, i32 0, !dbg !2937
  %107 = load i32, i32* %num_elem184, align 8, !dbg !2937
  %cmp185 = icmp ne i32 %103, %107, !dbg !2938
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !2939

if.then187:                                       ; preds = %sw.bb174
  store i32 0, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

if.end188:                                        ; preds = %sw.bb174
  store i32 0, i32* %j, align 4, !dbg !2941
  br label %for.cond189, !dbg !2943

for.cond189:                                      ; preds = %for.inc218, %if.end188
  %108 = load i32, i32* %j, align 4, !dbg !2944
  %109 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2946
  %u190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !2946
  %fld191 = bitcast %union.u* %u190 to [1 x %union.rtunion_def]*, !dbg !2946
  %110 = load i32, i32* %i, align 4, !dbg !2946
  %idxprom192 = sext i32 %110 to i64, !dbg !2946
  %arrayidx193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld191, i64 0, i64 %idxprom192, !dbg !2946
  %rt_rtvec194 = bitcast %union.rtunion_def* %arrayidx193 to %struct.rtvec_def**, !dbg !2946
  %111 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec194, align 8, !dbg !2946
  %num_elem195 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %111, i32 0, i32 0, !dbg !2946
  %112 = load i32, i32* %num_elem195, align 8, !dbg !2946
  %cmp196 = icmp slt i32 %108, %112, !dbg !2947
  br i1 %cmp196, label %for.body198, label %for.end219, !dbg !2948

for.body198:                                      ; preds = %for.cond189
  %113 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2949
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !2949
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !2949
  %114 = load i32, i32* %i, align 4, !dbg !2949
  %idxprom201 = sext i32 %114 to i64, !dbg !2949
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 %idxprom201, !dbg !2949
  %rt_rtvec203 = bitcast %union.rtunion_def* %arrayidx202 to %struct.rtvec_def**, !dbg !2949
  %115 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec203, align 8, !dbg !2949
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %115, i32 0, i32 1, !dbg !2949
  %116 = load i32, i32* %j, align 4, !dbg !2949
  %idxprom204 = sext i32 %116 to i64, !dbg !2949
  %arrayidx205 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom204, !dbg !2949
  %117 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx205, align 8, !dbg !2949
  %118 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2951
  %u206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1, !dbg !2951
  %fld207 = bitcast %union.u* %u206 to [1 x %union.rtunion_def]*, !dbg !2951
  %119 = load i32, i32* %i, align 4, !dbg !2951
  %idxprom208 = sext i32 %119 to i64, !dbg !2951
  %arrayidx209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld207, i64 0, i64 %idxprom208, !dbg !2951
  %rt_rtvec210 = bitcast %union.rtunion_def* %arrayidx209 to %struct.rtvec_def**, !dbg !2951
  %120 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec210, align 8, !dbg !2951
  %elem211 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %120, i32 0, i32 1, !dbg !2951
  %121 = load i32, i32* %j, align 4, !dbg !2951
  %idxprom212 = sext i32 %121 to i64, !dbg !2951
  %arrayidx213 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem211, i64 0, i64 %idxprom212, !dbg !2951
  %122 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx213, align 8, !dbg !2951
  %call214 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %117, %struct.rtx_def* %122), !dbg !2952
  %tobool215 = icmp ne i32 %call214, 0, !dbg !2952
  br i1 %tobool215, label %if.end217, label %if.then216, !dbg !2953

if.then216:                                       ; preds = %for.body198
  store i32 0, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.end217:                                        ; preds = %for.body198
  br label %for.inc218, !dbg !2955

for.inc218:                                       ; preds = %if.end217
  %123 = load i32, i32* %j, align 4, !dbg !2956
  %inc = add nsw i32 %123, 1, !dbg !2956
  store i32 %inc, i32* %j, align 4, !dbg !2956
  br label %for.cond189, !dbg !2957, !llvm.loop !2958

for.end219:                                       ; preds = %for.cond189
  br label %sw.epilog282, !dbg !2960

sw.bb220:                                         ; preds = %for.body144
  %124 = load i32, i32* %i, align 4, !dbg !2961
  %cmp221 = icmp eq i32 %124, 1, !dbg !2963
  br i1 %cmp221, label %land.lhs.true223, label %if.end250, !dbg !2964

land.lhs.true223:                                 ; preds = %sw.bb220
  %125 = load i8 (%struct.rtx_def*, i32)*, i8 (%struct.rtx_def*, i32)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 38), align 8, !dbg !2965
  %126 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2966
  %call224 = call zeroext i8 %125(%struct.rtx_def* %126, i32 0), !dbg !2967
  %conv225 = zext i8 %call224 to i32, !dbg !2967
  %tobool226 = icmp ne i32 %conv225, 0, !dbg !2967
  br i1 %tobool226, label %land.lhs.true227, label %if.end250, !dbg !2968

land.lhs.true227:                                 ; preds = %land.lhs.true223
  %127 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2969
  %u228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !2969
  %fld229 = bitcast %union.u* %u228 to [1 x %union.rtunion_def]*, !dbg !2969
  %arrayidx230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld229, i64 0, i64 1, !dbg !2969
  %rt_rtx231 = bitcast %union.rtunion_def* %arrayidx230 to %struct.rtx_def**, !dbg !2969
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx231, align 8, !dbg !2969
  %129 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2970
  %u232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1, !dbg !2970
  %fld233 = bitcast %union.u* %u232 to [1 x %union.rtunion_def]*, !dbg !2970
  %arrayidx234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld233, i64 0, i64 0, !dbg !2970
  %rt_rtx235 = bitcast %union.rtunion_def* %arrayidx234 to %struct.rtx_def**, !dbg !2970
  %130 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx235, align 8, !dbg !2970
  %call236 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %128, %struct.rtx_def* %130), !dbg !2971
  %tobool237 = icmp ne i32 %call236, 0, !dbg !2971
  br i1 %tobool237, label %land.lhs.true238, label %if.end250, !dbg !2972

land.lhs.true238:                                 ; preds = %land.lhs.true227
  %131 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2973
  %u239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !2973
  %fld240 = bitcast %union.u* %u239 to [1 x %union.rtunion_def]*, !dbg !2973
  %arrayidx241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld240, i64 0, i64 0, !dbg !2973
  %rt_rtx242 = bitcast %union.rtunion_def* %arrayidx241 to %struct.rtx_def**, !dbg !2973
  %132 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx242, align 8, !dbg !2973
  %133 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2974
  %u243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !2974
  %fld244 = bitcast %union.u* %u243 to [1 x %union.rtunion_def]*, !dbg !2974
  %arrayidx245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld244, i64 0, i64 1, !dbg !2974
  %rt_rtx246 = bitcast %union.rtunion_def* %arrayidx245 to %struct.rtx_def**, !dbg !2974
  %134 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx246, align 8, !dbg !2974
  %call247 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %132, %struct.rtx_def* %134), !dbg !2975
  %tobool248 = icmp ne i32 %call247, 0, !dbg !2975
  br i1 %tobool248, label %if.then249, label %if.end250, !dbg !2976

if.then249:                                       ; preds = %land.lhs.true238
  store i32 1, i32* %retval, align 4, !dbg !2977
  br label %return, !dbg !2977

if.end250:                                        ; preds = %land.lhs.true238, %land.lhs.true227, %land.lhs.true223, %sw.bb220
  %135 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2978
  %u251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !2978
  %fld252 = bitcast %union.u* %u251 to [1 x %union.rtunion_def]*, !dbg !2978
  %136 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom253 = sext i32 %136 to i64, !dbg !2978
  %arrayidx254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld252, i64 0, i64 %idxprom253, !dbg !2978
  %rt_rtx255 = bitcast %union.rtunion_def* %arrayidx254 to %struct.rtx_def**, !dbg !2978
  %137 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx255, align 8, !dbg !2978
  %138 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2980
  %u256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2980
  %fld257 = bitcast %union.u* %u256 to [1 x %union.rtunion_def]*, !dbg !2980
  %139 = load i32, i32* %i, align 4, !dbg !2980
  %idxprom258 = sext i32 %139 to i64, !dbg !2980
  %arrayidx259 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld257, i64 0, i64 %idxprom258, !dbg !2980
  %rt_rtx260 = bitcast %union.rtunion_def* %arrayidx259 to %struct.rtx_def**, !dbg !2980
  %140 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx260, align 8, !dbg !2980
  %call261 = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %137, %struct.rtx_def* %140), !dbg !2981
  %tobool262 = icmp ne i32 %call261, 0, !dbg !2981
  br i1 %tobool262, label %if.end264, label %if.then263, !dbg !2982

if.then263:                                       ; preds = %if.end250
  store i32 0, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

if.end264:                                        ; preds = %if.end250
  br label %sw.epilog282, !dbg !2984

sw.bb265:                                         ; preds = %for.body144, %for.body144
  %141 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2985
  %u266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1, !dbg !2985
  %fld267 = bitcast %union.u* %u266 to [1 x %union.rtunion_def]*, !dbg !2985
  %142 = load i32, i32* %i, align 4, !dbg !2985
  %idxprom268 = sext i32 %142 to i64, !dbg !2985
  %arrayidx269 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld267, i64 0, i64 %idxprom268, !dbg !2985
  %rt_str = bitcast %union.rtunion_def* %arrayidx269 to i8**, !dbg !2985
  %143 = load i8*, i8** %rt_str, align 8, !dbg !2985
  %144 = load %struct.rtx_def*, %struct.rtx_def** %y.addr, align 8, !dbg !2987
  %u270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1, !dbg !2987
  %fld271 = bitcast %union.u* %u270 to [1 x %union.rtunion_def]*, !dbg !2987
  %145 = load i32, i32* %i, align 4, !dbg !2987
  %idxprom272 = sext i32 %145 to i64, !dbg !2987
  %arrayidx273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld271, i64 0, i64 %idxprom272, !dbg !2987
  %rt_str274 = bitcast %union.rtunion_def* %arrayidx273 to i8**, !dbg !2987
  %146 = load i8*, i8** %rt_str274, align 8, !dbg !2987
  %call275 = call i32 @strcmp(i8* %143, i8* %146), !dbg !2988
  %tobool276 = icmp ne i32 %call275, 0, !dbg !2988
  br i1 %tobool276, label %if.then277, label %if.end278, !dbg !2989

if.then277:                                       ; preds = %sw.bb265
  store i32 0, i32* %retval, align 4, !dbg !2990
  br label %return, !dbg !2990

if.end278:                                        ; preds = %sw.bb265
  br label %sw.epilog282, !dbg !2991

sw.bb279:                                         ; preds = %for.body144
  br label %sw.epilog282, !dbg !2992

sw.bb280:                                         ; preds = %for.body144, %for.body144
  br label %sw.epilog282, !dbg !2993

sw.default281:                                    ; preds = %for.body144
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 766, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2994
  br label %sw.epilog282, !dbg !2995

sw.epilog282:                                     ; preds = %sw.default281, %sw.bb280, %sw.bb279, %if.end278, %if.end264, %for.end219, %if.end173, %if.end159
  br label %for.inc283, !dbg !2996

for.inc283:                                       ; preds = %sw.epilog282
  %147 = load i32, i32* %i, align 4, !dbg !2997
  %dec = add nsw i32 %147, -1, !dbg !2997
  store i32 %dec, i32* %i, align 4, !dbg !2997
  br label %for.cond141, !dbg !2998, !llvm.loop !2999

for.end284:                                       ; preds = %for.cond141
  store i32 1, i32* %retval, align 4, !dbg !3001
  br label %return, !dbg !3001

return:                                           ; preds = %for.end284, %if.then277, %if.then263, %if.then249, %if.then216, %if.then187, %if.then172, %if.then158, %sw.bb125, %sw.bb, %if.then121, %for.end104, %if.then99, %for.end, %if.then65, %if.then35, %if.then27
  %148 = load i32, i32* %retval, align 4, !dbg !3002
  ret i32 %148, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %x, i32 %mode, i32 %create) #0 !dbg !3003 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %ret = alloca %struct.cselib_val_struct*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %ret, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3014
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3015
  %2 = load i32, i32* %create.addr, align 4, !dbg !3016
  %call = call %struct.cselib_val_struct* @cselib_lookup_1(%struct.rtx_def* %0, i32 %1, i32 %2), !dbg !3017
  store %struct.cselib_val_struct* %call, %struct.cselib_val_struct** %ret, align 8, !dbg !3013
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3018
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !3018
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3020

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* @dump_flags, align 4, !dbg !3021
  %and = and i32 %4, 8, !dbg !3022
  %tobool1 = icmp ne i32 %and, 0, !dbg !3022
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3023

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3024
  %call2 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %5), !dbg !3026
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3027
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3028
  call void @print_inline_rtx(%struct._IO_FILE* %6, %struct.rtx_def* %7, i32 2), !dbg !3029
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3030
  %9 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3031
  %tobool3 = icmp ne %struct.cselib_val_struct* %9, null, !dbg !3031
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !3031

cond.true:                                        ; preds = %if.then
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3032
  %uid = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %10, i32 0, i32 1, !dbg !3033
  %11 = load i32, i32* %uid, align 4, !dbg !3033
  br label %cond.end, !dbg !3031

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ], !dbg !3031
  %12 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3034
  %tobool4 = icmp ne %struct.cselib_val_struct* %12, null, !dbg !3034
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !3034

cond.true5:                                       ; preds = %cond.end
  %13 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3035
  %hash = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %13, i32 0, i32 0, !dbg !3036
  %14 = load i32, i32* %hash, align 8, !dbg !3036
  br label %cond.end7, !dbg !3034

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !3034

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %14, %cond.true5 ], [ 0, %cond.false6 ], !dbg !3034
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %cond, i32 %cond8), !dbg !3037
  br label %if.end, !dbg !3038

if.end:                                           ; preds = %cond.end7, %land.lhs.true, %entry
  %15 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3039
  ret %struct.cselib_val_struct* %15, !dbg !3040
}

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @cselib_expand_value_rtx(%struct.rtx_def* %orig, %struct.bitmap_head_def* %regs_active, i32 %max_depth) #0 !dbg !3041 {
entry:
  %orig.addr = alloca %struct.rtx_def*, align 8
  %regs_active.addr = alloca %struct.bitmap_head_def*, align 8
  %max_depth.addr = alloca i32, align 4
  %evd = alloca %struct.expand_value_data, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %struct.bitmap_head_def* %regs_active, %struct.bitmap_head_def** %regs_active.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %regs_active.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i32 %max_depth, i32* %max_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata %struct.expand_value_data* %evd, metadata !3051, metadata !DIExpression()), !dbg !3062
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active.addr, align 8, !dbg !3063
  %regs_active1 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 0, !dbg !3064
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %regs_active1, align 8, !dbg !3065
  %callback = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 1, !dbg !3066
  store %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* null, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback, align 8, !dbg !3067
  %callback_arg = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 2, !dbg !3068
  store i8* null, i8** %callback_arg, align 8, !dbg !3069
  %dummy = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 3, !dbg !3070
  store i8 0, i8* %dummy, align 8, !dbg !3071
  %1 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3072
  %2 = load i32, i32* %max_depth.addr, align 4, !dbg !3073
  %call = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %1, %struct.expand_value_data* %evd, i32 %2), !dbg !3074
  ret %struct.rtx_def* %call, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %orig, %struct.expand_value_data* %evd, i32 %max_depth) #0 !dbg !3076 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %orig.addr = alloca %struct.rtx_def*, align 8
  %evd.addr = alloca %struct.expand_value_data*, align 8
  %max_depth.addr = alloca i32, align 4
  %copy = alloca %struct.rtx_def*, align 8
  %scopy = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %format_ptr = alloca i8*, align 8
  %mode = alloca i32, align 4
  %l = alloca %struct.elt_list*, align 8
  %result = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %subreg = alloca %struct.rtx_def*, align 8
  %result111 = alloca %struct.rtx_def*, align 8
  %result169 = alloca %struct.rtx_def*, align 8
  %result221 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.expand_value_data* %evd, %struct.expand_value_data** %evd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.expand_value_data** %evd.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i32 %max_depth, i32* %max_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %scopy, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata i8** %format_ptr, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3098, metadata !DIExpression()), !dbg !3099
  %0 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3100
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3100
  %bf.load = load i32, i32* %1, align 8, !dbg !3100
  %bf.clear = and i32 %bf.load, 65535, !dbg !3100
  store i32 %bf.clear, i32* %code, align 4, !dbg !3101
  %2 = load i32, i32* %max_depth.addr, align 4, !dbg !3102
  %cmp = icmp sle i32 %2, 0, !dbg !3104
  br i1 %cmp, label %if.then, label %if.end, !dbg !3105

if.then:                                          ; preds = %entry
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3106
  br label %return, !dbg !3106

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %code, align 4, !dbg !3107
  switch i32 %3, label %sw.default [
    i32 37, label %sw.bb
    i32 30, label %sw.bb35
    i32 32, label %sw.bb35
    i32 33, label %sw.bb35
    i32 45, label %sw.bb35
    i32 12, label %sw.bb35
    i32 36, label %sw.bb35
    i32 46, label %sw.bb35
    i32 38, label %sw.bb35
    i32 25, label %sw.bb36
    i32 35, label %sw.bb50
    i32 39, label %sw.bb55
    i32 1, label %sw.bb110
    i32 2, label %sw.bb137
  ], !dbg !3108

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.elt_list** %l, metadata !3109, metadata !DIExpression()), !dbg !3112
  %4 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !3113
  %5 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3113
  %call = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !3113
  %idxprom = zext i32 %call to i64, !dbg !3113
  %arrayidx = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %4, i64 %idxprom, !dbg !3113
  %6 = load %struct.elt_list*, %struct.elt_list** %arrayidx, align 8, !dbg !3113
  store %struct.elt_list* %6, %struct.elt_list** %l, align 8, !dbg !3112
  %7 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3114
  %tobool = icmp ne %struct.elt_list* %7, null, !dbg !3114
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !3116

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3117
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %8, i32 0, i32 1, !dbg !3118
  %9 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !3118
  %cmp1 = icmp eq %struct.cselib_val_struct* %9, null, !dbg !3119
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3120

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3121
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %10, i32 0, i32 0, !dbg !3122
  %11 = load %struct.elt_list*, %struct.elt_list** %next, align 8, !dbg !3122
  store %struct.elt_list* %11, %struct.elt_list** %l, align 8, !dbg !3123
  br label %if.end3, !dbg !3124

if.end3:                                          ; preds = %if.then2, %land.lhs.true, %sw.bb
  br label %for.cond, !dbg !3125

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3126
  %tobool4 = icmp ne %struct.elt_list* %12, null, !dbg !3129
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3129

for.body:                                         ; preds = %for.cond
  %13 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3130
  %elt5 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %13, i32 0, i32 1, !dbg !3130
  %14 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt5, align 8, !dbg !3130
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %14, i32 0, i32 2, !dbg !3130
  %15 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !3130
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3130
  %bf.load6 = load i32, i32* %16, align 8, !dbg !3130
  %bf.lshr = lshr i32 %bf.load6, 16, !dbg !3130
  %bf.clear7 = and i32 %bf.lshr, 255, !dbg !3130
  %17 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3132
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3132
  %bf.load8 = load i32, i32* %18, align 8, !dbg !3132
  %bf.lshr9 = lshr i32 %bf.load8, 16, !dbg !3132
  %bf.clear10 = and i32 %bf.lshr9, 255, !dbg !3132
  %cmp11 = icmp eq i32 %bf.clear7, %bf.clear10, !dbg !3133
  br i1 %cmp11, label %if.then12, label %if.end33, !dbg !3134

if.then12:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3138, metadata !DIExpression()), !dbg !3139
  %19 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3140
  %call13 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !3140
  store i32 %call13, i32* %regno, align 4, !dbg !3139
  %20 = load i32, i32* %regno, align 4, !dbg !3141
  %cmp14 = icmp eq i32 %20, 7, !dbg !3143
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !3144

lor.lhs.false:                                    ; preds = %if.then12
  %21 = load i32, i32* %regno, align 4, !dbg !3145
  %cmp15 = icmp eq i32 %21, 20, !dbg !3146
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !3147

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %22 = load i32, i32* %regno, align 4, !dbg !3148
  %cmp17 = icmp eq i32 %22, 6, !dbg !3149
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3150

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.then12
  %23 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3151
  store %struct.rtx_def* %23, %struct.rtx_def** %retval, align 8, !dbg !3152
  br label %return, !dbg !3152

if.end19:                                         ; preds = %lor.lhs.false16
  %24 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3153
  %regs_active = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %24, i32 0, i32 0, !dbg !3154
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active, align 8, !dbg !3154
  %26 = load i32, i32* %regno, align 4, !dbg !3155
  %call20 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %25, i32 %26), !dbg !3156
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3157
  %tobool21 = icmp ne %struct._IO_FILE* %27, null, !dbg !3157
  br i1 %tobool21, label %land.lhs.true22, label %if.end26, !dbg !3159

land.lhs.true22:                                  ; preds = %if.end19
  %28 = load i32, i32* @dump_flags, align 4, !dbg !3160
  %and = and i32 %28, 8, !dbg !3161
  %tobool23 = icmp ne i32 %and, 0, !dbg !3161
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3162

if.then24:                                        ; preds = %land.lhs.true22
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3163
  %30 = load i32, i32* %regno, align 4, !dbg !3164
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %30), !dbg !3165
  br label %if.end26, !dbg !3165

if.end26:                                         ; preds = %if.then24, %land.lhs.true22, %if.end19
  %31 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3166
  %elt27 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %31, i32 0, i32 1, !dbg !3167
  %32 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt27, align 8, !dbg !3167
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %32, i32 0, i32 3, !dbg !3168
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !3168
  %34 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3169
  %35 = load i32, i32* %max_depth.addr, align 4, !dbg !3170
  %call28 = call %struct.rtx_def* @expand_loc(%struct.elt_loc_list* %33, %struct.expand_value_data* %34, i32 %35), !dbg !3171
  store %struct.rtx_def* %call28, %struct.rtx_def** %result, align 8, !dbg !3172
  %36 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3173
  %regs_active29 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %36, i32 0, i32 0, !dbg !3174
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active29, align 8, !dbg !3174
  %38 = load i32, i32* %regno, align 4, !dbg !3175
  %call30 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %37, i32 %38), !dbg !3176
  %39 = load %struct.rtx_def*, %struct.rtx_def** %result, align 8, !dbg !3177
  %tobool31 = icmp ne %struct.rtx_def* %39, null, !dbg !3177
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !3179

if.then32:                                        ; preds = %if.end26
  %40 = load %struct.rtx_def*, %struct.rtx_def** %result, align 8, !dbg !3180
  store %struct.rtx_def* %40, %struct.rtx_def** %retval, align 8, !dbg !3181
  br label %return, !dbg !3181

if.else:                                          ; preds = %if.end26
  %41 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3182
  store %struct.rtx_def* %41, %struct.rtx_def** %retval, align 8, !dbg !3183
  br label %return, !dbg !3183

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !3132

for.inc:                                          ; preds = %if.end33
  %42 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3184
  %next34 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %42, i32 0, i32 0, !dbg !3185
  %43 = load %struct.elt_list*, %struct.elt_list** %next34, align 8, !dbg !3185
  store %struct.elt_list* %43, %struct.elt_list** %l, align 8, !dbg !3186
  br label %for.cond, !dbg !3187, !llvm.loop !3188

for.end:                                          ; preds = %for.cond
  br label %sw.bb35, !dbg !3190

sw.bb35:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %for.end
  %44 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3191
  store %struct.rtx_def* %44, %struct.rtx_def** %retval, align 8, !dbg !3192
  br label %return, !dbg !3192

sw.bb36:                                          ; preds = %if.end
  %45 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3193
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3193
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3193
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3193
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !3193
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3193
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3193
  %bf.load38 = load i32, i32* %47, align 8, !dbg !3193
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !3193
  %cmp40 = icmp eq i32 %bf.clear39, 37, !dbg !3193
  br i1 %cmp40, label %land.lhs.true41, label %if.end49, !dbg !3195

land.lhs.true41:                                  ; preds = %sw.bb36
  %48 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3196
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3196
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !3196
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !3196
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !3196
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !3196
  %call46 = call i32 @rhs_regno(%struct.rtx_def* %49), !dbg !3196
  %cmp47 = icmp ult i32 %call46, 53, !dbg !3196
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !3197

if.then48:                                        ; preds = %land.lhs.true41
  %50 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3198
  store %struct.rtx_def* %50, %struct.rtx_def** %retval, align 8, !dbg !3199
  br label %return, !dbg !3199

if.end49:                                         ; preds = %land.lhs.true41, %sw.bb36
  br label %sw.epilog, !dbg !3200

sw.bb50:                                          ; preds = %if.end
  %51 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3201
  %call51 = call zeroext i8 @shared_const_p(%struct.rtx_def* %51), !dbg !3203
  %tobool52 = icmp ne i8 %call51, 0, !dbg !3203
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !3204

if.then53:                                        ; preds = %sw.bb50
  %52 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3205
  store %struct.rtx_def* %52, %struct.rtx_def** %retval, align 8, !dbg !3206
  br label %return, !dbg !3206

if.end54:                                         ; preds = %sw.bb50
  br label %sw.epilog, !dbg !3207

sw.bb55:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %subreg, metadata !3208, metadata !DIExpression()), !dbg !3210
  %53 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3211
  %callback = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %53, i32 0, i32 1, !dbg !3213
  %54 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback, align 8, !dbg !3213
  %tobool56 = icmp ne %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %54, null, !dbg !3211
  br i1 %tobool56, label %if.then57, label %if.end64, !dbg !3214

if.then57:                                        ; preds = %sw.bb55
  %55 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3215
  %callback58 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %55, i32 0, i32 1, !dbg !3217
  %56 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback58, align 8, !dbg !3217
  %57 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3218
  %58 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3219
  %regs_active59 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %58, i32 0, i32 0, !dbg !3220
  %59 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active59, align 8, !dbg !3220
  %60 = load i32, i32* %max_depth.addr, align 4, !dbg !3221
  %61 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3222
  %callback_arg = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %61, i32 0, i32 2, !dbg !3223
  %62 = load i8*, i8** %callback_arg, align 8, !dbg !3223
  %call60 = call %struct.rtx_def* %56(%struct.rtx_def* %57, %struct.bitmap_head_def* %59, i32 %60, i8* %62), !dbg !3215
  store %struct.rtx_def* %call60, %struct.rtx_def** %subreg, align 8, !dbg !3224
  %63 = load %struct.rtx_def*, %struct.rtx_def** %subreg, align 8, !dbg !3225
  %64 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3227
  %cmp61 = icmp ne %struct.rtx_def* %63, %64, !dbg !3228
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !3229

if.then62:                                        ; preds = %if.then57
  %65 = load %struct.rtx_def*, %struct.rtx_def** %subreg, align 8, !dbg !3230
  store %struct.rtx_def* %65, %struct.rtx_def** %retval, align 8, !dbg !3231
  br label %return, !dbg !3231

if.end63:                                         ; preds = %if.then57
  br label %if.end64, !dbg !3232

if.end64:                                         ; preds = %if.end63, %sw.bb55
  %66 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3233
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !3233
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !3233
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !3233
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !3233
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !3233
  %68 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3234
  %69 = load i32, i32* %max_depth.addr, align 4, !dbg !3235
  %sub = sub nsw i32 %69, 1, !dbg !3236
  %call69 = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %67, %struct.expand_value_data* %68, i32 %sub), !dbg !3237
  store %struct.rtx_def* %call69, %struct.rtx_def** %subreg, align 8, !dbg !3238
  %70 = load %struct.rtx_def*, %struct.rtx_def** %subreg, align 8, !dbg !3239
  %tobool70 = icmp ne %struct.rtx_def* %70, null, !dbg !3239
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !3241

if.then71:                                        ; preds = %if.end64
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3242
  br label %return, !dbg !3242

if.end72:                                         ; preds = %if.end64
  %71 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3243
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !3243
  %bf.load73 = load i32, i32* %72, align 8, !dbg !3243
  %bf.lshr74 = lshr i32 %bf.load73, 16, !dbg !3243
  %bf.clear75 = and i32 %bf.lshr74, 255, !dbg !3243
  %73 = load %struct.rtx_def*, %struct.rtx_def** %subreg, align 8, !dbg !3244
  %74 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3245
  %u76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !3245
  %fld77 = bitcast %union.u* %u76 to [1 x %union.rtunion_def]*, !dbg !3245
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld77, i64 0, i64 0, !dbg !3245
  %rt_rtx79 = bitcast %union.rtunion_def* %arrayidx78 to %struct.rtx_def**, !dbg !3245
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx79, align 8, !dbg !3245
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !3245
  %bf.load80 = load i32, i32* %76, align 8, !dbg !3245
  %bf.lshr81 = lshr i32 %bf.load80, 16, !dbg !3245
  %bf.clear82 = and i32 %bf.lshr81, 255, !dbg !3245
  %77 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3246
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !3246
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !3246
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 1, !dbg !3246
  %rt_uint = bitcast %union.rtunion_def* %arrayidx85 to i32*, !dbg !3246
  %78 = load i32, i32* %rt_uint, align 8, !dbg !3246
  %call86 = call %struct.rtx_def* @simplify_gen_subreg(i32 %bf.clear75, %struct.rtx_def* %73, i32 %bf.clear82, i32 %78), !dbg !3247
  store %struct.rtx_def* %call86, %struct.rtx_def** %scopy, align 8, !dbg !3248
  %79 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3249
  %cmp87 = icmp eq %struct.rtx_def* %79, null, !dbg !3251
  br i1 %cmp87, label %if.then108, label %lor.lhs.false88, !dbg !3252

lor.lhs.false88:                                  ; preds = %if.end72
  %80 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3253
  %81 = bitcast %struct.rtx_def* %80 to i32*, !dbg !3253
  %bf.load89 = load i32, i32* %81, align 8, !dbg !3253
  %bf.clear90 = and i32 %bf.load89, 65535, !dbg !3253
  %cmp91 = icmp eq i32 %bf.clear90, 39, !dbg !3254
  br i1 %cmp91, label %land.lhs.true92, label %if.end109, !dbg !3255

land.lhs.true92:                                  ; preds = %lor.lhs.false88
  %82 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3256
  %u93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !3256
  %fld94 = bitcast %union.u* %u93 to [1 x %union.rtunion_def]*, !dbg !3256
  %arrayidx95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld94, i64 0, i64 0, !dbg !3256
  %rt_rtx96 = bitcast %union.rtunion_def* %arrayidx95 to %struct.rtx_def**, !dbg !3256
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx96, align 8, !dbg !3256
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !3256
  %bf.load97 = load i32, i32* %84, align 8, !dbg !3256
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !3256
  %cmp99 = icmp eq i32 %bf.clear98, 37, !dbg !3256
  br i1 %cmp99, label %if.end109, label %land.lhs.true100, !dbg !3257

land.lhs.true100:                                 ; preds = %land.lhs.true92
  %85 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3258
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !3258
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3258
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 0, !dbg !3258
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !3258
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !3258
  %87 = bitcast %struct.rtx_def* %86 to i32*, !dbg !3258
  %bf.load105 = load i32, i32* %87, align 8, !dbg !3258
  %bf.clear106 = and i32 %bf.load105, 65535, !dbg !3258
  %cmp107 = icmp eq i32 %bf.clear106, 43, !dbg !3258
  br i1 %cmp107, label %if.end109, label %if.then108, !dbg !3259

if.then108:                                       ; preds = %land.lhs.true100, %if.end72
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3260
  br label %return, !dbg !3260

if.end109:                                        ; preds = %land.lhs.true100, %land.lhs.true92, %lor.lhs.false88
  %88 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3261
  store %struct.rtx_def* %88, %struct.rtx_def** %retval, align 8, !dbg !3262
  br label %return, !dbg !3262

sw.bb110:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result111, metadata !3263, metadata !DIExpression()), !dbg !3265
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3266
  %tobool112 = icmp ne %struct._IO_FILE* %89, null, !dbg !3266
  br i1 %tobool112, label %land.lhs.true113, label %if.end120, !dbg !3268

land.lhs.true113:                                 ; preds = %sw.bb110
  %90 = load i32, i32* @dump_flags, align 4, !dbg !3269
  %and114 = and i32 %90, 8, !dbg !3270
  %tobool115 = icmp ne i32 %and114, 0, !dbg !3270
  br i1 %tobool115, label %if.then116, label %if.end120, !dbg !3271

if.then116:                                       ; preds = %land.lhs.true113
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3272
  %call117 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %91), !dbg !3274
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3275
  %93 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3276
  %call118 = call i32 @print_rtl_single(%struct._IO_FILE* %92, %struct.rtx_def* %93), !dbg !3277
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3278
  %call119 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %94), !dbg !3279
  br label %if.end120, !dbg !3280

if.end120:                                        ; preds = %if.then116, %land.lhs.true113, %sw.bb110
  %95 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3281
  %callback121 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %95, i32 0, i32 1, !dbg !3283
  %96 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback121, align 8, !dbg !3283
  %tobool122 = icmp ne %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %96, null, !dbg !3281
  br i1 %tobool122, label %if.then123, label %if.end131, !dbg !3284

if.then123:                                       ; preds = %if.end120
  %97 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3285
  %callback124 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %97, i32 0, i32 1, !dbg !3287
  %98 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback124, align 8, !dbg !3287
  %99 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3288
  %100 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3289
  %regs_active125 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %100, i32 0, i32 0, !dbg !3290
  %101 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active125, align 8, !dbg !3290
  %102 = load i32, i32* %max_depth.addr, align 4, !dbg !3291
  %103 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3292
  %callback_arg126 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %103, i32 0, i32 2, !dbg !3293
  %104 = load i8*, i8** %callback_arg126, align 8, !dbg !3293
  %call127 = call %struct.rtx_def* %98(%struct.rtx_def* %99, %struct.bitmap_head_def* %101, i32 %102, i8* %104), !dbg !3285
  store %struct.rtx_def* %call127, %struct.rtx_def** %result111, align 8, !dbg !3294
  %105 = load %struct.rtx_def*, %struct.rtx_def** %result111, align 8, !dbg !3295
  %106 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3297
  %cmp128 = icmp ne %struct.rtx_def* %105, %106, !dbg !3298
  br i1 %cmp128, label %if.then129, label %if.end130, !dbg !3299

if.then129:                                       ; preds = %if.then123
  %107 = load %struct.rtx_def*, %struct.rtx_def** %result111, align 8, !dbg !3300
  store %struct.rtx_def* %107, %struct.rtx_def** %retval, align 8, !dbg !3301
  br label %return, !dbg !3301

if.end130:                                        ; preds = %if.then123
  br label %if.end131, !dbg !3302

if.end131:                                        ; preds = %if.end130, %if.end120
  %108 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3303
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !3303
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !3303
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 0, !dbg !3303
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx134 to %struct.cselib_val_struct**, !dbg !3303
  %109 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !3303
  %locs135 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %109, i32 0, i32 3, !dbg !3304
  %110 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs135, align 8, !dbg !3304
  %111 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3305
  %112 = load i32, i32* %max_depth.addr, align 4, !dbg !3306
  %call136 = call %struct.rtx_def* @expand_loc(%struct.elt_loc_list* %110, %struct.expand_value_data* %111, i32 %112), !dbg !3307
  store %struct.rtx_def* %call136, %struct.rtx_def** %result111, align 8, !dbg !3308
  %113 = load %struct.rtx_def*, %struct.rtx_def** %result111, align 8, !dbg !3309
  store %struct.rtx_def* %113, %struct.rtx_def** %retval, align 8, !dbg !3310
  br label %return, !dbg !3310

sw.bb137:                                         ; preds = %if.end
  %114 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3311
  %callback138 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %114, i32 0, i32 1, !dbg !3313
  %115 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback138, align 8, !dbg !3313
  %tobool139 = icmp ne %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %115, null, !dbg !3311
  br i1 %tobool139, label %if.then140, label %if.end145, !dbg !3314

if.then140:                                       ; preds = %sw.bb137
  %116 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3315
  %callback141 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %116, i32 0, i32 1, !dbg !3316
  %117 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback141, align 8, !dbg !3316
  %118 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3317
  %119 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3318
  %regs_active142 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %119, i32 0, i32 0, !dbg !3319
  %120 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active142, align 8, !dbg !3319
  %121 = load i32, i32* %max_depth.addr, align 4, !dbg !3320
  %122 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3321
  %callback_arg143 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %122, i32 0, i32 2, !dbg !3322
  %123 = load i8*, i8** %callback_arg143, align 8, !dbg !3322
  %call144 = call %struct.rtx_def* %117(%struct.rtx_def* %118, %struct.bitmap_head_def* %120, i32 %121, i8* %123), !dbg !3315
  store %struct.rtx_def* %call144, %struct.rtx_def** %retval, align 8, !dbg !3323
  br label %return, !dbg !3323

if.end145:                                        ; preds = %sw.bb137
  %124 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3324
  store %struct.rtx_def* %124, %struct.rtx_def** %retval, align 8, !dbg !3325
  br label %return, !dbg !3325

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3326

sw.epilog:                                        ; preds = %sw.default, %if.end54, %if.end49
  %125 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3327
  %dummy = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %125, i32 0, i32 3, !dbg !3329
  %126 = load i8, i8* %dummy, align 8, !dbg !3329
  %tobool146 = icmp ne i8 %126, 0, !dbg !3327
  br i1 %tobool146, label %if.then147, label %if.else148, !dbg !3330

if.then147:                                       ; preds = %sw.epilog
  store %struct.rtx_def* null, %struct.rtx_def** %copy, align 8, !dbg !3331
  br label %if.end150, !dbg !3332

if.else148:                                       ; preds = %sw.epilog
  %127 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3333
  %call149 = call %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def* %127), !dbg !3333
  store %struct.rtx_def* %call149, %struct.rtx_def** %copy, align 8, !dbg !3334
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then147
  %128 = load i32, i32* %code, align 4, !dbg !3335
  %idxprom151 = sext i32 %128 to i64, !dbg !3335
  %arrayidx152 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom151, !dbg !3335
  %129 = load i8*, i8** %arrayidx152, align 8, !dbg !3335
  store i8* %129, i8** %format_ptr, align 8, !dbg !3336
  store i32 0, i32* %i, align 4, !dbg !3337
  br label %for.cond153, !dbg !3339

for.cond153:                                      ; preds = %for.inc251, %if.end150
  %130 = load i32, i32* %i, align 4, !dbg !3340
  %131 = load i32, i32* %code, align 4, !dbg !3342
  %idxprom154 = sext i32 %131 to i64, !dbg !3342
  %arrayidx155 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom154, !dbg !3342
  %132 = load i8, i8* %arrayidx155, align 1, !dbg !3342
  %conv = zext i8 %132 to i32, !dbg !3342
  %cmp156 = icmp slt i32 %130, %conv, !dbg !3343
  br i1 %cmp156, label %for.body158, label %for.end253, !dbg !3344

for.body158:                                      ; preds = %for.cond153
  %133 = load i8*, i8** %format_ptr, align 8, !dbg !3345
  %incdec.ptr = getelementptr inbounds i8, i8* %133, i32 1, !dbg !3345
  store i8* %incdec.ptr, i8** %format_ptr, align 8, !dbg !3345
  %134 = load i8, i8* %133, align 1, !dbg !3346
  %conv159 = sext i8 %134 to i32, !dbg !3346
  switch i32 %conv159, label %sw.default249 [
    i32 101, label %sw.bb160
    i32 69, label %sw.bb189
    i32 86, label %sw.bb189
    i32 116, label %sw.bb248
    i32 119, label %sw.bb248
    i32 105, label %sw.bb248
    i32 115, label %sw.bb248
    i32 83, label %sw.bb248
    i32 84, label %sw.bb248
    i32 117, label %sw.bb248
    i32 66, label %sw.bb248
    i32 48, label %sw.bb248
  ], !dbg !3347

sw.bb160:                                         ; preds = %for.body158
  %135 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3348
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !3348
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !3348
  %136 = load i32, i32* %i, align 4, !dbg !3348
  %idxprom163 = sext i32 %136 to i64, !dbg !3348
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 %idxprom163, !dbg !3348
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !3348
  %137 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !3348
  %cmp166 = icmp ne %struct.rtx_def* %137, null, !dbg !3351
  br i1 %cmp166, label %if.then168, label %if.end188, !dbg !3352

if.then168:                                       ; preds = %sw.bb160
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result169, metadata !3353, metadata !DIExpression()), !dbg !3355
  %138 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3356
  %u170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !3356
  %fld171 = bitcast %union.u* %u170 to [1 x %union.rtunion_def]*, !dbg !3356
  %139 = load i32, i32* %i, align 4, !dbg !3356
  %idxprom172 = sext i32 %139 to i64, !dbg !3356
  %arrayidx173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld171, i64 0, i64 %idxprom172, !dbg !3356
  %rt_rtx174 = bitcast %union.rtunion_def* %arrayidx173 to %struct.rtx_def**, !dbg !3356
  %140 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx174, align 8, !dbg !3356
  %141 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3357
  %142 = load i32, i32* %max_depth.addr, align 4, !dbg !3358
  %sub175 = sub nsw i32 %142, 1, !dbg !3359
  %call176 = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %140, %struct.expand_value_data* %141, i32 %sub175), !dbg !3360
  store %struct.rtx_def* %call176, %struct.rtx_def** %result169, align 8, !dbg !3355
  %143 = load %struct.rtx_def*, %struct.rtx_def** %result169, align 8, !dbg !3361
  %tobool177 = icmp ne %struct.rtx_def* %143, null, !dbg !3361
  br i1 %tobool177, label %if.end179, label %if.then178, !dbg !3363

if.then178:                                       ; preds = %if.then168
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3364
  br label %return, !dbg !3364

if.end179:                                        ; preds = %if.then168
  %144 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3365
  %tobool180 = icmp ne %struct.rtx_def* %144, null, !dbg !3365
  br i1 %tobool180, label %if.then181, label %if.end187, !dbg !3367

if.then181:                                       ; preds = %if.end179
  %145 = load %struct.rtx_def*, %struct.rtx_def** %result169, align 8, !dbg !3368
  %146 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3369
  %u182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !3369
  %fld183 = bitcast %union.u* %u182 to [1 x %union.rtunion_def]*, !dbg !3369
  %147 = load i32, i32* %i, align 4, !dbg !3369
  %idxprom184 = sext i32 %147 to i64, !dbg !3369
  %arrayidx185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld183, i64 0, i64 %idxprom184, !dbg !3369
  %rt_rtx186 = bitcast %union.rtunion_def* %arrayidx185 to %struct.rtx_def**, !dbg !3369
  store %struct.rtx_def* %145, %struct.rtx_def** %rt_rtx186, align 8, !dbg !3370
  br label %if.end187, !dbg !3369

if.end187:                                        ; preds = %if.then181, %if.end179
  br label %if.end188, !dbg !3371

if.end188:                                        ; preds = %if.end187, %sw.bb160
  br label %sw.epilog250, !dbg !3372

sw.bb189:                                         ; preds = %for.body158, %for.body158
  %148 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3373
  %u190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1, !dbg !3373
  %fld191 = bitcast %union.u* %u190 to [1 x %union.rtunion_def]*, !dbg !3373
  %149 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom192 = sext i32 %149 to i64, !dbg !3373
  %arrayidx193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld191, i64 0, i64 %idxprom192, !dbg !3373
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx193 to %struct.rtvec_def**, !dbg !3373
  %150 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3373
  %cmp194 = icmp ne %struct.rtvec_def* %150, null, !dbg !3375
  br i1 %cmp194, label %if.then196, label %if.end247, !dbg !3376

if.then196:                                       ; preds = %sw.bb189
  %151 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3377
  %tobool197 = icmp ne %struct.rtx_def* %151, null, !dbg !3377
  br i1 %tobool197, label %if.then198, label %if.end210, !dbg !3380

if.then198:                                       ; preds = %if.then196
  %152 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3381
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1, !dbg !3381
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !3381
  %153 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom201 = sext i32 %153 to i64, !dbg !3381
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 %idxprom201, !dbg !3381
  %rt_rtvec203 = bitcast %union.rtunion_def* %arrayidx202 to %struct.rtvec_def**, !dbg !3381
  %154 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec203, align 8, !dbg !3381
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %154, i32 0, i32 0, !dbg !3381
  %155 = load i32, i32* %num_elem, align 8, !dbg !3381
  %call204 = call %struct.rtvec_def* @rtvec_alloc(i32 %155), !dbg !3382
  %156 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3383
  %u205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1, !dbg !3383
  %fld206 = bitcast %union.u* %u205 to [1 x %union.rtunion_def]*, !dbg !3383
  %157 = load i32, i32* %i, align 4, !dbg !3383
  %idxprom207 = sext i32 %157 to i64, !dbg !3383
  %arrayidx208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld206, i64 0, i64 %idxprom207, !dbg !3383
  %rt_rtvec209 = bitcast %union.rtunion_def* %arrayidx208 to %struct.rtvec_def**, !dbg !3383
  store %struct.rtvec_def* %call204, %struct.rtvec_def** %rt_rtvec209, align 8, !dbg !3384
  br label %if.end210, !dbg !3383

if.end210:                                        ; preds = %if.then198, %if.then196
  store i32 0, i32* %j, align 4, !dbg !3385
  br label %for.cond211, !dbg !3387

for.cond211:                                      ; preds = %for.inc245, %if.end210
  %158 = load i32, i32* %j, align 4, !dbg !3388
  %159 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3390
  %u212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1, !dbg !3390
  %fld213 = bitcast %union.u* %u212 to [1 x %union.rtunion_def]*, !dbg !3390
  %160 = load i32, i32* %i, align 4, !dbg !3390
  %idxprom214 = sext i32 %160 to i64, !dbg !3390
  %arrayidx215 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld213, i64 0, i64 %idxprom214, !dbg !3390
  %rt_rtvec216 = bitcast %union.rtunion_def* %arrayidx215 to %struct.rtvec_def**, !dbg !3390
  %161 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec216, align 8, !dbg !3390
  %num_elem217 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %161, i32 0, i32 0, !dbg !3390
  %162 = load i32, i32* %num_elem217, align 8, !dbg !3390
  %cmp218 = icmp slt i32 %158, %162, !dbg !3391
  br i1 %cmp218, label %for.body220, label %for.end246, !dbg !3392

for.body220:                                      ; preds = %for.cond211
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result221, metadata !3393, metadata !DIExpression()), !dbg !3395
  %163 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3396
  %u222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1, !dbg !3396
  %fld223 = bitcast %union.u* %u222 to [1 x %union.rtunion_def]*, !dbg !3396
  %164 = load i32, i32* %i, align 4, !dbg !3396
  %idxprom224 = sext i32 %164 to i64, !dbg !3396
  %arrayidx225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld223, i64 0, i64 %idxprom224, !dbg !3396
  %rt_rtvec226 = bitcast %union.rtunion_def* %arrayidx225 to %struct.rtvec_def**, !dbg !3396
  %165 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec226, align 8, !dbg !3396
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %165, i32 0, i32 1, !dbg !3396
  %166 = load i32, i32* %j, align 4, !dbg !3396
  %idxprom227 = sext i32 %166 to i64, !dbg !3396
  %arrayidx228 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom227, !dbg !3396
  %167 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx228, align 8, !dbg !3396
  %168 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3397
  %169 = load i32, i32* %max_depth.addr, align 4, !dbg !3398
  %sub229 = sub nsw i32 %169, 1, !dbg !3399
  %call230 = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %167, %struct.expand_value_data* %168, i32 %sub229), !dbg !3400
  store %struct.rtx_def* %call230, %struct.rtx_def** %result221, align 8, !dbg !3395
  %170 = load %struct.rtx_def*, %struct.rtx_def** %result221, align 8, !dbg !3401
  %tobool231 = icmp ne %struct.rtx_def* %170, null, !dbg !3401
  br i1 %tobool231, label %if.end233, label %if.then232, !dbg !3403

if.then232:                                       ; preds = %for.body220
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3404
  br label %return, !dbg !3404

if.end233:                                        ; preds = %for.body220
  %171 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3405
  %tobool234 = icmp ne %struct.rtx_def* %171, null, !dbg !3405
  br i1 %tobool234, label %if.then235, label %if.end244, !dbg !3407

if.then235:                                       ; preds = %if.end233
  %172 = load %struct.rtx_def*, %struct.rtx_def** %result221, align 8, !dbg !3408
  %173 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3409
  %u236 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1, !dbg !3409
  %fld237 = bitcast %union.u* %u236 to [1 x %union.rtunion_def]*, !dbg !3409
  %174 = load i32, i32* %i, align 4, !dbg !3409
  %idxprom238 = sext i32 %174 to i64, !dbg !3409
  %arrayidx239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld237, i64 0, i64 %idxprom238, !dbg !3409
  %rt_rtvec240 = bitcast %union.rtunion_def* %arrayidx239 to %struct.rtvec_def**, !dbg !3409
  %175 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec240, align 8, !dbg !3409
  %elem241 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %175, i32 0, i32 1, !dbg !3409
  %176 = load i32, i32* %j, align 4, !dbg !3409
  %idxprom242 = sext i32 %176 to i64, !dbg !3409
  %arrayidx243 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem241, i64 0, i64 %idxprom242, !dbg !3409
  store %struct.rtx_def* %172, %struct.rtx_def** %arrayidx243, align 8, !dbg !3410
  br label %if.end244, !dbg !3409

if.end244:                                        ; preds = %if.then235, %if.end233
  br label %for.inc245, !dbg !3411

for.inc245:                                       ; preds = %if.end244
  %177 = load i32, i32* %j, align 4, !dbg !3412
  %inc = add nsw i32 %177, 1, !dbg !3412
  store i32 %inc, i32* %j, align 4, !dbg !3412
  br label %for.cond211, !dbg !3413, !llvm.loop !3414

for.end246:                                       ; preds = %for.cond211
  br label %if.end247, !dbg !3416

if.end247:                                        ; preds = %for.end246, %sw.bb189
  br label %sw.epilog250, !dbg !3417

sw.bb248:                                         ; preds = %for.body158, %for.body158, %for.body158, %for.body158, %for.body158, %for.body158, %for.body158, %for.body158, %for.body158
  br label %sw.epilog250, !dbg !3418

sw.default249:                                    ; preds = %for.body158
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3419
  br label %sw.epilog250, !dbg !3420

sw.epilog250:                                     ; preds = %sw.default249, %sw.bb248, %if.end247, %if.end188
  br label %for.inc251, !dbg !3420

for.inc251:                                       ; preds = %sw.epilog250
  %178 = load i32, i32* %i, align 4, !dbg !3421
  %inc252 = add nsw i32 %178, 1, !dbg !3421
  store i32 %inc252, i32* %i, align 4, !dbg !3421
  br label %for.cond153, !dbg !3422, !llvm.loop !3423

for.end253:                                       ; preds = %for.cond153
  %179 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !3425
  %dummy254 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %179, i32 0, i32 3, !dbg !3427
  %180 = load i8, i8* %dummy254, align 8, !dbg !3427
  %tobool255 = icmp ne i8 %180, 0, !dbg !3425
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !3428

if.then256:                                       ; preds = %for.end253
  %181 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3429
  store %struct.rtx_def* %181, %struct.rtx_def** %retval, align 8, !dbg !3430
  br label %return, !dbg !3430

if.end257:                                        ; preds = %for.end253
  %182 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3431
  %183 = bitcast %struct.rtx_def* %182 to i32*, !dbg !3431
  %bf.load258 = load i32, i32* %183, align 8, !dbg !3431
  %bf.lshr259 = lshr i32 %bf.load258, 16, !dbg !3431
  %bf.clear260 = and i32 %bf.lshr259, 255, !dbg !3431
  store i32 %bf.clear260, i32* %mode, align 4, !dbg !3432
  %184 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3433
  store %struct.rtx_def* %184, %struct.rtx_def** %scopy, align 8, !dbg !3434
  %185 = load i32, i32* %code, align 4, !dbg !3435
  %idxprom261 = sext i32 %185 to i64, !dbg !3435
  %arrayidx262 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom261, !dbg !3435
  %186 = load i32, i32* %arrayidx262, align 4, !dbg !3435
  switch i32 %186, label %sw.default420 [
    i32 4, label %sw.bb263
    i32 3, label %sw.bb299
    i32 2, label %sw.bb299
    i32 10, label %sw.bb300
    i32 11, label %sw.bb300
    i32 0, label %sw.bb344
    i32 1, label %sw.bb344
  ], !dbg !3436

sw.bb263:                                         ; preds = %if.end257
  %187 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3437
  %u264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1, !dbg !3437
  %fld265 = bitcast %union.u* %u264 to [1 x %union.rtunion_def]*, !dbg !3437
  %arrayidx266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld265, i64 0, i64 0, !dbg !3437
  %rt_rtx267 = bitcast %union.rtunion_def* %arrayidx266 to %struct.rtx_def**, !dbg !3437
  %188 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx267, align 8, !dbg !3437
  %189 = bitcast %struct.rtx_def* %188 to i32*, !dbg !3437
  %bf.load268 = load i32, i32* %189, align 8, !dbg !3437
  %bf.clear269 = and i32 %bf.load268, 65535, !dbg !3437
  %cmp270 = icmp eq i32 %bf.clear269, 30, !dbg !3437
  br i1 %cmp270, label %land.lhs.true272, label %if.end298, !dbg !3440

land.lhs.true272:                                 ; preds = %sw.bb263
  %190 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3441
  %u273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i32 0, i32 1, !dbg !3441
  %fld274 = bitcast %union.u* %u273 to [1 x %union.rtunion_def]*, !dbg !3441
  %arrayidx275 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld274, i64 0, i64 0, !dbg !3441
  %rt_rtx276 = bitcast %union.rtunion_def* %arrayidx275 to %struct.rtx_def**, !dbg !3441
  %191 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx276, align 8, !dbg !3441
  %192 = bitcast %struct.rtx_def* %191 to i32*, !dbg !3441
  %bf.load277 = load i32, i32* %192, align 8, !dbg !3441
  %bf.lshr278 = lshr i32 %bf.load277, 16, !dbg !3441
  %bf.clear279 = and i32 %bf.lshr278, 255, !dbg !3441
  %cmp280 = icmp ne i32 %bf.clear279, 0, !dbg !3442
  br i1 %cmp280, label %if.then282, label %if.end298, !dbg !3443

if.then282:                                       ; preds = %land.lhs.true272
  %193 = load i32, i32* %code, align 4, !dbg !3444
  %194 = load i32, i32* %mode, align 4, !dbg !3446
  %195 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3447
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1, !dbg !3447
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !3447
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 0, !dbg !3447
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3447
  %196 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx286, align 8, !dbg !3447
  %197 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3448
  %u287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %197, i32 0, i32 1, !dbg !3448
  %fld288 = bitcast %union.u* %u287 to [1 x %union.rtunion_def]*, !dbg !3448
  %arrayidx289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld288, i64 0, i64 0, !dbg !3448
  %rt_rtx290 = bitcast %union.rtunion_def* %arrayidx289 to %struct.rtx_def**, !dbg !3448
  %198 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx290, align 8, !dbg !3448
  %199 = bitcast %struct.rtx_def* %198 to i32*, !dbg !3448
  %bf.load291 = load i32, i32* %199, align 8, !dbg !3448
  %bf.lshr292 = lshr i32 %bf.load291, 16, !dbg !3448
  %bf.clear293 = and i32 %bf.lshr292, 255, !dbg !3448
  %call294 = call %struct.rtx_def* @simplify_unary_operation(i32 %193, i32 %194, %struct.rtx_def* %196, i32 %bf.clear293), !dbg !3449
  store %struct.rtx_def* %call294, %struct.rtx_def** %scopy, align 8, !dbg !3450
  %200 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3451
  %tobool295 = icmp ne %struct.rtx_def* %200, null, !dbg !3451
  br i1 %tobool295, label %if.then296, label %if.end297, !dbg !3453

if.then296:                                       ; preds = %if.then282
  %201 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3454
  store %struct.rtx_def* %201, %struct.rtx_def** %retval, align 8, !dbg !3455
  br label %return, !dbg !3455

if.end297:                                        ; preds = %if.then282
  br label %if.end298, !dbg !3456

if.end298:                                        ; preds = %if.end297, %land.lhs.true272, %sw.bb263
  br label %sw.epilog421, !dbg !3457

sw.bb299:                                         ; preds = %if.end257, %if.end257
  br label %sw.epilog421, !dbg !3458

sw.bb300:                                         ; preds = %if.end257, %if.end257
  %202 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3459
  %u301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %202, i32 0, i32 1, !dbg !3459
  %fld302 = bitcast %union.u* %u301 to [1 x %union.rtunion_def]*, !dbg !3459
  %arrayidx303 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld302, i64 0, i64 0, !dbg !3459
  %rt_rtx304 = bitcast %union.rtunion_def* %arrayidx303 to %struct.rtx_def**, !dbg !3459
  %203 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx304, align 8, !dbg !3459
  %204 = bitcast %struct.rtx_def* %203 to i32*, !dbg !3459
  %bf.load305 = load i32, i32* %204, align 8, !dbg !3459
  %bf.clear306 = and i32 %bf.load305, 65535, !dbg !3459
  %cmp307 = icmp eq i32 %bf.clear306, 30, !dbg !3459
  br i1 %cmp307, label %land.lhs.true309, label %if.end343, !dbg !3461

land.lhs.true309:                                 ; preds = %sw.bb300
  %205 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3462
  %u310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i32 0, i32 1, !dbg !3462
  %fld311 = bitcast %union.u* %u310 to [1 x %union.rtunion_def]*, !dbg !3462
  %arrayidx312 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld311, i64 0, i64 0, !dbg !3462
  %rt_rtx313 = bitcast %union.rtunion_def* %arrayidx312 to %struct.rtx_def**, !dbg !3462
  %206 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx313, align 8, !dbg !3462
  %207 = bitcast %struct.rtx_def* %206 to i32*, !dbg !3462
  %bf.load314 = load i32, i32* %207, align 8, !dbg !3462
  %bf.lshr315 = lshr i32 %bf.load314, 16, !dbg !3462
  %bf.clear316 = and i32 %bf.lshr315, 255, !dbg !3462
  %cmp317 = icmp ne i32 %bf.clear316, 0, !dbg !3463
  br i1 %cmp317, label %if.then319, label %if.end343, !dbg !3464

if.then319:                                       ; preds = %land.lhs.true309
  %208 = load i32, i32* %code, align 4, !dbg !3465
  %209 = load i32, i32* %mode, align 4, !dbg !3467
  %210 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3468
  %u320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1, !dbg !3468
  %fld321 = bitcast %union.u* %u320 to [1 x %union.rtunion_def]*, !dbg !3468
  %arrayidx322 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld321, i64 0, i64 0, !dbg !3468
  %rt_rtx323 = bitcast %union.rtunion_def* %arrayidx322 to %struct.rtx_def**, !dbg !3468
  %211 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx323, align 8, !dbg !3468
  %212 = bitcast %struct.rtx_def* %211 to i32*, !dbg !3468
  %bf.load324 = load i32, i32* %212, align 8, !dbg !3468
  %bf.lshr325 = lshr i32 %bf.load324, 16, !dbg !3468
  %bf.clear326 = and i32 %bf.lshr325, 255, !dbg !3468
  %213 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3469
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i32 0, i32 1, !dbg !3469
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !3469
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 0, !dbg !3469
  %rt_rtx330 = bitcast %union.rtunion_def* %arrayidx329 to %struct.rtx_def**, !dbg !3469
  %214 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx330, align 8, !dbg !3469
  %215 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3470
  %u331 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %215, i32 0, i32 1, !dbg !3470
  %fld332 = bitcast %union.u* %u331 to [1 x %union.rtunion_def]*, !dbg !3470
  %arrayidx333 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld332, i64 0, i64 1, !dbg !3470
  %rt_rtx334 = bitcast %union.rtunion_def* %arrayidx333 to %struct.rtx_def**, !dbg !3470
  %216 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx334, align 8, !dbg !3470
  %217 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3471
  %u335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1, !dbg !3471
  %fld336 = bitcast %union.u* %u335 to [1 x %union.rtunion_def]*, !dbg !3471
  %arrayidx337 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld336, i64 0, i64 2, !dbg !3471
  %rt_rtx338 = bitcast %union.rtunion_def* %arrayidx337 to %struct.rtx_def**, !dbg !3471
  %218 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx338, align 8, !dbg !3471
  %call339 = call %struct.rtx_def* @simplify_ternary_operation(i32 %208, i32 %209, i32 %bf.clear326, %struct.rtx_def* %214, %struct.rtx_def* %216, %struct.rtx_def* %218), !dbg !3472
  store %struct.rtx_def* %call339, %struct.rtx_def** %scopy, align 8, !dbg !3473
  %219 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3474
  %tobool340 = icmp ne %struct.rtx_def* %219, null, !dbg !3474
  br i1 %tobool340, label %if.then341, label %if.end342, !dbg !3476

if.then341:                                       ; preds = %if.then319
  %220 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3477
  store %struct.rtx_def* %220, %struct.rtx_def** %retval, align 8, !dbg !3478
  br label %return, !dbg !3478

if.end342:                                        ; preds = %if.then319
  br label %if.end343, !dbg !3479

if.end343:                                        ; preds = %if.end342, %land.lhs.true309, %sw.bb300
  br label %sw.epilog421, !dbg !3480

sw.bb344:                                         ; preds = %if.end257, %if.end257
  %221 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3481
  %u345 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %221, i32 0, i32 1, !dbg !3481
  %fld346 = bitcast %union.u* %u345 to [1 x %union.rtunion_def]*, !dbg !3481
  %arrayidx347 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld346, i64 0, i64 0, !dbg !3481
  %rt_rtx348 = bitcast %union.rtunion_def* %arrayidx347 to %struct.rtx_def**, !dbg !3481
  %222 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx348, align 8, !dbg !3481
  %223 = bitcast %struct.rtx_def* %222 to i32*, !dbg !3481
  %bf.load349 = load i32, i32* %223, align 8, !dbg !3481
  %bf.clear350 = and i32 %bf.load349, 65535, !dbg !3481
  %cmp351 = icmp eq i32 %bf.clear350, 30, !dbg !3481
  br i1 %cmp351, label %land.lhs.true353, label %if.end419, !dbg !3483

land.lhs.true353:                                 ; preds = %sw.bb344
  %224 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3484
  %u354 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %224, i32 0, i32 1, !dbg !3484
  %fld355 = bitcast %union.u* %u354 to [1 x %union.rtunion_def]*, !dbg !3484
  %arrayidx356 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld355, i64 0, i64 1, !dbg !3484
  %rt_rtx357 = bitcast %union.rtunion_def* %arrayidx356 to %struct.rtx_def**, !dbg !3484
  %225 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx357, align 8, !dbg !3484
  %226 = bitcast %struct.rtx_def* %225 to i32*, !dbg !3484
  %bf.load358 = load i32, i32* %226, align 8, !dbg !3484
  %bf.lshr359 = lshr i32 %bf.load358, 16, !dbg !3484
  %bf.clear360 = and i32 %bf.lshr359, 255, !dbg !3484
  %cmp361 = icmp eq i32 %bf.clear360, 0, !dbg !3485
  br i1 %cmp361, label %land.lhs.true363, label %if.end419, !dbg !3486

land.lhs.true363:                                 ; preds = %land.lhs.true353
  %227 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3487
  %u364 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1, !dbg !3487
  %fld365 = bitcast %union.u* %u364 to [1 x %union.rtunion_def]*, !dbg !3487
  %arrayidx366 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld365, i64 0, i64 0, !dbg !3487
  %rt_rtx367 = bitcast %union.rtunion_def* %arrayidx366 to %struct.rtx_def**, !dbg !3487
  %228 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx367, align 8, !dbg !3487
  %229 = bitcast %struct.rtx_def* %228 to i32*, !dbg !3487
  %bf.load368 = load i32, i32* %229, align 8, !dbg !3487
  %bf.lshr369 = lshr i32 %bf.load368, 16, !dbg !3487
  %bf.clear370 = and i32 %bf.lshr369, 255, !dbg !3487
  %cmp371 = icmp ne i32 %bf.clear370, 0, !dbg !3488
  br i1 %cmp371, label %if.then383, label %lor.lhs.false373, !dbg !3489

lor.lhs.false373:                                 ; preds = %land.lhs.true363
  %230 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3490
  %u374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1, !dbg !3490
  %fld375 = bitcast %union.u* %u374 to [1 x %union.rtunion_def]*, !dbg !3490
  %arrayidx376 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld375, i64 0, i64 1, !dbg !3490
  %rt_rtx377 = bitcast %union.rtunion_def* %arrayidx376 to %struct.rtx_def**, !dbg !3490
  %231 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx377, align 8, !dbg !3490
  %232 = bitcast %struct.rtx_def* %231 to i32*, !dbg !3490
  %bf.load378 = load i32, i32* %232, align 8, !dbg !3490
  %bf.lshr379 = lshr i32 %bf.load378, 16, !dbg !3490
  %bf.clear380 = and i32 %bf.lshr379, 255, !dbg !3490
  %cmp381 = icmp ne i32 %bf.clear380, 0, !dbg !3491
  br i1 %cmp381, label %if.then383, label %if.end419, !dbg !3492

if.then383:                                       ; preds = %lor.lhs.false373, %land.lhs.true363
  %233 = load i32, i32* %code, align 4, !dbg !3493
  %234 = load i32, i32* %mode, align 4, !dbg !3495
  %235 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3496
  %u384 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %235, i32 0, i32 1, !dbg !3496
  %fld385 = bitcast %union.u* %u384 to [1 x %union.rtunion_def]*, !dbg !3496
  %arrayidx386 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld385, i64 0, i64 0, !dbg !3496
  %rt_rtx387 = bitcast %union.rtunion_def* %arrayidx386 to %struct.rtx_def**, !dbg !3496
  %236 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx387, align 8, !dbg !3496
  %237 = bitcast %struct.rtx_def* %236 to i32*, !dbg !3496
  %bf.load388 = load i32, i32* %237, align 8, !dbg !3496
  %bf.lshr389 = lshr i32 %bf.load388, 16, !dbg !3496
  %bf.clear390 = and i32 %bf.lshr389, 255, !dbg !3496
  %cmp391 = icmp ne i32 %bf.clear390, 0, !dbg !3497
  br i1 %cmp391, label %cond.true, label %cond.false, !dbg !3498

cond.true:                                        ; preds = %if.then383
  %238 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3499
  %u393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1, !dbg !3499
  %fld394 = bitcast %union.u* %u393 to [1 x %union.rtunion_def]*, !dbg !3499
  %arrayidx395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld394, i64 0, i64 0, !dbg !3499
  %rt_rtx396 = bitcast %union.rtunion_def* %arrayidx395 to %struct.rtx_def**, !dbg !3499
  %239 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx396, align 8, !dbg !3499
  %240 = bitcast %struct.rtx_def* %239 to i32*, !dbg !3499
  %bf.load397 = load i32, i32* %240, align 8, !dbg !3499
  %bf.lshr398 = lshr i32 %bf.load397, 16, !dbg !3499
  %bf.clear399 = and i32 %bf.lshr398, 255, !dbg !3499
  br label %cond.end, !dbg !3498

cond.false:                                       ; preds = %if.then383
  %241 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3500
  %u400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1, !dbg !3500
  %fld401 = bitcast %union.u* %u400 to [1 x %union.rtunion_def]*, !dbg !3500
  %arrayidx402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld401, i64 0, i64 1, !dbg !3500
  %rt_rtx403 = bitcast %union.rtunion_def* %arrayidx402 to %struct.rtx_def**, !dbg !3500
  %242 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx403, align 8, !dbg !3500
  %243 = bitcast %struct.rtx_def* %242 to i32*, !dbg !3500
  %bf.load404 = load i32, i32* %243, align 8, !dbg !3500
  %bf.lshr405 = lshr i32 %bf.load404, 16, !dbg !3500
  %bf.clear406 = and i32 %bf.lshr405, 255, !dbg !3500
  br label %cond.end, !dbg !3498

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.clear399, %cond.true ], [ %bf.clear406, %cond.false ], !dbg !3498
  %244 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3501
  %u407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %244, i32 0, i32 1, !dbg !3501
  %fld408 = bitcast %union.u* %u407 to [1 x %union.rtunion_def]*, !dbg !3501
  %arrayidx409 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld408, i64 0, i64 0, !dbg !3501
  %rt_rtx410 = bitcast %union.rtunion_def* %arrayidx409 to %struct.rtx_def**, !dbg !3501
  %245 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx410, align 8, !dbg !3501
  %246 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3502
  %u411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1, !dbg !3502
  %fld412 = bitcast %union.u* %u411 to [1 x %union.rtunion_def]*, !dbg !3502
  %arrayidx413 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld412, i64 0, i64 1, !dbg !3502
  %rt_rtx414 = bitcast %union.rtunion_def* %arrayidx413 to %struct.rtx_def**, !dbg !3502
  %247 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx414, align 8, !dbg !3502
  %call415 = call %struct.rtx_def* @simplify_relational_operation(i32 %233, i32 %234, i32 %cond, %struct.rtx_def* %245, %struct.rtx_def* %247), !dbg !3503
  store %struct.rtx_def* %call415, %struct.rtx_def** %scopy, align 8, !dbg !3504
  %248 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3505
  %tobool416 = icmp ne %struct.rtx_def* %248, null, !dbg !3505
  br i1 %tobool416, label %if.then417, label %if.end418, !dbg !3507

if.then417:                                       ; preds = %cond.end
  %249 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3508
  store %struct.rtx_def* %249, %struct.rtx_def** %retval, align 8, !dbg !3509
  br label %return, !dbg !3509

if.end418:                                        ; preds = %cond.end
  br label %if.end419, !dbg !3510

if.end419:                                        ; preds = %if.end418, %lor.lhs.false373, %land.lhs.true353, %sw.bb344
  br label %sw.epilog421, !dbg !3511

sw.default420:                                    ; preds = %if.end257
  br label %sw.epilog421, !dbg !3512

sw.epilog421:                                     ; preds = %sw.default420, %if.end419, %if.end343, %sw.bb299, %if.end298
  %250 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3513
  %call422 = call %struct.rtx_def* @simplify_rtx(%struct.rtx_def* %250), !dbg !3514
  store %struct.rtx_def* %call422, %struct.rtx_def** %scopy, align 8, !dbg !3515
  %251 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3516
  %tobool423 = icmp ne %struct.rtx_def* %251, null, !dbg !3516
  br i1 %tobool423, label %if.then424, label %if.end425, !dbg !3518

if.then424:                                       ; preds = %sw.epilog421
  %252 = load %struct.rtx_def*, %struct.rtx_def** %scopy, align 8, !dbg !3519
  store %struct.rtx_def* %252, %struct.rtx_def** %retval, align 8, !dbg !3520
  br label %return, !dbg !3520

if.end425:                                        ; preds = %sw.epilog421
  %253 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3521
  store %struct.rtx_def* %253, %struct.rtx_def** %retval, align 8, !dbg !3522
  br label %return, !dbg !3522

return:                                           ; preds = %if.end425, %if.then424, %if.then417, %if.then341, %if.then296, %if.then256, %if.then232, %if.then178, %if.end145, %if.then140, %if.end131, %if.then129, %if.end109, %if.then108, %if.then71, %if.then62, %if.then53, %if.then48, %sw.bb35, %if.else, %if.then32, %if.then18, %if.then
  %254 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3523
  ret %struct.rtx_def* %254, !dbg !3523
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @cselib_expand_value_rtx_cb(%struct.rtx_def* %orig, %struct.bitmap_head_def* %regs_active, i32 %max_depth, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %cb, i8* %data) #0 !dbg !3524 {
entry:
  %orig.addr = alloca %struct.rtx_def*, align 8
  %regs_active.addr = alloca %struct.bitmap_head_def*, align 8
  %max_depth.addr = alloca i32, align 4
  %cb.addr = alloca %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %evd = alloca %struct.expand_value_data, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store %struct.bitmap_head_def* %regs_active, %struct.bitmap_head_def** %regs_active.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %regs_active.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  store i32 %max_depth, i32* %max_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %cb, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.expand_value_data* %evd, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active.addr, align 8, !dbg !3539
  %regs_active1 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 0, !dbg !3540
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %regs_active1, align 8, !dbg !3541
  %1 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, align 8, !dbg !3542
  %callback = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 1, !dbg !3543
  store %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %1, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback, align 8, !dbg !3544
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3545
  %callback_arg = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 2, !dbg !3546
  store i8* %2, i8** %callback_arg, align 8, !dbg !3547
  %dummy = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 3, !dbg !3548
  store i8 0, i8* %dummy, align 8, !dbg !3549
  %3 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3550
  %4 = load i32, i32* %max_depth.addr, align 4, !dbg !3551
  %call = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %3, %struct.expand_value_data* %evd, i32 %4), !dbg !3552
  ret %struct.rtx_def* %call, !dbg !3553
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cselib_dummy_expand_value_rtx_cb(%struct.rtx_def* %orig, %struct.bitmap_head_def* %regs_active, i32 %max_depth, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %cb, i8* %data) #0 !dbg !3554 {
entry:
  %orig.addr = alloca %struct.rtx_def*, align 8
  %regs_active.addr = alloca %struct.bitmap_head_def*, align 8
  %max_depth.addr = alloca i32, align 4
  %cb.addr = alloca %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %evd = alloca %struct.expand_value_data, align 8
  store %struct.rtx_def* %orig, %struct.rtx_def** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store %struct.bitmap_head_def* %regs_active, %struct.bitmap_head_def** %regs_active.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %regs_active.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 %max_depth, i32* %max_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %cb, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata %struct.expand_value_data* %evd, metadata !3567, metadata !DIExpression()), !dbg !3568
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active.addr, align 8, !dbg !3569
  %regs_active1 = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 0, !dbg !3570
  store %struct.bitmap_head_def* %0, %struct.bitmap_head_def** %regs_active1, align 8, !dbg !3571
  %1 = load %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)*, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %cb.addr, align 8, !dbg !3572
  %callback = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 1, !dbg !3573
  store %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)* %1, %struct.rtx_def* (%struct.rtx_def*, %struct.bitmap_head_def*, i32, i8*)** %callback, align 8, !dbg !3574
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3575
  %callback_arg = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 2, !dbg !3576
  store i8* %2, i8** %callback_arg, align 8, !dbg !3577
  %dummy = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %evd, i32 0, i32 3, !dbg !3578
  store i8 1, i8* %dummy, align 8, !dbg !3579
  %3 = load %struct.rtx_def*, %struct.rtx_def** %orig.addr, align 8, !dbg !3580
  %4 = load i32, i32* %max_depth.addr, align 4, !dbg !3581
  %call = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %3, %struct.expand_value_data* %evd, i32 %4), !dbg !3582
  %cmp = icmp ne %struct.rtx_def* %call, null, !dbg !3583
  %conv = zext i1 %cmp to i32, !dbg !3583
  %conv2 = trunc i32 %conv to i8, !dbg !3582
  ret i8 %conv2, !dbg !3584
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rtx_def* @cselib_subst_to_values(%struct.rtx_def* %x) #0 !dbg !3585 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %e = alloca %struct.cselib_val_struct*, align 8
  %l = alloca %struct.elt_list*, align 8
  %copy = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %t = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  %t81 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3592
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3592
  %bf.load = load i32, i32* %1, align 8, !dbg !3592
  %bf.clear = and i32 %bf.load, 65535, !dbg !3592
  store i32 %bf.clear, i32* %code, align 4, !dbg !3591
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3593, metadata !DIExpression()), !dbg !3594
  %2 = load i32, i32* %code, align 4, !dbg !3595
  %idxprom = sext i32 %2 to i64, !dbg !3595
  %arrayidx = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !3595
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !3595
  store i8* %3, i8** %fmt, align 8, !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata %struct.elt_list** %l, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy, metadata !3600, metadata !DIExpression()), !dbg !3601
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3602
  store %struct.rtx_def* %4, %struct.rtx_def** %copy, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3603, metadata !DIExpression()), !dbg !3604
  %5 = load i32, i32* %code, align 4, !dbg !3605
  switch i32 %5, label %sw.default [
    i32 37, label %sw.bb
    i32 43, label %sw.bb16
    i32 32, label %sw.bb26
    i32 33, label %sw.bb26
    i32 30, label %sw.bb26
    i32 31, label %sw.bb26
    i32 77, label %sw.bb27
    i32 75, label %sw.bb27
    i32 76, label %sw.bb27
    i32 74, label %sw.bb27
    i32 79, label %sw.bb27
    i32 78, label %sw.bb27
  ], !dbg !3606

sw.bb:                                            ; preds = %entry
  %6 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !3607
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3607
  %call = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !3607
  %idxprom1 = zext i32 %call to i64, !dbg !3607
  %arrayidx2 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %6, i64 %idxprom1, !dbg !3607
  %8 = load %struct.elt_list*, %struct.elt_list** %arrayidx2, align 8, !dbg !3607
  store %struct.elt_list* %8, %struct.elt_list** %l, align 8, !dbg !3609
  %9 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3610
  %tobool = icmp ne %struct.elt_list* %9, null, !dbg !3610
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3612

land.lhs.true:                                    ; preds = %sw.bb
  %10 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3613
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %10, i32 0, i32 1, !dbg !3614
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !3614
  %cmp = icmp eq %struct.cselib_val_struct* %11, null, !dbg !3615
  br i1 %cmp, label %if.then, label %if.end, !dbg !3616

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3617
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %12, i32 0, i32 0, !dbg !3618
  %13 = load %struct.elt_list*, %struct.elt_list** %next, align 8, !dbg !3618
  store %struct.elt_list* %13, %struct.elt_list** %l, align 8, !dbg !3619
  br label %if.end, !dbg !3620

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %for.cond, !dbg !3621

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3622
  %tobool3 = icmp ne %struct.elt_list* %14, null, !dbg !3625
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3625

for.body:                                         ; preds = %for.cond
  %15 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3626
  %elt4 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %15, i32 0, i32 1, !dbg !3626
  %16 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt4, align 8, !dbg !3626
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %16, i32 0, i32 2, !dbg !3626
  %17 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !3626
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3626
  %bf.load5 = load i32, i32* %18, align 8, !dbg !3626
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !3626
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !3626
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3628
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3628
  %bf.load7 = load i32, i32* %20, align 8, !dbg !3628
  %bf.lshr8 = lshr i32 %bf.load7, 16, !dbg !3628
  %bf.clear9 = and i32 %bf.lshr8, 255, !dbg !3628
  %cmp10 = icmp eq i32 %bf.clear6, %bf.clear9, !dbg !3629
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !3630

if.then11:                                        ; preds = %for.body
  %21 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3631
  %elt12 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %21, i32 0, i32 1, !dbg !3632
  %22 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt12, align 8, !dbg !3632
  %val_rtx13 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %22, i32 0, i32 2, !dbg !3633
  %23 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx13, align 8, !dbg !3633
  store %struct.rtx_def* %23, %struct.rtx_def** %retval, align 8, !dbg !3634
  br label %return, !dbg !3634

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !3628

for.inc:                                          ; preds = %if.end14
  %24 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3635
  %next15 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %24, i32 0, i32 0, !dbg !3636
  %25 = load %struct.elt_list*, %struct.elt_list** %next15, align 8, !dbg !3636
  store %struct.elt_list* %25, %struct.elt_list** %l, align 8, !dbg !3637
  br label %for.cond, !dbg !3638, !llvm.loop !3639

for.end:                                          ; preds = %for.cond
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3641
  br label %sw.bb16, !dbg !3641

sw.bb16:                                          ; preds = %entry, %for.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3642
  %call17 = call %struct.cselib_val_struct* @cselib_lookup_mem(%struct.rtx_def* %26, i32 0), !dbg !3643
  store %struct.cselib_val_struct* %call17, %struct.cselib_val_struct** %e, align 8, !dbg !3644
  %27 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3645
  %tobool18 = icmp ne %struct.cselib_val_struct* %27, null, !dbg !3645
  br i1 %tobool18, label %if.end24, label %if.then19, !dbg !3647

if.then19:                                        ; preds = %sw.bb16
  %28 = load i32, i32* @next_uid, align 4, !dbg !3648
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3650
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3650
  %bf.load20 = load i32, i32* %30, align 8, !dbg !3650
  %bf.lshr21 = lshr i32 %bf.load20, 16, !dbg !3650
  %bf.clear22 = and i32 %bf.lshr21, 255, !dbg !3650
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3651
  %call23 = call %struct.cselib_val_struct* @new_cselib_val(i32 %28, i32 %bf.clear22, %struct.rtx_def* %31), !dbg !3652
  store %struct.cselib_val_struct* %call23, %struct.cselib_val_struct** %e, align 8, !dbg !3653
  br label %if.end24, !dbg !3654

if.end24:                                         ; preds = %if.then19, %sw.bb16
  %32 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3655
  %val_rtx25 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %32, i32 0, i32 2, !dbg !3656
  %33 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx25, align 8, !dbg !3656
  store %struct.rtx_def* %33, %struct.rtx_def** %retval, align 8, !dbg !3657
  br label %return, !dbg !3657

sw.bb26:                                          ; preds = %entry, %entry, %entry, %entry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3658
  store %struct.rtx_def* %34, %struct.rtx_def** %retval, align 8, !dbg !3659
  br label %return, !dbg !3659

sw.bb27:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %35 = load i32, i32* @next_uid, align 4, !dbg !3660
  %36 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3661
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !3661
  %bf.load28 = load i32, i32* %37, align 8, !dbg !3661
  %bf.lshr29 = lshr i32 %bf.load28, 16, !dbg !3661
  %bf.clear30 = and i32 %bf.lshr29, 255, !dbg !3661
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3662
  %call31 = call %struct.cselib_val_struct* @new_cselib_val(i32 %35, i32 %bf.clear30, %struct.rtx_def* %38), !dbg !3663
  store %struct.cselib_val_struct* %call31, %struct.cselib_val_struct** %e, align 8, !dbg !3664
  %39 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3665
  %val_rtx32 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %39, i32 0, i32 2, !dbg !3666
  %40 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx32, align 8, !dbg !3666
  store %struct.rtx_def* %40, %struct.rtx_def** %retval, align 8, !dbg !3667
  br label %return, !dbg !3667

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3668

sw.epilog:                                        ; preds = %sw.default
  %41 = load i32, i32* %code, align 4, !dbg !3669
  %idxprom33 = sext i32 %41 to i64, !dbg !3669
  %arrayidx34 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom33, !dbg !3669
  %42 = load i8, i8* %arrayidx34, align 1, !dbg !3669
  %conv = zext i8 %42 to i32, !dbg !3669
  %sub = sub nsw i32 %conv, 1, !dbg !3671
  store i32 %sub, i32* %i, align 4, !dbg !3672
  br label %for.cond35, !dbg !3673

for.cond35:                                       ; preds = %for.inc144, %sw.epilog
  %43 = load i32, i32* %i, align 4, !dbg !3674
  %cmp36 = icmp sge i32 %43, 0, !dbg !3676
  br i1 %cmp36, label %for.body38, label %for.end145, !dbg !3677

for.body38:                                       ; preds = %for.cond35
  %44 = load i8*, i8** %fmt, align 8, !dbg !3678
  %45 = load i32, i32* %i, align 4, !dbg !3681
  %idxprom39 = sext i32 %45 to i64, !dbg !3678
  %arrayidx40 = getelementptr inbounds i8, i8* %44, i64 %idxprom39, !dbg !3678
  %46 = load i8, i8* %arrayidx40, align 1, !dbg !3678
  %conv41 = sext i8 %46 to i32, !dbg !3678
  %cmp42 = icmp eq i32 %conv41, 101, !dbg !3682
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !3683

if.then44:                                        ; preds = %for.body38
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %t, metadata !3684, metadata !DIExpression()), !dbg !3686
  %47 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3687
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3687
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3687
  %48 = load i32, i32* %i, align 4, !dbg !3687
  %idxprom45 = sext i32 %48 to i64, !dbg !3687
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 %idxprom45, !dbg !3687
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !3687
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3687
  %call47 = call %struct.rtx_def* @cselib_subst_to_values(%struct.rtx_def* %49), !dbg !3688
  store %struct.rtx_def* %call47, %struct.rtx_def** %t, align 8, !dbg !3686
  %50 = load %struct.rtx_def*, %struct.rtx_def** %t, align 8, !dbg !3689
  %51 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3691
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3691
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !3691
  %52 = load i32, i32* %i, align 4, !dbg !3691
  %idxprom50 = sext i32 %52 to i64, !dbg !3691
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 %idxprom50, !dbg !3691
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !3691
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx52, align 8, !dbg !3691
  %cmp53 = icmp ne %struct.rtx_def* %50, %53, !dbg !3692
  br i1 %cmp53, label %if.then55, label %if.end66, !dbg !3693

if.then55:                                        ; preds = %if.then44
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3694
  %55 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3697
  %cmp56 = icmp eq %struct.rtx_def* %54, %55, !dbg !3698
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !3699

if.then58:                                        ; preds = %if.then55
  %56 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3700
  %call59 = call %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def* %56), !dbg !3700
  store %struct.rtx_def* %call59, %struct.rtx_def** %copy, align 8, !dbg !3701
  br label %if.end60, !dbg !3702

if.end60:                                         ; preds = %if.then58, %if.then55
  %57 = load %struct.rtx_def*, %struct.rtx_def** %t, align 8, !dbg !3703
  %58 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3704
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3704
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3704
  %59 = load i32, i32* %i, align 4, !dbg !3704
  %idxprom63 = sext i32 %59 to i64, !dbg !3704
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 %idxprom63, !dbg !3704
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !3704
  store %struct.rtx_def* %57, %struct.rtx_def** %rt_rtx65, align 8, !dbg !3705
  br label %if.end66, !dbg !3706

if.end66:                                         ; preds = %if.end60, %if.then44
  br label %if.end143, !dbg !3707

if.else:                                          ; preds = %for.body38
  %60 = load i8*, i8** %fmt, align 8, !dbg !3708
  %61 = load i32, i32* %i, align 4, !dbg !3710
  %idxprom67 = sext i32 %61 to i64, !dbg !3708
  %arrayidx68 = getelementptr inbounds i8, i8* %60, i64 %idxprom67, !dbg !3708
  %62 = load i8, i8* %arrayidx68, align 1, !dbg !3708
  %conv69 = sext i8 %62 to i32, !dbg !3708
  %cmp70 = icmp eq i32 %conv69, 69, !dbg !3711
  br i1 %cmp70, label %if.then72, label %if.end142, !dbg !3712

if.then72:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3713, metadata !DIExpression()), !dbg !3715
  store i32 0, i32* %j, align 4, !dbg !3716
  br label %for.cond73, !dbg !3718

for.cond73:                                       ; preds = %for.inc140, %if.then72
  %63 = load i32, i32* %j, align 4, !dbg !3719
  %64 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3721
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !3721
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3721
  %65 = load i32, i32* %i, align 4, !dbg !3721
  %idxprom76 = sext i32 %65 to i64, !dbg !3721
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 %idxprom76, !dbg !3721
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx77 to %struct.rtvec_def**, !dbg !3721
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3721
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 0, !dbg !3721
  %67 = load i32, i32* %num_elem, align 8, !dbg !3721
  %cmp78 = icmp slt i32 %63, %67, !dbg !3722
  br i1 %cmp78, label %for.body80, label %for.end141, !dbg !3723

for.body80:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %t81, metadata !3724, metadata !DIExpression()), !dbg !3726
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3727
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !3727
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !3727
  %69 = load i32, i32* %i, align 4, !dbg !3727
  %idxprom84 = sext i32 %69 to i64, !dbg !3727
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 %idxprom84, !dbg !3727
  %rt_rtvec86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtvec_def**, !dbg !3727
  %70 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec86, align 8, !dbg !3727
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %70, i32 0, i32 1, !dbg !3727
  %71 = load i32, i32* %j, align 4, !dbg !3727
  %idxprom87 = sext i32 %71 to i64, !dbg !3727
  %arrayidx88 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom87, !dbg !3727
  %72 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx88, align 8, !dbg !3727
  %call89 = call %struct.rtx_def* @cselib_subst_to_values(%struct.rtx_def* %72), !dbg !3728
  store %struct.rtx_def* %call89, %struct.rtx_def** %t81, align 8, !dbg !3726
  %73 = load %struct.rtx_def*, %struct.rtx_def** %t81, align 8, !dbg !3729
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3731
  %u90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !3731
  %fld91 = bitcast %union.u* %u90 to [1 x %union.rtunion_def]*, !dbg !3731
  %75 = load i32, i32* %i, align 4, !dbg !3731
  %idxprom92 = sext i32 %75 to i64, !dbg !3731
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld91, i64 0, i64 %idxprom92, !dbg !3731
  %rt_rtvec94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtvec_def**, !dbg !3731
  %76 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec94, align 8, !dbg !3731
  %elem95 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %76, i32 0, i32 1, !dbg !3731
  %77 = load i32, i32* %j, align 4, !dbg !3731
  %idxprom96 = sext i32 %77 to i64, !dbg !3731
  %arrayidx97 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem95, i64 0, i64 %idxprom96, !dbg !3731
  %78 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx97, align 8, !dbg !3731
  %cmp98 = icmp ne %struct.rtx_def* %73, %78, !dbg !3732
  br i1 %cmp98, label %if.then100, label %if.end139, !dbg !3733

if.then100:                                       ; preds = %for.body80
  %79 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3734
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !3734
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3734
  %80 = load i32, i32* %i, align 4, !dbg !3734
  %idxprom103 = sext i32 %80 to i64, !dbg !3734
  %arrayidx104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 %idxprom103, !dbg !3734
  %rt_rtvec105 = bitcast %union.rtunion_def* %arrayidx104 to %struct.rtvec_def**, !dbg !3734
  %81 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec105, align 8, !dbg !3734
  %82 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3737
  %u106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !3737
  %fld107 = bitcast %union.u* %u106 to [1 x %union.rtunion_def]*, !dbg !3737
  %83 = load i32, i32* %i, align 4, !dbg !3737
  %idxprom108 = sext i32 %83 to i64, !dbg !3737
  %arrayidx109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld107, i64 0, i64 %idxprom108, !dbg !3737
  %rt_rtvec110 = bitcast %union.rtunion_def* %arrayidx109 to %struct.rtvec_def**, !dbg !3737
  %84 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec110, align 8, !dbg !3737
  %cmp111 = icmp eq %struct.rtvec_def* %81, %84, !dbg !3738
  br i1 %cmp111, label %if.then113, label %if.end130, !dbg !3739

if.then113:                                       ; preds = %if.then100
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3740
  %86 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3743
  %cmp114 = icmp eq %struct.rtx_def* %85, %86, !dbg !3744
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !3745

if.then116:                                       ; preds = %if.then113
  %87 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3746
  %call117 = call %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def* %87), !dbg !3746
  store %struct.rtx_def* %call117, %struct.rtx_def** %copy, align 8, !dbg !3747
  br label %if.end118, !dbg !3748

if.end118:                                        ; preds = %if.then116, %if.then113
  %88 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3749
  %u119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !3749
  %fld120 = bitcast %union.u* %u119 to [1 x %union.rtunion_def]*, !dbg !3749
  %89 = load i32, i32* %i, align 4, !dbg !3749
  %idxprom121 = sext i32 %89 to i64, !dbg !3749
  %arrayidx122 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld120, i64 0, i64 %idxprom121, !dbg !3749
  %rt_rtvec123 = bitcast %union.rtunion_def* %arrayidx122 to %struct.rtvec_def**, !dbg !3749
  %90 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec123, align 8, !dbg !3749
  %call124 = call %struct.rtvec_def* @shallow_copy_rtvec(%struct.rtvec_def* %90), !dbg !3750
  %91 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3751
  %u125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !3751
  %fld126 = bitcast %union.u* %u125 to [1 x %union.rtunion_def]*, !dbg !3751
  %92 = load i32, i32* %i, align 4, !dbg !3751
  %idxprom127 = sext i32 %92 to i64, !dbg !3751
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld126, i64 0, i64 %idxprom127, !dbg !3751
  %rt_rtvec129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtvec_def**, !dbg !3751
  store %struct.rtvec_def* %call124, %struct.rtvec_def** %rt_rtvec129, align 8, !dbg !3752
  br label %if.end130, !dbg !3753

if.end130:                                        ; preds = %if.end118, %if.then100
  %93 = load %struct.rtx_def*, %struct.rtx_def** %t81, align 8, !dbg !3754
  %94 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3755
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !3755
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !3755
  %95 = load i32, i32* %i, align 4, !dbg !3755
  %idxprom133 = sext i32 %95 to i64, !dbg !3755
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 %idxprom133, !dbg !3755
  %rt_rtvec135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtvec_def**, !dbg !3755
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec135, align 8, !dbg !3755
  %elem136 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 1, !dbg !3755
  %97 = load i32, i32* %j, align 4, !dbg !3755
  %idxprom137 = sext i32 %97 to i64, !dbg !3755
  %arrayidx138 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem136, i64 0, i64 %idxprom137, !dbg !3755
  store %struct.rtx_def* %93, %struct.rtx_def** %arrayidx138, align 8, !dbg !3756
  br label %if.end139, !dbg !3757

if.end139:                                        ; preds = %if.end130, %for.body80
  br label %for.inc140, !dbg !3758

for.inc140:                                       ; preds = %if.end139
  %98 = load i32, i32* %j, align 4, !dbg !3759
  %inc = add nsw i32 %98, 1, !dbg !3759
  store i32 %inc, i32* %j, align 4, !dbg !3759
  br label %for.cond73, !dbg !3760, !llvm.loop !3761

for.end141:                                       ; preds = %for.cond73
  br label %if.end142, !dbg !3763

if.end142:                                        ; preds = %for.end141, %if.else
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end66
  br label %for.inc144, !dbg !3764

for.inc144:                                       ; preds = %if.end143
  %99 = load i32, i32* %i, align 4, !dbg !3765
  %dec = add nsw i32 %99, -1, !dbg !3765
  store i32 %dec, i32* %i, align 4, !dbg !3765
  br label %for.cond35, !dbg !3766, !llvm.loop !3767

for.end145:                                       ; preds = %for.cond35
  %100 = load %struct.rtx_def*, %struct.rtx_def** %copy, align 8, !dbg !3769
  store %struct.rtx_def* %100, %struct.rtx_def** %retval, align 8, !dbg !3770
  br label %return, !dbg !3770

return:                                           ; preds = %for.end145, %sw.bb27, %sw.bb26, %if.end24, %if.then11
  %101 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3771
  ret %struct.rtx_def* %101, !dbg !3771
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cselib_val_struct* @cselib_lookup_mem(%struct.rtx_def* %x, i32 %create) #0 !dbg !3772 {
entry:
  %retval = alloca %struct.cselib_val_struct*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %create.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %slot = alloca i8**, align 8
  %addr = alloca %struct.cselib_val_struct*, align 8
  %mem_elt = alloca %struct.cselib_val_struct*, align 8
  %l = alloca %struct.elt_list*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3779, metadata !DIExpression()), !dbg !3780
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3781
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3781
  %bf.load = load i32, i32* %1, align 8, !dbg !3781
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3781
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3781
  store i32 %bf.clear, i32* %mode, align 4, !dbg !3780
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3782, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %mem_elt, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %struct.elt_list** %l, metadata !3788, metadata !DIExpression()), !dbg !3789
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3790
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3790
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3790
  %bf.lshr2 = lshr i32 %bf.load1, 27, !dbg !3790
  %bf.clear3 = and i32 %bf.lshr2, 1, !dbg !3790
  %tobool = icmp ne i32 %bf.clear3, 0, !dbg !3790
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3792

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %mode, align 4, !dbg !3793
  %cmp = icmp eq i32 %4, 1, !dbg !3794
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !3795

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i8, i8* @cselib_record_memory, align 1, !dbg !3796
  %tobool5 = icmp ne i8 %5, 0, !dbg !3796
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !3797

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, i32* %mode, align 4, !dbg !3798
  %idxprom = zext i32 %6 to i64, !dbg !3798
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !3798
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3798
  %conv = zext i8 %7 to i32, !dbg !3798
  %cmp7 = icmp eq i32 %conv, 8, !dbg !3798
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false9, !dbg !3798

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load i32, i32* %mode, align 4, !dbg !3798
  %idxprom10 = zext i32 %8 to i64, !dbg !3798
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom10, !dbg !3798
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !3798
  %conv12 = zext i8 %9 to i32, !dbg !3798
  %cmp13 = icmp eq i32 %conv12, 9, !dbg !3798
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false15, !dbg !3798

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %10 = load i32, i32* %mode, align 4, !dbg !3798
  %idxprom16 = zext i32 %10 to i64, !dbg !3798
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom16, !dbg !3798
  %11 = load i8, i8* %arrayidx17, align 1, !dbg !3798
  %conv18 = zext i8 %11 to i32, !dbg !3798
  %cmp19 = icmp eq i32 %conv18, 11, !dbg !3798
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false21, !dbg !3798

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %12 = load i32, i32* %mode, align 4, !dbg !3798
  %idxprom22 = zext i32 %12 to i64, !dbg !3798
  %arrayidx23 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom22, !dbg !3798
  %13 = load i8, i8* %arrayidx23, align 1, !dbg !3798
  %conv24 = zext i8 %13 to i32, !dbg !3798
  %cmp25 = icmp eq i32 %conv24, 17, !dbg !3798
  br i1 %cmp25, label %land.lhs.true, label %if.end, !dbg !3799

land.lhs.true:                                    ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false6
  %14 = load i32, i32* @flag_float_store, align 4, !dbg !3800
  %tobool27 = icmp ne i32 %14, 0, !dbg !3800
  br i1 %tobool27, label %if.then, label %if.end, !dbg !3801

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false, %entry
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !3802
  br label %return, !dbg !3802

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false21
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3803
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3803
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3803
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3803
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !3803
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3803
  %17 = load i32, i32* %mode, align 4, !dbg !3804
  %18 = load i32, i32* %create.addr, align 4, !dbg !3805
  %call = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %16, i32 %17, i32 %18), !dbg !3806
  store %struct.cselib_val_struct* %call, %struct.cselib_val_struct** %addr, align 8, !dbg !3807
  %19 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr, align 8, !dbg !3808
  %tobool29 = icmp ne %struct.cselib_val_struct* %19, null, !dbg !3808
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !3810

if.then30:                                        ; preds = %if.end
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !3811
  br label %return, !dbg !3811

if.end31:                                         ; preds = %if.end
  %20 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr, align 8, !dbg !3812
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %20, i32 0, i32 4, !dbg !3814
  %21 = load %struct.elt_list*, %struct.elt_list** %addr_list, align 8, !dbg !3814
  store %struct.elt_list* %21, %struct.elt_list** %l, align 8, !dbg !3815
  br label %for.cond, !dbg !3816

for.cond:                                         ; preds = %for.inc, %if.end31
  %22 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3817
  %tobool32 = icmp ne %struct.elt_list* %22, null, !dbg !3819
  br i1 %tobool32, label %for.body, label %for.end, !dbg !3819

for.body:                                         ; preds = %for.cond
  %23 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3820
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %23, i32 0, i32 1, !dbg !3820
  %24 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !3820
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %24, i32 0, i32 2, !dbg !3820
  %25 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !3820
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3820
  %bf.load33 = load i32, i32* %26, align 8, !dbg !3820
  %bf.lshr34 = lshr i32 %bf.load33, 16, !dbg !3820
  %bf.clear35 = and i32 %bf.lshr34, 255, !dbg !3820
  %27 = load i32, i32* %mode, align 4, !dbg !3822
  %cmp36 = icmp eq i32 %bf.clear35, %27, !dbg !3823
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3824

if.then38:                                        ; preds = %for.body
  %28 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3825
  %elt39 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %28, i32 0, i32 1, !dbg !3827
  %29 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt39, align 8, !dbg !3827
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %29, i32 0, i32 3, !dbg !3828
  %30 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !3828
  call void @promote_debug_loc(%struct.elt_loc_list* %30), !dbg !3829
  %31 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3830
  %elt40 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %31, i32 0, i32 1, !dbg !3831
  %32 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt40, align 8, !dbg !3831
  store %struct.cselib_val_struct* %32, %struct.cselib_val_struct** %retval, align 8, !dbg !3832
  br label %return, !dbg !3832

if.end41:                                         ; preds = %for.body
  br label %for.inc, !dbg !3822

for.inc:                                          ; preds = %if.end41
  %33 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !3833
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %33, i32 0, i32 0, !dbg !3834
  %34 = load %struct.elt_list*, %struct.elt_list** %next, align 8, !dbg !3834
  store %struct.elt_list* %34, %struct.elt_list** %l, align 8, !dbg !3835
  br label %for.cond, !dbg !3836, !llvm.loop !3837

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %create.addr, align 4, !dbg !3839
  %tobool42 = icmp ne i32 %35, 0, !dbg !3839
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3841

if.then43:                                        ; preds = %for.end
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !3842
  br label %return, !dbg !3842

if.end44:                                         ; preds = %for.end
  %36 = load i32, i32* @next_uid, align 4, !dbg !3843
  %37 = load i32, i32* %mode, align 4, !dbg !3844
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3845
  %call45 = call %struct.cselib_val_struct* @new_cselib_val(i32 %36, i32 %37, %struct.rtx_def* %38), !dbg !3846
  store %struct.cselib_val_struct* %call45, %struct.cselib_val_struct** %mem_elt, align 8, !dbg !3847
  %39 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr, align 8, !dbg !3848
  %40 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt, align 8, !dbg !3849
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3850
  call void @add_mem_for_addr(%struct.cselib_val_struct* %39, %struct.cselib_val_struct* %40, %struct.rtx_def* %41), !dbg !3851
  %42 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !3852
  %43 = load i32, i32* %mode, align 4, !dbg !3853
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3854
  %call46 = call %struct.rtx_def* @wrap_constant(i32 %43, %struct.rtx_def* %44), !dbg !3855
  %45 = bitcast %struct.rtx_def* %call46 to i8*, !dbg !3855
  %46 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt, align 8, !dbg !3856
  %hash = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %46, i32 0, i32 0, !dbg !3857
  %47 = load i32, i32* %hash, align 8, !dbg !3857
  %call47 = call i8** @htab_find_slot_with_hash(%struct.htab* %42, i8* %45, i32 %47, i32 1), !dbg !3858
  store i8** %call47, i8*** %slot, align 8, !dbg !3859
  %48 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt, align 8, !dbg !3860
  %49 = bitcast %struct.cselib_val_struct* %48 to i8*, !dbg !3860
  %50 = load i8**, i8*** %slot, align 8, !dbg !3861
  store i8* %49, i8** %50, align 8, !dbg !3862
  %51 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt, align 8, !dbg !3863
  store %struct.cselib_val_struct* %51, %struct.cselib_val_struct** %retval, align 8, !dbg !3864
  br label %return, !dbg !3864

return:                                           ; preds = %if.end44, %if.then43, %if.then38, %if.then30, %if.then
  %52 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %retval, align 8, !dbg !3865
  ret %struct.cselib_val_struct* %52, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cselib_val_struct* @new_cselib_val(i32 %hash, i32 %mode, %struct.rtx_def* %x) #0 !dbg !3866 {
entry:
  %hash.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %e = alloca %struct.cselib_val_struct*, align 8
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @cselib_val_pool, align 8, !dbg !3877
  %call = call i8* @pool_alloc(%struct.alloc_pool_def* %0), !dbg !3878
  %1 = bitcast i8* %call to %struct.cselib_val_struct*, !dbg !3879
  store %struct.cselib_val_struct* %1, %struct.cselib_val_struct** %e, align 8, !dbg !3876
  %2 = load i32, i32* %hash.addr, align 4, !dbg !3880
  %tobool = icmp ne i32 %2, 0, !dbg !3880
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3880

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 980, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3880
  br label %cond.end, !dbg !3880

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3880

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3880
  %3 = load i32, i32* @next_uid, align 4, !dbg !3881
  %tobool1 = icmp ne i32 %3, 0, !dbg !3881
  br i1 %tobool1, label %cond.false3, label %cond.true2, !dbg !3881

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 981, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3881
  br label %cond.end4, !dbg !3881

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !3881

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !3881
  %4 = load i32, i32* %hash.addr, align 4, !dbg !3882
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3883
  %hash6 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %5, i32 0, i32 0, !dbg !3884
  store i32 %4, i32* %hash6, align 8, !dbg !3885
  %6 = load i32, i32* @next_uid, align 4, !dbg !3886
  %inc = add i32 %6, 1, !dbg !3886
  store i32 %inc, i32* @next_uid, align 4, !dbg !3886
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3887
  %uid = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %7, i32 0, i32 1, !dbg !3888
  store i32 %6, i32* %uid, align 4, !dbg !3889
  %8 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @value_pool, align 8, !dbg !3890
  %call7 = call i8* @pool_alloc(%struct.alloc_pool_def* %8), !dbg !3891
  %9 = bitcast i8* %call7 to %struct.rtx_def*, !dbg !3892
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3893
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %10, i32 0, i32 2, !dbg !3894
  store %struct.rtx_def* %9, %struct.rtx_def** %val_rtx, align 8, !dbg !3895
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3896
  %val_rtx8 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %11, i32 0, i32 2, !dbg !3897
  %12 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx8, align 8, !dbg !3897
  %13 = bitcast %struct.rtx_def* %12 to i8*, !dbg !3898
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 8, i1 false), !dbg !3898
  %14 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3899
  %val_rtx9 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %14, i32 0, i32 2, !dbg !3899
  %15 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx9, align 8, !dbg !3899
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3899
  %bf.load = load i32, i32* %16, align 8, !dbg !3899
  %bf.clear = and i32 %bf.load, -65536, !dbg !3899
  %bf.set = or i32 %bf.clear, 1, !dbg !3899
  store i32 %bf.set, i32* %16, align 8, !dbg !3899
  %17 = load i32, i32* %mode.addr, align 4, !dbg !3900
  %18 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3900
  %val_rtx10 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %18, i32 0, i32 2, !dbg !3900
  %19 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx10, align 8, !dbg !3900
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3900
  %bf.load11 = load i32, i32* %20, align 8, !dbg !3900
  %bf.value = and i32 %17, 255, !dbg !3900
  %bf.shl = shl i32 %bf.value, 16, !dbg !3900
  %bf.clear12 = and i32 %bf.load11, -16711681, !dbg !3900
  %bf.set13 = or i32 %bf.clear12, %bf.shl, !dbg !3900
  store i32 %bf.set13, i32* %20, align 8, !dbg !3900
  %21 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3901
  %22 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3902
  %val_rtx14 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %22, i32 0, i32 2, !dbg !3902
  %23 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx14, align 8, !dbg !3902
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3902
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3902
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3902
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx to %struct.cselib_val_struct**, !dbg !3902
  store %struct.cselib_val_struct* %21, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !3903
  %24 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3904
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %24, i32 0, i32 4, !dbg !3905
  store %struct.elt_list* null, %struct.elt_list** %addr_list, align 8, !dbg !3906
  %25 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3907
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %25, i32 0, i32 3, !dbg !3908
  store %struct.elt_loc_list* null, %struct.elt_loc_list** %locs, align 8, !dbg !3909
  %26 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3910
  %next_containing_mem = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %26, i32 0, i32 5, !dbg !3911
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %next_containing_mem, align 8, !dbg !3912
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3913
  %tobool15 = icmp ne %struct._IO_FILE* %27, null, !dbg !3913
  br i1 %tobool15, label %land.lhs.true, label %if.end26, !dbg !3915

land.lhs.true:                                    ; preds = %cond.end4
  %28 = load i32, i32* @dump_flags, align 4, !dbg !3916
  %and = and i32 %28, 8, !dbg !3917
  %tobool16 = icmp ne i32 %and, 0, !dbg !3917
  br i1 %tobool16, label %if.then, label %if.end26, !dbg !3918

if.then:                                          ; preds = %land.lhs.true
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3919
  %30 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3921
  %uid17 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %30, i32 0, i32 1, !dbg !3922
  %31 = load i32, i32* %uid17, align 4, !dbg !3922
  %32 = load i32, i32* %hash.addr, align 4, !dbg !3923
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 %31, i32 %32), !dbg !3924
  %33 = load i32, i32* @flag_dump_noaddr, align 4, !dbg !3925
  %tobool19 = icmp ne i32 %33, 0, !dbg !3925
  br i1 %tobool19, label %if.then21, label %lor.lhs.false, !dbg !3927

lor.lhs.false:                                    ; preds = %if.then
  %34 = load i32, i32* @flag_dump_unnumbered, align 4, !dbg !3928
  %tobool20 = icmp ne i32 %34, 0, !dbg !3928
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !3929

if.then21:                                        ; preds = %lor.lhs.false, %if.then
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3930
  %call22 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %35), !dbg !3931
  br label %if.end, !dbg !3931

if.else:                                          ; preds = %lor.lhs.false
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3932
  %37 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3933
  %38 = bitcast %struct.cselib_val_struct* %37 to i8*, !dbg !3934
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8* %38), !dbg !3935
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3936
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3937
  %call24 = call i32 @print_rtl_single(%struct._IO_FILE* %39, %struct.rtx_def* %40), !dbg !3938
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3939
  %call25 = call i32 @fputc(i32 10, %struct._IO_FILE* %41), !dbg !3940
  br label %if.end26, !dbg !3941

if.end26:                                         ; preds = %if.end, %land.lhs.true, %cond.end4
  %42 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !3942
  ret %struct.cselib_val_struct* %42, !dbg !3943
}

declare dso_local %struct.rtx_def* @shallow_copy_rtx_stat(%struct.rtx_def*) #2

declare dso_local %struct.rtvec_def* @shallow_copy_rtvec(%struct.rtvec_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cselib_val_struct* @cselib_lookup_from_insn(%struct.rtx_def* %x, i32 %mode, i32 %create, %struct.rtx_def* %insn) #0 !dbg !3944 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %ret = alloca %struct.cselib_val_struct*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %ret, metadata !3955, metadata !DIExpression()), !dbg !3956
  %0 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !3957
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3957
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3957

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3957
  br label %cond.end, !dbg !3957

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3957

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3957
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3958
  store %struct.rtx_def* %1, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !3959
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3960
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3961
  %4 = load i32, i32* %create.addr, align 4, !dbg !3962
  %call = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %2, i32 %3, i32 %4), !dbg !3963
  store %struct.cselib_val_struct* %call, %struct.cselib_val_struct** %ret, align 8, !dbg !3964
  store %struct.rtx_def* null, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !3965
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %ret, align 8, !dbg !3966
  ret %struct.cselib_val_struct* %5, !dbg !3967
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cselib_val_struct* @cselib_lookup_1(%struct.rtx_def* %x, i32 %mode, i32 %create) #0 !dbg !3968 {
entry:
  %retval = alloca %struct.cselib_val_struct*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %slot = alloca i8**, align 8
  %e = alloca %struct.cselib_val_struct*, align 8
  %hashval = alloca i32, align 4
  %l = alloca %struct.elt_list*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %hashval, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3981
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3981
  %bf.load = load i32, i32* %1, align 8, !dbg !3981
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3981
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3981
  %cmp = icmp ne i32 %bf.clear, 0, !dbg !3983
  br i1 %cmp, label %if.then, label %if.end, !dbg !3984

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3985
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3985
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3985
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !3985
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !3985
  store i32 %bf.clear3, i32* %mode.addr, align 4, !dbg !3986
  br label %if.end, !dbg !3987

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3988
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3988
  %bf.load4 = load i32, i32* %5, align 8, !dbg !3988
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3988
  %cmp6 = icmp eq i32 %bf.clear5, 1, !dbg !3990
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3991

if.then7:                                         ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3992
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3992
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3992
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3992
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx to %struct.cselib_val_struct**, !dbg !3992
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !3992
  store %struct.cselib_val_struct* %7, %struct.cselib_val_struct** %retval, align 8, !dbg !3993
  br label %return, !dbg !3993

if.end8:                                          ; preds = %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3994
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3994
  %bf.load9 = load i32, i32* %9, align 8, !dbg !3994
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3994
  %cmp11 = icmp eq i32 %bf.clear10, 37, !dbg !3994
  br i1 %cmp11, label %if.then12, label %if.end70, !dbg !3996

if.then12:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.elt_list** %l, metadata !3997, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4000, metadata !DIExpression()), !dbg !4001
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4002
  %call = call i32 @rhs_regno(%struct.rtx_def* %10), !dbg !4002
  store i32 %call, i32* %i, align 4, !dbg !4001
  %11 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4003
  %12 = load i32, i32* %i, align 4, !dbg !4003
  %idxprom = zext i32 %12 to i64, !dbg !4003
  %arrayidx13 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %11, i64 %idxprom, !dbg !4003
  %13 = load %struct.elt_list*, %struct.elt_list** %arrayidx13, align 8, !dbg !4003
  store %struct.elt_list* %13, %struct.elt_list** %l, align 8, !dbg !4004
  %14 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4005
  %tobool = icmp ne %struct.elt_list* %14, null, !dbg !4005
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !4007

land.lhs.true:                                    ; preds = %if.then12
  %15 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4008
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %15, i32 0, i32 1, !dbg !4009
  %16 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !4009
  %cmp14 = icmp eq %struct.cselib_val_struct* %16, null, !dbg !4010
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4011

if.then15:                                        ; preds = %land.lhs.true
  %17 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4012
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %17, i32 0, i32 0, !dbg !4013
  %18 = load %struct.elt_list*, %struct.elt_list** %next, align 8, !dbg !4013
  store %struct.elt_list* %18, %struct.elt_list** %l, align 8, !dbg !4014
  br label %if.end16, !dbg !4015

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then12
  br label %for.cond, !dbg !4016

for.cond:                                         ; preds = %for.inc, %if.end16
  %19 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4017
  %tobool17 = icmp ne %struct.elt_list* %19, null, !dbg !4020
  br i1 %tobool17, label %for.body, label %for.end, !dbg !4020

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %mode.addr, align 4, !dbg !4021
  %21 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4023
  %elt18 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %21, i32 0, i32 1, !dbg !4023
  %22 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt18, align 8, !dbg !4023
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %22, i32 0, i32 2, !dbg !4023
  %23 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !4023
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4023
  %bf.load19 = load i32, i32* %24, align 8, !dbg !4023
  %bf.lshr20 = lshr i32 %bf.load19, 16, !dbg !4023
  %bf.clear21 = and i32 %bf.lshr20, 255, !dbg !4023
  %cmp22 = icmp eq i32 %20, %bf.clear21, !dbg !4024
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !4025

if.then23:                                        ; preds = %for.body
  %25 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4026
  %elt24 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %25, i32 0, i32 1, !dbg !4028
  %26 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt24, align 8, !dbg !4028
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %26, i32 0, i32 3, !dbg !4029
  %27 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !4029
  call void @promote_debug_loc(%struct.elt_loc_list* %27), !dbg !4030
  %28 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4031
  %elt25 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %28, i32 0, i32 1, !dbg !4032
  %29 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt25, align 8, !dbg !4032
  store %struct.cselib_val_struct* %29, %struct.cselib_val_struct** %retval, align 8, !dbg !4033
  br label %return, !dbg !4033

if.end26:                                         ; preds = %for.body
  br label %for.inc, !dbg !4023

for.inc:                                          ; preds = %if.end26
  %30 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !4034
  %next27 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %30, i32 0, i32 0, !dbg !4035
  %31 = load %struct.elt_list*, %struct.elt_list** %next27, align 8, !dbg !4035
  store %struct.elt_list* %31, %struct.elt_list** %l, align 8, !dbg !4036
  br label %for.cond, !dbg !4037, !llvm.loop !4038

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %create.addr, align 4, !dbg !4040
  %tobool28 = icmp ne i32 %32, 0, !dbg !4040
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !4042

if.then29:                                        ; preds = %for.end
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !4043
  br label %return, !dbg !4043

if.end30:                                         ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4044
  %cmp31 = icmp ult i32 %33, 53, !dbg !4046
  br i1 %cmp31, label %if.then32, label %if.end41, !dbg !4047

if.then32:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4048, metadata !DIExpression()), !dbg !4050
  %34 = load i32, i32* %i, align 4, !dbg !4051
  %idxprom33 = zext i32 %34 to i64, !dbg !4052
  %arrayidx34 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom33, !dbg !4052
  %35 = load i32, i32* %mode.addr, align 4, !dbg !4053
  %idxprom35 = zext i32 %35 to i64, !dbg !4052
  %arrayidx36 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx34, i64 0, i64 %idxprom35, !dbg !4052
  %36 = load i8, i8* %arrayidx36, align 1, !dbg !4052
  %conv = zext i8 %36 to i32, !dbg !4052
  store i32 %conv, i32* %n, align 4, !dbg !4050
  %37 = load i32, i32* %n, align 4, !dbg !4054
  %38 = load i32, i32* @max_value_regs, align 4, !dbg !4056
  %cmp37 = icmp ugt i32 %37, %38, !dbg !4057
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4058

if.then39:                                        ; preds = %if.then32
  %39 = load i32, i32* %n, align 4, !dbg !4059
  store i32 %39, i32* @max_value_regs, align 4, !dbg !4060
  br label %if.end40, !dbg !4061

if.end40:                                         ; preds = %if.then39, %if.then32
  br label %if.end41, !dbg !4062

if.end41:                                         ; preds = %if.end40, %if.end30
  %40 = load i32, i32* @next_uid, align 4, !dbg !4063
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4064
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !4064
  %bf.load42 = load i32, i32* %42, align 8, !dbg !4064
  %bf.lshr43 = lshr i32 %bf.load42, 16, !dbg !4064
  %bf.clear44 = and i32 %bf.lshr43, 255, !dbg !4064
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4065
  %call45 = call %struct.cselib_val_struct* @new_cselib_val(i32 %40, i32 %bf.clear44, %struct.rtx_def* %43), !dbg !4066
  store %struct.cselib_val_struct* %call45, %struct.cselib_val_struct** %e, align 8, !dbg !4067
  %44 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4068
  %locs46 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %44, i32 0, i32 3, !dbg !4069
  %45 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs46, align 8, !dbg !4069
  %46 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4070
  %call47 = call %struct.elt_loc_list* @new_elt_loc_list(%struct.elt_loc_list* %45, %struct.rtx_def* %46), !dbg !4071
  %47 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4072
  %locs48 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %47, i32 0, i32 3, !dbg !4073
  store %struct.elt_loc_list* %call47, %struct.elt_loc_list** %locs48, align 8, !dbg !4074
  %48 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4075
  %49 = load i32, i32* %i, align 4, !dbg !4075
  %idxprom49 = zext i32 %49 to i64, !dbg !4075
  %arrayidx50 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %48, i64 %idxprom49, !dbg !4075
  %50 = load %struct.elt_list*, %struct.elt_list** %arrayidx50, align 8, !dbg !4075
  %cmp51 = icmp eq %struct.elt_list* %50, null, !dbg !4077
  br i1 %cmp51, label %if.then53, label %if.end61, !dbg !4078

if.then53:                                        ; preds = %if.end41
  %51 = load i32, i32* %i, align 4, !dbg !4079
  %52 = load i32*, i32** @used_regs, align 8, !dbg !4081
  %53 = load i32, i32* @n_used_regs, align 4, !dbg !4082
  %inc = add i32 %53, 1, !dbg !4082
  store i32 %inc, i32* @n_used_regs, align 4, !dbg !4082
  %idxprom54 = zext i32 %53 to i64, !dbg !4081
  %arrayidx55 = getelementptr inbounds i32, i32* %52, i64 %idxprom54, !dbg !4081
  store i32 %51, i32* %arrayidx55, align 4, !dbg !4083
  %54 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4084
  %55 = load i32, i32* %i, align 4, !dbg !4084
  %idxprom56 = zext i32 %55 to i64, !dbg !4084
  %arrayidx57 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %54, i64 %idxprom56, !dbg !4084
  %56 = load %struct.elt_list*, %struct.elt_list** %arrayidx57, align 8, !dbg !4084
  %call58 = call %struct.elt_list* @new_elt_list(%struct.elt_list* %56, %struct.cselib_val_struct* null), !dbg !4085
  %57 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4086
  %58 = load i32, i32* %i, align 4, !dbg !4086
  %idxprom59 = zext i32 %58 to i64, !dbg !4086
  %arrayidx60 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %57, i64 %idxprom59, !dbg !4086
  store %struct.elt_list* %call58, %struct.elt_list** %arrayidx60, align 8, !dbg !4087
  br label %if.end61, !dbg !4088

if.end61:                                         ; preds = %if.then53, %if.end41
  %59 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4089
  %60 = load i32, i32* %i, align 4, !dbg !4089
  %idxprom62 = zext i32 %60 to i64, !dbg !4089
  %arrayidx63 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %59, i64 %idxprom62, !dbg !4089
  %61 = load %struct.elt_list*, %struct.elt_list** %arrayidx63, align 8, !dbg !4089
  %next64 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %61, i32 0, i32 0, !dbg !4090
  %62 = load %struct.elt_list*, %struct.elt_list** %next64, align 8, !dbg !4090
  %63 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4091
  %call65 = call %struct.elt_list* @new_elt_list(%struct.elt_list* %62, %struct.cselib_val_struct* %63), !dbg !4092
  %64 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4093
  %65 = load i32, i32* %i, align 4, !dbg !4093
  %idxprom66 = zext i32 %65 to i64, !dbg !4093
  %arrayidx67 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %64, i64 %idxprom66, !dbg !4093
  %66 = load %struct.elt_list*, %struct.elt_list** %arrayidx67, align 8, !dbg !4093
  %next68 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %66, i32 0, i32 0, !dbg !4094
  store %struct.elt_list* %call65, %struct.elt_list** %next68, align 8, !dbg !4095
  %67 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4096
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4097
  %69 = bitcast %struct.rtx_def* %68 to i8*, !dbg !4097
  %70 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4098
  %hash = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %70, i32 0, i32 0, !dbg !4099
  %71 = load i32, i32* %hash, align 8, !dbg !4099
  %call69 = call i8** @htab_find_slot_with_hash(%struct.htab* %67, i8* %69, i32 %71, i32 1), !dbg !4100
  store i8** %call69, i8*** %slot, align 8, !dbg !4101
  %72 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4102
  %73 = bitcast %struct.cselib_val_struct* %72 to i8*, !dbg !4102
  %74 = load i8**, i8*** %slot, align 8, !dbg !4103
  store i8* %73, i8** %74, align 8, !dbg !4104
  %75 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4105
  store %struct.cselib_val_struct* %75, %struct.cselib_val_struct** %retval, align 8, !dbg !4106
  br label %return, !dbg !4106

if.end70:                                         ; preds = %if.end8
  %76 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4107
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !4107
  %bf.load71 = load i32, i32* %77, align 8, !dbg !4107
  %bf.clear72 = and i32 %bf.load71, 65535, !dbg !4107
  %cmp73 = icmp eq i32 %bf.clear72, 43, !dbg !4107
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !4109

if.then75:                                        ; preds = %if.end70
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4110
  %79 = load i32, i32* %create.addr, align 4, !dbg !4111
  %call76 = call %struct.cselib_val_struct* @cselib_lookup_mem(%struct.rtx_def* %78, i32 %79), !dbg !4112
  store %struct.cselib_val_struct* %call76, %struct.cselib_val_struct** %retval, align 8, !dbg !4113
  br label %return, !dbg !4113

if.end77:                                         ; preds = %if.end70
  %80 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4114
  %81 = load i32, i32* %create.addr, align 4, !dbg !4115
  %call78 = call i32 @cselib_hash_rtx(%struct.rtx_def* %80, i32 %81), !dbg !4116
  store i32 %call78, i32* %hashval, align 4, !dbg !4117
  %82 = load i32, i32* %hashval, align 4, !dbg !4118
  %tobool79 = icmp ne i32 %82, 0, !dbg !4118
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !4120

if.then80:                                        ; preds = %if.end77
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !4121
  br label %return, !dbg !4121

if.end81:                                         ; preds = %if.end77
  %83 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4122
  %84 = load i32, i32* %mode.addr, align 4, !dbg !4123
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4124
  %call82 = call %struct.rtx_def* @wrap_constant(i32 %84, %struct.rtx_def* %85), !dbg !4125
  %86 = bitcast %struct.rtx_def* %call82 to i8*, !dbg !4125
  %87 = load i32, i32* %hashval, align 4, !dbg !4126
  %88 = load i32, i32* %create.addr, align 4, !dbg !4127
  %tobool83 = icmp ne i32 %88, 0, !dbg !4127
  %89 = zext i1 %tobool83 to i64, !dbg !4127
  %cond = select i1 %tobool83, i32 1, i32 0, !dbg !4127
  %call84 = call i8** @htab_find_slot_with_hash(%struct.htab* %83, i8* %86, i32 %87, i32 %cond), !dbg !4128
  store i8** %call84, i8*** %slot, align 8, !dbg !4129
  %90 = load i8**, i8*** %slot, align 8, !dbg !4130
  %cmp85 = icmp eq i8** %90, null, !dbg !4132
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !4133

if.then87:                                        ; preds = %if.end81
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %retval, align 8, !dbg !4134
  br label %return, !dbg !4134

if.end88:                                         ; preds = %if.end81
  %91 = load i8**, i8*** %slot, align 8, !dbg !4135
  %92 = load i8*, i8** %91, align 8, !dbg !4136
  %93 = bitcast i8* %92 to %struct.cselib_val_struct*, !dbg !4137
  store %struct.cselib_val_struct* %93, %struct.cselib_val_struct** %e, align 8, !dbg !4138
  %94 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4139
  %tobool89 = icmp ne %struct.cselib_val_struct* %94, null, !dbg !4139
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !4141

if.then90:                                        ; preds = %if.end88
  %95 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4142
  store %struct.cselib_val_struct* %95, %struct.cselib_val_struct** %retval, align 8, !dbg !4143
  br label %return, !dbg !4143

if.end91:                                         ; preds = %if.end88
  %96 = load i32, i32* %hashval, align 4, !dbg !4144
  %97 = load i32, i32* %mode.addr, align 4, !dbg !4145
  %98 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4146
  %call92 = call %struct.cselib_val_struct* @new_cselib_val(i32 %96, i32 %97, %struct.rtx_def* %98), !dbg !4147
  store %struct.cselib_val_struct* %call92, %struct.cselib_val_struct** %e, align 8, !dbg !4148
  %99 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4149
  %100 = bitcast %struct.cselib_val_struct* %99 to i8*, !dbg !4150
  %101 = load i8**, i8*** %slot, align 8, !dbg !4151
  store i8* %100, i8** %101, align 8, !dbg !4152
  %102 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4153
  %locs93 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %102, i32 0, i32 3, !dbg !4154
  %103 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs93, align 8, !dbg !4154
  %104 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4155
  %call94 = call %struct.rtx_def* @cselib_subst_to_values(%struct.rtx_def* %104), !dbg !4156
  %call95 = call %struct.elt_loc_list* @new_elt_loc_list(%struct.elt_loc_list* %103, %struct.rtx_def* %call94), !dbg !4157
  %105 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4158
  %locs96 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %105, i32 0, i32 3, !dbg !4159
  store %struct.elt_loc_list* %call95, %struct.elt_loc_list** %locs96, align 8, !dbg !4160
  %106 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !4161
  store %struct.cselib_val_struct* %106, %struct.cselib_val_struct** %retval, align 8, !dbg !4162
  br label %return, !dbg !4162

return:                                           ; preds = %if.end91, %if.then90, %if.then87, %if.then80, %if.then75, %if.end61, %if.then29, %if.then23, %if.then7
  %107 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %retval, align 8, !dbg !4163
  ret %struct.cselib_val_struct* %107, !dbg !4163
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local void @print_inline_rtx(%struct._IO_FILE*, %struct.rtx_def*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_invalidate_rtx(%struct.rtx_def* %dest) #0 !dbg !4164 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  br label %while.cond, !dbg !4167

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4168
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4168
  %bf.load = load i32, i32* %1, align 8, !dbg !4168
  %bf.clear = and i32 %bf.load, 65535, !dbg !4168
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !4169
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4170

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4171
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4171
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4171
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4171
  %cmp3 = icmp eq i32 %bf.clear2, 120, !dbg !4172
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !4173

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4174
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4174
  %bf.load4 = load i32, i32* %5, align 8, !dbg !4174
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4174
  %cmp6 = icmp eq i32 %bf.clear5, 40, !dbg !4175
  br label %lor.end, !dbg !4173

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4167

while.body:                                       ; preds = %lor.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4176
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !4176
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4176
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4176
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4176
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4176
  store %struct.rtx_def* %8, %struct.rtx_def** %dest.addr, align 8, !dbg !4177
  br label %while.cond, !dbg !4167, !llvm.loop !4178

while.end:                                        ; preds = %lor.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4179
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4179
  %bf.load7 = load i32, i32* %10, align 8, !dbg !4179
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !4179
  %cmp9 = icmp eq i32 %bf.clear8, 37, !dbg !4179
  br i1 %cmp9, label %if.then, label %if.else, !dbg !4181

if.then:                                          ; preds = %while.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4182
  %call = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !4182
  %12 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4183
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4183
  %bf.load10 = load i32, i32* %13, align 8, !dbg !4183
  %bf.lshr = lshr i32 %bf.load10, 16, !dbg !4183
  %bf.clear11 = and i32 %bf.lshr, 255, !dbg !4183
  call void @cselib_invalidate_regno(i32 %call, i32 %bf.clear11), !dbg !4184
  br label %if.end16, !dbg !4184

if.else:                                          ; preds = %while.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4185
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4185
  %bf.load12 = load i32, i32* %15, align 8, !dbg !4185
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4185
  %cmp14 = icmp eq i32 %bf.clear13, 43, !dbg !4185
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !4187

if.then15:                                        ; preds = %if.else
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4188
  call void @cselib_invalidate_mem(%struct.rtx_def* %16), !dbg !4189
  br label %if.end, !dbg !4189

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %17 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4190
  %18 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !4192
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4192
  %bf.load17 = load i32, i32* %19, align 8, !dbg !4192
  %bf.lshr18 = lshr i32 %bf.load17, 16, !dbg !4192
  %bf.clear19 = and i32 %bf.lshr18, 255, !dbg !4192
  %call20 = call i32 @push_operand(%struct.rtx_def* %17, i32 %bf.clear19), !dbg !4193
  %tobool = icmp ne i32 %call20, 0, !dbg !4193
  br i1 %tobool, label %if.then21, label %if.end22, !dbg !4194

if.then21:                                        ; preds = %if.end16
  %20 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !4195
  call void @cselib_invalidate_rtx(%struct.rtx_def* %20), !dbg !4196
  br label %if.end22, !dbg !4196

if.end22:                                         ; preds = %if.then21, %if.end16
  ret void, !dbg !4197
}

declare dso_local i32 @push_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_process_insn(%struct.rtx_def* %insn) #0 !dbg !4198 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4201, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4203, metadata !DIExpression()), !dbg !4204
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4205
  store %struct.rtx_def* %0, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !4206
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4207
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4207
  %bf.load = load i32, i32* %2, align 8, !dbg !4207
  %bf.clear = and i32 %bf.load, 65535, !dbg !4207
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !4207
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4209

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4210
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4210
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4210
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4210
  %cmp3 = icmp eq i32 %bf.clear2, 10, !dbg !4210
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !4211

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4212
  %call = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %5, i32 30, %struct.rtx_def* null), !dbg !4213
  %tobool = icmp ne %struct.rtx_def* %call, null, !dbg !4213
  br i1 %tobool, label %if.then, label %lor.lhs.false4, !dbg !4214

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4215
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4215
  %bf.load5 = load i32, i32* %7, align 8, !dbg !4215
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !4215
  %cmp7 = icmp eq i32 %bf.clear6, 8, !dbg !4215
  br i1 %cmp7, label %land.lhs.true8, label %if.end, !dbg !4216

land.lhs.true8:                                   ; preds = %lor.lhs.false4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4217
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4217
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4217
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !4217
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4217
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4217
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4217
  %bf.load9 = load i32, i32* %10, align 8, !dbg !4217
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4217
  %cmp11 = icmp eq i32 %bf.clear10, 17, !dbg !4218
  br i1 %cmp11, label %land.lhs.true12, label %if.end, !dbg !4219

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4220
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !4220
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !4220
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 5, !dbg !4220
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !4220
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !4220
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4220
  %bf.load17 = load i32, i32* %13, align 8, !dbg !4220
  %bf.lshr = lshr i32 %bf.load17, 27, !dbg !4220
  %bf.clear18 = and i32 %bf.lshr, 1, !dbg !4220
  %tobool19 = icmp ne i32 %bf.clear18, 0, !dbg !4220
  br i1 %tobool19, label %if.then, label %if.end, !dbg !4221

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true, %entry
  %14 = load i32, i32* @next_uid, align 4, !dbg !4222
  call void @cselib_reset_table(i32 %14), !dbg !4224
  store %struct.rtx_def* null, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !4225
  br label %if.end119, !dbg !4226

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true8, %lor.lhs.false4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4227
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4227
  %bf.load20 = load i32, i32* %16, align 8, !dbg !4227
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !4227
  %cmp22 = icmp eq i32 %bf.clear21, 8, !dbg !4227
  br i1 %cmp22, label %if.end36, label %lor.lhs.false23, !dbg !4227

lor.lhs.false23:                                  ; preds = %if.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4227
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4227
  %bf.load24 = load i32, i32* %18, align 8, !dbg !4227
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !4227
  %cmp26 = icmp eq i32 %bf.clear25, 7, !dbg !4227
  br i1 %cmp26, label %if.end36, label %lor.lhs.false27, !dbg !4227

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4227
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !4227
  %bf.load28 = load i32, i32* %20, align 8, !dbg !4227
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !4227
  %cmp30 = icmp eq i32 %bf.clear29, 9, !dbg !4227
  br i1 %cmp30, label %if.end36, label %lor.lhs.false31, !dbg !4227

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4227
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !4227
  %bf.load32 = load i32, i32* %22, align 8, !dbg !4227
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !4227
  %cmp34 = icmp eq i32 %bf.clear33, 10, !dbg !4227
  br i1 %cmp34, label %if.end36, label %if.then35, !dbg !4229

if.then35:                                        ; preds = %lor.lhs.false31
  store %struct.rtx_def* null, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !4230
  br label %if.end119, !dbg !4232

if.end36:                                         ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %if.end
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4233
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4233
  %bf.load37 = load i32, i32* %24, align 8, !dbg !4233
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !4233
  %cmp39 = icmp eq i32 %bf.clear38, 10, !dbg !4233
  br i1 %cmp39, label %if.then40, label %if.end72, !dbg !4235

if.then40:                                        ; preds = %if.end36
  store i32 0, i32* %i, align 4, !dbg !4236
  br label %for.cond, !dbg !4239

for.cond:                                         ; preds = %for.inc, %if.then40
  %25 = load i32, i32* %i, align 4, !dbg !4240
  %cmp41 = icmp slt i32 %25, 53, !dbg !4242
  br i1 %cmp41, label %for.body, label %for.end, !dbg !4243

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !4244
  %idxprom = sext i32 %26 to i64, !dbg !4246
  %arrayidx42 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom, !dbg !4246
  %27 = load i8, i8* %arrayidx42, align 1, !dbg !4246
  %conv = sext i8 %27 to i32, !dbg !4246
  %tobool43 = icmp ne i32 %conv, 0, !dbg !4246
  br i1 %tobool43, label %if.then53, label %lor.lhs.false44, !dbg !4247

lor.lhs.false44:                                  ; preds = %for.body
  %28 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4248
  %29 = load i32, i32* %i, align 4, !dbg !4248
  %idxprom45 = sext i32 %29 to i64, !dbg !4248
  %arrayidx46 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %28, i64 %idxprom45, !dbg !4248
  %30 = load %struct.elt_list*, %struct.elt_list** %arrayidx46, align 8, !dbg !4248
  %tobool47 = icmp ne %struct.elt_list* %30, null, !dbg !4248
  br i1 %tobool47, label %land.lhs.true48, label %if.end56, !dbg !4249

land.lhs.true48:                                  ; preds = %lor.lhs.false44
  %31 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4250
  %32 = load i32, i32* %i, align 4, !dbg !4250
  %idxprom49 = sext i32 %32 to i64, !dbg !4250
  %arrayidx50 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %31, i64 %idxprom49, !dbg !4250
  %33 = load %struct.elt_list*, %struct.elt_list** %arrayidx50, align 8, !dbg !4250
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %33, i32 0, i32 1, !dbg !4251
  %34 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !4251
  %tobool51 = icmp ne %struct.cselib_val_struct* %34, null, !dbg !4250
  br i1 %tobool51, label %land.lhs.true52, label %if.end56, !dbg !4252

land.lhs.true52:                                  ; preds = %land.lhs.true48
  br i1 false, label %if.then53, label %if.end56, !dbg !4253

if.then53:                                        ; preds = %land.lhs.true52, %for.body
  %35 = load i32, i32* %i, align 4, !dbg !4254
  %36 = load i32, i32* %i, align 4, !dbg !4255
  %idxprom54 = sext i32 %36 to i64, !dbg !4256
  %arrayidx55 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom54, !dbg !4256
  %37 = load i32, i32* %arrayidx55, align 4, !dbg !4256
  call void @cselib_invalidate_regno(i32 %35, i32 %37), !dbg !4257
  br label %if.end56, !dbg !4257

if.end56:                                         ; preds = %if.then53, %land.lhs.true52, %land.lhs.true48, %lor.lhs.false44
  br label %for.inc, !dbg !4258

for.inc:                                          ; preds = %if.end56
  %38 = load i32, i32* %i, align 4, !dbg !4259
  %inc = add nsw i32 %38, 1, !dbg !4259
  store i32 %inc, i32* %i, align 4, !dbg !4259
  br label %for.cond, !dbg !4260, !llvm.loop !4261

for.end:                                          ; preds = %for.cond
  %39 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4263
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !4263
  %bf.load57 = load i32, i32* %40, align 8, !dbg !4263
  %bf.lshr58 = lshr i32 %bf.load57, 25, !dbg !4263
  %bf.clear59 = and i32 %bf.lshr58, 1, !dbg !4263
  %tobool60 = icmp ne i32 %bf.clear59, 0, !dbg !4263
  br i1 %tobool60, label %if.then70, label %lor.lhs.false61, !dbg !4265

lor.lhs.false61:                                  ; preds = %for.end
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4266
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !4266
  %bf.load62 = load i32, i32* %42, align 8, !dbg !4266
  %bf.lshr63 = lshr i32 %bf.load62, 26, !dbg !4266
  %bf.clear64 = and i32 %bf.lshr63, 1, !dbg !4266
  %tobool65 = icmp ne i32 %bf.clear64, 0, !dbg !4266
  br i1 %tobool65, label %if.end71, label %lor.lhs.false66, !dbg !4266

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4266
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !4266
  %bf.load67 = load i32, i32* %44, align 8, !dbg !4266
  %bf.lshr68 = lshr i32 %bf.load67, 31, !dbg !4266
  %tobool69 = icmp ne i32 %bf.lshr68, 0, !dbg !4266
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !4267

if.then70:                                        ; preds = %lor.lhs.false66, %for.end
  %45 = load %struct.rtx_def*, %struct.rtx_def** @callmem, align 8, !dbg !4268
  call void @cselib_invalidate_mem(%struct.rtx_def* %45), !dbg !4269
  br label %if.end71, !dbg !4269

if.end71:                                         ; preds = %if.then70, %lor.lhs.false66, %lor.lhs.false61
  br label %if.end72, !dbg !4270

if.end72:                                         ; preds = %if.end71, %if.end36
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4271
  call void @cselib_record_sets(%struct.rtx_def* %46), !dbg !4272
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4273
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !4273
  %bf.load73 = load i32, i32* %48, align 8, !dbg !4273
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !4273
  %cmp75 = icmp eq i32 %bf.clear74, 10, !dbg !4273
  br i1 %cmp75, label %if.then77, label %if.end109, !dbg !4275

if.then77:                                        ; preds = %if.end72
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4276
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !4276
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !4276
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 8, !dbg !4276
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !4276
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !4276
  store %struct.rtx_def* %50, %struct.rtx_def** %x, align 8, !dbg !4278
  br label %for.cond82, !dbg !4279

for.cond82:                                       ; preds = %for.inc103, %if.then77
  %51 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4280
  %tobool83 = icmp ne %struct.rtx_def* %51, null, !dbg !4282
  br i1 %tobool83, label %for.body84, label %for.end108, !dbg !4282

for.body84:                                       ; preds = %for.cond82
  %52 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4283
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !4283
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !4283
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 0, !dbg !4283
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !4283
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !4283
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !4283
  %bf.load89 = load i32, i32* %54, align 8, !dbg !4283
  %bf.clear90 = and i32 %bf.load89, 65535, !dbg !4283
  %cmp91 = icmp eq i32 %bf.clear90, 25, !dbg !4285
  br i1 %cmp91, label %if.then93, label %if.end102, !dbg !4286

if.then93:                                        ; preds = %for.body84
  %55 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4287
  %u94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !4287
  %fld95 = bitcast %union.u* %u94 to [1 x %union.rtunion_def]*, !dbg !4287
  %arrayidx96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld95, i64 0, i64 0, !dbg !4287
  %rt_rtx97 = bitcast %union.rtunion_def* %arrayidx96 to %struct.rtx_def**, !dbg !4287
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx97, align 8, !dbg !4287
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !4287
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !4287
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !4287
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !4287
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx101, align 8, !dbg !4287
  call void @cselib_invalidate_rtx(%struct.rtx_def* %57), !dbg !4288
  br label %if.end102, !dbg !4288

if.end102:                                        ; preds = %if.then93, %for.body84
  br label %for.inc103, !dbg !4289

for.inc103:                                       ; preds = %if.end102
  %58 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4290
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !4290
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !4290
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 1, !dbg !4290
  %rt_rtx107 = bitcast %union.rtunion_def* %arrayidx106 to %struct.rtx_def**, !dbg !4290
  %59 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx107, align 8, !dbg !4290
  store %struct.rtx_def* %59, %struct.rtx_def** %x, align 8, !dbg !4291
  br label %for.cond82, !dbg !4292, !llvm.loop !4293

for.end108:                                       ; preds = %for.cond82
  br label %if.end109, !dbg !4294

if.end109:                                        ; preds = %for.end108, %if.end72
  store %struct.rtx_def* null, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !4295
  %60 = load i32, i32* @n_useless_values, align 4, !dbg !4296
  %cmp110 = icmp sgt i32 %60, 32, !dbg !4298
  br i1 %cmp110, label %land.lhs.true112, label %if.end119, !dbg !4299

land.lhs.true112:                                 ; preds = %if.end109
  %61 = load i32, i32* @n_useless_values, align 4, !dbg !4300
  %conv113 = zext i32 %61 to i64, !dbg !4301
  %62 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4302
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %62, i32 0, i32 5, !dbg !4303
  %63 = load i64, i64* %n_elements, align 8, !dbg !4303
  %64 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4304
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %64, i32 0, i32 6, !dbg !4305
  %65 = load i64, i64* %n_deleted, align 8, !dbg !4305
  %sub = sub i64 %63, %65, !dbg !4306
  %66 = load i32, i32* @n_debug_values, align 4, !dbg !4307
  %conv114 = sext i32 %66 to i64, !dbg !4307
  %sub115 = sub i64 %sub, %conv114, !dbg !4308
  %div = udiv i64 %sub115, 4, !dbg !4309
  %cmp116 = icmp ugt i64 %conv113, %div, !dbg !4310
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !4311

if.then118:                                       ; preds = %land.lhs.true112
  call void @remove_useless_values(), !dbg !4312
  br label %if.end119, !dbg !4312

if.end119:                                        ; preds = %if.then, %if.then35, %if.then118, %land.lhs.true112, %if.end109
  ret void, !dbg !4313
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cselib_record_sets(%struct.rtx_def* %insn) #0 !dbg !4314 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %n_sets = alloca i32, align 4
  %i = alloca i32, align 4
  %sets = alloca [106 x %struct.cselib_set], align 16
  %body = alloca %struct.rtx_def*, align 8
  %cond = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %dest98 = alloca %struct.rtx_def*, align 8
  %src126 = alloca %struct.rtx_def*, align 8
  %address_mode = alloca i32, align 4
  %dest191 = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  %dest234 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4315, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.declare(metadata i32* %n_sets, metadata !4317, metadata !DIExpression()), !dbg !4318
  store i32 0, i32* %n_sets, align 4, !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4319, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.declare(metadata [106 x %struct.cselib_set]* %sets, metadata !4321, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4328
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4328
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4328
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !4328
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4328
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4328
  store %struct.rtx_def* %1, %struct.rtx_def** %body, align 8, !dbg !4327
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %cond, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %struct.rtx_def* null, %struct.rtx_def** %cond, align 8, !dbg !4330
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4331
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4331
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !4331
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !4331
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !4331
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !4331
  store %struct.rtx_def* %3, %struct.rtx_def** %body, align 8, !dbg !4332
  %4 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4333
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4333
  %bf.load = load i32, i32* %5, align 8, !dbg !4333
  %bf.clear = and i32 %bf.load, 65535, !dbg !4333
  %cmp = icmp eq i32 %bf.clear, 14, !dbg !4335
  br i1 %cmp, label %if.then, label %if.end, !dbg !4336

if.then:                                          ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4337
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4337
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !4337
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !4337
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !4337
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !4337
  store %struct.rtx_def* %7, %struct.rtx_def** %cond, align 8, !dbg !4339
  %8 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4340
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4340
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !4340
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !4340
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !4340
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !4340
  store %struct.rtx_def* %9, %struct.rtx_def** %body, align 8, !dbg !4341
  br label %if.end, !dbg !4342

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4343
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4343
  %bf.load13 = load i32, i32* %11, align 8, !dbg !4343
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !4343
  %cmp15 = icmp eq i32 %bf.clear14, 23, !dbg !4345
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !4346

if.then16:                                        ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4347
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4347
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !4347
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 1, !dbg !4347
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !4347
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !4347
  %arrayidx21 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4349
  %src = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx21, i32 0, i32 0, !dbg !4350
  store %struct.rtx_def* %13, %struct.rtx_def** %src, align 16, !dbg !4351
  %14 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4352
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !4352
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !4352
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !4352
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !4352
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !4352
  %arrayidx26 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4353
  %dest = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx26, i32 0, i32 1, !dbg !4354
  store %struct.rtx_def* %15, %struct.rtx_def** %dest, align 8, !dbg !4355
  store i32 1, i32* %n_sets, align 4, !dbg !4356
  br label %if.end60, !dbg !4357

if.else:                                          ; preds = %if.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4358
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4358
  %bf.load27 = load i32, i32* %17, align 8, !dbg !4358
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !4358
  %cmp29 = icmp eq i32 %bf.clear28, 15, !dbg !4360
  br i1 %cmp29, label %if.then30, label %if.end59, !dbg !4361

if.then30:                                        ; preds = %if.else
  %18 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4362
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4362
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !4362
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !4362
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtvec_def**, !dbg !4362
  %19 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4362
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %19, i32 0, i32 0, !dbg !4362
  %20 = load i32, i32* %num_elem, align 8, !dbg !4362
  %sub = sub nsw i32 %20, 1, !dbg !4365
  store i32 %sub, i32* %i, align 4, !dbg !4366
  br label %for.cond, !dbg !4367

for.cond:                                         ; preds = %for.inc, %if.then30
  %21 = load i32, i32* %i, align 4, !dbg !4368
  %cmp34 = icmp sge i32 %21, 0, !dbg !4370
  br i1 %cmp34, label %for.body, label %for.end, !dbg !4371

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4372, metadata !DIExpression()), !dbg !4374
  %22 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4375
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4375
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !4375
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !4375
  %rt_rtvec38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtvec_def**, !dbg !4375
  %23 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec38, align 8, !dbg !4375
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %23, i32 0, i32 1, !dbg !4375
  %24 = load i32, i32* %i, align 4, !dbg !4375
  %idxprom = sext i32 %24 to i64, !dbg !4375
  %arrayidx39 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !4375
  %25 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx39, align 8, !dbg !4375
  store %struct.rtx_def* %25, %struct.rtx_def** %x, align 8, !dbg !4374
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4376
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4376
  %bf.load40 = load i32, i32* %27, align 8, !dbg !4376
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !4376
  %cmp42 = icmp eq i32 %bf.clear41, 23, !dbg !4378
  br i1 %cmp42, label %if.then43, label %if.end58, !dbg !4379

if.then43:                                        ; preds = %for.body
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4380
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4380
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !4380
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 1, !dbg !4380
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !4380
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !4380
  %30 = load i32, i32* %n_sets, align 4, !dbg !4382
  %idxprom48 = sext i32 %30 to i64, !dbg !4383
  %arrayidx49 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom48, !dbg !4383
  %src50 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx49, i32 0, i32 0, !dbg !4384
  store %struct.rtx_def* %29, %struct.rtx_def** %src50, align 16, !dbg !4385
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4386
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !4386
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !4386
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 0, !dbg !4386
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !4386
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !4386
  %33 = load i32, i32* %n_sets, align 4, !dbg !4387
  %idxprom55 = sext i32 %33 to i64, !dbg !4388
  %arrayidx56 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom55, !dbg !4388
  %dest57 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx56, i32 0, i32 1, !dbg !4389
  store %struct.rtx_def* %32, %struct.rtx_def** %dest57, align 8, !dbg !4390
  %34 = load i32, i32* %n_sets, align 4, !dbg !4391
  %inc = add nsw i32 %34, 1, !dbg !4391
  store i32 %inc, i32* %n_sets, align 4, !dbg !4391
  br label %if.end58, !dbg !4392

if.end58:                                         ; preds = %if.then43, %for.body
  br label %for.inc, !dbg !4393

for.inc:                                          ; preds = %if.end58
  %35 = load i32, i32* %i, align 4, !dbg !4394
  %dec = add nsw i32 %35, -1, !dbg !4394
  store i32 %dec, i32* %i, align 4, !dbg !4394
  br label %for.cond, !dbg !4395, !llvm.loop !4396

for.end:                                          ; preds = %for.cond
  br label %if.end59, !dbg !4398

if.end59:                                         ; preds = %for.end, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then16
  %36 = load i32, i32* %n_sets, align 4, !dbg !4399
  %cmp61 = icmp eq i32 %36, 1, !dbg !4401
  br i1 %cmp61, label %land.lhs.true, label %if.end94, !dbg !4402

land.lhs.true:                                    ; preds = %if.end60
  %arrayidx62 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4403
  %src63 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx62, i32 0, i32 0, !dbg !4403
  %37 = load %struct.rtx_def*, %struct.rtx_def** %src63, align 16, !dbg !4403
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !4403
  %bf.load64 = load i32, i32* %38, align 8, !dbg !4403
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !4403
  %cmp66 = icmp eq i32 %bf.clear65, 43, !dbg !4403
  br i1 %cmp66, label %land.lhs.true67, label %if.end94, !dbg !4404

land.lhs.true67:                                  ; preds = %land.lhs.true
  %39 = load i8, i8* @cselib_record_memory, align 1, !dbg !4405
  %tobool = icmp ne i8 %39, 0, !dbg !4405
  br i1 %tobool, label %if.end94, label %land.lhs.true68, !dbg !4406

land.lhs.true68:                                  ; preds = %land.lhs.true67
  %arrayidx69 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4407
  %src70 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx69, i32 0, i32 0, !dbg !4407
  %40 = load %struct.rtx_def*, %struct.rtx_def** %src70, align 16, !dbg !4407
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !4407
  %bf.load71 = load i32, i32* %41, align 8, !dbg !4407
  %bf.lshr = lshr i32 %bf.load71, 26, !dbg !4407
  %bf.clear72 = and i32 %bf.lshr, 1, !dbg !4407
  %tobool73 = icmp ne i32 %bf.clear72, 0, !dbg !4407
  br i1 %tobool73, label %if.then74, label %if.end94, !dbg !4408

if.then74:                                        ; preds = %land.lhs.true68
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !4409, metadata !DIExpression()), !dbg !4411
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4412
  %call = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %42), !dbg !4413
  store %struct.rtx_def* %call, %struct.rtx_def** %note, align 8, !dbg !4411
  %43 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4414
  %tobool75 = icmp ne %struct.rtx_def* %43, null, !dbg !4414
  br i1 %tobool75, label %land.lhs.true76, label %if.end93, !dbg !4416

land.lhs.true76:                                  ; preds = %if.then74
  %44 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4417
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !4417
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !4417
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 0, !dbg !4417
  %rt_rtx80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtx_def**, !dbg !4417
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx80, align 8, !dbg !4417
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !4417
  %bf.load81 = load i32, i32* %46, align 8, !dbg !4417
  %bf.clear82 = and i32 %bf.load81, 65535, !dbg !4417
  %idxprom83 = sext i32 %bf.clear82 to i64, !dbg !4417
  %arrayidx84 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom83, !dbg !4417
  %47 = load i32, i32* %arrayidx84, align 4, !dbg !4417
  %cmp85 = icmp eq i32 %47, 9, !dbg !4417
  br i1 %cmp85, label %if.then86, label %if.end93, !dbg !4418

if.then86:                                        ; preds = %land.lhs.true76
  %48 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4419
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !4419
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !4419
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 0, !dbg !4419
  %rt_rtx90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtx_def**, !dbg !4419
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx90, align 8, !dbg !4419
  %arrayidx91 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4420
  %src92 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx91, i32 0, i32 0, !dbg !4421
  store %struct.rtx_def* %49, %struct.rtx_def** %src92, align 16, !dbg !4422
  br label %if.end93, !dbg !4420

if.end93:                                         ; preds = %if.then86, %land.lhs.true76, %if.then74
  br label %if.end94, !dbg !4423

if.end94:                                         ; preds = %if.end93, %land.lhs.true68, %land.lhs.true67, %land.lhs.true, %if.end60
  store i32 0, i32* %i, align 4, !dbg !4424
  br label %for.cond95, !dbg !4426

for.cond95:                                       ; preds = %for.inc174, %if.end94
  %50 = load i32, i32* %i, align 4, !dbg !4427
  %51 = load i32, i32* %n_sets, align 4, !dbg !4429
  %cmp96 = icmp slt i32 %50, %51, !dbg !4430
  br i1 %cmp96, label %for.body97, label %for.end176, !dbg !4431

for.body97:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest98, metadata !4432, metadata !DIExpression()), !dbg !4434
  %52 = load i32, i32* %i, align 4, !dbg !4435
  %idxprom99 = sext i32 %52 to i64, !dbg !4436
  %arrayidx100 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom99, !dbg !4436
  %dest101 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx100, i32 0, i32 1, !dbg !4437
  %53 = load %struct.rtx_def*, %struct.rtx_def** %dest101, align 8, !dbg !4437
  store %struct.rtx_def* %53, %struct.rtx_def** %dest98, align 8, !dbg !4434
  %54 = load i32, i32* %i, align 4, !dbg !4438
  %idxprom102 = sext i32 %54 to i64, !dbg !4438
  %arrayidx103 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom102, !dbg !4438
  %dest104 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx103, i32 0, i32 1, !dbg !4438
  %55 = load %struct.rtx_def*, %struct.rtx_def** %dest104, align 8, !dbg !4438
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !4438
  %bf.load105 = load i32, i32* %56, align 8, !dbg !4438
  %bf.clear106 = and i32 %bf.load105, 65535, !dbg !4438
  %cmp107 = icmp eq i32 %bf.clear106, 40, !dbg !4440
  br i1 %cmp107, label %if.then108, label %if.end116, !dbg !4441

if.then108:                                       ; preds = %for.body97
  %57 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4442
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !4442
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !4442
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 0, !dbg !4442
  %rt_rtx112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtx_def**, !dbg !4442
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx112, align 8, !dbg !4442
  store %struct.rtx_def* %58, %struct.rtx_def** %dest98, align 8, !dbg !4443
  %59 = load i32, i32* %i, align 4, !dbg !4444
  %idxprom113 = sext i32 %59 to i64, !dbg !4445
  %arrayidx114 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom113, !dbg !4445
  %dest115 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx114, i32 0, i32 1, !dbg !4446
  store %struct.rtx_def* %58, %struct.rtx_def** %dest115, align 8, !dbg !4447
  br label %if.end116, !dbg !4445

if.end116:                                        ; preds = %if.then108, %for.body97
  %60 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4448
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !4448
  %bf.load117 = load i32, i32* %61, align 8, !dbg !4448
  %bf.clear118 = and i32 %bf.load117, 65535, !dbg !4448
  %cmp119 = icmp eq i32 %bf.clear118, 37, !dbg !4448
  br i1 %cmp119, label %if.then125, label %lor.lhs.false, !dbg !4450

lor.lhs.false:                                    ; preds = %if.end116
  %62 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4451
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !4451
  %bf.load120 = load i32, i32* %63, align 8, !dbg !4451
  %bf.clear121 = and i32 %bf.load120, 65535, !dbg !4451
  %cmp122 = icmp eq i32 %bf.clear121, 43, !dbg !4451
  br i1 %cmp122, label %land.lhs.true123, label %if.end173, !dbg !4452

land.lhs.true123:                                 ; preds = %lor.lhs.false
  %64 = load i8, i8* @cselib_record_memory, align 1, !dbg !4453
  %conv = zext i8 %64 to i32, !dbg !4453
  %tobool124 = icmp ne i32 %conv, 0, !dbg !4453
  br i1 %tobool124, label %if.then125, label %if.end173, !dbg !4454

if.then125:                                       ; preds = %land.lhs.true123, %if.end116
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src126, metadata !4455, metadata !DIExpression()), !dbg !4457
  %65 = load i32, i32* %i, align 4, !dbg !4458
  %idxprom127 = sext i32 %65 to i64, !dbg !4459
  %arrayidx128 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom127, !dbg !4459
  %src129 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx128, i32 0, i32 0, !dbg !4460
  %66 = load %struct.rtx_def*, %struct.rtx_def** %src129, align 16, !dbg !4460
  store %struct.rtx_def* %66, %struct.rtx_def** %src126, align 8, !dbg !4457
  %67 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !4461
  %tobool130 = icmp ne %struct.rtx_def* %67, null, !dbg !4461
  br i1 %tobool130, label %if.then131, label %if.end136, !dbg !4463

if.then131:                                       ; preds = %if.then125
  %68 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4464
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !4464
  %bf.load132 = load i32, i32* %69, align 8, !dbg !4464
  %bf.lshr133 = lshr i32 %bf.load132, 16, !dbg !4464
  %bf.clear134 = and i32 %bf.lshr133, 255, !dbg !4464
  %70 = load %struct.rtx_def*, %struct.rtx_def** %cond, align 8, !dbg !4464
  %71 = load %struct.rtx_def*, %struct.rtx_def** %src126, align 8, !dbg !4464
  %72 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4464
  %call135 = call %struct.rtx_def* @gen_rtx_fmt_eee_stat(i32 47, i32 %bf.clear134, %struct.rtx_def* %70, %struct.rtx_def* %71, %struct.rtx_def* %72), !dbg !4464
  store %struct.rtx_def* %call135, %struct.rtx_def** %src126, align 8, !dbg !4465
  br label %if.end136, !dbg !4466

if.end136:                                        ; preds = %if.then131, %if.then125
  %73 = load %struct.rtx_def*, %struct.rtx_def** %src126, align 8, !dbg !4467
  %74 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4468
  %75 = bitcast %struct.rtx_def* %74 to i32*, !dbg !4468
  %bf.load137 = load i32, i32* %75, align 8, !dbg !4468
  %bf.lshr138 = lshr i32 %bf.load137, 16, !dbg !4468
  %bf.clear139 = and i32 %bf.lshr138, 255, !dbg !4468
  %call140 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %73, i32 %bf.clear139, i32 1), !dbg !4469
  %76 = load i32, i32* %i, align 4, !dbg !4470
  %idxprom141 = sext i32 %76 to i64, !dbg !4471
  %arrayidx142 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom141, !dbg !4471
  %src_elt = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx142, i32 0, i32 2, !dbg !4472
  store %struct.cselib_val_struct* %call140, %struct.cselib_val_struct** %src_elt, align 16, !dbg !4473
  %77 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4474
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !4474
  %bf.load143 = load i32, i32* %78, align 8, !dbg !4474
  %bf.clear144 = and i32 %bf.load143, 65535, !dbg !4474
  %cmp145 = icmp eq i32 %bf.clear144, 43, !dbg !4474
  br i1 %cmp145, label %if.then147, label %if.else168, !dbg !4476

if.then147:                                       ; preds = %if.end136
  call void @llvm.dbg.declare(metadata i32* %address_mode, metadata !4477, metadata !DIExpression()), !dbg !4479
  %79 = load i32 (i8)*, i32 (i8)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 57, i32 1), align 8, !dbg !4480
  %80 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4481
  %u148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !4481
  %fld149 = bitcast %union.u* %u148 to [1 x %union.rtunion_def]*, !dbg !4481
  %arrayidx150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld149, i64 0, i64 1, !dbg !4481
  %rt_mem = bitcast %union.rtunion_def* %arrayidx150 to %struct.mem_attrs**, !dbg !4481
  %81 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4481
  %cmp151 = icmp eq %struct.mem_attrs* %81, null, !dbg !4481
  br i1 %cmp151, label %cond.true, label %cond.false, !dbg !4481

cond.true:                                        ; preds = %if.then147
  br label %cond.end, !dbg !4481

cond.false:                                       ; preds = %if.then147
  %82 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4481
  %u153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !4481
  %fld154 = bitcast %union.u* %u153 to [1 x %union.rtunion_def]*, !dbg !4481
  %arrayidx155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld154, i64 0, i64 1, !dbg !4481
  %rt_mem156 = bitcast %union.rtunion_def* %arrayidx155 to %struct.mem_attrs**, !dbg !4481
  %83 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem156, align 8, !dbg !4481
  %addrspace = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %83, i32 0, i32 5, !dbg !4481
  %84 = load i8, i8* %addrspace, align 8, !dbg !4481
  %conv157 = zext i8 %84 to i32, !dbg !4481
  br label %cond.end, !dbg !4481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond158 = phi i32 [ 0, %cond.true ], [ %conv157, %cond.false ], !dbg !4481
  %conv159 = trunc i32 %cond158 to i8, !dbg !4481
  %call160 = call i32 %79(i8 zeroext %conv159), !dbg !4482
  store i32 %call160, i32* %address_mode, align 4, !dbg !4479
  %85 = load %struct.rtx_def*, %struct.rtx_def** %dest98, align 8, !dbg !4483
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !4483
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !4483
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 0, !dbg !4483
  %rt_rtx164 = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtx_def**, !dbg !4483
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx164, align 8, !dbg !4483
  %87 = load i32, i32* %address_mode, align 4, !dbg !4484
  %call165 = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %86, i32 %87, i32 1), !dbg !4485
  %88 = load i32, i32* %i, align 4, !dbg !4486
  %idxprom166 = sext i32 %88 to i64, !dbg !4487
  %arrayidx167 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom166, !dbg !4487
  %dest_addr_elt = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx167, i32 0, i32 3, !dbg !4488
  store %struct.cselib_val_struct* %call165, %struct.cselib_val_struct** %dest_addr_elt, align 8, !dbg !4489
  br label %if.end172, !dbg !4490

if.else168:                                       ; preds = %if.end136
  %89 = load i32, i32* %i, align 4, !dbg !4491
  %idxprom169 = sext i32 %89 to i64, !dbg !4492
  %arrayidx170 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom169, !dbg !4492
  %dest_addr_elt171 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx170, i32 0, i32 3, !dbg !4493
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %dest_addr_elt171, align 8, !dbg !4494
  br label %if.end172

if.end172:                                        ; preds = %if.else168, %cond.end
  br label %if.end173, !dbg !4495

if.end173:                                        ; preds = %if.end172, %land.lhs.true123, %lor.lhs.false
  br label %for.inc174, !dbg !4496

for.inc174:                                       ; preds = %if.end173
  %90 = load i32, i32* %i, align 4, !dbg !4497
  %inc175 = add nsw i32 %90, 1, !dbg !4497
  store i32 %inc175, i32* %i, align 4, !dbg !4497
  br label %for.cond95, !dbg !4498, !llvm.loop !4499

for.end176:                                       ; preds = %for.cond95
  %91 = load void (%struct.rtx_def*, %struct.cselib_set*, i32)*, void (%struct.rtx_def*, %struct.cselib_set*, i32)** @cselib_record_sets_hook, align 8, !dbg !4501
  %tobool177 = icmp ne void (%struct.rtx_def*, %struct.cselib_set*, i32)* %91, null, !dbg !4501
  br i1 %tobool177, label %if.then178, label %if.end179, !dbg !4503

if.then178:                                       ; preds = %for.end176
  %92 = load void (%struct.rtx_def*, %struct.cselib_set*, i32)*, void (%struct.rtx_def*, %struct.cselib_set*, i32)** @cselib_record_sets_hook, align 8, !dbg !4504
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4505
  %arraydecay = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 0, !dbg !4506
  %94 = load i32, i32* %n_sets, align 4, !dbg !4507
  call void %92(%struct.rtx_def* %93, %struct.cselib_set* %arraydecay, i32 %94), !dbg !4504
  br label %if.end179, !dbg !4504

if.end179:                                        ; preds = %if.then178, %for.end176
  %95 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4508
  call void @note_stores(%struct.rtx_def* %95, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @cselib_invalidate_rtx_note_stores, i8* null), !dbg !4509
  %96 = load i32, i32* %n_sets, align 4, !dbg !4510
  %cmp180 = icmp sge i32 %96, 2, !dbg !4512
  br i1 %cmp180, label %land.lhs.true182, label %if.end229, !dbg !4513

land.lhs.true182:                                 ; preds = %if.end179
  %97 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !4514
  %call183 = call i32 @asm_noperands(%struct.rtx_def* %97), !dbg !4515
  %cmp184 = icmp sge i32 %call183, 0, !dbg !4516
  br i1 %cmp184, label %if.then186, label %if.end229, !dbg !4517

if.then186:                                       ; preds = %land.lhs.true182
  store i32 0, i32* %i, align 4, !dbg !4518
  br label %for.cond187, !dbg !4521

for.cond187:                                      ; preds = %for.inc226, %if.then186
  %98 = load i32, i32* %i, align 4, !dbg !4522
  %99 = load i32, i32* %n_sets, align 4, !dbg !4524
  %cmp188 = icmp slt i32 %98, %99, !dbg !4525
  br i1 %cmp188, label %for.body190, label %for.end228, !dbg !4526

for.body190:                                      ; preds = %for.cond187
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest191, metadata !4527, metadata !DIExpression()), !dbg !4529
  %100 = load i32, i32* %i, align 4, !dbg !4530
  %idxprom192 = sext i32 %100 to i64, !dbg !4531
  %arrayidx193 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom192, !dbg !4531
  %dest194 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx193, i32 0, i32 1, !dbg !4532
  %101 = load %struct.rtx_def*, %struct.rtx_def** %dest194, align 8, !dbg !4532
  store %struct.rtx_def* %101, %struct.rtx_def** %dest191, align 8, !dbg !4529
  %102 = load %struct.rtx_def*, %struct.rtx_def** %dest191, align 8, !dbg !4533
  %103 = bitcast %struct.rtx_def* %102 to i32*, !dbg !4533
  %bf.load195 = load i32, i32* %103, align 8, !dbg !4533
  %bf.clear196 = and i32 %bf.load195, 65535, !dbg !4533
  %cmp197 = icmp eq i32 %bf.clear196, 37, !dbg !4533
  br i1 %cmp197, label %if.then204, label %lor.lhs.false199, !dbg !4535

lor.lhs.false199:                                 ; preds = %for.body190
  %104 = load %struct.rtx_def*, %struct.rtx_def** %dest191, align 8, !dbg !4536
  %105 = bitcast %struct.rtx_def* %104 to i32*, !dbg !4536
  %bf.load200 = load i32, i32* %105, align 8, !dbg !4536
  %bf.clear201 = and i32 %bf.load200, 65535, !dbg !4536
  %cmp202 = icmp eq i32 %bf.clear201, 43, !dbg !4536
  br i1 %cmp202, label %if.then204, label %if.end225, !dbg !4537

if.then204:                                       ; preds = %lor.lhs.false199, %for.body190
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4538, metadata !DIExpression()), !dbg !4540
  %106 = load i32, i32* %i, align 4, !dbg !4541
  %add = add nsw i32 %106, 1, !dbg !4543
  store i32 %add, i32* %j, align 4, !dbg !4544
  br label %for.cond205, !dbg !4545

for.cond205:                                      ; preds = %for.inc222, %if.then204
  %107 = load i32, i32* %j, align 4, !dbg !4546
  %108 = load i32, i32* %n_sets, align 4, !dbg !4548
  %cmp206 = icmp slt i32 %107, %108, !dbg !4549
  br i1 %cmp206, label %for.body208, label %for.end224, !dbg !4550

for.body208:                                      ; preds = %for.cond205
  %109 = load %struct.rtx_def*, %struct.rtx_def** %dest191, align 8, !dbg !4551
  %110 = load i32, i32* %j, align 4, !dbg !4553
  %idxprom209 = sext i32 %110 to i64, !dbg !4554
  %arrayidx210 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom209, !dbg !4554
  %dest211 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx210, i32 0, i32 1, !dbg !4555
  %111 = load %struct.rtx_def*, %struct.rtx_def** %dest211, align 8, !dbg !4555
  %call212 = call i32 @rtx_equal_p(%struct.rtx_def* %109, %struct.rtx_def* %111), !dbg !4556
  %tobool213 = icmp ne i32 %call212, 0, !dbg !4556
  br i1 %tobool213, label %if.then214, label %if.end221, !dbg !4557

if.then214:                                       ; preds = %for.body208
  %112 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16, !dbg !4558
  %113 = load i32, i32* %i, align 4, !dbg !4560
  %idxprom215 = sext i32 %113 to i64, !dbg !4561
  %arrayidx216 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom215, !dbg !4561
  %dest217 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx216, i32 0, i32 1, !dbg !4562
  store %struct.rtx_def* %112, %struct.rtx_def** %dest217, align 8, !dbg !4563
  %114 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16, !dbg !4564
  %115 = load i32, i32* %j, align 4, !dbg !4565
  %idxprom218 = sext i32 %115 to i64, !dbg !4566
  %arrayidx219 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom218, !dbg !4566
  %dest220 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx219, i32 0, i32 1, !dbg !4567
  store %struct.rtx_def* %114, %struct.rtx_def** %dest220, align 8, !dbg !4568
  br label %if.end221, !dbg !4569

if.end221:                                        ; preds = %if.then214, %for.body208
  br label %for.inc222, !dbg !4570

for.inc222:                                       ; preds = %if.end221
  %116 = load i32, i32* %j, align 4, !dbg !4571
  %inc223 = add nsw i32 %116, 1, !dbg !4571
  store i32 %inc223, i32* %j, align 4, !dbg !4571
  br label %for.cond205, !dbg !4572, !llvm.loop !4573

for.end224:                                       ; preds = %for.cond205
  br label %if.end225, !dbg !4575

if.end225:                                        ; preds = %for.end224, %lor.lhs.false199
  br label %for.inc226, !dbg !4576

for.inc226:                                       ; preds = %if.end225
  %117 = load i32, i32* %i, align 4, !dbg !4577
  %inc227 = add nsw i32 %117, 1, !dbg !4577
  store i32 %inc227, i32* %i, align 4, !dbg !4577
  br label %for.cond187, !dbg !4578, !llvm.loop !4579

for.end228:                                       ; preds = %for.cond187
  br label %if.end229, !dbg !4581

if.end229:                                        ; preds = %for.end228, %land.lhs.true182, %if.end179
  store i32 0, i32* %i, align 4, !dbg !4582
  br label %for.cond230, !dbg !4584

for.cond230:                                      ; preds = %for.inc258, %if.end229
  %118 = load i32, i32* %i, align 4, !dbg !4585
  %119 = load i32, i32* %n_sets, align 4, !dbg !4587
  %cmp231 = icmp slt i32 %118, %119, !dbg !4588
  br i1 %cmp231, label %for.body233, label %for.end260, !dbg !4589

for.body233:                                      ; preds = %for.cond230
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest234, metadata !4590, metadata !DIExpression()), !dbg !4592
  %120 = load i32, i32* %i, align 4, !dbg !4593
  %idxprom235 = sext i32 %120 to i64, !dbg !4594
  %arrayidx236 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom235, !dbg !4594
  %dest237 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx236, i32 0, i32 1, !dbg !4595
  %121 = load %struct.rtx_def*, %struct.rtx_def** %dest237, align 8, !dbg !4595
  store %struct.rtx_def* %121, %struct.rtx_def** %dest234, align 8, !dbg !4592
  %122 = load %struct.rtx_def*, %struct.rtx_def** %dest234, align 8, !dbg !4596
  %123 = bitcast %struct.rtx_def* %122 to i32*, !dbg !4596
  %bf.load238 = load i32, i32* %123, align 8, !dbg !4596
  %bf.clear239 = and i32 %bf.load238, 65535, !dbg !4596
  %cmp240 = icmp eq i32 %bf.clear239, 37, !dbg !4596
  br i1 %cmp240, label %if.then250, label %lor.lhs.false242, !dbg !4598

lor.lhs.false242:                                 ; preds = %for.body233
  %124 = load %struct.rtx_def*, %struct.rtx_def** %dest234, align 8, !dbg !4599
  %125 = bitcast %struct.rtx_def* %124 to i32*, !dbg !4599
  %bf.load243 = load i32, i32* %125, align 8, !dbg !4599
  %bf.clear244 = and i32 %bf.load243, 65535, !dbg !4599
  %cmp245 = icmp eq i32 %bf.clear244, 43, !dbg !4599
  br i1 %cmp245, label %land.lhs.true247, label %if.end257, !dbg !4600

land.lhs.true247:                                 ; preds = %lor.lhs.false242
  %126 = load i8, i8* @cselib_record_memory, align 1, !dbg !4601
  %conv248 = zext i8 %126 to i32, !dbg !4601
  %tobool249 = icmp ne i32 %conv248, 0, !dbg !4601
  br i1 %tobool249, label %if.then250, label %if.end257, !dbg !4602

if.then250:                                       ; preds = %land.lhs.true247, %for.body233
  %127 = load %struct.rtx_def*, %struct.rtx_def** %dest234, align 8, !dbg !4603
  %128 = load i32, i32* %i, align 4, !dbg !4604
  %idxprom251 = sext i32 %128 to i64, !dbg !4605
  %arrayidx252 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom251, !dbg !4605
  %src_elt253 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx252, i32 0, i32 2, !dbg !4606
  %129 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt253, align 16, !dbg !4606
  %130 = load i32, i32* %i, align 4, !dbg !4607
  %idxprom254 = sext i32 %130 to i64, !dbg !4608
  %arrayidx255 = getelementptr inbounds [106 x %struct.cselib_set], [106 x %struct.cselib_set]* %sets, i64 0, i64 %idxprom254, !dbg !4608
  %dest_addr_elt256 = getelementptr inbounds %struct.cselib_set, %struct.cselib_set* %arrayidx255, i32 0, i32 3, !dbg !4609
  %131 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %dest_addr_elt256, align 8, !dbg !4609
  call void @cselib_record_set(%struct.rtx_def* %127, %struct.cselib_val_struct* %129, %struct.cselib_val_struct* %131), !dbg !4610
  br label %if.end257, !dbg !4610

if.end257:                                        ; preds = %if.then250, %land.lhs.true247, %lor.lhs.false242
  br label %for.inc258, !dbg !4611

for.inc258:                                       ; preds = %if.end257
  %132 = load i32, i32* %i, align 4, !dbg !4612
  %inc259 = add nsw i32 %132, 1, !dbg !4612
  store i32 %inc259, i32* %i, align 4, !dbg !4612
  br label %for.cond230, !dbg !4613, !llvm.loop !4614

for.end260:                                       ; preds = %for.cond230
  ret void, !dbg !4616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_init(i32 %record_what) #0 !dbg !4617 {
entry:
  %record_what.addr = alloca i32, align 4
  store i32 %record_what, i32* %record_what.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %record_what.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  %call = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 16, i64 10), !dbg !4622
  store %struct.alloc_pool_def* %call, %struct.alloc_pool_def** @elt_list_pool, align 8, !dbg !4623
  %call1 = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i64 24, i64 10), !dbg !4624
  store %struct.alloc_pool_def* %call1, %struct.alloc_pool_def** @elt_loc_list_pool, align 8, !dbg !4625
  %call2 = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i64 40, i64 10), !dbg !4626
  store %struct.alloc_pool_def* %call2, %struct.alloc_pool_def** @cselib_val_pool, align 8, !dbg !4627
  %0 = load i8, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @rtx_code_size, i64 0, i64 1), align 1, !dbg !4628
  %conv = zext i8 %0 to i64, !dbg !4628
  %call3 = call %struct.alloc_pool_def* @create_alloc_pool(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %conv, i64 100), !dbg !4629
  store %struct.alloc_pool_def* %call3, %struct.alloc_pool_def** @value_pool, align 8, !dbg !4630
  %1 = load i32, i32* %record_what.addr, align 4, !dbg !4631
  %and = and i32 %1, 1, !dbg !4632
  %conv4 = trunc i32 %and to i8, !dbg !4631
  store i8 %conv4, i8* @cselib_record_memory, align 1, !dbg !4633
  %2 = load i32, i32* %record_what.addr, align 4, !dbg !4634
  %and5 = and i32 %2, 2, !dbg !4635
  %conv6 = trunc i32 %and5 to i8, !dbg !4634
  store i8 %conv6, i8* @cselib_preserve_constants, align 1, !dbg !4636
  %3 = load %struct.rtx_def*, %struct.rtx_def** @callmem, align 8, !dbg !4637
  %tobool = icmp ne %struct.rtx_def* %3, null, !dbg !4637
  br i1 %tobool, label %if.end, label %if.then, !dbg !4639

if.then:                                          ; preds = %entry
  %call7 = call %struct.rtx_def* @gen_rtx_fmt_0_stat(i32 38, i32 0), !dbg !4640
  %call8 = call %struct.rtx_def* @gen_rtx_MEM(i32 1, %struct.rtx_def* %call7), !dbg !4641
  store %struct.rtx_def* %call8, %struct.rtx_def** @callmem, align 8, !dbg !4642
  br label %if.end, !dbg !4643

if.end:                                           ; preds = %if.then, %entry
  %call9 = call i32 @max_reg_num(), !dbg !4644
  store i32 %call9, i32* @cselib_nregs, align 4, !dbg !4645
  %4 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4646
  %tobool10 = icmp ne %struct.elt_list** %4, null, !dbg !4646
  br i1 %tobool10, label %lor.lhs.false, label %if.then17, !dbg !4648

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* @reg_values_size, align 4, !dbg !4649
  %6 = load i32, i32* @cselib_nregs, align 4, !dbg !4650
  %cmp = icmp ult i32 %5, %6, !dbg !4651
  br i1 %cmp, label %if.then17, label %lor.lhs.false12, !dbg !4652

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %7 = load i32, i32* @reg_values_size, align 4, !dbg !4653
  %cmp13 = icmp ugt i32 %7, 10, !dbg !4654
  br i1 %cmp13, label %land.lhs.true, label %if.end24, !dbg !4655

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %8 = load i32, i32* @reg_values_size, align 4, !dbg !4656
  %9 = load i32, i32* @cselib_nregs, align 4, !dbg !4657
  %mul = mul i32 %9, 4, !dbg !4658
  %cmp15 = icmp ugt i32 %8, %mul, !dbg !4659
  br i1 %cmp15, label %if.then17, label %if.end24, !dbg !4660

if.then17:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %10 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4661
  %tobool18 = icmp ne %struct.elt_list** %10, null, !dbg !4661
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !4664

if.then19:                                        ; preds = %if.then17
  %11 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !4665
  %12 = bitcast %struct.elt_list** %11 to i8*, !dbg !4665
  call void @free(i8* %12), !dbg !4666
  br label %if.end20, !dbg !4666

if.end20:                                         ; preds = %if.then19, %if.then17
  %13 = load i32, i32* @cselib_nregs, align 4, !dbg !4667
  %14 = load i32, i32* @cselib_nregs, align 4, !dbg !4668
  %add = add i32 63, %14, !dbg !4669
  %div = udiv i32 %add, 16, !dbg !4670
  %add21 = add i32 %13, %div, !dbg !4671
  store i32 %add21, i32* @reg_values_size, align 4, !dbg !4672
  %15 = load i32, i32* @reg_values_size, align 4, !dbg !4673
  %conv22 = zext i32 %15 to i64, !dbg !4673
  %call23 = call i8* @xcalloc(i64 %conv22, i64 8), !dbg !4673
  %16 = bitcast i8* %call23 to %struct.elt_list**, !dbg !4673
  store %struct.elt_list** %16, %struct.elt_list*** @reg_values, align 8, !dbg !4674
  br label %if.end24, !dbg !4675

if.end24:                                         ; preds = %if.end20, %land.lhs.true, %lor.lhs.false12
  %17 = load i32, i32* @cselib_nregs, align 4, !dbg !4676
  %conv25 = zext i32 %17 to i64, !dbg !4676
  %mul26 = mul i64 4, %conv25, !dbg !4676
  %call27 = call i8* @xmalloc(i64 %mul26), !dbg !4676
  %18 = bitcast i8* %call27 to i32*, !dbg !4676
  store i32* %18, i32** @used_regs, align 8, !dbg !4677
  store i32 0, i32* @n_used_regs, align 4, !dbg !4678
  %call28 = call %struct.htab* @htab_create(i64 31, i32 (i8*)* @get_value_hash, i32 (i8*, i8*)* @entry_and_rtx_equal_p, void (i8*)* null), !dbg !4679
  store %struct.htab* %call28, %struct.htab** @cselib_hash_table, align 8, !dbg !4680
  store i32 1, i32* @next_uid, align 4, !dbg !4681
  ret void, !dbg !4682
}

declare dso_local %struct.alloc_pool_def* @create_alloc_pool(i8*, i64, i64) #2

declare dso_local %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_0_stat(i32, i32) #2

declare dso_local i32 @max_reg_num() #2

declare dso_local void @free(i8*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_value_hash(i8* %entry1) #0 !dbg !4683 {
entry:
  %entry.addr = alloca i8*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  store i8* %entry1, i8** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %entry.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !4686, metadata !DIExpression()), !dbg !4688
  %0 = load i8*, i8** %entry.addr, align 8, !dbg !4689
  %1 = bitcast i8* %0 to %struct.cselib_val_struct*, !dbg !4690
  store %struct.cselib_val_struct* %1, %struct.cselib_val_struct** %v, align 8, !dbg !4688
  %2 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4691
  %hash = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %2, i32 0, i32 0, !dbg !4692
  %3 = load i32, i32* %hash, align 8, !dbg !4692
  ret i32 %3, !dbg !4693
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @entry_and_rtx_equal_p(i8* %entry1, i8* %x_arg) #0 !dbg !4694 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca i8*, align 8
  %x_arg.addr = alloca i8*, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  store i8* %entry1, i8** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %entry.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store i8* %x_arg, i8** %x_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_arg.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !4701, metadata !DIExpression()), !dbg !4702
  %0 = load i8*, i8** %entry.addr, align 8, !dbg !4703
  %1 = bitcast i8* %0 to %struct.cselib_val_struct*, !dbg !4704
  store %struct.cselib_val_struct* %1, %struct.cselib_val_struct** %v, align 8, !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4705, metadata !DIExpression()), !dbg !4706
  %2 = load i8*, i8** %x_arg.addr, align 8, !dbg !4707
  %3 = bitcast i8* %2 to %struct.rtx_def*, !dbg !4707
  store %struct.rtx_def* %3, %struct.rtx_def** %x, align 8, !dbg !4706
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4708, metadata !DIExpression()), !dbg !4709
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4710
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4710
  %bf.load = load i32, i32* %5, align 8, !dbg !4710
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4710
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4710
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4709
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4711
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4711
  %bf.load2 = load i32, i32* %7, align 8, !dbg !4711
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !4711
  %cmp = icmp eq i32 %bf.clear3, 30, !dbg !4711
  br i1 %cmp, label %cond.true, label %land.lhs.true, !dbg !4711

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4711
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4711
  %bf.load4 = load i32, i32* %9, align 8, !dbg !4711
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4711
  %cmp6 = icmp ne i32 %bf.clear5, 31, !dbg !4711
  br i1 %cmp6, label %land.lhs.true7, label %cond.true, !dbg !4711

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load i32, i32* %mode, align 4, !dbg !4711
  %cmp8 = icmp ne i32 %10, 0, !dbg !4711
  br i1 %cmp8, label %cond.false, label %lor.lhs.false, !dbg !4711

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4711
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4711
  %bf.load9 = load i32, i32* %12, align 8, !dbg !4711
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4711
  %cmp11 = icmp ne i32 %bf.clear10, 32, !dbg !4711
  br i1 %cmp11, label %cond.false, label %cond.true, !dbg !4711

cond.true:                                        ; preds = %lor.lhs.false, %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4711
  br label %cond.end, !dbg !4711

cond.false:                                       ; preds = %lor.lhs.false, %land.lhs.true7
  br label %cond.end, !dbg !4711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4711
  %13 = load i32, i32* %mode, align 4, !dbg !4712
  %14 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4714
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %14, i32 0, i32 2, !dbg !4714
  %15 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !4714
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4714
  %bf.load12 = load i32, i32* %16, align 8, !dbg !4714
  %bf.lshr13 = lshr i32 %bf.load12, 16, !dbg !4714
  %bf.clear14 = and i32 %bf.lshr13, 255, !dbg !4714
  %cmp15 = icmp ne i32 %13, %bf.clear14, !dbg !4715
  br i1 %cmp15, label %if.then, label %if.end, !dbg !4716

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

if.end:                                           ; preds = %cond.end
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4718
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4718
  %bf.load16 = load i32, i32* %18, align 8, !dbg !4718
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !4718
  %cmp18 = icmp eq i32 %bf.clear17, 35, !dbg !4720
  br i1 %cmp18, label %land.lhs.true19, label %if.end44, !dbg !4721

land.lhs.true19:                                  ; preds = %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4722
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4722
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4722
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4722
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4722
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4722
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4722
  %bf.load20 = load i32, i32* %21, align 8, !dbg !4722
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !4722
  %cmp22 = icmp eq i32 %bf.clear21, 30, !dbg !4722
  br i1 %cmp22, label %if.then39, label %lor.lhs.false23, !dbg !4723

lor.lhs.false23:                                  ; preds = %land.lhs.true19
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4724
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4724
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !4724
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !4724
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !4724
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !4724
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4724
  %bf.load28 = load i32, i32* %24, align 8, !dbg !4724
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !4724
  %cmp30 = icmp eq i32 %bf.clear29, 31, !dbg !4725
  br i1 %cmp30, label %if.then39, label %lor.lhs.false31, !dbg !4726

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4727
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4727
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !4727
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !4727
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !4727
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !4727
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4727
  %bf.load36 = load i32, i32* %27, align 8, !dbg !4727
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !4727
  %cmp38 = icmp eq i32 %bf.clear37, 32, !dbg !4728
  br i1 %cmp38, label %if.then39, label %if.end44, !dbg !4729

if.then39:                                        ; preds = %lor.lhs.false31, %lor.lhs.false23, %land.lhs.true19
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4730
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4730
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !4730
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !4730
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !4730
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !4730
  store %struct.rtx_def* %29, %struct.rtx_def** %x, align 8, !dbg !4731
  br label %if.end44, !dbg !4732

if.end44:                                         ; preds = %if.then39, %lor.lhs.false31, %if.end
  %30 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4733
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %30, i32 0, i32 3, !dbg !4735
  %31 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !4735
  store %struct.elt_loc_list* %31, %struct.elt_loc_list** %l, align 8, !dbg !4736
  br label %for.cond, !dbg !4737

for.cond:                                         ; preds = %for.inc, %if.end44
  %32 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4738
  %tobool = icmp ne %struct.elt_loc_list* %32, null, !dbg !4740
  br i1 %tobool, label %for.body, label %for.end, !dbg !4740

for.body:                                         ; preds = %for.cond
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4741
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %33, i32 0, i32 1, !dbg !4743
  %34 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !4743
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4744
  %call = call i32 @rtx_equal_for_cselib_p(%struct.rtx_def* %34, %struct.rtx_def* %35), !dbg !4745
  %tobool45 = icmp ne i32 %call, 0, !dbg !4745
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !4746

if.then46:                                        ; preds = %for.body
  %36 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4747
  call void @promote_debug_loc(%struct.elt_loc_list* %36), !dbg !4749
  store i32 1, i32* %retval, align 4, !dbg !4750
  br label %return, !dbg !4750

if.end47:                                         ; preds = %for.body
  br label %for.inc, !dbg !4751

for.inc:                                          ; preds = %if.end47
  %37 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4752
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %37, i32 0, i32 0, !dbg !4753
  %38 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !4753
  store %struct.elt_loc_list* %38, %struct.elt_loc_list** %l, align 8, !dbg !4754
  br label %for.cond, !dbg !4755, !llvm.loop !4756

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4758
  br label %return, !dbg !4758

return:                                           ; preds = %for.end, %if.then46, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !4759
  ret i32 %39, !dbg !4759
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cselib_finish() #0 !dbg !4760 {
entry:
  store void (%struct.cselib_val_struct*)* null, void (%struct.cselib_val_struct*)** @cselib_discard_hook, align 8, !dbg !4761
  store i8 0, i8* @cselib_preserve_constants, align 1, !dbg !4762
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** @cfa_base_preserved_val, align 8, !dbg !4763
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_list_pool, align 8, !dbg !4764
  call void @free_alloc_pool(%struct.alloc_pool_def* %0), !dbg !4765
  %1 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_loc_list_pool, align 8, !dbg !4766
  call void @free_alloc_pool(%struct.alloc_pool_def* %1), !dbg !4767
  %2 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @cselib_val_pool, align 8, !dbg !4768
  call void @free_alloc_pool(%struct.alloc_pool_def* %2), !dbg !4769
  %3 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @value_pool, align 8, !dbg !4770
  call void @free_alloc_pool(%struct.alloc_pool_def* %3), !dbg !4771
  call void @cselib_clear_table(), !dbg !4772
  %4 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4773
  call void @htab_delete(%struct.htab* %4), !dbg !4774
  %5 = load i32*, i32** @used_regs, align 8, !dbg !4775
  %6 = bitcast i32* %5 to i8*, !dbg !4775
  call void @free(i8* %6), !dbg !4776
  store i32* null, i32** @used_regs, align 8, !dbg !4777
  store %struct.htab* null, %struct.htab** @cselib_hash_table, align 8, !dbg !4778
  store i32 0, i32* @n_useless_values, align 4, !dbg !4779
  store i32 0, i32* @n_useless_debug_values, align 4, !dbg !4780
  store i32 0, i32* @n_debug_values, align 4, !dbg !4781
  store i32 0, i32* @next_uid, align 4, !dbg !4782
  ret void, !dbg !4783
}

declare dso_local void @free_alloc_pool(%struct.alloc_pool_def*) #2

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_cselib_table(%struct._IO_FILE* %out) #0 !dbg !4784 {
entry:
  %out.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %out, %struct._IO_FILE** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4789
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !4790
  %1 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !4791
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4792
  %3 = bitcast %struct._IO_FILE* %2 to i8*, !dbg !4792
  call void @htab_traverse(%struct.htab* %1, i32 (i8**, i8*)* @dump_cselib_val, i8* %3), !dbg !4793
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !4794
  %cmp = icmp ne %struct.cselib_val_struct* %4, @dummy_val, !dbg !4796
  br i1 %cmp, label %if.then, label %if.end, !dbg !4797

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4798
  %call1 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %5), !dbg !4800
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4801
  %7 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !4802
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %7, i32 0, i32 2, !dbg !4803
  %8 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !4803
  call void @print_inline_rtx(%struct._IO_FILE* %6, %struct.rtx_def* %8, i32 2), !dbg !4804
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4805
  %call2 = call i32 @fputc(i32 10, %struct._IO_FILE* %9), !dbg !4806
  br label %if.end, !dbg !4807

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !4808
  %11 = load i32, i32* @next_uid, align 4, !dbg !4809
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %11), !dbg !4810
  ret void, !dbg !4811
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dump_cselib_val(i8** %x, i8* %info) #0 !dbg !4812 {
entry:
  %x.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %out = alloca %struct._IO_FILE*, align 8
  %need_lf = alloca i8, align 1
  %l = alloca %struct.elt_loc_list*, align 8
  %e = alloca %struct.elt_list*, align 8
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !4813, metadata !DIExpression()), !dbg !4814
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !4815, metadata !DIExpression()), !dbg !4816
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !4817, metadata !DIExpression()), !dbg !4818
  %0 = load i8**, i8*** %x.addr, align 8, !dbg !4819
  %1 = load i8*, i8** %0, align 8, !dbg !4820
  %2 = bitcast i8* %1 to %struct.cselib_val_struct*, !dbg !4821
  store %struct.cselib_val_struct* %2, %struct.cselib_val_struct** %v, align 8, !dbg !4818
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out, metadata !4822, metadata !DIExpression()), !dbg !4823
  %3 = load i8*, i8** %info.addr, align 8, !dbg !4824
  %4 = bitcast i8* %3 to %struct._IO_FILE*, !dbg !4825
  store %struct._IO_FILE* %4, %struct._IO_FILE** %out, align 8, !dbg !4823
  call void @llvm.dbg.declare(metadata i8* %need_lf, metadata !4826, metadata !DIExpression()), !dbg !4827
  store i8 1, i8* %need_lf, align 1, !dbg !4827
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4828
  %6 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4829
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %6, i32 0, i32 2, !dbg !4830
  %7 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !4830
  call void @print_inline_rtx(%struct._IO_FILE* %5, %struct.rtx_def* %7, i32 0), !dbg !4831
  %8 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4832
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %8, i32 0, i32 3, !dbg !4834
  %9 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !4834
  %tobool = icmp ne %struct.elt_loc_list* %9, null, !dbg !4832
  br i1 %tobool, label %if.then, label %if.else, !dbg !4835

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !4836, metadata !DIExpression()), !dbg !4838
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4839
  %locs1 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %10, i32 0, i32 3, !dbg !4840
  %11 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs1, align 8, !dbg !4840
  store %struct.elt_loc_list* %11, %struct.elt_loc_list** %l, align 8, !dbg !4838
  %12 = load i8, i8* %need_lf, align 1, !dbg !4841
  %tobool2 = icmp ne i8 %12, 0, !dbg !4841
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4843

if.then3:                                         ; preds = %if.then
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4844
  %call = call i32 @fputc(i32 10, %struct._IO_FILE* %13), !dbg !4846
  store i8 0, i8* %need_lf, align 1, !dbg !4847
  br label %if.end, !dbg !4848

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4849
  %call4 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), %struct._IO_FILE* %14), !dbg !4850
  br label %do.body, !dbg !4851

do.body:                                          ; preds = %do.cond, %if.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4852
  %16 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4854
  %setting_insn = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %16, i32 0, i32 2, !dbg !4854
  %17 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !4854
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4854
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4854
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4854
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4854
  %18 = load i32, i32* %rt_int, align 8, !dbg !4854
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 %18), !dbg !4855
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4856
  %20 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4857
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %20, i32 0, i32 1, !dbg !4858
  %21 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !4858
  call void @print_inline_rtx(%struct._IO_FILE* %19, %struct.rtx_def* %21, i32 4), !dbg !4859
  br label %do.cond, !dbg !4860

do.cond:                                          ; preds = %do.body
  %22 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !4861
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %22, i32 0, i32 0, !dbg !4862
  %23 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !4862
  store %struct.elt_loc_list* %23, %struct.elt_loc_list** %l, align 8, !dbg !4863
  %tobool6 = icmp ne %struct.elt_loc_list* %23, null, !dbg !4860
  br i1 %tobool6, label %do.body, label %do.end, !dbg !4860, !llvm.loop !4864

do.end:                                           ; preds = %do.cond
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4866
  %call7 = call i32 @fputc(i32 10, %struct._IO_FILE* %24), !dbg !4867
  br label %if.end9, !dbg !4868

if.else:                                          ; preds = %entry
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4869
  %call8 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), %struct._IO_FILE* %25), !dbg !4871
  store i8 1, i8* %need_lf, align 1, !dbg !4872
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  %26 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4873
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %26, i32 0, i32 4, !dbg !4875
  %27 = load %struct.elt_list*, %struct.elt_list** %addr_list, align 8, !dbg !4875
  %tobool10 = icmp ne %struct.elt_list* %27, null, !dbg !4873
  br i1 %tobool10, label %if.then11, label %if.else26, !dbg !4876

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.elt_list** %e, metadata !4877, metadata !DIExpression()), !dbg !4879
  %28 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4880
  %addr_list12 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %28, i32 0, i32 4, !dbg !4881
  %29 = load %struct.elt_list*, %struct.elt_list** %addr_list12, align 8, !dbg !4881
  store %struct.elt_list* %29, %struct.elt_list** %e, align 8, !dbg !4879
  %30 = load i8, i8* %need_lf, align 1, !dbg !4882
  %tobool13 = icmp ne i8 %30, 0, !dbg !4882
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !4884

if.then14:                                        ; preds = %if.then11
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4885
  %call15 = call i32 @fputc(i32 10, %struct._IO_FILE* %31), !dbg !4887
  store i8 0, i8* %need_lf, align 1, !dbg !4888
  br label %if.end16, !dbg !4889

if.end16:                                         ; preds = %if.then14, %if.then11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4890
  %call17 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), %struct._IO_FILE* %32), !dbg !4891
  br label %do.body18, !dbg !4892

do.body18:                                        ; preds = %do.cond21, %if.end16
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4893
  %call19 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), %struct._IO_FILE* %33), !dbg !4895
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4896
  %35 = load %struct.elt_list*, %struct.elt_list** %e, align 8, !dbg !4897
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %35, i32 0, i32 1, !dbg !4898
  %36 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !4898
  %val_rtx20 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %36, i32 0, i32 2, !dbg !4899
  %37 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx20, align 8, !dbg !4899
  call void @print_inline_rtx(%struct._IO_FILE* %34, %struct.rtx_def* %37, i32 2), !dbg !4900
  br label %do.cond21, !dbg !4901

do.cond21:                                        ; preds = %do.body18
  %38 = load %struct.elt_list*, %struct.elt_list** %e, align 8, !dbg !4902
  %next22 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %38, i32 0, i32 0, !dbg !4903
  %39 = load %struct.elt_list*, %struct.elt_list** %next22, align 8, !dbg !4903
  store %struct.elt_list* %39, %struct.elt_list** %e, align 8, !dbg !4904
  %tobool23 = icmp ne %struct.elt_list* %39, null, !dbg !4901
  br i1 %tobool23, label %do.body18, label %do.end24, !dbg !4901, !llvm.loop !4905

do.end24:                                         ; preds = %do.cond21
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4907
  %call25 = call i32 @fputc(i32 10, %struct._IO_FILE* %40), !dbg !4908
  br label %if.end28, !dbg !4909

if.else26:                                        ; preds = %if.end9
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4910
  %call27 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), %struct._IO_FILE* %41), !dbg !4912
  store i8 1, i8* %need_lf, align 1, !dbg !4913
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %do.end24
  %42 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4914
  %next_containing_mem = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %42, i32 0, i32 5, !dbg !4916
  %43 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem, align 8, !dbg !4916
  %cmp = icmp eq %struct.cselib_val_struct* %43, @dummy_val, !dbg !4917
  br i1 %cmp, label %if.then29, label %if.else31, !dbg !4918

if.then29:                                        ; preds = %if.end28
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4919
  %call30 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), %struct._IO_FILE* %44), !dbg !4920
  br label %if.end45, !dbg !4920

if.else31:                                        ; preds = %if.end28
  %45 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4921
  %next_containing_mem32 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %45, i32 0, i32 5, !dbg !4923
  %46 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem32, align 8, !dbg !4923
  %tobool33 = icmp ne %struct.cselib_val_struct* %46, null, !dbg !4921
  br i1 %tobool33, label %if.then34, label %if.else39, !dbg !4924

if.then34:                                        ; preds = %if.else31
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4925
  %call35 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %47), !dbg !4927
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4928
  %49 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4929
  %next_containing_mem36 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %49, i32 0, i32 5, !dbg !4930
  %50 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem36, align 8, !dbg !4930
  %val_rtx37 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %50, i32 0, i32 2, !dbg !4931
  %51 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx37, align 8, !dbg !4931
  call void @print_inline_rtx(%struct._IO_FILE* %48, %struct.rtx_def* %51, i32 2), !dbg !4932
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4933
  %call38 = call i32 @fputc(i32 10, %struct._IO_FILE* %52), !dbg !4934
  br label %if.end44, !dbg !4935

if.else39:                                        ; preds = %if.else31
  %53 = load i8, i8* %need_lf, align 1, !dbg !4936
  %tobool40 = icmp ne i8 %53, 0, !dbg !4936
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !4938

if.then41:                                        ; preds = %if.else39
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !4939
  %call42 = call i32 @fputc(i32 10, %struct._IO_FILE* %54), !dbg !4940
  br label %if.end43, !dbg !4940

if.end43:                                         ; preds = %if.then41, %if.else39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then29
  ret i32 1, !dbg !4941
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #2

declare dso_local void @gt_pch_nx_rtx_def(i8*) #2

declare dso_local void @htab_clear_slot(%struct.htab*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @discard_useless_locs(i8** %x, i8* %info) #0 !dbg !4942 {
entry:
  %x.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  %p = alloca %struct.elt_loc_list**, align 8
  %had_locs = alloca i8, align 1
  %setting_insn = alloca %struct.rtx_def*, align 8
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !4947, metadata !DIExpression()), !dbg !4948
  %0 = load i8**, i8*** %x.addr, align 8, !dbg !4949
  %1 = load i8*, i8** %0, align 8, !dbg !4950
  %2 = bitcast i8* %1 to %struct.cselib_val_struct*, !dbg !4951
  store %struct.cselib_val_struct* %2, %struct.cselib_val_struct** %v, align 8, !dbg !4948
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list*** %p, metadata !4952, metadata !DIExpression()), !dbg !4953
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4954
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %3, i32 0, i32 3, !dbg !4955
  store %struct.elt_loc_list** %locs, %struct.elt_loc_list*** %p, align 8, !dbg !4953
  call void @llvm.dbg.declare(metadata i8* %had_locs, metadata !4956, metadata !DIExpression()), !dbg !4957
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4958
  %locs1 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %4, i32 0, i32 3, !dbg !4959
  %5 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs1, align 8, !dbg !4959
  %cmp = icmp ne %struct.elt_loc_list* %5, null, !dbg !4960
  %conv = zext i1 %cmp to i32, !dbg !4960
  %conv2 = trunc i32 %conv to i8, !dbg !4958
  store i8 %conv2, i8* %had_locs, align 1, !dbg !4957
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setting_insn, metadata !4961, metadata !DIExpression()), !dbg !4962
  %6 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4963
  %locs3 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %6, i32 0, i32 3, !dbg !4964
  %7 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs3, align 8, !dbg !4964
  %tobool = icmp ne %struct.elt_loc_list* %7, null, !dbg !4963
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4963

cond.true:                                        ; preds = %entry
  %8 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4965
  %locs4 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %8, i32 0, i32 3, !dbg !4966
  %9 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs4, align 8, !dbg !4966
  %setting_insn5 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %9, i32 0, i32 2, !dbg !4967
  %10 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn5, align 8, !dbg !4967
  br label %cond.end, !dbg !4963

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4963

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %10, %cond.true ], [ null, %cond.false ], !dbg !4963
  store %struct.rtx_def* %cond, %struct.rtx_def** %setting_insn, align 8, !dbg !4962
  br label %while.cond, !dbg !4968

while.cond:                                       ; preds = %if.end, %cond.end
  %11 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !4969
  %12 = load %struct.elt_loc_list*, %struct.elt_loc_list** %11, align 8, !dbg !4970
  %tobool6 = icmp ne %struct.elt_loc_list* %12, null, !dbg !4968
  br i1 %tobool6, label %while.body, label %while.end, !dbg !4968

while.body:                                       ; preds = %while.cond
  %13 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !4971
  %14 = load %struct.elt_loc_list*, %struct.elt_loc_list** %13, align 8, !dbg !4974
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %14, i32 0, i32 1, !dbg !4975
  %15 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !4975
  %call = call i32 @references_value_p(%struct.rtx_def* %15, i32 1), !dbg !4976
  %tobool7 = icmp ne i32 %call, 0, !dbg !4976
  br i1 %tobool7, label %if.then, label %if.else, !dbg !4977

if.then:                                          ; preds = %while.body
  %16 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !4978
  call void @unchain_one_elt_loc_list(%struct.elt_loc_list** %16), !dbg !4979
  br label %if.end, !dbg !4979

if.else:                                          ; preds = %while.body
  %17 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %p, align 8, !dbg !4980
  %18 = load %struct.elt_loc_list*, %struct.elt_loc_list** %17, align 8, !dbg !4981
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %18, i32 0, i32 0, !dbg !4982
  store %struct.elt_loc_list** %next, %struct.elt_loc_list*** %p, align 8, !dbg !4983
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4968, !llvm.loop !4984

while.end:                                        ; preds = %while.cond
  %19 = load i8, i8* %had_locs, align 1, !dbg !4986
  %conv8 = zext i8 %19 to i32, !dbg !4986
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !4986
  br i1 %tobool9, label %land.lhs.true, label %if.end26, !dbg !4988

land.lhs.true:                                    ; preds = %while.end
  %20 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4989
  %locs10 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %20, i32 0, i32 3, !dbg !4990
  %21 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs10, align 8, !dbg !4990
  %cmp11 = icmp eq %struct.elt_loc_list* %21, null, !dbg !4991
  br i1 %cmp11, label %land.lhs.true13, label %if.end26, !dbg !4992

land.lhs.true13:                                  ; preds = %land.lhs.true
  %22 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !4993
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %22, i32 0, i32 2, !dbg !4993
  %23 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !4993
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4993
  %bf.load = load i32, i32* %24, align 8, !dbg !4993
  %bf.lshr = lshr i32 %bf.load, 26, !dbg !4993
  %bf.clear = and i32 %bf.lshr, 1, !dbg !4993
  %tobool14 = icmp ne i32 %bf.clear, 0, !dbg !4993
  br i1 %tobool14, label %if.end26, label %if.then15, !dbg !4994

if.then15:                                        ; preds = %land.lhs.true13
  %25 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !4995
  %tobool16 = icmp ne %struct.rtx_def* %25, null, !dbg !4995
  br i1 %tobool16, label %land.lhs.true17, label %if.else23, !dbg !4998

land.lhs.true17:                                  ; preds = %if.then15
  %26 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !4999
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4999
  %bf.load18 = load i32, i32* %27, align 8, !dbg !4999
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4999
  %cmp20 = icmp eq i32 %bf.clear19, 7, !dbg !4999
  br i1 %cmp20, label %if.then22, label %if.else23, !dbg !5000

if.then22:                                        ; preds = %land.lhs.true17
  %28 = load i32, i32* @n_useless_debug_values, align 4, !dbg !5001
  %inc = add nsw i32 %28, 1, !dbg !5001
  store i32 %inc, i32* @n_useless_debug_values, align 4, !dbg !5001
  br label %if.end25, !dbg !5002

if.else23:                                        ; preds = %land.lhs.true17, %if.then15
  %29 = load i32, i32* @n_useless_values, align 4, !dbg !5003
  %inc24 = add nsw i32 %29, 1, !dbg !5003
  store i32 %inc24, i32* @n_useless_values, align 4, !dbg !5003
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  store i32 1, i32* @values_became_useless, align 4, !dbg !5004
  br label %if.end26, !dbg !5005

if.end26:                                         ; preds = %if.end25, %land.lhs.true13, %land.lhs.true, %while.end
  ret i32 1, !dbg !5006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @discard_useless_values(i8** %x, i8* %info) #0 !dbg !5007 {
entry:
  %x.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %v = alloca %struct.cselib_val_struct*, align 8
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v, metadata !5012, metadata !DIExpression()), !dbg !5013
  %0 = load i8**, i8*** %x.addr, align 8, !dbg !5014
  %1 = load i8*, i8** %0, align 8, !dbg !5015
  %2 = bitcast i8* %1 to %struct.cselib_val_struct*, !dbg !5016
  store %struct.cselib_val_struct* %2, %struct.cselib_val_struct** %v, align 8, !dbg !5013
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !5017
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %3, i32 0, i32 3, !dbg !5019
  %4 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !5019
  %cmp = icmp eq %struct.elt_loc_list* %4, null, !dbg !5020
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !5021

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !5022
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %5, i32 0, i32 2, !dbg !5022
  %6 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !5022
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !5022
  %bf.load = load i32, i32* %7, align 8, !dbg !5022
  %bf.lshr = lshr i32 %bf.load, 26, !dbg !5022
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5022
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !5022
  br i1 %tobool, label %if.end4, label %if.then, !dbg !5023

if.then:                                          ; preds = %land.lhs.true
  %8 = load void (%struct.cselib_val_struct*)*, void (%struct.cselib_val_struct*)** @cselib_discard_hook, align 8, !dbg !5024
  %tobool1 = icmp ne void (%struct.cselib_val_struct*)* %8, null, !dbg !5024
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5027

if.then2:                                         ; preds = %if.then
  %9 = load void (%struct.cselib_val_struct*)*, void (%struct.cselib_val_struct*)** @cselib_discard_hook, align 8, !dbg !5028
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !5029
  call void %9(%struct.cselib_val_struct* %10), !dbg !5028
  br label %if.end, !dbg !5028

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !5030
  %val_rtx3 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %11, i32 0, i32 2, !dbg !5030
  %12 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx3, align 8, !dbg !5030
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !5030
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5030
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5030
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx to %struct.cselib_val_struct**, !dbg !5030
  store %struct.cselib_val_struct* null, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !5031
  %13 = load %struct.htab*, %struct.htab** @cselib_hash_table, align 8, !dbg !5032
  %14 = load i8**, i8*** %x.addr, align 8, !dbg !5033
  call void @htab_clear_slot(%struct.htab* %13, i8** %14), !dbg !5034
  %15 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v, align 8, !dbg !5035
  call void @unchain_one_value(%struct.cselib_val_struct* %15), !dbg !5036
  %16 = load i32, i32* @n_useless_values, align 4, !dbg !5037
  %dec = add nsw i32 %16, -1, !dbg !5037
  store i32 %dec, i32* @n_useless_values, align 4, !dbg !5037
  br label %if.end4, !dbg !5038

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret i32 1, !dbg !5039
}

; Function Attrs: noinline nounwind uwtable
define internal void @unchain_one_elt_loc_list(%struct.elt_loc_list** %pl) #0 !dbg !5040 {
entry:
  %pl.addr = alloca %struct.elt_loc_list**, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  store %struct.elt_loc_list** %pl, %struct.elt_loc_list*** %pl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list*** %pl.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !5045, metadata !DIExpression()), !dbg !5046
  %0 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %pl.addr, align 8, !dbg !5047
  %1 = load %struct.elt_loc_list*, %struct.elt_loc_list** %0, align 8, !dbg !5048
  store %struct.elt_loc_list* %1, %struct.elt_loc_list** %l, align 8, !dbg !5046
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5049
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %2, i32 0, i32 0, !dbg !5050
  %3 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !5050
  %4 = load %struct.elt_loc_list**, %struct.elt_loc_list*** %pl.addr, align 8, !dbg !5051
  store %struct.elt_loc_list* %3, %struct.elt_loc_list** %4, align 8, !dbg !5052
  %5 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_loc_list_pool, align 8, !dbg !5053
  %6 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5054
  %7 = bitcast %struct.elt_loc_list* %6 to i8*, !dbg !5054
  call void @pool_free(%struct.alloc_pool_def* %5, i8* %7), !dbg !5055
  ret void, !dbg !5056
}

declare dso_local void @pool_free(%struct.alloc_pool_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @unchain_one_value(%struct.cselib_val_struct* %v) #0 !dbg !5057 {
entry:
  %v.addr = alloca %struct.cselib_val_struct*, align 8
  store %struct.cselib_val_struct* %v, %struct.cselib_val_struct** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %v.addr, metadata !5058, metadata !DIExpression()), !dbg !5059
  br label %while.cond, !dbg !5060

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !5061
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %0, i32 0, i32 4, !dbg !5062
  %1 = load %struct.elt_list*, %struct.elt_list** %addr_list, align 8, !dbg !5062
  %tobool = icmp ne %struct.elt_list* %1, null, !dbg !5060
  br i1 %tobool, label %while.body, label %while.end, !dbg !5060

while.body:                                       ; preds = %while.cond
  %2 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !5063
  %addr_list1 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %2, i32 0, i32 4, !dbg !5064
  call void @unchain_one_elt_list(%struct.elt_list** %addr_list1), !dbg !5065
  br label %while.cond, !dbg !5060, !llvm.loop !5066

while.end:                                        ; preds = %while.cond
  %3 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @cselib_val_pool, align 8, !dbg !5068
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %v.addr, align 8, !dbg !5069
  %5 = bitcast %struct.cselib_val_struct* %4 to i8*, !dbg !5069
  call void @pool_free(%struct.alloc_pool_def* %3, i8* %5), !dbg !5070
  ret void, !dbg !5071
}

; Function Attrs: noinline nounwind uwtable
define internal void @unchain_one_elt_list(%struct.elt_list** %pl) #0 !dbg !5072 {
entry:
  %pl.addr = alloca %struct.elt_list**, align 8
  %l = alloca %struct.elt_list*, align 8
  store %struct.elt_list** %pl, %struct.elt_list*** %pl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_list*** %pl.addr, metadata !5075, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.declare(metadata %struct.elt_list** %l, metadata !5077, metadata !DIExpression()), !dbg !5078
  %0 = load %struct.elt_list**, %struct.elt_list*** %pl.addr, align 8, !dbg !5079
  %1 = load %struct.elt_list*, %struct.elt_list** %0, align 8, !dbg !5080
  store %struct.elt_list* %1, %struct.elt_list** %l, align 8, !dbg !5078
  %2 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !5081
  %next = getelementptr inbounds %struct.elt_list, %struct.elt_list* %2, i32 0, i32 0, !dbg !5082
  %3 = load %struct.elt_list*, %struct.elt_list** %next, align 8, !dbg !5082
  %4 = load %struct.elt_list**, %struct.elt_list*** %pl.addr, align 8, !dbg !5083
  store %struct.elt_list* %3, %struct.elt_list** %4, align 8, !dbg !5084
  %5 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_list_pool, align 8, !dbg !5085
  %6 = load %struct.elt_list*, %struct.elt_list** %l, align 8, !dbg !5086
  %7 = bitcast %struct.elt_list* %6 to i8*, !dbg !5086
  call void @pool_free(%struct.alloc_pool_def* %5, i8* %7), !dbg !5087
  ret void, !dbg !5088
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @expand_loc(%struct.elt_loc_list* %p, %struct.expand_value_data* %evd, i32 %max_depth) #0 !dbg !5089 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %p.addr = alloca %struct.elt_loc_list*, align 8
  %evd.addr = alloca %struct.expand_value_data*, align 8
  %max_depth.addr = alloca i32, align 4
  %reg_result = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %p_in = alloca %struct.elt_loc_list*, align 8
  %result = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %result77 = alloca %struct.rtx_def*, align 8
  store %struct.elt_loc_list* %p, %struct.elt_loc_list** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %p.addr, metadata !5092, metadata !DIExpression()), !dbg !5093
  store %struct.expand_value_data* %evd, %struct.expand_value_data** %evd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.expand_value_data** %evd.addr, metadata !5094, metadata !DIExpression()), !dbg !5095
  store i32 %max_depth, i32* %max_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr, metadata !5096, metadata !DIExpression()), !dbg !5097
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg_result, metadata !5098, metadata !DIExpression()), !dbg !5099
  store %struct.rtx_def* null, %struct.rtx_def** %reg_result, align 8, !dbg !5099
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !5100, metadata !DIExpression()), !dbg !5101
  store i32 -1, i32* %regno, align 4, !dbg !5101
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %p_in, metadata !5102, metadata !DIExpression()), !dbg !5103
  %0 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5104
  store %struct.elt_loc_list* %0, %struct.elt_loc_list** %p_in, align 8, !dbg !5103
  br label %for.cond, !dbg !5105

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5106
  %tobool = icmp ne %struct.elt_loc_list* %1, null, !dbg !5109
  br i1 %tobool, label %for.body, label %for.end, !dbg !5109

for.body:                                         ; preds = %for.cond
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5110
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %2, i32 0, i32 1, !dbg !5110
  %3 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !5110
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !5110
  %bf.load = load i32, i32* %4, align 8, !dbg !5110
  %bf.clear = and i32 %bf.load, 65535, !dbg !5110
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !5110
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5113

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5114
  %loc1 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %5, i32 0, i32 1, !dbg !5114
  %6 = load %struct.rtx_def*, %struct.rtx_def** %loc1, align 8, !dbg !5114
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !5114
  %7 = load i32, i32* %regno, align 4, !dbg !5115
  %cmp2 = icmp ult i32 %call, %7, !dbg !5116
  br i1 %cmp2, label %land.lhs.true3, label %if.else, !dbg !5117

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !5118
  %regs_active = getelementptr inbounds %struct.expand_value_data, %struct.expand_value_data* %8, i32 0, i32 0, !dbg !5119
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regs_active, align 8, !dbg !5119
  %10 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5120
  %loc4 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %10, i32 0, i32 1, !dbg !5120
  %11 = load %struct.rtx_def*, %struct.rtx_def** %loc4, align 8, !dbg !5120
  %call5 = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !5120
  %call6 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %9, i32 %call5), !dbg !5121
  %tobool7 = icmp ne i32 %call6, 0, !dbg !5121
  br i1 %tobool7, label %if.else, label %if.then, !dbg !5122

if.then:                                          ; preds = %land.lhs.true3
  %12 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5123
  %loc8 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %12, i32 0, i32 1, !dbg !5125
  %13 = load %struct.rtx_def*, %struct.rtx_def** %loc8, align 8, !dbg !5125
  store %struct.rtx_def* %13, %struct.rtx_def** %reg_result, align 8, !dbg !5126
  %14 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5127
  %loc9 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %14, i32 0, i32 1, !dbg !5127
  %15 = load %struct.rtx_def*, %struct.rtx_def** %loc9, align 8, !dbg !5127
  %call10 = call i32 @rhs_regno(%struct.rtx_def* %15), !dbg !5127
  store i32 %call10, i32* %regno, align 4, !dbg !5128
  br label %if.end74, !dbg !5129

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  %16 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5130
  %loc11 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %16, i32 0, i32 1, !dbg !5130
  %17 = load %struct.rtx_def*, %struct.rtx_def** %loc11, align 8, !dbg !5130
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !5130
  %bf.load12 = load i32, i32* %18, align 8, !dbg !5130
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !5130
  %cmp14 = icmp eq i32 %bf.clear13, 1, !dbg !5132
  br i1 %cmp14, label %land.lhs.true15, label %if.else19, !dbg !5133

land.lhs.true15:                                  ; preds = %if.else
  %19 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5134
  %loc16 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %19, i32 0, i32 1, !dbg !5134
  %20 = load %struct.rtx_def*, %struct.rtx_def** %loc16, align 8, !dbg !5134
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !5134
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5134
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5134
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx to %struct.cselib_val_struct**, !dbg !5134
  %21 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !5134
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %21, i32 0, i32 3, !dbg !5135
  %22 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !5135
  %23 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p_in, align 8, !dbg !5136
  %cmp17 = icmp eq %struct.elt_loc_list* %22, %23, !dbg !5137
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !5138

if.then18:                                        ; preds = %land.lhs.true15
  br label %for.inc, !dbg !5139

if.else19:                                        ; preds = %land.lhs.true15, %if.else
  %24 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5140
  %loc20 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %24, i32 0, i32 1, !dbg !5140
  %25 = load %struct.rtx_def*, %struct.rtx_def** %loc20, align 8, !dbg !5140
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !5140
  %bf.load21 = load i32, i32* %26, align 8, !dbg !5140
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !5140
  %cmp23 = icmp eq i32 %bf.clear22, 37, !dbg !5140
  br i1 %cmp23, label %if.end72, label %if.then24, !dbg !5142

if.then24:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result, metadata !5143, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !5146, metadata !DIExpression()), !dbg !5147
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5148
  %tobool25 = icmp ne %struct._IO_FILE* %27, null, !dbg !5148
  br i1 %tobool25, label %land.lhs.true26, label %if.end, !dbg !5150

land.lhs.true26:                                  ; preds = %if.then24
  %28 = load i32, i32* @dump_flags, align 4, !dbg !5151
  %and = and i32 %28, 8, !dbg !5152
  %tobool27 = icmp ne i32 %and, 0, !dbg !5152
  br i1 %tobool27, label %if.then28, label %if.end, !dbg !5153

if.then28:                                        ; preds = %land.lhs.true26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5154
  %30 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5156
  %loc29 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %30, i32 0, i32 1, !dbg !5157
  %31 = load %struct.rtx_def*, %struct.rtx_def** %loc29, align 8, !dbg !5157
  call void @print_inline_rtx(%struct._IO_FILE* %29, %struct.rtx_def* %31, i32 0), !dbg !5158
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5159
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !5160
  br label %if.end, !dbg !5161

if.end:                                           ; preds = %if.then28, %land.lhs.true26, %if.then24
  %33 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5162
  %loc31 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %33, i32 0, i32 1, !dbg !5162
  %34 = load %struct.rtx_def*, %struct.rtx_def** %loc31, align 8, !dbg !5162
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !5162
  %bf.load32 = load i32, i32* %35, align 8, !dbg !5162
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !5162
  %cmp34 = icmp eq i32 %bf.clear33, 122, !dbg !5164
  br i1 %cmp34, label %land.lhs.true35, label %if.end66, !dbg !5165

land.lhs.true35:                                  ; preds = %if.end
  %36 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5166
  %loc36 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %36, i32 0, i32 1, !dbg !5166
  %37 = load %struct.rtx_def*, %struct.rtx_def** %loc36, align 8, !dbg !5166
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !5166
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !5166
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !5166
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !5166
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5166
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !5166
  %bf.load40 = load i32, i32* %39, align 8, !dbg !5166
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !5166
  %cmp42 = icmp eq i32 %bf.clear41, 45, !dbg !5167
  br i1 %cmp42, label %land.lhs.true43, label %if.end66, !dbg !5168

land.lhs.true43:                                  ; preds = %land.lhs.true35
  %40 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5169
  %setting_insn = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %40, i32 0, i32 2, !dbg !5170
  %41 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !5170
  %tobool44 = icmp ne %struct.rtx_def* %41, null, !dbg !5169
  br i1 %tobool44, label %land.lhs.true45, label %if.end66, !dbg !5171

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %42 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5172
  %setting_insn46 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %42, i32 0, i32 2, !dbg !5173
  %43 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn46, align 8, !dbg !5173
  %call47 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %43, i32 4, %struct.rtx_def* null), !dbg !5174
  store %struct.rtx_def* %call47, %struct.rtx_def** %note, align 8, !dbg !5175
  %tobool48 = icmp ne %struct.rtx_def* %call47, null, !dbg !5175
  br i1 %tobool48, label %land.lhs.true49, label %if.end66, !dbg !5176

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %44 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !5177
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !5177
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !5177
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 0, !dbg !5177
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !5177
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !5177
  %46 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5178
  %loc54 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %46, i32 0, i32 1, !dbg !5178
  %47 = load %struct.rtx_def*, %struct.rtx_def** %loc54, align 8, !dbg !5178
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !5178
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !5178
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 1, !dbg !5178
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !5178
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !5178
  %cmp59 = icmp eq %struct.rtx_def* %45, %48, !dbg !5179
  br i1 %cmp59, label %if.then60, label %if.end66, !dbg !5180

if.then60:                                        ; preds = %land.lhs.true49
  %49 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5181
  %loc61 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %49, i32 0, i32 1, !dbg !5181
  %50 = load %struct.rtx_def*, %struct.rtx_def** %loc61, align 8, !dbg !5181
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !5181
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !5181
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 1, !dbg !5181
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !5181
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !5181
  store %struct.rtx_def* %51, %struct.rtx_def** %retval, align 8, !dbg !5182
  br label %return, !dbg !5182

if.end66:                                         ; preds = %land.lhs.true49, %land.lhs.true45, %land.lhs.true43, %land.lhs.true35, %if.end
  %52 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5183
  %loc67 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %52, i32 0, i32 1, !dbg !5184
  %53 = load %struct.rtx_def*, %struct.rtx_def** %loc67, align 8, !dbg !5184
  %54 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !5185
  %55 = load i32, i32* %max_depth.addr, align 4, !dbg !5186
  %sub = sub nsw i32 %55, 1, !dbg !5187
  %call68 = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %53, %struct.expand_value_data* %54, i32 %sub), !dbg !5188
  store %struct.rtx_def* %call68, %struct.rtx_def** %result, align 8, !dbg !5189
  %56 = load %struct.rtx_def*, %struct.rtx_def** %result, align 8, !dbg !5190
  %tobool69 = icmp ne %struct.rtx_def* %56, null, !dbg !5190
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !5192

if.then70:                                        ; preds = %if.end66
  %57 = load %struct.rtx_def*, %struct.rtx_def** %result, align 8, !dbg !5193
  store %struct.rtx_def* %57, %struct.rtx_def** %retval, align 8, !dbg !5194
  br label %return, !dbg !5194

if.end71:                                         ; preds = %if.end66
  br label %if.end72, !dbg !5195

if.end72:                                         ; preds = %if.end71, %if.else19
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then
  br label %for.inc, !dbg !5196

for.inc:                                          ; preds = %if.end74, %if.then18
  %58 = load %struct.elt_loc_list*, %struct.elt_loc_list** %p.addr, align 8, !dbg !5197
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %58, i32 0, i32 0, !dbg !5198
  %59 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !5198
  store %struct.elt_loc_list* %59, %struct.elt_loc_list** %p.addr, align 8, !dbg !5199
  br label %for.cond, !dbg !5200, !llvm.loop !5201

for.end:                                          ; preds = %for.cond
  %60 = load i32, i32* %regno, align 4, !dbg !5203
  %cmp75 = icmp ne i32 %60, -1, !dbg !5205
  br i1 %cmp75, label %if.then76, label %if.end90, !dbg !5206

if.then76:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result77, metadata !5207, metadata !DIExpression()), !dbg !5209
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5210
  %tobool78 = icmp ne %struct._IO_FILE* %61, null, !dbg !5210
  br i1 %tobool78, label %land.lhs.true79, label %if.end84, !dbg !5212

land.lhs.true79:                                  ; preds = %if.then76
  %62 = load i32, i32* @dump_flags, align 4, !dbg !5213
  %and80 = and i32 %62, 8, !dbg !5214
  %tobool81 = icmp ne i32 %and80, 0, !dbg !5214
  br i1 %tobool81, label %if.then82, label %if.end84, !dbg !5215

if.then82:                                        ; preds = %land.lhs.true79
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5216
  %64 = load i32, i32* %regno, align 4, !dbg !5217
  %call83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 %64), !dbg !5218
  br label %if.end84, !dbg !5218

if.end84:                                         ; preds = %if.then82, %land.lhs.true79, %if.then76
  %65 = load %struct.rtx_def*, %struct.rtx_def** %reg_result, align 8, !dbg !5219
  %66 = load %struct.expand_value_data*, %struct.expand_value_data** %evd.addr, align 8, !dbg !5220
  %67 = load i32, i32* %max_depth.addr, align 4, !dbg !5221
  %sub85 = sub nsw i32 %67, 1, !dbg !5222
  %call86 = call %struct.rtx_def* @cselib_expand_value_rtx_1(%struct.rtx_def* %65, %struct.expand_value_data* %66, i32 %sub85), !dbg !5223
  store %struct.rtx_def* %call86, %struct.rtx_def** %result77, align 8, !dbg !5224
  %68 = load %struct.rtx_def*, %struct.rtx_def** %result77, align 8, !dbg !5225
  %tobool87 = icmp ne %struct.rtx_def* %68, null, !dbg !5225
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !5227

if.then88:                                        ; preds = %if.end84
  %69 = load %struct.rtx_def*, %struct.rtx_def** %result77, align 8, !dbg !5228
  store %struct.rtx_def* %69, %struct.rtx_def** %retval, align 8, !dbg !5229
  br label %return, !dbg !5229

if.end89:                                         ; preds = %if.end84
  br label %if.end90, !dbg !5230

if.end90:                                         ; preds = %if.end89, %for.end
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5231
  %tobool91 = icmp ne %struct._IO_FILE* %70, null, !dbg !5231
  br i1 %tobool91, label %land.lhs.true92, label %if.end102, !dbg !5233

land.lhs.true92:                                  ; preds = %if.end90
  %71 = load i32, i32* @dump_flags, align 4, !dbg !5234
  %and93 = and i32 %71, 8, !dbg !5235
  %tobool94 = icmp ne i32 %and93, 0, !dbg !5235
  br i1 %tobool94, label %if.then95, label %if.end102, !dbg !5236

if.then95:                                        ; preds = %land.lhs.true92
  %72 = load %struct.rtx_def*, %struct.rtx_def** %reg_result, align 8, !dbg !5237
  %tobool96 = icmp ne %struct.rtx_def* %72, null, !dbg !5237
  br i1 %tobool96, label %if.then97, label %if.else99, !dbg !5240

if.then97:                                        ; preds = %if.then95
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5241
  %74 = load %struct.rtx_def*, %struct.rtx_def** %reg_result, align 8, !dbg !5243
  call void @print_inline_rtx(%struct._IO_FILE* %73, %struct.rtx_def* %74, i32 0), !dbg !5244
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5245
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !5246
  br label %if.end101, !dbg !5247

if.else99:                                        ; preds = %if.then95
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5248
  %call100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)), !dbg !5249
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.then97
  br label %if.end102, !dbg !5250

if.end102:                                        ; preds = %if.end101, %land.lhs.true92, %if.end90
  %77 = load %struct.rtx_def*, %struct.rtx_def** %reg_result, align 8, !dbg !5251
  store %struct.rtx_def* %77, %struct.rtx_def** %retval, align 8, !dbg !5252
  br label %return, !dbg !5252

return:                                           ; preds = %if.end102, %if.then88, %if.then70, %if.then60
  %78 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !5253
  ret %struct.rtx_def* %78, !dbg !5253
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @shared_const_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_subreg(i32, %struct.rtx_def*, i32, i32) #2

declare dso_local i32 @print_rtl_single(%struct._IO_FILE*, %struct.rtx_def*) #2

declare dso_local %struct.rtvec_def* @rtvec_alloc(i32) #2

declare dso_local %struct.rtx_def* @simplify_unary_operation(i32, i32, %struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @simplify_ternary_operation(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_relational_operation(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_rtx(%struct.rtx_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @promote_debug_loc(%struct.elt_loc_list* %l) #0 !dbg !5254 {
entry:
  %l.addr = alloca %struct.elt_loc_list*, align 8
  store %struct.elt_loc_list* %l, %struct.elt_loc_list** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l.addr, metadata !5257, metadata !DIExpression()), !dbg !5258
  %0 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l.addr, align 8, !dbg !5259
  %setting_insn = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %0, i32 0, i32 2, !dbg !5261
  %1 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn, align 8, !dbg !5261
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !5259
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5262

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l.addr, align 8, !dbg !5263
  %setting_insn1 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %2, i32 0, i32 2, !dbg !5263
  %3 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn1, align 8, !dbg !5263
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !5263
  %bf.load = load i32, i32* %4, align 8, !dbg !5263
  %bf.clear = and i32 %bf.load, 65535, !dbg !5263
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !5263
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !5264

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5265
  %tobool3 = icmp ne %struct.rtx_def* %5, null, !dbg !5265
  br i1 %tobool3, label %lor.lhs.false, label %if.then, !dbg !5266

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %6 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5267
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !5267
  %bf.load4 = load i32, i32* %7, align 8, !dbg !5267
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !5267
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !5267
  br i1 %cmp6, label %if.end, label %if.then, !dbg !5268

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %8 = load i32, i32* @n_debug_values, align 4, !dbg !5269
  %dec = add nsw i32 %8, -1, !dbg !5269
  store i32 %dec, i32* @n_debug_values, align 4, !dbg !5269
  %9 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5271
  %10 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l.addr, align 8, !dbg !5272
  %setting_insn7 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %10, i32 0, i32 2, !dbg !5273
  store %struct.rtx_def* %9, %struct.rtx_def** %setting_insn7, align 8, !dbg !5274
  %11 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l.addr, align 8, !dbg !5275
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %11, i32 0, i32 0, !dbg !5275
  %12 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !5275
  %tobool8 = icmp ne %struct.elt_loc_list* %12, null, !dbg !5275
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !5275

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5275
  br label %cond.end, !dbg !5275

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !5275

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5275
  br label %if.end, !dbg !5276

if.end:                                           ; preds = %cond.end, %lor.lhs.false, %land.lhs.true, %entry
  ret void, !dbg !5277
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_mem_for_addr(%struct.cselib_val_struct* %addr_elt, %struct.cselib_val_struct* %mem_elt, %struct.rtx_def* %x) #0 !dbg !5278 {
entry:
  %addr_elt.addr = alloca %struct.cselib_val_struct*, align 8
  %mem_elt.addr = alloca %struct.cselib_val_struct*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %l = alloca %struct.elt_loc_list*, align 8
  store %struct.cselib_val_struct* %addr_elt, %struct.cselib_val_struct** %addr_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %addr_elt.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  store %struct.cselib_val_struct* %mem_elt, %struct.cselib_val_struct** %mem_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %mem_elt.addr, metadata !5283, metadata !DIExpression()), !dbg !5284
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5285, metadata !DIExpression()), !dbg !5286
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %l, metadata !5287, metadata !DIExpression()), !dbg !5288
  %0 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5289
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %0, i32 0, i32 3, !dbg !5291
  %1 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !5291
  store %struct.elt_loc_list* %1, %struct.elt_loc_list** %l, align 8, !dbg !5292
  br label %for.cond, !dbg !5293

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5294
  %tobool = icmp ne %struct.elt_loc_list* %2, null, !dbg !5296
  br i1 %tobool, label %for.body, label %for.end, !dbg !5296

for.body:                                         ; preds = %for.cond
  %3 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5297
  %loc = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %3, i32 0, i32 1, !dbg !5297
  %4 = load %struct.rtx_def*, %struct.rtx_def** %loc, align 8, !dbg !5297
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !5297
  %bf.load = load i32, i32* %5, align 8, !dbg !5297
  %bf.clear = and i32 %bf.load, 65535, !dbg !5297
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !5297
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5299

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5300
  %loc1 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %6, i32 0, i32 1, !dbg !5300
  %7 = load %struct.rtx_def*, %struct.rtx_def** %loc1, align 8, !dbg !5300
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !5300
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5300
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5300
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !5300
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5300
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !5300
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !5300
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !5300
  %rt_cselib = bitcast %union.rtunion_def* %arrayidx4 to %struct.cselib_val_struct**, !dbg !5300
  %9 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %rt_cselib, align 8, !dbg !5300
  %10 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr_elt.addr, align 8, !dbg !5301
  %cmp5 = icmp eq %struct.cselib_val_struct* %9, %10, !dbg !5302
  br i1 %cmp5, label %if.then, label %if.end, !dbg !5303

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5304
  call void @promote_debug_loc(%struct.elt_loc_list* %11), !dbg !5306
  br label %if.end14, !dbg !5307

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !5301

for.inc:                                          ; preds = %if.end
  %12 = load %struct.elt_loc_list*, %struct.elt_loc_list** %l, align 8, !dbg !5308
  %next = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %12, i32 0, i32 0, !dbg !5309
  %13 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next, align 8, !dbg !5309
  store %struct.elt_loc_list* %13, %struct.elt_loc_list** %l, align 8, !dbg !5310
  br label %for.cond, !dbg !5311, !llvm.loop !5312

for.end:                                          ; preds = %for.cond
  %14 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr_elt.addr, align 8, !dbg !5314
  %addr_list = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %14, i32 0, i32 4, !dbg !5315
  %15 = load %struct.elt_list*, %struct.elt_list** %addr_list, align 8, !dbg !5315
  %16 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5316
  %call = call %struct.elt_list* @new_elt_list(%struct.elt_list* %15, %struct.cselib_val_struct* %16), !dbg !5317
  %17 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr_elt.addr, align 8, !dbg !5318
  %addr_list6 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %17, i32 0, i32 4, !dbg !5319
  store %struct.elt_list* %call, %struct.elt_list** %addr_list6, align 8, !dbg !5320
  %18 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5321
  %locs7 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %18, i32 0, i32 3, !dbg !5322
  %19 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs7, align 8, !dbg !5322
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5323
  %21 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %addr_elt.addr, align 8, !dbg !5324
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %21, i32 0, i32 2, !dbg !5325
  %22 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !5325
  %call8 = call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %20, %struct.rtx_def* %22), !dbg !5326
  %call9 = call %struct.elt_loc_list* @new_elt_loc_list(%struct.elt_loc_list* %19, %struct.rtx_def* %call8), !dbg !5327
  %23 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5328
  %locs10 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %23, i32 0, i32 3, !dbg !5329
  store %struct.elt_loc_list* %call9, %struct.elt_loc_list** %locs10, align 8, !dbg !5330
  %24 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5331
  %next_containing_mem = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %24, i32 0, i32 5, !dbg !5333
  %25 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %next_containing_mem, align 8, !dbg !5333
  %cmp11 = icmp eq %struct.cselib_val_struct* %25, null, !dbg !5334
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !5335

if.then12:                                        ; preds = %for.end
  %26 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !5336
  %27 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5338
  %next_containing_mem13 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %27, i32 0, i32 5, !dbg !5339
  store %struct.cselib_val_struct* %26, %struct.cselib_val_struct** %next_containing_mem13, align 8, !dbg !5340
  %28 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %mem_elt.addr, align 8, !dbg !5341
  store %struct.cselib_val_struct* %28, %struct.cselib_val_struct** @first_containing_mem, align 8, !dbg !5342
  br label %if.end14, !dbg !5343

if.end14:                                         ; preds = %if.then, %if.then12, %for.end
  ret void, !dbg !5344
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @wrap_constant(i32 %mode, %struct.rtx_def* %x) #0 !dbg !5345 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5348, metadata !DIExpression()), !dbg !5349
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5350, metadata !DIExpression()), !dbg !5351
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5352
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5352
  %bf.load = load i32, i32* %1, align 8, !dbg !5352
  %bf.clear = and i32 %bf.load, 65535, !dbg !5352
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !5352
  br i1 %cmp, label %if.end, label %land.lhs.true, !dbg !5354

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5355
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !5355
  %bf.load1 = load i32, i32* %3, align 8, !dbg !5355
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !5355
  %cmp3 = icmp ne i32 %bf.clear2, 31, !dbg !5356
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !5357

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5358
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !5358
  %bf.load5 = load i32, i32* %5, align 8, !dbg !5358
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !5358
  %cmp7 = icmp ne i32 %bf.clear6, 32, !dbg !5359
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !5360

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5361
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !5361
  %bf.load8 = load i32, i32* %7, align 8, !dbg !5361
  %bf.lshr = lshr i32 %bf.load8, 16, !dbg !5361
  %bf.clear9 = and i32 %bf.lshr, 255, !dbg !5361
  %cmp10 = icmp ne i32 %bf.clear9, 0, !dbg !5362
  br i1 %cmp10, label %if.then, label %if.end, !dbg !5363

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5364
  store %struct.rtx_def* %8, %struct.rtx_def** %retval, align 8, !dbg !5365
  br label %return, !dbg !5365

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %9 = load i32, i32* %mode.addr, align 4, !dbg !5366
  %cmp11 = icmp ne i32 %9, 0, !dbg !5366
  br i1 %cmp11, label %cond.false, label %cond.true, !dbg !5366

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 781, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5366
  br label %cond.end, !dbg !5366

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5366

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5366
  %10 = load i32, i32* %mode.addr, align 4, !dbg !5367
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5367
  %call = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 35, i32 %10, %struct.rtx_def* %11), !dbg !5367
  store %struct.rtx_def* %call, %struct.rtx_def** %retval, align 8, !dbg !5368
  br label %return, !dbg !5368

return:                                           ; preds = %cond.end, %if.then
  %12 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !5369
  ret %struct.rtx_def* %12, !dbg !5369
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.elt_list* @new_elt_list(%struct.elt_list* %next, %struct.cselib_val_struct* %elt) #0 !dbg !5370 {
entry:
  %next.addr = alloca %struct.elt_list*, align 8
  %elt.addr = alloca %struct.cselib_val_struct*, align 8
  %el = alloca %struct.elt_list*, align 8
  store %struct.elt_list* %next, %struct.elt_list** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_list** %next.addr, metadata !5373, metadata !DIExpression()), !dbg !5374
  store %struct.cselib_val_struct* %elt, %struct.cselib_val_struct** %elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %elt.addr, metadata !5375, metadata !DIExpression()), !dbg !5376
  call void @llvm.dbg.declare(metadata %struct.elt_list** %el, metadata !5377, metadata !DIExpression()), !dbg !5378
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_list_pool, align 8, !dbg !5379
  %call = call i8* @pool_alloc(%struct.alloc_pool_def* %0), !dbg !5380
  %1 = bitcast i8* %call to %struct.elt_list*, !dbg !5381
  store %struct.elt_list* %1, %struct.elt_list** %el, align 8, !dbg !5382
  %2 = load %struct.elt_list*, %struct.elt_list** %next.addr, align 8, !dbg !5383
  %3 = load %struct.elt_list*, %struct.elt_list** %el, align 8, !dbg !5384
  %next1 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %3, i32 0, i32 0, !dbg !5385
  store %struct.elt_list* %2, %struct.elt_list** %next1, align 8, !dbg !5386
  %4 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt.addr, align 8, !dbg !5387
  %5 = load %struct.elt_list*, %struct.elt_list** %el, align 8, !dbg !5388
  %elt2 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %5, i32 0, i32 1, !dbg !5389
  store %struct.cselib_val_struct* %4, %struct.cselib_val_struct** %elt2, align 8, !dbg !5390
  %6 = load %struct.elt_list*, %struct.elt_list** %el, align 8, !dbg !5391
  ret %struct.elt_list* %6, !dbg !5392
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.elt_loc_list* @new_elt_loc_list(%struct.elt_loc_list* %next, %struct.rtx_def* %loc) #0 !dbg !5393 {
entry:
  %next.addr = alloca %struct.elt_loc_list*, align 8
  %loc.addr = alloca %struct.rtx_def*, align 8
  %el = alloca %struct.elt_loc_list*, align 8
  store %struct.elt_loc_list* %next, %struct.elt_loc_list** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %next.addr, metadata !5396, metadata !DIExpression()), !dbg !5397
  store %struct.rtx_def* %loc, %struct.rtx_def** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %loc.addr, metadata !5398, metadata !DIExpression()), !dbg !5399
  call void @llvm.dbg.declare(metadata %struct.elt_loc_list** %el, metadata !5400, metadata !DIExpression()), !dbg !5401
  %0 = load %struct.alloc_pool_def*, %struct.alloc_pool_def** @elt_loc_list_pool, align 8, !dbg !5402
  %call = call i8* @pool_alloc(%struct.alloc_pool_def* %0), !dbg !5403
  %1 = bitcast i8* %call to %struct.elt_loc_list*, !dbg !5404
  store %struct.elt_loc_list* %1, %struct.elt_loc_list** %el, align 8, !dbg !5405
  %2 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next.addr, align 8, !dbg !5406
  %3 = load %struct.elt_loc_list*, %struct.elt_loc_list** %el, align 8, !dbg !5407
  %next1 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %3, i32 0, i32 0, !dbg !5408
  store %struct.elt_loc_list* %2, %struct.elt_loc_list** %next1, align 8, !dbg !5409
  %4 = load %struct.rtx_def*, %struct.rtx_def** %loc.addr, align 8, !dbg !5410
  %5 = load %struct.elt_loc_list*, %struct.elt_loc_list** %el, align 8, !dbg !5411
  %loc2 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %5, i32 0, i32 1, !dbg !5412
  store %struct.rtx_def* %4, %struct.rtx_def** %loc2, align 8, !dbg !5413
  %6 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5414
  %7 = load %struct.elt_loc_list*, %struct.elt_loc_list** %el, align 8, !dbg !5415
  %setting_insn = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %7, i32 0, i32 2, !dbg !5416
  store %struct.rtx_def* %6, %struct.rtx_def** %setting_insn, align 8, !dbg !5417
  %8 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next.addr, align 8, !dbg !5418
  %tobool = icmp ne %struct.elt_loc_list* %8, null, !dbg !5418
  br i1 %tobool, label %lor.lhs.false, label %cond.false, !dbg !5418

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next.addr, align 8, !dbg !5418
  %setting_insn3 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %9, i32 0, i32 2, !dbg !5418
  %10 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn3, align 8, !dbg !5418
  %tobool4 = icmp ne %struct.rtx_def* %10, null, !dbg !5418
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !5418

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next.addr, align 8, !dbg !5418
  %setting_insn6 = getelementptr inbounds %struct.elt_loc_list, %struct.elt_loc_list* %11, i32 0, i32 2, !dbg !5418
  %12 = load %struct.rtx_def*, %struct.rtx_def** %setting_insn6, align 8, !dbg !5418
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !5418
  %bf.load = load i32, i32* %13, align 8, !dbg !5418
  %bf.clear = and i32 %bf.load, 65535, !dbg !5418
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !5418
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5418

cond.true:                                        ; preds = %lor.lhs.false5
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5418
  br label %cond.end, !dbg !5418

cond.false:                                       ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %cond.end, !dbg !5418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5418
  %14 = load %struct.elt_loc_list*, %struct.elt_loc_list** %next.addr, align 8, !dbg !5419
  %tobool7 = icmp ne %struct.elt_loc_list* %14, null, !dbg !5419
  br i1 %tobool7, label %if.end, label %land.lhs.true, !dbg !5421

land.lhs.true:                                    ; preds = %cond.end
  %15 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5422
  %tobool8 = icmp ne %struct.rtx_def* %15, null, !dbg !5422
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !5423

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load %struct.rtx_def*, %struct.rtx_def** @cselib_current_insn, align 8, !dbg !5424
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !5424
  %bf.load10 = load i32, i32* %17, align 8, !dbg !5424
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !5424
  %cmp12 = icmp eq i32 %bf.clear11, 7, !dbg !5424
  br i1 %cmp12, label %if.then, label %if.end, !dbg !5425

if.then:                                          ; preds = %land.lhs.true9
  %18 = load i32, i32* @n_debug_values, align 4, !dbg !5426
  %inc = add nsw i32 %18, 1, !dbg !5426
  store i32 %inc, i32* @n_debug_values, align 4, !dbg !5426
  br label %if.end, !dbg !5427

if.end:                                           ; preds = %if.then, %land.lhs.true9, %land.lhs.true, %cond.end
  %19 = load %struct.elt_loc_list*, %struct.elt_loc_list** %el, align 8, !dbg !5428
  ret %struct.elt_loc_list* %19, !dbg !5429
}

declare dso_local %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i8* @pool_alloc(%struct.alloc_pool_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @cselib_hash_rtx(%struct.rtx_def* %x, i32 %create) #0 !dbg !5430 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  %create.addr = alloca i32, align 4
  %e = alloca %struct.cselib_val_struct*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %hash = alloca i32, align 4
  %units = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  %h = alloca i32, align 4
  %p = alloca i8*, align 8
  %tem = alloca %struct.rtx_def*, align 8
  %tem_hash = alloca i32, align 4
  %tem_hash153 = alloca i32, align 4
  %p172 = alloca i8*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !5435, metadata !DIExpression()), !dbg !5436
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %e, metadata !5437, metadata !DIExpression()), !dbg !5438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5439, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5441, metadata !DIExpression()), !dbg !5442
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5443, metadata !DIExpression()), !dbg !5444
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !5445, metadata !DIExpression()), !dbg !5446
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !5447, metadata !DIExpression()), !dbg !5448
  store i32 0, i32* %hash, align 4, !dbg !5448
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5449
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5449
  %bf.load = load i32, i32* %1, align 8, !dbg !5449
  %bf.clear = and i32 %bf.load, 65535, !dbg !5449
  store i32 %bf.clear, i32* %code, align 4, !dbg !5450
  %2 = load i32, i32* %code, align 4, !dbg !5451
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5452
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !5452
  %bf.load1 = load i32, i32* %4, align 8, !dbg !5452
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !5452
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !5452
  %add = add i32 %2, %bf.clear2, !dbg !5453
  %5 = load i32, i32* %hash, align 4, !dbg !5454
  %add3 = add i32 %5, %add, !dbg !5454
  store i32 %add3, i32* %hash, align 4, !dbg !5454
  %6 = load i32, i32* %code, align 4, !dbg !5455
  switch i32 %6, label %sw.default [
    i32 43, label %sw.bb
    i32 37, label %sw.bb
    i32 2, label %sw.bb8
    i32 30, label %sw.bb12
    i32 32, label %sw.bb23
    i32 31, label %sw.bb53
    i32 33, label %sw.bb67
    i32 44, label %sw.bb80
    i32 45, label %sw.bb94
    i32 74, label %sw.bb109
    i32 75, label %sw.bb109
    i32 76, label %sw.bb109
    i32 77, label %sw.bb109
    i32 79, label %sw.bb109
    i32 78, label %sw.bb109
    i32 36, label %sw.bb109
    i32 46, label %sw.bb109
    i32 26, label %sw.bb109
    i32 19, label %sw.bb109
    i32 17, label %sw.bb110
  ], !dbg !5456

sw.bb:                                            ; preds = %entry, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5457
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5459
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !5459
  %bf.load4 = load i32, i32* %9, align 8, !dbg !5459
  %bf.lshr5 = lshr i32 %bf.load4, 16, !dbg !5459
  %bf.clear6 = and i32 %bf.lshr5, 255, !dbg !5459
  %10 = load i32, i32* %create.addr, align 4, !dbg !5460
  %call = call %struct.cselib_val_struct* @cselib_lookup(%struct.rtx_def* %7, i32 %bf.clear6, i32 %10), !dbg !5461
  store %struct.cselib_val_struct* %call, %struct.cselib_val_struct** %e, align 8, !dbg !5462
  %11 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !5463
  %tobool = icmp ne %struct.cselib_val_struct* %11, null, !dbg !5463
  br i1 %tobool, label %if.end, label %if.then, !dbg !5465

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !5466
  br label %return, !dbg !5466

if.end:                                           ; preds = %sw.bb
  %12 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %e, align 8, !dbg !5467
  %hash7 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %12, i32 0, i32 0, !dbg !5468
  %13 = load i32, i32* %hash7, align 8, !dbg !5468
  store i32 %13, i32* %retval, align 4, !dbg !5469
  br label %return, !dbg !5469

sw.bb8:                                           ; preds = %entry
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5470
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !5470
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5470
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5470
  %rt_tree = bitcast %union.rtunion_def* %arrayidx to %union.tree_node**, !dbg !5470
  %15 = load %union.tree_node*, %union.tree_node** %rt_tree, align 8, !dbg !5470
  %decl_minimal = bitcast %union.tree_node* %15 to %struct.tree_decl_minimal*, !dbg !5470
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !5470
  %16 = load i32, i32* %uid, align 4, !dbg !5470
  %sub = sub i32 0, %16, !dbg !5470
  %add9 = add i32 256, %sub, !dbg !5471
  %17 = load i32, i32* %hash, align 4, !dbg !5472
  %add10 = add i32 %17, %add9, !dbg !5472
  store i32 %add10, i32* %hash, align 4, !dbg !5472
  %18 = load i32, i32* %hash, align 4, !dbg !5473
  %tobool11 = icmp ne i32 %18, 0, !dbg !5473
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !5473

cond.true:                                        ; preds = %sw.bb8
  %19 = load i32, i32* %hash, align 4, !dbg !5474
  br label %cond.end, !dbg !5473

cond.false:                                       ; preds = %sw.bb8
  br label %cond.end, !dbg !5473

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ 2, %cond.false ], !dbg !5473
  store i32 %cond, i32* %retval, align 4, !dbg !5475
  br label %return, !dbg !5475

sw.bb12:                                          ; preds = %entry
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5476
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !5476
  %hwint = bitcast %union.u* %u13 to [1 x i64]*, !dbg !5476
  %arrayidx14 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !5476
  %21 = load i64, i64* %arrayidx14, align 8, !dbg !5476
  %add15 = add nsw i64 3840, %21, !dbg !5477
  %22 = load i32, i32* %hash, align 4, !dbg !5478
  %conv = zext i32 %22 to i64, !dbg !5478
  %add16 = add nsw i64 %conv, %add15, !dbg !5478
  %conv17 = trunc i64 %add16 to i32, !dbg !5478
  store i32 %conv17, i32* %hash, align 4, !dbg !5478
  %23 = load i32, i32* %hash, align 4, !dbg !5479
  %tobool18 = icmp ne i32 %23, 0, !dbg !5479
  br i1 %tobool18, label %cond.true19, label %cond.false20, !dbg !5479

cond.true19:                                      ; preds = %sw.bb12
  %24 = load i32, i32* %hash, align 4, !dbg !5480
  br label %cond.end21, !dbg !5479

cond.false20:                                     ; preds = %sw.bb12
  br label %cond.end21, !dbg !5479

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ 30, %cond.false20 ], !dbg !5479
  store i32 %cond22, i32* %retval, align 4, !dbg !5481
  br label %return, !dbg !5481

sw.bb23:                                          ; preds = %entry
  %25 = load i32, i32* %code, align 4, !dbg !5482
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5483
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !5483
  %bf.load24 = load i32, i32* %27, align 8, !dbg !5483
  %bf.lshr25 = lshr i32 %bf.load24, 16, !dbg !5483
  %bf.clear26 = and i32 %bf.lshr25, 255, !dbg !5483
  %add27 = add i32 %25, %bf.clear26, !dbg !5484
  %28 = load i32, i32* %hash, align 4, !dbg !5485
  %add28 = add i32 %28, %add27, !dbg !5485
  store i32 %add28, i32* %hash, align 4, !dbg !5485
  %29 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5486
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !5486
  %bf.load29 = load i32, i32* %30, align 8, !dbg !5486
  %bf.lshr30 = lshr i32 %bf.load29, 16, !dbg !5486
  %bf.clear31 = and i32 %bf.lshr30, 255, !dbg !5486
  %cmp = icmp ne i32 %bf.clear31, 0, !dbg !5488
  br i1 %cmp, label %if.then33, label %if.else, !dbg !5489

if.then33:                                        ; preds = %sw.bb23
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5490
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !5490
  %rv = bitcast %union.u* %u34 to %struct.real_value*, !dbg !5490
  %call35 = call i32 @real_hash(%struct.real_value* %rv), !dbg !5491
  %32 = load i32, i32* %hash, align 4, !dbg !5492
  %add36 = add i32 %32, %call35, !dbg !5492
  store i32 %add36, i32* %hash, align 4, !dbg !5492
  br label %if.end47, !dbg !5493

if.else:                                          ; preds = %sw.bb23
  %33 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5494
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !5494
  %hwint38 = bitcast %union.u* %u37 to [1 x i64]*, !dbg !5494
  %arrayidx39 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint38, i64 0, i64 0, !dbg !5494
  %34 = load i64, i64* %arrayidx39, align 8, !dbg !5494
  %conv40 = trunc i64 %34 to i32, !dbg !5495
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5496
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !5496
  %hwint42 = bitcast %union.u* %u41 to [1 x i64]*, !dbg !5496
  %arrayidx43 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint42, i64 0, i64 1, !dbg !5496
  %36 = load i64, i64* %arrayidx43, align 8, !dbg !5496
  %conv44 = trunc i64 %36 to i32, !dbg !5497
  %add45 = add i32 %conv40, %conv44, !dbg !5498
  %37 = load i32, i32* %hash, align 4, !dbg !5499
  %add46 = add i32 %37, %add45, !dbg !5499
  store i32 %add46, i32* %hash, align 4, !dbg !5499
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then33
  %38 = load i32, i32* %hash, align 4, !dbg !5500
  %tobool48 = icmp ne i32 %38, 0, !dbg !5500
  br i1 %tobool48, label %cond.true49, label %cond.false50, !dbg !5500

cond.true49:                                      ; preds = %if.end47
  %39 = load i32, i32* %hash, align 4, !dbg !5501
  br label %cond.end51, !dbg !5500

cond.false50:                                     ; preds = %if.end47
  br label %cond.end51, !dbg !5500

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ %39, %cond.true49 ], [ 32, %cond.false50 ], !dbg !5500
  store i32 %cond52, i32* %retval, align 4, !dbg !5502
  br label %return, !dbg !5502

sw.bb53:                                          ; preds = %entry
  %40 = load i32, i32* %code, align 4, !dbg !5503
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5504
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !5504
  %bf.load54 = load i32, i32* %42, align 8, !dbg !5504
  %bf.lshr55 = lshr i32 %bf.load54, 16, !dbg !5504
  %bf.clear56 = and i32 %bf.lshr55, 255, !dbg !5504
  %add57 = add i32 %40, %bf.clear56, !dbg !5505
  %43 = load i32, i32* %hash, align 4, !dbg !5506
  %add58 = add i32 %43, %add57, !dbg !5506
  store i32 %add58, i32* %hash, align 4, !dbg !5506
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5507
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !5507
  %fv = bitcast %union.u* %u59 to %struct.fixed_value*, !dbg !5507
  %call60 = call i32 @fixed_hash(%struct.fixed_value* %fv), !dbg !5508
  %45 = load i32, i32* %hash, align 4, !dbg !5509
  %add61 = add i32 %45, %call60, !dbg !5509
  store i32 %add61, i32* %hash, align 4, !dbg !5509
  %46 = load i32, i32* %hash, align 4, !dbg !5510
  %tobool62 = icmp ne i32 %46, 0, !dbg !5510
  br i1 %tobool62, label %cond.true63, label %cond.false64, !dbg !5510

cond.true63:                                      ; preds = %sw.bb53
  %47 = load i32, i32* %hash, align 4, !dbg !5511
  br label %cond.end65, !dbg !5510

cond.false64:                                     ; preds = %sw.bb53
  br label %cond.end65, !dbg !5510

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ %47, %cond.true63 ], [ 31, %cond.false64 ], !dbg !5510
  store i32 %cond66, i32* %retval, align 4, !dbg !5512
  br label %return, !dbg !5512

sw.bb67:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %units, metadata !5513, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !5516, metadata !DIExpression()), !dbg !5517
  %48 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5518
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !5518
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !5518
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 0, !dbg !5518
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtvec_def**, !dbg !5518
  %49 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !5518
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %49, i32 0, i32 0, !dbg !5518
  %50 = load i32, i32* %num_elem, align 8, !dbg !5518
  store i32 %50, i32* %units, align 4, !dbg !5519
  store i32 0, i32* %i, align 4, !dbg !5520
  br label %for.cond, !dbg !5522

for.cond:                                         ; preds = %for.inc, %sw.bb67
  %51 = load i32, i32* %i, align 4, !dbg !5523
  %52 = load i32, i32* %units, align 4, !dbg !5525
  %cmp71 = icmp slt i32 %51, %52, !dbg !5526
  br i1 %cmp71, label %for.body, label %for.end, !dbg !5527

for.body:                                         ; preds = %for.cond
  %53 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5528
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !5528
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !5528
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 0, !dbg !5528
  %rt_rtvec76 = bitcast %union.rtunion_def* %arrayidx75 to %struct.rtvec_def**, !dbg !5528
  %54 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec76, align 8, !dbg !5528
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %54, i32 0, i32 1, !dbg !5528
  %55 = load i32, i32* %i, align 4, !dbg !5528
  %idxprom = sext i32 %55 to i64, !dbg !5528
  %arrayidx77 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !5528
  %56 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx77, align 8, !dbg !5528
  store %struct.rtx_def* %56, %struct.rtx_def** %elt, align 8, !dbg !5530
  %57 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !5531
  %call78 = call i32 @cselib_hash_rtx(%struct.rtx_def* %57, i32 0), !dbg !5532
  %58 = load i32, i32* %hash, align 4, !dbg !5533
  %add79 = add i32 %58, %call78, !dbg !5533
  store i32 %add79, i32* %hash, align 4, !dbg !5533
  br label %for.inc, !dbg !5534

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !5535
  %inc = add nsw i32 %59, 1, !dbg !5535
  store i32 %inc, i32* %i, align 4, !dbg !5535
  br label %for.cond, !dbg !5536, !llvm.loop !5537

for.end:                                          ; preds = %for.cond
  %60 = load i32, i32* %hash, align 4, !dbg !5539
  store i32 %60, i32* %retval, align 4, !dbg !5540
  br label %return, !dbg !5540

sw.bb80:                                          ; preds = %entry
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5541
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !5541
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !5541
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 0, !dbg !5541
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !5541
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5541
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !5541
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !5541
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 6, !dbg !5541
  %rt_int = bitcast %union.rtunion_def* %arrayidx86 to i32*, !dbg !5541
  %63 = load i32, i32* %rt_int, align 8, !dbg !5541
  %add87 = add i32 5632, %63, !dbg !5542
  %64 = load i32, i32* %hash, align 4, !dbg !5543
  %add88 = add i32 %64, %add87, !dbg !5543
  store i32 %add88, i32* %hash, align 4, !dbg !5543
  %65 = load i32, i32* %hash, align 4, !dbg !5544
  %tobool89 = icmp ne i32 %65, 0, !dbg !5544
  br i1 %tobool89, label %cond.true90, label %cond.false91, !dbg !5544

cond.true90:                                      ; preds = %sw.bb80
  %66 = load i32, i32* %hash, align 4, !dbg !5545
  br label %cond.end92, !dbg !5544

cond.false91:                                     ; preds = %sw.bb80
  br label %cond.end92, !dbg !5544

cond.end92:                                       ; preds = %cond.false91, %cond.true90
  %cond93 = phi i32 [ %66, %cond.true90 ], [ 44, %cond.false91 ], !dbg !5544
  store i32 %cond93, i32* %retval, align 4, !dbg !5546
  br label %return, !dbg !5546

sw.bb94:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5547, metadata !DIExpression()), !dbg !5549
  store i32 0, i32* %h, align 4, !dbg !5549
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5550, metadata !DIExpression()), !dbg !5551
  %67 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5552
  %u95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !5552
  %fld96 = bitcast %union.u* %u95 to [1 x %union.rtunion_def]*, !dbg !5552
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld96, i64 0, i64 0, !dbg !5552
  %rt_str = bitcast %union.rtunion_def* %arrayidx97 to i8**, !dbg !5552
  %68 = load i8*, i8** %rt_str, align 8, !dbg !5552
  store i8* %68, i8** %p, align 8, !dbg !5551
  br label %while.cond, !dbg !5553

while.cond:                                       ; preds = %while.body, %sw.bb94
  %69 = load i8*, i8** %p, align 8, !dbg !5554
  %70 = load i8, i8* %69, align 1, !dbg !5555
  %tobool98 = icmp ne i8 %70, 0, !dbg !5553
  br i1 %tobool98, label %while.body, label %while.end, !dbg !5553

while.body:                                       ; preds = %while.cond
  %71 = load i32, i32* %h, align 4, !dbg !5556
  %shl = shl i32 %71, 7, !dbg !5557
  %72 = load i8*, i8** %p, align 8, !dbg !5558
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1, !dbg !5558
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5558
  %73 = load i8, i8* %72, align 1, !dbg !5559
  %conv99 = zext i8 %73 to i32, !dbg !5559
  %add100 = add i32 %shl, %conv99, !dbg !5560
  %74 = load i32, i32* %h, align 4, !dbg !5561
  %add101 = add i32 %74, %add100, !dbg !5561
  store i32 %add101, i32* %h, align 4, !dbg !5561
  br label %while.cond, !dbg !5553, !llvm.loop !5562

while.end:                                        ; preds = %while.cond
  %75 = load i32, i32* %h, align 4, !dbg !5563
  %add102 = add i32 5760, %75, !dbg !5564
  %76 = load i32, i32* %hash, align 4, !dbg !5565
  %add103 = add i32 %76, %add102, !dbg !5565
  store i32 %add103, i32* %hash, align 4, !dbg !5565
  %77 = load i32, i32* %hash, align 4, !dbg !5566
  %tobool104 = icmp ne i32 %77, 0, !dbg !5566
  br i1 %tobool104, label %cond.true105, label %cond.false106, !dbg !5566

cond.true105:                                     ; preds = %while.end
  %78 = load i32, i32* %hash, align 4, !dbg !5567
  br label %cond.end107, !dbg !5566

cond.false106:                                    ; preds = %while.end
  br label %cond.end107, !dbg !5566

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i32 [ %78, %cond.true105 ], [ 45, %cond.false106 ], !dbg !5566
  store i32 %cond108, i32* %retval, align 4, !dbg !5568
  br label %return, !dbg !5568

sw.bb109:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !5569
  br label %return, !dbg !5569

sw.bb110:                                         ; preds = %entry
  %79 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5570
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !5570
  %bf.load111 = load i32, i32* %80, align 8, !dbg !5570
  %bf.lshr112 = lshr i32 %bf.load111, 27, !dbg !5570
  %bf.clear113 = and i32 %bf.lshr112, 1, !dbg !5570
  %tobool114 = icmp ne i32 %bf.clear113, 0, !dbg !5570
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !5572

if.then115:                                       ; preds = %sw.bb110
  store i32 0, i32* %retval, align 4, !dbg !5573
  br label %return, !dbg !5573

if.end116:                                        ; preds = %sw.bb110
  br label %sw.epilog, !dbg !5574

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5575

sw.epilog:                                        ; preds = %sw.default, %if.end116
  %81 = load i32, i32* %code, align 4, !dbg !5576
  %idxprom117 = sext i32 %81 to i64, !dbg !5576
  %arrayidx118 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom117, !dbg !5576
  %82 = load i8, i8* %arrayidx118, align 1, !dbg !5576
  %conv119 = zext i8 %82 to i32, !dbg !5576
  %sub120 = sub nsw i32 %conv119, 1, !dbg !5577
  store i32 %sub120, i32* %i, align 4, !dbg !5578
  %83 = load i32, i32* %code, align 4, !dbg !5579
  %idxprom121 = sext i32 %83 to i64, !dbg !5579
  %arrayidx122 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom121, !dbg !5579
  %84 = load i8*, i8** %arrayidx122, align 8, !dbg !5579
  store i8* %84, i8** %fmt, align 8, !dbg !5580
  br label %for.cond123, !dbg !5581

for.cond123:                                      ; preds = %for.inc198, %sw.epilog
  %85 = load i32, i32* %i, align 4, !dbg !5582
  %cmp124 = icmp sge i32 %85, 0, !dbg !5585
  br i1 %cmp124, label %for.body126, label %for.end199, !dbg !5586

for.body126:                                      ; preds = %for.cond123
  %86 = load i8*, i8** %fmt, align 8, !dbg !5587
  %87 = load i32, i32* %i, align 4, !dbg !5589
  %idxprom127 = sext i32 %87 to i64, !dbg !5587
  %arrayidx128 = getelementptr inbounds i8, i8* %86, i64 %idxprom127, !dbg !5587
  %88 = load i8, i8* %arrayidx128, align 1, !dbg !5587
  %conv129 = sext i8 %88 to i32, !dbg !5587
  switch i32 %conv129, label %sw.default196 [
    i32 101, label %sw.bb130
    i32 69, label %sw.bb142
    i32 115, label %sw.bb171
    i32 105, label %sw.bb188
    i32 48, label %sw.bb195
    i32 116, label %sw.bb195
  ], !dbg !5590

sw.bb130:                                         ; preds = %for.body126
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !5591, metadata !DIExpression()), !dbg !5594
  %89 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5595
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !5595
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !5595
  %90 = load i32, i32* %i, align 4, !dbg !5595
  %idxprom133 = sext i32 %90 to i64, !dbg !5595
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 %idxprom133, !dbg !5595
  %rt_rtx135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtx_def**, !dbg !5595
  %91 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx135, align 8, !dbg !5595
  store %struct.rtx_def* %91, %struct.rtx_def** %tem, align 8, !dbg !5594
  call void @llvm.dbg.declare(metadata i32* %tem_hash, metadata !5596, metadata !DIExpression()), !dbg !5597
  %92 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !5598
  %93 = load i32, i32* %create.addr, align 4, !dbg !5599
  %call136 = call i32 @cselib_hash_rtx(%struct.rtx_def* %92, i32 %93), !dbg !5600
  store i32 %call136, i32* %tem_hash, align 4, !dbg !5597
  %94 = load i32, i32* %tem_hash, align 4, !dbg !5601
  %cmp137 = icmp eq i32 %94, 0, !dbg !5603
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !5604

if.then139:                                       ; preds = %sw.bb130
  store i32 0, i32* %retval, align 4, !dbg !5605
  br label %return, !dbg !5605

if.end140:                                        ; preds = %sw.bb130
  %95 = load i32, i32* %tem_hash, align 4, !dbg !5606
  %96 = load i32, i32* %hash, align 4, !dbg !5607
  %add141 = add i32 %96, %95, !dbg !5607
  store i32 %add141, i32* %hash, align 4, !dbg !5607
  br label %sw.epilog197, !dbg !5608

sw.bb142:                                         ; preds = %for.body126
  store i32 0, i32* %j, align 4, !dbg !5609
  br label %for.cond143, !dbg !5611

for.cond143:                                      ; preds = %for.inc168, %sw.bb142
  %97 = load i32, i32* %j, align 4, !dbg !5612
  %98 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5614
  %u144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !5614
  %fld145 = bitcast %union.u* %u144 to [1 x %union.rtunion_def]*, !dbg !5614
  %99 = load i32, i32* %i, align 4, !dbg !5614
  %idxprom146 = sext i32 %99 to i64, !dbg !5614
  %arrayidx147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld145, i64 0, i64 %idxprom146, !dbg !5614
  %rt_rtvec148 = bitcast %union.rtunion_def* %arrayidx147 to %struct.rtvec_def**, !dbg !5614
  %100 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec148, align 8, !dbg !5614
  %num_elem149 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %100, i32 0, i32 0, !dbg !5614
  %101 = load i32, i32* %num_elem149, align 8, !dbg !5614
  %cmp150 = icmp slt i32 %97, %101, !dbg !5615
  br i1 %cmp150, label %for.body152, label %for.end170, !dbg !5616

for.body152:                                      ; preds = %for.cond143
  call void @llvm.dbg.declare(metadata i32* %tem_hash153, metadata !5617, metadata !DIExpression()), !dbg !5619
  %102 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5620
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !5620
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !5620
  %103 = load i32, i32* %i, align 4, !dbg !5620
  %idxprom156 = sext i32 %103 to i64, !dbg !5620
  %arrayidx157 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 %idxprom156, !dbg !5620
  %rt_rtvec158 = bitcast %union.rtunion_def* %arrayidx157 to %struct.rtvec_def**, !dbg !5620
  %104 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec158, align 8, !dbg !5620
  %elem159 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %104, i32 0, i32 1, !dbg !5620
  %105 = load i32, i32* %j, align 4, !dbg !5620
  %idxprom160 = sext i32 %105 to i64, !dbg !5620
  %arrayidx161 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem159, i64 0, i64 %idxprom160, !dbg !5620
  %106 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx161, align 8, !dbg !5620
  %107 = load i32, i32* %create.addr, align 4, !dbg !5621
  %call162 = call i32 @cselib_hash_rtx(%struct.rtx_def* %106, i32 %107), !dbg !5622
  store i32 %call162, i32* %tem_hash153, align 4, !dbg !5619
  %108 = load i32, i32* %tem_hash153, align 4, !dbg !5623
  %cmp163 = icmp eq i32 %108, 0, !dbg !5625
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !5626

if.then165:                                       ; preds = %for.body152
  store i32 0, i32* %retval, align 4, !dbg !5627
  br label %return, !dbg !5627

if.end166:                                        ; preds = %for.body152
  %109 = load i32, i32* %tem_hash153, align 4, !dbg !5628
  %110 = load i32, i32* %hash, align 4, !dbg !5629
  %add167 = add i32 %110, %109, !dbg !5629
  store i32 %add167, i32* %hash, align 4, !dbg !5629
  br label %for.inc168, !dbg !5630

for.inc168:                                       ; preds = %if.end166
  %111 = load i32, i32* %j, align 4, !dbg !5631
  %inc169 = add nsw i32 %111, 1, !dbg !5631
  store i32 %inc169, i32* %j, align 4, !dbg !5631
  br label %for.cond143, !dbg !5632, !llvm.loop !5633

for.end170:                                       ; preds = %for.cond143
  br label %sw.epilog197, !dbg !5635

sw.bb171:                                         ; preds = %for.body126
  call void @llvm.dbg.declare(metadata i8** %p172, metadata !5636, metadata !DIExpression()), !dbg !5638
  %112 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5639
  %u173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1, !dbg !5639
  %fld174 = bitcast %union.u* %u173 to [1 x %union.rtunion_def]*, !dbg !5639
  %113 = load i32, i32* %i, align 4, !dbg !5639
  %idxprom175 = sext i32 %113 to i64, !dbg !5639
  %arrayidx176 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld174, i64 0, i64 %idxprom175, !dbg !5639
  %rt_str177 = bitcast %union.rtunion_def* %arrayidx176 to i8**, !dbg !5639
  %114 = load i8*, i8** %rt_str177, align 8, !dbg !5639
  store i8* %114, i8** %p172, align 8, !dbg !5638
  %115 = load i8*, i8** %p172, align 8, !dbg !5640
  %tobool178 = icmp ne i8* %115, null, !dbg !5640
  br i1 %tobool178, label %if.then179, label %if.end187, !dbg !5642

if.then179:                                       ; preds = %sw.bb171
  br label %while.cond180, !dbg !5643

while.cond180:                                    ; preds = %while.body182, %if.then179
  %116 = load i8*, i8** %p172, align 8, !dbg !5644
  %117 = load i8, i8* %116, align 1, !dbg !5645
  %tobool181 = icmp ne i8 %117, 0, !dbg !5643
  br i1 %tobool181, label %while.body182, label %while.end186, !dbg !5643

while.body182:                                    ; preds = %while.cond180
  %118 = load i8*, i8** %p172, align 8, !dbg !5646
  %incdec.ptr183 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !5646
  store i8* %incdec.ptr183, i8** %p172, align 8, !dbg !5646
  %119 = load i8, i8* %118, align 1, !dbg !5647
  %conv184 = zext i8 %119 to i32, !dbg !5647
  %120 = load i32, i32* %hash, align 4, !dbg !5648
  %add185 = add i32 %120, %conv184, !dbg !5648
  store i32 %add185, i32* %hash, align 4, !dbg !5648
  br label %while.cond180, !dbg !5643, !llvm.loop !5649

while.end186:                                     ; preds = %while.cond180
  br label %if.end187, !dbg !5643

if.end187:                                        ; preds = %while.end186, %sw.bb171
  br label %sw.epilog197, !dbg !5650

sw.bb188:                                         ; preds = %for.body126
  %121 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5651
  %u189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !5651
  %fld190 = bitcast %union.u* %u189 to [1 x %union.rtunion_def]*, !dbg !5651
  %122 = load i32, i32* %i, align 4, !dbg !5651
  %idxprom191 = sext i32 %122 to i64, !dbg !5651
  %arrayidx192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld190, i64 0, i64 %idxprom191, !dbg !5651
  %rt_int193 = bitcast %union.rtunion_def* %arrayidx192 to i32*, !dbg !5651
  %123 = load i32, i32* %rt_int193, align 8, !dbg !5651
  %124 = load i32, i32* %hash, align 4, !dbg !5652
  %add194 = add i32 %124, %123, !dbg !5652
  store i32 %add194, i32* %hash, align 4, !dbg !5652
  br label %sw.epilog197, !dbg !5653

sw.bb195:                                         ; preds = %for.body126, %for.body126
  br label %sw.epilog197, !dbg !5654

sw.default196:                                    ; preds = %for.body126
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 965, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5655
  br label %sw.epilog197, !dbg !5656

sw.epilog197:                                     ; preds = %sw.default196, %sw.bb195, %sw.bb188, %if.end187, %for.end170, %if.end140
  br label %for.inc198, !dbg !5657

for.inc198:                                       ; preds = %sw.epilog197
  %125 = load i32, i32* %i, align 4, !dbg !5658
  %dec = add nsw i32 %125, -1, !dbg !5658
  store i32 %dec, i32* %i, align 4, !dbg !5658
  br label %for.cond123, !dbg !5659, !llvm.loop !5660

for.end199:                                       ; preds = %for.cond123
  %126 = load i32, i32* %hash, align 4, !dbg !5662
  %tobool200 = icmp ne i32 %126, 0, !dbg !5662
  br i1 %tobool200, label %cond.true201, label %cond.false202, !dbg !5662

cond.true201:                                     ; preds = %for.end199
  %127 = load i32, i32* %hash, align 4, !dbg !5663
  br label %cond.end206, !dbg !5662

cond.false202:                                    ; preds = %for.end199
  %128 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5664
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !5664
  %bf.load203 = load i32, i32* %129, align 8, !dbg !5664
  %bf.clear204 = and i32 %bf.load203, 65535, !dbg !5664
  %add205 = add i32 1, %bf.clear204, !dbg !5665
  br label %cond.end206, !dbg !5662

cond.end206:                                      ; preds = %cond.false202, %cond.true201
  %cond207 = phi i32 [ %127, %cond.true201 ], [ %add205, %cond.false202 ], !dbg !5662
  store i32 %cond207, i32* %retval, align 4, !dbg !5666
  br label %return, !dbg !5666

return:                                           ; preds = %cond.end206, %if.then165, %if.then139, %if.then115, %sw.bb109, %cond.end107, %cond.end92, %for.end, %cond.end65, %cond.end51, %cond.end21, %cond.end, %if.end, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !5667
  ret i32 %130, !dbg !5667
}

declare dso_local i32 @real_hash(%struct.real_value*) #2

declare dso_local i32 @fixed_hash(%struct.fixed_value*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !5668 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5672, metadata !DIExpression()), !dbg !5673
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !5674, metadata !DIExpression()), !dbg !5675
  %0 = load i32, i32* %regno.addr, align 4, !dbg !5676
  %1 = load i32, i32* %regno.addr, align 4, !dbg !5677
  %idxprom = zext i32 %1 to i64, !dbg !5678
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !5678
  %2 = load i32, i32* %mode.addr, align 4, !dbg !5679
  %idxprom1 = sext i32 %2 to i64, !dbg !5678
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !5678
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !5678
  %conv = zext i8 %3 to i32, !dbg !5678
  %add = add i32 %0, %conv, !dbg !5680
  ret i32 %add, !dbg !5681
}

declare dso_local %struct.rtx_def* @canon_rtx(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_addr(%struct.rtx_def*) #2

declare dso_local i32 @canon_true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i8 (%struct.rtx_def*, i8)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cselib_rtx_varies_p(%struct.rtx_def* %x, i8 zeroext %from_alias) #0 !dbg !5682 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %from_alias.addr = alloca i8, align 1
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5685, metadata !DIExpression()), !dbg !5686
  store i8 %from_alias, i8* %from_alias.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_alias.addr, metadata !5687, metadata !DIExpression()), !dbg !5688
  ret i8 0, !dbg !5689
}

declare dso_local %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_eee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cselib_invalidate_rtx_note_stores(%struct.rtx_def* %dest, %struct.rtx_def* %ignore, i8* %data) #0 !dbg !5690 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %ignore.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !5693, metadata !DIExpression()), !dbg !5694
  store %struct.rtx_def* %ignore, %struct.rtx_def** %ignore.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ignore.addr, metadata !5695, metadata !DIExpression()), !dbg !5696
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5697, metadata !DIExpression()), !dbg !5698
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5699
  call void @cselib_invalidate_rtx(%struct.rtx_def* %0), !dbg !5700
  ret void, !dbg !5701
}

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cselib_record_set(%struct.rtx_def* %dest, %struct.cselib_val_struct* %src_elt, %struct.cselib_val_struct* %dest_addr_elt) #0 !dbg !5702 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src_elt.addr = alloca %struct.cselib_val_struct*, align 8
  %dest_addr_elt.addr = alloca %struct.cselib_val_struct*, align 8
  %dreg = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !5705, metadata !DIExpression()), !dbg !5706
  store %struct.cselib_val_struct* %src_elt, %struct.cselib_val_struct** %src_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %src_elt.addr, metadata !5707, metadata !DIExpression()), !dbg !5708
  store %struct.cselib_val_struct* %dest_addr_elt, %struct.cselib_val_struct** %dest_addr_elt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cselib_val_struct** %dest_addr_elt.addr, metadata !5709, metadata !DIExpression()), !dbg !5710
  call void @llvm.dbg.declare(metadata i32* %dreg, metadata !5711, metadata !DIExpression()), !dbg !5712
  %0 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5713
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5713
  %bf.load = load i32, i32* %1, align 8, !dbg !5713
  %bf.clear = and i32 %bf.load, 65535, !dbg !5713
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !5713
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5713

cond.true:                                        ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5714
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !5714
  br label %cond.end, !dbg !5713

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !5713
  store i32 %cond, i32* %dreg, align 4, !dbg !5712
  %3 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5715
  %cmp1 = icmp eq %struct.cselib_val_struct* %3, null, !dbg !5717
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !5718

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5719
  %call2 = call i32 @side_effects_p(%struct.rtx_def* %4), !dbg !5720
  %tobool = icmp ne i32 %call2, 0, !dbg !5720
  br i1 %tobool, label %if.then, label %if.end, !dbg !5721

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %if.end76, !dbg !5722

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %dreg, align 4, !dbg !5723
  %cmp3 = icmp sge i32 %5, 0, !dbg !5725
  br i1 %cmp3, label %if.then4, label %if.else51, !dbg !5726

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %dreg, align 4, !dbg !5727
  %cmp5 = icmp slt i32 %6, 53, !dbg !5730
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !5731

if.then6:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5732, metadata !DIExpression()), !dbg !5734
  %7 = load i32, i32* %dreg, align 4, !dbg !5735
  %idxprom = sext i32 %7 to i64, !dbg !5736
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !5736
  %8 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5737
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !5737
  %bf.load7 = load i32, i32* %9, align 8, !dbg !5737
  %bf.lshr = lshr i32 %bf.load7, 16, !dbg !5737
  %bf.clear8 = and i32 %bf.lshr, 255, !dbg !5737
  %idxprom9 = zext i32 %bf.clear8 to i64, !dbg !5736
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom9, !dbg !5736
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !5736
  %conv = zext i8 %10 to i32, !dbg !5736
  store i32 %conv, i32* %n, align 4, !dbg !5734
  %11 = load i32, i32* %n, align 4, !dbg !5738
  %12 = load i32, i32* @max_value_regs, align 4, !dbg !5740
  %cmp11 = icmp ugt i32 %11, %12, !dbg !5741
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !5742

if.then13:                                        ; preds = %if.then6
  %13 = load i32, i32* %n, align 4, !dbg !5743
  store i32 %13, i32* @max_value_regs, align 4, !dbg !5744
  br label %if.end14, !dbg !5745

if.end14:                                         ; preds = %if.then13, %if.then6
  br label %if.end15, !dbg !5746

if.end15:                                         ; preds = %if.end14, %if.then4
  %14 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !5747
  %15 = load i32, i32* %dreg, align 4, !dbg !5747
  %idxprom16 = sext i32 %15 to i64, !dbg !5747
  %arrayidx17 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %14, i64 %idxprom16, !dbg !5747
  %16 = load %struct.elt_list*, %struct.elt_list** %arrayidx17, align 8, !dbg !5747
  %cmp18 = icmp eq %struct.elt_list* %16, null, !dbg !5749
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !5750

if.then20:                                        ; preds = %if.end15
  %17 = load i32, i32* %dreg, align 4, !dbg !5751
  %18 = load i32*, i32** @used_regs, align 8, !dbg !5753
  %19 = load i32, i32* @n_used_regs, align 4, !dbg !5754
  %inc = add i32 %19, 1, !dbg !5754
  store i32 %inc, i32* @n_used_regs, align 4, !dbg !5754
  %idxprom21 = zext i32 %19 to i64, !dbg !5753
  %arrayidx22 = getelementptr inbounds i32, i32* %18, i64 %idxprom21, !dbg !5753
  store i32 %17, i32* %arrayidx22, align 4, !dbg !5755
  %20 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !5756
  %21 = load i32, i32* %dreg, align 4, !dbg !5756
  %idxprom23 = sext i32 %21 to i64, !dbg !5756
  %arrayidx24 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %20, i64 %idxprom23, !dbg !5756
  %22 = load %struct.elt_list*, %struct.elt_list** %arrayidx24, align 8, !dbg !5756
  %23 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5757
  %call25 = call %struct.elt_list* @new_elt_list(%struct.elt_list* %22, %struct.cselib_val_struct* %23), !dbg !5758
  %24 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !5759
  %25 = load i32, i32* %dreg, align 4, !dbg !5759
  %idxprom26 = sext i32 %25 to i64, !dbg !5759
  %arrayidx27 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %24, i64 %idxprom26, !dbg !5759
  store %struct.elt_list* %call25, %struct.elt_list** %arrayidx27, align 8, !dbg !5760
  br label %if.end39, !dbg !5761

if.else:                                          ; preds = %if.end15
  %26 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !5762
  %27 = load i32, i32* %dreg, align 4, !dbg !5762
  %idxprom28 = sext i32 %27 to i64, !dbg !5762
  %arrayidx29 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %26, i64 %idxprom28, !dbg !5762
  %28 = load %struct.elt_list*, %struct.elt_list** %arrayidx29, align 8, !dbg !5762
  %elt = getelementptr inbounds %struct.elt_list, %struct.elt_list* %28, i32 0, i32 1, !dbg !5762
  %29 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %elt, align 8, !dbg !5762
  %cmp30 = icmp eq %struct.cselib_val_struct* %29, null, !dbg !5762
  br i1 %cmp30, label %cond.false33, label %cond.true32, !dbg !5762

cond.true32:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1993, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5762
  br label %cond.end34, !dbg !5762

cond.false33:                                     ; preds = %if.else
  br label %cond.end34, !dbg !5762

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ 0, %cond.false33 ], !dbg !5762
  %30 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5764
  %31 = load %struct.elt_list**, %struct.elt_list*** @reg_values, align 8, !dbg !5765
  %32 = load i32, i32* %dreg, align 4, !dbg !5765
  %idxprom36 = sext i32 %32 to i64, !dbg !5765
  %arrayidx37 = getelementptr inbounds %struct.elt_list*, %struct.elt_list** %31, i64 %idxprom36, !dbg !5765
  %33 = load %struct.elt_list*, %struct.elt_list** %arrayidx37, align 8, !dbg !5765
  %elt38 = getelementptr inbounds %struct.elt_list, %struct.elt_list* %33, i32 0, i32 1, !dbg !5766
  store %struct.cselib_val_struct* %30, %struct.cselib_val_struct** %elt38, align 8, !dbg !5767
  br label %if.end39

if.end39:                                         ; preds = %cond.end34, %if.then20
  %34 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5768
  %locs = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %34, i32 0, i32 3, !dbg !5770
  %35 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs, align 8, !dbg !5770
  %cmp40 = icmp eq %struct.elt_loc_list* %35, null, !dbg !5771
  br i1 %cmp40, label %land.lhs.true, label %if.end47, !dbg !5772

land.lhs.true:                                    ; preds = %if.end39
  %36 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5773
  %val_rtx = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %36, i32 0, i32 2, !dbg !5773
  %37 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx, align 8, !dbg !5773
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !5773
  %bf.load42 = load i32, i32* %38, align 8, !dbg !5773
  %bf.lshr43 = lshr i32 %bf.load42, 26, !dbg !5773
  %bf.clear44 = and i32 %bf.lshr43, 1, !dbg !5773
  %tobool45 = icmp ne i32 %bf.clear44, 0, !dbg !5773
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !5774

if.then46:                                        ; preds = %land.lhs.true
  %39 = load i32, i32* @n_useless_values, align 4, !dbg !5775
  %dec = add nsw i32 %39, -1, !dbg !5775
  store i32 %dec, i32* @n_useless_values, align 4, !dbg !5775
  br label %if.end47, !dbg !5776

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %if.end39
  %40 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5777
  %locs48 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %40, i32 0, i32 3, !dbg !5778
  %41 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs48, align 8, !dbg !5778
  %42 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5779
  %call49 = call %struct.elt_loc_list* @new_elt_loc_list(%struct.elt_loc_list* %41, %struct.rtx_def* %42), !dbg !5780
  %43 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5781
  %locs50 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %43, i32 0, i32 3, !dbg !5782
  store %struct.elt_loc_list* %call49, %struct.elt_loc_list** %locs50, align 8, !dbg !5783
  br label %if.end76, !dbg !5784

if.else51:                                        ; preds = %if.end
  %44 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5785
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !5785
  %bf.load52 = load i32, i32* %45, align 8, !dbg !5785
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !5785
  %cmp54 = icmp eq i32 %bf.clear53, 43, !dbg !5785
  br i1 %cmp54, label %land.lhs.true56, label %if.end75, !dbg !5787

land.lhs.true56:                                  ; preds = %if.else51
  %46 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %dest_addr_elt.addr, align 8, !dbg !5788
  %cmp57 = icmp ne %struct.cselib_val_struct* %46, null, !dbg !5789
  br i1 %cmp57, label %land.lhs.true59, label %if.end75, !dbg !5790

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %47 = load i8, i8* @cselib_record_memory, align 1, !dbg !5791
  %conv60 = zext i8 %47 to i32, !dbg !5791
  %tobool61 = icmp ne i32 %conv60, 0, !dbg !5791
  br i1 %tobool61, label %if.then62, label %if.end75, !dbg !5792

if.then62:                                        ; preds = %land.lhs.true59
  %48 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5793
  %locs63 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %48, i32 0, i32 3, !dbg !5796
  %49 = load %struct.elt_loc_list*, %struct.elt_loc_list** %locs63, align 8, !dbg !5796
  %cmp64 = icmp eq %struct.elt_loc_list* %49, null, !dbg !5797
  br i1 %cmp64, label %land.lhs.true66, label %if.end74, !dbg !5798

land.lhs.true66:                                  ; preds = %if.then62
  %50 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5799
  %val_rtx67 = getelementptr inbounds %struct.cselib_val_struct, %struct.cselib_val_struct* %50, i32 0, i32 2, !dbg !5799
  %51 = load %struct.rtx_def*, %struct.rtx_def** %val_rtx67, align 8, !dbg !5799
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !5799
  %bf.load68 = load i32, i32* %52, align 8, !dbg !5799
  %bf.lshr69 = lshr i32 %bf.load68, 26, !dbg !5799
  %bf.clear70 = and i32 %bf.lshr69, 1, !dbg !5799
  %tobool71 = icmp ne i32 %bf.clear70, 0, !dbg !5799
  br i1 %tobool71, label %if.end74, label %if.then72, !dbg !5800

if.then72:                                        ; preds = %land.lhs.true66
  %53 = load i32, i32* @n_useless_values, align 4, !dbg !5801
  %dec73 = add nsw i32 %53, -1, !dbg !5801
  store i32 %dec73, i32* @n_useless_values, align 4, !dbg !5801
  br label %if.end74, !dbg !5802

if.end74:                                         ; preds = %if.then72, %land.lhs.true66, %if.then62
  %54 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %dest_addr_elt.addr, align 8, !dbg !5803
  %55 = load %struct.cselib_val_struct*, %struct.cselib_val_struct** %src_elt.addr, align 8, !dbg !5804
  %56 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !5805
  call void @add_mem_for_addr(%struct.cselib_val_struct* %54, %struct.cselib_val_struct* %55, %struct.rtx_def* %56), !dbg !5806
  br label %if.end75, !dbg !5807

if.end75:                                         ; preds = %if.end74, %land.lhs.true59, %land.lhs.true56, %if.else51
  br label %if.end76

if.end76:                                         ; preds = %if.then, %if.end75, %if.end47
  ret void, !dbg !5808
}

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1994, !1995, !1996}
!llvm.ident = !{!1997}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "max_value_regs", scope: !2, file: !3, line: 158, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !738, globals: !1897, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cselib.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !520, !534, !568, !573, !588, !610, !615}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !135, line: 363, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !135, line: 355, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !146, line: 474, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !151, line: 280, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!153 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !151, line: 1817, baseType: !7, size: 32, elements: !170)
!170 = !{!171, !172, !173, !174, !175}
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !151, line: 1805, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !151, line: 39, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!185 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!247 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!248 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!249 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!250 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!251 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!252 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!253 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!255 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!256 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!257 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!258 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!259 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!260 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!261 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!262 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!263 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!264 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!267 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!268 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!269 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!270 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!271 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!274 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!275 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!280 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!282 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!283 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!284 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!285 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!286 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!287 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!288 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!289 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!290 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!291 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!292 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!293 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!294 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!295 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!296 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!297 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!298 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!299 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!300 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!301 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!302 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!303 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!304 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!305 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!307 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!308 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!309 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!310 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!311 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!312 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!313 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!314 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!315 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!316 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!317 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!318 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!319 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!320 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!321 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!322 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!323 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!324 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!325 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!326 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!327 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!328 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!329 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!330 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!331 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!332 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!333 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!334 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!335 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!336 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!337 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!350 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!351 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!352 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!353 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!354 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!370 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!371 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!372 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!373 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!374 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!375 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!376 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
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
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !378, line: 1994, baseType: !7, size: 32, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!522 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!523 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!526 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!527 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!528 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!529 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!530 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!531 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!532 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!533 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !378, line: 836, baseType: !7, size: 32, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!536 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!537 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!538 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!539 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!540 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!541 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!542 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!543 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!544 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!545 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!546 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!547 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!548 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!549 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!550 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!551 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!552 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!553 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!554 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!555 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!556 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!557 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!558 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!559 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!560 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!561 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!562 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!563 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!564 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!565 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!566 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!567 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cselib_record_what", file: !569, line: 69, baseType: !7, size: 32, elements: !570)
!569 = !DIFile(filename: "./cselib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571, !572}
!571 = !DIEnumerator(name: "CSELIB_RECORD_MEMORY", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "CSELIB_PRESERVE_CONSTANTS", value: 2, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !378, line: 60, baseType: !7, size: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587}
!575 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!582 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!583 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!584 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!585 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!586 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!587 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!588 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !589, line: 36, baseType: !7, size: 32, elements: !590)
!589 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!591 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!592 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!593 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!594 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!595 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!596 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!597 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!598 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!599 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!600 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!601 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!602 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!603 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!604 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!605 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!606 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!607 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!608 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!609 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !611, line: 147, baseType: !7, size: 32, elements: !612)
!611 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614}
!613 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!614 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!615 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !616, line: 82, baseType: !7, size: 32, elements: !617)
!616 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737}
!618 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!620 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!621 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!622 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!623 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!624 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!625 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!642 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!643 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!644 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!646 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!647 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!648 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!660 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!661 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!665 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!666 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!667 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!668 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!669 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!670 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!691 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!692 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!693 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!694 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!695 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!696 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!697 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!698 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!699 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!700 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!701 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!702 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!703 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!704 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!705 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!706 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!707 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!708 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!709 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!710 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!711 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!712 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!713 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!714 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!715 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!716 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!717 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!718 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!719 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!720 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!721 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!722 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!723 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!724 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!725 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!726 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!727 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!728 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!729 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!730 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!731 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!732 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!733 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!734 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!735 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!736 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!737 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!738 = !{!5, !739, !377, !740, !741, !7, !1835, !1836, !814, !588, !809, !802, !1837, !1839, !992, !1841, !743, !1843, !1845, !1846}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!740 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !742, line: 50, baseType: !743)
!742 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !378, line: 240, size: 384, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !744, file: !378, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !744, file: !378, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !744, file: !378, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !744, file: !378, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !744, file: !378, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !744, file: !378, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !744, file: !378, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !744, file: !378, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !744, file: !378, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !744, file: !378, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !744, file: !378, line: 321, baseType: !757, size: 320, offset: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !378, line: 315, size: 320, elements: !758)
!758 = !{!759, !1770, !1772, !1833, !1834}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !757, file: !378, line: 316, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 64, elements: !779)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !378, line: 183, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !378, line: 166, size: 64, elements: !763)
!763 = !{!764, !765, !766, !770, !771, !781, !782, !794, !817, !880, !1748, !1749, !1760, !1767}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !762, file: !378, line: 168, baseType: !740, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !762, file: !378, line: 169, baseType: !7, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !762, file: !378, line: 170, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!769 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !762, file: !378, line: 171, baseType: !741, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !762, file: !378, line: 172, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !742, line: 53, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !378, line: 359, size: 128, elements: !775)
!775 = !{!776, !777}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !774, file: !378, line: 360, baseType: !740, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !774, file: !378, line: 361, baseType: !778, size: 64, offset: 64)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 64, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 1)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !762, file: !378, line: 173, baseType: !5, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !762, file: !378, line: 174, baseType: !783, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !378, line: 133, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 115, size: 32, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !784, file: !378, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !784, file: !378, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !784, file: !378, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !784, file: !378, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !784, file: !378, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !784, file: !378, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !784, file: !378, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !784, file: !378, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !762, file: !378, line: 175, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !569, line: 23, size: 320, elements: !797)
!797 = !{!798, !799, !800, !801, !808, !816}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !796, file: !569, line: 25, baseType: !7, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !796, file: !569, line: 28, baseType: !740, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "val_rtx", scope: !796, file: !569, line: 31, baseType: !741, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "locs", scope: !796, file: !569, line: 35, baseType: !802, size: 64, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_loc_list", file: !569, line: 45, size: 192, elements: !804)
!804 = !{!805, !806, !807}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !803, file: !569, line: 47, baseType: !802, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !803, file: !569, line: 49, baseType: !741, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "setting_insn", scope: !803, file: !569, line: 51, baseType: !741, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "addr_list", scope: !796, file: !569, line: 39, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_list", file: !569, line: 55, size: 128, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !810, file: !569, line: 56, baseType: !809, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "elt", scope: !810, file: !569, line: 57, baseType: !814, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "cselib_val", file: !569, line: 42, baseType: !796)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "next_containing_mem", scope: !796, file: !569, line: 41, baseType: !795, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !762, file: !378, line: 176, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !820, line: 75, size: 256, elements: !821)
!820 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !{!822, !837, !838, !839}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !819, file: !820, line: 76, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !820, line: 68, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !820, line: 63, size: 320, elements: !826)
!826 = !{!827, !829, !830, !831}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !825, file: !820, line: 64, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !825, file: !820, line: 65, baseType: !828, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !825, file: !820, line: 66, baseType: !7, size: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !825, file: !820, line: 67, baseType: !832, size: 128, offset: 192)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 128, elements: !835)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !820, line: 29, baseType: !834)
!834 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!835 = !{!836}
!836 = !DISubrange(count: 2)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !819, file: !820, line: 77, baseType: !823, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !819, file: !820, line: 78, baseType: !7, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !819, file: !820, line: 79, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !820, line: 49, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !820, line: 45, size: 832, elements: !843)
!843 = !{!844, !845, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !842, file: !820, line: 46, baseType: !828, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !842, file: !820, line: 47, baseType: !818, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !842, file: !820, line: 48, baseType: !847, size: 704, offset: 128)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !848, line: 164, size: 704, elements: !849)
!848 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !{!850, !852, !863, !864, !865, !866, !867, !868, !872, !876, !877, !878, !879}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !847, file: !848, line: 166, baseType: !851, size: 64)
!851 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !847, file: !848, line: 167, baseType: !853, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !848, line: 157, size: 192, elements: !855)
!855 = !{!856, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !854, file: !848, line: 159, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !854, file: !848, line: 160, baseType: !853, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !854, file: !848, line: 161, baseType: !860, size: 32, offset: 128)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 32, elements: !861)
!861 = !{!862}
!862 = !DISubrange(count: 4)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !847, file: !848, line: 168, baseType: !857, size: 64, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !847, file: !848, line: 169, baseType: !857, size: 64, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !847, file: !848, line: 170, baseType: !857, size: 64, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !847, file: !848, line: 171, baseType: !851, size: 64, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !847, file: !848, line: 172, baseType: !740, size: 32, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !847, file: !848, line: 176, baseType: !869, size: 64, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!853, !739, !851}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !847, file: !848, line: 177, baseType: !873, size: 64, offset: 512)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !739, !853}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !847, file: !848, line: 178, baseType: !739, size: 64, offset: 576)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !847, file: !848, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !847, file: !848, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !847, file: !848, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !762, file: !378, line: 177, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !742, line: 56, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !884)
!884 = !{!885, !918, !924, !935, !954, !965, !970, !977, !983, !997, !1009, !1047, !1052, !1080, !1088, !1089, !1094, !1103, !1109, !1114, !1118, !1122, !1372, !1421, !1427, !1434, !1441, !1467, !1492, !1509, !1521, !1543, !1558, !1730}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !883, file: !151, line: 3372, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !887)
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !886, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !886, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !886, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !886, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !886, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !886, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !886, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !886, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !886, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !886, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !886, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !886, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !886, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !886, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !886, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !886, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !886, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !886, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !886, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !886, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !886, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !886, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !886, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !886, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !886, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !886, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !886, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !886, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !886, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !886, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !883, file: !151, line: 3373, baseType: !919, size: 192)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !919, file: !151, line: 403, baseType: !886, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !919, file: !151, line: 404, baseType: !881, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !151, line: 405, baseType: !881, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !883, file: !151, line: 3374, baseType: !925, size: 320)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !925, file: !151, line: 1385, baseType: !919, size: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !925, file: !151, line: 1386, baseType: !929, size: 128, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !930, line: 58, baseType: !931)
!930 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !930, line: 54, size: 128, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !931, file: !930, line: 56, baseType: !834, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !931, file: !930, line: 57, baseType: !851, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !883, file: !151, line: 3375, baseType: !936, size: 256)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !936, file: !151, line: 1398, baseType: !919, size: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !936, file: !151, line: 1399, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !942, line: 52, size: 256, elements: !943)
!942 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{!944, !945, !946, !947, !948, !949, !950}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !941, file: !942, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !941, file: !942, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !941, file: !942, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !941, file: !942, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !941, file: !942, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !941, file: !942, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !941, file: !942, line: 62, baseType: !951, size: 192, offset: 64)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 192, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 3)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !883, file: !151, line: 3376, baseType: !955, size: 256)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !956)
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !955, file: !151, line: 1409, baseType: !919, size: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !955, file: !151, line: 1410, baseType: !959, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !961, line: 27, size: 192, elements: !962)
!961 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !960, file: !961, line: 29, baseType: !929, size: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !960, file: !961, line: 30, baseType: !5, size: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !883, file: !151, line: 3377, baseType: !966, size: 256)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !966, file: !151, line: 1438, baseType: !919, size: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !966, file: !151, line: 1439, baseType: !881, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !883, file: !151, line: 3378, baseType: !971, size: 256)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !971, file: !151, line: 1419, baseType: !919, size: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !971, file: !151, line: 1420, baseType: !740, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !971, file: !151, line: 1421, baseType: !976, size: 8, offset: 224)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 8, elements: !779)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !883, file: !151, line: 3379, baseType: !978, size: 320)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !978, file: !151, line: 1429, baseType: !919, size: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !978, file: !151, line: 1430, baseType: !881, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !978, file: !151, line: 1431, baseType: !881, size: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !883, file: !151, line: 3380, baseType: !984, size: 320)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !151, line: 1461, baseType: !919, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !984, file: !151, line: 1462, baseType: !988, size: 128, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !989, line: 31, size: 128, elements: !990)
!989 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !{!991, !995, !996}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !988, file: !989, line: 32, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !988, file: !989, line: 33, baseType: !7, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !988, file: !989, line: 34, baseType: !7, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !883, file: !151, line: 3381, baseType: !998, size: 384)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !999)
!999 = !{!1000, !1001, !1006, !1007, !1008}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !998, file: !151, line: 2508, baseType: !919, size: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !998, file: !151, line: 2509, baseType: !1002, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1003, line: 58, baseType: !1004)
!1003 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1005, line: 44, baseType: !7)
!1005 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !998, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !151, line: 2511, baseType: !881, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !998, file: !151, line: 2512, baseType: !881, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !883, file: !151, line: 3382, baseType: !1010, size: 896)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1010, file: !151, line: 2653, baseType: !998, size: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1010, file: !151, line: 2654, baseType: !881, size: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1010, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1010, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1010, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1010, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1010, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1010, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1010, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1010, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1010, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1010, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1010, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1010, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1010, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1010, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1010, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1010, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1010, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1010, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1010, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1010, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1010, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1010, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1010, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1010, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1010, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1010, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1010, file: !151, line: 2705, baseType: !881, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1010, file: !151, line: 2706, baseType: !881, size: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1010, file: !151, line: 2707, baseType: !881, size: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1010, file: !151, line: 2708, baseType: !881, size: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1010, file: !151, line: 2711, baseType: !1045, size: 64, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !883, file: !151, line: 3383, baseType: !1048, size: 960)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1048, file: !151, line: 2757, baseType: !1010, size: 896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1048, file: !151, line: 2758, baseType: !741, size: 64, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !883, file: !151, line: 3384, baseType: !1053, size: 1472)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !1054)
!1054 = !{!1055, !1076, !1077, !1078, !1079}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1053, file: !151, line: 3115, baseType: !1056, size: 1216)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1056, file: !151, line: 2985, baseType: !1048, size: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1056, file: !151, line: 2986, baseType: !881, size: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1056, file: !151, line: 2987, baseType: !881, size: 64, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1056, file: !151, line: 2988, baseType: !881, size: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1056, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1056, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1056, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1056, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1056, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1056, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1056, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1056, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1056, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1056, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1056, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1056, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1056, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1056, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1053, file: !151, line: 3117, baseType: !881, size: 64, offset: 1216)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1053, file: !151, line: 3119, baseType: !881, size: 64, offset: 1280)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1053, file: !151, line: 3121, baseType: !881, size: 64, offset: 1344)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1053, file: !151, line: 3123, baseType: !881, size: 64, offset: 1408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !883, file: !151, line: 3385, baseType: !1081, size: 1088)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1081, file: !151, line: 2875, baseType: !1048, size: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1081, file: !151, line: 2876, baseType: !741, size: 64, offset: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1081, file: !151, line: 2877, baseType: !1086, size: 64, offset: 1024)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !883, file: !151, line: 3386, baseType: !1056, size: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !883, file: !151, line: 3387, baseType: !1090, size: 1280)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1090, file: !151, line: 3094, baseType: !1056, size: 1216)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1090, file: !151, line: 3095, baseType: !1086, size: 64, offset: 1216)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !883, file: !151, line: 3388, baseType: !1095, size: 1216)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1095, file: !151, line: 2825, baseType: !1010, size: 896)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1095, file: !151, line: 2827, baseType: !881, size: 64, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1095, file: !151, line: 2828, baseType: !881, size: 64, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1095, file: !151, line: 2829, baseType: !881, size: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1095, file: !151, line: 2830, baseType: !881, size: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1095, file: !151, line: 2831, baseType: !881, size: 64, offset: 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !883, file: !151, line: 3389, baseType: !1104, size: 1024)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1105)
!1105 = !{!1106, !1107, !1108}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1104, file: !151, line: 2851, baseType: !1048, size: 960)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1104, file: !151, line: 2852, baseType: !740, size: 32, offset: 960)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1104, file: !151, line: 2853, baseType: !740, size: 32, offset: 992)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !883, file: !151, line: 3390, baseType: !1110, size: 1024)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1110, file: !151, line: 2858, baseType: !1048, size: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1110, file: !151, line: 2859, baseType: !1086, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !883, file: !151, line: 3391, baseType: !1115, size: 960)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1116)
!1116 = !{!1117}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1115, file: !151, line: 2863, baseType: !1048, size: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !883, file: !151, line: 3392, baseType: !1119, size: 1472)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1120)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1119, file: !151, line: 3305, baseType: !1053, size: 1472)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !883, file: !151, line: 3393, baseType: !1123, size: 1792)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1124)
!1124 = !{!1125, !1126, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1123, file: !151, line: 3249, baseType: !1053, size: 1472)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1123, file: !151, line: 3251, baseType: !1127, size: 64, offset: 1472)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1129, line: 463, size: 1152, elements: !1130)
!1129 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !{!1131, !1134, !1238, !1239, !1242, !1245, !1296, !1297, !1298, !1299, !1300, !1324, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1128, file: !1129, line: 464, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1129, line: 464, flags: DIFlagFwdDecl)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1128, file: !1129, line: 467, baseType: !1135, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1137)
!1137 = !{!1138, !1213, !1214, !1227, !1228, !1229, !1230, !1231, !1232, !1234, !1236, !1237}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1136, file: !135, line: 377, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !742, line: 111, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !1142)
!1142 = !{!1143, !1178, !1179, !1180, !1183, !1187, !1188, !1189, !1207, !1208, !1209, !1210, !1211, !1212}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1141, file: !135, line: 219, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1146, file: !135, line: 151, baseType: !1149, size: 128)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !1151)
!1151 = !{!1152, !1153, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1150, file: !135, line: 150, baseType: !7, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1150, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1150, file: !135, line: 150, baseType: !1155, size: 64, offset: 64)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 64, elements: !779)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !742, line: 108, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1158, file: !135, line: 124, baseType: !1140, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1158, file: !135, line: 125, baseType: !1140, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1158, file: !135, line: 131, baseType: !1163, size: 64, offset: 128)
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !1164)
!1164 = !{!1165, !1169}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1163, file: !135, line: 129, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !742, line: 66, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !742, line: 65, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1163, file: !135, line: 130, baseType: !741, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1158, file: !135, line: 134, baseType: !739, size: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1158, file: !135, line: 137, baseType: !881, size: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1158, file: !135, line: 138, baseType: !1002, size: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1158, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !135, line: 144, baseType: !740, size: 32, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1158, file: !135, line: 145, baseType: !740, size: 32, offset: 416)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1158, file: !135, line: 146, baseType: !1177, size: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !851)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1141, file: !135, line: 220, baseType: !1144, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1141, file: !135, line: 223, baseType: !739, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1141, file: !135, line: 226, baseType: !1181, size: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 185, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1141, file: !135, line: 229, baseType: !1184, size: 128, offset: 256)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 128, elements: !835)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1141, file: !135, line: 232, baseType: !1140, size: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1141, file: !135, line: 233, baseType: !1140, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1141, file: !135, line: 238, baseType: !1190, size: 64, offset: 512)
!1190 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1191)
!1191 = !{!1192, !1198}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1190, file: !135, line: 236, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1194, file: !135, line: 275, baseType: !1166, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1194, file: !135, line: 278, baseType: !1166, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1190, file: !135, line: 237, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1200, file: !135, line: 261, baseType: !741, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1200, file: !135, line: 262, baseType: !741, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1200, file: !135, line: 266, baseType: !741, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1200, file: !135, line: 267, baseType: !741, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1200, file: !135, line: 270, baseType: !740, size: 32, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1141, file: !135, line: 241, baseType: !1177, size: 64, offset: 576)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1141, file: !135, line: 244, baseType: !740, size: 32, offset: 640)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1141, file: !135, line: 247, baseType: !740, size: 32, offset: 672)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1141, file: !135, line: 250, baseType: !740, size: 32, offset: 704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1141, file: !135, line: 253, baseType: !740, size: 32, offset: 736)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !135, line: 256, baseType: !740, size: 32, offset: 768)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1136, file: !135, line: 378, baseType: !1139, size: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1136, file: !135, line: 381, baseType: !1215, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1217, file: !135, line: 282, baseType: !1220, size: 128)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1221, file: !135, line: 281, baseType: !7, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1221, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1221, file: !135, line: 281, baseType: !1226, size: 64, offset: 64)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 64, elements: !779)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1136, file: !135, line: 384, baseType: !740, size: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1136, file: !135, line: 387, baseType: !740, size: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1136, file: !135, line: 390, baseType: !740, size: 32, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1136, file: !135, line: 394, baseType: !1215, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1136, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1136, file: !135, line: 399, baseType: !1233, size: 64, offset: 416)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !835)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1136, file: !135, line: 402, baseType: !1235, size: 64, offset: 480)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !835)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1136, file: !135, line: 406, baseType: !740, size: 32, offset: 544)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1136, file: !135, line: 409, baseType: !740, size: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1128, file: !1129, line: 470, baseType: !1167, size: 64, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1128, file: !1129, line: 473, baseType: !1240, size: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1129, line: 166, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1128, file: !1129, line: 476, baseType: !1243, size: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1129, line: 476, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1128, file: !1129, line: 479, baseType: !1246, size: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !611, line: 144, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !611, line: 100, size: 896, elements: !1249)
!1249 = !{!1250, !1258, !1263, !1268, !1270, !1273, !1274, !1275, !1276, !1277, !1282, !1284, !1285, !1290, !1295}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1248, file: !611, line: 102, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !611, line: 52, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !611, line: 47, baseType: !7)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1248, file: !611, line: 105, baseType: !1259, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !611, line: 59, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!740, !1256, !1256}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1248, file: !611, line: 108, baseType: !1264, size: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !611, line: 63, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !739}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1248, file: !611, line: 111, baseType: !1269, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1248, file: !611, line: 114, baseType: !1271, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1272, line: 46, baseType: !834)
!1272 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1248, file: !611, line: 117, baseType: !1271, size: 64, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1248, file: !611, line: 120, baseType: !1271, size: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1248, file: !611, line: 124, baseType: !7, size: 32, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1248, file: !611, line: 128, baseType: !7, size: 32, offset: 480)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1248, file: !611, line: 131, baseType: !1278, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !611, line: 75, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!739, !1271, !1271}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1248, file: !611, line: 132, baseType: !1283, size: 64, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !611, line: 78, baseType: !1265)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1248, file: !611, line: 135, baseType: !739, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1248, file: !611, line: 136, baseType: !1286, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !611, line: 82, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!739, !739, !1271, !1271}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1248, file: !611, line: 137, baseType: !1291, size: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !611, line: 83, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !739, !739}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1248, file: !611, line: 141, baseType: !7, size: 32, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1128, file: !1129, line: 484, baseType: !881, size: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1128, file: !1129, line: 488, baseType: !881, size: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1128, file: !1129, line: 493, baseType: !881, size: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1128, file: !1129, line: 496, baseType: !881, size: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1128, file: !1129, line: 501, baseType: !1301, size: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1303)
!1303 = !{!1304, !1307, !1308, !1309, !1310, !1312, !1313, !1318, !1319, !1320, !1321, !1322, !1323}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1302, file: !146, line: 2356, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1302, file: !146, line: 2357, baseType: !767, size: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1302, file: !146, line: 2358, baseType: !740, size: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1302, file: !146, line: 2359, baseType: !740, size: 32, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1302, file: !146, line: 2360, baseType: !1311, size: 128, offset: 192)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !740, size: 128, elements: !861)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1302, file: !146, line: 2364, baseType: !740, size: 32, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1302, file: !146, line: 2367, baseType: !1314, size: 128, offset: 384)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1314, file: !146, line: 2351, baseType: !741, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1314, file: !146, line: 2352, baseType: !851, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1302, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1302, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1302, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1302, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1302, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1302, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1128, file: !1129, line: 504, baseType: !1325, size: 64, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1129, line: 504, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1128, file: !1129, line: 507, baseType: !1246, size: 64, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1128, file: !1129, line: 510, baseType: !740, size: 32, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1128, file: !1129, line: 513, baseType: !740, size: 32, offset: 864)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1128, file: !1129, line: 516, baseType: !1002, size: 32, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1128, file: !1129, line: 519, baseType: !1002, size: 32, offset: 928)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1128, file: !1129, line: 522, baseType: !7, size: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1128, file: !1129, line: 523, baseType: !7, size: 32, offset: 992)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1128, file: !1129, line: 528, baseType: !767, size: 64, offset: 1024)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1128, file: !1129, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1128, file: !1129, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1128, file: !1129, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1128, file: !1129, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1128, file: !1129, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1128, file: !1129, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1128, file: !1129, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1128, file: !1129, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1128, file: !1129, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1128, file: !1129, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1128, file: !1129, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1128, file: !1129, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1128, file: !1129, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1128, file: !1129, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1128, file: !1129, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1128, file: !1129, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1123, file: !151, line: 3254, baseType: !881, size: 64, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1123, file: !151, line: 3257, baseType: !881, size: 64, offset: 1600)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1123, file: !151, line: 3258, baseType: !881, size: 64, offset: 1664)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1123, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1123, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1123, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1123, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1123, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1123, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1123, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1123, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1123, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1123, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1123, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1123, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1123, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1123, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1123, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1123, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1123, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1123, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !883, file: !151, line: 3394, baseType: !1373, size: 1344)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1400, !1401, !1402, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1373, file: !151, line: 2280, baseType: !919, size: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1373, file: !151, line: 2281, baseType: !881, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1373, file: !151, line: 2282, baseType: !881, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1373, file: !151, line: 2283, baseType: !881, size: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1373, file: !151, line: 2284, baseType: !881, size: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1373, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1373, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1373, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1373, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1373, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1373, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1373, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1373, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1373, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1373, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1373, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1373, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1373, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1373, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1373, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1373, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1373, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1373, file: !151, line: 2306, baseType: !1398, size: 32, offset: 544)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1399, line: 31, baseType: !740)
!1399 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1373, file: !151, line: 2307, baseType: !881, size: 64, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1373, file: !151, line: 2308, baseType: !881, size: 64, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1373, file: !151, line: 2314, baseType: !1403, size: 64, offset: 704)
!1403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1404)
!1404 = !{!1405, !1406, !1407}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1403, file: !151, line: 2310, baseType: !740, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1403, file: !151, line: 2311, baseType: !767, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1403, file: !151, line: 2312, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1373, file: !151, line: 2315, baseType: !881, size: 64, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1373, file: !151, line: 2316, baseType: !881, size: 64, offset: 832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1373, file: !151, line: 2317, baseType: !881, size: 64, offset: 896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1373, file: !151, line: 2318, baseType: !881, size: 64, offset: 960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1373, file: !151, line: 2319, baseType: !881, size: 64, offset: 1024)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1373, file: !151, line: 2320, baseType: !881, size: 64, offset: 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1373, file: !151, line: 2321, baseType: !881, size: 64, offset: 1152)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1373, file: !151, line: 2322, baseType: !881, size: 64, offset: 1216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1373, file: !151, line: 2324, baseType: !1419, size: 64, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !883, file: !151, line: 3395, baseType: !1422, size: 320)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1423)
!1423 = !{!1424, !1425, !1426}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1422, file: !151, line: 1470, baseType: !919, size: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1422, file: !151, line: 1471, baseType: !881, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1422, file: !151, line: 1472, baseType: !881, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !883, file: !151, line: 3396, baseType: !1428, size: 320)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1429)
!1429 = !{!1430, !1431, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1428, file: !151, line: 1483, baseType: !919, size: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1428, file: !151, line: 1484, baseType: !740, size: 32, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1428, file: !151, line: 1485, baseType: !1433, size: 64, offset: 256)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 64, elements: !779)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !883, file: !151, line: 3397, baseType: !1435, size: 384)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1435, file: !151, line: 1830, baseType: !919, size: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1435, file: !151, line: 1831, baseType: !1002, size: 32, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1435, file: !151, line: 1832, baseType: !881, size: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1435, file: !151, line: 1835, baseType: !1433, size: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !883, file: !151, line: 3398, baseType: !1442, size: 704)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1450, !1451, !1454}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1442, file: !151, line: 1899, baseType: !919, size: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1442, file: !151, line: 1902, baseType: !881, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1442, file: !151, line: 1905, baseType: !1447, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !742, line: 58, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !742, line: 57, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1442, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1442, file: !151, line: 1911, baseType: !1452, size: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1442, file: !151, line: 1914, baseType: !1455, size: 256, offset: 448)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1456)
!1456 = !{!1457, !1459, !1460, !1465}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1455, file: !151, line: 1884, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1455, file: !151, line: 1885, baseType: !1458, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1455, file: !151, line: 1891, baseType: !1461, size: 64, offset: 128)
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1455, file: !151, line: 1891, size: 64, elements: !1462)
!1462 = !{!1463, !1464}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1461, file: !151, line: 1891, baseType: !1447, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1461, file: !151, line: 1891, baseType: !881, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1455, file: !151, line: 1892, baseType: !1466, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !883, file: !151, line: 3399, baseType: !1468, size: 704)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1487, !1488, !1489, !1490, !1491}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !151, line: 2009, baseType: !919, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1468, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1468, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1468, file: !151, line: 2014, baseType: !1002, size: 32, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1468, file: !151, line: 2016, baseType: !881, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1468, file: !151, line: 2017, baseType: !1476, size: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1479)
!1479 = !{!1480}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1478, file: !151, line: 183, baseType: !1481, size: 128)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1483)
!1483 = !{!1484, !1485, !1486}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1482, file: !151, line: 182, baseType: !7, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1482, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1482, file: !151, line: 182, baseType: !1433, size: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1468, file: !151, line: 2019, baseType: !881, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1468, file: !151, line: 2020, baseType: !881, size: 64, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1468, file: !151, line: 2021, baseType: !881, size: 64, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1468, file: !151, line: 2022, baseType: !881, size: 64, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1468, file: !151, line: 2023, baseType: !881, size: 64, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !883, file: !151, line: 3400, baseType: !1493, size: 832)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1493, file: !151, line: 2431, baseType: !919, size: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1493, file: !151, line: 2433, baseType: !881, size: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1493, file: !151, line: 2434, baseType: !881, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1493, file: !151, line: 2435, baseType: !881, size: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1493, file: !151, line: 2436, baseType: !881, size: 64, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1493, file: !151, line: 2437, baseType: !1476, size: 64, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1493, file: !151, line: 2438, baseType: !881, size: 64, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1493, file: !151, line: 2440, baseType: !881, size: 64, offset: 576)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1493, file: !151, line: 2441, baseType: !881, size: 64, offset: 640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1493, file: !151, line: 2443, baseType: !1505, size: 128, offset: 704)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1507)
!1507 = !{!1508}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1506, file: !151, line: 182, baseType: !1481, size: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !883, file: !151, line: 3401, baseType: !1510, size: 320)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1511)
!1511 = !{!1512, !1513, !1520}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1510, file: !151, line: 3329, baseType: !919, size: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1510, file: !151, line: 3330, baseType: !1514, size: 64, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1516)
!1516 = !{!1517, !1518, !1519}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1515, file: !151, line: 3322, baseType: !1514, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1515, file: !151, line: 3323, baseType: !1514, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1515, file: !151, line: 3324, baseType: !881, size: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1510, file: !151, line: 3331, baseType: !1514, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !883, file: !151, line: 3402, baseType: !1522, size: 256)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1523)
!1523 = !{!1524, !1525}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1522, file: !151, line: 1541, baseType: !919, size: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1522, file: !151, line: 1542, baseType: !1526, size: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1529)
!1529 = !{!1530}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1528, file: !151, line: 1538, baseType: !1531, size: 192)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1533)
!1533 = !{!1534, !1535, !1536}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1532, file: !151, line: 1537, baseType: !7, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1532, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1532, file: !151, line: 1537, baseType: !1537, size: 128, offset: 64)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1538, size: 128, elements: !779)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1540)
!1540 = !{!1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1539, file: !151, line: 1533, baseType: !881, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1539, file: !151, line: 1534, baseType: !881, size: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !883, file: !151, line: 3403, baseType: !1544, size: 512)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1555, !1556, !1557}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !151, line: 1939, baseType: !919, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1544, file: !151, line: 1940, baseType: !1002, size: 32, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1544, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1544, file: !151, line: 1946, baseType: !1550, size: 32, offset: 256)
!1550 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1551)
!1551 = !{!1552, !1553, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1550, file: !151, line: 1943, baseType: !169, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1550, file: !151, line: 1944, baseType: !176, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1550, file: !151, line: 1945, baseType: !183, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1544, file: !151, line: 1950, baseType: !1166, size: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1544, file: !151, line: 1951, baseType: !1166, size: 64, offset: 384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1544, file: !151, line: 1953, baseType: !1433, size: 64, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !883, file: !151, line: 3404, baseType: !1559, size: 1664)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !151, line: 3338, baseType: !919, size: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1559, file: !151, line: 3341, baseType: !1563, size: 1472, offset: 192)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1564, line: 410, size: 1472, elements: !1565)
!1564 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1563, file: !1564, line: 412, baseType: !740, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1563, file: !1564, line: 413, baseType: !740, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1563, file: !1564, line: 414, baseType: !740, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1563, file: !1564, line: 415, baseType: !740, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1563, file: !1564, line: 416, baseType: !740, size: 32, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1563, file: !1564, line: 417, baseType: !740, size: 32, offset: 160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1563, file: !1564, line: 418, baseType: !994, size: 8, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1563, file: !1564, line: 419, baseType: !994, size: 8, offset: 200)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1563, file: !1564, line: 420, baseType: !1575, size: 8, offset: 208)
!1575 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1563, file: !1564, line: 421, baseType: !1575, size: 8, offset: 216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1563, file: !1564, line: 422, baseType: !1575, size: 8, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1563, file: !1564, line: 423, baseType: !1575, size: 8, offset: 232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1563, file: !1564, line: 424, baseType: !1575, size: 8, offset: 240)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1563, file: !1564, line: 425, baseType: !1575, size: 8, offset: 248)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1563, file: !1564, line: 426, baseType: !1575, size: 8, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1563, file: !1564, line: 427, baseType: !1575, size: 8, offset: 264)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1563, file: !1564, line: 428, baseType: !1575, size: 8, offset: 272)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1563, file: !1564, line: 429, baseType: !1575, size: 8, offset: 280)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1563, file: !1564, line: 430, baseType: !1575, size: 8, offset: 288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1563, file: !1564, line: 431, baseType: !1575, size: 8, offset: 296)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1563, file: !1564, line: 432, baseType: !1575, size: 8, offset: 304)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1563, file: !1564, line: 433, baseType: !1575, size: 8, offset: 312)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1563, file: !1564, line: 434, baseType: !1575, size: 8, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1563, file: !1564, line: 435, baseType: !1575, size: 8, offset: 328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1563, file: !1564, line: 436, baseType: !1575, size: 8, offset: 336)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1563, file: !1564, line: 437, baseType: !1575, size: 8, offset: 344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1563, file: !1564, line: 438, baseType: !1575, size: 8, offset: 352)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1563, file: !1564, line: 439, baseType: !1575, size: 8, offset: 360)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1563, file: !1564, line: 440, baseType: !1575, size: 8, offset: 368)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1563, file: !1564, line: 441, baseType: !1575, size: 8, offset: 376)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1563, file: !1564, line: 442, baseType: !1575, size: 8, offset: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1563, file: !1564, line: 443, baseType: !1575, size: 8, offset: 392)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1563, file: !1564, line: 444, baseType: !1575, size: 8, offset: 400)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1563, file: !1564, line: 445, baseType: !1575, size: 8, offset: 408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1563, file: !1564, line: 446, baseType: !1575, size: 8, offset: 416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1563, file: !1564, line: 447, baseType: !1575, size: 8, offset: 424)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1563, file: !1564, line: 448, baseType: !1575, size: 8, offset: 432)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1563, file: !1564, line: 449, baseType: !1575, size: 8, offset: 440)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1563, file: !1564, line: 450, baseType: !1575, size: 8, offset: 448)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1563, file: !1564, line: 451, baseType: !1575, size: 8, offset: 456)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1563, file: !1564, line: 452, baseType: !1575, size: 8, offset: 464)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1563, file: !1564, line: 453, baseType: !1575, size: 8, offset: 472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1563, file: !1564, line: 454, baseType: !1575, size: 8, offset: 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1563, file: !1564, line: 455, baseType: !1575, size: 8, offset: 488)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1563, file: !1564, line: 456, baseType: !1575, size: 8, offset: 496)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1563, file: !1564, line: 457, baseType: !1575, size: 8, offset: 504)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1563, file: !1564, line: 458, baseType: !1575, size: 8, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1563, file: !1564, line: 459, baseType: !1575, size: 8, offset: 520)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1563, file: !1564, line: 460, baseType: !1575, size: 8, offset: 528)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1563, file: !1564, line: 461, baseType: !1575, size: 8, offset: 536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1563, file: !1564, line: 462, baseType: !1575, size: 8, offset: 544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1563, file: !1564, line: 463, baseType: !1575, size: 8, offset: 552)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1563, file: !1564, line: 464, baseType: !1575, size: 8, offset: 560)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1563, file: !1564, line: 465, baseType: !1575, size: 8, offset: 568)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1563, file: !1564, line: 466, baseType: !1575, size: 8, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1563, file: !1564, line: 467, baseType: !1575, size: 8, offset: 584)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1563, file: !1564, line: 468, baseType: !1575, size: 8, offset: 592)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1563, file: !1564, line: 469, baseType: !1575, size: 8, offset: 600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1563, file: !1564, line: 470, baseType: !1575, size: 8, offset: 608)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1563, file: !1564, line: 471, baseType: !1575, size: 8, offset: 616)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1563, file: !1564, line: 472, baseType: !1575, size: 8, offset: 624)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1563, file: !1564, line: 473, baseType: !1575, size: 8, offset: 632)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1563, file: !1564, line: 474, baseType: !1575, size: 8, offset: 640)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1563, file: !1564, line: 475, baseType: !1575, size: 8, offset: 648)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1563, file: !1564, line: 476, baseType: !1575, size: 8, offset: 656)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1563, file: !1564, line: 477, baseType: !1575, size: 8, offset: 664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1563, file: !1564, line: 478, baseType: !1575, size: 8, offset: 672)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1563, file: !1564, line: 479, baseType: !1575, size: 8, offset: 680)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1563, file: !1564, line: 480, baseType: !1575, size: 8, offset: 688)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1563, file: !1564, line: 481, baseType: !1575, size: 8, offset: 696)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1563, file: !1564, line: 482, baseType: !1575, size: 8, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1563, file: !1564, line: 483, baseType: !1575, size: 8, offset: 712)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1563, file: !1564, line: 484, baseType: !1575, size: 8, offset: 720)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1563, file: !1564, line: 485, baseType: !1575, size: 8, offset: 728)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1563, file: !1564, line: 486, baseType: !1575, size: 8, offset: 736)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1563, file: !1564, line: 487, baseType: !1575, size: 8, offset: 744)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1563, file: !1564, line: 488, baseType: !1575, size: 8, offset: 752)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1563, file: !1564, line: 489, baseType: !1575, size: 8, offset: 760)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1563, file: !1564, line: 490, baseType: !1575, size: 8, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1563, file: !1564, line: 491, baseType: !1575, size: 8, offset: 776)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1563, file: !1564, line: 492, baseType: !1575, size: 8, offset: 784)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1563, file: !1564, line: 493, baseType: !1575, size: 8, offset: 792)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1563, file: !1564, line: 494, baseType: !1575, size: 8, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1563, file: !1564, line: 495, baseType: !1575, size: 8, offset: 808)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1563, file: !1564, line: 496, baseType: !1575, size: 8, offset: 816)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1563, file: !1564, line: 497, baseType: !1575, size: 8, offset: 824)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1563, file: !1564, line: 498, baseType: !1575, size: 8, offset: 832)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1563, file: !1564, line: 499, baseType: !1575, size: 8, offset: 840)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1563, file: !1564, line: 500, baseType: !1575, size: 8, offset: 848)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1563, file: !1564, line: 501, baseType: !1575, size: 8, offset: 856)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1563, file: !1564, line: 502, baseType: !1575, size: 8, offset: 864)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1563, file: !1564, line: 503, baseType: !1575, size: 8, offset: 872)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1563, file: !1564, line: 504, baseType: !1575, size: 8, offset: 880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1563, file: !1564, line: 505, baseType: !1575, size: 8, offset: 888)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1563, file: !1564, line: 506, baseType: !1575, size: 8, offset: 896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1563, file: !1564, line: 507, baseType: !1575, size: 8, offset: 904)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1563, file: !1564, line: 508, baseType: !1575, size: 8, offset: 912)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1563, file: !1564, line: 509, baseType: !1575, size: 8, offset: 920)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1563, file: !1564, line: 510, baseType: !1575, size: 8, offset: 928)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1563, file: !1564, line: 511, baseType: !1575, size: 8, offset: 936)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1563, file: !1564, line: 512, baseType: !1575, size: 8, offset: 944)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1563, file: !1564, line: 513, baseType: !1575, size: 8, offset: 952)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1563, file: !1564, line: 514, baseType: !1575, size: 8, offset: 960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1563, file: !1564, line: 515, baseType: !1575, size: 8, offset: 968)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1563, file: !1564, line: 516, baseType: !1575, size: 8, offset: 976)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1563, file: !1564, line: 517, baseType: !1575, size: 8, offset: 984)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1563, file: !1564, line: 518, baseType: !1575, size: 8, offset: 992)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1563, file: !1564, line: 519, baseType: !1575, size: 8, offset: 1000)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1563, file: !1564, line: 520, baseType: !1575, size: 8, offset: 1008)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1563, file: !1564, line: 521, baseType: !1575, size: 8, offset: 1016)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1563, file: !1564, line: 522, baseType: !1575, size: 8, offset: 1024)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1563, file: !1564, line: 523, baseType: !1575, size: 8, offset: 1032)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1563, file: !1564, line: 524, baseType: !1575, size: 8, offset: 1040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1563, file: !1564, line: 525, baseType: !1575, size: 8, offset: 1048)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1563, file: !1564, line: 526, baseType: !1575, size: 8, offset: 1056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1563, file: !1564, line: 527, baseType: !1575, size: 8, offset: 1064)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1563, file: !1564, line: 528, baseType: !1575, size: 8, offset: 1072)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1563, file: !1564, line: 529, baseType: !1575, size: 8, offset: 1080)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1563, file: !1564, line: 530, baseType: !1575, size: 8, offset: 1088)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1563, file: !1564, line: 531, baseType: !1575, size: 8, offset: 1096)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1563, file: !1564, line: 532, baseType: !1575, size: 8, offset: 1104)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1563, file: !1564, line: 533, baseType: !1575, size: 8, offset: 1112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1563, file: !1564, line: 534, baseType: !1575, size: 8, offset: 1120)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1563, file: !1564, line: 535, baseType: !1575, size: 8, offset: 1128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1563, file: !1564, line: 536, baseType: !1575, size: 8, offset: 1136)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1563, file: !1564, line: 537, baseType: !1575, size: 8, offset: 1144)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1563, file: !1564, line: 538, baseType: !1575, size: 8, offset: 1152)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1563, file: !1564, line: 539, baseType: !1575, size: 8, offset: 1160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1563, file: !1564, line: 540, baseType: !1575, size: 8, offset: 1168)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1563, file: !1564, line: 541, baseType: !1575, size: 8, offset: 1176)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1563, file: !1564, line: 542, baseType: !1575, size: 8, offset: 1184)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1563, file: !1564, line: 543, baseType: !1575, size: 8, offset: 1192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1563, file: !1564, line: 544, baseType: !1575, size: 8, offset: 1200)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1563, file: !1564, line: 545, baseType: !1575, size: 8, offset: 1208)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1563, file: !1564, line: 546, baseType: !1575, size: 8, offset: 1216)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1563, file: !1564, line: 547, baseType: !1575, size: 8, offset: 1224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1563, file: !1564, line: 548, baseType: !1575, size: 8, offset: 1232)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1563, file: !1564, line: 549, baseType: !1575, size: 8, offset: 1240)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1563, file: !1564, line: 550, baseType: !1575, size: 8, offset: 1248)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1563, file: !1564, line: 551, baseType: !1575, size: 8, offset: 1256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1563, file: !1564, line: 552, baseType: !1575, size: 8, offset: 1264)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1563, file: !1564, line: 553, baseType: !1575, size: 8, offset: 1272)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1563, file: !1564, line: 554, baseType: !1575, size: 8, offset: 1280)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1563, file: !1564, line: 555, baseType: !1575, size: 8, offset: 1288)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1563, file: !1564, line: 556, baseType: !1575, size: 8, offset: 1296)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1563, file: !1564, line: 557, baseType: !1575, size: 8, offset: 1304)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1563, file: !1564, line: 558, baseType: !1575, size: 8, offset: 1312)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1563, file: !1564, line: 559, baseType: !1575, size: 8, offset: 1320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1563, file: !1564, line: 560, baseType: !1575, size: 8, offset: 1328)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1563, file: !1564, line: 561, baseType: !1575, size: 8, offset: 1336)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1563, file: !1564, line: 562, baseType: !1575, size: 8, offset: 1344)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1563, file: !1564, line: 563, baseType: !1575, size: 8, offset: 1352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1563, file: !1564, line: 564, baseType: !1575, size: 8, offset: 1360)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1563, file: !1564, line: 565, baseType: !1575, size: 8, offset: 1368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1563, file: !1564, line: 566, baseType: !1575, size: 8, offset: 1376)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1563, file: !1564, line: 567, baseType: !1575, size: 8, offset: 1384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1563, file: !1564, line: 568, baseType: !1575, size: 8, offset: 1392)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1563, file: !1564, line: 569, baseType: !1575, size: 8, offset: 1400)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1563, file: !1564, line: 570, baseType: !1575, size: 8, offset: 1408)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1563, file: !1564, line: 571, baseType: !1575, size: 8, offset: 1416)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1563, file: !1564, line: 572, baseType: !1575, size: 8, offset: 1424)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1563, file: !1564, line: 573, baseType: !1575, size: 8, offset: 1432)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1563, file: !1564, line: 574, baseType: !1575, size: 8, offset: 1440)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !883, file: !151, line: 3405, baseType: !1731, size: 384)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1732)
!1732 = !{!1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1731, file: !151, line: 3353, baseType: !919, size: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1731, file: !151, line: 3356, baseType: !1735, size: 192, offset: 192)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1564, line: 578, size: 192, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1735, file: !1564, line: 580, baseType: !740, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1735, file: !1564, line: 581, baseType: !740, size: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1735, file: !1564, line: 582, baseType: !740, size: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1735, file: !1564, line: 583, baseType: !740, size: 32, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1735, file: !1564, line: 584, baseType: !994, size: 8, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1735, file: !1564, line: 585, baseType: !994, size: 8, offset: 136)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1735, file: !1564, line: 586, baseType: !994, size: 8, offset: 144)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1735, file: !1564, line: 587, baseType: !994, size: 8, offset: 152)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1735, file: !1564, line: 588, baseType: !994, size: 8, offset: 160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1735, file: !1564, line: 589, baseType: !994, size: 8, offset: 168)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1735, file: !1564, line: 590, baseType: !994, size: 8, offset: 176)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !762, file: !378, line: 178, baseType: !1140, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !762, file: !378, line: 179, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !378, line: 150, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !378, line: 142, size: 320, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1752, file: !378, line: 144, baseType: !881, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1752, file: !378, line: 145, baseType: !741, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1752, file: !378, line: 146, baseType: !741, size: 64, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1752, file: !378, line: 147, baseType: !1398, size: 32, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1752, file: !378, line: 148, baseType: !7, size: 32, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1752, file: !378, line: 149, baseType: !994, size: 8, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !762, file: !378, line: 180, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !378, line: 162, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !378, line: 159, size: 128, elements: !1764)
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1763, file: !378, line: 160, baseType: !881, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1763, file: !378, line: 161, baseType: !851, size: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !762, file: !378, line: 181, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !378, line: 181, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !757, file: !378, line: 317, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 64, elements: !779)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !757, file: !378, line: 318, baseType: !1773, size: 320)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !378, line: 188, size: 320, elements: !1774)
!1774 = !{!1775, !1777, !1832}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1773, file: !378, line: 190, baseType: !1776, size: 192)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 192, elements: !952)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1773, file: !378, line: 193, baseType: !1778, size: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !378, line: 206, size: 320, elements: !1780)
!1780 = !{!1781, !1817, !1818, !1819, !1831}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1779, file: !378, line: 208, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !742, line: 62, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1785, line: 538, size: 256, elements: !1786)
!1785 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1786 = !{!1787, !1791, !1797, !1808}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1784, file: !1785, line: 539, baseType: !1788, size: 32)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1785, line: 482, size: 32, elements: !1789)
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1788, file: !1785, line: 484, baseType: !7, size: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1784, file: !1785, line: 540, baseType: !1792, size: 192)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1785, line: 488, size: 192, elements: !1793)
!1793 = !{!1794, !1795, !1796}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1792, file: !1785, line: 489, baseType: !1788, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1792, file: !1785, line: 492, baseType: !767, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1792, file: !1785, line: 496, baseType: !881, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1784, file: !1785, line: 541, baseType: !1798, size: 256)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1785, line: 504, size: 256, elements: !1799)
!1799 = !{!1800, !1801, !1806, !1807}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1798, file: !1785, line: 505, baseType: !1788, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1798, file: !1785, line: 509, baseType: !1802, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1785, line: 501, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1256}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1798, file: !1785, line: 510, baseType: !1256, size: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1798, file: !1785, line: 513, baseType: !1782, size: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1784, file: !1785, line: 542, baseType: !1809, size: 128)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1785, line: 530, size: 128, elements: !1810)
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1809, file: !1785, line: 531, baseType: !1788, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1809, file: !1785, line: 534, baseType: !1813, size: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1785, line: 525, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!994, !881, !767, !834, !834}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1779, file: !378, line: 211, baseType: !7, size: 32, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1779, file: !378, line: 214, baseType: !851, size: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1779, file: !378, line: 224, baseType: !1820, size: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !378, line: 202, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !378, line: 202, size: 128, elements: !1823)
!1823 = !{!1824}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1822, file: !378, line: 202, baseType: !1825, size: 128)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !378, line: 200, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !378, line: 200, size: 128, elements: !1827)
!1827 = !{!1828, !1829, !1830}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1826, file: !378, line: 200, baseType: !7, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1826, file: !378, line: 200, baseType: !7, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1826, file: !378, line: 200, baseType: !778, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1779, file: !378, line: 234, baseType: !1820, size: 64, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1773, file: !378, line: 197, baseType: !851, size: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !757, file: !378, line: 319, baseType: !941, size: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !757, file: !378, line: 320, baseType: !960, size: 192)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !742, line: 51, baseType: !1843)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1848, line: 7, baseType: !1849)
!1848 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1850, line: 49, size: 1728, elements: !1851)
!1850 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1867, !1869, !1870, !1871, !1874, !1876, !1877, !1878, !1881, !1883, !1886, !1889, !1890, !1891, !1892, !1893}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1849, file: !1850, line: 51, baseType: !740, size: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1849, file: !1850, line: 54, baseType: !857, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1849, file: !1850, line: 55, baseType: !857, size: 64, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1849, file: !1850, line: 56, baseType: !857, size: 64, offset: 192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1849, file: !1850, line: 57, baseType: !857, size: 64, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1849, file: !1850, line: 58, baseType: !857, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1849, file: !1850, line: 59, baseType: !857, size: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1849, file: !1850, line: 60, baseType: !857, size: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1849, file: !1850, line: 61, baseType: !857, size: 64, offset: 512)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1849, file: !1850, line: 64, baseType: !857, size: 64, offset: 576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1849, file: !1850, line: 65, baseType: !857, size: 64, offset: 640)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1849, file: !1850, line: 66, baseType: !857, size: 64, offset: 704)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1849, file: !1850, line: 68, baseType: !1865, size: 64, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1850, line: 36, flags: DIFlagFwdDecl)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1849, file: !1850, line: 70, baseType: !1868, size: 64, offset: 832)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1849, file: !1850, line: 72, baseType: !740, size: 32, offset: 896)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1849, file: !1850, line: 73, baseType: !740, size: 32, offset: 928)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1849, file: !1850, line: 74, baseType: !1872, size: 64, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1873, line: 152, baseType: !851)
!1873 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1849, file: !1850, line: 77, baseType: !1875, size: 16, offset: 1024)
!1875 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1849, file: !1850, line: 78, baseType: !1575, size: 8, offset: 1040)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1849, file: !1850, line: 79, baseType: !976, size: 8, offset: 1048)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1849, file: !1850, line: 81, baseType: !1879, size: 64, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1850, line: 43, baseType: null)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1849, file: !1850, line: 89, baseType: !1882, size: 64, offset: 1152)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1873, line: 153, baseType: !851)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1849, file: !1850, line: 91, baseType: !1884, size: 64, offset: 1216)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1850, line: 37, flags: DIFlagFwdDecl)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1849, file: !1850, line: 92, baseType: !1887, size: 64, offset: 1280)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1850, line: 38, flags: DIFlagFwdDecl)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1849, file: !1850, line: 93, baseType: !1868, size: 64, offset: 1344)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1849, file: !1850, line: 94, baseType: !739, size: 64, offset: 1408)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1849, file: !1850, line: 95, baseType: !1271, size: 64, offset: 1472)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1849, file: !1850, line: 96, baseType: !740, size: 32, offset: 1536)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1849, file: !1850, line: 98, baseType: !1894, size: 160, offset: 1568)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 160, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 20)
!1897 = !{!1898, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1928, !1930, !1932, !0, !1934, !1936, !1938, !1940, !1942, !1944, !1967, !1969, !1971, !1973, !1978, !1990, !1992}
!1898 = !DIGlobalVariableExpression(var: !1899, expr: !DIExpression())
!1899 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_cselib_h", scope: !2, file: !1900, line: 24, type: !1901, isLocal: false, isDefinition: true)
!1900 = !DIFile(filename: "./gt-cselib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 640, elements: !835)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1904, line: 69, size: 320, elements: !1905)
!1904 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1905 = !{!1906, !1907, !1908, !1909, !1911}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1903, file: !1904, line: 70, baseType: !739, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1903, file: !1904, line: 71, baseType: !1271, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1903, file: !1904, line: 72, baseType: !1271, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1903, file: !1904, line: 73, baseType: !1910, size: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1904, line: 65, baseType: !1265)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1903, file: !1904, line: 74, baseType: !1910, size: 64, offset: 256)
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "cselib_record_memory", scope: !2, file: !3, line: 47, type: !994, isLocal: true, isDefinition: true)
!1914 = !DIGlobalVariableExpression(var: !1915, expr: !DIExpression())
!1915 = distinct !DIGlobalVariable(name: "cselib_preserve_constants", scope: !2, file: !3, line: 48, type: !994, isLocal: true, isDefinition: true)
!1916 = !DIGlobalVariableExpression(var: !1917, expr: !DIExpression())
!1917 = distinct !DIGlobalVariable(name: "cselib_hash_table", scope: !2, file: !3, line: 88, type: !1246, isLocal: true, isDefinition: true)
!1918 = !DIGlobalVariableExpression(var: !1919, expr: !DIExpression())
!1919 = distinct !DIGlobalVariable(name: "cselib_current_insn", scope: !2, file: !3, line: 92, type: !741, isLocal: true, isDefinition: true)
!1920 = !DIGlobalVariableExpression(var: !1921, expr: !DIExpression())
!1921 = distinct !DIGlobalVariable(name: "next_uid", scope: !2, file: !3, line: 95, type: !7, isLocal: true, isDefinition: true)
!1922 = !DIGlobalVariableExpression(var: !1923, expr: !DIExpression())
!1923 = distinct !DIGlobalVariable(name: "cselib_nregs", scope: !2, file: !3, line: 98, type: !7, isLocal: true, isDefinition: true)
!1924 = !DIGlobalVariableExpression(var: !1925, expr: !DIExpression())
!1925 = distinct !DIGlobalVariable(name: "n_useless_values", scope: !2, file: !3, line: 135, type: !740, isLocal: true, isDefinition: true)
!1926 = !DIGlobalVariableExpression(var: !1927, expr: !DIExpression())
!1927 = distinct !DIGlobalVariable(name: "n_useless_debug_values", scope: !2, file: !3, line: 136, type: !740, isLocal: true, isDefinition: true)
!1928 = !DIGlobalVariableExpression(var: !1929, expr: !DIExpression())
!1929 = distinct !DIGlobalVariable(name: "n_debug_values", scope: !2, file: !3, line: 140, type: !740, isLocal: true, isDefinition: true)
!1930 = !DIGlobalVariableExpression(var: !1931, expr: !DIExpression())
!1931 = distinct !DIGlobalVariable(name: "reg_values", scope: !2, file: !3, line: 152, type: !1835, isLocal: true, isDefinition: true)
!1932 = !DIGlobalVariableExpression(var: !1933, expr: !DIExpression())
!1933 = distinct !DIGlobalVariable(name: "reg_values_size", scope: !2, file: !3, line: 153, type: !7, isLocal: true, isDefinition: true)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "used_regs", scope: !2, file: !3, line: 162, type: !1836, isLocal: true, isDefinition: true)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "n_used_regs", scope: !2, file: !3, line: 163, type: !7, isLocal: true, isDefinition: true)
!1938 = !DIGlobalVariableExpression(var: !1939, expr: !DIExpression())
!1939 = distinct !DIGlobalVariable(name: "callmem", scope: !2, file: !3, line: 167, type: !741, isLocal: true, isDefinition: true)
!1940 = !DIGlobalVariableExpression(var: !1941, expr: !DIExpression())
!1941 = distinct !DIGlobalVariable(name: "dummy_val", scope: !2, file: !3, line: 175, type: !815, isLocal: true, isDefinition: true)
!1942 = !DIGlobalVariableExpression(var: !1943, expr: !DIExpression())
!1943 = distinct !DIGlobalVariable(name: "cfa_base_preserved_val", scope: !2, file: !3, line: 180, type: !814, isLocal: true, isDefinition: true)
!1944 = !DIGlobalVariableExpression(var: !1945, expr: !DIExpression())
!1945 = distinct !DIGlobalVariable(name: "elt_loc_list_pool", scope: !2, file: !3, line: 186, type: !1946, isLocal: true, isDefinition: true)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !1947, line: 58, baseType: !1948)
!1947 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !1947, line: 32, size: 704, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1949, file: !1947, line: 34, baseType: !767, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !1949, file: !1947, line: 38, baseType: !1271, size: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !1949, file: !1947, line: 41, baseType: !1954, size: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !1947, line: 30, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !1947, line: 26, size: 64, elements: !1957)
!1957 = !{!1958}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1956, file: !1947, line: 28, baseType: !1955, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !1949, file: !1947, line: 45, baseType: !857, size: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !1949, file: !1947, line: 49, baseType: !1271, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !1949, file: !1947, line: 51, baseType: !1271, size: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !1949, file: !1947, line: 52, baseType: !1271, size: 64, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !1949, file: !1947, line: 53, baseType: !1271, size: 64, offset: 448)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !1949, file: !1947, line: 54, baseType: !1954, size: 64, offset: 512)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1949, file: !1947, line: 55, baseType: !1271, size: 64, offset: 576)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !1949, file: !1947, line: 56, baseType: !1271, size: 64, offset: 640)
!1967 = !DIGlobalVariableExpression(var: !1968, expr: !DIExpression())
!1968 = distinct !DIGlobalVariable(name: "elt_list_pool", scope: !2, file: !3, line: 186, type: !1946, isLocal: true, isDefinition: true)
!1969 = !DIGlobalVariableExpression(var: !1970, expr: !DIExpression())
!1970 = distinct !DIGlobalVariable(name: "cselib_val_pool", scope: !2, file: !3, line: 186, type: !1946, isLocal: true, isDefinition: true)
!1971 = !DIGlobalVariableExpression(var: !1972, expr: !DIExpression())
!1972 = distinct !DIGlobalVariable(name: "value_pool", scope: !2, file: !3, line: 186, type: !1946, isLocal: true, isDefinition: true)
!1973 = !DIGlobalVariableExpression(var: !1974, expr: !DIExpression())
!1974 = distinct !DIGlobalVariable(name: "cselib_discard_hook", scope: !2, file: !3, line: 190, type: !1975, isLocal: false, isDefinition: true)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !814}
!1978 = !DIGlobalVariableExpression(var: !1979, expr: !DIExpression())
!1979 = distinct !DIGlobalVariable(name: "cselib_record_sets_hook", scope: !2, file: !3, line: 197, type: !1980, isLocal: false, isDefinition: true)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !741, !1983, !740}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_set", file: !569, line: 61, size: 256, elements: !1985)
!1985 = !{!1986, !1987, !1988, !1989}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1984, file: !569, line: 63, baseType: !741, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1984, file: !569, line: 64, baseType: !741, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "src_elt", scope: !1984, file: !569, line: 65, baseType: !814, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "dest_addr_elt", scope: !1984, file: !569, line: 66, baseType: !814, size: 64, offset: 192)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "first_containing_mem", scope: !2, file: !3, line: 185, type: !814, isLocal: true, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "values_became_useless", scope: !2, file: !3, line: 171, type: !740, isLocal: true, isDefinition: true)
!1994 = !{i32 7, !"Dwarf Version", i32 4}
!1995 = !{i32 2, !"Debug Info Version", i32 3}
!1996 = !{i32 1, !"wchar_size", i32 4}
!1997 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1998 = distinct !DISubprogram(name: "cselib_clear_table", scope: !3, file: !3, line: 295, type: !1999, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null}
!2001 = !{}
!2002 = !DILocation(line: 297, column: 3, scope: !1998)
!2003 = !DILocation(line: 298, column: 1, scope: !1998)
!2004 = distinct !DISubprogram(name: "cselib_reset_table", scope: !3, file: !3, line: 333, type: !2005, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !7}
!2007 = !DILocalVariable(name: "num", arg: 1, scope: !2004, file: !3, line: 333, type: !7)
!2008 = !DILocation(line: 333, column: 34, scope: !2004)
!2009 = !DILocalVariable(name: "i", scope: !2004, file: !3, line: 335, type: !7)
!2010 = !DILocation(line: 335, column: 16, scope: !2004)
!2011 = !DILocation(line: 337, column: 18, scope: !2004)
!2012 = !DILocation(line: 339, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 339, column: 7)
!2014 = !DILocation(line: 339, column: 7, scope: !2004)
!2015 = !DILocalVariable(name: "regno", scope: !2016, file: !3, line: 341, type: !7)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 340, column: 5)
!2017 = !DILocation(line: 341, column: 20, scope: !2016)
!2018 = !DILocation(line: 341, column: 28, scope: !2016)
!2019 = !DILocalVariable(name: "new_used_regs", scope: !2016, file: !3, line: 342, type: !7)
!2020 = !DILocation(line: 342, column: 20, scope: !2016)
!2021 = !DILocation(line: 343, column: 14, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 343, column: 7)
!2023 = !DILocation(line: 343, column: 12, scope: !2022)
!2024 = !DILocation(line: 343, column: 19, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 343, column: 7)
!2026 = !DILocation(line: 343, column: 23, scope: !2025)
!2027 = !DILocation(line: 343, column: 21, scope: !2025)
!2028 = !DILocation(line: 343, column: 7, scope: !2022)
!2029 = !DILocation(line: 344, column: 6, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 344, column: 6)
!2031 = !DILocation(line: 344, column: 16, scope: !2030)
!2032 = !DILocation(line: 344, column: 22, scope: !2030)
!2033 = !DILocation(line: 344, column: 19, scope: !2030)
!2034 = !DILocation(line: 344, column: 6, scope: !2025)
!2035 = !DILocation(line: 346, column: 20, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 345, column: 4)
!2037 = !DILocation(line: 347, column: 6, scope: !2036)
!2038 = !DILocation(line: 350, column: 4, scope: !2030)
!2039 = !DILocation(line: 350, column: 30, scope: !2030)
!2040 = !DILocation(line: 343, column: 37, scope: !2025)
!2041 = !DILocation(line: 343, column: 7, scope: !2025)
!2042 = distinct !{!2042, !2028, !2043}
!2043 = !DILocation(line: 350, column: 32, scope: !2022)
!2044 = !DILocation(line: 351, column: 7, scope: !2016)
!2045 = !DILocation(line: 352, column: 21, scope: !2016)
!2046 = !DILocation(line: 352, column: 19, scope: !2016)
!2047 = !DILocation(line: 353, column: 22, scope: !2016)
!2048 = !DILocation(line: 353, column: 7, scope: !2016)
!2049 = !DILocation(line: 353, column: 20, scope: !2016)
!2050 = !DILocation(line: 355, column: 21, scope: !2016)
!2051 = !DILocation(line: 355, column: 4, scope: !2016)
!2052 = !DILocation(line: 355, column: 28, scope: !2016)
!2053 = !DILocation(line: 355, column: 2, scope: !2016)
!2054 = !DILocation(line: 356, column: 5, scope: !2016)
!2055 = !DILocation(line: 359, column: 14, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 359, column: 7)
!2057 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 358, column: 5)
!2058 = !DILocation(line: 359, column: 12, scope: !2056)
!2059 = !DILocation(line: 359, column: 19, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 359, column: 7)
!2061 = !DILocation(line: 359, column: 23, scope: !2060)
!2062 = !DILocation(line: 359, column: 21, scope: !2060)
!2063 = !DILocation(line: 359, column: 7, scope: !2056)
!2064 = !DILocation(line: 360, column: 2, scope: !2060)
!2065 = !DILocation(line: 360, column: 28, scope: !2060)
!2066 = !DILocation(line: 359, column: 37, scope: !2060)
!2067 = !DILocation(line: 359, column: 7, scope: !2060)
!2068 = distinct !{!2068, !2063, !2069}
!2069 = !DILocation(line: 360, column: 30, scope: !2056)
!2070 = !DILocation(line: 361, column: 19, scope: !2057)
!2071 = !DILocation(line: 364, column: 7, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 364, column: 7)
!2073 = !DILocation(line: 364, column: 7, scope: !2004)
!2074 = !DILocation(line: 365, column: 20, scope: !2072)
!2075 = !DILocation(line: 365, column: 5, scope: !2072)
!2076 = !DILocation(line: 367, column: 17, scope: !2072)
!2077 = !DILocation(line: 367, column: 5, scope: !2072)
!2078 = !DILocation(line: 369, column: 20, scope: !2004)
!2079 = !DILocation(line: 370, column: 26, scope: !2004)
!2080 = !DILocation(line: 371, column: 18, scope: !2004)
!2081 = !DILocation(line: 373, column: 14, scope: !2004)
!2082 = !DILocation(line: 373, column: 12, scope: !2004)
!2083 = !DILocation(line: 375, column: 24, scope: !2004)
!2084 = !DILocation(line: 376, column: 1, scope: !2004)
!2085 = distinct !DISubprogram(name: "rhs_regno", scope: !378, file: !378, line: 1051, type: !2086, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!7, !1845}
!2088 = !DILocalVariable(name: "x", arg: 1, scope: !2085, file: !378, line: 1051, type: !1845)
!2089 = !DILocation(line: 1051, column: 22, scope: !2085)
!2090 = !DILocation(line: 1053, column: 10, scope: !2085)
!2091 = !DILocation(line: 1053, column: 3, scope: !2085)
!2092 = distinct !DISubprogram(name: "preserve_only_constants", scope: !3, file: !3, line: 303, type: !2093, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!740, !1269, !739}
!2095 = !DILocalVariable(name: "x", arg: 1, scope: !2092, file: !3, line: 303, type: !1269)
!2096 = !DILocation(line: 303, column: 33, scope: !2092)
!2097 = !DILocalVariable(name: "info", arg: 2, scope: !2092, file: !3, line: 303, type: !739)
!2098 = !DILocation(line: 303, column: 42, scope: !2092)
!2099 = !DILocalVariable(name: "v", scope: !2092, file: !3, line: 305, type: !814)
!2100 = !DILocation(line: 305, column: 15, scope: !2092)
!2101 = !DILocation(line: 305, column: 34, scope: !2092)
!2102 = !DILocation(line: 305, column: 33, scope: !2092)
!2103 = !DILocation(line: 305, column: 19, scope: !2092)
!2104 = !DILocation(line: 307, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 307, column: 7)
!2106 = !DILocation(line: 307, column: 10, scope: !2105)
!2107 = !DILocation(line: 307, column: 15, scope: !2105)
!2108 = !DILocation(line: 308, column: 7, scope: !2105)
!2109 = !DILocation(line: 308, column: 10, scope: !2105)
!2110 = !DILocation(line: 308, column: 13, scope: !2105)
!2111 = !DILocation(line: 308, column: 19, scope: !2105)
!2112 = !DILocation(line: 308, column: 24, scope: !2105)
!2113 = !DILocation(line: 307, column: 7, scope: !2092)
!2114 = !DILocation(line: 310, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 310, column: 11)
!2116 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 309, column: 5)
!2117 = !DILocation(line: 311, column: 4, scope: !2115)
!2118 = !DILocation(line: 311, column: 8, scope: !2115)
!2119 = !DILocation(line: 311, column: 32, scope: !2115)
!2120 = !DILocation(line: 312, column: 8, scope: !2115)
!2121 = !DILocation(line: 312, column: 32, scope: !2115)
!2122 = !DILocation(line: 312, column: 35, scope: !2115)
!2123 = !DILocation(line: 312, column: 41, scope: !2115)
!2124 = !DILocation(line: 312, column: 12, scope: !2115)
!2125 = !DILocation(line: 310, column: 11, scope: !2116)
!2126 = !DILocation(line: 313, column: 2, scope: !2115)
!2127 = !DILocation(line: 314, column: 11, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 314, column: 11)
!2129 = !DILocation(line: 314, column: 11, scope: !2116)
!2130 = !DILocation(line: 316, column: 8, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 316, column: 8)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 315, column: 2)
!2133 = !DILocation(line: 316, column: 13, scope: !2131)
!2134 = !DILocation(line: 316, column: 10, scope: !2131)
!2135 = !DILocation(line: 316, column: 8, scope: !2132)
!2136 = !DILocation(line: 317, column: 6, scope: !2131)
!2137 = !DILocation(line: 318, column: 8, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 318, column: 8)
!2139 = !DILocation(line: 318, column: 32, scope: !2138)
!2140 = !DILocation(line: 319, column: 8, scope: !2138)
!2141 = !DILocation(line: 319, column: 11, scope: !2138)
!2142 = !DILocation(line: 320, column: 8, scope: !2138)
!2143 = !DILocation(line: 320, column: 11, scope: !2138)
!2144 = !DILocation(line: 320, column: 37, scope: !2138)
!2145 = !DILocation(line: 320, column: 61, scope: !2138)
!2146 = !DILocation(line: 320, column: 34, scope: !2138)
!2147 = !DILocation(line: 318, column: 8, scope: !2132)
!2148 = !DILocation(line: 321, column: 6, scope: !2138)
!2149 = !DILocation(line: 322, column: 2, scope: !2132)
!2150 = !DILocation(line: 323, column: 5, scope: !2116)
!2151 = !DILocation(line: 325, column: 20, scope: !2092)
!2152 = !DILocation(line: 325, column: 39, scope: !2092)
!2153 = !DILocation(line: 325, column: 3, scope: !2092)
!2154 = !DILocation(line: 326, column: 3, scope: !2092)
!2155 = !DILocation(line: 327, column: 1, scope: !2092)
!2156 = distinct !DISubprogram(name: "cselib_get_next_uid", scope: !3, file: !3, line: 381, type: !2157, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!7}
!2159 = !DILocation(line: 383, column: 10, scope: !2156)
!2160 = !DILocation(line: 383, column: 3, scope: !2156)
!2161 = distinct !DISubprogram(name: "references_value_p", scope: !3, file: !3, line: 441, type: !2162, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!740, !1845, !740}
!2164 = !DILocalVariable(name: "x", arg: 1, scope: !2161, file: !3, line: 441, type: !1845)
!2165 = !DILocation(line: 441, column: 31, scope: !2161)
!2166 = !DILocalVariable(name: "only_useless", arg: 2, scope: !2161, file: !3, line: 441, type: !740)
!2167 = !DILocation(line: 441, column: 38, scope: !2161)
!2168 = !DILocalVariable(name: "code", scope: !2161, file: !3, line: 443, type: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!2170 = !DILocation(line: 443, column: 23, scope: !2161)
!2171 = !DILocation(line: 443, column: 30, scope: !2161)
!2172 = !DILocalVariable(name: "fmt", scope: !2161, file: !3, line: 444, type: !767)
!2173 = !DILocation(line: 444, column: 15, scope: !2161)
!2174 = !DILocation(line: 444, column: 21, scope: !2161)
!2175 = !DILocalVariable(name: "i", scope: !2161, file: !3, line: 445, type: !740)
!2176 = !DILocation(line: 445, column: 7, scope: !2161)
!2177 = !DILocalVariable(name: "j", scope: !2161, file: !3, line: 445, type: !740)
!2178 = !DILocation(line: 445, column: 10, scope: !2161)
!2179 = !DILocation(line: 447, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 447, column: 7)
!2181 = !DILocation(line: 447, column: 20, scope: !2180)
!2182 = !DILocation(line: 448, column: 7, scope: !2180)
!2183 = !DILocation(line: 448, column: 13, scope: !2180)
!2184 = !DILocation(line: 448, column: 26, scope: !2180)
!2185 = !DILocation(line: 448, column: 29, scope: !2180)
!2186 = !DILocation(line: 448, column: 49, scope: !2180)
!2187 = !DILocation(line: 448, column: 54, scope: !2180)
!2188 = !DILocation(line: 447, column: 7, scope: !2161)
!2189 = !DILocation(line: 449, column: 5, scope: !2180)
!2190 = !DILocation(line: 451, column: 12, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 451, column: 3)
!2192 = !DILocation(line: 451, column: 34, scope: !2191)
!2193 = !DILocation(line: 451, column: 10, scope: !2191)
!2194 = !DILocation(line: 451, column: 8, scope: !2191)
!2195 = !DILocation(line: 451, column: 39, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 451, column: 3)
!2197 = !DILocation(line: 451, column: 41, scope: !2196)
!2198 = !DILocation(line: 451, column: 3, scope: !2191)
!2199 = !DILocation(line: 453, column: 11, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 453, column: 11)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 452, column: 5)
!2202 = !DILocation(line: 453, column: 15, scope: !2200)
!2203 = !DILocation(line: 453, column: 18, scope: !2200)
!2204 = !DILocation(line: 453, column: 25, scope: !2200)
!2205 = !DILocation(line: 453, column: 48, scope: !2200)
!2206 = !DILocation(line: 453, column: 61, scope: !2200)
!2207 = !DILocation(line: 453, column: 28, scope: !2200)
!2208 = !DILocation(line: 453, column: 11, scope: !2201)
!2209 = !DILocation(line: 454, column: 2, scope: !2200)
!2210 = !DILocation(line: 455, column: 16, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 455, column: 16)
!2212 = !DILocation(line: 455, column: 20, scope: !2211)
!2213 = !DILocation(line: 455, column: 23, scope: !2211)
!2214 = !DILocation(line: 455, column: 16, scope: !2200)
!2215 = !DILocation(line: 456, column: 9, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 456, column: 2)
!2217 = !DILocation(line: 456, column: 7, scope: !2216)
!2218 = !DILocation(line: 456, column: 14, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 456, column: 2)
!2220 = !DILocation(line: 456, column: 18, scope: !2219)
!2221 = !DILocation(line: 456, column: 16, scope: !2219)
!2222 = !DILocation(line: 456, column: 2, scope: !2216)
!2223 = !DILocation(line: 457, column: 28, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 457, column: 8)
!2225 = !DILocation(line: 457, column: 47, scope: !2224)
!2226 = !DILocation(line: 457, column: 8, scope: !2224)
!2227 = !DILocation(line: 457, column: 8, scope: !2219)
!2228 = !DILocation(line: 458, column: 6, scope: !2224)
!2229 = !DILocation(line: 457, column: 59, scope: !2224)
!2230 = !DILocation(line: 456, column: 35, scope: !2219)
!2231 = !DILocation(line: 456, column: 2, scope: !2219)
!2232 = distinct !{!2232, !2222, !2233}
!2233 = !DILocation(line: 458, column: 13, scope: !2216)
!2234 = !DILocation(line: 459, column: 5, scope: !2201)
!2235 = !DILocation(line: 451, column: 48, scope: !2196)
!2236 = !DILocation(line: 451, column: 3, scope: !2196)
!2237 = distinct !{!2237, !2198, !2238}
!2238 = !DILocation(line: 459, column: 5, scope: !2191)
!2239 = !DILocation(line: 461, column: 3, scope: !2161)
!2240 = !DILocation(line: 462, column: 1, scope: !2161)
!2241 = distinct !DISubprogram(name: "cselib_preserve_value", scope: !3, file: !3, line: 557, type: !1976, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2242 = !DILocalVariable(name: "v", arg: 1, scope: !2241, file: !3, line: 557, type: !814)
!2243 = !DILocation(line: 557, column: 36, scope: !2241)
!2244 = !DILocation(line: 559, column: 3, scope: !2241)
!2245 = !DILocation(line: 559, column: 34, scope: !2241)
!2246 = !DILocation(line: 560, column: 1, scope: !2241)
!2247 = distinct !DISubprogram(name: "cselib_preserved_value_p", scope: !3, file: !3, line: 565, type: !2248, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!994, !814}
!2250 = !DILocalVariable(name: "v", arg: 1, scope: !2247, file: !3, line: 565, type: !814)
!2251 = !DILocation(line: 565, column: 39, scope: !2247)
!2252 = !DILocation(line: 567, column: 10, scope: !2247)
!2253 = !DILocation(line: 567, column: 3, scope: !2247)
!2254 = distinct !DISubprogram(name: "cselib_preserve_cfa_base_value", scope: !3, file: !3, line: 574, type: !1976, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2255 = !DILocalVariable(name: "v", arg: 1, scope: !2254, file: !3, line: 574, type: !814)
!2256 = !DILocation(line: 574, column: 45, scope: !2254)
!2257 = !DILocation(line: 576, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 576, column: 7)
!2259 = !DILocation(line: 577, column: 7, scope: !2258)
!2260 = !DILocation(line: 577, column: 10, scope: !2258)
!2261 = !DILocation(line: 577, column: 13, scope: !2258)
!2262 = !DILocation(line: 578, column: 7, scope: !2258)
!2263 = !DILocation(line: 578, column: 10, scope: !2258)
!2264 = !DILocation(line: 576, column: 7, scope: !2254)
!2265 = !DILocation(line: 579, column: 30, scope: !2258)
!2266 = !DILocation(line: 579, column: 28, scope: !2258)
!2267 = !DILocation(line: 579, column: 5, scope: !2258)
!2268 = !DILocation(line: 580, column: 1, scope: !2254)
!2269 = distinct !DISubprogram(name: "cselib_preserve_only_values", scope: !3, file: !3, line: 586, type: !1999, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2270 = !DILocalVariable(name: "i", scope: !2269, file: !3, line: 588, type: !740)
!2271 = !DILocation(line: 588, column: 7, scope: !2269)
!2272 = !DILocation(line: 590, column: 10, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 590, column: 3)
!2274 = !DILocation(line: 590, column: 8, scope: !2273)
!2275 = !DILocation(line: 590, column: 15, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 590, column: 3)
!2277 = !DILocation(line: 590, column: 17, scope: !2276)
!2278 = !DILocation(line: 590, column: 3, scope: !2273)
!2279 = !DILocation(line: 591, column: 30, scope: !2276)
!2280 = !DILocation(line: 591, column: 46, scope: !2276)
!2281 = !DILocation(line: 591, column: 33, scope: !2276)
!2282 = !DILocation(line: 591, column: 5, scope: !2276)
!2283 = !DILocation(line: 590, column: 43, scope: !2276)
!2284 = !DILocation(line: 590, column: 3, scope: !2276)
!2285 = distinct !{!2285, !2278, !2286}
!2286 = !DILocation(line: 591, column: 48, scope: !2273)
!2287 = !DILocation(line: 593, column: 26, scope: !2269)
!2288 = !DILocation(line: 593, column: 3, scope: !2269)
!2289 = !DILocation(line: 595, column: 3, scope: !2269)
!2290 = !DILocation(line: 597, column: 3, scope: !2269)
!2291 = !DILocation(line: 598, column: 1, scope: !2269)
!2292 = distinct !DISubprogram(name: "cselib_invalidate_regno", scope: !3, file: !3, line: 1739, type: !2293, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !7, !5}
!2295 = !DILocalVariable(name: "regno", arg: 1, scope: !2292, file: !3, line: 1739, type: !7)
!2296 = !DILocation(line: 1739, column: 39, scope: !2292)
!2297 = !DILocalVariable(name: "mode", arg: 2, scope: !2292, file: !3, line: 1739, type: !5)
!2298 = !DILocation(line: 1739, column: 64, scope: !2292)
!2299 = !DILocalVariable(name: "endregno", scope: !2292, file: !3, line: 1741, type: !7)
!2300 = !DILocation(line: 1741, column: 16, scope: !2292)
!2301 = !DILocalVariable(name: "i", scope: !2292, file: !3, line: 1742, type: !7)
!2302 = !DILocation(line: 1742, column: 16, scope: !2292)
!2303 = !DILocation(line: 1745, column: 3, scope: !2292)
!2304 = !DILocation(line: 1752, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1752, column: 7)
!2306 = !DILocation(line: 1752, column: 13, scope: !2305)
!2307 = !DILocation(line: 1752, column: 7, scope: !2292)
!2308 = !DILocation(line: 1754, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1753, column: 5)
!2310 = !DILocation(line: 1756, column: 11, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 1756, column: 11)
!2312 = !DILocation(line: 1756, column: 19, scope: !2311)
!2313 = !DILocation(line: 1756, column: 17, scope: !2311)
!2314 = !DILocation(line: 1756, column: 11, scope: !2309)
!2315 = !DILocation(line: 1757, column: 4, scope: !2311)
!2316 = !DILocation(line: 1757, column: 2, scope: !2311)
!2317 = !DILocation(line: 1759, column: 6, scope: !2311)
!2318 = !DILocation(line: 1759, column: 14, scope: !2311)
!2319 = !DILocation(line: 1759, column: 12, scope: !2311)
!2320 = !DILocation(line: 1759, column: 4, scope: !2311)
!2321 = !DILocation(line: 1761, column: 34, scope: !2309)
!2322 = !DILocation(line: 1761, column: 40, scope: !2309)
!2323 = !DILocation(line: 1761, column: 18, scope: !2309)
!2324 = !DILocation(line: 1761, column: 16, scope: !2309)
!2325 = !DILocation(line: 1762, column: 5, scope: !2309)
!2326 = !DILocation(line: 1765, column: 11, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1764, column: 5)
!2328 = !DILocation(line: 1765, column: 9, scope: !2327)
!2329 = !DILocation(line: 1766, column: 18, scope: !2327)
!2330 = !DILocation(line: 1766, column: 24, scope: !2327)
!2331 = !DILocation(line: 1766, column: 16, scope: !2327)
!2332 = !DILocation(line: 1769, column: 3, scope: !2292)
!2333 = !DILocation(line: 1769, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 1769, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2292, file: !3, line: 1769, column: 3)
!2336 = !DILocation(line: 1769, column: 14, scope: !2334)
!2337 = !DILocation(line: 1769, column: 12, scope: !2334)
!2338 = !DILocation(line: 1769, column: 3, scope: !2335)
!2339 = !DILocalVariable(name: "l", scope: !2340, file: !3, line: 1771, type: !1835)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 1770, column: 5)
!2341 = !DILocation(line: 1771, column: 25, scope: !2340)
!2342 = !DILocation(line: 1771, column: 30, scope: !2340)
!2343 = !DILocation(line: 1775, column: 7, scope: !2340)
!2344 = !DILocation(line: 1775, column: 15, scope: !2340)
!2345 = !DILocation(line: 1775, column: 14, scope: !2340)
!2346 = !DILocalVariable(name: "v", scope: !2347, file: !3, line: 1777, type: !814)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 1776, column: 2)
!2348 = !DILocation(line: 1777, column: 16, scope: !2347)
!2349 = !DILocation(line: 1777, column: 22, scope: !2347)
!2350 = !DILocation(line: 1777, column: 21, scope: !2347)
!2351 = !DILocation(line: 1777, column: 26, scope: !2347)
!2352 = !DILocalVariable(name: "had_locs", scope: !2347, file: !3, line: 1778, type: !994)
!2353 = !DILocation(line: 1778, column: 9, scope: !2347)
!2354 = !DILocalVariable(name: "setting_insn", scope: !2347, file: !3, line: 1779, type: !741)
!2355 = !DILocation(line: 1779, column: 8, scope: !2347)
!2356 = !DILocalVariable(name: "p", scope: !2347, file: !3, line: 1780, type: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!2358 = !DILocation(line: 1780, column: 26, scope: !2347)
!2359 = !DILocalVariable(name: "this_last", scope: !2347, file: !3, line: 1781, type: !7)
!2360 = !DILocation(line: 1781, column: 17, scope: !2347)
!2361 = !DILocation(line: 1781, column: 29, scope: !2347)
!2362 = !DILocation(line: 1783, column: 8, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1783, column: 8)
!2364 = !DILocation(line: 1783, column: 10, scope: !2363)
!2365 = !DILocation(line: 1783, column: 34, scope: !2363)
!2366 = !DILocation(line: 1783, column: 37, scope: !2363)
!2367 = !DILocation(line: 1783, column: 39, scope: !2363)
!2368 = !DILocation(line: 1783, column: 8, scope: !2347)
!2369 = !DILocation(line: 1784, column: 34, scope: !2363)
!2370 = !DILocation(line: 1784, column: 57, scope: !2363)
!2371 = !DILocation(line: 1784, column: 18, scope: !2363)
!2372 = !DILocation(line: 1784, column: 60, scope: !2363)
!2373 = !DILocation(line: 1784, column: 16, scope: !2363)
!2374 = !DILocation(line: 1784, column: 6, scope: !2363)
!2375 = !DILocation(line: 1786, column: 8, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1786, column: 8)
!2377 = !DILocation(line: 1786, column: 20, scope: !2376)
!2378 = !DILocation(line: 1786, column: 18, scope: !2376)
!2379 = !DILocation(line: 1786, column: 26, scope: !2376)
!2380 = !DILocation(line: 1786, column: 29, scope: !2376)
!2381 = !DILocation(line: 1786, column: 31, scope: !2376)
!2382 = !DILocation(line: 1786, column: 39, scope: !2376)
!2383 = !DILocation(line: 1786, column: 42, scope: !2376)
!2384 = !DILocation(line: 1786, column: 47, scope: !2376)
!2385 = !DILocation(line: 1786, column: 44, scope: !2376)
!2386 = !DILocation(line: 1786, column: 8, scope: !2347)
!2387 = !DILocation(line: 1788, column: 15, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 1787, column: 6)
!2389 = !DILocation(line: 1788, column: 14, scope: !2388)
!2390 = !DILocation(line: 1788, column: 19, scope: !2388)
!2391 = !DILocation(line: 1788, column: 10, scope: !2388)
!2392 = !DILocation(line: 1789, column: 8, scope: !2388)
!2393 = distinct !{!2393, !2343, !2394}
!2394 = !DILocation(line: 1829, column: 2, scope: !2340)
!2395 = !DILocation(line: 1793, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1793, column: 8)
!2397 = !DILocation(line: 1793, column: 8, scope: !2396)
!2398 = !DILocation(line: 1793, column: 14, scope: !2396)
!2399 = !DILocation(line: 1793, column: 11, scope: !2396)
!2400 = !DILocation(line: 1793, column: 8, scope: !2347)
!2401 = !DILocation(line: 1800, column: 10, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1794, column: 6)
!2403 = !DILocation(line: 1800, column: 9, scope: !2402)
!2404 = !DILocation(line: 1800, column: 14, scope: !2402)
!2405 = !DILocation(line: 1800, column: 18, scope: !2402)
!2406 = !DILocation(line: 1801, column: 15, scope: !2402)
!2407 = !DILocation(line: 1801, column: 14, scope: !2402)
!2408 = !DILocation(line: 1801, column: 19, scope: !2402)
!2409 = !DILocation(line: 1801, column: 10, scope: !2402)
!2410 = !DILocation(line: 1802, column: 6, scope: !2402)
!2411 = !DILocation(line: 1804, column: 28, scope: !2396)
!2412 = !DILocation(line: 1804, column: 6, scope: !2396)
!2413 = !DILocation(line: 1806, column: 15, scope: !2347)
!2414 = !DILocation(line: 1806, column: 18, scope: !2347)
!2415 = !DILocation(line: 1806, column: 23, scope: !2347)
!2416 = !DILocation(line: 1806, column: 13, scope: !2347)
!2417 = !DILocation(line: 1807, column: 19, scope: !2347)
!2418 = !DILocation(line: 1807, column: 22, scope: !2347)
!2419 = !DILocation(line: 1807, column: 29, scope: !2347)
!2420 = !DILocation(line: 1807, column: 32, scope: !2347)
!2421 = !DILocation(line: 1807, column: 38, scope: !2347)
!2422 = !DILocation(line: 1807, column: 17, scope: !2347)
!2423 = !DILocation(line: 1811, column: 14, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1811, column: 4)
!2425 = !DILocation(line: 1811, column: 17, scope: !2424)
!2426 = !DILocation(line: 1811, column: 11, scope: !2424)
!2427 = !DILocation(line: 1811, column: 9, scope: !2424)
!2428 = !DILocalVariable(name: "x", scope: !2429, file: !3, line: 1813, type: !741)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 1812, column: 6)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 1811, column: 4)
!2431 = !DILocation(line: 1813, column: 12, scope: !2429)
!2432 = !DILocation(line: 1813, column: 18, scope: !2429)
!2433 = !DILocation(line: 1813, column: 17, scope: !2429)
!2434 = !DILocation(line: 1813, column: 22, scope: !2429)
!2435 = !DILocation(line: 1815, column: 12, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1815, column: 12)
!2437 = !DILocation(line: 1815, column: 22, scope: !2436)
!2438 = !DILocation(line: 1815, column: 25, scope: !2436)
!2439 = !DILocation(line: 1815, column: 38, scope: !2436)
!2440 = !DILocation(line: 1815, column: 35, scope: !2436)
!2441 = !DILocation(line: 1815, column: 12, scope: !2429)
!2442 = !DILocation(line: 1817, column: 31, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 1816, column: 3)
!2444 = !DILocation(line: 1817, column: 5, scope: !2443)
!2445 = !DILocation(line: 1818, column: 5, scope: !2443)
!2446 = !DILocation(line: 1820, column: 6, scope: !2429)
!2447 = !DILocation(line: 1811, column: 32, scope: !2430)
!2448 = !DILocation(line: 1811, column: 31, scope: !2430)
!2449 = !DILocation(line: 1811, column: 36, scope: !2430)
!2450 = !DILocation(line: 1811, column: 27, scope: !2430)
!2451 = !DILocation(line: 1811, column: 4, scope: !2430)
!2452 = distinct !{!2452, !2453, !2454}
!2453 = !DILocation(line: 1811, column: 4, scope: !2424)
!2454 = !DILocation(line: 1820, column: 6, scope: !2424)
!2455 = !DILocation(line: 1822, column: 8, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 1822, column: 8)
!2457 = !DILocation(line: 1822, column: 17, scope: !2456)
!2458 = !DILocation(line: 1822, column: 20, scope: !2456)
!2459 = !DILocation(line: 1822, column: 23, scope: !2456)
!2460 = !DILocation(line: 1822, column: 28, scope: !2456)
!2461 = !DILocation(line: 1822, column: 33, scope: !2456)
!2462 = !DILocation(line: 1822, column: 37, scope: !2456)
!2463 = !DILocation(line: 1822, column: 8, scope: !2347)
!2464 = !DILocation(line: 1824, column: 12, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 1824, column: 12)
!2466 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1823, column: 6)
!2467 = !DILocation(line: 1824, column: 25, scope: !2465)
!2468 = !DILocation(line: 1824, column: 28, scope: !2465)
!2469 = !DILocation(line: 1824, column: 12, scope: !2466)
!2470 = !DILocation(line: 1825, column: 25, scope: !2465)
!2471 = !DILocation(line: 1825, column: 3, scope: !2465)
!2472 = !DILocation(line: 1827, column: 19, scope: !2465)
!2473 = !DILocation(line: 1828, column: 6, scope: !2466)
!2474 = !DILocation(line: 1830, column: 5, scope: !2340)
!2475 = !DILocation(line: 1769, column: 25, scope: !2334)
!2476 = !DILocation(line: 1769, column: 3, scope: !2334)
!2477 = distinct !{!2477, !2338, !2478}
!2478 = !DILocation(line: 1830, column: 5, scope: !2335)
!2479 = !DILocation(line: 1831, column: 1, scope: !2292)
!2480 = distinct !DISubprogram(name: "cselib_invalidate_mem", scope: !3, file: !3, line: 1852, type: !2481, scopeLine: 1853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !741}
!2483 = !DILocalVariable(name: "mem_rtx", arg: 1, scope: !2480, file: !3, line: 1852, type: !741)
!2484 = !DILocation(line: 1852, column: 28, scope: !2480)
!2485 = !DILocalVariable(name: "vp", scope: !2480, file: !3, line: 1854, type: !2486)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!2487 = !DILocation(line: 1854, column: 16, scope: !2480)
!2488 = !DILocalVariable(name: "v", scope: !2480, file: !3, line: 1854, type: !814)
!2489 = !DILocation(line: 1854, column: 21, scope: !2480)
!2490 = !DILocalVariable(name: "next", scope: !2480, file: !3, line: 1854, type: !814)
!2491 = !DILocation(line: 1854, column: 25, scope: !2480)
!2492 = !DILocalVariable(name: "num_mems", scope: !2480, file: !3, line: 1855, type: !740)
!2493 = !DILocation(line: 1855, column: 7, scope: !2480)
!2494 = !DILocalVariable(name: "mem_addr", scope: !2480, file: !3, line: 1856, type: !741)
!2495 = !DILocation(line: 1856, column: 7, scope: !2480)
!2496 = !DILocation(line: 1858, column: 35, scope: !2480)
!2497 = !DILocation(line: 1858, column: 25, scope: !2480)
!2498 = !DILocation(line: 1858, column: 14, scope: !2480)
!2499 = !DILocation(line: 1858, column: 12, scope: !2480)
!2500 = !DILocation(line: 1859, column: 24, scope: !2480)
!2501 = !DILocation(line: 1859, column: 13, scope: !2480)
!2502 = !DILocation(line: 1859, column: 11, scope: !2480)
!2503 = !DILocation(line: 1861, column: 6, scope: !2480)
!2504 = !DILocation(line: 1862, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1862, column: 3)
!2506 = !DILocation(line: 1862, column: 12, scope: !2505)
!2507 = !DILocation(line: 1862, column: 10, scope: !2505)
!2508 = !DILocation(line: 1862, column: 8, scope: !2505)
!2509 = !DILocation(line: 1862, column: 17, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1862, column: 3)
!2511 = !DILocation(line: 1862, column: 19, scope: !2510)
!2512 = !DILocation(line: 1862, column: 3, scope: !2505)
!2513 = !DILocalVariable(name: "has_mem", scope: !2514, file: !3, line: 1864, type: !994)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 1863, column: 5)
!2515 = !DILocation(line: 1864, column: 12, scope: !2514)
!2516 = !DILocalVariable(name: "p", scope: !2514, file: !3, line: 1865, type: !2357)
!2517 = !DILocation(line: 1865, column: 29, scope: !2514)
!2518 = !DILocation(line: 1865, column: 34, scope: !2514)
!2519 = !DILocation(line: 1865, column: 37, scope: !2514)
!2520 = !DILocalVariable(name: "had_locs", scope: !2514, file: !3, line: 1866, type: !994)
!2521 = !DILocation(line: 1866, column: 12, scope: !2514)
!2522 = !DILocation(line: 1866, column: 23, scope: !2514)
!2523 = !DILocation(line: 1866, column: 26, scope: !2514)
!2524 = !DILocation(line: 1866, column: 31, scope: !2514)
!2525 = !DILocalVariable(name: "setting_insn", scope: !2514, file: !3, line: 1867, type: !741)
!2526 = !DILocation(line: 1867, column: 11, scope: !2514)
!2527 = !DILocation(line: 1867, column: 26, scope: !2514)
!2528 = !DILocation(line: 1867, column: 29, scope: !2514)
!2529 = !DILocation(line: 1867, column: 36, scope: !2514)
!2530 = !DILocation(line: 1867, column: 39, scope: !2514)
!2531 = !DILocation(line: 1867, column: 45, scope: !2514)
!2532 = !DILocation(line: 1869, column: 7, scope: !2514)
!2533 = !DILocation(line: 1869, column: 15, scope: !2514)
!2534 = !DILocation(line: 1869, column: 14, scope: !2514)
!2535 = !DILocalVariable(name: "x", scope: !2536, file: !3, line: 1871, type: !741)
!2536 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1870, column: 2)
!2537 = !DILocation(line: 1871, column: 8, scope: !2536)
!2538 = !DILocation(line: 1871, column: 14, scope: !2536)
!2539 = !DILocation(line: 1871, column: 13, scope: !2536)
!2540 = !DILocation(line: 1871, column: 18, scope: !2536)
!2541 = !DILocalVariable(name: "addr", scope: !2536, file: !3, line: 1872, type: !814)
!2542 = !DILocation(line: 1872, column: 16, scope: !2536)
!2543 = !DILocalVariable(name: "mem_chain", scope: !2536, file: !3, line: 1873, type: !1835)
!2544 = !DILocation(line: 1873, column: 22, scope: !2536)
!2545 = !DILocation(line: 1877, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1877, column: 8)
!2547 = !DILocation(line: 1877, column: 8, scope: !2536)
!2548 = !DILocation(line: 1879, column: 15, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 1878, column: 6)
!2550 = !DILocation(line: 1879, column: 14, scope: !2549)
!2551 = !DILocation(line: 1879, column: 19, scope: !2549)
!2552 = !DILocation(line: 1879, column: 10, scope: !2549)
!2553 = !DILocation(line: 1880, column: 8, scope: !2549)
!2554 = distinct !{!2554, !2532, !2555}
!2555 = !DILocation(line: 1909, column: 2, scope: !2514)
!2556 = !DILocation(line: 1882, column: 8, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1882, column: 8)
!2558 = !DILocation(line: 1882, column: 19, scope: !2557)
!2559 = !DILocation(line: 1882, column: 17, scope: !2557)
!2560 = !DILocation(line: 1883, column: 8, scope: !2557)
!2561 = !DILocation(line: 1883, column: 36, scope: !2557)
!2562 = !DILocation(line: 1883, column: 45, scope: !2557)
!2563 = !DILocation(line: 1883, column: 65, scope: !2557)
!2564 = !DILocation(line: 1884, column: 14, scope: !2557)
!2565 = !DILocation(line: 1883, column: 13, scope: !2557)
!2566 = !DILocation(line: 1882, column: 8, scope: !2536)
!2567 = !DILocation(line: 1886, column: 16, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 1885, column: 6)
!2569 = !DILocation(line: 1887, column: 16, scope: !2568)
!2570 = !DILocation(line: 1888, column: 15, scope: !2568)
!2571 = !DILocation(line: 1888, column: 14, scope: !2568)
!2572 = !DILocation(line: 1888, column: 19, scope: !2568)
!2573 = !DILocation(line: 1888, column: 10, scope: !2568)
!2574 = !DILocation(line: 1889, column: 8, scope: !2568)
!2575 = !DILocation(line: 1895, column: 26, scope: !2536)
!2576 = !DILocation(line: 1895, column: 11, scope: !2536)
!2577 = !DILocation(line: 1895, column: 9, scope: !2536)
!2578 = !DILocation(line: 1896, column: 17, scope: !2536)
!2579 = !DILocation(line: 1896, column: 23, scope: !2536)
!2580 = !DILocation(line: 1896, column: 14, scope: !2536)
!2581 = !DILocation(line: 1897, column: 4, scope: !2536)
!2582 = !DILocation(line: 1899, column: 14, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 1899, column: 12)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1898, column: 6)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1897, column: 4)
!2586 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1897, column: 4)
!2587 = !DILocation(line: 1899, column: 13, scope: !2583)
!2588 = !DILocation(line: 1899, column: 26, scope: !2583)
!2589 = !DILocation(line: 1899, column: 33, scope: !2583)
!2590 = !DILocation(line: 1899, column: 30, scope: !2583)
!2591 = !DILocation(line: 1899, column: 12, scope: !2584)
!2592 = !DILocation(line: 1901, column: 27, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1900, column: 3)
!2594 = !DILocation(line: 1901, column: 5, scope: !2593)
!2595 = !DILocation(line: 1902, column: 5, scope: !2593)
!2596 = !DILocation(line: 1905, column: 23, scope: !2584)
!2597 = !DILocation(line: 1905, column: 22, scope: !2584)
!2598 = !DILocation(line: 1905, column: 35, scope: !2584)
!2599 = !DILocation(line: 1905, column: 18, scope: !2584)
!2600 = !DILocation(line: 1897, column: 4, scope: !2585)
!2601 = distinct !{!2601, !2602, !2603}
!2602 = !DILocation(line: 1897, column: 4, scope: !2586)
!2603 = !DILocation(line: 1906, column: 6, scope: !2586)
!2604 = !DILocation(line: 1908, column: 30, scope: !2536)
!2605 = !DILocation(line: 1908, column: 4, scope: !2536)
!2606 = !DILocation(line: 1911, column: 11, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1911, column: 11)
!2608 = !DILocation(line: 1911, column: 20, scope: !2607)
!2609 = !DILocation(line: 1911, column: 23, scope: !2607)
!2610 = !DILocation(line: 1911, column: 26, scope: !2607)
!2611 = !DILocation(line: 1911, column: 31, scope: !2607)
!2612 = !DILocation(line: 1911, column: 36, scope: !2607)
!2613 = !DILocation(line: 1911, column: 40, scope: !2607)
!2614 = !DILocation(line: 1911, column: 11, scope: !2514)
!2615 = !DILocation(line: 1913, column: 8, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 1913, column: 8)
!2617 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 1912, column: 2)
!2618 = !DILocation(line: 1913, column: 21, scope: !2616)
!2619 = !DILocation(line: 1913, column: 24, scope: !2616)
!2620 = !DILocation(line: 1913, column: 8, scope: !2617)
!2621 = !DILocation(line: 1914, column: 28, scope: !2616)
!2622 = !DILocation(line: 1914, column: 6, scope: !2616)
!2623 = !DILocation(line: 1916, column: 22, scope: !2616)
!2624 = !DILocation(line: 1917, column: 2, scope: !2617)
!2625 = !DILocation(line: 1919, column: 14, scope: !2514)
!2626 = !DILocation(line: 1919, column: 17, scope: !2514)
!2627 = !DILocation(line: 1919, column: 12, scope: !2514)
!2628 = !DILocation(line: 1920, column: 11, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1920, column: 11)
!2630 = !DILocation(line: 1920, column: 11, scope: !2514)
!2631 = !DILocation(line: 1922, column: 10, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1921, column: 2)
!2633 = !DILocation(line: 1922, column: 5, scope: !2632)
!2634 = !DILocation(line: 1922, column: 8, scope: !2632)
!2635 = !DILocation(line: 1923, column: 12, scope: !2632)
!2636 = !DILocation(line: 1923, column: 11, scope: !2632)
!2637 = !DILocation(line: 1923, column: 17, scope: !2632)
!2638 = !DILocation(line: 1923, column: 7, scope: !2632)
!2639 = !DILocation(line: 1924, column: 2, scope: !2632)
!2640 = !DILocation(line: 1926, column: 2, scope: !2629)
!2641 = !DILocation(line: 1926, column: 5, scope: !2629)
!2642 = !DILocation(line: 1926, column: 25, scope: !2629)
!2643 = !DILocation(line: 1927, column: 5, scope: !2514)
!2644 = !DILocation(line: 1862, column: 38, scope: !2510)
!2645 = !DILocation(line: 1862, column: 36, scope: !2510)
!2646 = !DILocation(line: 1862, column: 3, scope: !2510)
!2647 = distinct !{!2647, !2512, !2648}
!2648 = !DILocation(line: 1927, column: 5, scope: !2505)
!2649 = !DILocation(line: 1928, column: 4, scope: !2480)
!2650 = !DILocation(line: 1928, column: 7, scope: !2480)
!2651 = !DILocation(line: 1929, column: 1, scope: !2480)
!2652 = distinct !DISubprogram(name: "remove_useless_values", scope: !3, file: !3, line: 520, type: !1999, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2653 = !DILocalVariable(name: "p", scope: !2652, file: !3, line: 522, type: !2486)
!2654 = !DILocation(line: 522, column: 16, scope: !2652)
!2655 = !DILocalVariable(name: "v", scope: !2652, file: !3, line: 522, type: !814)
!2656 = !DILocation(line: 522, column: 20, scope: !2652)
!2657 = !DILocation(line: 526, column: 3, scope: !2652)
!2658 = !DILocation(line: 528, column: 29, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 527, column: 5)
!2660 = !DILocation(line: 529, column: 22, scope: !2659)
!2661 = !DILocation(line: 529, column: 7, scope: !2659)
!2662 = !DILocation(line: 530, column: 5, scope: !2659)
!2663 = !DILocation(line: 531, column: 10, scope: !2652)
!2664 = distinct !{!2664, !2657, !2665}
!2665 = !DILocation(line: 531, column: 31, scope: !2652)
!2666 = !DILocation(line: 535, column: 5, scope: !2652)
!2667 = !DILocation(line: 536, column: 13, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 536, column: 3)
!2669 = !DILocation(line: 536, column: 12, scope: !2668)
!2670 = !DILocation(line: 536, column: 10, scope: !2668)
!2671 = !DILocation(line: 536, column: 8, scope: !2668)
!2672 = !DILocation(line: 536, column: 16, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 536, column: 3)
!2674 = !DILocation(line: 536, column: 18, scope: !2673)
!2675 = !DILocation(line: 536, column: 3, scope: !2668)
!2676 = !DILocation(line: 537, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 537, column: 9)
!2678 = !DILocation(line: 537, column: 12, scope: !2677)
!2679 = !DILocation(line: 537, column: 9, scope: !2673)
!2680 = !DILocation(line: 539, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 538, column: 7)
!2682 = !DILocation(line: 539, column: 3, scope: !2681)
!2683 = !DILocation(line: 539, column: 5, scope: !2681)
!2684 = !DILocation(line: 540, column: 9, scope: !2681)
!2685 = !DILocation(line: 540, column: 8, scope: !2681)
!2686 = !DILocation(line: 540, column: 13, scope: !2681)
!2687 = !DILocation(line: 540, column: 4, scope: !2681)
!2688 = !DILocation(line: 541, column: 7, scope: !2681)
!2689 = !DILocation(line: 536, column: 37, scope: !2673)
!2690 = !DILocation(line: 536, column: 40, scope: !2673)
!2691 = !DILocation(line: 536, column: 35, scope: !2673)
!2692 = !DILocation(line: 536, column: 3, scope: !2673)
!2693 = distinct !{!2693, !2675, !2694}
!2694 = !DILocation(line: 541, column: 7, scope: !2668)
!2695 = !DILocation(line: 542, column: 4, scope: !2652)
!2696 = !DILocation(line: 542, column: 6, scope: !2652)
!2697 = !DILocation(line: 544, column: 23, scope: !2652)
!2698 = !DILocation(line: 544, column: 20, scope: !2652)
!2699 = !DILocation(line: 545, column: 21, scope: !2652)
!2700 = !DILocation(line: 545, column: 18, scope: !2652)
!2701 = !DILocation(line: 546, column: 26, scope: !2652)
!2702 = !DILocation(line: 548, column: 18, scope: !2652)
!2703 = !DILocation(line: 548, column: 3, scope: !2652)
!2704 = !DILocation(line: 550, column: 3, scope: !2652)
!2705 = !DILocation(line: 551, column: 1, scope: !2652)
!2706 = distinct !DISubprogram(name: "cselib_reg_set_mode", scope: !3, file: !3, line: 606, type: !2707, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!5, !1845}
!2709 = !DILocalVariable(name: "x", arg: 1, scope: !2706, file: !3, line: 606, type: !1845)
!2710 = !DILocation(line: 606, column: 32, scope: !2706)
!2711 = !DILocation(line: 608, column: 8, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 608, column: 7)
!2713 = !DILocation(line: 608, column: 7, scope: !2706)
!2714 = !DILocation(line: 609, column: 12, scope: !2712)
!2715 = !DILocation(line: 609, column: 5, scope: !2712)
!2716 = !DILocation(line: 611, column: 7, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 611, column: 7)
!2718 = !DILocation(line: 611, column: 30, scope: !2717)
!2719 = !DILocation(line: 612, column: 7, scope: !2717)
!2720 = !DILocation(line: 612, column: 10, scope: !2717)
!2721 = !DILocation(line: 612, column: 34, scope: !2717)
!2722 = !DILocation(line: 612, column: 38, scope: !2717)
!2723 = !DILocation(line: 611, column: 7, scope: !2706)
!2724 = !DILocation(line: 613, column: 5, scope: !2717)
!2725 = !DILocation(line: 615, column: 10, scope: !2706)
!2726 = !DILocation(line: 615, column: 3, scope: !2706)
!2727 = !DILocation(line: 616, column: 1, scope: !2706)
!2728 = distinct !DISubprogram(name: "rtx_equal_for_cselib_p", scope: !3, file: !3, line: 622, type: !2729, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!740, !741, !741}
!2731 = !DILocalVariable(name: "x", arg: 1, scope: !2728, file: !3, line: 622, type: !741)
!2732 = !DILocation(line: 622, column: 29, scope: !2728)
!2733 = !DILocalVariable(name: "y", arg: 2, scope: !2728, file: !3, line: 622, type: !741)
!2734 = !DILocation(line: 622, column: 36, scope: !2728)
!2735 = !DILocalVariable(name: "code", scope: !2728, file: !3, line: 624, type: !377)
!2736 = !DILocation(line: 624, column: 17, scope: !2728)
!2737 = !DILocalVariable(name: "fmt", scope: !2728, file: !3, line: 625, type: !767)
!2738 = !DILocation(line: 625, column: 15, scope: !2728)
!2739 = !DILocalVariable(name: "i", scope: !2728, file: !3, line: 626, type: !740)
!2740 = !DILocation(line: 626, column: 7, scope: !2728)
!2741 = !DILocation(line: 628, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 628, column: 7)
!2743 = !DILocation(line: 628, column: 17, scope: !2742)
!2744 = !DILocation(line: 628, column: 20, scope: !2742)
!2745 = !DILocation(line: 628, column: 7, scope: !2728)
!2746 = !DILocalVariable(name: "e", scope: !2747, file: !3, line: 630, type: !814)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 629, column: 5)
!2748 = !DILocation(line: 630, column: 19, scope: !2747)
!2749 = !DILocation(line: 630, column: 38, scope: !2747)
!2750 = !DILocation(line: 630, column: 41, scope: !2747)
!2751 = !DILocation(line: 630, column: 23, scope: !2747)
!2752 = !DILocation(line: 632, column: 11, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 632, column: 11)
!2754 = !DILocation(line: 632, column: 11, scope: !2747)
!2755 = !DILocation(line: 633, column: 6, scope: !2753)
!2756 = !DILocation(line: 633, column: 9, scope: !2753)
!2757 = !DILocation(line: 633, column: 4, scope: !2753)
!2758 = !DILocation(line: 633, column: 2, scope: !2753)
!2759 = !DILocation(line: 634, column: 5, scope: !2747)
!2760 = !DILocation(line: 636, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 636, column: 7)
!2762 = !DILocation(line: 636, column: 17, scope: !2761)
!2763 = !DILocation(line: 636, column: 20, scope: !2761)
!2764 = !DILocation(line: 636, column: 7, scope: !2728)
!2765 = !DILocalVariable(name: "e", scope: !2766, file: !3, line: 638, type: !814)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 637, column: 5)
!2767 = !DILocation(line: 638, column: 19, scope: !2766)
!2768 = !DILocation(line: 638, column: 38, scope: !2766)
!2769 = !DILocation(line: 638, column: 41, scope: !2766)
!2770 = !DILocation(line: 638, column: 23, scope: !2766)
!2771 = !DILocation(line: 640, column: 11, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 640, column: 11)
!2773 = !DILocation(line: 640, column: 11, scope: !2766)
!2774 = !DILocation(line: 641, column: 6, scope: !2772)
!2775 = !DILocation(line: 641, column: 9, scope: !2772)
!2776 = !DILocation(line: 641, column: 4, scope: !2772)
!2777 = !DILocation(line: 641, column: 2, scope: !2772)
!2778 = !DILocation(line: 642, column: 5, scope: !2766)
!2779 = !DILocation(line: 644, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 644, column: 7)
!2781 = !DILocation(line: 644, column: 12, scope: !2780)
!2782 = !DILocation(line: 644, column: 9, scope: !2780)
!2783 = !DILocation(line: 644, column: 7, scope: !2728)
!2784 = !DILocation(line: 645, column: 5, scope: !2780)
!2785 = !DILocation(line: 647, column: 7, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 647, column: 7)
!2787 = !DILocation(line: 647, column: 20, scope: !2786)
!2788 = !DILocation(line: 647, column: 29, scope: !2786)
!2789 = !DILocation(line: 647, column: 32, scope: !2786)
!2790 = !DILocation(line: 647, column: 45, scope: !2786)
!2791 = !DILocation(line: 647, column: 7, scope: !2728)
!2792 = !DILocation(line: 648, column: 12, scope: !2786)
!2793 = !DILocation(line: 648, column: 34, scope: !2786)
!2794 = !DILocation(line: 648, column: 31, scope: !2786)
!2795 = !DILocation(line: 648, column: 5, scope: !2786)
!2796 = !DILocation(line: 650, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 650, column: 7)
!2798 = !DILocation(line: 650, column: 20, scope: !2797)
!2799 = !DILocation(line: 650, column: 7, scope: !2728)
!2800 = !DILocalVariable(name: "e", scope: !2801, file: !3, line: 652, type: !814)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 651, column: 5)
!2802 = !DILocation(line: 652, column: 19, scope: !2801)
!2803 = !DILocation(line: 652, column: 23, scope: !2801)
!2804 = !DILocalVariable(name: "l", scope: !2801, file: !3, line: 653, type: !802)
!2805 = !DILocation(line: 653, column: 28, scope: !2801)
!2806 = !DILocation(line: 655, column: 16, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 655, column: 7)
!2808 = !DILocation(line: 655, column: 19, scope: !2807)
!2809 = !DILocation(line: 655, column: 14, scope: !2807)
!2810 = !DILocation(line: 655, column: 12, scope: !2807)
!2811 = !DILocation(line: 655, column: 25, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 655, column: 7)
!2813 = !DILocation(line: 655, column: 7, scope: !2807)
!2814 = !DILocalVariable(name: "t", scope: !2815, file: !3, line: 657, type: !741)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 656, column: 2)
!2816 = !DILocation(line: 657, column: 8, scope: !2815)
!2817 = !DILocation(line: 657, column: 12, scope: !2815)
!2818 = !DILocation(line: 657, column: 15, scope: !2815)
!2819 = !DILocation(line: 660, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 660, column: 8)
!2821 = !DILocation(line: 660, column: 18, scope: !2820)
!2822 = !DILocation(line: 660, column: 21, scope: !2820)
!2823 = !DILocation(line: 660, column: 8, scope: !2815)
!2824 = !DILocation(line: 661, column: 6, scope: !2820)
!2825 = !DILocation(line: 662, column: 37, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 662, column: 13)
!2827 = !DILocation(line: 662, column: 40, scope: !2826)
!2828 = !DILocation(line: 662, column: 13, scope: !2826)
!2829 = !DILocation(line: 662, column: 13, scope: !2820)
!2830 = !DILocation(line: 663, column: 6, scope: !2826)
!2831 = !DILocation(line: 664, column: 2, scope: !2815)
!2832 = !DILocation(line: 655, column: 32, scope: !2812)
!2833 = !DILocation(line: 655, column: 35, scope: !2812)
!2834 = !DILocation(line: 655, column: 30, scope: !2812)
!2835 = !DILocation(line: 655, column: 7, scope: !2812)
!2836 = distinct !{!2836, !2813, !2837}
!2837 = !DILocation(line: 664, column: 2, scope: !2807)
!2838 = !DILocation(line: 666, column: 7, scope: !2801)
!2839 = !DILocation(line: 669, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 669, column: 7)
!2841 = !DILocation(line: 669, column: 20, scope: !2840)
!2842 = !DILocation(line: 669, column: 7, scope: !2728)
!2843 = !DILocalVariable(name: "e", scope: !2844, file: !3, line: 671, type: !814)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 670, column: 5)
!2845 = !DILocation(line: 671, column: 19, scope: !2844)
!2846 = !DILocation(line: 671, column: 23, scope: !2844)
!2847 = !DILocalVariable(name: "l", scope: !2844, file: !3, line: 672, type: !802)
!2848 = !DILocation(line: 672, column: 28, scope: !2844)
!2849 = !DILocation(line: 674, column: 16, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 674, column: 7)
!2851 = !DILocation(line: 674, column: 19, scope: !2850)
!2852 = !DILocation(line: 674, column: 14, scope: !2850)
!2853 = !DILocation(line: 674, column: 12, scope: !2850)
!2854 = !DILocation(line: 674, column: 25, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 674, column: 7)
!2856 = !DILocation(line: 674, column: 7, scope: !2850)
!2857 = !DILocalVariable(name: "t", scope: !2858, file: !3, line: 676, type: !741)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 675, column: 2)
!2859 = !DILocation(line: 676, column: 8, scope: !2858)
!2860 = !DILocation(line: 676, column: 12, scope: !2858)
!2861 = !DILocation(line: 676, column: 15, scope: !2858)
!2862 = !DILocation(line: 678, column: 8, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 678, column: 8)
!2864 = !DILocation(line: 678, column: 18, scope: !2863)
!2865 = !DILocation(line: 678, column: 21, scope: !2863)
!2866 = !DILocation(line: 678, column: 8, scope: !2858)
!2867 = !DILocation(line: 679, column: 6, scope: !2863)
!2868 = !DILocation(line: 680, column: 37, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 680, column: 13)
!2870 = !DILocation(line: 680, column: 40, scope: !2869)
!2871 = !DILocation(line: 680, column: 13, scope: !2869)
!2872 = !DILocation(line: 680, column: 13, scope: !2863)
!2873 = !DILocation(line: 681, column: 6, scope: !2869)
!2874 = !DILocation(line: 682, column: 2, scope: !2858)
!2875 = !DILocation(line: 674, column: 32, scope: !2855)
!2876 = !DILocation(line: 674, column: 35, scope: !2855)
!2877 = !DILocation(line: 674, column: 30, scope: !2855)
!2878 = !DILocation(line: 674, column: 7, scope: !2855)
!2879 = distinct !{!2879, !2856, !2880}
!2880 = !DILocation(line: 682, column: 2, scope: !2850)
!2881 = !DILocation(line: 684, column: 7, scope: !2844)
!2882 = !DILocation(line: 687, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 687, column: 7)
!2884 = !DILocation(line: 687, column: 23, scope: !2883)
!2885 = !DILocation(line: 687, column: 20, scope: !2883)
!2886 = !DILocation(line: 687, column: 36, scope: !2883)
!2887 = !DILocation(line: 687, column: 39, scope: !2883)
!2888 = !DILocation(line: 687, column: 55, scope: !2883)
!2889 = !DILocation(line: 687, column: 52, scope: !2883)
!2890 = !DILocation(line: 687, column: 7, scope: !2728)
!2891 = !DILocation(line: 688, column: 5, scope: !2883)
!2892 = !DILocation(line: 691, column: 11, scope: !2728)
!2893 = !DILocation(line: 691, column: 3, scope: !2728)
!2894 = !DILocation(line: 696, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 692, column: 5)
!2896 = !DILocation(line: 699, column: 14, scope: !2895)
!2897 = !DILocation(line: 699, column: 29, scope: !2895)
!2898 = !DILocation(line: 699, column: 26, scope: !2895)
!2899 = !DILocation(line: 699, column: 7, scope: !2895)
!2900 = !DILocation(line: 702, column: 7, scope: !2895)
!2901 = !DILocation(line: 705, column: 10, scope: !2728)
!2902 = !DILocation(line: 705, column: 8, scope: !2728)
!2903 = !DILocation(line: 706, column: 9, scope: !2728)
!2904 = !DILocation(line: 706, column: 7, scope: !2728)
!2905 = !DILocation(line: 708, column: 12, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 708, column: 3)
!2907 = !DILocation(line: 708, column: 34, scope: !2906)
!2908 = !DILocation(line: 708, column: 10, scope: !2906)
!2909 = !DILocation(line: 708, column: 8, scope: !2906)
!2910 = !DILocation(line: 708, column: 39, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 708, column: 3)
!2912 = !DILocation(line: 708, column: 41, scope: !2911)
!2913 = !DILocation(line: 708, column: 3, scope: !2906)
!2914 = !DILocalVariable(name: "j", scope: !2915, file: !3, line: 710, type: !740)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 709, column: 5)
!2916 = !DILocation(line: 710, column: 11, scope: !2915)
!2917 = !DILocation(line: 712, column: 15, scope: !2915)
!2918 = !DILocation(line: 712, column: 19, scope: !2915)
!2919 = !DILocation(line: 712, column: 7, scope: !2915)
!2920 = !DILocation(line: 715, column: 8, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 715, column: 8)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 713, column: 2)
!2923 = !DILocation(line: 715, column: 24, scope: !2921)
!2924 = !DILocation(line: 715, column: 21, scope: !2921)
!2925 = !DILocation(line: 715, column: 8, scope: !2922)
!2926 = !DILocation(line: 716, column: 6, scope: !2921)
!2927 = !DILocation(line: 717, column: 4, scope: !2922)
!2928 = !DILocation(line: 721, column: 8, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 721, column: 8)
!2930 = !DILocation(line: 721, column: 23, scope: !2929)
!2931 = !DILocation(line: 721, column: 20, scope: !2929)
!2932 = !DILocation(line: 721, column: 8, scope: !2922)
!2933 = !DILocation(line: 722, column: 6, scope: !2929)
!2934 = !DILocation(line: 723, column: 4, scope: !2922)
!2935 = !DILocation(line: 728, column: 8, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 728, column: 8)
!2937 = !DILocation(line: 728, column: 26, scope: !2936)
!2938 = !DILocation(line: 728, column: 23, scope: !2936)
!2939 = !DILocation(line: 728, column: 8, scope: !2922)
!2940 = !DILocation(line: 729, column: 6, scope: !2936)
!2941 = !DILocation(line: 732, column: 11, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 732, column: 4)
!2943 = !DILocation(line: 732, column: 9, scope: !2942)
!2944 = !DILocation(line: 732, column: 16, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 732, column: 4)
!2946 = !DILocation(line: 732, column: 20, scope: !2945)
!2947 = !DILocation(line: 732, column: 18, scope: !2945)
!2948 = !DILocation(line: 732, column: 4, scope: !2942)
!2949 = !DILocation(line: 733, column: 36, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 733, column: 10)
!2951 = !DILocation(line: 734, column: 8, scope: !2950)
!2952 = !DILocation(line: 733, column: 12, scope: !2950)
!2953 = !DILocation(line: 733, column: 10, scope: !2945)
!2954 = !DILocation(line: 735, column: 8, scope: !2950)
!2955 = !DILocation(line: 734, column: 25, scope: !2950)
!2956 = !DILocation(line: 732, column: 37, scope: !2945)
!2957 = !DILocation(line: 732, column: 4, scope: !2945)
!2958 = distinct !{!2958, !2948, !2959}
!2959 = !DILocation(line: 735, column: 15, scope: !2942)
!2960 = !DILocation(line: 736, column: 4, scope: !2922)
!2961 = !DILocation(line: 739, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 739, column: 8)
!2963 = !DILocation(line: 739, column: 10, scope: !2962)
!2964 = !DILocation(line: 740, column: 8, scope: !2962)
!2965 = !DILocation(line: 740, column: 19, scope: !2962)
!2966 = !DILocation(line: 740, column: 34, scope: !2962)
!2967 = !DILocation(line: 740, column: 11, scope: !2962)
!2968 = !DILocation(line: 741, column: 8, scope: !2962)
!2969 = !DILocation(line: 741, column: 35, scope: !2962)
!2970 = !DILocation(line: 741, column: 48, scope: !2962)
!2971 = !DILocation(line: 741, column: 11, scope: !2962)
!2972 = !DILocation(line: 742, column: 8, scope: !2962)
!2973 = !DILocation(line: 742, column: 35, scope: !2962)
!2974 = !DILocation(line: 742, column: 48, scope: !2962)
!2975 = !DILocation(line: 742, column: 11, scope: !2962)
!2976 = !DILocation(line: 739, column: 8, scope: !2922)
!2977 = !DILocation(line: 743, column: 6, scope: !2962)
!2978 = !DILocation(line: 744, column: 34, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 744, column: 8)
!2980 = !DILocation(line: 744, column: 47, scope: !2979)
!2981 = !DILocation(line: 744, column: 10, scope: !2979)
!2982 = !DILocation(line: 744, column: 8, scope: !2922)
!2983 = !DILocation(line: 745, column: 6, scope: !2979)
!2984 = !DILocation(line: 746, column: 4, scope: !2922)
!2985 = !DILocation(line: 750, column: 16, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 750, column: 8)
!2987 = !DILocation(line: 750, column: 29, scope: !2986)
!2988 = !DILocation(line: 750, column: 8, scope: !2986)
!2989 = !DILocation(line: 750, column: 8, scope: !2922)
!2990 = !DILocation(line: 751, column: 6, scope: !2986)
!2991 = !DILocation(line: 752, column: 4, scope: !2922)
!2992 = !DILocation(line: 756, column: 4, scope: !2922)
!2993 = !DILocation(line: 760, column: 4, scope: !2922)
!2994 = !DILocation(line: 766, column: 4, scope: !2922)
!2995 = !DILocation(line: 767, column: 2, scope: !2922)
!2996 = !DILocation(line: 768, column: 5, scope: !2915)
!2997 = !DILocation(line: 708, column: 48, scope: !2911)
!2998 = !DILocation(line: 708, column: 3, scope: !2911)
!2999 = distinct !{!2999, !2913, !3000}
!3000 = !DILocation(line: 768, column: 5, scope: !2906)
!3001 = !DILocation(line: 769, column: 3, scope: !2728)
!3002 = !DILocation(line: 770, column: 1, scope: !2728)
!3003 = distinct !DISubprogram(name: "cselib_lookup", scope: !3, file: !3, line: 1710, type: !3004, scopeLine: 1711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!814, !741, !5, !740}
!3006 = !DILocalVariable(name: "x", arg: 1, scope: !3003, file: !3, line: 1710, type: !741)
!3007 = !DILocation(line: 1710, column: 20, scope: !3003)
!3008 = !DILocalVariable(name: "mode", arg: 2, scope: !3003, file: !3, line: 1710, type: !5)
!3009 = !DILocation(line: 1710, column: 41, scope: !3003)
!3010 = !DILocalVariable(name: "create", arg: 3, scope: !3003, file: !3, line: 1710, type: !740)
!3011 = !DILocation(line: 1710, column: 51, scope: !3003)
!3012 = !DILocalVariable(name: "ret", scope: !3003, file: !3, line: 1712, type: !814)
!3013 = !DILocation(line: 1712, column: 15, scope: !3003)
!3014 = !DILocation(line: 1712, column: 38, scope: !3003)
!3015 = !DILocation(line: 1712, column: 41, scope: !3003)
!3016 = !DILocation(line: 1712, column: 47, scope: !3003)
!3017 = !DILocation(line: 1712, column: 21, scope: !3003)
!3018 = !DILocation(line: 1720, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 1720, column: 7)
!3020 = !DILocation(line: 1720, column: 17, scope: !3019)
!3021 = !DILocation(line: 1720, column: 21, scope: !3019)
!3022 = !DILocation(line: 1720, column: 32, scope: !3019)
!3023 = !DILocation(line: 1720, column: 7, scope: !3003)
!3024 = !DILocation(line: 1722, column: 32, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 1721, column: 5)
!3026 = !DILocation(line: 1722, column: 7, scope: !3025)
!3027 = !DILocation(line: 1723, column: 25, scope: !3025)
!3028 = !DILocation(line: 1723, column: 36, scope: !3025)
!3029 = !DILocation(line: 1723, column: 7, scope: !3025)
!3030 = !DILocation(line: 1724, column: 16, scope: !3025)
!3031 = !DILocation(line: 1725, column: 9, scope: !3025)
!3032 = !DILocation(line: 1725, column: 15, scope: !3025)
!3033 = !DILocation(line: 1725, column: 20, scope: !3025)
!3034 = !DILocation(line: 1726, column: 9, scope: !3025)
!3035 = !DILocation(line: 1726, column: 15, scope: !3025)
!3036 = !DILocation(line: 1726, column: 20, scope: !3025)
!3037 = !DILocation(line: 1724, column: 7, scope: !3025)
!3038 = !DILocation(line: 1727, column: 5, scope: !3025)
!3039 = !DILocation(line: 1729, column: 10, scope: !3003)
!3040 = !DILocation(line: 1729, column: 3, scope: !3003)
!3041 = distinct !DISubprogram(name: "cselib_expand_value_rtx", scope: !3, file: !3, line: 1178, type: !3042, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!741, !741, !3044, !740}
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !742, line: 47, baseType: !818)
!3045 = !DILocalVariable(name: "orig", arg: 1, scope: !3041, file: !3, line: 1178, type: !741)
!3046 = !DILocation(line: 1178, column: 30, scope: !3041)
!3047 = !DILocalVariable(name: "regs_active", arg: 2, scope: !3041, file: !3, line: 1178, type: !3044)
!3048 = !DILocation(line: 1178, column: 43, scope: !3041)
!3049 = !DILocalVariable(name: "max_depth", arg: 3, scope: !3041, file: !3, line: 1178, type: !740)
!3050 = !DILocation(line: 1178, column: 60, scope: !3041)
!3051 = !DILocalVariable(name: "evd", scope: !3041, file: !3, line: 1180, type: !3052)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand_value_data", file: !3, line: 68, size: 256, elements: !3053)
!3053 = !{!3054, !3055, !3060, !3061}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "regs_active", scope: !3052, file: !3, line: 70, baseType: !3044, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3052, file: !3, line: 71, baseType: !3056, size: 64, offset: 64)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "cselib_expand_callback", file: !569, line: 89, baseType: !3057)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!741, !741, !3044, !740, !739}
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "callback_arg", scope: !3052, file: !3, line: 72, baseType: !739, size: 64, offset: 128)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !3052, file: !3, line: 73, baseType: !994, size: 8, offset: 192)
!3062 = !DILocation(line: 1180, column: 28, scope: !3041)
!3063 = !DILocation(line: 1182, column: 21, scope: !3041)
!3064 = !DILocation(line: 1182, column: 7, scope: !3041)
!3065 = !DILocation(line: 1182, column: 19, scope: !3041)
!3066 = !DILocation(line: 1183, column: 7, scope: !3041)
!3067 = !DILocation(line: 1183, column: 16, scope: !3041)
!3068 = !DILocation(line: 1184, column: 7, scope: !3041)
!3069 = !DILocation(line: 1184, column: 20, scope: !3041)
!3070 = !DILocation(line: 1185, column: 7, scope: !3041)
!3071 = !DILocation(line: 1185, column: 13, scope: !3041)
!3072 = !DILocation(line: 1187, column: 37, scope: !3041)
!3073 = !DILocation(line: 1187, column: 49, scope: !3041)
!3074 = !DILocation(line: 1187, column: 10, scope: !3041)
!3075 = !DILocation(line: 1187, column: 3, scope: !3041)
!3076 = distinct !DISubprogram(name: "cselib_expand_value_rtx_1", scope: !3, file: !3, line: 1232, type: !3077, scopeLine: 1234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!741, !741, !3079, !740}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3080 = !DILocalVariable(name: "orig", arg: 1, scope: !3076, file: !3, line: 1232, type: !741)
!3081 = !DILocation(line: 1232, column: 32, scope: !3076)
!3082 = !DILocalVariable(name: "evd", arg: 2, scope: !3076, file: !3, line: 1232, type: !3079)
!3083 = !DILocation(line: 1232, column: 64, scope: !3076)
!3084 = !DILocalVariable(name: "max_depth", arg: 3, scope: !3076, file: !3, line: 1233, type: !740)
!3085 = !DILocation(line: 1233, column: 11, scope: !3076)
!3086 = !DILocalVariable(name: "copy", scope: !3076, file: !3, line: 1235, type: !741)
!3087 = !DILocation(line: 1235, column: 7, scope: !3076)
!3088 = !DILocalVariable(name: "scopy", scope: !3076, file: !3, line: 1235, type: !741)
!3089 = !DILocation(line: 1235, column: 13, scope: !3076)
!3090 = !DILocalVariable(name: "i", scope: !3076, file: !3, line: 1236, type: !740)
!3091 = !DILocation(line: 1236, column: 7, scope: !3076)
!3092 = !DILocalVariable(name: "j", scope: !3076, file: !3, line: 1236, type: !740)
!3093 = !DILocation(line: 1236, column: 10, scope: !3076)
!3094 = !DILocalVariable(name: "code", scope: !3076, file: !3, line: 1237, type: !377)
!3095 = !DILocation(line: 1237, column: 12, scope: !3076)
!3096 = !DILocalVariable(name: "format_ptr", scope: !3076, file: !3, line: 1238, type: !767)
!3097 = !DILocation(line: 1238, column: 15, scope: !3076)
!3098 = !DILocalVariable(name: "mode", scope: !3076, file: !3, line: 1239, type: !5)
!3099 = !DILocation(line: 1239, column: 21, scope: !3076)
!3100 = !DILocation(line: 1241, column: 10, scope: !3076)
!3101 = !DILocation(line: 1241, column: 8, scope: !3076)
!3102 = !DILocation(line: 1246, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1246, column: 7)
!3104 = !DILocation(line: 1246, column: 17, scope: !3103)
!3105 = !DILocation(line: 1246, column: 7, scope: !3076)
!3106 = !DILocation(line: 1247, column: 5, scope: !3103)
!3107 = !DILocation(line: 1249, column: 11, scope: !3076)
!3108 = !DILocation(line: 1249, column: 3, scope: !3076)
!3109 = !DILocalVariable(name: "l", scope: !3110, file: !3, line: 1253, type: !809)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1252, column: 7)
!3111 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1250, column: 5)
!3112 = !DILocation(line: 1253, column: 19, scope: !3110)
!3113 = !DILocation(line: 1253, column: 23, scope: !3110)
!3114 = !DILocation(line: 1255, column: 6, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 1255, column: 6)
!3116 = !DILocation(line: 1255, column: 8, scope: !3115)
!3117 = !DILocation(line: 1255, column: 11, scope: !3115)
!3118 = !DILocation(line: 1255, column: 14, scope: !3115)
!3119 = !DILocation(line: 1255, column: 18, scope: !3115)
!3120 = !DILocation(line: 1255, column: 6, scope: !3110)
!3121 = !DILocation(line: 1256, column: 8, scope: !3115)
!3122 = !DILocation(line: 1256, column: 11, scope: !3115)
!3123 = !DILocation(line: 1256, column: 6, scope: !3115)
!3124 = !DILocation(line: 1256, column: 4, scope: !3115)
!3125 = !DILocation(line: 1257, column: 2, scope: !3110)
!3126 = !DILocation(line: 1257, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 1257, column: 2)
!3128 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 1257, column: 2)
!3129 = !DILocation(line: 1257, column: 2, scope: !3128)
!3130 = !DILocation(line: 1258, column: 8, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 1258, column: 8)
!3132 = !DILocation(line: 1258, column: 38, scope: !3131)
!3133 = !DILocation(line: 1258, column: 35, scope: !3131)
!3134 = !DILocation(line: 1258, column: 8, scope: !3127)
!3135 = !DILocalVariable(name: "result", scope: !3136, file: !3, line: 1260, type: !741)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1259, column: 6)
!3137 = !DILocation(line: 1260, column: 12, scope: !3136)
!3138 = !DILocalVariable(name: "regno", scope: !3136, file: !3, line: 1261, type: !740)
!3139 = !DILocation(line: 1261, column: 12, scope: !3136)
!3140 = !DILocation(line: 1261, column: 20, scope: !3136)
!3141 = !DILocation(line: 1279, column: 12, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1279, column: 12)
!3143 = !DILocation(line: 1279, column: 18, scope: !3142)
!3144 = !DILocation(line: 1280, column: 5, scope: !3142)
!3145 = !DILocation(line: 1280, column: 8, scope: !3142)
!3146 = !DILocation(line: 1280, column: 14, scope: !3142)
!3147 = !DILocation(line: 1281, column: 5, scope: !3142)
!3148 = !DILocation(line: 1281, column: 8, scope: !3142)
!3149 = !DILocation(line: 1281, column: 14, scope: !3142)
!3150 = !DILocation(line: 1279, column: 12, scope: !3136)
!3151 = !DILocation(line: 1282, column: 10, scope: !3142)
!3152 = !DILocation(line: 1282, column: 3, scope: !3142)
!3153 = !DILocation(line: 1284, column: 24, scope: !3136)
!3154 = !DILocation(line: 1284, column: 29, scope: !3136)
!3155 = !DILocation(line: 1284, column: 42, scope: !3136)
!3156 = !DILocation(line: 1284, column: 8, scope: !3136)
!3157 = !DILocation(line: 1286, column: 12, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1286, column: 12)
!3159 = !DILocation(line: 1286, column: 22, scope: !3158)
!3160 = !DILocation(line: 1286, column: 26, scope: !3158)
!3161 = !DILocation(line: 1286, column: 37, scope: !3158)
!3162 = !DILocation(line: 1286, column: 12, scope: !3136)
!3163 = !DILocation(line: 1287, column: 12, scope: !3158)
!3164 = !DILocation(line: 1287, column: 48, scope: !3158)
!3165 = !DILocation(line: 1287, column: 3, scope: !3158)
!3166 = !DILocation(line: 1289, column: 29, scope: !3136)
!3167 = !DILocation(line: 1289, column: 32, scope: !3136)
!3168 = !DILocation(line: 1289, column: 37, scope: !3136)
!3169 = !DILocation(line: 1289, column: 43, scope: !3136)
!3170 = !DILocation(line: 1289, column: 48, scope: !3136)
!3171 = !DILocation(line: 1289, column: 17, scope: !3136)
!3172 = !DILocation(line: 1289, column: 15, scope: !3136)
!3173 = !DILocation(line: 1290, column: 26, scope: !3136)
!3174 = !DILocation(line: 1290, column: 31, scope: !3136)
!3175 = !DILocation(line: 1290, column: 44, scope: !3136)
!3176 = !DILocation(line: 1290, column: 8, scope: !3136)
!3177 = !DILocation(line: 1292, column: 12, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1292, column: 12)
!3179 = !DILocation(line: 1292, column: 12, scope: !3136)
!3180 = !DILocation(line: 1293, column: 10, scope: !3178)
!3181 = !DILocation(line: 1293, column: 3, scope: !3178)
!3182 = !DILocation(line: 1295, column: 10, scope: !3178)
!3183 = !DILocation(line: 1295, column: 3, scope: !3178)
!3184 = !DILocation(line: 1257, column: 16, scope: !3127)
!3185 = !DILocation(line: 1257, column: 19, scope: !3127)
!3186 = !DILocation(line: 1257, column: 14, scope: !3127)
!3187 = !DILocation(line: 1257, column: 2, scope: !3127)
!3188 = distinct !{!3188, !3129, !3189}
!3189 = !DILocation(line: 1296, column: 6, scope: !3128)
!3190 = !DILocation(line: 1297, column: 7, scope: !3110)
!3191 = !DILocation(line: 1308, column: 14, scope: !3111)
!3192 = !DILocation(line: 1308, column: 7, scope: !3111)
!3193 = !DILocation(line: 1310, column: 11, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1310, column: 11)
!3195 = !DILocation(line: 1310, column: 34, scope: !3194)
!3196 = !DILocation(line: 1310, column: 37, scope: !3194)
!3197 = !DILocation(line: 1310, column: 11, scope: !3111)
!3198 = !DILocation(line: 1311, column: 9, scope: !3194)
!3199 = !DILocation(line: 1311, column: 2, scope: !3194)
!3200 = !DILocation(line: 1312, column: 7, scope: !3111)
!3201 = !DILocation(line: 1315, column: 27, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1315, column: 11)
!3203 = !DILocation(line: 1315, column: 11, scope: !3202)
!3204 = !DILocation(line: 1315, column: 11, scope: !3111)
!3205 = !DILocation(line: 1316, column: 9, scope: !3202)
!3206 = !DILocation(line: 1316, column: 2, scope: !3202)
!3207 = !DILocation(line: 1317, column: 7, scope: !3111)
!3208 = !DILocalVariable(name: "subreg", scope: !3209, file: !3, line: 1321, type: !741)
!3209 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1320, column: 7)
!3210 = !DILocation(line: 1321, column: 6, scope: !3209)
!3211 = !DILocation(line: 1323, column: 6, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1323, column: 6)
!3213 = !DILocation(line: 1323, column: 11, scope: !3212)
!3214 = !DILocation(line: 1323, column: 6, scope: !3209)
!3215 = !DILocation(line: 1325, column: 15, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 1324, column: 4)
!3217 = !DILocation(line: 1325, column: 20, scope: !3216)
!3218 = !DILocation(line: 1325, column: 30, scope: !3216)
!3219 = !DILocation(line: 1325, column: 36, scope: !3216)
!3220 = !DILocation(line: 1325, column: 41, scope: !3216)
!3221 = !DILocation(line: 1325, column: 54, scope: !3216)
!3222 = !DILocation(line: 1326, column: 9, scope: !3216)
!3223 = !DILocation(line: 1326, column: 14, scope: !3216)
!3224 = !DILocation(line: 1325, column: 13, scope: !3216)
!3225 = !DILocation(line: 1327, column: 10, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1327, column: 10)
!3227 = !DILocation(line: 1327, column: 20, scope: !3226)
!3228 = !DILocation(line: 1327, column: 17, scope: !3226)
!3229 = !DILocation(line: 1327, column: 10, scope: !3216)
!3230 = !DILocation(line: 1328, column: 15, scope: !3226)
!3231 = !DILocation(line: 1328, column: 8, scope: !3226)
!3232 = !DILocation(line: 1329, column: 4, scope: !3216)
!3233 = !DILocation(line: 1331, column: 38, scope: !3209)
!3234 = !DILocation(line: 1331, column: 57, scope: !3209)
!3235 = !DILocation(line: 1332, column: 10, scope: !3209)
!3236 = !DILocation(line: 1332, column: 20, scope: !3209)
!3237 = !DILocation(line: 1331, column: 11, scope: !3209)
!3238 = !DILocation(line: 1331, column: 9, scope: !3209)
!3239 = !DILocation(line: 1333, column: 7, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1333, column: 6)
!3241 = !DILocation(line: 1333, column: 6, scope: !3209)
!3242 = !DILocation(line: 1334, column: 4, scope: !3240)
!3243 = !DILocation(line: 1335, column: 31, scope: !3209)
!3244 = !DILocation(line: 1335, column: 48, scope: !3209)
!3245 = !DILocation(line: 1336, column: 10, scope: !3209)
!3246 = !DILocation(line: 1337, column: 10, scope: !3209)
!3247 = !DILocation(line: 1335, column: 10, scope: !3209)
!3248 = !DILocation(line: 1335, column: 8, scope: !3209)
!3249 = !DILocation(line: 1338, column: 6, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1338, column: 6)
!3251 = !DILocation(line: 1338, column: 12, scope: !3250)
!3252 = !DILocation(line: 1339, column: 6, scope: !3250)
!3253 = !DILocation(line: 1339, column: 10, scope: !3250)
!3254 = !DILocation(line: 1339, column: 27, scope: !3250)
!3255 = !DILocation(line: 1340, column: 3, scope: !3250)
!3256 = !DILocation(line: 1340, column: 7, scope: !3250)
!3257 = !DILocation(line: 1341, column: 3, scope: !3250)
!3258 = !DILocation(line: 1341, column: 7, scope: !3250)
!3259 = !DILocation(line: 1338, column: 6, scope: !3209)
!3260 = !DILocation(line: 1342, column: 4, scope: !3250)
!3261 = !DILocation(line: 1344, column: 9, scope: !3209)
!3262 = !DILocation(line: 1344, column: 2, scope: !3209)
!3263 = !DILocalVariable(name: "result", scope: !3264, file: !3, line: 1349, type: !741)
!3264 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1348, column: 7)
!3265 = !DILocation(line: 1349, column: 6, scope: !3264)
!3266 = !DILocation(line: 1351, column: 6, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1351, column: 6)
!3268 = !DILocation(line: 1351, column: 16, scope: !3267)
!3269 = !DILocation(line: 1351, column: 20, scope: !3267)
!3270 = !DILocation(line: 1351, column: 31, scope: !3267)
!3271 = !DILocation(line: 1351, column: 6, scope: !3264)
!3272 = !DILocation(line: 1353, column: 29, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 1352, column: 4)
!3274 = !DILocation(line: 1353, column: 6, scope: !3273)
!3275 = !DILocation(line: 1354, column: 24, scope: !3273)
!3276 = !DILocation(line: 1354, column: 35, scope: !3273)
!3277 = !DILocation(line: 1354, column: 6, scope: !3273)
!3278 = !DILocation(line: 1355, column: 25, scope: !3273)
!3279 = !DILocation(line: 1355, column: 6, scope: !3273)
!3280 = !DILocation(line: 1356, column: 4, scope: !3273)
!3281 = !DILocation(line: 1358, column: 6, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1358, column: 6)
!3283 = !DILocation(line: 1358, column: 11, scope: !3282)
!3284 = !DILocation(line: 1358, column: 6, scope: !3264)
!3285 = !DILocation(line: 1360, column: 15, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1359, column: 4)
!3287 = !DILocation(line: 1360, column: 20, scope: !3286)
!3288 = !DILocation(line: 1360, column: 30, scope: !3286)
!3289 = !DILocation(line: 1360, column: 36, scope: !3286)
!3290 = !DILocation(line: 1360, column: 41, scope: !3286)
!3291 = !DILocation(line: 1360, column: 54, scope: !3286)
!3292 = !DILocation(line: 1361, column: 9, scope: !3286)
!3293 = !DILocation(line: 1361, column: 14, scope: !3286)
!3294 = !DILocation(line: 1360, column: 13, scope: !3286)
!3295 = !DILocation(line: 1363, column: 10, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1363, column: 10)
!3297 = !DILocation(line: 1363, column: 20, scope: !3296)
!3298 = !DILocation(line: 1363, column: 17, scope: !3296)
!3299 = !DILocation(line: 1363, column: 10, scope: !3286)
!3300 = !DILocation(line: 1364, column: 15, scope: !3296)
!3301 = !DILocation(line: 1364, column: 8, scope: !3296)
!3302 = !DILocation(line: 1365, column: 4, scope: !3286)
!3303 = !DILocation(line: 1367, column: 23, scope: !3264)
!3304 = !DILocation(line: 1367, column: 46, scope: !3264)
!3305 = !DILocation(line: 1367, column: 52, scope: !3264)
!3306 = !DILocation(line: 1367, column: 57, scope: !3264)
!3307 = !DILocation(line: 1367, column: 11, scope: !3264)
!3308 = !DILocation(line: 1367, column: 9, scope: !3264)
!3309 = !DILocation(line: 1368, column: 9, scope: !3264)
!3310 = !DILocation(line: 1368, column: 2, scope: !3264)
!3311 = !DILocation(line: 1372, column: 11, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 1372, column: 11)
!3313 = !DILocation(line: 1372, column: 16, scope: !3312)
!3314 = !DILocation(line: 1372, column: 11, scope: !3111)
!3315 = !DILocation(line: 1373, column: 9, scope: !3312)
!3316 = !DILocation(line: 1373, column: 14, scope: !3312)
!3317 = !DILocation(line: 1373, column: 24, scope: !3312)
!3318 = !DILocation(line: 1373, column: 30, scope: !3312)
!3319 = !DILocation(line: 1373, column: 35, scope: !3312)
!3320 = !DILocation(line: 1373, column: 48, scope: !3312)
!3321 = !DILocation(line: 1374, column: 10, scope: !3312)
!3322 = !DILocation(line: 1374, column: 15, scope: !3312)
!3323 = !DILocation(line: 1373, column: 2, scope: !3312)
!3324 = !DILocation(line: 1375, column: 14, scope: !3111)
!3325 = !DILocation(line: 1375, column: 7, scope: !3111)
!3326 = !DILocation(line: 1378, column: 7, scope: !3111)
!3327 = !DILocation(line: 1385, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1385, column: 7)
!3329 = !DILocation(line: 1385, column: 12, scope: !3328)
!3330 = !DILocation(line: 1385, column: 7, scope: !3076)
!3331 = !DILocation(line: 1386, column: 10, scope: !3328)
!3332 = !DILocation(line: 1386, column: 5, scope: !3328)
!3333 = !DILocation(line: 1388, column: 12, scope: !3328)
!3334 = !DILocation(line: 1388, column: 10, scope: !3328)
!3335 = !DILocation(line: 1390, column: 16, scope: !3076)
!3336 = !DILocation(line: 1390, column: 14, scope: !3076)
!3337 = !DILocation(line: 1392, column: 10, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1392, column: 3)
!3339 = !DILocation(line: 1392, column: 8, scope: !3338)
!3340 = !DILocation(line: 1392, column: 15, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1392, column: 3)
!3342 = !DILocation(line: 1392, column: 19, scope: !3341)
!3343 = !DILocation(line: 1392, column: 17, scope: !3341)
!3344 = !DILocation(line: 1392, column: 3, scope: !3338)
!3345 = !DILocation(line: 1393, column: 24, scope: !3341)
!3346 = !DILocation(line: 1393, column: 13, scope: !3341)
!3347 = !DILocation(line: 1393, column: 5, scope: !3341)
!3348 = !DILocation(line: 1396, column: 6, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1396, column: 6)
!3350 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 1394, column: 7)
!3351 = !DILocation(line: 1396, column: 21, scope: !3349)
!3352 = !DILocation(line: 1396, column: 6, scope: !3350)
!3353 = !DILocalVariable(name: "result", scope: !3354, file: !3, line: 1398, type: !741)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 1397, column: 4)
!3355 = !DILocation(line: 1398, column: 10, scope: !3354)
!3356 = !DILocation(line: 1398, column: 46, scope: !3354)
!3357 = !DILocation(line: 1398, column: 62, scope: !3354)
!3358 = !DILocation(line: 1399, column: 11, scope: !3354)
!3359 = !DILocation(line: 1399, column: 21, scope: !3354)
!3360 = !DILocation(line: 1398, column: 19, scope: !3354)
!3361 = !DILocation(line: 1400, column: 11, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1400, column: 10)
!3363 = !DILocation(line: 1400, column: 10, scope: !3354)
!3364 = !DILocation(line: 1401, column: 8, scope: !3362)
!3365 = !DILocation(line: 1402, column: 10, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1402, column: 10)
!3367 = !DILocation(line: 1402, column: 10, scope: !3354)
!3368 = !DILocation(line: 1403, column: 25, scope: !3366)
!3369 = !DILocation(line: 1403, column: 8, scope: !3366)
!3370 = !DILocation(line: 1403, column: 23, scope: !3366)
!3371 = !DILocation(line: 1404, column: 4, scope: !3354)
!3372 = !DILocation(line: 1405, column: 2, scope: !3350)
!3373 = !DILocation(line: 1409, column: 6, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 1409, column: 6)
!3375 = !DILocation(line: 1409, column: 21, scope: !3374)
!3376 = !DILocation(line: 1409, column: 6, scope: !3350)
!3377 = !DILocation(line: 1411, column: 10, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1411, column: 10)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 1410, column: 4)
!3380 = !DILocation(line: 1411, column: 10, scope: !3379)
!3381 = !DILocation(line: 1412, column: 38, scope: !3378)
!3382 = !DILocation(line: 1412, column: 25, scope: !3378)
!3383 = !DILocation(line: 1412, column: 8, scope: !3378)
!3384 = !DILocation(line: 1412, column: 23, scope: !3378)
!3385 = !DILocation(line: 1413, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1413, column: 6)
!3387 = !DILocation(line: 1413, column: 11, scope: !3386)
!3388 = !DILocation(line: 1413, column: 18, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 1413, column: 6)
!3390 = !DILocation(line: 1413, column: 22, scope: !3389)
!3391 = !DILocation(line: 1413, column: 20, scope: !3389)
!3392 = !DILocation(line: 1413, column: 6, scope: !3386)
!3393 = !DILocalVariable(name: "result", scope: !3394, file: !3, line: 1415, type: !741)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1414, column: 8)
!3395 = !DILocation(line: 1415, column: 7, scope: !3394)
!3396 = !DILocation(line: 1415, column: 43, scope: !3394)
!3397 = !DILocation(line: 1416, column: 8, scope: !3394)
!3398 = !DILocation(line: 1416, column: 13, scope: !3394)
!3399 = !DILocation(line: 1416, column: 23, scope: !3394)
!3400 = !DILocation(line: 1415, column: 16, scope: !3394)
!3401 = !DILocation(line: 1417, column: 8, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1417, column: 7)
!3403 = !DILocation(line: 1417, column: 7, scope: !3394)
!3404 = !DILocation(line: 1418, column: 5, scope: !3402)
!3405 = !DILocation(line: 1419, column: 7, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1419, column: 7)
!3407 = !DILocation(line: 1419, column: 7, scope: !3394)
!3408 = !DILocation(line: 1420, column: 28, scope: !3406)
!3409 = !DILocation(line: 1420, column: 5, scope: !3406)
!3410 = !DILocation(line: 1420, column: 26, scope: !3406)
!3411 = !DILocation(line: 1421, column: 8, scope: !3394)
!3412 = !DILocation(line: 1413, column: 42, scope: !3389)
!3413 = !DILocation(line: 1413, column: 6, scope: !3389)
!3414 = distinct !{!3414, !3392, !3415}
!3415 = !DILocation(line: 1421, column: 8, scope: !3386)
!3416 = !DILocation(line: 1422, column: 4, scope: !3379)
!3417 = !DILocation(line: 1423, column: 2, scope: !3350)
!3418 = !DILocation(line: 1435, column: 2, scope: !3350)
!3419 = !DILocation(line: 1438, column: 2, scope: !3350)
!3420 = !DILocation(line: 1439, column: 7, scope: !3350)
!3421 = !DILocation(line: 1392, column: 43, scope: !3341)
!3422 = !DILocation(line: 1392, column: 3, scope: !3341)
!3423 = distinct !{!3423, !3344, !3424}
!3424 = !DILocation(line: 1439, column: 7, scope: !3338)
!3425 = !DILocation(line: 1441, column: 7, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1441, column: 7)
!3427 = !DILocation(line: 1441, column: 12, scope: !3426)
!3428 = !DILocation(line: 1441, column: 7, scope: !3076)
!3429 = !DILocation(line: 1442, column: 12, scope: !3426)
!3430 = !DILocation(line: 1442, column: 5, scope: !3426)
!3431 = !DILocation(line: 1444, column: 10, scope: !3076)
!3432 = !DILocation(line: 1444, column: 8, scope: !3076)
!3433 = !DILocation(line: 1449, column: 11, scope: !3076)
!3434 = !DILocation(line: 1449, column: 9, scope: !3076)
!3435 = !DILocation(line: 1450, column: 11, scope: !3076)
!3436 = !DILocation(line: 1450, column: 3, scope: !3076)
!3437 = !DILocation(line: 1453, column: 11, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1453, column: 11)
!3439 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1451, column: 5)
!3440 = !DILocation(line: 1454, column: 4, scope: !3438)
!3441 = !DILocation(line: 1454, column: 7, scope: !3438)
!3442 = !DILocation(line: 1454, column: 33, scope: !3438)
!3443 = !DILocation(line: 1453, column: 11, scope: !3439)
!3444 = !DILocation(line: 1456, column: 38, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1455, column: 2)
!3446 = !DILocation(line: 1456, column: 44, scope: !3445)
!3447 = !DILocation(line: 1456, column: 50, scope: !3445)
!3448 = !DILocation(line: 1457, column: 10, scope: !3445)
!3449 = !DILocation(line: 1456, column: 12, scope: !3445)
!3450 = !DILocation(line: 1456, column: 10, scope: !3445)
!3451 = !DILocation(line: 1458, column: 8, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 1458, column: 8)
!3453 = !DILocation(line: 1458, column: 8, scope: !3445)
!3454 = !DILocation(line: 1459, column: 13, scope: !3452)
!3455 = !DILocation(line: 1459, column: 6, scope: !3452)
!3456 = !DILocation(line: 1460, column: 2, scope: !3445)
!3457 = !DILocation(line: 1461, column: 7, scope: !3439)
!3458 = !DILocation(line: 1465, column: 7, scope: !3439)
!3459 = !DILocation(line: 1468, column: 11, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1468, column: 11)
!3461 = !DILocation(line: 1469, column: 4, scope: !3460)
!3462 = !DILocation(line: 1469, column: 7, scope: !3460)
!3463 = !DILocation(line: 1469, column: 33, scope: !3460)
!3464 = !DILocation(line: 1468, column: 11, scope: !3439)
!3465 = !DILocation(line: 1471, column: 40, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1470, column: 2)
!3467 = !DILocation(line: 1471, column: 46, scope: !3466)
!3468 = !DILocation(line: 1472, column: 12, scope: !3466)
!3469 = !DILocation(line: 1473, column: 12, scope: !3466)
!3470 = !DILocation(line: 1473, column: 28, scope: !3466)
!3471 = !DILocation(line: 1474, column: 12, scope: !3466)
!3472 = !DILocation(line: 1471, column: 12, scope: !3466)
!3473 = !DILocation(line: 1471, column: 10, scope: !3466)
!3474 = !DILocation(line: 1475, column: 8, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1475, column: 8)
!3476 = !DILocation(line: 1475, column: 8, scope: !3466)
!3477 = !DILocation(line: 1476, column: 13, scope: !3475)
!3478 = !DILocation(line: 1476, column: 6, scope: !3475)
!3479 = !DILocation(line: 1477, column: 2, scope: !3466)
!3480 = !DILocation(line: 1478, column: 7, scope: !3439)
!3481 = !DILocation(line: 1481, column: 11, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1481, column: 11)
!3483 = !DILocation(line: 1482, column: 4, scope: !3482)
!3484 = !DILocation(line: 1482, column: 7, scope: !3482)
!3485 = !DILocation(line: 1482, column: 33, scope: !3482)
!3486 = !DILocation(line: 1483, column: 4, scope: !3482)
!3487 = !DILocation(line: 1483, column: 8, scope: !3482)
!3488 = !DILocation(line: 1483, column: 34, scope: !3482)
!3489 = !DILocation(line: 1484, column: 8, scope: !3482)
!3490 = !DILocation(line: 1484, column: 11, scope: !3482)
!3491 = !DILocation(line: 1484, column: 37, scope: !3482)
!3492 = !DILocation(line: 1481, column: 11, scope: !3439)
!3493 = !DILocation(line: 1486, column: 43, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1485, column: 2)
!3495 = !DILocation(line: 1486, column: 49, scope: !3494)
!3496 = !DILocation(line: 1487, column: 9, scope: !3494)
!3497 = !DILocation(line: 1488, column: 9, scope: !3494)
!3498 = !DILocation(line: 1487, column: 8, scope: !3494)
!3499 = !DILocation(line: 1489, column: 10, scope: !3494)
!3500 = !DILocation(line: 1490, column: 10, scope: !3494)
!3501 = !DILocation(line: 1491, column: 8, scope: !3494)
!3502 = !DILocation(line: 1492, column: 8, scope: !3494)
!3503 = !DILocation(line: 1486, column: 12, scope: !3494)
!3504 = !DILocation(line: 1486, column: 10, scope: !3494)
!3505 = !DILocation(line: 1493, column: 8, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1493, column: 8)
!3507 = !DILocation(line: 1493, column: 8, scope: !3494)
!3508 = !DILocation(line: 1494, column: 13, scope: !3506)
!3509 = !DILocation(line: 1494, column: 6, scope: !3506)
!3510 = !DILocation(line: 1495, column: 2, scope: !3494)
!3511 = !DILocation(line: 1496, column: 7, scope: !3439)
!3512 = !DILocation(line: 1498, column: 7, scope: !3439)
!3513 = !DILocation(line: 1500, column: 25, scope: !3076)
!3514 = !DILocation(line: 1500, column: 11, scope: !3076)
!3515 = !DILocation(line: 1500, column: 9, scope: !3076)
!3516 = !DILocation(line: 1501, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1501, column: 7)
!3518 = !DILocation(line: 1501, column: 7, scope: !3076)
!3519 = !DILocation(line: 1502, column: 12, scope: !3517)
!3520 = !DILocation(line: 1502, column: 5, scope: !3517)
!3521 = !DILocation(line: 1503, column: 10, scope: !3076)
!3522 = !DILocation(line: 1503, column: 3, scope: !3076)
!3523 = !DILocation(line: 1504, column: 1, scope: !3076)
!3524 = distinct !DISubprogram(name: "cselib_expand_value_rtx_cb", scope: !3, file: !3, line: 1197, type: !3525, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!741, !741, !3044, !740, !3056, !739}
!3527 = !DILocalVariable(name: "orig", arg: 1, scope: !3524, file: !3, line: 1197, type: !741)
!3528 = !DILocation(line: 1197, column: 33, scope: !3524)
!3529 = !DILocalVariable(name: "regs_active", arg: 2, scope: !3524, file: !3, line: 1197, type: !3044)
!3530 = !DILocation(line: 1197, column: 46, scope: !3524)
!3531 = !DILocalVariable(name: "max_depth", arg: 3, scope: !3524, file: !3, line: 1197, type: !740)
!3532 = !DILocation(line: 1197, column: 63, scope: !3524)
!3533 = !DILocalVariable(name: "cb", arg: 4, scope: !3524, file: !3, line: 1198, type: !3056)
!3534 = !DILocation(line: 1198, column: 31, scope: !3524)
!3535 = !DILocalVariable(name: "data", arg: 5, scope: !3524, file: !3, line: 1198, type: !739)
!3536 = !DILocation(line: 1198, column: 41, scope: !3524)
!3537 = !DILocalVariable(name: "evd", scope: !3524, file: !3, line: 1200, type: !3052)
!3538 = !DILocation(line: 1200, column: 28, scope: !3524)
!3539 = !DILocation(line: 1202, column: 21, scope: !3524)
!3540 = !DILocation(line: 1202, column: 7, scope: !3524)
!3541 = !DILocation(line: 1202, column: 19, scope: !3524)
!3542 = !DILocation(line: 1203, column: 18, scope: !3524)
!3543 = !DILocation(line: 1203, column: 7, scope: !3524)
!3544 = !DILocation(line: 1203, column: 16, scope: !3524)
!3545 = !DILocation(line: 1204, column: 22, scope: !3524)
!3546 = !DILocation(line: 1204, column: 7, scope: !3524)
!3547 = !DILocation(line: 1204, column: 20, scope: !3524)
!3548 = !DILocation(line: 1205, column: 7, scope: !3524)
!3549 = !DILocation(line: 1205, column: 13, scope: !3524)
!3550 = !DILocation(line: 1207, column: 37, scope: !3524)
!3551 = !DILocation(line: 1207, column: 49, scope: !3524)
!3552 = !DILocation(line: 1207, column: 10, scope: !3524)
!3553 = !DILocation(line: 1207, column: 3, scope: !3524)
!3554 = distinct !DISubprogram(name: "cselib_dummy_expand_value_rtx_cb", scope: !3, file: !3, line: 1215, type: !3555, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!994, !741, !3044, !740, !3056, !739}
!3557 = !DILocalVariable(name: "orig", arg: 1, scope: !3554, file: !3, line: 1215, type: !741)
!3558 = !DILocation(line: 1215, column: 39, scope: !3554)
!3559 = !DILocalVariable(name: "regs_active", arg: 2, scope: !3554, file: !3, line: 1215, type: !3044)
!3560 = !DILocation(line: 1215, column: 52, scope: !3554)
!3561 = !DILocalVariable(name: "max_depth", arg: 3, scope: !3554, file: !3, line: 1215, type: !740)
!3562 = !DILocation(line: 1215, column: 69, scope: !3554)
!3563 = !DILocalVariable(name: "cb", arg: 4, scope: !3554, file: !3, line: 1216, type: !3056)
!3564 = !DILocation(line: 1216, column: 30, scope: !3554)
!3565 = !DILocalVariable(name: "data", arg: 5, scope: !3554, file: !3, line: 1216, type: !739)
!3566 = !DILocation(line: 1216, column: 40, scope: !3554)
!3567 = !DILocalVariable(name: "evd", scope: !3554, file: !3, line: 1218, type: !3052)
!3568 = !DILocation(line: 1218, column: 28, scope: !3554)
!3569 = !DILocation(line: 1220, column: 21, scope: !3554)
!3570 = !DILocation(line: 1220, column: 7, scope: !3554)
!3571 = !DILocation(line: 1220, column: 19, scope: !3554)
!3572 = !DILocation(line: 1221, column: 18, scope: !3554)
!3573 = !DILocation(line: 1221, column: 7, scope: !3554)
!3574 = !DILocation(line: 1221, column: 16, scope: !3554)
!3575 = !DILocation(line: 1222, column: 22, scope: !3554)
!3576 = !DILocation(line: 1222, column: 7, scope: !3554)
!3577 = !DILocation(line: 1222, column: 20, scope: !3554)
!3578 = !DILocation(line: 1223, column: 7, scope: !3554)
!3579 = !DILocation(line: 1223, column: 13, scope: !3554)
!3580 = !DILocation(line: 1225, column: 37, scope: !3554)
!3581 = !DILocation(line: 1225, column: 49, scope: !3554)
!3582 = !DILocation(line: 1225, column: 10, scope: !3554)
!3583 = !DILocation(line: 1225, column: 60, scope: !3554)
!3584 = !DILocation(line: 1225, column: 3, scope: !3554)
!3585 = distinct !DISubprogram(name: "cselib_subst_to_values", scope: !3, file: !3, line: 1513, type: !3586, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!741, !741}
!3588 = !DILocalVariable(name: "x", arg: 1, scope: !3585, file: !3, line: 1513, type: !741)
!3589 = !DILocation(line: 1513, column: 29, scope: !3585)
!3590 = !DILocalVariable(name: "code", scope: !3585, file: !3, line: 1515, type: !377)
!3591 = !DILocation(line: 1515, column: 17, scope: !3585)
!3592 = !DILocation(line: 1515, column: 24, scope: !3585)
!3593 = !DILocalVariable(name: "fmt", scope: !3585, file: !3, line: 1516, type: !767)
!3594 = !DILocation(line: 1516, column: 15, scope: !3585)
!3595 = !DILocation(line: 1516, column: 21, scope: !3585)
!3596 = !DILocalVariable(name: "e", scope: !3585, file: !3, line: 1517, type: !814)
!3597 = !DILocation(line: 1517, column: 15, scope: !3585)
!3598 = !DILocalVariable(name: "l", scope: !3585, file: !3, line: 1518, type: !809)
!3599 = !DILocation(line: 1518, column: 20, scope: !3585)
!3600 = !DILocalVariable(name: "copy", scope: !3585, file: !3, line: 1519, type: !741)
!3601 = !DILocation(line: 1519, column: 7, scope: !3585)
!3602 = !DILocation(line: 1519, column: 14, scope: !3585)
!3603 = !DILocalVariable(name: "i", scope: !3585, file: !3, line: 1520, type: !740)
!3604 = !DILocation(line: 1520, column: 7, scope: !3585)
!3605 = !DILocation(line: 1522, column: 11, scope: !3585)
!3606 = !DILocation(line: 1522, column: 3, scope: !3585)
!3607 = !DILocation(line: 1525, column: 11, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 1523, column: 5)
!3609 = !DILocation(line: 1525, column: 9, scope: !3608)
!3610 = !DILocation(line: 1526, column: 11, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1526, column: 11)
!3612 = !DILocation(line: 1526, column: 13, scope: !3611)
!3613 = !DILocation(line: 1526, column: 16, scope: !3611)
!3614 = !DILocation(line: 1526, column: 19, scope: !3611)
!3615 = !DILocation(line: 1526, column: 23, scope: !3611)
!3616 = !DILocation(line: 1526, column: 11, scope: !3608)
!3617 = !DILocation(line: 1527, column: 6, scope: !3611)
!3618 = !DILocation(line: 1527, column: 9, scope: !3611)
!3619 = !DILocation(line: 1527, column: 4, scope: !3611)
!3620 = !DILocation(line: 1527, column: 2, scope: !3611)
!3621 = !DILocation(line: 1528, column: 7, scope: !3608)
!3622 = !DILocation(line: 1528, column: 14, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 1528, column: 7)
!3624 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1528, column: 7)
!3625 = !DILocation(line: 1528, column: 7, scope: !3624)
!3626 = !DILocation(line: 1529, column: 6, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1529, column: 6)
!3628 = !DILocation(line: 1529, column: 36, scope: !3627)
!3629 = !DILocation(line: 1529, column: 33, scope: !3627)
!3630 = !DILocation(line: 1529, column: 6, scope: !3623)
!3631 = !DILocation(line: 1530, column: 11, scope: !3627)
!3632 = !DILocation(line: 1530, column: 14, scope: !3627)
!3633 = !DILocation(line: 1530, column: 19, scope: !3627)
!3634 = !DILocation(line: 1530, column: 4, scope: !3627)
!3635 = !DILocation(line: 1528, column: 21, scope: !3623)
!3636 = !DILocation(line: 1528, column: 24, scope: !3623)
!3637 = !DILocation(line: 1528, column: 19, scope: !3623)
!3638 = !DILocation(line: 1528, column: 7, scope: !3623)
!3639 = distinct !{!3639, !3625, !3640}
!3640 = !DILocation(line: 1530, column: 19, scope: !3624)
!3641 = !DILocation(line: 1532, column: 7, scope: !3608)
!3642 = !DILocation(line: 1535, column: 30, scope: !3608)
!3643 = !DILocation(line: 1535, column: 11, scope: !3608)
!3644 = !DILocation(line: 1535, column: 9, scope: !3608)
!3645 = !DILocation(line: 1536, column: 13, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1536, column: 11)
!3647 = !DILocation(line: 1536, column: 11, scope: !3608)
!3648 = !DILocation(line: 1540, column: 24, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1537, column: 2)
!3650 = !DILocation(line: 1540, column: 34, scope: !3649)
!3651 = !DILocation(line: 1540, column: 48, scope: !3649)
!3652 = !DILocation(line: 1540, column: 8, scope: !3649)
!3653 = !DILocation(line: 1540, column: 6, scope: !3649)
!3654 = !DILocation(line: 1541, column: 2, scope: !3649)
!3655 = !DILocation(line: 1542, column: 14, scope: !3608)
!3656 = !DILocation(line: 1542, column: 17, scope: !3608)
!3657 = !DILocation(line: 1542, column: 7, scope: !3608)
!3658 = !DILocation(line: 1548, column: 14, scope: !3608)
!3659 = !DILocation(line: 1548, column: 7, scope: !3608)
!3660 = !DILocation(line: 1556, column: 27, scope: !3608)
!3661 = !DILocation(line: 1556, column: 37, scope: !3608)
!3662 = !DILocation(line: 1556, column: 51, scope: !3608)
!3663 = !DILocation(line: 1556, column: 11, scope: !3608)
!3664 = !DILocation(line: 1556, column: 9, scope: !3608)
!3665 = !DILocation(line: 1557, column: 14, scope: !3608)
!3666 = !DILocation(line: 1557, column: 17, scope: !3608)
!3667 = !DILocation(line: 1557, column: 7, scope: !3608)
!3668 = !DILocation(line: 1560, column: 7, scope: !3608)
!3669 = !DILocation(line: 1563, column: 12, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 1563, column: 3)
!3671 = !DILocation(line: 1563, column: 34, scope: !3670)
!3672 = !DILocation(line: 1563, column: 10, scope: !3670)
!3673 = !DILocation(line: 1563, column: 8, scope: !3670)
!3674 = !DILocation(line: 1563, column: 39, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 1563, column: 3)
!3676 = !DILocation(line: 1563, column: 41, scope: !3675)
!3677 = !DILocation(line: 1563, column: 3, scope: !3670)
!3678 = !DILocation(line: 1565, column: 11, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 1565, column: 11)
!3680 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1564, column: 5)
!3681 = !DILocation(line: 1565, column: 15, scope: !3679)
!3682 = !DILocation(line: 1565, column: 18, scope: !3679)
!3683 = !DILocation(line: 1565, column: 11, scope: !3680)
!3684 = !DILocalVariable(name: "t", scope: !3685, file: !3, line: 1567, type: !741)
!3685 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 1566, column: 2)
!3686 = !DILocation(line: 1567, column: 8, scope: !3685)
!3687 = !DILocation(line: 1567, column: 36, scope: !3685)
!3688 = !DILocation(line: 1567, column: 12, scope: !3685)
!3689 = !DILocation(line: 1569, column: 8, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 1569, column: 8)
!3691 = !DILocation(line: 1569, column: 13, scope: !3690)
!3692 = !DILocation(line: 1569, column: 10, scope: !3690)
!3693 = !DILocation(line: 1569, column: 8, scope: !3685)
!3694 = !DILocation(line: 1571, column: 12, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1571, column: 12)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 1570, column: 6)
!3697 = !DILocation(line: 1571, column: 17, scope: !3695)
!3698 = !DILocation(line: 1571, column: 14, scope: !3695)
!3699 = !DILocation(line: 1571, column: 12, scope: !3696)
!3700 = !DILocation(line: 1572, column: 10, scope: !3695)
!3701 = !DILocation(line: 1572, column: 8, scope: !3695)
!3702 = !DILocation(line: 1572, column: 3, scope: !3695)
!3703 = !DILocation(line: 1573, column: 25, scope: !3696)
!3704 = !DILocation(line: 1573, column: 8, scope: !3696)
!3705 = !DILocation(line: 1573, column: 23, scope: !3696)
!3706 = !DILocation(line: 1574, column: 6, scope: !3696)
!3707 = !DILocation(line: 1575, column: 2, scope: !3685)
!3708 = !DILocation(line: 1576, column: 16, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 1576, column: 16)
!3710 = !DILocation(line: 1576, column: 20, scope: !3709)
!3711 = !DILocation(line: 1576, column: 23, scope: !3709)
!3712 = !DILocation(line: 1576, column: 16, scope: !3679)
!3713 = !DILocalVariable(name: "j", scope: !3714, file: !3, line: 1578, type: !740)
!3714 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1577, column: 2)
!3715 = !DILocation(line: 1578, column: 8, scope: !3714)
!3716 = !DILocation(line: 1580, column: 11, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 1580, column: 4)
!3718 = !DILocation(line: 1580, column: 9, scope: !3717)
!3719 = !DILocation(line: 1580, column: 16, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !3, line: 1580, column: 4)
!3721 = !DILocation(line: 1580, column: 20, scope: !3720)
!3722 = !DILocation(line: 1580, column: 18, scope: !3720)
!3723 = !DILocation(line: 1580, column: 4, scope: !3717)
!3724 = !DILocalVariable(name: "t", scope: !3725, file: !3, line: 1582, type: !741)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1581, column: 6)
!3726 = !DILocation(line: 1582, column: 12, scope: !3725)
!3727 = !DILocation(line: 1582, column: 40, scope: !3725)
!3728 = !DILocation(line: 1582, column: 16, scope: !3725)
!3729 = !DILocation(line: 1584, column: 12, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1584, column: 12)
!3731 = !DILocation(line: 1584, column: 17, scope: !3730)
!3732 = !DILocation(line: 1584, column: 14, scope: !3730)
!3733 = !DILocation(line: 1584, column: 12, scope: !3725)
!3734 = !DILocation(line: 1586, column: 9, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1586, column: 9)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1585, column: 3)
!3737 = !DILocation(line: 1586, column: 24, scope: !3735)
!3738 = !DILocation(line: 1586, column: 21, scope: !3735)
!3739 = !DILocation(line: 1586, column: 9, scope: !3736)
!3740 = !DILocation(line: 1588, column: 13, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 1588, column: 13)
!3742 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1587, column: 7)
!3743 = !DILocation(line: 1588, column: 18, scope: !3741)
!3744 = !DILocation(line: 1588, column: 15, scope: !3741)
!3745 = !DILocation(line: 1588, column: 13, scope: !3742)
!3746 = !DILocation(line: 1589, column: 11, scope: !3741)
!3747 = !DILocation(line: 1589, column: 9, scope: !3741)
!3748 = !DILocation(line: 1589, column: 4, scope: !3741)
!3749 = !DILocation(line: 1590, column: 46, scope: !3742)
!3750 = !DILocation(line: 1590, column: 26, scope: !3742)
!3751 = !DILocation(line: 1590, column: 9, scope: !3742)
!3752 = !DILocation(line: 1590, column: 24, scope: !3742)
!3753 = !DILocation(line: 1591, column: 7, scope: !3742)
!3754 = !DILocation(line: 1592, column: 28, scope: !3736)
!3755 = !DILocation(line: 1592, column: 5, scope: !3736)
!3756 = !DILocation(line: 1592, column: 26, scope: !3736)
!3757 = !DILocation(line: 1593, column: 3, scope: !3736)
!3758 = !DILocation(line: 1594, column: 6, scope: !3725)
!3759 = !DILocation(line: 1580, column: 37, scope: !3720)
!3760 = !DILocation(line: 1580, column: 4, scope: !3720)
!3761 = distinct !{!3761, !3723, !3762}
!3762 = !DILocation(line: 1594, column: 6, scope: !3717)
!3763 = !DILocation(line: 1595, column: 2, scope: !3714)
!3764 = !DILocation(line: 1596, column: 5, scope: !3680)
!3765 = !DILocation(line: 1563, column: 48, scope: !3675)
!3766 = !DILocation(line: 1563, column: 3, scope: !3675)
!3767 = distinct !{!3767, !3677, !3768}
!3768 = !DILocation(line: 1596, column: 5, scope: !3670)
!3769 = !DILocation(line: 1598, column: 10, scope: !3585)
!3770 = !DILocation(line: 1598, column: 3, scope: !3585)
!3771 = !DILocation(line: 1599, column: 1, scope: !3585)
!3772 = distinct !DISubprogram(name: "cselib_lookup_mem", scope: !3, file: !3, line: 1046, type: !3773, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!814, !741, !740}
!3775 = !DILocalVariable(name: "x", arg: 1, scope: !3772, file: !3, line: 1046, type: !741)
!3776 = !DILocation(line: 1046, column: 24, scope: !3772)
!3777 = !DILocalVariable(name: "create", arg: 2, scope: !3772, file: !3, line: 1046, type: !740)
!3778 = !DILocation(line: 1046, column: 31, scope: !3772)
!3779 = !DILocalVariable(name: "mode", scope: !3772, file: !3, line: 1048, type: !5)
!3780 = !DILocation(line: 1048, column: 21, scope: !3772)
!3781 = !DILocation(line: 1048, column: 28, scope: !3772)
!3782 = !DILocalVariable(name: "slot", scope: !3772, file: !3, line: 1049, type: !1269)
!3783 = !DILocation(line: 1049, column: 10, scope: !3772)
!3784 = !DILocalVariable(name: "addr", scope: !3772, file: !3, line: 1050, type: !814)
!3785 = !DILocation(line: 1050, column: 15, scope: !3772)
!3786 = !DILocalVariable(name: "mem_elt", scope: !3772, file: !3, line: 1051, type: !814)
!3787 = !DILocation(line: 1051, column: 15, scope: !3772)
!3788 = !DILocalVariable(name: "l", scope: !3772, file: !3, line: 1052, type: !809)
!3789 = !DILocation(line: 1052, column: 20, scope: !3772)
!3790 = !DILocation(line: 1054, column: 7, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1054, column: 7)
!3792 = !DILocation(line: 1054, column: 26, scope: !3791)
!3793 = !DILocation(line: 1054, column: 29, scope: !3791)
!3794 = !DILocation(line: 1054, column: 34, scope: !3791)
!3795 = !DILocation(line: 1055, column: 7, scope: !3791)
!3796 = !DILocation(line: 1055, column: 11, scope: !3791)
!3797 = !DILocation(line: 1056, column: 7, scope: !3791)
!3798 = !DILocation(line: 1056, column: 11, scope: !3791)
!3799 = !DILocation(line: 1056, column: 31, scope: !3791)
!3800 = !DILocation(line: 1056, column: 34, scope: !3791)
!3801 = !DILocation(line: 1054, column: 7, scope: !3772)
!3802 = !DILocation(line: 1057, column: 5, scope: !3791)
!3803 = !DILocation(line: 1060, column: 25, scope: !3772)
!3804 = !DILocation(line: 1060, column: 38, scope: !3772)
!3805 = !DILocation(line: 1060, column: 44, scope: !3772)
!3806 = !DILocation(line: 1060, column: 10, scope: !3772)
!3807 = !DILocation(line: 1060, column: 8, scope: !3772)
!3808 = !DILocation(line: 1061, column: 9, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1061, column: 7)
!3810 = !DILocation(line: 1061, column: 7, scope: !3772)
!3811 = !DILocation(line: 1062, column: 5, scope: !3809)
!3812 = !DILocation(line: 1065, column: 12, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1065, column: 3)
!3814 = !DILocation(line: 1065, column: 18, scope: !3813)
!3815 = !DILocation(line: 1065, column: 10, scope: !3813)
!3816 = !DILocation(line: 1065, column: 8, scope: !3813)
!3817 = !DILocation(line: 1065, column: 29, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1065, column: 3)
!3819 = !DILocation(line: 1065, column: 3, scope: !3813)
!3820 = !DILocation(line: 1066, column: 9, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1066, column: 9)
!3822 = !DILocation(line: 1066, column: 39, scope: !3821)
!3823 = !DILocation(line: 1066, column: 36, scope: !3821)
!3824 = !DILocation(line: 1066, column: 9, scope: !3818)
!3825 = !DILocation(line: 1068, column: 21, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1067, column: 7)
!3827 = !DILocation(line: 1068, column: 24, scope: !3826)
!3828 = !DILocation(line: 1068, column: 29, scope: !3826)
!3829 = !DILocation(line: 1068, column: 2, scope: !3826)
!3830 = !DILocation(line: 1069, column: 9, scope: !3826)
!3831 = !DILocation(line: 1069, column: 12, scope: !3826)
!3832 = !DILocation(line: 1069, column: 2, scope: !3826)
!3833 = !DILocation(line: 1065, column: 36, scope: !3818)
!3834 = !DILocation(line: 1065, column: 39, scope: !3818)
!3835 = !DILocation(line: 1065, column: 34, scope: !3818)
!3836 = !DILocation(line: 1065, column: 3, scope: !3818)
!3837 = distinct !{!3837, !3819, !3838}
!3838 = !DILocation(line: 1070, column: 7, scope: !3813)
!3839 = !DILocation(line: 1072, column: 9, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1072, column: 7)
!3841 = !DILocation(line: 1072, column: 7, scope: !3772)
!3842 = !DILocation(line: 1073, column: 5, scope: !3840)
!3843 = !DILocation(line: 1075, column: 29, scope: !3772)
!3844 = !DILocation(line: 1075, column: 39, scope: !3772)
!3845 = !DILocation(line: 1075, column: 45, scope: !3772)
!3846 = !DILocation(line: 1075, column: 13, scope: !3772)
!3847 = !DILocation(line: 1075, column: 11, scope: !3772)
!3848 = !DILocation(line: 1076, column: 21, scope: !3772)
!3849 = !DILocation(line: 1076, column: 27, scope: !3772)
!3850 = !DILocation(line: 1076, column: 36, scope: !3772)
!3851 = !DILocation(line: 1076, column: 3, scope: !3772)
!3852 = !DILocation(line: 1077, column: 36, scope: !3772)
!3853 = !DILocation(line: 1077, column: 70, scope: !3772)
!3854 = !DILocation(line: 1077, column: 76, scope: !3772)
!3855 = !DILocation(line: 1077, column: 55, scope: !3772)
!3856 = !DILocation(line: 1078, column: 8, scope: !3772)
!3857 = !DILocation(line: 1078, column: 17, scope: !3772)
!3858 = !DILocation(line: 1077, column: 10, scope: !3772)
!3859 = !DILocation(line: 1077, column: 8, scope: !3772)
!3860 = !DILocation(line: 1079, column: 11, scope: !3772)
!3861 = !DILocation(line: 1079, column: 4, scope: !3772)
!3862 = !DILocation(line: 1079, column: 9, scope: !3772)
!3863 = !DILocation(line: 1080, column: 10, scope: !3772)
!3864 = !DILocation(line: 1080, column: 3, scope: !3772)
!3865 = !DILocation(line: 1081, column: 1, scope: !3772)
!3866 = distinct !DISubprogram(name: "new_cselib_val", scope: !3, file: !3, line: 976, type: !3867, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!814, !7, !5, !741}
!3869 = !DILocalVariable(name: "hash", arg: 1, scope: !3866, file: !3, line: 976, type: !7)
!3870 = !DILocation(line: 976, column: 30, scope: !3866)
!3871 = !DILocalVariable(name: "mode", arg: 2, scope: !3866, file: !3, line: 976, type: !5)
!3872 = !DILocation(line: 976, column: 54, scope: !3866)
!3873 = !DILocalVariable(name: "x", arg: 3, scope: !3866, file: !3, line: 976, type: !741)
!3874 = !DILocation(line: 976, column: 64, scope: !3866)
!3875 = !DILocalVariable(name: "e", scope: !3866, file: !3, line: 978, type: !814)
!3876 = !DILocation(line: 978, column: 15, scope: !3866)
!3877 = !DILocation(line: 978, column: 46, scope: !3866)
!3878 = !DILocation(line: 978, column: 34, scope: !3866)
!3879 = !DILocation(line: 978, column: 19, scope: !3866)
!3880 = !DILocation(line: 980, column: 3, scope: !3866)
!3881 = !DILocation(line: 981, column: 3, scope: !3866)
!3882 = !DILocation(line: 983, column: 13, scope: !3866)
!3883 = !DILocation(line: 983, column: 3, scope: !3866)
!3884 = !DILocation(line: 983, column: 6, scope: !3866)
!3885 = !DILocation(line: 983, column: 11, scope: !3866)
!3886 = !DILocation(line: 984, column: 20, scope: !3866)
!3887 = !DILocation(line: 984, column: 3, scope: !3866)
!3888 = !DILocation(line: 984, column: 6, scope: !3866)
!3889 = !DILocation(line: 984, column: 10, scope: !3866)
!3890 = !DILocation(line: 990, column: 34, scope: !3866)
!3891 = !DILocation(line: 990, column: 22, scope: !3866)
!3892 = !DILocation(line: 990, column: 16, scope: !3866)
!3893 = !DILocation(line: 990, column: 3, scope: !3866)
!3894 = !DILocation(line: 990, column: 6, scope: !3866)
!3895 = !DILocation(line: 990, column: 14, scope: !3866)
!3896 = !DILocation(line: 991, column: 11, scope: !3866)
!3897 = !DILocation(line: 991, column: 14, scope: !3866)
!3898 = !DILocation(line: 991, column: 3, scope: !3866)
!3899 = !DILocation(line: 992, column: 3, scope: !3866)
!3900 = !DILocation(line: 993, column: 3, scope: !3866)
!3901 = !DILocation(line: 994, column: 33, scope: !3866)
!3902 = !DILocation(line: 994, column: 3, scope: !3866)
!3903 = !DILocation(line: 994, column: 31, scope: !3866)
!3904 = !DILocation(line: 995, column: 3, scope: !3866)
!3905 = !DILocation(line: 995, column: 6, scope: !3866)
!3906 = !DILocation(line: 995, column: 16, scope: !3866)
!3907 = !DILocation(line: 996, column: 3, scope: !3866)
!3908 = !DILocation(line: 996, column: 6, scope: !3866)
!3909 = !DILocation(line: 996, column: 11, scope: !3866)
!3910 = !DILocation(line: 997, column: 3, scope: !3866)
!3911 = !DILocation(line: 997, column: 6, scope: !3866)
!3912 = !DILocation(line: 997, column: 26, scope: !3866)
!3913 = !DILocation(line: 999, column: 7, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 999, column: 7)
!3915 = !DILocation(line: 999, column: 17, scope: !3914)
!3916 = !DILocation(line: 999, column: 21, scope: !3914)
!3917 = !DILocation(line: 999, column: 32, scope: !3914)
!3918 = !DILocation(line: 999, column: 7, scope: !3866)
!3919 = !DILocation(line: 1001, column: 16, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 1000, column: 5)
!3921 = !DILocation(line: 1001, column: 50, scope: !3920)
!3922 = !DILocation(line: 1001, column: 53, scope: !3920)
!3923 = !DILocation(line: 1001, column: 58, scope: !3920)
!3924 = !DILocation(line: 1001, column: 7, scope: !3920)
!3925 = !DILocation(line: 1002, column: 11, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 1002, column: 11)
!3927 = !DILocation(line: 1002, column: 28, scope: !3926)
!3928 = !DILocation(line: 1002, column: 31, scope: !3926)
!3929 = !DILocation(line: 1002, column: 11, scope: !3920)
!3930 = !DILocation(line: 1003, column: 15, scope: !3926)
!3931 = !DILocation(line: 1003, column: 2, scope: !3926)
!3932 = !DILocation(line: 1005, column: 11, scope: !3926)
!3933 = !DILocation(line: 1005, column: 36, scope: !3926)
!3934 = !DILocation(line: 1005, column: 29, scope: !3926)
!3935 = !DILocation(line: 1005, column: 2, scope: !3926)
!3936 = !DILocation(line: 1006, column: 25, scope: !3920)
!3937 = !DILocation(line: 1006, column: 36, scope: !3920)
!3938 = !DILocation(line: 1006, column: 7, scope: !3920)
!3939 = !DILocation(line: 1007, column: 20, scope: !3920)
!3940 = !DILocation(line: 1007, column: 7, scope: !3920)
!3941 = !DILocation(line: 1008, column: 5, scope: !3920)
!3942 = !DILocation(line: 1010, column: 10, scope: !3866)
!3943 = !DILocation(line: 1010, column: 3, scope: !3866)
!3944 = distinct !DISubprogram(name: "cselib_lookup_from_insn", scope: !3, file: !3, line: 1691, type: !3945, scopeLine: 1693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!814, !741, !5, !740, !741}
!3947 = !DILocalVariable(name: "x", arg: 1, scope: !3944, file: !3, line: 1691, type: !741)
!3948 = !DILocation(line: 1691, column: 30, scope: !3944)
!3949 = !DILocalVariable(name: "mode", arg: 2, scope: !3944, file: !3, line: 1691, type: !5)
!3950 = !DILocation(line: 1691, column: 51, scope: !3944)
!3951 = !DILocalVariable(name: "create", arg: 3, scope: !3944, file: !3, line: 1692, type: !740)
!3952 = !DILocation(line: 1692, column: 9, scope: !3944)
!3953 = !DILocalVariable(name: "insn", arg: 4, scope: !3944, file: !3, line: 1692, type: !741)
!3954 = !DILocation(line: 1692, column: 21, scope: !3944)
!3955 = !DILocalVariable(name: "ret", scope: !3944, file: !3, line: 1694, type: !814)
!3956 = !DILocation(line: 1694, column: 15, scope: !3944)
!3957 = !DILocation(line: 1696, column: 3, scope: !3944)
!3958 = !DILocation(line: 1697, column: 25, scope: !3944)
!3959 = !DILocation(line: 1697, column: 23, scope: !3944)
!3960 = !DILocation(line: 1699, column: 24, scope: !3944)
!3961 = !DILocation(line: 1699, column: 27, scope: !3944)
!3962 = !DILocation(line: 1699, column: 33, scope: !3944)
!3963 = !DILocation(line: 1699, column: 9, scope: !3944)
!3964 = !DILocation(line: 1699, column: 7, scope: !3944)
!3965 = !DILocation(line: 1701, column: 23, scope: !3944)
!3966 = !DILocation(line: 1703, column: 10, scope: !3944)
!3967 = !DILocation(line: 1703, column: 3, scope: !3944)
!3968 = distinct !DISubprogram(name: "cselib_lookup_1", scope: !3, file: !3, line: 1607, type: !3004, scopeLine: 1608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!3969 = !DILocalVariable(name: "x", arg: 1, scope: !3968, file: !3, line: 1607, type: !741)
!3970 = !DILocation(line: 1607, column: 22, scope: !3968)
!3971 = !DILocalVariable(name: "mode", arg: 2, scope: !3968, file: !3, line: 1607, type: !5)
!3972 = !DILocation(line: 1607, column: 43, scope: !3968)
!3973 = !DILocalVariable(name: "create", arg: 3, scope: !3968, file: !3, line: 1607, type: !740)
!3974 = !DILocation(line: 1607, column: 53, scope: !3968)
!3975 = !DILocalVariable(name: "slot", scope: !3968, file: !3, line: 1609, type: !1269)
!3976 = !DILocation(line: 1609, column: 10, scope: !3968)
!3977 = !DILocalVariable(name: "e", scope: !3968, file: !3, line: 1610, type: !814)
!3978 = !DILocation(line: 1610, column: 15, scope: !3968)
!3979 = !DILocalVariable(name: "hashval", scope: !3968, file: !3, line: 1611, type: !7)
!3980 = !DILocation(line: 1611, column: 16, scope: !3968)
!3981 = !DILocation(line: 1613, column: 7, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1613, column: 7)
!3983 = !DILocation(line: 1613, column: 20, scope: !3982)
!3984 = !DILocation(line: 1613, column: 7, scope: !3968)
!3985 = !DILocation(line: 1614, column: 12, scope: !3982)
!3986 = !DILocation(line: 1614, column: 10, scope: !3982)
!3987 = !DILocation(line: 1614, column: 5, scope: !3982)
!3988 = !DILocation(line: 1616, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1616, column: 7)
!3990 = !DILocation(line: 1616, column: 20, scope: !3989)
!3991 = !DILocation(line: 1616, column: 7, scope: !3968)
!3992 = !DILocation(line: 1617, column: 12, scope: !3989)
!3993 = !DILocation(line: 1617, column: 5, scope: !3989)
!3994 = !DILocation(line: 1619, column: 7, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1619, column: 7)
!3996 = !DILocation(line: 1619, column: 7, scope: !3968)
!3997 = !DILocalVariable(name: "l", scope: !3998, file: !3, line: 1621, type: !809)
!3998 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 1620, column: 5)
!3999 = !DILocation(line: 1621, column: 24, scope: !3998)
!4000 = !DILocalVariable(name: "i", scope: !3998, file: !3, line: 1622, type: !7)
!4001 = !DILocation(line: 1622, column: 20, scope: !3998)
!4002 = !DILocation(line: 1622, column: 24, scope: !3998)
!4003 = !DILocation(line: 1624, column: 11, scope: !3998)
!4004 = !DILocation(line: 1624, column: 9, scope: !3998)
!4005 = !DILocation(line: 1625, column: 11, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1625, column: 11)
!4007 = !DILocation(line: 1625, column: 13, scope: !4006)
!4008 = !DILocation(line: 1625, column: 16, scope: !4006)
!4009 = !DILocation(line: 1625, column: 19, scope: !4006)
!4010 = !DILocation(line: 1625, column: 23, scope: !4006)
!4011 = !DILocation(line: 1625, column: 11, scope: !3998)
!4012 = !DILocation(line: 1626, column: 6, scope: !4006)
!4013 = !DILocation(line: 1626, column: 9, scope: !4006)
!4014 = !DILocation(line: 1626, column: 4, scope: !4006)
!4015 = !DILocation(line: 1626, column: 2, scope: !4006)
!4016 = !DILocation(line: 1627, column: 7, scope: !3998)
!4017 = !DILocation(line: 1627, column: 14, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 1627, column: 7)
!4019 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1627, column: 7)
!4020 = !DILocation(line: 1627, column: 7, scope: !4019)
!4021 = !DILocation(line: 1628, column: 6, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1628, column: 6)
!4023 = !DILocation(line: 1628, column: 14, scope: !4022)
!4024 = !DILocation(line: 1628, column: 11, scope: !4022)
!4025 = !DILocation(line: 1628, column: 6, scope: !4018)
!4026 = !DILocation(line: 1630, column: 25, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 1629, column: 4)
!4028 = !DILocation(line: 1630, column: 28, scope: !4027)
!4029 = !DILocation(line: 1630, column: 33, scope: !4027)
!4030 = !DILocation(line: 1630, column: 6, scope: !4027)
!4031 = !DILocation(line: 1631, column: 13, scope: !4027)
!4032 = !DILocation(line: 1631, column: 16, scope: !4027)
!4033 = !DILocation(line: 1631, column: 6, scope: !4027)
!4034 = !DILocation(line: 1627, column: 21, scope: !4018)
!4035 = !DILocation(line: 1627, column: 24, scope: !4018)
!4036 = !DILocation(line: 1627, column: 19, scope: !4018)
!4037 = !DILocation(line: 1627, column: 7, scope: !4018)
!4038 = distinct !{!4038, !4020, !4039}
!4039 = !DILocation(line: 1632, column: 4, scope: !4019)
!4040 = !DILocation(line: 1634, column: 13, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1634, column: 11)
!4042 = !DILocation(line: 1634, column: 11, scope: !3998)
!4043 = !DILocation(line: 1635, column: 2, scope: !4041)
!4044 = !DILocation(line: 1637, column: 11, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1637, column: 11)
!4046 = !DILocation(line: 1637, column: 13, scope: !4045)
!4047 = !DILocation(line: 1637, column: 11, scope: !3998)
!4048 = !DILocalVariable(name: "n", scope: !4049, file: !3, line: 1639, type: !7)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1638, column: 2)
!4050 = !DILocation(line: 1639, column: 17, scope: !4049)
!4051 = !DILocation(line: 1639, column: 38, scope: !4049)
!4052 = !DILocation(line: 1639, column: 21, scope: !4049)
!4053 = !DILocation(line: 1639, column: 41, scope: !4049)
!4054 = !DILocation(line: 1641, column: 8, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1641, column: 8)
!4056 = !DILocation(line: 1641, column: 12, scope: !4055)
!4057 = !DILocation(line: 1641, column: 10, scope: !4055)
!4058 = !DILocation(line: 1641, column: 8, scope: !4049)
!4059 = !DILocation(line: 1642, column: 23, scope: !4055)
!4060 = !DILocation(line: 1642, column: 21, scope: !4055)
!4061 = !DILocation(line: 1642, column: 6, scope: !4055)
!4062 = !DILocation(line: 1643, column: 2, scope: !4049)
!4063 = !DILocation(line: 1645, column: 27, scope: !3998)
!4064 = !DILocation(line: 1645, column: 37, scope: !3998)
!4065 = !DILocation(line: 1645, column: 51, scope: !3998)
!4066 = !DILocation(line: 1645, column: 11, scope: !3998)
!4067 = !DILocation(line: 1645, column: 9, scope: !3998)
!4068 = !DILocation(line: 1646, column: 35, scope: !3998)
!4069 = !DILocation(line: 1646, column: 38, scope: !3998)
!4070 = !DILocation(line: 1646, column: 44, scope: !3998)
!4071 = !DILocation(line: 1646, column: 17, scope: !3998)
!4072 = !DILocation(line: 1646, column: 7, scope: !3998)
!4073 = !DILocation(line: 1646, column: 10, scope: !3998)
!4074 = !DILocation(line: 1646, column: 15, scope: !3998)
!4075 = !DILocation(line: 1647, column: 11, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1647, column: 11)
!4077 = !DILocation(line: 1647, column: 26, scope: !4076)
!4078 = !DILocation(line: 1647, column: 11, scope: !3998)
!4079 = !DILocation(line: 1652, column: 31, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1648, column: 2)
!4081 = !DILocation(line: 1652, column: 4, scope: !4080)
!4082 = !DILocation(line: 1652, column: 25, scope: !4080)
!4083 = !DILocation(line: 1652, column: 29, scope: !4080)
!4084 = !DILocation(line: 1653, column: 35, scope: !4080)
!4085 = !DILocation(line: 1653, column: 21, scope: !4080)
!4086 = !DILocation(line: 1653, column: 4, scope: !4080)
!4087 = !DILocation(line: 1653, column: 19, scope: !4080)
!4088 = !DILocation(line: 1654, column: 2, scope: !4080)
!4089 = !DILocation(line: 1655, column: 44, scope: !3998)
!4090 = !DILocation(line: 1655, column: 60, scope: !3998)
!4091 = !DILocation(line: 1655, column: 66, scope: !3998)
!4092 = !DILocation(line: 1655, column: 30, scope: !3998)
!4093 = !DILocation(line: 1655, column: 7, scope: !3998)
!4094 = !DILocation(line: 1655, column: 23, scope: !3998)
!4095 = !DILocation(line: 1655, column: 28, scope: !3998)
!4096 = !DILocation(line: 1656, column: 40, scope: !3998)
!4097 = !DILocation(line: 1656, column: 59, scope: !3998)
!4098 = !DILocation(line: 1656, column: 62, scope: !3998)
!4099 = !DILocation(line: 1656, column: 65, scope: !3998)
!4100 = !DILocation(line: 1656, column: 14, scope: !3998)
!4101 = !DILocation(line: 1656, column: 12, scope: !3998)
!4102 = !DILocation(line: 1657, column: 15, scope: !3998)
!4103 = !DILocation(line: 1657, column: 8, scope: !3998)
!4104 = !DILocation(line: 1657, column: 13, scope: !3998)
!4105 = !DILocation(line: 1658, column: 14, scope: !3998)
!4106 = !DILocation(line: 1658, column: 7, scope: !3998)
!4107 = !DILocation(line: 1661, column: 7, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1661, column: 7)
!4109 = !DILocation(line: 1661, column: 7, scope: !3968)
!4110 = !DILocation(line: 1662, column: 31, scope: !4108)
!4111 = !DILocation(line: 1662, column: 34, scope: !4108)
!4112 = !DILocation(line: 1662, column: 12, scope: !4108)
!4113 = !DILocation(line: 1662, column: 5, scope: !4108)
!4114 = !DILocation(line: 1664, column: 30, scope: !3968)
!4115 = !DILocation(line: 1664, column: 33, scope: !3968)
!4116 = !DILocation(line: 1664, column: 13, scope: !3968)
!4117 = !DILocation(line: 1664, column: 11, scope: !3968)
!4118 = !DILocation(line: 1666, column: 9, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1666, column: 7)
!4120 = !DILocation(line: 1666, column: 7, scope: !3968)
!4121 = !DILocation(line: 1667, column: 5, scope: !4119)
!4122 = !DILocation(line: 1669, column: 36, scope: !3968)
!4123 = !DILocation(line: 1669, column: 70, scope: !3968)
!4124 = !DILocation(line: 1669, column: 76, scope: !3968)
!4125 = !DILocation(line: 1669, column: 55, scope: !3968)
!4126 = !DILocation(line: 1670, column: 8, scope: !3968)
!4127 = !DILocation(line: 1670, column: 17, scope: !3968)
!4128 = !DILocation(line: 1669, column: 10, scope: !3968)
!4129 = !DILocation(line: 1669, column: 8, scope: !3968)
!4130 = !DILocation(line: 1671, column: 7, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1671, column: 7)
!4132 = !DILocation(line: 1671, column: 12, scope: !4131)
!4133 = !DILocation(line: 1671, column: 7, scope: !3968)
!4134 = !DILocation(line: 1672, column: 5, scope: !4131)
!4135 = !DILocation(line: 1674, column: 23, scope: !3968)
!4136 = !DILocation(line: 1674, column: 22, scope: !3968)
!4137 = !DILocation(line: 1674, column: 7, scope: !3968)
!4138 = !DILocation(line: 1674, column: 5, scope: !3968)
!4139 = !DILocation(line: 1675, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1675, column: 7)
!4141 = !DILocation(line: 1675, column: 7, scope: !3968)
!4142 = !DILocation(line: 1676, column: 12, scope: !4140)
!4143 = !DILocation(line: 1676, column: 5, scope: !4140)
!4144 = !DILocation(line: 1678, column: 23, scope: !3968)
!4145 = !DILocation(line: 1678, column: 32, scope: !3968)
!4146 = !DILocation(line: 1678, column: 38, scope: !3968)
!4147 = !DILocation(line: 1678, column: 7, scope: !3968)
!4148 = !DILocation(line: 1678, column: 5, scope: !3968)
!4149 = !DILocation(line: 1683, column: 20, scope: !3968)
!4150 = !DILocation(line: 1683, column: 11, scope: !3968)
!4151 = !DILocation(line: 1683, column: 4, scope: !3968)
!4152 = !DILocation(line: 1683, column: 9, scope: !3968)
!4153 = !DILocation(line: 1684, column: 31, scope: !3968)
!4154 = !DILocation(line: 1684, column: 34, scope: !3968)
!4155 = !DILocation(line: 1684, column: 64, scope: !3968)
!4156 = !DILocation(line: 1684, column: 40, scope: !3968)
!4157 = !DILocation(line: 1684, column: 13, scope: !3968)
!4158 = !DILocation(line: 1684, column: 3, scope: !3968)
!4159 = !DILocation(line: 1684, column: 6, scope: !3968)
!4160 = !DILocation(line: 1684, column: 11, scope: !3968)
!4161 = !DILocation(line: 1685, column: 10, scope: !3968)
!4162 = !DILocation(line: 1685, column: 3, scope: !3968)
!4163 = !DILocation(line: 1686, column: 1, scope: !3968)
!4164 = distinct !DISubprogram(name: "cselib_invalidate_rtx", scope: !3, file: !3, line: 1934, type: !2481, scopeLine: 1935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4165 = !DILocalVariable(name: "dest", arg: 1, scope: !4164, file: !3, line: 1934, type: !741)
!4166 = !DILocation(line: 1934, column: 28, scope: !4164)
!4167 = !DILocation(line: 1936, column: 3, scope: !4164)
!4168 = !DILocation(line: 1936, column: 10, scope: !4164)
!4169 = !DILocation(line: 1936, column: 26, scope: !4164)
!4170 = !DILocation(line: 1937, column: 3, scope: !4164)
!4171 = !DILocation(line: 1937, column: 6, scope: !4164)
!4172 = !DILocation(line: 1937, column: 22, scope: !4164)
!4173 = !DILocation(line: 1938, column: 3, scope: !4164)
!4174 = !DILocation(line: 1938, column: 6, scope: !4164)
!4175 = !DILocation(line: 1938, column: 22, scope: !4164)
!4176 = !DILocation(line: 1939, column: 12, scope: !4164)
!4177 = !DILocation(line: 1939, column: 10, scope: !4164)
!4178 = distinct !{!4178, !4167, !4176}
!4179 = !DILocation(line: 1941, column: 7, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 1941, column: 7)
!4181 = !DILocation(line: 1941, column: 7, scope: !4164)
!4182 = !DILocation(line: 1942, column: 30, scope: !4180)
!4183 = !DILocation(line: 1942, column: 44, scope: !4180)
!4184 = !DILocation(line: 1942, column: 5, scope: !4180)
!4185 = !DILocation(line: 1943, column: 12, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1943, column: 12)
!4187 = !DILocation(line: 1943, column: 12, scope: !4180)
!4188 = !DILocation(line: 1944, column: 28, scope: !4186)
!4189 = !DILocation(line: 1944, column: 5, scope: !4186)
!4190 = !DILocation(line: 1950, column: 21, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 1950, column: 7)
!4192 = !DILocation(line: 1950, column: 27, scope: !4191)
!4193 = !DILocation(line: 1950, column: 7, scope: !4191)
!4194 = !DILocation(line: 1950, column: 7, scope: !4164)
!4195 = !DILocation(line: 1951, column: 28, scope: !4191)
!4196 = !DILocation(line: 1951, column: 5, scope: !4191)
!4197 = !DILocation(line: 1952, column: 1, scope: !4164)
!4198 = distinct !DISubprogram(name: "cselib_process_insn", scope: !3, file: !3, line: 2142, type: !2481, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4199 = !DILocalVariable(name: "insn", arg: 1, scope: !4198, file: !3, line: 2142, type: !741)
!4200 = !DILocation(line: 2142, column: 26, scope: !4198)
!4201 = !DILocalVariable(name: "i", scope: !4198, file: !3, line: 2144, type: !740)
!4202 = !DILocation(line: 2144, column: 7, scope: !4198)
!4203 = !DILocalVariable(name: "x", scope: !4198, file: !3, line: 2145, type: !741)
!4204 = !DILocation(line: 2145, column: 7, scope: !4198)
!4205 = !DILocation(line: 2147, column: 25, scope: !4198)
!4206 = !DILocation(line: 2147, column: 23, scope: !4198)
!4207 = !DILocation(line: 2150, column: 7, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2150, column: 7)
!4209 = !DILocation(line: 2151, column: 7, scope: !4208)
!4210 = !DILocation(line: 2151, column: 11, scope: !4208)
!4211 = !DILocation(line: 2152, column: 4, scope: !4208)
!4212 = !DILocation(line: 2152, column: 22, scope: !4208)
!4213 = !DILocation(line: 2152, column: 7, scope: !4208)
!4214 = !DILocation(line: 2153, column: 7, scope: !4208)
!4215 = !DILocation(line: 2153, column: 11, scope: !4208)
!4216 = !DILocation(line: 2154, column: 4, scope: !4208)
!4217 = !DILocation(line: 2154, column: 7, scope: !4208)
!4218 = !DILocation(line: 2154, column: 33, scope: !4208)
!4219 = !DILocation(line: 2155, column: 4, scope: !4208)
!4220 = !DILocation(line: 2155, column: 7, scope: !4208)
!4221 = !DILocation(line: 2150, column: 7, scope: !4198)
!4222 = !DILocation(line: 2157, column: 27, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 2156, column: 5)
!4224 = !DILocation(line: 2157, column: 7, scope: !4223)
!4225 = !DILocation(line: 2158, column: 27, scope: !4223)
!4226 = !DILocation(line: 2159, column: 7, scope: !4223)
!4227 = !DILocation(line: 2162, column: 9, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2162, column: 7)
!4229 = !DILocation(line: 2162, column: 7, scope: !4198)
!4230 = !DILocation(line: 2164, column: 27, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 2163, column: 5)
!4232 = !DILocation(line: 2165, column: 7, scope: !4231)
!4233 = !DILocation(line: 2171, column: 7, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2171, column: 7)
!4235 = !DILocation(line: 2171, column: 7, scope: !4198)
!4236 = !DILocation(line: 2173, column: 14, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 2173, column: 7)
!4238 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 2172, column: 5)
!4239 = !DILocation(line: 2173, column: 12, scope: !4237)
!4240 = !DILocation(line: 2173, column: 19, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 2173, column: 7)
!4242 = !DILocation(line: 2173, column: 21, scope: !4241)
!4243 = !DILocation(line: 2173, column: 7, scope: !4237)
!4244 = !DILocation(line: 2174, column: 21, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 2174, column: 6)
!4246 = !DILocation(line: 2174, column: 6, scope: !4245)
!4247 = !DILocation(line: 2175, column: 6, scope: !4245)
!4248 = !DILocation(line: 2175, column: 10, scope: !4245)
!4249 = !DILocation(line: 2175, column: 25, scope: !4245)
!4250 = !DILocation(line: 2175, column: 28, scope: !4245)
!4251 = !DILocation(line: 2175, column: 44, scope: !4245)
!4252 = !DILocation(line: 2176, column: 3, scope: !4245)
!4253 = !DILocation(line: 2174, column: 6, scope: !4241)
!4254 = !DILocation(line: 2178, column: 29, scope: !4245)
!4255 = !DILocation(line: 2178, column: 45, scope: !4245)
!4256 = !DILocation(line: 2178, column: 32, scope: !4245)
!4257 = !DILocation(line: 2178, column: 4, scope: !4245)
!4258 = !DILocation(line: 2177, column: 49, scope: !4245)
!4259 = !DILocation(line: 2173, column: 47, scope: !4241)
!4260 = !DILocation(line: 2173, column: 7, scope: !4241)
!4261 = distinct !{!4261, !4243, !4262}
!4262 = !DILocation(line: 2178, column: 47, scope: !4237)
!4263 = !DILocation(line: 2183, column: 11, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 2183, column: 11)
!4265 = !DILocation(line: 2184, column: 4, scope: !4264)
!4266 = !DILocation(line: 2184, column: 9, scope: !4264)
!4267 = !DILocation(line: 2183, column: 11, scope: !4238)
!4268 = !DILocation(line: 2185, column: 25, scope: !4264)
!4269 = !DILocation(line: 2185, column: 2, scope: !4264)
!4270 = !DILocation(line: 2186, column: 5, scope: !4238)
!4271 = !DILocation(line: 2188, column: 23, scope: !4198)
!4272 = !DILocation(line: 2188, column: 3, scope: !4198)
!4273 = !DILocation(line: 2201, column: 7, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2201, column: 7)
!4275 = !DILocation(line: 2201, column: 7, scope: !4198)
!4276 = !DILocation(line: 2202, column: 14, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 2202, column: 5)
!4278 = !DILocation(line: 2202, column: 12, scope: !4277)
!4279 = !DILocation(line: 2202, column: 10, scope: !4277)
!4280 = !DILocation(line: 2202, column: 47, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 2202, column: 5)
!4282 = !DILocation(line: 2202, column: 5, scope: !4277)
!4283 = !DILocation(line: 2203, column: 11, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 2203, column: 11)
!4285 = !DILocation(line: 2203, column: 34, scope: !4284)
!4286 = !DILocation(line: 2203, column: 11, scope: !4281)
!4287 = !DILocation(line: 2204, column: 25, scope: !4284)
!4288 = !DILocation(line: 2204, column: 2, scope: !4284)
!4289 = !DILocation(line: 2203, column: 37, scope: !4284)
!4290 = !DILocation(line: 2202, column: 54, scope: !4281)
!4291 = !DILocation(line: 2202, column: 52, scope: !4281)
!4292 = !DILocation(line: 2202, column: 5, scope: !4281)
!4293 = distinct !{!4293, !4282, !4294}
!4294 = !DILocation(line: 2204, column: 46, scope: !4277)
!4295 = !DILocation(line: 2206, column: 23, scope: !4198)
!4296 = !DILocation(line: 2208, column: 7, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2208, column: 7)
!4298 = !DILocation(line: 2208, column: 24, scope: !4297)
!4299 = !DILocation(line: 2212, column: 7, scope: !4297)
!4300 = !DILocation(line: 2212, column: 25, scope: !4297)
!4301 = !DILocation(line: 2212, column: 11, scope: !4297)
!4302 = !DILocation(line: 2213, column: 7, scope: !4297)
!4303 = !DILocation(line: 2213, column: 26, scope: !4297)
!4304 = !DILocation(line: 2214, column: 9, scope: !4297)
!4305 = !DILocation(line: 2214, column: 28, scope: !4297)
!4306 = !DILocation(line: 2214, column: 7, scope: !4297)
!4307 = !DILocation(line: 2215, column: 9, scope: !4297)
!4308 = !DILocation(line: 2215, column: 7, scope: !4297)
!4309 = !DILocation(line: 2215, column: 25, scope: !4297)
!4310 = !DILocation(line: 2213, column: 4, scope: !4297)
!4311 = !DILocation(line: 2208, column: 7, scope: !4198)
!4312 = !DILocation(line: 2216, column: 5, scope: !4297)
!4313 = !DILocation(line: 2217, column: 1, scope: !4198)
!4314 = distinct !DISubprogram(name: "cselib_record_sets", scope: !3, file: !3, line: 2016, type: !2481, scopeLine: 2017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4315 = !DILocalVariable(name: "insn", arg: 1, scope: !4314, file: !3, line: 2016, type: !741)
!4316 = !DILocation(line: 2016, column: 25, scope: !4314)
!4317 = !DILocalVariable(name: "n_sets", scope: !4314, file: !3, line: 2018, type: !740)
!4318 = !DILocation(line: 2018, column: 7, scope: !4314)
!4319 = !DILocalVariable(name: "i", scope: !4314, file: !3, line: 2019, type: !740)
!4320 = !DILocation(line: 2019, column: 7, scope: !4314)
!4321 = !DILocalVariable(name: "sets", scope: !4314, file: !3, line: 2020, type: !4322)
!4322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1984, size: 27136, elements: !4323)
!4323 = !{!4324}
!4324 = !DISubrange(count: 106)
!4325 = !DILocation(line: 2020, column: 21, scope: !4314)
!4326 = !DILocalVariable(name: "body", scope: !4314, file: !3, line: 2021, type: !741)
!4327 = !DILocation(line: 2021, column: 7, scope: !4314)
!4328 = !DILocation(line: 2021, column: 14, scope: !4314)
!4329 = !DILocalVariable(name: "cond", scope: !4314, file: !3, line: 2022, type: !741)
!4330 = !DILocation(line: 2022, column: 7, scope: !4314)
!4331 = !DILocation(line: 2024, column: 10, scope: !4314)
!4332 = !DILocation(line: 2024, column: 8, scope: !4314)
!4333 = !DILocation(line: 2025, column: 7, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2025, column: 7)
!4335 = !DILocation(line: 2025, column: 23, scope: !4334)
!4336 = !DILocation(line: 2025, column: 7, scope: !4314)
!4337 = !DILocation(line: 2027, column: 14, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 2026, column: 5)
!4339 = !DILocation(line: 2027, column: 12, scope: !4338)
!4340 = !DILocation(line: 2028, column: 14, scope: !4338)
!4341 = !DILocation(line: 2028, column: 12, scope: !4338)
!4342 = !DILocation(line: 2029, column: 5, scope: !4338)
!4343 = !DILocation(line: 2032, column: 7, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2032, column: 7)
!4345 = !DILocation(line: 2032, column: 23, scope: !4344)
!4346 = !DILocation(line: 2032, column: 7, scope: !4314)
!4347 = !DILocation(line: 2034, column: 21, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 2033, column: 5)
!4349 = !DILocation(line: 2034, column: 7, scope: !4348)
!4350 = !DILocation(line: 2034, column: 15, scope: !4348)
!4351 = !DILocation(line: 2034, column: 19, scope: !4348)
!4352 = !DILocation(line: 2035, column: 22, scope: !4348)
!4353 = !DILocation(line: 2035, column: 7, scope: !4348)
!4354 = !DILocation(line: 2035, column: 15, scope: !4348)
!4355 = !DILocation(line: 2035, column: 20, scope: !4348)
!4356 = !DILocation(line: 2036, column: 14, scope: !4348)
!4357 = !DILocation(line: 2037, column: 5, scope: !4348)
!4358 = !DILocation(line: 2038, column: 12, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 2038, column: 12)
!4360 = !DILocation(line: 2038, column: 28, scope: !4359)
!4361 = !DILocation(line: 2038, column: 12, scope: !4344)
!4362 = !DILocation(line: 2042, column: 16, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 2042, column: 7)
!4364 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 2039, column: 5)
!4365 = !DILocation(line: 2042, column: 34, scope: !4363)
!4366 = !DILocation(line: 2042, column: 14, scope: !4363)
!4367 = !DILocation(line: 2042, column: 12, scope: !4363)
!4368 = !DILocation(line: 2042, column: 39, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 2042, column: 7)
!4370 = !DILocation(line: 2042, column: 41, scope: !4369)
!4371 = !DILocation(line: 2042, column: 7, scope: !4363)
!4372 = !DILocalVariable(name: "x", scope: !4373, file: !3, line: 2044, type: !741)
!4373 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 2043, column: 2)
!4374 = !DILocation(line: 2044, column: 8, scope: !4373)
!4375 = !DILocation(line: 2044, column: 12, scope: !4373)
!4376 = !DILocation(line: 2046, column: 8, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 2046, column: 8)
!4378 = !DILocation(line: 2046, column: 21, scope: !4377)
!4379 = !DILocation(line: 2046, column: 8, scope: !4373)
!4380 = !DILocation(line: 2048, column: 27, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 2047, column: 6)
!4382 = !DILocation(line: 2048, column: 13, scope: !4381)
!4383 = !DILocation(line: 2048, column: 8, scope: !4381)
!4384 = !DILocation(line: 2048, column: 21, scope: !4381)
!4385 = !DILocation(line: 2048, column: 25, scope: !4381)
!4386 = !DILocation(line: 2049, column: 28, scope: !4381)
!4387 = !DILocation(line: 2049, column: 13, scope: !4381)
!4388 = !DILocation(line: 2049, column: 8, scope: !4381)
!4389 = !DILocation(line: 2049, column: 21, scope: !4381)
!4390 = !DILocation(line: 2049, column: 26, scope: !4381)
!4391 = !DILocation(line: 2050, column: 14, scope: !4381)
!4392 = !DILocation(line: 2051, column: 6, scope: !4381)
!4393 = !DILocation(line: 2052, column: 2, scope: !4373)
!4394 = !DILocation(line: 2042, column: 47, scope: !4369)
!4395 = !DILocation(line: 2042, column: 7, scope: !4369)
!4396 = distinct !{!4396, !4371, !4397}
!4397 = !DILocation(line: 2052, column: 2, scope: !4363)
!4398 = !DILocation(line: 2053, column: 5, scope: !4364)
!4399 = !DILocation(line: 2055, column: 7, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2055, column: 7)
!4401 = !DILocation(line: 2055, column: 14, scope: !4400)
!4402 = !DILocation(line: 2056, column: 7, scope: !4400)
!4403 = !DILocation(line: 2056, column: 10, scope: !4400)
!4404 = !DILocation(line: 2057, column: 7, scope: !4400)
!4405 = !DILocation(line: 2057, column: 11, scope: !4400)
!4406 = !DILocation(line: 2058, column: 7, scope: !4400)
!4407 = !DILocation(line: 2058, column: 10, scope: !4400)
!4408 = !DILocation(line: 2055, column: 7, scope: !4314)
!4409 = !DILocalVariable(name: "note", scope: !4410, file: !3, line: 2060, type: !741)
!4410 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 2059, column: 5)
!4411 = !DILocation(line: 2060, column: 11, scope: !4410)
!4412 = !DILocation(line: 2060, column: 45, scope: !4410)
!4413 = !DILocation(line: 2060, column: 18, scope: !4410)
!4414 = !DILocation(line: 2062, column: 11, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 2062, column: 11)
!4416 = !DILocation(line: 2062, column: 16, scope: !4415)
!4417 = !DILocation(line: 2062, column: 19, scope: !4415)
!4418 = !DILocation(line: 2062, column: 11, scope: !4410)
!4419 = !DILocation(line: 2063, column: 16, scope: !4415)
!4420 = !DILocation(line: 2063, column: 2, scope: !4415)
!4421 = !DILocation(line: 2063, column: 10, scope: !4415)
!4422 = !DILocation(line: 2063, column: 14, scope: !4415)
!4423 = !DILocation(line: 2064, column: 5, scope: !4410)
!4424 = !DILocation(line: 2068, column: 10, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2068, column: 3)
!4426 = !DILocation(line: 2068, column: 8, scope: !4425)
!4427 = !DILocation(line: 2068, column: 15, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 2068, column: 3)
!4429 = !DILocation(line: 2068, column: 19, scope: !4428)
!4430 = !DILocation(line: 2068, column: 17, scope: !4428)
!4431 = !DILocation(line: 2068, column: 3, scope: !4425)
!4432 = !DILocalVariable(name: "dest", scope: !4433, file: !3, line: 2070, type: !741)
!4433 = distinct !DILexicalBlock(scope: !4428, file: !3, line: 2069, column: 5)
!4434 = !DILocation(line: 2070, column: 11, scope: !4433)
!4435 = !DILocation(line: 2070, column: 23, scope: !4433)
!4436 = !DILocation(line: 2070, column: 18, scope: !4433)
!4437 = !DILocation(line: 2070, column: 26, scope: !4433)
!4438 = !DILocation(line: 2074, column: 11, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 2074, column: 11)
!4440 = !DILocation(line: 2074, column: 35, scope: !4439)
!4441 = !DILocation(line: 2074, column: 11, scope: !4433)
!4442 = !DILocation(line: 2075, column: 24, scope: !4439)
!4443 = !DILocation(line: 2075, column: 22, scope: !4439)
!4444 = !DILocation(line: 2075, column: 7, scope: !4439)
!4445 = !DILocation(line: 2075, column: 2, scope: !4439)
!4446 = !DILocation(line: 2075, column: 10, scope: !4439)
!4447 = !DILocation(line: 2075, column: 15, scope: !4439)
!4448 = !DILocation(line: 2078, column: 11, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 2078, column: 11)
!4450 = !DILocation(line: 2079, column: 4, scope: !4449)
!4451 = !DILocation(line: 2079, column: 8, scope: !4449)
!4452 = !DILocation(line: 2079, column: 21, scope: !4449)
!4453 = !DILocation(line: 2079, column: 24, scope: !4449)
!4454 = !DILocation(line: 2078, column: 11, scope: !4433)
!4455 = !DILocalVariable(name: "src", scope: !4456, file: !3, line: 2081, type: !741)
!4456 = distinct !DILexicalBlock(scope: !4449, file: !3, line: 2080, column: 9)
!4457 = !DILocation(line: 2081, column: 8, scope: !4456)
!4458 = !DILocation(line: 2081, column: 19, scope: !4456)
!4459 = !DILocation(line: 2081, column: 14, scope: !4456)
!4460 = !DILocation(line: 2081, column: 22, scope: !4456)
!4461 = !DILocation(line: 2082, column: 8, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 2082, column: 8)
!4463 = !DILocation(line: 2082, column: 8, scope: !4456)
!4464 = !DILocation(line: 2083, column: 12, scope: !4462)
!4465 = !DILocation(line: 2083, column: 10, scope: !4462)
!4466 = !DILocation(line: 2083, column: 6, scope: !4462)
!4467 = !DILocation(line: 2084, column: 37, scope: !4456)
!4468 = !DILocation(line: 2084, column: 42, scope: !4456)
!4469 = !DILocation(line: 2084, column: 22, scope: !4456)
!4470 = !DILocation(line: 2084, column: 9, scope: !4456)
!4471 = !DILocation(line: 2084, column: 4, scope: !4456)
!4472 = !DILocation(line: 2084, column: 12, scope: !4456)
!4473 = !DILocation(line: 2084, column: 20, scope: !4456)
!4474 = !DILocation(line: 2085, column: 8, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 2085, column: 8)
!4476 = !DILocation(line: 2085, column: 8, scope: !4456)
!4477 = !DILocalVariable(name: "address_mode", scope: !4478, file: !3, line: 2087, type: !5)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 2086, column: 6)
!4479 = !DILocation(line: 2087, column: 26, scope: !4478)
!4480 = !DILocation(line: 2088, column: 24, scope: !4478)
!4481 = !DILocation(line: 2088, column: 38, scope: !4478)
!4482 = !DILocation(line: 2088, column: 5, scope: !4478)
!4483 = !DILocation(line: 2090, column: 47, scope: !4478)
!4484 = !DILocation(line: 2091, column: 12, scope: !4478)
!4485 = !DILocation(line: 2090, column: 32, scope: !4478)
!4486 = !DILocation(line: 2090, column: 13, scope: !4478)
!4487 = !DILocation(line: 2090, column: 8, scope: !4478)
!4488 = !DILocation(line: 2090, column: 16, scope: !4478)
!4489 = !DILocation(line: 2090, column: 30, scope: !4478)
!4490 = !DILocation(line: 2092, column: 6, scope: !4478)
!4491 = !DILocation(line: 2094, column: 11, scope: !4475)
!4492 = !DILocation(line: 2094, column: 6, scope: !4475)
!4493 = !DILocation(line: 2094, column: 14, scope: !4475)
!4494 = !DILocation(line: 2094, column: 28, scope: !4475)
!4495 = !DILocation(line: 2095, column: 2, scope: !4456)
!4496 = !DILocation(line: 2096, column: 5, scope: !4433)
!4497 = !DILocation(line: 2068, column: 28, scope: !4428)
!4498 = !DILocation(line: 2068, column: 3, scope: !4428)
!4499 = distinct !{!4499, !4431, !4500}
!4500 = !DILocation(line: 2096, column: 5, scope: !4425)
!4501 = !DILocation(line: 2098, column: 7, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2098, column: 7)
!4503 = !DILocation(line: 2098, column: 7, scope: !4314)
!4504 = !DILocation(line: 2099, column: 5, scope: !4502)
!4505 = !DILocation(line: 2099, column: 30, scope: !4502)
!4506 = !DILocation(line: 2099, column: 36, scope: !4502)
!4507 = !DILocation(line: 2099, column: 42, scope: !4502)
!4508 = !DILocation(line: 2104, column: 16, scope: !4314)
!4509 = !DILocation(line: 2104, column: 3, scope: !4314)
!4510 = !DILocation(line: 2111, column: 7, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2111, column: 7)
!4512 = !DILocation(line: 2111, column: 14, scope: !4511)
!4513 = !DILocation(line: 2111, column: 19, scope: !4511)
!4514 = !DILocation(line: 2111, column: 37, scope: !4511)
!4515 = !DILocation(line: 2111, column: 22, scope: !4511)
!4516 = !DILocation(line: 2111, column: 43, scope: !4511)
!4517 = !DILocation(line: 2111, column: 7, scope: !4314)
!4518 = !DILocation(line: 2113, column: 14, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 2113, column: 7)
!4520 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 2112, column: 5)
!4521 = !DILocation(line: 2113, column: 12, scope: !4519)
!4522 = !DILocation(line: 2113, column: 19, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 2113, column: 7)
!4524 = !DILocation(line: 2113, column: 23, scope: !4523)
!4525 = !DILocation(line: 2113, column: 21, scope: !4523)
!4526 = !DILocation(line: 2113, column: 7, scope: !4519)
!4527 = !DILocalVariable(name: "dest", scope: !4528, file: !3, line: 2115, type: !741)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 2114, column: 2)
!4529 = !DILocation(line: 2115, column: 8, scope: !4528)
!4530 = !DILocation(line: 2115, column: 20, scope: !4528)
!4531 = !DILocation(line: 2115, column: 15, scope: !4528)
!4532 = !DILocation(line: 2115, column: 23, scope: !4528)
!4533 = !DILocation(line: 2116, column: 8, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 2116, column: 8)
!4535 = !DILocation(line: 2116, column: 21, scope: !4534)
!4536 = !DILocation(line: 2116, column: 24, scope: !4534)
!4537 = !DILocation(line: 2116, column: 8, scope: !4528)
!4538 = !DILocalVariable(name: "j", scope: !4539, file: !3, line: 2118, type: !740)
!4539 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 2117, column: 6)
!4540 = !DILocation(line: 2118, column: 12, scope: !4539)
!4541 = !DILocation(line: 2119, column: 17, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4539, file: !3, line: 2119, column: 8)
!4543 = !DILocation(line: 2119, column: 19, scope: !4542)
!4544 = !DILocation(line: 2119, column: 15, scope: !4542)
!4545 = !DILocation(line: 2119, column: 13, scope: !4542)
!4546 = !DILocation(line: 2119, column: 24, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 2119, column: 8)
!4548 = !DILocation(line: 2119, column: 28, scope: !4547)
!4549 = !DILocation(line: 2119, column: 26, scope: !4547)
!4550 = !DILocation(line: 2119, column: 8, scope: !4542)
!4551 = !DILocation(line: 2120, column: 20, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 2120, column: 7)
!4553 = !DILocation(line: 2120, column: 31, scope: !4552)
!4554 = !DILocation(line: 2120, column: 26, scope: !4552)
!4555 = !DILocation(line: 2120, column: 34, scope: !4552)
!4556 = !DILocation(line: 2120, column: 7, scope: !4552)
!4557 = !DILocation(line: 2120, column: 7, scope: !4547)
!4558 = !DILocation(line: 2122, column: 22, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 2121, column: 5)
!4560 = !DILocation(line: 2122, column: 12, scope: !4559)
!4561 = !DILocation(line: 2122, column: 7, scope: !4559)
!4562 = !DILocation(line: 2122, column: 15, scope: !4559)
!4563 = !DILocation(line: 2122, column: 20, scope: !4559)
!4564 = !DILocation(line: 2123, column: 22, scope: !4559)
!4565 = !DILocation(line: 2123, column: 12, scope: !4559)
!4566 = !DILocation(line: 2123, column: 7, scope: !4559)
!4567 = !DILocation(line: 2123, column: 15, scope: !4559)
!4568 = !DILocation(line: 2123, column: 20, scope: !4559)
!4569 = !DILocation(line: 2124, column: 5, scope: !4559)
!4570 = !DILocation(line: 2120, column: 38, scope: !4552)
!4571 = !DILocation(line: 2119, column: 37, scope: !4547)
!4572 = !DILocation(line: 2119, column: 8, scope: !4547)
!4573 = distinct !{!4573, !4550, !4574}
!4574 = !DILocation(line: 2124, column: 5, scope: !4542)
!4575 = !DILocation(line: 2125, column: 6, scope: !4539)
!4576 = !DILocation(line: 2126, column: 2, scope: !4528)
!4577 = !DILocation(line: 2113, column: 32, scope: !4523)
!4578 = !DILocation(line: 2113, column: 7, scope: !4523)
!4579 = distinct !{!4579, !4526, !4580}
!4580 = !DILocation(line: 2126, column: 2, scope: !4519)
!4581 = !DILocation(line: 2127, column: 5, scope: !4520)
!4582 = !DILocation(line: 2130, column: 10, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 2130, column: 3)
!4584 = !DILocation(line: 2130, column: 8, scope: !4583)
!4585 = !DILocation(line: 2130, column: 15, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 2130, column: 3)
!4587 = !DILocation(line: 2130, column: 19, scope: !4586)
!4588 = !DILocation(line: 2130, column: 17, scope: !4586)
!4589 = !DILocation(line: 2130, column: 3, scope: !4583)
!4590 = !DILocalVariable(name: "dest", scope: !4591, file: !3, line: 2132, type: !741)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 2131, column: 5)
!4592 = !DILocation(line: 2132, column: 11, scope: !4591)
!4593 = !DILocation(line: 2132, column: 23, scope: !4591)
!4594 = !DILocation(line: 2132, column: 18, scope: !4591)
!4595 = !DILocation(line: 2132, column: 26, scope: !4591)
!4596 = !DILocation(line: 2133, column: 11, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 2133, column: 11)
!4598 = !DILocation(line: 2134, column: 4, scope: !4597)
!4599 = !DILocation(line: 2134, column: 8, scope: !4597)
!4600 = !DILocation(line: 2134, column: 21, scope: !4597)
!4601 = !DILocation(line: 2134, column: 24, scope: !4597)
!4602 = !DILocation(line: 2133, column: 11, scope: !4591)
!4603 = !DILocation(line: 2135, column: 21, scope: !4597)
!4604 = !DILocation(line: 2135, column: 32, scope: !4597)
!4605 = !DILocation(line: 2135, column: 27, scope: !4597)
!4606 = !DILocation(line: 2135, column: 35, scope: !4597)
!4607 = !DILocation(line: 2135, column: 49, scope: !4597)
!4608 = !DILocation(line: 2135, column: 44, scope: !4597)
!4609 = !DILocation(line: 2135, column: 52, scope: !4597)
!4610 = !DILocation(line: 2135, column: 2, scope: !4597)
!4611 = !DILocation(line: 2136, column: 5, scope: !4591)
!4612 = !DILocation(line: 2130, column: 28, scope: !4586)
!4613 = !DILocation(line: 2130, column: 3, scope: !4586)
!4614 = distinct !{!4614, !4589, !4615}
!4615 = !DILocation(line: 2136, column: 5, scope: !4583)
!4616 = !DILocation(line: 2137, column: 1, scope: !4314)
!4617 = distinct !DISubprogram(name: "cselib_init", scope: !3, file: !3, line: 2223, type: !4618, scopeLine: 2224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{null, !740}
!4620 = !DILocalVariable(name: "record_what", arg: 1, scope: !4617, file: !3, line: 2223, type: !740)
!4621 = !DILocation(line: 2223, column: 18, scope: !4617)
!4622 = !DILocation(line: 2225, column: 19, scope: !4617)
!4623 = !DILocation(line: 2225, column: 17, scope: !4617)
!4624 = !DILocation(line: 2227, column: 23, scope: !4617)
!4625 = !DILocation(line: 2227, column: 21, scope: !4617)
!4626 = !DILocation(line: 2229, column: 21, scope: !4617)
!4627 = !DILocation(line: 2229, column: 19, scope: !4617)
!4628 = !DILocation(line: 2231, column: 44, scope: !4617)
!4629 = !DILocation(line: 2231, column: 16, scope: !4617)
!4630 = !DILocation(line: 2231, column: 14, scope: !4617)
!4631 = !DILocation(line: 2232, column: 26, scope: !4617)
!4632 = !DILocation(line: 2232, column: 38, scope: !4617)
!4633 = !DILocation(line: 2232, column: 24, scope: !4617)
!4634 = !DILocation(line: 2233, column: 31, scope: !4617)
!4635 = !DILocation(line: 2233, column: 43, scope: !4617)
!4636 = !DILocation(line: 2233, column: 29, scope: !4617)
!4637 = !DILocation(line: 2237, column: 9, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2237, column: 7)
!4639 = !DILocation(line: 2237, column: 7, scope: !4617)
!4640 = !DILocation(line: 2238, column: 37, scope: !4638)
!4641 = !DILocation(line: 2238, column: 15, scope: !4638)
!4642 = !DILocation(line: 2238, column: 13, scope: !4638)
!4643 = !DILocation(line: 2238, column: 5, scope: !4638)
!4644 = !DILocation(line: 2240, column: 18, scope: !4617)
!4645 = !DILocation(line: 2240, column: 16, scope: !4617)
!4646 = !DILocation(line: 2244, column: 8, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2244, column: 7)
!4648 = !DILocation(line: 2244, column: 19, scope: !4647)
!4649 = !DILocation(line: 2244, column: 22, scope: !4647)
!4650 = !DILocation(line: 2244, column: 40, scope: !4647)
!4651 = !DILocation(line: 2244, column: 38, scope: !4647)
!4652 = !DILocation(line: 2245, column: 7, scope: !4647)
!4653 = !DILocation(line: 2245, column: 11, scope: !4647)
!4654 = !DILocation(line: 2245, column: 27, scope: !4647)
!4655 = !DILocation(line: 2245, column: 32, scope: !4647)
!4656 = !DILocation(line: 2245, column: 35, scope: !4647)
!4657 = !DILocation(line: 2245, column: 53, scope: !4647)
!4658 = !DILocation(line: 2245, column: 66, scope: !4647)
!4659 = !DILocation(line: 2245, column: 51, scope: !4647)
!4660 = !DILocation(line: 2244, column: 7, scope: !4617)
!4661 = !DILocation(line: 2247, column: 11, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 2247, column: 11)
!4663 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 2246, column: 5)
!4664 = !DILocation(line: 2247, column: 11, scope: !4663)
!4665 = !DILocation(line: 2248, column: 8, scope: !4662)
!4666 = !DILocation(line: 2248, column: 2, scope: !4662)
!4667 = !DILocation(line: 2251, column: 25, scope: !4663)
!4668 = !DILocation(line: 2251, column: 46, scope: !4663)
!4669 = !DILocation(line: 2251, column: 44, scope: !4663)
!4670 = !DILocation(line: 2251, column: 60, scope: !4663)
!4671 = !DILocation(line: 2251, column: 38, scope: !4663)
!4672 = !DILocation(line: 2251, column: 23, scope: !4663)
!4673 = !DILocation(line: 2252, column: 20, scope: !4663)
!4674 = !DILocation(line: 2252, column: 18, scope: !4663)
!4675 = !DILocation(line: 2253, column: 5, scope: !4663)
!4676 = !DILocation(line: 2254, column: 15, scope: !4617)
!4677 = !DILocation(line: 2254, column: 13, scope: !4617)
!4678 = !DILocation(line: 2255, column: 15, scope: !4617)
!4679 = !DILocation(line: 2256, column: 23, scope: !4617)
!4680 = !DILocation(line: 2256, column: 21, scope: !4617)
!4681 = !DILocation(line: 2258, column: 12, scope: !4617)
!4682 = !DILocation(line: 2259, column: 1, scope: !4617)
!4683 = distinct !DISubprogram(name: "get_value_hash", scope: !3, file: !3, line: 429, type: !1253, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4684 = !DILocalVariable(name: "entry", arg: 1, scope: !4683, file: !3, line: 429, type: !1256)
!4685 = !DILocation(line: 429, column: 29, scope: !4683)
!4686 = !DILocalVariable(name: "v", scope: !4683, file: !3, line: 431, type: !4687)
!4687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!4688 = !DILocation(line: 431, column: 27, scope: !4683)
!4689 = !DILocation(line: 431, column: 52, scope: !4683)
!4690 = !DILocation(line: 431, column: 31, scope: !4683)
!4691 = !DILocation(line: 432, column: 10, scope: !4683)
!4692 = !DILocation(line: 432, column: 13, scope: !4683)
!4693 = !DILocation(line: 432, column: 3, scope: !4683)
!4694 = distinct !DISubprogram(name: "entry_and_rtx_equal_p", scope: !3, file: !3, line: 392, type: !1261, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4695 = !DILocalVariable(name: "entry", arg: 1, scope: !4694, file: !3, line: 392, type: !1256)
!4696 = !DILocation(line: 392, column: 36, scope: !4694)
!4697 = !DILocalVariable(name: "x_arg", arg: 2, scope: !4694, file: !3, line: 392, type: !1256)
!4698 = !DILocation(line: 392, column: 55, scope: !4694)
!4699 = !DILocalVariable(name: "l", scope: !4694, file: !3, line: 394, type: !802)
!4700 = !DILocation(line: 394, column: 24, scope: !4694)
!4701 = !DILocalVariable(name: "v", scope: !4694, file: !3, line: 395, type: !4687)
!4702 = !DILocation(line: 395, column: 27, scope: !4694)
!4703 = !DILocation(line: 395, column: 52, scope: !4694)
!4704 = !DILocation(line: 395, column: 31, scope: !4694)
!4705 = !DILocalVariable(name: "x", scope: !4694, file: !3, line: 396, type: !741)
!4706 = !DILocation(line: 396, column: 7, scope: !4694)
!4707 = !DILocation(line: 396, column: 11, scope: !4694)
!4708 = !DILocalVariable(name: "mode", scope: !4694, file: !3, line: 397, type: !5)
!4709 = !DILocation(line: 397, column: 21, scope: !4694)
!4710 = !DILocation(line: 397, column: 28, scope: !4694)
!4711 = !DILocation(line: 399, column: 3, scope: !4694)
!4712 = !DILocation(line: 402, column: 7, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 402, column: 7)
!4714 = !DILocation(line: 402, column: 15, scope: !4713)
!4715 = !DILocation(line: 402, column: 12, scope: !4713)
!4716 = !DILocation(line: 402, column: 7, scope: !4694)
!4717 = !DILocation(line: 403, column: 5, scope: !4713)
!4718 = !DILocation(line: 406, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 406, column: 7)
!4720 = !DILocation(line: 406, column: 20, scope: !4719)
!4721 = !DILocation(line: 407, column: 7, scope: !4719)
!4722 = !DILocation(line: 407, column: 11, scope: !4719)
!4723 = !DILocation(line: 408, column: 4, scope: !4719)
!4724 = !DILocation(line: 408, column: 7, scope: !4719)
!4725 = !DILocation(line: 408, column: 30, scope: !4719)
!4726 = !DILocation(line: 409, column: 4, scope: !4719)
!4727 = !DILocation(line: 409, column: 7, scope: !4719)
!4728 = !DILocation(line: 409, column: 30, scope: !4719)
!4729 = !DILocation(line: 406, column: 7, scope: !4694)
!4730 = !DILocation(line: 410, column: 9, scope: !4719)
!4731 = !DILocation(line: 410, column: 7, scope: !4719)
!4732 = !DILocation(line: 410, column: 5, scope: !4719)
!4733 = !DILocation(line: 414, column: 12, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 414, column: 3)
!4735 = !DILocation(line: 414, column: 15, scope: !4734)
!4736 = !DILocation(line: 414, column: 10, scope: !4734)
!4737 = !DILocation(line: 414, column: 8, scope: !4734)
!4738 = !DILocation(line: 414, column: 21, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 414, column: 3)
!4740 = !DILocation(line: 414, column: 3, scope: !4734)
!4741 = !DILocation(line: 415, column: 33, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 415, column: 9)
!4743 = !DILocation(line: 415, column: 36, scope: !4742)
!4744 = !DILocation(line: 415, column: 41, scope: !4742)
!4745 = !DILocation(line: 415, column: 9, scope: !4742)
!4746 = !DILocation(line: 415, column: 9, scope: !4739)
!4747 = !DILocation(line: 417, column: 21, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4742, file: !3, line: 416, column: 7)
!4749 = !DILocation(line: 417, column: 2, scope: !4748)
!4750 = !DILocation(line: 418, column: 2, scope: !4748)
!4751 = !DILocation(line: 415, column: 42, scope: !4742)
!4752 = !DILocation(line: 414, column: 28, scope: !4739)
!4753 = !DILocation(line: 414, column: 31, scope: !4739)
!4754 = !DILocation(line: 414, column: 26, scope: !4739)
!4755 = !DILocation(line: 414, column: 3, scope: !4739)
!4756 = distinct !{!4756, !4740, !4757}
!4757 = !DILocation(line: 419, column: 7, scope: !4734)
!4758 = !DILocation(line: 421, column: 3, scope: !4694)
!4759 = !DILocation(line: 422, column: 1, scope: !4694)
!4760 = distinct !DISubprogram(name: "cselib_finish", scope: !3, file: !3, line: 2264, type: !1999, scopeLine: 2265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4761 = !DILocation(line: 2266, column: 23, scope: !4760)
!4762 = !DILocation(line: 2267, column: 29, scope: !4760)
!4763 = !DILocation(line: 2268, column: 26, scope: !4760)
!4764 = !DILocation(line: 2269, column: 20, scope: !4760)
!4765 = !DILocation(line: 2269, column: 3, scope: !4760)
!4766 = !DILocation(line: 2270, column: 20, scope: !4760)
!4767 = !DILocation(line: 2270, column: 3, scope: !4760)
!4768 = !DILocation(line: 2271, column: 20, scope: !4760)
!4769 = !DILocation(line: 2271, column: 3, scope: !4760)
!4770 = !DILocation(line: 2272, column: 20, scope: !4760)
!4771 = !DILocation(line: 2272, column: 3, scope: !4760)
!4772 = !DILocation(line: 2273, column: 3, scope: !4760)
!4773 = !DILocation(line: 2274, column: 16, scope: !4760)
!4774 = !DILocation(line: 2274, column: 3, scope: !4760)
!4775 = !DILocation(line: 2275, column: 9, scope: !4760)
!4776 = !DILocation(line: 2275, column: 3, scope: !4760)
!4777 = !DILocation(line: 2276, column: 13, scope: !4760)
!4778 = !DILocation(line: 2277, column: 21, scope: !4760)
!4779 = !DILocation(line: 2278, column: 20, scope: !4760)
!4780 = !DILocation(line: 2279, column: 26, scope: !4760)
!4781 = !DILocation(line: 2280, column: 18, scope: !4760)
!4782 = !DILocation(line: 2281, column: 12, scope: !4760)
!4783 = !DILocation(line: 2282, column: 1, scope: !4760)
!4784 = distinct !DISubprogram(name: "dump_cselib_table", scope: !3, file: !3, line: 2359, type: !4785, scopeLine: 2360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{null, !1846}
!4787 = !DILocalVariable(name: "out", arg: 1, scope: !4784, file: !3, line: 2359, type: !1846)
!4788 = !DILocation(line: 2359, column: 26, scope: !4784)
!4789 = !DILocation(line: 2361, column: 12, scope: !4784)
!4790 = !DILocation(line: 2361, column: 3, scope: !4784)
!4791 = !DILocation(line: 2362, column: 18, scope: !4784)
!4792 = !DILocation(line: 2362, column: 54, scope: !4784)
!4793 = !DILocation(line: 2362, column: 3, scope: !4784)
!4794 = !DILocation(line: 2363, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 2363, column: 7)
!4796 = !DILocation(line: 2363, column: 28, scope: !4795)
!4797 = !DILocation(line: 2363, column: 7, scope: !4784)
!4798 = !DILocation(line: 2365, column: 28, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 2364, column: 5)
!4800 = !DILocation(line: 2365, column: 7, scope: !4799)
!4801 = !DILocation(line: 2366, column: 25, scope: !4799)
!4802 = !DILocation(line: 2366, column: 30, scope: !4799)
!4803 = !DILocation(line: 2366, column: 52, scope: !4799)
!4804 = !DILocation(line: 2366, column: 7, scope: !4799)
!4805 = !DILocation(line: 2367, column: 20, scope: !4799)
!4806 = !DILocation(line: 2367, column: 7, scope: !4799)
!4807 = !DILocation(line: 2368, column: 5, scope: !4799)
!4808 = !DILocation(line: 2369, column: 12, scope: !4784)
!4809 = !DILocation(line: 2369, column: 34, scope: !4784)
!4810 = !DILocation(line: 2369, column: 3, scope: !4784)
!4811 = !DILocation(line: 2370, column: 1, scope: !4784)
!4812 = distinct !DISubprogram(name: "dump_cselib_val", scope: !3, file: !3, line: 2287, type: !2093, scopeLine: 2288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4813 = !DILocalVariable(name: "x", arg: 1, scope: !4812, file: !3, line: 2287, type: !1269)
!4814 = !DILocation(line: 2287, column: 25, scope: !4812)
!4815 = !DILocalVariable(name: "info", arg: 2, scope: !4812, file: !3, line: 2287, type: !739)
!4816 = !DILocation(line: 2287, column: 34, scope: !4812)
!4817 = !DILocalVariable(name: "v", scope: !4812, file: !3, line: 2289, type: !814)
!4818 = !DILocation(line: 2289, column: 15, scope: !4812)
!4819 = !DILocation(line: 2289, column: 34, scope: !4812)
!4820 = !DILocation(line: 2289, column: 33, scope: !4812)
!4821 = !DILocation(line: 2289, column: 19, scope: !4812)
!4822 = !DILocalVariable(name: "out", scope: !4812, file: !3, line: 2290, type: !1846)
!4823 = !DILocation(line: 2290, column: 9, scope: !4812)
!4824 = !DILocation(line: 2290, column: 23, scope: !4812)
!4825 = !DILocation(line: 2290, column: 15, scope: !4812)
!4826 = !DILocalVariable(name: "need_lf", scope: !4812, file: !3, line: 2291, type: !994)
!4827 = !DILocation(line: 2291, column: 8, scope: !4812)
!4828 = !DILocation(line: 2293, column: 21, scope: !4812)
!4829 = !DILocation(line: 2293, column: 26, scope: !4812)
!4830 = !DILocation(line: 2293, column: 29, scope: !4812)
!4831 = !DILocation(line: 2293, column: 3, scope: !4812)
!4832 = !DILocation(line: 2295, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4812, file: !3, line: 2295, column: 7)
!4834 = !DILocation(line: 2295, column: 10, scope: !4833)
!4835 = !DILocation(line: 2295, column: 7, scope: !4812)
!4836 = !DILocalVariable(name: "l", scope: !4837, file: !3, line: 2297, type: !802)
!4837 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 2296, column: 5)
!4838 = !DILocation(line: 2297, column: 28, scope: !4837)
!4839 = !DILocation(line: 2297, column: 32, scope: !4837)
!4840 = !DILocation(line: 2297, column: 35, scope: !4837)
!4841 = !DILocation(line: 2298, column: 11, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 2298, column: 11)
!4843 = !DILocation(line: 2298, column: 11, scope: !4837)
!4844 = !DILocation(line: 2300, column: 17, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 2299, column: 2)
!4846 = !DILocation(line: 2300, column: 4, scope: !4845)
!4847 = !DILocation(line: 2301, column: 12, scope: !4845)
!4848 = !DILocation(line: 2302, column: 2, scope: !4845)
!4849 = !DILocation(line: 2303, column: 24, scope: !4837)
!4850 = !DILocation(line: 2303, column: 7, scope: !4837)
!4851 = !DILocation(line: 2304, column: 7, scope: !4837)
!4852 = !DILocation(line: 2306, column: 13, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 2305, column: 2)
!4854 = !DILocation(line: 2307, column: 6, scope: !4853)
!4855 = !DILocation(line: 2306, column: 4, scope: !4853)
!4856 = !DILocation(line: 2308, column: 22, scope: !4853)
!4857 = !DILocation(line: 2308, column: 27, scope: !4853)
!4858 = !DILocation(line: 2308, column: 30, scope: !4853)
!4859 = !DILocation(line: 2308, column: 4, scope: !4853)
!4860 = !DILocation(line: 2309, column: 2, scope: !4853)
!4861 = !DILocation(line: 2310, column: 19, scope: !4837)
!4862 = !DILocation(line: 2310, column: 22, scope: !4837)
!4863 = !DILocation(line: 2310, column: 17, scope: !4837)
!4864 = distinct !{!4864, !4851, !4865}
!4865 = !DILocation(line: 2310, column: 27, scope: !4837)
!4866 = !DILocation(line: 2311, column: 20, scope: !4837)
!4867 = !DILocation(line: 2311, column: 7, scope: !4837)
!4868 = !DILocation(line: 2312, column: 5, scope: !4837)
!4869 = !DILocation(line: 2315, column: 26, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 2314, column: 5)
!4871 = !DILocation(line: 2315, column: 7, scope: !4870)
!4872 = !DILocation(line: 2316, column: 15, scope: !4870)
!4873 = !DILocation(line: 2319, column: 7, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4812, file: !3, line: 2319, column: 7)
!4875 = !DILocation(line: 2319, column: 10, scope: !4874)
!4876 = !DILocation(line: 2319, column: 7, scope: !4812)
!4877 = !DILocalVariable(name: "e", scope: !4878, file: !3, line: 2321, type: !809)
!4878 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 2320, column: 5)
!4879 = !DILocation(line: 2321, column: 24, scope: !4878)
!4880 = !DILocation(line: 2321, column: 28, scope: !4878)
!4881 = !DILocation(line: 2321, column: 31, scope: !4878)
!4882 = !DILocation(line: 2322, column: 11, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2322, column: 11)
!4884 = !DILocation(line: 2322, column: 11, scope: !4878)
!4885 = !DILocation(line: 2324, column: 17, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 2323, column: 2)
!4887 = !DILocation(line: 2324, column: 4, scope: !4886)
!4888 = !DILocation(line: 2325, column: 12, scope: !4886)
!4889 = !DILocation(line: 2326, column: 2, scope: !4886)
!4890 = !DILocation(line: 2327, column: 29, scope: !4878)
!4891 = !DILocation(line: 2327, column: 7, scope: !4878)
!4892 = !DILocation(line: 2328, column: 7, scope: !4878)
!4893 = !DILocation(line: 2330, column: 19, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 2329, column: 2)
!4895 = !DILocation(line: 2330, column: 4, scope: !4894)
!4896 = !DILocation(line: 2331, column: 22, scope: !4894)
!4897 = !DILocation(line: 2331, column: 27, scope: !4894)
!4898 = !DILocation(line: 2331, column: 30, scope: !4894)
!4899 = !DILocation(line: 2331, column: 35, scope: !4894)
!4900 = !DILocation(line: 2331, column: 4, scope: !4894)
!4901 = !DILocation(line: 2332, column: 2, scope: !4894)
!4902 = !DILocation(line: 2333, column: 19, scope: !4878)
!4903 = !DILocation(line: 2333, column: 22, scope: !4878)
!4904 = !DILocation(line: 2333, column: 17, scope: !4878)
!4905 = distinct !{!4905, !4892, !4906}
!4906 = !DILocation(line: 2333, column: 27, scope: !4878)
!4907 = !DILocation(line: 2334, column: 20, scope: !4878)
!4908 = !DILocation(line: 2334, column: 7, scope: !4878)
!4909 = !DILocation(line: 2335, column: 5, scope: !4878)
!4910 = !DILocation(line: 2338, column: 27, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 2337, column: 5)
!4912 = !DILocation(line: 2338, column: 7, scope: !4911)
!4913 = !DILocation(line: 2339, column: 15, scope: !4911)
!4914 = !DILocation(line: 2342, column: 7, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4812, file: !3, line: 2342, column: 7)
!4916 = !DILocation(line: 2342, column: 10, scope: !4915)
!4917 = !DILocation(line: 2342, column: 30, scope: !4915)
!4918 = !DILocation(line: 2342, column: 7, scope: !4812)
!4919 = !DILocation(line: 2343, column: 27, scope: !4915)
!4920 = !DILocation(line: 2343, column: 5, scope: !4915)
!4921 = !DILocation(line: 2344, column: 12, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 2344, column: 12)
!4923 = !DILocation(line: 2344, column: 15, scope: !4922)
!4924 = !DILocation(line: 2344, column: 12, scope: !4915)
!4925 = !DILocation(line: 2346, column: 28, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4922, file: !3, line: 2345, column: 5)
!4927 = !DILocation(line: 2346, column: 7, scope: !4926)
!4928 = !DILocation(line: 2347, column: 25, scope: !4926)
!4929 = !DILocation(line: 2347, column: 30, scope: !4926)
!4930 = !DILocation(line: 2347, column: 33, scope: !4926)
!4931 = !DILocation(line: 2347, column: 54, scope: !4926)
!4932 = !DILocation(line: 2347, column: 7, scope: !4926)
!4933 = !DILocation(line: 2348, column: 20, scope: !4926)
!4934 = !DILocation(line: 2348, column: 7, scope: !4926)
!4935 = !DILocation(line: 2349, column: 5, scope: !4926)
!4936 = !DILocation(line: 2350, column: 12, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4922, file: !3, line: 2350, column: 12)
!4938 = !DILocation(line: 2350, column: 12, scope: !4922)
!4939 = !DILocation(line: 2351, column: 18, scope: !4937)
!4940 = !DILocation(line: 2351, column: 5, scope: !4937)
!4941 = !DILocation(line: 2353, column: 3, scope: !4812)
!4942 = distinct !DISubprogram(name: "discard_useless_locs", scope: !3, file: !3, line: 469, type: !2093, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!4943 = !DILocalVariable(name: "x", arg: 1, scope: !4942, file: !3, line: 469, type: !1269)
!4944 = !DILocation(line: 469, column: 30, scope: !4942)
!4945 = !DILocalVariable(name: "info", arg: 2, scope: !4942, file: !3, line: 469, type: !739)
!4946 = !DILocation(line: 469, column: 39, scope: !4942)
!4947 = !DILocalVariable(name: "v", scope: !4942, file: !3, line: 471, type: !814)
!4948 = !DILocation(line: 471, column: 15, scope: !4942)
!4949 = !DILocation(line: 471, column: 34, scope: !4942)
!4950 = !DILocation(line: 471, column: 33, scope: !4942)
!4951 = !DILocation(line: 471, column: 19, scope: !4942)
!4952 = !DILocalVariable(name: "p", scope: !4942, file: !3, line: 472, type: !2357)
!4953 = !DILocation(line: 472, column: 25, scope: !4942)
!4954 = !DILocation(line: 472, column: 30, scope: !4942)
!4955 = !DILocation(line: 472, column: 33, scope: !4942)
!4956 = !DILocalVariable(name: "had_locs", scope: !4942, file: !3, line: 473, type: !994)
!4957 = !DILocation(line: 473, column: 8, scope: !4942)
!4958 = !DILocation(line: 473, column: 19, scope: !4942)
!4959 = !DILocation(line: 473, column: 22, scope: !4942)
!4960 = !DILocation(line: 473, column: 27, scope: !4942)
!4961 = !DILocalVariable(name: "setting_insn", scope: !4942, file: !3, line: 474, type: !741)
!4962 = !DILocation(line: 474, column: 7, scope: !4942)
!4963 = !DILocation(line: 474, column: 22, scope: !4942)
!4964 = !DILocation(line: 474, column: 25, scope: !4942)
!4965 = !DILocation(line: 474, column: 32, scope: !4942)
!4966 = !DILocation(line: 474, column: 35, scope: !4942)
!4967 = !DILocation(line: 474, column: 41, scope: !4942)
!4968 = !DILocation(line: 476, column: 3, scope: !4942)
!4969 = !DILocation(line: 476, column: 11, scope: !4942)
!4970 = !DILocation(line: 476, column: 10, scope: !4942)
!4971 = !DILocation(line: 478, column: 33, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 478, column: 11)
!4973 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 477, column: 5)
!4974 = !DILocation(line: 478, column: 32, scope: !4972)
!4975 = !DILocation(line: 478, column: 37, scope: !4972)
!4976 = !DILocation(line: 478, column: 11, scope: !4972)
!4977 = !DILocation(line: 478, column: 11, scope: !4973)
!4978 = !DILocation(line: 479, column: 28, scope: !4972)
!4979 = !DILocation(line: 479, column: 2, scope: !4972)
!4980 = !DILocation(line: 481, column: 9, scope: !4972)
!4981 = !DILocation(line: 481, column: 8, scope: !4972)
!4982 = !DILocation(line: 481, column: 13, scope: !4972)
!4983 = !DILocation(line: 481, column: 4, scope: !4972)
!4984 = distinct !{!4984, !4968, !4985}
!4985 = !DILocation(line: 482, column: 5, scope: !4942)
!4986 = !DILocation(line: 484, column: 7, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 484, column: 7)
!4988 = !DILocation(line: 484, column: 16, scope: !4987)
!4989 = !DILocation(line: 484, column: 19, scope: !4987)
!4990 = !DILocation(line: 484, column: 22, scope: !4987)
!4991 = !DILocation(line: 484, column: 27, scope: !4987)
!4992 = !DILocation(line: 484, column: 32, scope: !4987)
!4993 = !DILocation(line: 484, column: 36, scope: !4987)
!4994 = !DILocation(line: 484, column: 7, scope: !4942)
!4995 = !DILocation(line: 486, column: 11, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 486, column: 11)
!4997 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 485, column: 5)
!4998 = !DILocation(line: 486, column: 24, scope: !4996)
!4999 = !DILocation(line: 486, column: 27, scope: !4996)
!5000 = !DILocation(line: 486, column: 11, scope: !4997)
!5001 = !DILocation(line: 487, column: 24, scope: !4996)
!5002 = !DILocation(line: 487, column: 2, scope: !4996)
!5003 = !DILocation(line: 489, column: 18, scope: !4996)
!5004 = !DILocation(line: 490, column: 29, scope: !4997)
!5005 = !DILocation(line: 491, column: 5, scope: !4997)
!5006 = !DILocation(line: 492, column: 3, scope: !4942)
!5007 = distinct !DISubprogram(name: "discard_useless_values", scope: !3, file: !3, line: 498, type: !2093, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5008 = !DILocalVariable(name: "x", arg: 1, scope: !5007, file: !3, line: 498, type: !1269)
!5009 = !DILocation(line: 498, column: 32, scope: !5007)
!5010 = !DILocalVariable(name: "info", arg: 2, scope: !5007, file: !3, line: 498, type: !739)
!5011 = !DILocation(line: 498, column: 41, scope: !5007)
!5012 = !DILocalVariable(name: "v", scope: !5007, file: !3, line: 500, type: !814)
!5013 = !DILocation(line: 500, column: 15, scope: !5007)
!5014 = !DILocation(line: 500, column: 34, scope: !5007)
!5015 = !DILocation(line: 500, column: 33, scope: !5007)
!5016 = !DILocation(line: 500, column: 19, scope: !5007)
!5017 = !DILocation(line: 502, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 502, column: 7)
!5019 = !DILocation(line: 502, column: 10, scope: !5018)
!5020 = !DILocation(line: 502, column: 15, scope: !5018)
!5021 = !DILocation(line: 502, column: 20, scope: !5018)
!5022 = !DILocation(line: 502, column: 24, scope: !5018)
!5023 = !DILocation(line: 502, column: 7, scope: !5007)
!5024 = !DILocation(line: 504, column: 11, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !3, line: 504, column: 11)
!5026 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 503, column: 5)
!5027 = !DILocation(line: 504, column: 11, scope: !5026)
!5028 = !DILocation(line: 505, column: 2, scope: !5025)
!5029 = !DILocation(line: 505, column: 23, scope: !5025)
!5030 = !DILocation(line: 507, column: 7, scope: !5026)
!5031 = !DILocation(line: 507, column: 35, scope: !5026)
!5032 = !DILocation(line: 508, column: 24, scope: !5026)
!5033 = !DILocation(line: 508, column: 43, scope: !5026)
!5034 = !DILocation(line: 508, column: 7, scope: !5026)
!5035 = !DILocation(line: 509, column: 26, scope: !5026)
!5036 = !DILocation(line: 509, column: 7, scope: !5026)
!5037 = !DILocation(line: 510, column: 23, scope: !5026)
!5038 = !DILocation(line: 511, column: 5, scope: !5026)
!5039 = !DILocation(line: 513, column: 3, scope: !5007)
!5040 = distinct !DISubprogram(name: "unchain_one_elt_loc_list", scope: !3, file: !3, line: 271, type: !5041, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5041 = !DISubroutineType(types: !5042)
!5042 = !{null, !2357}
!5043 = !DILocalVariable(name: "pl", arg: 1, scope: !5040, file: !3, line: 271, type: !2357)
!5044 = !DILocation(line: 271, column: 49, scope: !5040)
!5045 = !DILocalVariable(name: "l", scope: !5040, file: !3, line: 273, type: !802)
!5046 = !DILocation(line: 273, column: 24, scope: !5040)
!5047 = !DILocation(line: 273, column: 29, scope: !5040)
!5048 = !DILocation(line: 273, column: 28, scope: !5040)
!5049 = !DILocation(line: 275, column: 9, scope: !5040)
!5050 = !DILocation(line: 275, column: 12, scope: !5040)
!5051 = !DILocation(line: 275, column: 4, scope: !5040)
!5052 = !DILocation(line: 275, column: 7, scope: !5040)
!5053 = !DILocation(line: 276, column: 14, scope: !5040)
!5054 = !DILocation(line: 276, column: 33, scope: !5040)
!5055 = !DILocation(line: 276, column: 3, scope: !5040)
!5056 = !DILocation(line: 277, column: 1, scope: !5040)
!5057 = distinct !DISubprogram(name: "unchain_one_value", scope: !3, file: !3, line: 283, type: !1976, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5058 = !DILocalVariable(name: "v", arg: 1, scope: !5057, file: !3, line: 283, type: !814)
!5059 = !DILocation(line: 283, column: 32, scope: !5057)
!5060 = !DILocation(line: 285, column: 3, scope: !5057)
!5061 = !DILocation(line: 285, column: 10, scope: !5057)
!5062 = !DILocation(line: 285, column: 13, scope: !5057)
!5063 = !DILocation(line: 286, column: 28, scope: !5057)
!5064 = !DILocation(line: 286, column: 31, scope: !5057)
!5065 = !DILocation(line: 286, column: 5, scope: !5057)
!5066 = distinct !{!5066, !5060, !5067}
!5067 = !DILocation(line: 286, column: 40, scope: !5057)
!5068 = !DILocation(line: 288, column: 14, scope: !5057)
!5069 = !DILocation(line: 288, column: 31, scope: !5057)
!5070 = !DILocation(line: 288, column: 3, scope: !5057)
!5071 = !DILocation(line: 289, column: 1, scope: !5057)
!5072 = distinct !DISubprogram(name: "unchain_one_elt_list", scope: !3, file: !3, line: 260, type: !5073, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{null, !1835}
!5075 = !DILocalVariable(name: "pl", arg: 1, scope: !5072, file: !3, line: 260, type: !1835)
!5076 = !DILocation(line: 260, column: 41, scope: !5072)
!5077 = !DILocalVariable(name: "l", scope: !5072, file: !3, line: 262, type: !809)
!5078 = !DILocation(line: 262, column: 20, scope: !5072)
!5079 = !DILocation(line: 262, column: 25, scope: !5072)
!5080 = !DILocation(line: 262, column: 24, scope: !5072)
!5081 = !DILocation(line: 264, column: 9, scope: !5072)
!5082 = !DILocation(line: 264, column: 12, scope: !5072)
!5083 = !DILocation(line: 264, column: 4, scope: !5072)
!5084 = !DILocation(line: 264, column: 7, scope: !5072)
!5085 = !DILocation(line: 265, column: 14, scope: !5072)
!5086 = !DILocation(line: 265, column: 29, scope: !5072)
!5087 = !DILocation(line: 265, column: 3, scope: !5072)
!5088 = !DILocation(line: 266, column: 1, scope: !5072)
!5089 = distinct !DISubprogram(name: "expand_loc", scope: !3, file: !3, line: 1090, type: !5090, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{!741, !802, !3079, !740}
!5092 = !DILocalVariable(name: "p", arg: 1, scope: !5089, file: !3, line: 1090, type: !802)
!5093 = !DILocation(line: 1090, column: 34, scope: !5089)
!5094 = !DILocalVariable(name: "evd", arg: 2, scope: !5089, file: !3, line: 1090, type: !3079)
!5095 = !DILocation(line: 1090, column: 63, scope: !5089)
!5096 = !DILocalVariable(name: "max_depth", arg: 3, scope: !5089, file: !3, line: 1091, type: !740)
!5097 = !DILocation(line: 1091, column: 10, scope: !5089)
!5098 = !DILocalVariable(name: "reg_result", scope: !5089, file: !3, line: 1093, type: !741)
!5099 = !DILocation(line: 1093, column: 7, scope: !5089)
!5100 = !DILocalVariable(name: "regno", scope: !5089, file: !3, line: 1094, type: !7)
!5101 = !DILocation(line: 1094, column: 16, scope: !5089)
!5102 = !DILocalVariable(name: "p_in", scope: !5089, file: !3, line: 1095, type: !802)
!5103 = !DILocation(line: 1095, column: 24, scope: !5089)
!5104 = !DILocation(line: 1095, column: 31, scope: !5089)
!5105 = !DILocation(line: 1097, column: 3, scope: !5089)
!5106 = !DILocation(line: 1097, column: 10, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 1097, column: 3)
!5108 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 1097, column: 3)
!5109 = !DILocation(line: 1097, column: 3, scope: !5108)
!5110 = !DILocation(line: 1101, column: 12, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 1101, column: 11)
!5112 = distinct !DILexicalBlock(scope: !5107, file: !3, line: 1098, column: 5)
!5113 = !DILocation(line: 1102, column: 4, scope: !5111)
!5114 = !DILocation(line: 1102, column: 8, scope: !5111)
!5115 = !DILocation(line: 1102, column: 25, scope: !5111)
!5116 = !DILocation(line: 1102, column: 23, scope: !5111)
!5117 = !DILocation(line: 1103, column: 4, scope: !5111)
!5118 = !DILocation(line: 1103, column: 22, scope: !5111)
!5119 = !DILocation(line: 1103, column: 27, scope: !5111)
!5120 = !DILocation(line: 1103, column: 40, scope: !5111)
!5121 = !DILocation(line: 1103, column: 8, scope: !5111)
!5122 = !DILocation(line: 1101, column: 11, scope: !5112)
!5123 = !DILocation(line: 1105, column: 17, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 1104, column: 2)
!5125 = !DILocation(line: 1105, column: 20, scope: !5124)
!5126 = !DILocation(line: 1105, column: 15, scope: !5124)
!5127 = !DILocation(line: 1106, column: 12, scope: !5124)
!5128 = !DILocation(line: 1106, column: 10, scope: !5124)
!5129 = !DILocation(line: 1107, column: 2, scope: !5124)
!5130 = !DILocation(line: 1110, column: 16, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 1110, column: 16)
!5132 = !DILocation(line: 1110, column: 34, scope: !5131)
!5133 = !DILocation(line: 1111, column: 9, scope: !5131)
!5134 = !DILocation(line: 1111, column: 12, scope: !5131)
!5135 = !DILocation(line: 1111, column: 37, scope: !5131)
!5136 = !DILocation(line: 1111, column: 45, scope: !5131)
!5137 = !DILocation(line: 1111, column: 42, scope: !5131)
!5138 = !DILocation(line: 1110, column: 16, scope: !5111)
!5139 = !DILocation(line: 1112, column: 2, scope: !5131)
!5140 = !DILocation(line: 1113, column: 17, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 1113, column: 16)
!5142 = !DILocation(line: 1113, column: 16, scope: !5131)
!5143 = !DILocalVariable(name: "result", scope: !5144, file: !3, line: 1115, type: !741)
!5144 = distinct !DILexicalBlock(scope: !5141, file: !3, line: 1114, column: 2)
!5145 = !DILocation(line: 1115, column: 8, scope: !5144)
!5146 = !DILocalVariable(name: "note", scope: !5144, file: !3, line: 1115, type: !741)
!5147 = !DILocation(line: 1115, column: 16, scope: !5144)
!5148 = !DILocation(line: 1116, column: 8, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 1116, column: 8)
!5150 = !DILocation(line: 1116, column: 18, scope: !5149)
!5151 = !DILocation(line: 1116, column: 22, scope: !5149)
!5152 = !DILocation(line: 1116, column: 33, scope: !5149)
!5153 = !DILocation(line: 1116, column: 8, scope: !5144)
!5154 = !DILocation(line: 1118, column: 26, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5149, file: !3, line: 1117, column: 6)
!5156 = !DILocation(line: 1118, column: 37, scope: !5155)
!5157 = !DILocation(line: 1118, column: 40, scope: !5155)
!5158 = !DILocation(line: 1118, column: 8, scope: !5155)
!5159 = !DILocation(line: 1119, column: 17, scope: !5155)
!5160 = !DILocation(line: 1119, column: 8, scope: !5155)
!5161 = !DILocation(line: 1120, column: 6, scope: !5155)
!5162 = !DILocation(line: 1121, column: 8, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 1121, column: 8)
!5164 = !DILocation(line: 1121, column: 26, scope: !5163)
!5165 = !DILocation(line: 1122, column: 8, scope: !5163)
!5166 = !DILocation(line: 1122, column: 11, scope: !5163)
!5167 = !DILocation(line: 1122, column: 39, scope: !5163)
!5168 = !DILocation(line: 1123, column: 8, scope: !5163)
!5169 = !DILocation(line: 1123, column: 11, scope: !5163)
!5170 = !DILocation(line: 1123, column: 14, scope: !5163)
!5171 = !DILocation(line: 1124, column: 8, scope: !5163)
!5172 = !DILocation(line: 1124, column: 34, scope: !5163)
!5173 = !DILocation(line: 1124, column: 37, scope: !5163)
!5174 = !DILocation(line: 1124, column: 19, scope: !5163)
!5175 = !DILocation(line: 1124, column: 17, scope: !5163)
!5176 = !DILocation(line: 1125, column: 8, scope: !5163)
!5177 = !DILocation(line: 1125, column: 11, scope: !5163)
!5178 = !DILocation(line: 1125, column: 29, scope: !5163)
!5179 = !DILocation(line: 1125, column: 26, scope: !5163)
!5180 = !DILocation(line: 1121, column: 8, scope: !5144)
!5181 = !DILocation(line: 1126, column: 13, scope: !5163)
!5182 = !DILocation(line: 1126, column: 6, scope: !5163)
!5183 = !DILocation(line: 1127, column: 40, scope: !5144)
!5184 = !DILocation(line: 1127, column: 43, scope: !5144)
!5185 = !DILocation(line: 1127, column: 48, scope: !5144)
!5186 = !DILocation(line: 1127, column: 53, scope: !5144)
!5187 = !DILocation(line: 1127, column: 63, scope: !5144)
!5188 = !DILocation(line: 1127, column: 13, scope: !5144)
!5189 = !DILocation(line: 1127, column: 11, scope: !5144)
!5190 = !DILocation(line: 1128, column: 8, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 1128, column: 8)
!5192 = !DILocation(line: 1128, column: 8, scope: !5144)
!5193 = !DILocation(line: 1129, column: 13, scope: !5191)
!5194 = !DILocation(line: 1129, column: 6, scope: !5191)
!5195 = !DILocation(line: 1130, column: 2, scope: !5144)
!5196 = !DILocation(line: 1132, column: 5, scope: !5112)
!5197 = !DILocation(line: 1097, column: 17, scope: !5107)
!5198 = !DILocation(line: 1097, column: 22, scope: !5107)
!5199 = !DILocation(line: 1097, column: 15, scope: !5107)
!5200 = !DILocation(line: 1097, column: 3, scope: !5107)
!5201 = distinct !{!5201, !5109, !5202}
!5202 = !DILocation(line: 1132, column: 5, scope: !5108)
!5203 = !DILocation(line: 1134, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 1134, column: 7)
!5205 = !DILocation(line: 1134, column: 13, scope: !5204)
!5206 = !DILocation(line: 1134, column: 7, scope: !5089)
!5207 = !DILocalVariable(name: "result", scope: !5208, file: !3, line: 1136, type: !741)
!5208 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 1135, column: 5)
!5209 = !DILocation(line: 1136, column: 11, scope: !5208)
!5210 = !DILocation(line: 1137, column: 11, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5208, file: !3, line: 1137, column: 11)
!5212 = !DILocation(line: 1137, column: 21, scope: !5211)
!5213 = !DILocation(line: 1137, column: 25, scope: !5211)
!5214 = !DILocation(line: 1137, column: 36, scope: !5211)
!5215 = !DILocation(line: 1137, column: 11, scope: !5208)
!5216 = !DILocation(line: 1138, column: 11, scope: !5211)
!5217 = !DILocation(line: 1138, column: 31, scope: !5211)
!5218 = !DILocation(line: 1138, column: 2, scope: !5211)
!5219 = !DILocation(line: 1140, column: 43, scope: !5208)
!5220 = !DILocation(line: 1140, column: 55, scope: !5208)
!5221 = !DILocation(line: 1140, column: 60, scope: !5208)
!5222 = !DILocation(line: 1140, column: 70, scope: !5208)
!5223 = !DILocation(line: 1140, column: 16, scope: !5208)
!5224 = !DILocation(line: 1140, column: 14, scope: !5208)
!5225 = !DILocation(line: 1141, column: 11, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5208, file: !3, line: 1141, column: 11)
!5227 = !DILocation(line: 1141, column: 11, scope: !5208)
!5228 = !DILocation(line: 1142, column: 9, scope: !5226)
!5229 = !DILocation(line: 1142, column: 2, scope: !5226)
!5230 = !DILocation(line: 1143, column: 5, scope: !5208)
!5231 = !DILocation(line: 1145, column: 7, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 1145, column: 7)
!5233 = !DILocation(line: 1145, column: 17, scope: !5232)
!5234 = !DILocation(line: 1145, column: 21, scope: !5232)
!5235 = !DILocation(line: 1145, column: 32, scope: !5232)
!5236 = !DILocation(line: 1145, column: 7, scope: !5089)
!5237 = !DILocation(line: 1147, column: 11, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 1147, column: 11)
!5239 = distinct !DILexicalBlock(scope: !5232, file: !3, line: 1146, column: 5)
!5240 = !DILocation(line: 1147, column: 11, scope: !5239)
!5241 = !DILocation(line: 1149, column: 22, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 1148, column: 2)
!5243 = !DILocation(line: 1149, column: 33, scope: !5242)
!5244 = !DILocation(line: 1149, column: 4, scope: !5242)
!5245 = !DILocation(line: 1150, column: 13, scope: !5242)
!5246 = !DILocation(line: 1150, column: 4, scope: !5242)
!5247 = !DILocation(line: 1151, column: 2, scope: !5242)
!5248 = !DILocation(line: 1153, column: 11, scope: !5238)
!5249 = !DILocation(line: 1153, column: 2, scope: !5238)
!5250 = !DILocation(line: 1154, column: 5, scope: !5239)
!5251 = !DILocation(line: 1155, column: 10, scope: !5089)
!5252 = !DILocation(line: 1155, column: 3, scope: !5089)
!5253 = !DILocation(line: 1156, column: 1, scope: !5089)
!5254 = distinct !DISubprogram(name: "promote_debug_loc", scope: !3, file: !3, line: 245, type: !5255, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5255 = !DISubroutineType(types: !5256)
!5256 = !{null, !802}
!5257 = !DILocalVariable(name: "l", arg: 1, scope: !5254, file: !3, line: 245, type: !802)
!5258 = !DILocation(line: 245, column: 41, scope: !5254)
!5259 = !DILocation(line: 247, column: 7, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5254, file: !3, line: 247, column: 7)
!5261 = !DILocation(line: 247, column: 10, scope: !5260)
!5262 = !DILocation(line: 247, column: 23, scope: !5260)
!5263 = !DILocation(line: 247, column: 26, scope: !5260)
!5264 = !DILocation(line: 248, column: 7, scope: !5260)
!5265 = !DILocation(line: 248, column: 12, scope: !5260)
!5266 = !DILocation(line: 248, column: 32, scope: !5260)
!5267 = !DILocation(line: 248, column: 36, scope: !5260)
!5268 = !DILocation(line: 247, column: 7, scope: !5254)
!5269 = !DILocation(line: 250, column: 21, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 249, column: 5)
!5271 = !DILocation(line: 251, column: 25, scope: !5270)
!5272 = !DILocation(line: 251, column: 7, scope: !5270)
!5273 = !DILocation(line: 251, column: 10, scope: !5270)
!5274 = !DILocation(line: 251, column: 23, scope: !5270)
!5275 = !DILocation(line: 252, column: 7, scope: !5270)
!5276 = !DILocation(line: 253, column: 5, scope: !5270)
!5277 = !DILocation(line: 254, column: 1, scope: !5254)
!5278 = distinct !DISubprogram(name: "add_mem_for_addr", scope: !3, file: !3, line: 1018, type: !5279, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{null, !814, !814, !741}
!5281 = !DILocalVariable(name: "addr_elt", arg: 1, scope: !5278, file: !3, line: 1018, type: !814)
!5282 = !DILocation(line: 1018, column: 31, scope: !5278)
!5283 = !DILocalVariable(name: "mem_elt", arg: 2, scope: !5278, file: !3, line: 1018, type: !814)
!5284 = !DILocation(line: 1018, column: 53, scope: !5278)
!5285 = !DILocalVariable(name: "x", arg: 3, scope: !5278, file: !3, line: 1018, type: !741)
!5286 = !DILocation(line: 1018, column: 66, scope: !5278)
!5287 = !DILocalVariable(name: "l", scope: !5278, file: !3, line: 1020, type: !802)
!5288 = !DILocation(line: 1020, column: 24, scope: !5278)
!5289 = !DILocation(line: 1023, column: 12, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1023, column: 3)
!5291 = !DILocation(line: 1023, column: 21, scope: !5290)
!5292 = !DILocation(line: 1023, column: 10, scope: !5290)
!5293 = !DILocation(line: 1023, column: 8, scope: !5290)
!5294 = !DILocation(line: 1023, column: 27, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 1023, column: 3)
!5296 = !DILocation(line: 1023, column: 3, scope: !5290)
!5297 = !DILocation(line: 1024, column: 9, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 1024, column: 9)
!5299 = !DILocation(line: 1025, column: 2, scope: !5298)
!5300 = !DILocation(line: 1025, column: 5, scope: !5298)
!5301 = !DILocation(line: 1025, column: 42, scope: !5298)
!5302 = !DILocation(line: 1025, column: 39, scope: !5298)
!5303 = !DILocation(line: 1024, column: 9, scope: !5295)
!5304 = !DILocation(line: 1027, column: 21, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5298, file: !3, line: 1026, column: 7)
!5306 = !DILocation(line: 1027, column: 2, scope: !5305)
!5307 = !DILocation(line: 1028, column: 2, scope: !5305)
!5308 = !DILocation(line: 1023, column: 34, scope: !5295)
!5309 = !DILocation(line: 1023, column: 37, scope: !5295)
!5310 = !DILocation(line: 1023, column: 32, scope: !5295)
!5311 = !DILocation(line: 1023, column: 3, scope: !5295)
!5312 = distinct !{!5312, !5296, !5313}
!5313 = !DILocation(line: 1029, column: 7, scope: !5290)
!5314 = !DILocation(line: 1031, column: 39, scope: !5278)
!5315 = !DILocation(line: 1031, column: 49, scope: !5278)
!5316 = !DILocation(line: 1031, column: 60, scope: !5278)
!5317 = !DILocation(line: 1031, column: 25, scope: !5278)
!5318 = !DILocation(line: 1031, column: 3, scope: !5278)
!5319 = !DILocation(line: 1031, column: 13, scope: !5278)
!5320 = !DILocation(line: 1031, column: 23, scope: !5278)
!5321 = !DILocation(line: 1033, column: 25, scope: !5278)
!5322 = !DILocation(line: 1033, column: 34, scope: !5278)
!5323 = !DILocation(line: 1034, column: 30, scope: !5278)
!5324 = !DILocation(line: 1034, column: 33, scope: !5278)
!5325 = !DILocation(line: 1034, column: 43, scope: !5278)
!5326 = !DILocation(line: 1034, column: 4, scope: !5278)
!5327 = !DILocation(line: 1033, column: 7, scope: !5278)
!5328 = !DILocation(line: 1032, column: 3, scope: !5278)
!5329 = !DILocation(line: 1032, column: 12, scope: !5278)
!5330 = !DILocation(line: 1033, column: 5, scope: !5278)
!5331 = !DILocation(line: 1035, column: 7, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1035, column: 7)
!5333 = !DILocation(line: 1035, column: 16, scope: !5332)
!5334 = !DILocation(line: 1035, column: 36, scope: !5332)
!5335 = !DILocation(line: 1035, column: 7, scope: !5278)
!5336 = !DILocation(line: 1037, column: 38, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5332, file: !3, line: 1036, column: 5)
!5338 = !DILocation(line: 1037, column: 7, scope: !5337)
!5339 = !DILocation(line: 1037, column: 16, scope: !5337)
!5340 = !DILocation(line: 1037, column: 36, scope: !5337)
!5341 = !DILocation(line: 1038, column: 30, scope: !5337)
!5342 = !DILocation(line: 1038, column: 28, scope: !5337)
!5343 = !DILocation(line: 1039, column: 5, scope: !5337)
!5344 = !DILocation(line: 1040, column: 1, scope: !5278)
!5345 = distinct !DISubprogram(name: "wrap_constant", scope: !3, file: !3, line: 776, type: !5346, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5346 = !DISubroutineType(types: !5347)
!5347 = !{!741, !5, !741}
!5348 = !DILocalVariable(name: "mode", arg: 1, scope: !5345, file: !3, line: 776, type: !5)
!5349 = !DILocation(line: 776, column: 34, scope: !5345)
!5350 = !DILocalVariable(name: "x", arg: 2, scope: !5345, file: !3, line: 776, type: !741)
!5351 = !DILocation(line: 776, column: 44, scope: !5345)
!5352 = !DILocation(line: 778, column: 8, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5345, file: !3, line: 778, column: 7)
!5354 = !DILocation(line: 778, column: 24, scope: !5353)
!5355 = !DILocation(line: 778, column: 27, scope: !5353)
!5356 = !DILocation(line: 778, column: 40, scope: !5353)
!5357 = !DILocation(line: 779, column: 7, scope: !5353)
!5358 = !DILocation(line: 779, column: 11, scope: !5353)
!5359 = !DILocation(line: 779, column: 24, scope: !5353)
!5360 = !DILocation(line: 779, column: 40, scope: !5353)
!5361 = !DILocation(line: 779, column: 43, scope: !5353)
!5362 = !DILocation(line: 779, column: 56, scope: !5353)
!5363 = !DILocation(line: 778, column: 7, scope: !5345)
!5364 = !DILocation(line: 780, column: 12, scope: !5353)
!5365 = !DILocation(line: 780, column: 5, scope: !5353)
!5366 = !DILocation(line: 781, column: 3, scope: !5345)
!5367 = !DILocation(line: 782, column: 10, scope: !5345)
!5368 = !DILocation(line: 782, column: 3, scope: !5345)
!5369 = !DILocation(line: 783, column: 1, scope: !5345)
!5370 = distinct !DISubprogram(name: "new_elt_list", scope: !3, file: !3, line: 209, type: !5371, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5371 = !DISubroutineType(types: !5372)
!5372 = !{!809, !809, !814}
!5373 = !DILocalVariable(name: "next", arg: 1, scope: !5370, file: !3, line: 209, type: !809)
!5374 = !DILocation(line: 209, column: 32, scope: !5370)
!5375 = !DILocalVariable(name: "elt", arg: 2, scope: !5370, file: !3, line: 209, type: !814)
!5376 = !DILocation(line: 209, column: 50, scope: !5370)
!5377 = !DILocalVariable(name: "el", scope: !5370, file: !3, line: 211, type: !809)
!5378 = !DILocation(line: 211, column: 20, scope: !5370)
!5379 = !DILocation(line: 212, column: 40, scope: !5370)
!5380 = !DILocation(line: 212, column: 28, scope: !5370)
!5381 = !DILocation(line: 212, column: 8, scope: !5370)
!5382 = !DILocation(line: 212, column: 6, scope: !5370)
!5383 = !DILocation(line: 213, column: 14, scope: !5370)
!5384 = !DILocation(line: 213, column: 3, scope: !5370)
!5385 = !DILocation(line: 213, column: 7, scope: !5370)
!5386 = !DILocation(line: 213, column: 12, scope: !5370)
!5387 = !DILocation(line: 214, column: 13, scope: !5370)
!5388 = !DILocation(line: 214, column: 3, scope: !5370)
!5389 = !DILocation(line: 214, column: 7, scope: !5370)
!5390 = !DILocation(line: 214, column: 11, scope: !5370)
!5391 = !DILocation(line: 215, column: 10, scope: !5370)
!5392 = !DILocation(line: 215, column: 3, scope: !5370)
!5393 = distinct !DISubprogram(name: "new_elt_loc_list", scope: !3, file: !3, line: 222, type: !5394, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!802, !802, !741}
!5396 = !DILocalVariable(name: "next", arg: 1, scope: !5393, file: !3, line: 222, type: !802)
!5397 = !DILocation(line: 222, column: 40, scope: !5393)
!5398 = !DILocalVariable(name: "loc", arg: 2, scope: !5393, file: !3, line: 222, type: !741)
!5399 = !DILocation(line: 222, column: 50, scope: !5393)
!5400 = !DILocalVariable(name: "el", scope: !5393, file: !3, line: 224, type: !802)
!5401 = !DILocation(line: 224, column: 24, scope: !5393)
!5402 = !DILocation(line: 225, column: 44, scope: !5393)
!5403 = !DILocation(line: 225, column: 32, scope: !5393)
!5404 = !DILocation(line: 225, column: 8, scope: !5393)
!5405 = !DILocation(line: 225, column: 6, scope: !5393)
!5406 = !DILocation(line: 226, column: 14, scope: !5393)
!5407 = !DILocation(line: 226, column: 3, scope: !5393)
!5408 = !DILocation(line: 226, column: 7, scope: !5393)
!5409 = !DILocation(line: 226, column: 12, scope: !5393)
!5410 = !DILocation(line: 227, column: 13, scope: !5393)
!5411 = !DILocation(line: 227, column: 3, scope: !5393)
!5412 = !DILocation(line: 227, column: 7, scope: !5393)
!5413 = !DILocation(line: 227, column: 11, scope: !5393)
!5414 = !DILocation(line: 228, column: 22, scope: !5393)
!5415 = !DILocation(line: 228, column: 3, scope: !5393)
!5416 = !DILocation(line: 228, column: 7, scope: !5393)
!5417 = !DILocation(line: 228, column: 20, scope: !5393)
!5418 = !DILocation(line: 229, column: 3, scope: !5393)
!5419 = !DILocation(line: 234, column: 8, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5393, file: !3, line: 234, column: 7)
!5421 = !DILocation(line: 234, column: 13, scope: !5420)
!5422 = !DILocation(line: 234, column: 16, scope: !5420)
!5423 = !DILocation(line: 234, column: 36, scope: !5420)
!5424 = !DILocation(line: 234, column: 39, scope: !5420)
!5425 = !DILocation(line: 234, column: 7, scope: !5393)
!5426 = !DILocation(line: 235, column: 19, scope: !5420)
!5427 = !DILocation(line: 235, column: 5, scope: !5420)
!5428 = !DILocation(line: 237, column: 10, scope: !5393)
!5429 = !DILocation(line: 237, column: 3, scope: !5393)
!5430 = distinct !DISubprogram(name: "cselib_hash_rtx", scope: !3, file: !3, line: 806, type: !5431, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5431 = !DISubroutineType(types: !5432)
!5432 = !{!7, !741, !740}
!5433 = !DILocalVariable(name: "x", arg: 1, scope: !5430, file: !3, line: 806, type: !741)
!5434 = !DILocation(line: 806, column: 22, scope: !5430)
!5435 = !DILocalVariable(name: "create", arg: 2, scope: !5430, file: !3, line: 806, type: !740)
!5436 = !DILocation(line: 806, column: 29, scope: !5430)
!5437 = !DILocalVariable(name: "e", scope: !5430, file: !3, line: 808, type: !814)
!5438 = !DILocation(line: 808, column: 15, scope: !5430)
!5439 = !DILocalVariable(name: "i", scope: !5430, file: !3, line: 809, type: !740)
!5440 = !DILocation(line: 809, column: 7, scope: !5430)
!5441 = !DILocalVariable(name: "j", scope: !5430, file: !3, line: 809, type: !740)
!5442 = !DILocation(line: 809, column: 10, scope: !5430)
!5443 = !DILocalVariable(name: "code", scope: !5430, file: !3, line: 810, type: !377)
!5444 = !DILocation(line: 810, column: 17, scope: !5430)
!5445 = !DILocalVariable(name: "fmt", scope: !5430, file: !3, line: 811, type: !767)
!5446 = !DILocation(line: 811, column: 15, scope: !5430)
!5447 = !DILocalVariable(name: "hash", scope: !5430, file: !3, line: 812, type: !7)
!5448 = !DILocation(line: 812, column: 16, scope: !5430)
!5449 = !DILocation(line: 814, column: 10, scope: !5430)
!5450 = !DILocation(line: 814, column: 8, scope: !5430)
!5451 = !DILocation(line: 815, column: 22, scope: !5430)
!5452 = !DILocation(line: 815, column: 40, scope: !5430)
!5453 = !DILocation(line: 815, column: 27, scope: !5430)
!5454 = !DILocation(line: 815, column: 8, scope: !5430)
!5455 = !DILocation(line: 817, column: 11, scope: !5430)
!5456 = !DILocation(line: 817, column: 3, scope: !5430)
!5457 = !DILocation(line: 821, column: 26, scope: !5458)
!5458 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 818, column: 5)
!5459 = !DILocation(line: 821, column: 29, scope: !5458)
!5460 = !DILocation(line: 821, column: 43, scope: !5458)
!5461 = !DILocation(line: 821, column: 11, scope: !5458)
!5462 = !DILocation(line: 821, column: 9, scope: !5458)
!5463 = !DILocation(line: 822, column: 13, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 822, column: 11)
!5465 = !DILocation(line: 822, column: 11, scope: !5458)
!5466 = !DILocation(line: 823, column: 2, scope: !5464)
!5467 = !DILocation(line: 825, column: 14, scope: !5458)
!5468 = !DILocation(line: 825, column: 17, scope: !5458)
!5469 = !DILocation(line: 825, column: 7, scope: !5458)
!5470 = !DILocation(line: 829, column: 10, scope: !5458)
!5471 = !DILocation(line: 829, column: 8, scope: !5458)
!5472 = !DILocation(line: 828, column: 12, scope: !5458)
!5473 = !DILocation(line: 830, column: 14, scope: !5458)
!5474 = !DILocation(line: 830, column: 21, scope: !5458)
!5475 = !DILocation(line: 830, column: 7, scope: !5458)
!5476 = !DILocation(line: 833, column: 45, scope: !5458)
!5477 = !DILocation(line: 833, column: 43, scope: !5458)
!5478 = !DILocation(line: 833, column: 12, scope: !5458)
!5479 = !DILocation(line: 834, column: 14, scope: !5458)
!5480 = !DILocation(line: 834, column: 21, scope: !5458)
!5481 = !DILocation(line: 834, column: 7, scope: !5458)
!5482 = !DILocation(line: 839, column: 26, scope: !5458)
!5483 = !DILocation(line: 839, column: 44, scope: !5458)
!5484 = !DILocation(line: 839, column: 31, scope: !5458)
!5485 = !DILocation(line: 839, column: 12, scope: !5458)
!5486 = !DILocation(line: 840, column: 11, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 840, column: 11)
!5488 = !DILocation(line: 840, column: 24, scope: !5487)
!5489 = !DILocation(line: 840, column: 11, scope: !5458)
!5490 = !DILocation(line: 841, column: 21, scope: !5487)
!5491 = !DILocation(line: 841, column: 10, scope: !5487)
!5492 = !DILocation(line: 841, column: 7, scope: !5487)
!5493 = !DILocation(line: 841, column: 2, scope: !5487)
!5494 = !DILocation(line: 843, column: 22, scope: !5487)
!5495 = !DILocation(line: 843, column: 11, scope: !5487)
!5496 = !DILocation(line: 844, column: 17, scope: !5487)
!5497 = !DILocation(line: 844, column: 6, scope: !5487)
!5498 = !DILocation(line: 844, column: 4, scope: !5487)
!5499 = !DILocation(line: 843, column: 7, scope: !5487)
!5500 = !DILocation(line: 845, column: 14, scope: !5458)
!5501 = !DILocation(line: 845, column: 21, scope: !5458)
!5502 = !DILocation(line: 845, column: 7, scope: !5458)
!5503 = !DILocation(line: 848, column: 30, scope: !5458)
!5504 = !DILocation(line: 848, column: 52, scope: !5458)
!5505 = !DILocation(line: 848, column: 35, scope: !5458)
!5506 = !DILocation(line: 848, column: 12, scope: !5458)
!5507 = !DILocation(line: 849, column: 27, scope: !5458)
!5508 = !DILocation(line: 849, column: 15, scope: !5458)
!5509 = !DILocation(line: 849, column: 12, scope: !5458)
!5510 = !DILocation(line: 850, column: 14, scope: !5458)
!5511 = !DILocation(line: 850, column: 21, scope: !5458)
!5512 = !DILocation(line: 850, column: 7, scope: !5458)
!5513 = !DILocalVariable(name: "units", scope: !5514, file: !3, line: 854, type: !740)
!5514 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 853, column: 7)
!5515 = !DILocation(line: 854, column: 6, scope: !5514)
!5516 = !DILocalVariable(name: "elt", scope: !5514, file: !3, line: 855, type: !741)
!5517 = !DILocation(line: 855, column: 6, scope: !5514)
!5518 = !DILocation(line: 857, column: 10, scope: !5514)
!5519 = !DILocation(line: 857, column: 8, scope: !5514)
!5520 = !DILocation(line: 859, column: 9, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5514, file: !3, line: 859, column: 2)
!5522 = !DILocation(line: 859, column: 7, scope: !5521)
!5523 = !DILocation(line: 859, column: 14, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5521, file: !3, line: 859, column: 2)
!5525 = !DILocation(line: 859, column: 18, scope: !5524)
!5526 = !DILocation(line: 859, column: 16, scope: !5524)
!5527 = !DILocation(line: 859, column: 2, scope: !5521)
!5528 = !DILocation(line: 861, column: 12, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5524, file: !3, line: 860, column: 4)
!5530 = !DILocation(line: 861, column: 10, scope: !5529)
!5531 = !DILocation(line: 862, column: 31, scope: !5529)
!5532 = !DILocation(line: 862, column: 14, scope: !5529)
!5533 = !DILocation(line: 862, column: 11, scope: !5529)
!5534 = !DILocation(line: 863, column: 4, scope: !5529)
!5535 = !DILocation(line: 859, column: 25, scope: !5524)
!5536 = !DILocation(line: 859, column: 2, scope: !5524)
!5537 = distinct !{!5537, !5527, !5538}
!5538 = !DILocation(line: 863, column: 4, scope: !5521)
!5539 = !DILocation(line: 865, column: 9, scope: !5514)
!5540 = !DILocation(line: 865, column: 2, scope: !5514)
!5541 = !DILocation(line: 873, column: 11, scope: !5458)
!5542 = !DILocation(line: 873, column: 9, scope: !5458)
!5543 = !DILocation(line: 872, column: 12, scope: !5458)
!5544 = !DILocation(line: 874, column: 14, scope: !5458)
!5545 = !DILocation(line: 874, column: 21, scope: !5458)
!5546 = !DILocation(line: 874, column: 7, scope: !5458)
!5547 = !DILocalVariable(name: "h", scope: !5548, file: !3, line: 883, type: !7)
!5548 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 877, column: 7)
!5549 = !DILocation(line: 883, column: 15, scope: !5548)
!5550 = !DILocalVariable(name: "p", scope: !5548, file: !3, line: 884, type: !992)
!5551 = !DILocation(line: 884, column: 23, scope: !5548)
!5552 = !DILocation(line: 884, column: 51, scope: !5548)
!5553 = !DILocation(line: 886, column: 2, scope: !5548)
!5554 = !DILocation(line: 886, column: 10, scope: !5548)
!5555 = !DILocation(line: 886, column: 9, scope: !5548)
!5556 = !DILocation(line: 887, column: 10, scope: !5548)
!5557 = !DILocation(line: 887, column: 12, scope: !5548)
!5558 = !DILocation(line: 887, column: 22, scope: !5548)
!5559 = !DILocation(line: 887, column: 20, scope: !5548)
!5560 = !DILocation(line: 887, column: 18, scope: !5548)
!5561 = !DILocation(line: 887, column: 6, scope: !5548)
!5562 = distinct !{!5562, !5553, !5558}
!5563 = !DILocation(line: 889, column: 45, scope: !5548)
!5564 = !DILocation(line: 889, column: 43, scope: !5548)
!5565 = !DILocation(line: 889, column: 7, scope: !5548)
!5566 = !DILocation(line: 890, column: 9, scope: !5548)
!5567 = !DILocation(line: 890, column: 16, scope: !5548)
!5568 = !DILocation(line: 890, column: 2, scope: !5548)
!5569 = !DILocation(line: 903, column: 7, scope: !5458)
!5570 = !DILocation(line: 906, column: 11, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 906, column: 11)
!5572 = !DILocation(line: 906, column: 11, scope: !5458)
!5573 = !DILocation(line: 907, column: 2, scope: !5571)
!5574 = !DILocation(line: 909, column: 7, scope: !5458)
!5575 = !DILocation(line: 912, column: 7, scope: !5458)
!5576 = !DILocation(line: 915, column: 7, scope: !5430)
!5577 = !DILocation(line: 915, column: 29, scope: !5430)
!5578 = !DILocation(line: 915, column: 5, scope: !5430)
!5579 = !DILocation(line: 916, column: 9, scope: !5430)
!5580 = !DILocation(line: 916, column: 7, scope: !5430)
!5581 = !DILocation(line: 917, column: 3, scope: !5430)
!5582 = !DILocation(line: 917, column: 10, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 917, column: 3)
!5584 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 917, column: 3)
!5585 = !DILocation(line: 917, column: 12, scope: !5583)
!5586 = !DILocation(line: 917, column: 3, scope: !5584)
!5587 = !DILocation(line: 919, column: 15, scope: !5588)
!5588 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 918, column: 5)
!5589 = !DILocation(line: 919, column: 19, scope: !5588)
!5590 = !DILocation(line: 919, column: 7, scope: !5588)
!5591 = !DILocalVariable(name: "tem", scope: !5592, file: !3, line: 923, type: !741)
!5592 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 922, column: 4)
!5593 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 920, column: 2)
!5594 = !DILocation(line: 923, column: 10, scope: !5592)
!5595 = !DILocation(line: 923, column: 16, scope: !5592)
!5596 = !DILocalVariable(name: "tem_hash", scope: !5592, file: !3, line: 924, type: !7)
!5597 = !DILocation(line: 924, column: 19, scope: !5592)
!5598 = !DILocation(line: 924, column: 47, scope: !5592)
!5599 = !DILocation(line: 924, column: 52, scope: !5592)
!5600 = !DILocation(line: 924, column: 30, scope: !5592)
!5601 = !DILocation(line: 926, column: 10, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5592, file: !3, line: 926, column: 10)
!5603 = !DILocation(line: 926, column: 19, scope: !5602)
!5604 = !DILocation(line: 926, column: 10, scope: !5592)
!5605 = !DILocation(line: 927, column: 8, scope: !5602)
!5606 = !DILocation(line: 929, column: 14, scope: !5592)
!5607 = !DILocation(line: 929, column: 11, scope: !5592)
!5608 = !DILocation(line: 931, column: 4, scope: !5593)
!5609 = !DILocation(line: 933, column: 11, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 933, column: 4)
!5611 = !DILocation(line: 933, column: 9, scope: !5610)
!5612 = !DILocation(line: 933, column: 16, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5610, file: !3, line: 933, column: 4)
!5614 = !DILocation(line: 933, column: 20, scope: !5613)
!5615 = !DILocation(line: 933, column: 18, scope: !5613)
!5616 = !DILocation(line: 933, column: 4, scope: !5610)
!5617 = !DILocalVariable(name: "tem_hash", scope: !5618, file: !3, line: 935, type: !7)
!5618 = distinct !DILexicalBlock(scope: !5613, file: !3, line: 934, column: 6)
!5619 = !DILocation(line: 935, column: 21, scope: !5618)
!5620 = !DILocation(line: 936, column: 22, scope: !5618)
!5621 = !DILocation(line: 936, column: 41, scope: !5618)
!5622 = !DILocation(line: 936, column: 5, scope: !5618)
!5623 = !DILocation(line: 938, column: 12, scope: !5624)
!5624 = distinct !DILexicalBlock(scope: !5618, file: !3, line: 938, column: 12)
!5625 = !DILocation(line: 938, column: 21, scope: !5624)
!5626 = !DILocation(line: 938, column: 12, scope: !5618)
!5627 = !DILocation(line: 939, column: 3, scope: !5624)
!5628 = !DILocation(line: 941, column: 16, scope: !5618)
!5629 = !DILocation(line: 941, column: 13, scope: !5618)
!5630 = !DILocation(line: 942, column: 6, scope: !5618)
!5631 = !DILocation(line: 933, column: 37, scope: !5613)
!5632 = !DILocation(line: 933, column: 4, scope: !5613)
!5633 = distinct !{!5633, !5616, !5634}
!5634 = !DILocation(line: 942, column: 6, scope: !5610)
!5635 = !DILocation(line: 943, column: 4, scope: !5593)
!5636 = !DILocalVariable(name: "p", scope: !5637, file: !3, line: 947, type: !992)
!5637 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 946, column: 4)
!5638 = !DILocation(line: 947, column: 27, scope: !5637)
!5639 = !DILocation(line: 947, column: 55, scope: !5637)
!5640 = !DILocation(line: 949, column: 10, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5637, file: !3, line: 949, column: 10)
!5642 = !DILocation(line: 949, column: 10, scope: !5637)
!5643 = !DILocation(line: 950, column: 8, scope: !5641)
!5644 = !DILocation(line: 950, column: 16, scope: !5641)
!5645 = !DILocation(line: 950, column: 15, scope: !5641)
!5646 = !DILocation(line: 951, column: 13, scope: !5641)
!5647 = !DILocation(line: 951, column: 11, scope: !5641)
!5648 = !DILocation(line: 951, column: 8, scope: !5641)
!5649 = distinct !{!5649, !5643, !5646}
!5650 = !DILocation(line: 952, column: 6, scope: !5637)
!5651 = !DILocation(line: 956, column: 12, scope: !5593)
!5652 = !DILocation(line: 956, column: 9, scope: !5593)
!5653 = !DILocation(line: 957, column: 4, scope: !5593)
!5654 = !DILocation(line: 962, column: 4, scope: !5593)
!5655 = !DILocation(line: 965, column: 4, scope: !5593)
!5656 = !DILocation(line: 966, column: 2, scope: !5593)
!5657 = !DILocation(line: 967, column: 5, scope: !5588)
!5658 = !DILocation(line: 917, column: 19, scope: !5583)
!5659 = !DILocation(line: 917, column: 3, scope: !5583)
!5660 = distinct !{!5660, !5586, !5661}
!5661 = !DILocation(line: 967, column: 5, scope: !5584)
!5662 = !DILocation(line: 969, column: 10, scope: !5430)
!5663 = !DILocation(line: 969, column: 17, scope: !5430)
!5664 = !DILocation(line: 969, column: 43, scope: !5430)
!5665 = !DILocation(line: 969, column: 26, scope: !5430)
!5666 = !DILocation(line: 969, column: 3, scope: !5430)
!5667 = !DILocation(line: 970, column: 1, scope: !5430)
!5668 = distinct !DISubprogram(name: "end_hard_regno", scope: !5669, file: !5669, line: 290, type: !5670, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5669 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5670 = !DISubroutineType(types: !5671)
!5671 = !{!7, !5, !7}
!5672 = !DILocalVariable(name: "mode", arg: 1, scope: !5668, file: !5669, line: 290, type: !5)
!5673 = !DILocation(line: 290, column: 35, scope: !5668)
!5674 = !DILocalVariable(name: "regno", arg: 2, scope: !5668, file: !5669, line: 290, type: !7)
!5675 = !DILocation(line: 290, column: 54, scope: !5668)
!5676 = !DILocation(line: 292, column: 10, scope: !5668)
!5677 = !DILocation(line: 292, column: 35, scope: !5668)
!5678 = !DILocation(line: 292, column: 18, scope: !5668)
!5679 = !DILocation(line: 292, column: 48, scope: !5668)
!5680 = !DILocation(line: 292, column: 16, scope: !5668)
!5681 = !DILocation(line: 292, column: 3, scope: !5668)
!5682 = distinct !DISubprogram(name: "cselib_rtx_varies_p", scope: !3, file: !3, line: 1838, type: !5683, scopeLine: 1839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5683 = !DISubroutineType(types: !5684)
!5684 = !{!994, !1845, !994}
!5685 = !DILocalVariable(name: "x", arg: 1, scope: !5682, file: !3, line: 1838, type: !1845)
!5686 = !DILocation(line: 1838, column: 32, scope: !5682)
!5687 = !DILocalVariable(name: "from_alias", arg: 2, scope: !5682, file: !3, line: 1838, type: !994)
!5688 = !DILocation(line: 1838, column: 57, scope: !5682)
!5689 = !DILocation(line: 1844, column: 3, scope: !5682)
!5690 = distinct !DISubprogram(name: "cselib_invalidate_rtx_note_stores", scope: !3, file: !3, line: 1957, type: !5691, scopeLine: 1959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5691 = !DISubroutineType(types: !5692)
!5692 = !{null, !741, !1845, !739}
!5693 = !DILocalVariable(name: "dest", arg: 1, scope: !5690, file: !3, line: 1957, type: !741)
!5694 = !DILocation(line: 1957, column: 40, scope: !5690)
!5695 = !DILocalVariable(name: "ignore", arg: 2, scope: !5690, file: !3, line: 1957, type: !1845)
!5696 = !DILocation(line: 1957, column: 56, scope: !5690)
!5697 = !DILocalVariable(name: "data", arg: 3, scope: !5690, file: !3, line: 1958, type: !739)
!5698 = !DILocation(line: 1958, column: 14, scope: !5690)
!5699 = !DILocation(line: 1960, column: 26, scope: !5690)
!5700 = !DILocation(line: 1960, column: 3, scope: !5690)
!5701 = !DILocation(line: 1961, column: 1, scope: !5690)
!5702 = distinct !DISubprogram(name: "cselib_record_set", scope: !3, file: !3, line: 1968, type: !5703, scopeLine: 1969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2001)
!5703 = !DISubroutineType(types: !5704)
!5704 = !{null, !741, !814, !814}
!5705 = !DILocalVariable(name: "dest", arg: 1, scope: !5702, file: !3, line: 1968, type: !741)
!5706 = !DILocation(line: 1968, column: 24, scope: !5702)
!5707 = !DILocalVariable(name: "src_elt", arg: 2, scope: !5702, file: !3, line: 1968, type: !814)
!5708 = !DILocation(line: 1968, column: 42, scope: !5702)
!5709 = !DILocalVariable(name: "dest_addr_elt", arg: 3, scope: !5702, file: !3, line: 1968, type: !814)
!5710 = !DILocation(line: 1968, column: 63, scope: !5702)
!5711 = !DILocalVariable(name: "dreg", scope: !5702, file: !3, line: 1970, type: !740)
!5712 = !DILocation(line: 1970, column: 7, scope: !5702)
!5713 = !DILocation(line: 1970, column: 14, scope: !5702)
!5714 = !DILocation(line: 1970, column: 35, scope: !5702)
!5715 = !DILocation(line: 1972, column: 7, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5702, file: !3, line: 1972, column: 7)
!5717 = !DILocation(line: 1972, column: 15, scope: !5716)
!5718 = !DILocation(line: 1972, column: 20, scope: !5716)
!5719 = !DILocation(line: 1972, column: 39, scope: !5716)
!5720 = !DILocation(line: 1972, column: 23, scope: !5716)
!5721 = !DILocation(line: 1972, column: 7, scope: !5702)
!5722 = !DILocation(line: 1973, column: 5, scope: !5716)
!5723 = !DILocation(line: 1975, column: 7, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5702, file: !3, line: 1975, column: 7)
!5725 = !DILocation(line: 1975, column: 12, scope: !5724)
!5726 = !DILocation(line: 1975, column: 7, scope: !5702)
!5727 = !DILocation(line: 1977, column: 11, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 1977, column: 11)
!5729 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 1976, column: 5)
!5730 = !DILocation(line: 1977, column: 16, scope: !5728)
!5731 = !DILocation(line: 1977, column: 11, scope: !5729)
!5732 = !DILocalVariable(name: "n", scope: !5733, file: !3, line: 1979, type: !7)
!5733 = distinct !DILexicalBlock(scope: !5728, file: !3, line: 1978, column: 2)
!5734 = !DILocation(line: 1979, column: 17, scope: !5733)
!5735 = !DILocation(line: 1979, column: 38, scope: !5733)
!5736 = !DILocation(line: 1979, column: 21, scope: !5733)
!5737 = !DILocation(line: 1979, column: 44, scope: !5733)
!5738 = !DILocation(line: 1981, column: 8, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 1981, column: 8)
!5740 = !DILocation(line: 1981, column: 12, scope: !5739)
!5741 = !DILocation(line: 1981, column: 10, scope: !5739)
!5742 = !DILocation(line: 1981, column: 8, scope: !5733)
!5743 = !DILocation(line: 1982, column: 23, scope: !5739)
!5744 = !DILocation(line: 1982, column: 21, scope: !5739)
!5745 = !DILocation(line: 1982, column: 6, scope: !5739)
!5746 = !DILocation(line: 1983, column: 2, scope: !5733)
!5747 = !DILocation(line: 1985, column: 11, scope: !5748)
!5748 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 1985, column: 11)
!5749 = !DILocation(line: 1985, column: 29, scope: !5748)
!5750 = !DILocation(line: 1985, column: 11, scope: !5729)
!5751 = !DILocation(line: 1987, column: 31, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5748, file: !3, line: 1986, column: 2)
!5753 = !DILocation(line: 1987, column: 4, scope: !5752)
!5754 = !DILocation(line: 1987, column: 25, scope: !5752)
!5755 = !DILocation(line: 1987, column: 29, scope: !5752)
!5756 = !DILocation(line: 1988, column: 38, scope: !5752)
!5757 = !DILocation(line: 1988, column: 57, scope: !5752)
!5758 = !DILocation(line: 1988, column: 24, scope: !5752)
!5759 = !DILocation(line: 1988, column: 4, scope: !5752)
!5760 = !DILocation(line: 1988, column: 22, scope: !5752)
!5761 = !DILocation(line: 1989, column: 2, scope: !5752)
!5762 = !DILocation(line: 1993, column: 4, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5748, file: !3, line: 1991, column: 2)
!5764 = !DILocation(line: 1994, column: 29, scope: !5763)
!5765 = !DILocation(line: 1994, column: 4, scope: !5763)
!5766 = !DILocation(line: 1994, column: 23, scope: !5763)
!5767 = !DILocation(line: 1994, column: 27, scope: !5763)
!5768 = !DILocation(line: 1997, column: 11, scope: !5769)
!5769 = distinct !DILexicalBlock(scope: !5729, file: !3, line: 1997, column: 11)
!5770 = !DILocation(line: 1997, column: 20, scope: !5769)
!5771 = !DILocation(line: 1997, column: 25, scope: !5769)
!5772 = !DILocation(line: 1997, column: 30, scope: !5769)
!5773 = !DILocation(line: 1997, column: 34, scope: !5769)
!5774 = !DILocation(line: 1997, column: 11, scope: !5729)
!5775 = !DILocation(line: 1998, column: 18, scope: !5769)
!5776 = !DILocation(line: 1998, column: 2, scope: !5769)
!5777 = !DILocation(line: 1999, column: 41, scope: !5729)
!5778 = !DILocation(line: 1999, column: 50, scope: !5729)
!5779 = !DILocation(line: 1999, column: 56, scope: !5729)
!5780 = !DILocation(line: 1999, column: 23, scope: !5729)
!5781 = !DILocation(line: 1999, column: 7, scope: !5729)
!5782 = !DILocation(line: 1999, column: 16, scope: !5729)
!5783 = !DILocation(line: 1999, column: 21, scope: !5729)
!5784 = !DILocation(line: 2000, column: 5, scope: !5729)
!5785 = !DILocation(line: 2001, column: 12, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 2001, column: 12)
!5787 = !DILocation(line: 2001, column: 25, scope: !5786)
!5788 = !DILocation(line: 2001, column: 28, scope: !5786)
!5789 = !DILocation(line: 2001, column: 42, scope: !5786)
!5790 = !DILocation(line: 2002, column: 5, scope: !5786)
!5791 = !DILocation(line: 2002, column: 8, scope: !5786)
!5792 = !DILocation(line: 2001, column: 12, scope: !5724)
!5793 = !DILocation(line: 2004, column: 11, scope: !5794)
!5794 = distinct !DILexicalBlock(scope: !5795, file: !3, line: 2004, column: 11)
!5795 = distinct !DILexicalBlock(scope: !5786, file: !3, line: 2003, column: 5)
!5796 = !DILocation(line: 2004, column: 20, scope: !5794)
!5797 = !DILocation(line: 2004, column: 25, scope: !5794)
!5798 = !DILocation(line: 2004, column: 30, scope: !5794)
!5799 = !DILocation(line: 2004, column: 34, scope: !5794)
!5800 = !DILocation(line: 2004, column: 11, scope: !5795)
!5801 = !DILocation(line: 2005, column: 18, scope: !5794)
!5802 = !DILocation(line: 2005, column: 2, scope: !5794)
!5803 = !DILocation(line: 2006, column: 25, scope: !5795)
!5804 = !DILocation(line: 2006, column: 40, scope: !5795)
!5805 = !DILocation(line: 2006, column: 49, scope: !5795)
!5806 = !DILocation(line: 2006, column: 7, scope: !5795)
!5807 = !DILocation(line: 2007, column: 5, scope: !5795)
!5808 = !DILocation(line: 2008, column: 1, scope: !5702)
