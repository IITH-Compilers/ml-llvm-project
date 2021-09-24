; ModuleID = 'reginfo.c'
source_filename = "reginfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.reg_pref = type { i8, i8, i8 }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.df_ref_info = type { %union.df_ref_d**, i32*, i32*, i32, i32, i32, i32 }
%union.df_ref_d = type { %struct.df_extract_ref }
%struct.df_extract_ref = type { %struct.df_regular_ref, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, %struct.rtx_def** }
%struct.df_base_ref = type { i32, %struct.rtx_def*, %struct.df_link*, %struct.df_insn_info*, %union.df_ref_d*, %union.df_ref_d*, i32, i32, i32 }
%struct.df_link = type { %union.df_ref_d*, %struct.df_link* }
%struct.df_insn_info = type { %struct.rtx_def*, %union.df_ref_d**, %union.df_ref_d**, %union.df_ref_d**, %struct.df_mw_hardreg**, i32 }
%struct.df_mw_hardreg = type { %struct.rtx_def*, i32, i32, i32, i32 }
%struct.df_reg_info = type { %union.df_ref_d*, i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.reg_attrs = type { %union.tree_node*, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.subregs_of_mode_node = type { i32, [87 x i8] }

@reg_alloc_order = dso_local global [53 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52], align 16, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"st(1)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"st(2)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"st(3)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"st(4)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"st(5)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"st(6)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"st(7)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fpsr\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fpcr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"mm0\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mm1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"mm2\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mm4\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"mm5\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"mm6\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"mm7\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@reg_names = dso_local global [53 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0)], align 16, !dbg !842
@.str.53 = private unnamed_addr constant [8 x i8] c"NO_REGS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"AREG\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"DREG\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CREG\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"BREG\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SIREG\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DIREG\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"AD_REGS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CLOBBERED_REGS\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Q_REGS\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"NON_Q_REGS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"INDEX_REGS\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"LEGACY_REGS\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"GENERAL_REGS\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"FP_TOP_REG\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"FP_SECOND_REG\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"FLOAT_REGS\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"SSE_FIRST_REG\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SSE_REGS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"MMX_REGS\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"FP_TOP_SSE_REGS\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"FP_SECOND_SSE_REGS\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"FLOAT_SSE_REGS\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"FLOAT_INT_REGS\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"INT_SSE_REGS\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"FLOAT_INT_SSE_REGS\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ALL_REGS\00", align 1
@reg_class_names = dso_local global [27 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0)], align 16, !dbg !849
@reg_class_contents = common dso_local global [27 x i64] zeroinitializer, align 16, !dbg !1001
@int_reg_class_contents = internal constant [27 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 4, i32 0], [2 x i32] [i32 8, i32 0], [2 x i32] [i32 16, i32 0], [2 x i32] [i32 32, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 7, i32 0], [2 x i32] [i32 15, i32 0], [2 x i32] [i32 1114352, i32 8160], [2 x i32] [i32 127, i32 8160], [2 x i32] [i32 1114367, i32 0], [2 x i32] [i32 1114367, i32 8160], [2 x i32] [i32 256, i32 0], [2 x i32] [i32 512, i32 0], [2 x i32] [i32 65280, i32 0], [2 x i32] [i32 2097152, i32 0], [2 x i32] [i32 534773760, i32 2088960], [2 x i32] [i32 -536870912, i32 31], [2 x i32] [i32 534774016, i32 2088960], [2 x i32] [i32 534774272, i32 2088960], [2 x i32] [i32 534839040, i32 4186112], [2 x i32] [i32 131071, i32 8160], [2 x i32] [i32 534839551, i32 2097120], [2 x i32] [i32 534904831, i32 2097120], [2 x i32] [i32 -1, i32 2097151]], align 16, !dbg !2053
@fixed_regs = common dso_local global [53 x i8] zeroinitializer, align 16, !dbg !919
@initial_fixed_regs = internal constant [53 x i8] c"\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16, !dbg !2058
@call_used_regs = common dso_local global [53 x i8] zeroinitializer, align 16, !dbg !924
@initial_call_used_regs = internal constant [53 x i8] c"\01\01\01\00\03\03\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\01\01\01\01\01\01\01\01", align 16, !dbg !2061
@global_regs = common dso_local global [53 x i8] zeroinitializer, align 16, !dbg !930
@init_move_cost.last_move_cost = internal global [27 x [27 x i16]] zeroinitializer, align 16, !dbg !852
@have_regs_of_mode = common dso_local global [87 x i8] zeroinitializer, align 16, !dbg !1017
@.str.80 = private unnamed_addr constant [10 x i8] c"reginfo.c\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@contains_reg_of_mode = common dso_local global [27 x [87 x i8]] zeroinitializer, align 16, !dbg !1019
@last_mode_for_init_move_cost = internal global i32 0, align 4, !dbg !1030
@move_cost = common dso_local global [87 x [27 x i16]*] zeroinitializer, align 16, !dbg !1023
@may_move_in_cost = common dso_local global [87 x [27 x i16]*] zeroinitializer, align 16, !dbg !1026
@may_move_out_cost = common dso_local global [87 x [27 x i16]*] zeroinitializer, align 16, !dbg !1028
@reg_class_subclasses = common dso_local global [27 x [27 x i32]] zeroinitializer, align 16, !dbg !1007
@saved_fixed_regs = internal global [53 x i8] zeroinitializer, align 16, !dbg !2041
@saved_call_used_regs = internal global [53 x i8] zeroinitializer, align 16, !dbg !2043
@saved_reg_names = internal global [53 x i8*] zeroinitializer, align 16, !dbg !2045
@mode_class = external dso_local constant [87 x i8], align 16
@mode_size = external dso_local global [87 x i8], align 16
@hard_regno_nregs = common dso_local global [53 x [87 x i8]] zeroinitializer, align 16, !dbg !2037
@reg_raw_mode = common dso_local global [53 x i32] zeroinitializer, align 16, !dbg !1014
@word_mode = external dso_local global i32, align 4
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@top_of_stack = internal global [87 x %struct.rtx_def*] zeroinitializer, align 16, !dbg !1032
@class_narrowest_mode = external dso_local constant [18 x i8], align 16
@mode_wider = external dso_local constant [87 x i8], align 16
@fix_register.what_option = internal constant [2 x [2 x i8*]] [[2 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0)], [2 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0)]], align 16, !dbg !860
@.str.82 = private unnamed_addr constant [11 x i8] c"call-saved\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"call-used\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"no-such-option\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"can't use '%s' as a %s register\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"unknown register name: %s\00", align 1
@no_global_reg_vars = internal global i32 0, align 4, !dbg !2065
@.str.88 = private unnamed_addr constant [55 x i8] c"global register variable follows a function definition\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"register used for two global register variables\00", align 1
@.str.90 = private unnamed_addr constant [58 x i8] c"call-clobbered register used for global register variable\00", align 1
@regs_invalidated_by_call = common dso_local global i64 0, align 8, !dbg !932
@regs_invalidated_by_call_regset = common dso_local global %struct.bitmap_head_def* null, align 8, !dbg !934
@fixed_reg_set = common dso_local global i64 0, align 8, !dbg !922
@call_used_reg_set = common dso_local global i64 0, align 8, !dbg !926
@call_fixed_reg_set = common dso_local global i64 0, align 8, !dbg !928
@reg_pref = internal global %struct.reg_pref* null, align 8, !dbg !2047
@reg_info_size = internal global i32 0, align 4, !dbg !2049
@reg_renumber = external dso_local global i16*, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"reginfo\00", align 1
@pass_reginfo_init = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i8 ()* null, i32 ()* @reginfo_init, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !869
@timevar_enable = external dso_local global i8, align 1
@subregs_of_mode = internal global %struct.htab* null, align 8, !dbg !2051
@cfun = external dso_local global %struct.function*, align 8
@gt_ggc_r_gt_reginfo_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast ([87 x %struct.rtx_def*]* @top_of_stack to i8*), i64 87, i64 8, void (i8*)* @gt_ggc_mx_rtx_def, void (i8*)* @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !897
@max_regno = common dso_local global i32 0, align 4, !dbg !917
@inv_reg_alloc_order = common dso_local global [53 x i32] zeroinitializer, align 16, !dbg !998
@reg_class_size = common dso_local global [27 x i32] zeroinitializer, align 16, !dbg !1004
@reg_class_subunion = common dso_local global [27 x [27 x i32]] zeroinitializer, align 16, !dbg !1010
@reg_class_superunion = common dso_local global [27 x [27 x i32]] zeroinitializer, align 16, !dbg !1012
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@persistent_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2063
@flag_pic = external dso_local global i32, align 4
@reload_completed = external dso_local global i32, align 4
@pic_offset_table_rtx = external dso_local global %struct.rtx_def*, align 8
@df = external dso_local global %struct.df*, align 8
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @reg_set_to_hard_reg_set(i64* %to, %struct.bitmap_head_def* %from) #0 !dbg !2071 {
entry:
  %to.addr = alloca i64*, align 8
  %from.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store i64* %to, i64** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %to.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %struct.bitmap_head_def* %from, %struct.bitmap_head_def** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %from.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2084, metadata !DIExpression()), !dbg !2092
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %from.addr, align 8, !dbg !2093
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %0, i32 0, i32* %i), !dbg !2093
  br label %for.cond, !dbg !2093

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2095
  %tobool = icmp ne i8 %call, 0, !dbg !2093
  br i1 %tobool, label %for.body, label %for.end, !dbg !2093

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2097
  %cmp = icmp uge i32 %1, 53, !dbg !2100
  br i1 %cmp, label %if.then, label %if.end, !dbg !2101

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2102

if.end:                                           ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !2103
  %sh_prom = zext i32 %2 to i64, !dbg !2103
  %shl = shl i64 1, %sh_prom, !dbg !2103
  %3 = load i64*, i64** %to.addr, align 8, !dbg !2103
  %4 = load i64, i64* %3, align 8, !dbg !2103
  %or = or i64 %4, %shl, !dbg !2103
  store i64 %or, i64* %3, align 8, !dbg !2103
  br label %for.inc, !dbg !2104

for.inc:                                          ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2095
  br label %for.cond, !dbg !2095, !llvm.loop !2105

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2107
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2108 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2121
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2122
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2122
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2123
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2124
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2125
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2126
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2127
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2128
  br label %while.body, !dbg !2129

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2130
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2133
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2133
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2130
  br i1 %tobool, label %if.end, label %if.then, !dbg !2134

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2135
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2137
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2138
  br label %while.end, !dbg !2139

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2140
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2142
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2142
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2143
  %9 = load i32, i32* %indx, align 8, !dbg !2143
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2144
  %div = udiv i32 %10, 128, !dbg !2145
  %cmp = icmp uge i32 %9, %div, !dbg !2146
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2147

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2148

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2149
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2150
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2150
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2151
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2151
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2152
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2153
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2154
  br label %while.body, !dbg !2129, !llvm.loop !2155

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2157
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2159
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2159
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2160
  %17 = load i32, i32* %indx9, align 8, !dbg !2160
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2161
  %div10 = udiv i32 %18, 128, !dbg !2162
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2163
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2164

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2165
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2166
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2166
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2167
  %21 = load i32, i32* %indx14, align 8, !dbg !2167
  %mul = mul i32 %21, 128, !dbg !2168
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2169
  br label %if.end15, !dbg !2170

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2171
  %div16 = udiv i32 %22, 64, !dbg !2172
  %rem = urem i32 %div16, 2, !dbg !2173
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2174
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2175
  store i32 %rem, i32* %word_no, align 8, !dbg !2176
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2177
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2178
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2178
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2179
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2180
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2181
  %27 = load i32, i32* %word_no18, align 8, !dbg !2181
  %idxprom = zext i32 %27 to i64, !dbg !2177
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2177
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2177
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2182
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2183
  store i64 %28, i64* %bits19, align 8, !dbg !2184
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2185
  %rem20 = urem i32 %30, 64, !dbg !2186
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2187
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2188
  %32 = load i64, i64* %bits21, align 8, !dbg !2189
  %sh_prom = zext i32 %rem20 to i64, !dbg !2189
  %shr = lshr i64 %32, %sh_prom, !dbg !2189
  store i64 %shr, i64* %bits21, align 8, !dbg !2189
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2190
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2191
  %34 = load i64, i64* %bits22, align 8, !dbg !2191
  %tobool23 = icmp ne i64 %34, 0, !dbg !2192
  %lnot = xor i1 %tobool23, true, !dbg !2192
  %lnot.ext = zext i1 %lnot to i32, !dbg !2192
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2193
  %add = add i32 %35, %lnot.ext, !dbg !2193
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2193
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2194
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2195
  store i32 %36, i32* %37, align 4, !dbg !2196
  ret void, !dbg !2197
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2198 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2205
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2207
  %1 = load i64, i64* %bits, align 8, !dbg !2207
  %tobool = icmp ne i64 %1, 0, !dbg !2205
  br i1 %tobool, label %if.then, label %if.end, !dbg !2208

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2209

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2210), !dbg !2212
  br label %while.cond, !dbg !2213

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2214
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2215
  %3 = load i64, i64* %bits1, align 8, !dbg !2215
  %and = and i64 %3, 1, !dbg !2216
  %tobool2 = icmp ne i64 %and, 0, !dbg !2217
  %lnot = xor i1 %tobool2, true, !dbg !2217
  br i1 %lnot, label %while.body, label %while.end, !dbg !2213

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2218
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !2220
  %5 = load i64, i64* %bits3, align 8, !dbg !2221
  %shr = lshr i64 %5, 1, !dbg !2221
  store i64 %shr, i64* %bits3, align 8, !dbg !2221
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !2222
  %7 = load i32, i32* %6, align 4, !dbg !2223
  %add = add i32 %7, 1, !dbg !2223
  store i32 %add, i32* %6, align 4, !dbg !2223
  br label %while.cond, !dbg !2213, !llvm.loop !2224

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !2226
  br label %return, !dbg !2226

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !2227
  %9 = load i32, i32* %8, align 4, !dbg !2228
  %add4 = add i32 %9, 64, !dbg !2229
  %sub = sub i32 %add4, 1, !dbg !2230
  %div = udiv i32 %sub, 64, !dbg !2231
  %mul = mul i32 %div, 64, !dbg !2232
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !2233
  store i32 %mul, i32* %10, align 4, !dbg !2234
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2235
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !2236
  %12 = load i32, i32* %word_no, align 8, !dbg !2237
  %inc = add i32 %12, 1, !dbg !2237
  store i32 %inc, i32* %word_no, align 8, !dbg !2237
  br label %while.body6, !dbg !2238

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !2239

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2241
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !2242
  %14 = load i32, i32* %word_no8, align 8, !dbg !2242
  %cmp = icmp ne i32 %14, 2, !dbg !2243
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !2239

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2244
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2246
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !2246
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !2247
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2248
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !2249
  %18 = load i32, i32* %word_no11, align 8, !dbg !2249
  %idxprom = zext i32 %18 to i64, !dbg !2244
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !2244
  %19 = load i64, i64* %arrayidx, align 8, !dbg !2244
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2250
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !2251
  store i64 %19, i64* %bits12, align 8, !dbg !2252
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2253
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !2255
  %22 = load i64, i64* %bits13, align 8, !dbg !2255
  %tobool14 = icmp ne i64 %22, 0, !dbg !2253
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2256

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !2257

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !2258
  %24 = load i32, i32* %23, align 4, !dbg !2259
  %add17 = add i32 %24, 64, !dbg !2259
  store i32 %add17, i32* %23, align 4, !dbg !2259
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2260
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !2261
  %26 = load i32, i32* %word_no18, align 8, !dbg !2262
  %inc19 = add i32 %26, 1, !dbg !2262
  store i32 %inc19, i32* %word_no18, align 8, !dbg !2262
  br label %while.cond7, !dbg !2239, !llvm.loop !2263

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2265
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !2266
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !2266
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2267
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2267
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2268
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !2269
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !2270
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2271
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !2273
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !2273
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !2271
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2274

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !2275
  br label %return, !dbg !2275

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2276
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !2277
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !2277
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2278
  %35 = load i32, i32* %indx, align 8, !dbg !2278
  %mul28 = mul i32 %35, 128, !dbg !2279
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !2280
  store i32 %mul28, i32* %36, align 4, !dbg !2281
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2282
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !2283
  store i32 0, i32* %word_no29, align 8, !dbg !2284
  br label %while.body6, !dbg !2238, !llvm.loop !2285

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !2287
  ret i8 %38, !dbg !2287
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2288 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2295
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2296
  %1 = load i64, i64* %bits, align 8, !dbg !2297
  %shr = lshr i64 %1, 1, !dbg !2297
  store i64 %shr, i64* %bits, align 8, !dbg !2297
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !2298
  %3 = load i32, i32* %2, align 4, !dbg !2299
  %add = add i32 %3, 1, !dbg !2299
  store i32 %add, i32* %2, align 4, !dbg !2299
  ret void, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_reg_sets() #0 !dbg !2301 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2311
  %cmp = icmp slt i32 %0, 27, !dbg !2313
  br i1 %cmp, label %for.body, label %for.end13, !dbg !2314

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2315
  %idxprom = sext i32 %1 to i64, !dbg !2315
  %arrayidx = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom, !dbg !2315
  store i64 0, i64* %arrayidx, align 8, !dbg !2315
  store i32 0, i32* %j, align 4, !dbg !2317
  br label %for.cond1, !dbg !2319

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !2320
  %cmp2 = icmp slt i32 %2, 53, !dbg !2322
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2323

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %i, align 4, !dbg !2324
  %idxprom4 = sext i32 %3 to i64, !dbg !2326
  %arrayidx5 = getelementptr inbounds [27 x [2 x i32]], [27 x [2 x i32]]* @int_reg_class_contents, i64 0, i64 %idxprom4, !dbg !2326
  %4 = load i32, i32* %j, align 4, !dbg !2327
  %div = sdiv i32 %4, 32, !dbg !2328
  %idxprom6 = sext i32 %div to i64, !dbg !2326
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !2326
  %5 = load i32, i32* %arrayidx7, align 4, !dbg !2326
  %6 = load i32, i32* %j, align 4, !dbg !2329
  %rem = srem i32 %6, 32, !dbg !2330
  %shl = shl i32 1, %rem, !dbg !2331
  %and = and i32 %5, %shl, !dbg !2332
  %tobool = icmp ne i32 %and, 0, !dbg !2332
  br i1 %tobool, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %for.body3
  %7 = load i32, i32* %j, align 4, !dbg !2334
  %sh_prom = zext i32 %7 to i64, !dbg !2334
  %shl8 = shl i64 1, %sh_prom, !dbg !2334
  %8 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom9 = sext i32 %8 to i64, !dbg !2334
  %arrayidx10 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom9, !dbg !2334
  %9 = load i64, i64* %arrayidx10, align 8, !dbg !2334
  %or = or i64 %9, %shl8, !dbg !2334
  store i64 %or, i64* %arrayidx10, align 8, !dbg !2334
  br label %if.end, !dbg !2334

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !2335

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %j, align 4, !dbg !2336
  %inc = add nsw i32 %10, 1, !dbg !2336
  store i32 %inc, i32* %j, align 4, !dbg !2336
  br label %for.cond1, !dbg !2337, !llvm.loop !2338

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !2340

for.inc11:                                        ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2341
  %inc12 = add nsw i32 %11, 1, !dbg !2341
  store i32 %inc12, i32* %i, align 4, !dbg !2341
  br label %for.cond, !dbg !2342, !llvm.loop !2343

for.end13:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @initial_fixed_regs, i64 0, i64 0), i64 53, i1 false), !dbg !2345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @initial_call_used_regs, i64 0, i64 0), i64 53, i1 false), !dbg !2346
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @global_regs, i64 0, i64 0), i8 0, i64 53, i1 false), !dbg !2347
  ret void, !dbg !2348
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_move_cost(i32 %m) #0 !dbg !854 {
entry:
  %m.addr = alloca i32, align 4
  %all_match = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cost = alloca i32, align 4
  %cost78 = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata i8* %all_match, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i8 1, i8* %all_match, align 1, !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load i32, i32* %m.addr, align 4, !dbg !2357
  %idxprom = zext i32 %0 to i64, !dbg !2357
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @have_regs_of_mode, i64 0, i64 %idxprom, !dbg !2357
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2357
  %tobool = icmp ne i8 %1, 0, !dbg !2357
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2357

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !2357
  br label %cond.end, !dbg !2357

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2357
  store i32 0, i32* %i, align 4, !dbg !2358
  br label %for.cond, !dbg !2360

for.cond:                                         ; preds = %for.inc34, %cond.end
  %2 = load i32, i32* %i, align 4, !dbg !2361
  %cmp = icmp ult i32 %2, 27, !dbg !2363
  br i1 %cmp, label %for.body, label %for.end36, !dbg !2364

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2365
  %idxprom1 = zext i32 %3 to i64, !dbg !2367
  %arrayidx2 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom1, !dbg !2367
  %4 = load i32, i32* %m.addr, align 4, !dbg !2368
  %idxprom3 = zext i32 %4 to i64, !dbg !2367
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx2, i64 0, i64 %idxprom3, !dbg !2367
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !2367
  %tobool5 = icmp ne i8 %5, 0, !dbg !2367
  br i1 %tobool5, label %if.then, label %if.end33, !dbg !2369

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2370
  br label %for.cond6, !dbg !2372

for.cond6:                                        ; preds = %for.inc, %if.then
  %6 = load i32, i32* %j, align 4, !dbg !2373
  %cmp7 = icmp ult i32 %6, 27, !dbg !2375
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2376

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !2377, metadata !DIExpression()), !dbg !2379
  %7 = load i32, i32* %j, align 4, !dbg !2380
  %idxprom9 = zext i32 %7 to i64, !dbg !2382
  %arrayidx10 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom9, !dbg !2382
  %8 = load i32, i32* %m.addr, align 4, !dbg !2383
  %idxprom11 = zext i32 %8 to i64, !dbg !2382
  %arrayidx12 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !2382
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !2382
  %tobool13 = icmp ne i8 %9, 0, !dbg !2382
  br i1 %tobool13, label %if.else, label %if.then14, !dbg !2384

if.then14:                                        ; preds = %for.body8
  store i32 65535, i32* %cost, align 4, !dbg !2385
  br label %if.end, !dbg !2386

if.else:                                          ; preds = %for.body8
  %10 = load i32, i32* %m.addr, align 4, !dbg !2387
  %11 = load i32, i32* %i, align 4, !dbg !2387
  %12 = load i32, i32* %j, align 4, !dbg !2387
  %call = call i32 @ix86_register_move_cost(i32 %10, i32 %11, i32 %12), !dbg !2387
  store i32 %call, i32* %cost, align 4, !dbg !2389
  %13 = load i32, i32* %cost, align 4, !dbg !2390
  %cmp15 = icmp slt i32 %13, 65535, !dbg !2390
  br i1 %cmp15, label %cond.false17, label %cond.true16, !dbg !2390

cond.true16:                                      ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !2390
  br label %cond.end18, !dbg !2390

cond.false17:                                     ; preds = %if.else
  br label %cond.end18, !dbg !2390

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !2390
  br label %if.end

if.end:                                           ; preds = %cond.end18, %if.then14
  %14 = load i32, i32* %i, align 4, !dbg !2391
  %idxprom20 = zext i32 %14 to i64, !dbg !2392
  %arrayidx21 = getelementptr inbounds [27 x [27 x i16]], [27 x [27 x i16]]* @init_move_cost.last_move_cost, i64 0, i64 %idxprom20, !dbg !2392
  %15 = load i32, i32* %j, align 4, !dbg !2393
  %idxprom22 = zext i32 %15 to i64, !dbg !2392
  %arrayidx23 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !2392
  %16 = load i16, i16* %arrayidx23, align 2, !dbg !2392
  %conv = zext i16 %16 to i32, !dbg !2392
  %17 = load i32, i32* %cost, align 4, !dbg !2394
  %cmp24 = icmp eq i32 %conv, %17, !dbg !2395
  %conv25 = zext i1 %cmp24 to i32, !dbg !2395
  %18 = load i8, i8* %all_match, align 1, !dbg !2396
  %conv26 = zext i8 %18 to i32, !dbg !2396
  %and = and i32 %conv26, %conv25, !dbg !2396
  %conv27 = trunc i32 %and to i8, !dbg !2396
  store i8 %conv27, i8* %all_match, align 1, !dbg !2396
  %19 = load i32, i32* %cost, align 4, !dbg !2397
  %conv28 = trunc i32 %19 to i16, !dbg !2397
  %20 = load i32, i32* %i, align 4, !dbg !2398
  %idxprom29 = zext i32 %20 to i64, !dbg !2399
  %arrayidx30 = getelementptr inbounds [27 x [27 x i16]], [27 x [27 x i16]]* @init_move_cost.last_move_cost, i64 0, i64 %idxprom29, !dbg !2399
  %21 = load i32, i32* %j, align 4, !dbg !2400
  %idxprom31 = zext i32 %21 to i64, !dbg !2399
  %arrayidx32 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx30, i64 0, i64 %idxprom31, !dbg !2399
  store i16 %conv28, i16* %arrayidx32, align 2, !dbg !2401
  br label %for.inc, !dbg !2402

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %j, align 4, !dbg !2403
  %inc = add i32 %22, 1, !dbg !2403
  store i32 %inc, i32* %j, align 4, !dbg !2403
  br label %for.cond6, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond6
  br label %if.end33, !dbg !2406

if.end33:                                         ; preds = %for.end, %for.body
  br label %for.inc34, !dbg !2407

for.inc34:                                        ; preds = %if.end33
  %23 = load i32, i32* %i, align 4, !dbg !2408
  %inc35 = add i32 %23, 1, !dbg !2408
  store i32 %inc35, i32* %i, align 4, !dbg !2408
  br label %for.cond, !dbg !2409, !llvm.loop !2410

for.end36:                                        ; preds = %for.cond
  %24 = load i8, i8* %all_match, align 1, !dbg !2412
  %conv37 = zext i8 %24 to i32, !dbg !2412
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !2412
  br i1 %tobool38, label %land.lhs.true, label %if.end54, !dbg !2414

land.lhs.true:                                    ; preds = %for.end36
  %25 = load i32, i32* @last_mode_for_init_move_cost, align 4, !dbg !2415
  %cmp39 = icmp ne i32 %25, -1, !dbg !2416
  br i1 %cmp39, label %if.then41, label %if.end54, !dbg !2417

if.then41:                                        ; preds = %land.lhs.true
  %26 = load i32, i32* @last_mode_for_init_move_cost, align 4, !dbg !2418
  %idxprom42 = sext i32 %26 to i64, !dbg !2420
  %arrayidx43 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom42, !dbg !2420
  %27 = load [27 x i16]*, [27 x i16]** %arrayidx43, align 8, !dbg !2420
  %28 = load i32, i32* %m.addr, align 4, !dbg !2421
  %idxprom44 = zext i32 %28 to i64, !dbg !2422
  %arrayidx45 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom44, !dbg !2422
  store [27 x i16]* %27, [27 x i16]** %arrayidx45, align 8, !dbg !2423
  %29 = load i32, i32* @last_mode_for_init_move_cost, align 4, !dbg !2424
  %idxprom46 = sext i32 %29 to i64, !dbg !2425
  %arrayidx47 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom46, !dbg !2425
  %30 = load [27 x i16]*, [27 x i16]** %arrayidx47, align 8, !dbg !2425
  %31 = load i32, i32* %m.addr, align 4, !dbg !2426
  %idxprom48 = zext i32 %31 to i64, !dbg !2427
  %arrayidx49 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom48, !dbg !2427
  store [27 x i16]* %30, [27 x i16]** %arrayidx49, align 8, !dbg !2428
  %32 = load i32, i32* @last_mode_for_init_move_cost, align 4, !dbg !2429
  %idxprom50 = sext i32 %32 to i64, !dbg !2430
  %arrayidx51 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom50, !dbg !2430
  %33 = load [27 x i16]*, [27 x i16]** %arrayidx51, align 8, !dbg !2430
  %34 = load i32, i32* %m.addr, align 4, !dbg !2431
  %idxprom52 = zext i32 %34 to i64, !dbg !2432
  %arrayidx53 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom52, !dbg !2432
  store [27 x i16]* %33, [27 x i16]** %arrayidx53, align 8, !dbg !2433
  br label %for.end274, !dbg !2434

if.end54:                                         ; preds = %land.lhs.true, %for.end36
  %35 = load i32, i32* %m.addr, align 4, !dbg !2435
  store i32 %35, i32* @last_mode_for_init_move_cost, align 4, !dbg !2436
  %call55 = call i8* @xmalloc(i64 1458), !dbg !2437
  %36 = bitcast i8* %call55 to [27 x i16]*, !dbg !2438
  %37 = load i32, i32* %m.addr, align 4, !dbg !2439
  %idxprom56 = zext i32 %37 to i64, !dbg !2440
  %arrayidx57 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom56, !dbg !2440
  store [27 x i16]* %36, [27 x i16]** %arrayidx57, align 8, !dbg !2441
  %call58 = call i8* @xmalloc(i64 1458), !dbg !2442
  %38 = bitcast i8* %call58 to [27 x i16]*, !dbg !2443
  %39 = load i32, i32* %m.addr, align 4, !dbg !2444
  %idxprom59 = zext i32 %39 to i64, !dbg !2445
  %arrayidx60 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom59, !dbg !2445
  store [27 x i16]* %38, [27 x i16]** %arrayidx60, align 8, !dbg !2446
  %call61 = call i8* @xmalloc(i64 1458), !dbg !2447
  %40 = bitcast i8* %call61 to [27 x i16]*, !dbg !2448
  %41 = load i32, i32* %m.addr, align 4, !dbg !2449
  %idxprom62 = zext i32 %41 to i64, !dbg !2450
  %arrayidx63 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom62, !dbg !2450
  store [27 x i16]* %40, [27 x i16]** %arrayidx63, align 8, !dbg !2451
  store i32 0, i32* %i, align 4, !dbg !2452
  br label %for.cond64, !dbg !2454

for.cond64:                                       ; preds = %for.inc272, %if.end54
  %42 = load i32, i32* %i, align 4, !dbg !2455
  %cmp65 = icmp ult i32 %42, 27, !dbg !2457
  br i1 %cmp65, label %for.body67, label %for.end274, !dbg !2458

for.body67:                                       ; preds = %for.cond64
  %43 = load i32, i32* %i, align 4, !dbg !2459
  %idxprom68 = zext i32 %43 to i64, !dbg !2461
  %arrayidx69 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom68, !dbg !2461
  %44 = load i32, i32* %m.addr, align 4, !dbg !2462
  %idxprom70 = zext i32 %44 to i64, !dbg !2461
  %arrayidx71 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx69, i64 0, i64 %idxprom70, !dbg !2461
  %45 = load i8, i8* %arrayidx71, align 1, !dbg !2461
  %tobool72 = icmp ne i8 %45, 0, !dbg !2461
  br i1 %tobool72, label %if.then73, label %if.else245, !dbg !2463

if.then73:                                        ; preds = %for.body67
  store i32 0, i32* %j, align 4, !dbg !2464
  br label %for.cond74, !dbg !2466

for.cond74:                                       ; preds = %for.inc242, %if.then73
  %46 = load i32, i32* %j, align 4, !dbg !2467
  %cmp75 = icmp ult i32 %46, 27, !dbg !2469
  br i1 %cmp75, label %for.body77, label %for.end244, !dbg !2470

for.body77:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata i32* %cost78, metadata !2471, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i32** %p1, metadata !2474, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata i32** %p2, metadata !2477, metadata !DIExpression()), !dbg !2478
  %47 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom79 = zext i32 %47 to i64, !dbg !2481
  %arrayidx80 = getelementptr inbounds [27 x [27 x i16]], [27 x [27 x i16]]* @init_move_cost.last_move_cost, i64 0, i64 %idxprom79, !dbg !2481
  %48 = load i32, i32* %j, align 4, !dbg !2482
  %idxprom81 = zext i32 %48 to i64, !dbg !2481
  %arrayidx82 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx80, i64 0, i64 %idxprom81, !dbg !2481
  %49 = load i16, i16* %arrayidx82, align 2, !dbg !2481
  %conv83 = zext i16 %49 to i32, !dbg !2481
  %cmp84 = icmp eq i32 %conv83, 65535, !dbg !2483
  br i1 %cmp84, label %if.then86, label %if.else105, !dbg !2484

if.then86:                                        ; preds = %for.body77
  %50 = load i32, i32* %m.addr, align 4, !dbg !2485
  %idxprom87 = zext i32 %50 to i64, !dbg !2487
  %arrayidx88 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom87, !dbg !2487
  %51 = load [27 x i16]*, [27 x i16]** %arrayidx88, align 8, !dbg !2487
  %52 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom89 = zext i32 %52 to i64, !dbg !2487
  %arrayidx90 = getelementptr inbounds [27 x i16], [27 x i16]* %51, i64 %idxprom89, !dbg !2487
  %53 = load i32, i32* %j, align 4, !dbg !2489
  %idxprom91 = zext i32 %53 to i64, !dbg !2487
  %arrayidx92 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx90, i64 0, i64 %idxprom91, !dbg !2487
  store i16 -1, i16* %arrayidx92, align 2, !dbg !2490
  %54 = load i32, i32* %m.addr, align 4, !dbg !2491
  %idxprom93 = zext i32 %54 to i64, !dbg !2492
  %arrayidx94 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom93, !dbg !2492
  %55 = load [27 x i16]*, [27 x i16]** %arrayidx94, align 8, !dbg !2492
  %56 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom95 = zext i32 %56 to i64, !dbg !2492
  %arrayidx96 = getelementptr inbounds [27 x i16], [27 x i16]* %55, i64 %idxprom95, !dbg !2492
  %57 = load i32, i32* %j, align 4, !dbg !2494
  %idxprom97 = zext i32 %57 to i64, !dbg !2492
  %arrayidx98 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx96, i64 0, i64 %idxprom97, !dbg !2492
  store i16 -1, i16* %arrayidx98, align 2, !dbg !2495
  %58 = load i32, i32* %m.addr, align 4, !dbg !2496
  %idxprom99 = zext i32 %58 to i64, !dbg !2497
  %arrayidx100 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom99, !dbg !2497
  %59 = load [27 x i16]*, [27 x i16]** %arrayidx100, align 8, !dbg !2497
  %60 = load i32, i32* %i, align 4, !dbg !2498
  %idxprom101 = zext i32 %60 to i64, !dbg !2497
  %arrayidx102 = getelementptr inbounds [27 x i16], [27 x i16]* %59, i64 %idxprom101, !dbg !2497
  %61 = load i32, i32* %j, align 4, !dbg !2499
  %idxprom103 = zext i32 %61 to i64, !dbg !2497
  %arrayidx104 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx102, i64 0, i64 %idxprom103, !dbg !2497
  store i16 -1, i16* %arrayidx104, align 2, !dbg !2500
  br label %if.end241, !dbg !2501

if.else105:                                       ; preds = %for.body77
  %62 = load i32, i32* %i, align 4, !dbg !2502
  %idxprom106 = zext i32 %62 to i64, !dbg !2504
  %arrayidx107 = getelementptr inbounds [27 x [27 x i16]], [27 x [27 x i16]]* @init_move_cost.last_move_cost, i64 0, i64 %idxprom106, !dbg !2504
  %63 = load i32, i32* %j, align 4, !dbg !2505
  %idxprom108 = zext i32 %63 to i64, !dbg !2504
  %arrayidx109 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx107, i64 0, i64 %idxprom108, !dbg !2504
  %64 = load i16, i16* %arrayidx109, align 2, !dbg !2504
  %conv110 = zext i16 %64 to i32, !dbg !2504
  store i32 %conv110, i32* %cost78, align 4, !dbg !2506
  %65 = load i32, i32* %j, align 4, !dbg !2507
  %idxprom111 = zext i32 %65 to i64, !dbg !2509
  %arrayidx112 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subclasses, i64 0, i64 %idxprom111, !dbg !2509
  %arrayidx113 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx112, i64 0, i64 0, !dbg !2509
  store i32* %arrayidx113, i32** %p2, align 8, !dbg !2510
  br label %for.cond114, !dbg !2511

for.cond114:                                      ; preds = %for.inc149, %if.else105
  %66 = load i32*, i32** %p2, align 8, !dbg !2512
  %67 = load i32, i32* %66, align 4, !dbg !2514
  %cmp115 = icmp ne i32 %67, 27, !dbg !2515
  br i1 %cmp115, label %for.body117, label %for.end150, !dbg !2516

for.body117:                                      ; preds = %for.cond114
  %68 = load i32*, i32** %p2, align 8, !dbg !2517
  %69 = load i32, i32* %68, align 4, !dbg !2519
  %70 = load i32, i32* %i, align 4, !dbg !2520
  %cmp118 = icmp ne i32 %69, %70, !dbg !2521
  br i1 %cmp118, label %land.lhs.true120, label %if.end148, !dbg !2522

land.lhs.true120:                                 ; preds = %for.body117
  %71 = load i32*, i32** %p2, align 8, !dbg !2523
  %72 = load i32, i32* %71, align 4, !dbg !2524
  %idxprom121 = zext i32 %72 to i64, !dbg !2525
  %arrayidx122 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom121, !dbg !2525
  %73 = load i32, i32* %m.addr, align 4, !dbg !2526
  %idxprom123 = zext i32 %73 to i64, !dbg !2525
  %arrayidx124 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx122, i64 0, i64 %idxprom123, !dbg !2525
  %74 = load i8, i8* %arrayidx124, align 1, !dbg !2525
  %conv125 = sext i8 %74 to i32, !dbg !2525
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !2525
  br i1 %tobool126, label %if.then127, label %if.end148, !dbg !2527

if.then127:                                       ; preds = %land.lhs.true120
  %75 = load i32, i32* %cost78, align 4, !dbg !2528
  %76 = load i32, i32* %m.addr, align 4, !dbg !2528
  %idxprom128 = zext i32 %76 to i64, !dbg !2528
  %arrayidx129 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom128, !dbg !2528
  %77 = load [27 x i16]*, [27 x i16]** %arrayidx129, align 8, !dbg !2528
  %78 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom130 = zext i32 %78 to i64, !dbg !2528
  %arrayidx131 = getelementptr inbounds [27 x i16], [27 x i16]* %77, i64 %idxprom130, !dbg !2528
  %79 = load i32*, i32** %p2, align 8, !dbg !2528
  %80 = load i32, i32* %79, align 4, !dbg !2528
  %idxprom132 = zext i32 %80 to i64, !dbg !2528
  %arrayidx133 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx131, i64 0, i64 %idxprom132, !dbg !2528
  %81 = load i16, i16* %arrayidx133, align 2, !dbg !2528
  %conv134 = zext i16 %81 to i32, !dbg !2528
  %cmp135 = icmp sgt i32 %75, %conv134, !dbg !2528
  br i1 %cmp135, label %cond.true137, label %cond.false138, !dbg !2528

cond.true137:                                     ; preds = %if.then127
  %82 = load i32, i32* %cost78, align 4, !dbg !2528
  br label %cond.end146, !dbg !2528

cond.false138:                                    ; preds = %if.then127
  %83 = load i32, i32* %m.addr, align 4, !dbg !2528
  %idxprom139 = zext i32 %83 to i64, !dbg !2528
  %arrayidx140 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom139, !dbg !2528
  %84 = load [27 x i16]*, [27 x i16]** %arrayidx140, align 8, !dbg !2528
  %85 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom141 = zext i32 %85 to i64, !dbg !2528
  %arrayidx142 = getelementptr inbounds [27 x i16], [27 x i16]* %84, i64 %idxprom141, !dbg !2528
  %86 = load i32*, i32** %p2, align 8, !dbg !2528
  %87 = load i32, i32* %86, align 4, !dbg !2528
  %idxprom143 = zext i32 %87 to i64, !dbg !2528
  %arrayidx144 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx142, i64 0, i64 %idxprom143, !dbg !2528
  %88 = load i16, i16* %arrayidx144, align 2, !dbg !2528
  %conv145 = zext i16 %88 to i32, !dbg !2528
  br label %cond.end146, !dbg !2528

cond.end146:                                      ; preds = %cond.false138, %cond.true137
  %cond147 = phi i32 [ %82, %cond.true137 ], [ %conv145, %cond.false138 ], !dbg !2528
  store i32 %cond147, i32* %cost78, align 4, !dbg !2529
  br label %if.end148, !dbg !2530

if.end148:                                        ; preds = %cond.end146, %land.lhs.true120, %for.body117
  br label %for.inc149, !dbg !2531

for.inc149:                                       ; preds = %if.end148
  %89 = load i32*, i32** %p2, align 8, !dbg !2532
  %incdec.ptr = getelementptr inbounds i32, i32* %89, i32 1, !dbg !2532
  store i32* %incdec.ptr, i32** %p2, align 8, !dbg !2532
  br label %for.cond114, !dbg !2533, !llvm.loop !2534

for.end150:                                       ; preds = %for.cond114
  %90 = load i32, i32* %i, align 4, !dbg !2536
  %idxprom151 = zext i32 %90 to i64, !dbg !2538
  %arrayidx152 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subclasses, i64 0, i64 %idxprom151, !dbg !2538
  %arrayidx153 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx152, i64 0, i64 0, !dbg !2538
  store i32* %arrayidx153, i32** %p1, align 8, !dbg !2539
  br label %for.cond154, !dbg !2540

for.cond154:                                      ; preds = %for.inc189, %for.end150
  %91 = load i32*, i32** %p1, align 8, !dbg !2541
  %92 = load i32, i32* %91, align 4, !dbg !2543
  %cmp155 = icmp ne i32 %92, 27, !dbg !2544
  br i1 %cmp155, label %for.body157, label %for.end191, !dbg !2545

for.body157:                                      ; preds = %for.cond154
  %93 = load i32*, i32** %p1, align 8, !dbg !2546
  %94 = load i32, i32* %93, align 4, !dbg !2548
  %95 = load i32, i32* %j, align 4, !dbg !2549
  %cmp158 = icmp ne i32 %94, %95, !dbg !2550
  br i1 %cmp158, label %land.lhs.true160, label %if.end188, !dbg !2551

land.lhs.true160:                                 ; preds = %for.body157
  %96 = load i32*, i32** %p1, align 8, !dbg !2552
  %97 = load i32, i32* %96, align 4, !dbg !2553
  %idxprom161 = zext i32 %97 to i64, !dbg !2554
  %arrayidx162 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom161, !dbg !2554
  %98 = load i32, i32* %m.addr, align 4, !dbg !2555
  %idxprom163 = zext i32 %98 to i64, !dbg !2554
  %arrayidx164 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx162, i64 0, i64 %idxprom163, !dbg !2554
  %99 = load i8, i8* %arrayidx164, align 1, !dbg !2554
  %conv165 = sext i8 %99 to i32, !dbg !2554
  %tobool166 = icmp ne i32 %conv165, 0, !dbg !2554
  br i1 %tobool166, label %if.then167, label %if.end188, !dbg !2556

if.then167:                                       ; preds = %land.lhs.true160
  %100 = load i32, i32* %cost78, align 4, !dbg !2557
  %101 = load i32, i32* %m.addr, align 4, !dbg !2557
  %idxprom168 = zext i32 %101 to i64, !dbg !2557
  %arrayidx169 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom168, !dbg !2557
  %102 = load [27 x i16]*, [27 x i16]** %arrayidx169, align 8, !dbg !2557
  %103 = load i32*, i32** %p1, align 8, !dbg !2557
  %104 = load i32, i32* %103, align 4, !dbg !2557
  %idxprom170 = zext i32 %104 to i64, !dbg !2557
  %arrayidx171 = getelementptr inbounds [27 x i16], [27 x i16]* %102, i64 %idxprom170, !dbg !2557
  %105 = load i32, i32* %j, align 4, !dbg !2557
  %idxprom172 = zext i32 %105 to i64, !dbg !2557
  %arrayidx173 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx171, i64 0, i64 %idxprom172, !dbg !2557
  %106 = load i16, i16* %arrayidx173, align 2, !dbg !2557
  %conv174 = zext i16 %106 to i32, !dbg !2557
  %cmp175 = icmp sgt i32 %100, %conv174, !dbg !2557
  br i1 %cmp175, label %cond.true177, label %cond.false178, !dbg !2557

cond.true177:                                     ; preds = %if.then167
  %107 = load i32, i32* %cost78, align 4, !dbg !2557
  br label %cond.end186, !dbg !2557

cond.false178:                                    ; preds = %if.then167
  %108 = load i32, i32* %m.addr, align 4, !dbg !2557
  %idxprom179 = zext i32 %108 to i64, !dbg !2557
  %arrayidx180 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom179, !dbg !2557
  %109 = load [27 x i16]*, [27 x i16]** %arrayidx180, align 8, !dbg !2557
  %110 = load i32*, i32** %p1, align 8, !dbg !2557
  %111 = load i32, i32* %110, align 4, !dbg !2557
  %idxprom181 = zext i32 %111 to i64, !dbg !2557
  %arrayidx182 = getelementptr inbounds [27 x i16], [27 x i16]* %109, i64 %idxprom181, !dbg !2557
  %112 = load i32, i32* %j, align 4, !dbg !2557
  %idxprom183 = zext i32 %112 to i64, !dbg !2557
  %arrayidx184 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx182, i64 0, i64 %idxprom183, !dbg !2557
  %113 = load i16, i16* %arrayidx184, align 2, !dbg !2557
  %conv185 = zext i16 %113 to i32, !dbg !2557
  br label %cond.end186, !dbg !2557

cond.end186:                                      ; preds = %cond.false178, %cond.true177
  %cond187 = phi i32 [ %107, %cond.true177 ], [ %conv185, %cond.false178 ], !dbg !2557
  store i32 %cond187, i32* %cost78, align 4, !dbg !2558
  br label %if.end188, !dbg !2559

if.end188:                                        ; preds = %cond.end186, %land.lhs.true160, %for.body157
  br label %for.inc189, !dbg !2560

for.inc189:                                       ; preds = %if.end188
  %114 = load i32*, i32** %p1, align 8, !dbg !2561
  %incdec.ptr190 = getelementptr inbounds i32, i32* %114, i32 1, !dbg !2561
  store i32* %incdec.ptr190, i32** %p1, align 8, !dbg !2561
  br label %for.cond154, !dbg !2562, !llvm.loop !2563

for.end191:                                       ; preds = %for.cond154
  %115 = load i32, i32* %cost78, align 4, !dbg !2565
  %cmp192 = icmp sle i32 %115, 65535, !dbg !2565
  br i1 %cmp192, label %cond.false195, label %cond.true194, !dbg !2565

cond.true194:                                     ; preds = %for.end191
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !2565
  br label %cond.end196, !dbg !2565

cond.false195:                                    ; preds = %for.end191
  br label %cond.end196, !dbg !2565

cond.end196:                                      ; preds = %cond.false195, %cond.true194
  %cond197 = phi i32 [ 0, %cond.true194 ], [ 0, %cond.false195 ], !dbg !2565
  %116 = load i32, i32* %cost78, align 4, !dbg !2566
  %conv198 = trunc i32 %116 to i16, !dbg !2566
  %117 = load i32, i32* %m.addr, align 4, !dbg !2567
  %idxprom199 = zext i32 %117 to i64, !dbg !2568
  %arrayidx200 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom199, !dbg !2568
  %118 = load [27 x i16]*, [27 x i16]** %arrayidx200, align 8, !dbg !2568
  %119 = load i32, i32* %i, align 4, !dbg !2569
  %idxprom201 = zext i32 %119 to i64, !dbg !2568
  %arrayidx202 = getelementptr inbounds [27 x i16], [27 x i16]* %118, i64 %idxprom201, !dbg !2568
  %120 = load i32, i32* %j, align 4, !dbg !2570
  %idxprom203 = zext i32 %120 to i64, !dbg !2568
  %arrayidx204 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx202, i64 0, i64 %idxprom203, !dbg !2568
  store i16 %conv198, i16* %arrayidx204, align 2, !dbg !2571
  %121 = load i32, i32* %i, align 4, !dbg !2572
  %122 = load i32, i32* %j, align 4, !dbg !2574
  %call205 = call i32 @reg_class_subset_p(i32 %121, i32 %122), !dbg !2575
  %tobool206 = icmp ne i32 %call205, 0, !dbg !2575
  br i1 %tobool206, label %if.then207, label %if.else214, !dbg !2576

if.then207:                                       ; preds = %cond.end196
  %123 = load i32, i32* %m.addr, align 4, !dbg !2577
  %idxprom208 = zext i32 %123 to i64, !dbg !2578
  %arrayidx209 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom208, !dbg !2578
  %124 = load [27 x i16]*, [27 x i16]** %arrayidx209, align 8, !dbg !2578
  %125 = load i32, i32* %i, align 4, !dbg !2579
  %idxprom210 = zext i32 %125 to i64, !dbg !2578
  %arrayidx211 = getelementptr inbounds [27 x i16], [27 x i16]* %124, i64 %idxprom210, !dbg !2578
  %126 = load i32, i32* %j, align 4, !dbg !2580
  %idxprom212 = zext i32 %126 to i64, !dbg !2578
  %arrayidx213 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx211, i64 0, i64 %idxprom212, !dbg !2578
  store i16 0, i16* %arrayidx213, align 2, !dbg !2581
  br label %if.end222, !dbg !2578

if.else214:                                       ; preds = %cond.end196
  %127 = load i32, i32* %cost78, align 4, !dbg !2582
  %conv215 = trunc i32 %127 to i16, !dbg !2582
  %128 = load i32, i32* %m.addr, align 4, !dbg !2583
  %idxprom216 = zext i32 %128 to i64, !dbg !2584
  %arrayidx217 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom216, !dbg !2584
  %129 = load [27 x i16]*, [27 x i16]** %arrayidx217, align 8, !dbg !2584
  %130 = load i32, i32* %i, align 4, !dbg !2585
  %idxprom218 = zext i32 %130 to i64, !dbg !2584
  %arrayidx219 = getelementptr inbounds [27 x i16], [27 x i16]* %129, i64 %idxprom218, !dbg !2584
  %131 = load i32, i32* %j, align 4, !dbg !2586
  %idxprom220 = zext i32 %131 to i64, !dbg !2584
  %arrayidx221 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx219, i64 0, i64 %idxprom220, !dbg !2584
  store i16 %conv215, i16* %arrayidx221, align 2, !dbg !2587
  br label %if.end222

if.end222:                                        ; preds = %if.else214, %if.then207
  %132 = load i32, i32* %j, align 4, !dbg !2588
  %133 = load i32, i32* %i, align 4, !dbg !2590
  %call223 = call i32 @reg_class_subset_p(i32 %132, i32 %133), !dbg !2591
  %tobool224 = icmp ne i32 %call223, 0, !dbg !2591
  br i1 %tobool224, label %if.then225, label %if.else232, !dbg !2592

if.then225:                                       ; preds = %if.end222
  %134 = load i32, i32* %m.addr, align 4, !dbg !2593
  %idxprom226 = zext i32 %134 to i64, !dbg !2594
  %arrayidx227 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom226, !dbg !2594
  %135 = load [27 x i16]*, [27 x i16]** %arrayidx227, align 8, !dbg !2594
  %136 = load i32, i32* %i, align 4, !dbg !2595
  %idxprom228 = zext i32 %136 to i64, !dbg !2594
  %arrayidx229 = getelementptr inbounds [27 x i16], [27 x i16]* %135, i64 %idxprom228, !dbg !2594
  %137 = load i32, i32* %j, align 4, !dbg !2596
  %idxprom230 = zext i32 %137 to i64, !dbg !2594
  %arrayidx231 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx229, i64 0, i64 %idxprom230, !dbg !2594
  store i16 0, i16* %arrayidx231, align 2, !dbg !2597
  br label %if.end240, !dbg !2594

if.else232:                                       ; preds = %if.end222
  %138 = load i32, i32* %cost78, align 4, !dbg !2598
  %conv233 = trunc i32 %138 to i16, !dbg !2598
  %139 = load i32, i32* %m.addr, align 4, !dbg !2599
  %idxprom234 = zext i32 %139 to i64, !dbg !2600
  %arrayidx235 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom234, !dbg !2600
  %140 = load [27 x i16]*, [27 x i16]** %arrayidx235, align 8, !dbg !2600
  %141 = load i32, i32* %i, align 4, !dbg !2601
  %idxprom236 = zext i32 %141 to i64, !dbg !2600
  %arrayidx237 = getelementptr inbounds [27 x i16], [27 x i16]* %140, i64 %idxprom236, !dbg !2600
  %142 = load i32, i32* %j, align 4, !dbg !2602
  %idxprom238 = zext i32 %142 to i64, !dbg !2600
  %arrayidx239 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx237, i64 0, i64 %idxprom238, !dbg !2600
  store i16 %conv233, i16* %arrayidx239, align 2, !dbg !2603
  br label %if.end240

if.end240:                                        ; preds = %if.else232, %if.then225
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then86
  br label %for.inc242, !dbg !2604

for.inc242:                                       ; preds = %if.end241
  %143 = load i32, i32* %j, align 4, !dbg !2605
  %inc243 = add i32 %143, 1, !dbg !2605
  store i32 %inc243, i32* %j, align 4, !dbg !2605
  br label %for.cond74, !dbg !2606, !llvm.loop !2607

for.end244:                                       ; preds = %for.cond74
  br label %if.end271, !dbg !2608

if.else245:                                       ; preds = %for.body67
  store i32 0, i32* %j, align 4, !dbg !2609
  br label %for.cond246, !dbg !2611

for.cond246:                                      ; preds = %for.inc268, %if.else245
  %144 = load i32, i32* %j, align 4, !dbg !2612
  %cmp247 = icmp ult i32 %144, 27, !dbg !2614
  br i1 %cmp247, label %for.body249, label %for.end270, !dbg !2615

for.body249:                                      ; preds = %for.cond246
  %145 = load i32, i32* %m.addr, align 4, !dbg !2616
  %idxprom250 = zext i32 %145 to i64, !dbg !2618
  %arrayidx251 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom250, !dbg !2618
  %146 = load [27 x i16]*, [27 x i16]** %arrayidx251, align 8, !dbg !2618
  %147 = load i32, i32* %i, align 4, !dbg !2619
  %idxprom252 = zext i32 %147 to i64, !dbg !2618
  %arrayidx253 = getelementptr inbounds [27 x i16], [27 x i16]* %146, i64 %idxprom252, !dbg !2618
  %148 = load i32, i32* %j, align 4, !dbg !2620
  %idxprom254 = zext i32 %148 to i64, !dbg !2618
  %arrayidx255 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx253, i64 0, i64 %idxprom254, !dbg !2618
  store i16 -1, i16* %arrayidx255, align 2, !dbg !2621
  %149 = load i32, i32* %m.addr, align 4, !dbg !2622
  %idxprom256 = zext i32 %149 to i64, !dbg !2623
  %arrayidx257 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom256, !dbg !2623
  %150 = load [27 x i16]*, [27 x i16]** %arrayidx257, align 8, !dbg !2623
  %151 = load i32, i32* %i, align 4, !dbg !2624
  %idxprom258 = zext i32 %151 to i64, !dbg !2623
  %arrayidx259 = getelementptr inbounds [27 x i16], [27 x i16]* %150, i64 %idxprom258, !dbg !2623
  %152 = load i32, i32* %j, align 4, !dbg !2625
  %idxprom260 = zext i32 %152 to i64, !dbg !2623
  %arrayidx261 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx259, i64 0, i64 %idxprom260, !dbg !2623
  store i16 -1, i16* %arrayidx261, align 2, !dbg !2626
  %153 = load i32, i32* %m.addr, align 4, !dbg !2627
  %idxprom262 = zext i32 %153 to i64, !dbg !2628
  %arrayidx263 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom262, !dbg !2628
  %154 = load [27 x i16]*, [27 x i16]** %arrayidx263, align 8, !dbg !2628
  %155 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom264 = zext i32 %155 to i64, !dbg !2628
  %arrayidx265 = getelementptr inbounds [27 x i16], [27 x i16]* %154, i64 %idxprom264, !dbg !2628
  %156 = load i32, i32* %j, align 4, !dbg !2630
  %idxprom266 = zext i32 %156 to i64, !dbg !2628
  %arrayidx267 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx265, i64 0, i64 %idxprom266, !dbg !2628
  store i16 -1, i16* %arrayidx267, align 2, !dbg !2631
  br label %for.inc268, !dbg !2632

for.inc268:                                       ; preds = %for.body249
  %157 = load i32, i32* %j, align 4, !dbg !2633
  %inc269 = add i32 %157, 1, !dbg !2633
  store i32 %inc269, i32* %j, align 4, !dbg !2633
  br label %for.cond246, !dbg !2634, !llvm.loop !2635

for.end270:                                       ; preds = %for.cond246
  br label %if.end271

if.end271:                                        ; preds = %for.end270, %for.end244
  br label %for.inc272, !dbg !2637

for.inc272:                                       ; preds = %if.end271
  %158 = load i32, i32* %i, align 4, !dbg !2638
  %inc273 = add i32 %158, 1, !dbg !2638
  store i32 %inc273, i32* %i, align 4, !dbg !2638
  br label %for.cond64, !dbg !2639, !llvm.loop !2640

for.end274:                                       ; preds = %if.then41, %for.cond64
  ret void, !dbg !2642
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

declare dso_local i32 @ix86_register_move_cost(i32, i32, i32) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_class_subset_p(i32 %c1, i32 %c2) #0 !dbg !2643 {
entry:
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load i32, i32* %c1.addr, align 4, !dbg !2650
  %1 = load i32, i32* %c2.addr, align 4, !dbg !2651
  %cmp = icmp eq i32 %0, %1, !dbg !2652
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2653

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %c2.addr, align 4, !dbg !2654
  %cmp1 = icmp eq i32 %2, 26, !dbg !2655
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2656

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load i32, i32* %c1.addr, align 4, !dbg !2657
  %idxprom = sext i32 %3 to i64, !dbg !2658
  %arrayidx = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom, !dbg !2658
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2658
  %5 = load i32, i32* %c2.addr, align 4, !dbg !2659
  %idxprom2 = sext i32 %5 to i64, !dbg !2660
  %arrayidx3 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom2, !dbg !2660
  %6 = load i64, i64* %arrayidx3, align 8, !dbg !2660
  %call = call zeroext i8 @hard_reg_set_subset_p(i64 %4, i64 %6), !dbg !2661
  %conv = zext i8 %call to i32, !dbg !2661
  %tobool = icmp ne i32 %conv, 0, !dbg !2656
  br label %lor.end, !dbg !2656

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !2656
  ret i32 %lor.ext, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @save_register_info() #0 !dbg !2663 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @saved_fixed_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 0), i64 53, i1 false), !dbg !2664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @saved_call_used_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 0), i64 53, i1 false), !dbg !2665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([53 x i8*]* @saved_reg_names to i8*), i8* align 16 bitcast ([53 x i8*]* @reg_names to i8*), i64 424, i1 false), !dbg !2666
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_reg_modes_target() #0 !dbg !2668 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2671, metadata !DIExpression()), !dbg !2672
  store i32 0, i32* %i, align 4, !dbg !2673
  br label %for.cond, !dbg !2675

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2676
  %cmp = icmp slt i32 %0, 53, !dbg !2678
  br i1 %cmp, label %for.body, label %for.end53, !dbg !2679

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2680
  br label %for.cond1, !dbg !2682

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2683
  %cmp2 = icmp slt i32 %1, 87, !dbg !2685
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2686

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !2687
  %conv = sext i32 %2 to i64, !dbg !2687
  %sub = sub i64 %conv, 8, !dbg !2687
  %cmp4 = icmp ule i64 %sub, 7, !dbg !2687
  br i1 %cmp4, label %cond.true, label %lor.lhs.false, !dbg !2687

lor.lhs.false:                                    ; preds = %for.body3
  %3 = load i32, i32* %i, align 4, !dbg !2687
  %conv6 = sext i32 %3 to i64, !dbg !2687
  %sub7 = sub i64 %conv6, 21, !dbg !2687
  %cmp8 = icmp ule i64 %sub7, 7, !dbg !2687
  br i1 %cmp8, label %cond.true, label %lor.lhs.false10, !dbg !2687

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %4 = load i32, i32* %i, align 4, !dbg !2687
  %conv11 = sext i32 %4 to i64, !dbg !2687
  %sub12 = sub i64 %conv11, 45, !dbg !2687
  %cmp13 = icmp ule i64 %sub12, 7, !dbg !2687
  br i1 %cmp13, label %cond.true, label %lor.lhs.false15, !dbg !2687

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %5 = load i32, i32* %i, align 4, !dbg !2687
  %conv16 = sext i32 %5 to i64, !dbg !2687
  %sub17 = sub i64 %conv16, 29, !dbg !2687
  %cmp18 = icmp ule i64 %sub17, 7, !dbg !2687
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !2687

cond.true:                                        ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %for.body3
  %6 = load i32, i32* %j, align 4, !dbg !2687
  %idxprom = zext i32 %6 to i64, !dbg !2687
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2687
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2687
  %conv20 = zext i8 %7 to i32, !dbg !2687
  %cmp21 = icmp eq i32 %conv20, 10, !dbg !2687
  br i1 %cmp21, label %lor.end, label %lor.rhs, !dbg !2687

lor.rhs:                                          ; preds = %cond.true
  %8 = load i32, i32* %j, align 4, !dbg !2687
  %idxprom23 = zext i32 %8 to i64, !dbg !2687
  %arrayidx24 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom23, !dbg !2687
  %9 = load i8, i8* %arrayidx24, align 1, !dbg !2687
  %conv25 = zext i8 %9 to i32, !dbg !2687
  %cmp26 = icmp eq i32 %conv25, 11, !dbg !2687
  br label %lor.end, !dbg !2687

lor.end:                                          ; preds = %lor.rhs, %cond.true
  %10 = phi i1 [ true, %cond.true ], [ %cmp26, %lor.rhs ]
  %11 = zext i1 %10 to i64, !dbg !2687
  %cond = select i1 %10, i32 2, i32 1, !dbg !2687
  br label %cond.end44, !dbg !2687

cond.false:                                       ; preds = %lor.lhs.false15
  %12 = load i32, i32* %j, align 4, !dbg !2687
  %cmp28 = icmp eq i32 %12, 40, !dbg !2687
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !2687

cond.true30:                                      ; preds = %cond.false
  br label %cond.end42, !dbg !2687

cond.false31:                                     ; preds = %cond.false
  %13 = load i32, i32* %j, align 4, !dbg !2687
  %cmp32 = icmp eq i32 %13, 53, !dbg !2687
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !2687

cond.true34:                                      ; preds = %cond.false31
  br label %cond.end, !dbg !2687

cond.false35:                                     ; preds = %cond.false31
  %14 = load i32, i32* %j, align 4, !dbg !2687
  %idxprom36 = zext i32 %14 to i64, !dbg !2687
  %arrayidx37 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom36, !dbg !2687
  %15 = load i8, i8* %arrayidx37, align 1, !dbg !2687
  %conv38 = zext i8 %15 to i16, !dbg !2687
  %conv39 = zext i16 %conv38 to i32, !dbg !2687
  %add = add nsw i32 %conv39, 4, !dbg !2687
  %sub40 = sub nsw i32 %add, 1, !dbg !2687
  %div = sdiv i32 %sub40, 4, !dbg !2687
  br label %cond.end, !dbg !2687

cond.end:                                         ; preds = %cond.false35, %cond.true34
  %cond41 = phi i32 [ 6, %cond.true34 ], [ %div, %cond.false35 ], !dbg !2687
  br label %cond.end42, !dbg !2687

cond.end42:                                       ; preds = %cond.end, %cond.true30
  %cond43 = phi i32 [ 3, %cond.true30 ], [ %cond41, %cond.end ], !dbg !2687
  br label %cond.end44, !dbg !2687

cond.end44:                                       ; preds = %cond.end42, %lor.end
  %cond45 = phi i32 [ %cond, %lor.end ], [ %cond43, %cond.end42 ], !dbg !2687
  %conv46 = trunc i32 %cond45 to i8, !dbg !2687
  %16 = load i32, i32* %i, align 4, !dbg !2688
  %idxprom47 = sext i32 %16 to i64, !dbg !2689
  %arrayidx48 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom47, !dbg !2689
  %17 = load i32, i32* %j, align 4, !dbg !2690
  %idxprom49 = sext i32 %17 to i64, !dbg !2689
  %arrayidx50 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !2689
  store i8 %conv46, i8* %arrayidx50, align 1, !dbg !2691
  br label %for.inc, !dbg !2689

for.inc:                                          ; preds = %cond.end44
  %18 = load i32, i32* %j, align 4, !dbg !2692
  %inc = add nsw i32 %18, 1, !dbg !2692
  store i32 %inc, i32* %j, align 4, !dbg !2692
  br label %for.cond1, !dbg !2693, !llvm.loop !2694

for.end:                                          ; preds = %for.cond1
  br label %for.inc51, !dbg !2695

for.inc51:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2696
  %inc52 = add nsw i32 %19, 1, !dbg !2696
  store i32 %inc52, i32* %i, align 4, !dbg !2696
  br label %for.cond, !dbg !2697, !llvm.loop !2698

for.end53:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2700
  br label %for.cond54, !dbg !2702

for.cond54:                                       ; preds = %for.inc75, %for.end53
  %20 = load i32, i32* %i, align 4, !dbg !2703
  %cmp55 = icmp slt i32 %20, 53, !dbg !2705
  br i1 %cmp55, label %for.body57, label %for.end77, !dbg !2706

for.body57:                                       ; preds = %for.cond54
  %21 = load i32, i32* %i, align 4, !dbg !2707
  %call = call i32 @choose_hard_reg_mode(i32 %21, i32 1, i8 zeroext 0), !dbg !2709
  %22 = load i32, i32* %i, align 4, !dbg !2710
  %idxprom58 = sext i32 %22 to i64, !dbg !2711
  %arrayidx59 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom58, !dbg !2711
  store i32 %call, i32* %arrayidx59, align 4, !dbg !2712
  %23 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom60 = sext i32 %23 to i64, !dbg !2715
  %arrayidx61 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom60, !dbg !2715
  %24 = load i32, i32* %arrayidx61, align 4, !dbg !2715
  %cmp62 = icmp eq i32 %24, 0, !dbg !2716
  br i1 %cmp62, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %for.body57
  %25 = load i32, i32* %i, align 4, !dbg !2718
  %cmp64 = icmp eq i32 %25, 0, !dbg !2719
  br i1 %cmp64, label %cond.true66, label %cond.false67, !dbg !2718

cond.true66:                                      ; preds = %if.then
  %26 = load i32, i32* @word_mode, align 4, !dbg !2720
  br label %cond.end71, !dbg !2718

cond.false67:                                     ; preds = %if.then
  %27 = load i32, i32* %i, align 4, !dbg !2721
  %sub68 = sub nsw i32 %27, 1, !dbg !2722
  %idxprom69 = sext i32 %sub68 to i64, !dbg !2723
  %arrayidx70 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom69, !dbg !2723
  %28 = load i32, i32* %arrayidx70, align 4, !dbg !2723
  br label %cond.end71, !dbg !2718

cond.end71:                                       ; preds = %cond.false67, %cond.true66
  %cond72 = phi i32 [ %26, %cond.true66 ], [ %28, %cond.false67 ], !dbg !2718
  %29 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom73 = sext i32 %29 to i64, !dbg !2725
  %arrayidx74 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %idxprom73, !dbg !2725
  store i32 %cond72, i32* %arrayidx74, align 4, !dbg !2726
  br label %if.end, !dbg !2725

if.end:                                           ; preds = %cond.end71, %for.body57
  br label %for.inc75, !dbg !2727

for.inc75:                                        ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !2728
  %inc76 = add nsw i32 %30, 1, !dbg !2728
  store i32 %inc76, i32* %i, align 4, !dbg !2728
  br label %for.cond54, !dbg !2729, !llvm.loop !2730

for.end77:                                        ; preds = %for.cond54
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @choose_hard_reg_mode(i32 %regno, i32 %nregs, i8 zeroext %call_saved) #0 !dbg !2733 {
entry:
  %retval = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %nregs.addr = alloca i32, align 4
  %call_saved.addr = alloca i8, align 1
  %m = alloca i32, align 4
  %found_mode = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i32 %nregs, i32* %nregs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nregs.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i8 %call_saved, i8* %call_saved.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %call_saved.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %found_mode, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i32 0, i32* %found_mode, align 4, !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 2), align 2, !dbg !2748
  %conv = zext i8 %0 to i32, !dbg !2748
  store i32 %conv, i32* %mode, align 4, !dbg !2750
  br label %for.cond, !dbg !2751

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %mode, align 4, !dbg !2752
  %cmp = icmp ne i32 %1, 0, !dbg !2754
  br i1 %cmp, label %for.body, label %for.end, !dbg !2755

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %regno.addr, align 4, !dbg !2756
  %idxprom = zext i32 %2 to i64, !dbg !2758
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !2758
  %3 = load i32, i32* %mode, align 4, !dbg !2759
  %idxprom2 = zext i32 %3 to i64, !dbg !2758
  %arrayidx3 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom2, !dbg !2758
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !2758
  %conv4 = zext i8 %4 to i32, !dbg !2760
  %5 = load i32, i32* %nregs.addr, align 4, !dbg !2761
  %cmp5 = icmp eq i32 %conv4, %5, !dbg !2762
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !2763

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, i32* %regno.addr, align 4, !dbg !2764
  %7 = load i32, i32* %mode, align 4, !dbg !2764
  %call = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %6, i32 %7), !dbg !2764
  %conv7 = zext i8 %call to i32, !dbg !2764
  %tobool = icmp ne i32 %conv7, 0, !dbg !2764
  br i1 %tobool, label %land.lhs.true8, label %if.end, !dbg !2765

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i8, i8* %call_saved.addr, align 1, !dbg !2766
  %tobool9 = icmp ne i8 %8, 0, !dbg !2766
  br i1 %tobool9, label %lor.lhs.false, label %if.then, !dbg !2767

lor.lhs.false:                                    ; preds = %land.lhs.true8
  br i1 false, label %if.end, label %if.then, !dbg !2768

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true8
  %9 = load i32, i32* %mode, align 4, !dbg !2769
  store i32 %9, i32* %found_mode, align 4, !dbg !2770
  br label %if.end, !dbg !2771

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2772

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %mode, align 4, !dbg !2773
  %idxprom10 = zext i32 %10 to i64, !dbg !2773
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom10, !dbg !2773
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !2773
  %conv12 = zext i8 %11 to i32, !dbg !2773
  store i32 %conv12, i32* %mode, align 4, !dbg !2774
  br label %for.cond, !dbg !2775, !llvm.loop !2776

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %found_mode, align 4, !dbg !2778
  %cmp13 = icmp ne i32 %12, 0, !dbg !2780
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2781

if.then15:                                        ; preds = %for.end
  %13 = load i32, i32* %found_mode, align 4, !dbg !2782
  store i32 %13, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

if.end16:                                         ; preds = %for.end
  %14 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 8), align 8, !dbg !2784
  %conv17 = zext i8 %14 to i32, !dbg !2784
  store i32 %conv17, i32* %mode, align 4, !dbg !2786
  br label %for.cond18, !dbg !2787

for.cond18:                                       ; preds = %for.inc38, %if.end16
  %15 = load i32, i32* %mode, align 4, !dbg !2788
  %cmp19 = icmp ne i32 %15, 0, !dbg !2790
  br i1 %cmp19, label %for.body21, label %for.end42, !dbg !2791

for.body21:                                       ; preds = %for.cond18
  %16 = load i32, i32* %regno.addr, align 4, !dbg !2792
  %idxprom22 = zext i32 %16 to i64, !dbg !2794
  %arrayidx23 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom22, !dbg !2794
  %17 = load i32, i32* %mode, align 4, !dbg !2795
  %idxprom24 = zext i32 %17 to i64, !dbg !2794
  %arrayidx25 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !2794
  %18 = load i8, i8* %arrayidx25, align 1, !dbg !2794
  %conv26 = zext i8 %18 to i32, !dbg !2796
  %19 = load i32, i32* %nregs.addr, align 4, !dbg !2797
  %cmp27 = icmp eq i32 %conv26, %19, !dbg !2798
  br i1 %cmp27, label %land.lhs.true29, label %if.end37, !dbg !2799

land.lhs.true29:                                  ; preds = %for.body21
  %20 = load i32, i32* %regno.addr, align 4, !dbg !2800
  %21 = load i32, i32* %mode, align 4, !dbg !2800
  %call30 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %20, i32 %21), !dbg !2800
  %conv31 = zext i8 %call30 to i32, !dbg !2800
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !2800
  br i1 %tobool32, label %land.lhs.true33, label %if.end37, !dbg !2801

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %22 = load i8, i8* %call_saved.addr, align 1, !dbg !2802
  %tobool34 = icmp ne i8 %22, 0, !dbg !2802
  br i1 %tobool34, label %lor.lhs.false35, label %if.then36, !dbg !2803

lor.lhs.false35:                                  ; preds = %land.lhs.true33
  br i1 false, label %if.end37, label %if.then36, !dbg !2804

if.then36:                                        ; preds = %lor.lhs.false35, %land.lhs.true33
  %23 = load i32, i32* %mode, align 4, !dbg !2805
  store i32 %23, i32* %found_mode, align 4, !dbg !2806
  br label %if.end37, !dbg !2807

if.end37:                                         ; preds = %if.then36, %lor.lhs.false35, %land.lhs.true29, %for.body21
  br label %for.inc38, !dbg !2808

for.inc38:                                        ; preds = %if.end37
  %24 = load i32, i32* %mode, align 4, !dbg !2809
  %idxprom39 = zext i32 %24 to i64, !dbg !2809
  %arrayidx40 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom39, !dbg !2809
  %25 = load i8, i8* %arrayidx40, align 1, !dbg !2809
  %conv41 = zext i8 %25 to i32, !dbg !2809
  store i32 %conv41, i32* %mode, align 4, !dbg !2810
  br label %for.cond18, !dbg !2811, !llvm.loop !2812

for.end42:                                        ; preds = %for.cond18
  %26 = load i32, i32* %found_mode, align 4, !dbg !2814
  %cmp43 = icmp ne i32 %26, 0, !dbg !2816
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2817

if.then45:                                        ; preds = %for.end42
  %27 = load i32, i32* %found_mode, align 4, !dbg !2818
  store i32 %27, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

if.end46:                                         ; preds = %for.end42
  %28 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 17), align 1, !dbg !2820
  %conv47 = zext i8 %28 to i32, !dbg !2820
  store i32 %conv47, i32* %mode, align 4, !dbg !2822
  br label %for.cond48, !dbg !2823

for.cond48:                                       ; preds = %for.inc68, %if.end46
  %29 = load i32, i32* %mode, align 4, !dbg !2824
  %cmp49 = icmp ne i32 %29, 0, !dbg !2826
  br i1 %cmp49, label %for.body51, label %for.end72, !dbg !2827

for.body51:                                       ; preds = %for.cond48
  %30 = load i32, i32* %regno.addr, align 4, !dbg !2828
  %idxprom52 = zext i32 %30 to i64, !dbg !2830
  %arrayidx53 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom52, !dbg !2830
  %31 = load i32, i32* %mode, align 4, !dbg !2831
  %idxprom54 = zext i32 %31 to i64, !dbg !2830
  %arrayidx55 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx53, i64 0, i64 %idxprom54, !dbg !2830
  %32 = load i8, i8* %arrayidx55, align 1, !dbg !2830
  %conv56 = zext i8 %32 to i32, !dbg !2832
  %33 = load i32, i32* %nregs.addr, align 4, !dbg !2833
  %cmp57 = icmp eq i32 %conv56, %33, !dbg !2834
  br i1 %cmp57, label %land.lhs.true59, label %if.end67, !dbg !2835

land.lhs.true59:                                  ; preds = %for.body51
  %34 = load i32, i32* %regno.addr, align 4, !dbg !2836
  %35 = load i32, i32* %mode, align 4, !dbg !2836
  %call60 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %34, i32 %35), !dbg !2836
  %conv61 = zext i8 %call60 to i32, !dbg !2836
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !2836
  br i1 %tobool62, label %land.lhs.true63, label %if.end67, !dbg !2837

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %36 = load i8, i8* %call_saved.addr, align 1, !dbg !2838
  %tobool64 = icmp ne i8 %36, 0, !dbg !2838
  br i1 %tobool64, label %lor.lhs.false65, label %if.then66, !dbg !2839

lor.lhs.false65:                                  ; preds = %land.lhs.true63
  br i1 false, label %if.end67, label %if.then66, !dbg !2840

if.then66:                                        ; preds = %lor.lhs.false65, %land.lhs.true63
  %37 = load i32, i32* %mode, align 4, !dbg !2841
  store i32 %37, i32* %found_mode, align 4, !dbg !2842
  br label %if.end67, !dbg !2843

if.end67:                                         ; preds = %if.then66, %lor.lhs.false65, %land.lhs.true59, %for.body51
  br label %for.inc68, !dbg !2844

for.inc68:                                        ; preds = %if.end67
  %38 = load i32, i32* %mode, align 4, !dbg !2845
  %idxprom69 = zext i32 %38 to i64, !dbg !2845
  %arrayidx70 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom69, !dbg !2845
  %39 = load i8, i8* %arrayidx70, align 1, !dbg !2845
  %conv71 = zext i8 %39 to i32, !dbg !2845
  store i32 %conv71, i32* %mode, align 4, !dbg !2846
  br label %for.cond48, !dbg !2847, !llvm.loop !2848

for.end72:                                        ; preds = %for.cond48
  %40 = load i32, i32* %found_mode, align 4, !dbg !2850
  %cmp73 = icmp ne i32 %40, 0, !dbg !2852
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2853

if.then75:                                        ; preds = %for.end72
  %41 = load i32, i32* %found_mode, align 4, !dbg !2854
  store i32 %41, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end76:                                         ; preds = %for.end72
  %42 = load i8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @class_narrowest_mode, i64 0, i64 12), align 4, !dbg !2856
  %conv77 = zext i8 %42 to i32, !dbg !2856
  store i32 %conv77, i32* %mode, align 4, !dbg !2858
  br label %for.cond78, !dbg !2859

for.cond78:                                       ; preds = %for.inc98, %if.end76
  %43 = load i32, i32* %mode, align 4, !dbg !2860
  %cmp79 = icmp ne i32 %43, 0, !dbg !2862
  br i1 %cmp79, label %for.body81, label %for.end102, !dbg !2863

for.body81:                                       ; preds = %for.cond78
  %44 = load i32, i32* %regno.addr, align 4, !dbg !2864
  %idxprom82 = zext i32 %44 to i64, !dbg !2866
  %arrayidx83 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom82, !dbg !2866
  %45 = load i32, i32* %mode, align 4, !dbg !2867
  %idxprom84 = zext i32 %45 to i64, !dbg !2866
  %arrayidx85 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx83, i64 0, i64 %idxprom84, !dbg !2866
  %46 = load i8, i8* %arrayidx85, align 1, !dbg !2866
  %conv86 = zext i8 %46 to i32, !dbg !2868
  %47 = load i32, i32* %nregs.addr, align 4, !dbg !2869
  %cmp87 = icmp eq i32 %conv86, %47, !dbg !2870
  br i1 %cmp87, label %land.lhs.true89, label %if.end97, !dbg !2871

land.lhs.true89:                                  ; preds = %for.body81
  %48 = load i32, i32* %regno.addr, align 4, !dbg !2872
  %49 = load i32, i32* %mode, align 4, !dbg !2872
  %call90 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %48, i32 %49), !dbg !2872
  %conv91 = zext i8 %call90 to i32, !dbg !2872
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !2872
  br i1 %tobool92, label %land.lhs.true93, label %if.end97, !dbg !2873

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %50 = load i8, i8* %call_saved.addr, align 1, !dbg !2874
  %tobool94 = icmp ne i8 %50, 0, !dbg !2874
  br i1 %tobool94, label %lor.lhs.false95, label %if.then96, !dbg !2875

lor.lhs.false95:                                  ; preds = %land.lhs.true93
  br i1 false, label %if.end97, label %if.then96, !dbg !2876

if.then96:                                        ; preds = %lor.lhs.false95, %land.lhs.true93
  %51 = load i32, i32* %mode, align 4, !dbg !2877
  store i32 %51, i32* %found_mode, align 4, !dbg !2878
  br label %if.end97, !dbg !2879

if.end97:                                         ; preds = %if.then96, %lor.lhs.false95, %land.lhs.true89, %for.body81
  br label %for.inc98, !dbg !2880

for.inc98:                                        ; preds = %if.end97
  %52 = load i32, i32* %mode, align 4, !dbg !2881
  %idxprom99 = zext i32 %52 to i64, !dbg !2881
  %arrayidx100 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_wider, i64 0, i64 %idxprom99, !dbg !2881
  %53 = load i8, i8* %arrayidx100, align 1, !dbg !2881
  %conv101 = zext i8 %53 to i32, !dbg !2881
  store i32 %conv101, i32* %mode, align 4, !dbg !2882
  br label %for.cond78, !dbg !2883, !llvm.loop !2884

for.end102:                                       ; preds = %for.cond78
  %54 = load i32, i32* %found_mode, align 4, !dbg !2886
  %cmp103 = icmp ne i32 %54, 0, !dbg !2888
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2889

if.then105:                                       ; preds = %for.end102
  %55 = load i32, i32* %found_mode, align 4, !dbg !2890
  store i32 %55, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end106:                                        ; preds = %for.end102
  store i32 2, i32* %m, align 4, !dbg !2892
  br label %for.cond107, !dbg !2894

for.cond107:                                      ; preds = %for.inc127, %if.end106
  %56 = load i32, i32* %m, align 4, !dbg !2895
  %cmp108 = icmp ult i32 %56, 87, !dbg !2897
  br i1 %cmp108, label %for.body110, label %for.end128, !dbg !2898

for.body110:                                      ; preds = %for.cond107
  %57 = load i32, i32* %m, align 4, !dbg !2899
  store i32 %57, i32* %mode, align 4, !dbg !2901
  %58 = load i32, i32* %regno.addr, align 4, !dbg !2902
  %idxprom111 = zext i32 %58 to i64, !dbg !2904
  %arrayidx112 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom111, !dbg !2904
  %59 = load i32, i32* %mode, align 4, !dbg !2905
  %idxprom113 = zext i32 %59 to i64, !dbg !2904
  %arrayidx114 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx112, i64 0, i64 %idxprom113, !dbg !2904
  %60 = load i8, i8* %arrayidx114, align 1, !dbg !2904
  %conv115 = zext i8 %60 to i32, !dbg !2906
  %61 = load i32, i32* %nregs.addr, align 4, !dbg !2907
  %cmp116 = icmp eq i32 %conv115, %61, !dbg !2908
  br i1 %cmp116, label %land.lhs.true118, label %if.end126, !dbg !2909

land.lhs.true118:                                 ; preds = %for.body110
  %62 = load i32, i32* %regno.addr, align 4, !dbg !2910
  %63 = load i32, i32* %mode, align 4, !dbg !2910
  %call119 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %62, i32 %63), !dbg !2910
  %conv120 = zext i8 %call119 to i32, !dbg !2910
  %tobool121 = icmp ne i32 %conv120, 0, !dbg !2910
  br i1 %tobool121, label %land.lhs.true122, label %if.end126, !dbg !2911

land.lhs.true122:                                 ; preds = %land.lhs.true118
  %64 = load i8, i8* %call_saved.addr, align 1, !dbg !2912
  %tobool123 = icmp ne i8 %64, 0, !dbg !2912
  br i1 %tobool123, label %lor.lhs.false124, label %if.then125, !dbg !2913

lor.lhs.false124:                                 ; preds = %land.lhs.true122
  br i1 false, label %if.end126, label %if.then125, !dbg !2914

if.then125:                                       ; preds = %lor.lhs.false124, %land.lhs.true122
  %65 = load i32, i32* %mode, align 4, !dbg !2915
  store i32 %65, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

if.end126:                                        ; preds = %lor.lhs.false124, %land.lhs.true118, %for.body110
  br label %for.inc127, !dbg !2917

for.inc127:                                       ; preds = %if.end126
  %66 = load i32, i32* %m, align 4, !dbg !2918
  %inc = add i32 %66, 1, !dbg !2918
  store i32 %inc, i32* %m, align 4, !dbg !2918
  br label %for.cond107, !dbg !2919, !llvm.loop !2920

for.end128:                                       ; preds = %for.cond107
  store i32 0, i32* %retval, align 4, !dbg !2922
  br label %return, !dbg !2922

return:                                           ; preds = %for.end128, %if.then125, %if.then105, %if.then75, %if.then45, %if.then15
  %67 = load i32, i32* %retval, align 4, !dbg !2923
  ret i32 %67, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_regs() #0 !dbg !2924 {
entry:
  call void @init_reg_sets_1(), !dbg !2925
  ret void, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_reg_sets_1() #0 !dbg !2927 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i64, align 8
  %k = alloca i32, align 4
  %c69 = alloca i64, align 8
  %k70 = alloca i32, align 4
  %p = alloca i32*, align 8
  %ok_regs = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @restore_register_info(), !dbg !2934
  store i32 0, i32* %i, align 4, !dbg !2935
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2938
  %cmp = icmp ult i32 %0, 53, !dbg !2940
  br i1 %cmp, label %for.body, label %for.end, !dbg !2941

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2942
  %2 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom = zext i32 %2 to i64, !dbg !2944
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %idxprom, !dbg !2944
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2944
  %idxprom1 = sext i32 %3 to i64, !dbg !2945
  %arrayidx2 = getelementptr inbounds [53 x i32], [53 x i32]* @inv_reg_alloc_order, i64 0, i64 %idxprom1, !dbg !2945
  store i32 %1, i32* %arrayidx2, align 4, !dbg !2946
  br label %for.inc, !dbg !2945

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2947
  %inc = add i32 %4, 1, !dbg !2947
  store i32 %inc, i32* %i, align 4, !dbg !2947
  br label %for.cond, !dbg !2948, !llvm.loop !2949

for.end:                                          ; preds = %for.cond
  call void @ix86_conditional_register_usage(), !dbg !2951
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([27 x i32]* @reg_class_size to i8*), i8 0, i64 108, i1 false), !dbg !2952
  store i32 0, i32* %i, align 4, !dbg !2953
  br label %for.cond3, !dbg !2955

for.cond3:                                        ; preds = %for.inc17, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !2956
  %cmp4 = icmp ult i32 %5, 27, !dbg !2958
  br i1 %cmp4, label %for.body5, label %for.end19, !dbg !2959

for.body5:                                        ; preds = %for.cond3
  store i32 0, i32* %j, align 4, !dbg !2960
  br label %for.cond6, !dbg !2962

for.cond6:                                        ; preds = %for.inc14, %for.body5
  %6 = load i32, i32* %j, align 4, !dbg !2963
  %cmp7 = icmp ult i32 %6, 53, !dbg !2965
  br i1 %cmp7, label %for.body8, label %for.end16, !dbg !2966

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, i32* %i, align 4, !dbg !2967
  %idxprom9 = zext i32 %7 to i64, !dbg !2967
  %arrayidx10 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom9, !dbg !2967
  %8 = load i64, i64* %arrayidx10, align 8, !dbg !2967
  %9 = load i32, i32* %j, align 4, !dbg !2967
  %sh_prom = zext i32 %9 to i64, !dbg !2967
  %shl = shl i64 1, %sh_prom, !dbg !2967
  %and = and i64 %8, %shl, !dbg !2967
  %tobool = icmp ne i64 %and, 0, !dbg !2967
  br i1 %tobool, label %if.then, label %if.end, !dbg !2969

if.then:                                          ; preds = %for.body8
  %10 = load i32, i32* %i, align 4, !dbg !2970
  %idxprom11 = zext i32 %10 to i64, !dbg !2971
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom11, !dbg !2971
  %11 = load i32, i32* %arrayidx12, align 4, !dbg !2972
  %inc13 = add i32 %11, 1, !dbg !2972
  store i32 %inc13, i32* %arrayidx12, align 4, !dbg !2972
  br label %if.end, !dbg !2971

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc14, !dbg !2967

for.inc14:                                        ; preds = %if.end
  %12 = load i32, i32* %j, align 4, !dbg !2973
  %inc15 = add i32 %12, 1, !dbg !2973
  store i32 %inc15, i32* %j, align 4, !dbg !2973
  br label %for.cond6, !dbg !2974, !llvm.loop !2975

for.end16:                                        ; preds = %for.cond6
  br label %for.inc17, !dbg !2976

for.inc17:                                        ; preds = %for.end16
  %13 = load i32, i32* %i, align 4, !dbg !2977
  %inc18 = add i32 %13, 1, !dbg !2977
  store i32 %inc18, i32* %i, align 4, !dbg !2977
  br label %for.cond3, !dbg !2978, !llvm.loop !2979

for.end19:                                        ; preds = %for.cond3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([27 x [27 x i32]]* @reg_class_subunion to i8*), i8 0, i64 2916, i1 false), !dbg !2981
  store i32 0, i32* %i, align 4, !dbg !2982
  br label %for.cond20, !dbg !2984

for.cond20:                                       ; preds = %for.inc58, %for.end19
  %14 = load i32, i32* %i, align 4, !dbg !2985
  %cmp21 = icmp ult i32 %14, 27, !dbg !2987
  br i1 %cmp21, label %for.body22, label %for.end60, !dbg !2988

for.body22:                                       ; preds = %for.cond20
  store i32 0, i32* %j, align 4, !dbg !2989
  br label %for.cond23, !dbg !2992

for.cond23:                                       ; preds = %for.inc55, %for.body22
  %15 = load i32, i32* %j, align 4, !dbg !2993
  %cmp24 = icmp ult i32 %15, 27, !dbg !2995
  br i1 %cmp24, label %for.body25, label %for.end57, !dbg !2996

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i64* %c, metadata !2997, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3000, metadata !DIExpression()), !dbg !3001
  %16 = load i32, i32* %i, align 4, !dbg !3002
  %idxprom26 = zext i32 %16 to i64, !dbg !3002
  %arrayidx27 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom26, !dbg !3002
  %17 = load i64, i64* %arrayidx27, align 8, !dbg !3002
  store i64 %17, i64* %c, align 8, !dbg !3002
  %18 = load i32, i32* %j, align 4, !dbg !3003
  %idxprom28 = zext i32 %18 to i64, !dbg !3003
  %arrayidx29 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom28, !dbg !3003
  %19 = load i64, i64* %arrayidx29, align 8, !dbg !3003
  %20 = load i64, i64* %c, align 8, !dbg !3003
  %or = or i64 %20, %19, !dbg !3003
  store i64 %or, i64* %c, align 8, !dbg !3003
  store i32 0, i32* %k, align 4, !dbg !3004
  br label %for.cond30, !dbg !3006

for.cond30:                                       ; preds = %for.inc52, %for.body25
  %21 = load i32, i32* %k, align 4, !dbg !3007
  %cmp31 = icmp slt i32 %21, 27, !dbg !3009
  br i1 %cmp31, label %for.body32, label %for.end54, !dbg !3010

for.body32:                                       ; preds = %for.cond30
  %22 = load i32, i32* %k, align 4, !dbg !3011
  %idxprom33 = sext i32 %22 to i64, !dbg !3013
  %arrayidx34 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom33, !dbg !3013
  %23 = load i64, i64* %arrayidx34, align 8, !dbg !3013
  %24 = load i64, i64* %c, align 8, !dbg !3014
  %call = call zeroext i8 @hard_reg_set_subset_p(i64 %23, i64 %24), !dbg !3015
  %conv = zext i8 %call to i32, !dbg !3015
  %tobool35 = icmp ne i32 %conv, 0, !dbg !3015
  br i1 %tobool35, label %land.lhs.true, label %if.end51, !dbg !3016

land.lhs.true:                                    ; preds = %for.body32
  %25 = load i32, i32* %k, align 4, !dbg !3017
  %idxprom36 = sext i32 %25 to i64, !dbg !3018
  %arrayidx37 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom36, !dbg !3018
  %26 = load i64, i64* %arrayidx37, align 8, !dbg !3018
  %27 = load i32, i32* %i, align 4, !dbg !3019
  %idxprom38 = zext i32 %27 to i64, !dbg !3020
  %arrayidx39 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom38, !dbg !3020
  %28 = load i32, i32* %j, align 4, !dbg !3021
  %idxprom40 = zext i32 %28 to i64, !dbg !3020
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx39, i64 0, i64 %idxprom40, !dbg !3020
  %29 = load i32, i32* %arrayidx41, align 4, !dbg !3020
  %idxprom42 = sext i32 %29 to i64, !dbg !3022
  %arrayidx43 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom42, !dbg !3022
  %30 = load i64, i64* %arrayidx43, align 8, !dbg !3022
  %call44 = call zeroext i8 @hard_reg_set_subset_p(i64 %26, i64 %30), !dbg !3023
  %tobool45 = icmp ne i8 %call44, 0, !dbg !3023
  br i1 %tobool45, label %if.end51, label %if.then46, !dbg !3024

if.then46:                                        ; preds = %land.lhs.true
  %31 = load i32, i32* %k, align 4, !dbg !3025
  %32 = load i32, i32* %i, align 4, !dbg !3026
  %idxprom47 = zext i32 %32 to i64, !dbg !3027
  %arrayidx48 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subunion, i64 0, i64 %idxprom47, !dbg !3027
  %33 = load i32, i32* %j, align 4, !dbg !3028
  %idxprom49 = zext i32 %33 to i64, !dbg !3027
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !3027
  store i32 %31, i32* %arrayidx50, align 4, !dbg !3029
  br label %if.end51, !dbg !3027

if.end51:                                         ; preds = %if.then46, %land.lhs.true, %for.body32
  br label %for.inc52, !dbg !3030

for.inc52:                                        ; preds = %if.end51
  %34 = load i32, i32* %k, align 4, !dbg !3031
  %inc53 = add nsw i32 %34, 1, !dbg !3031
  store i32 %inc53, i32* %k, align 4, !dbg !3031
  br label %for.cond30, !dbg !3032, !llvm.loop !3033

for.end54:                                        ; preds = %for.cond30
  br label %for.inc55, !dbg !3035

for.inc55:                                        ; preds = %for.end54
  %35 = load i32, i32* %j, align 4, !dbg !3036
  %inc56 = add i32 %35, 1, !dbg !3036
  store i32 %inc56, i32* %j, align 4, !dbg !3036
  br label %for.cond23, !dbg !3037, !llvm.loop !3038

for.end57:                                        ; preds = %for.cond23
  br label %for.inc58, !dbg !3040

for.inc58:                                        ; preds = %for.end57
  %36 = load i32, i32* %i, align 4, !dbg !3041
  %inc59 = add i32 %36, 1, !dbg !3041
  store i32 %inc59, i32* %i, align 4, !dbg !3041
  br label %for.cond20, !dbg !3042, !llvm.loop !3043

for.end60:                                        ; preds = %for.cond20
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([27 x [27 x i32]]* @reg_class_superunion to i8*), i8 0, i64 2916, i1 false), !dbg !3045
  store i32 0, i32* %i, align 4, !dbg !3046
  br label %for.cond61, !dbg !3048

for.cond61:                                       ; preds = %for.inc96, %for.end60
  %37 = load i32, i32* %i, align 4, !dbg !3049
  %cmp62 = icmp ult i32 %37, 27, !dbg !3051
  br i1 %cmp62, label %for.body64, label %for.end98, !dbg !3052

for.body64:                                       ; preds = %for.cond61
  store i32 0, i32* %j, align 4, !dbg !3053
  br label %for.cond65, !dbg !3056

for.cond65:                                       ; preds = %for.inc93, %for.body64
  %38 = load i32, i32* %j, align 4, !dbg !3057
  %cmp66 = icmp ult i32 %38, 27, !dbg !3059
  br i1 %cmp66, label %for.body68, label %for.end95, !dbg !3060

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i64* %c69, metadata !3061, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %k70, metadata !3064, metadata !DIExpression()), !dbg !3065
  %39 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom71 = zext i32 %39 to i64, !dbg !3066
  %arrayidx72 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom71, !dbg !3066
  %40 = load i64, i64* %arrayidx72, align 8, !dbg !3066
  store i64 %40, i64* %c69, align 8, !dbg !3066
  %41 = load i32, i32* %j, align 4, !dbg !3067
  %idxprom73 = zext i32 %41 to i64, !dbg !3067
  %arrayidx74 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom73, !dbg !3067
  %42 = load i64, i64* %arrayidx74, align 8, !dbg !3067
  %43 = load i64, i64* %c69, align 8, !dbg !3067
  %or75 = or i64 %43, %42, !dbg !3067
  store i64 %or75, i64* %c69, align 8, !dbg !3067
  store i32 0, i32* %k70, align 4, !dbg !3068
  br label %for.cond76, !dbg !3070

for.cond76:                                       ; preds = %for.inc86, %for.body68
  %44 = load i32, i32* %k70, align 4, !dbg !3071
  %cmp77 = icmp slt i32 %44, 27, !dbg !3073
  br i1 %cmp77, label %for.body79, label %for.end88, !dbg !3074

for.body79:                                       ; preds = %for.cond76
  %45 = load i64, i64* %c69, align 8, !dbg !3075
  %46 = load i32, i32* %k70, align 4, !dbg !3077
  %idxprom80 = sext i32 %46 to i64, !dbg !3078
  %arrayidx81 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom80, !dbg !3078
  %47 = load i64, i64* %arrayidx81, align 8, !dbg !3078
  %call82 = call zeroext i8 @hard_reg_set_subset_p(i64 %45, i64 %47), !dbg !3079
  %tobool83 = icmp ne i8 %call82, 0, !dbg !3079
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !3080

if.then84:                                        ; preds = %for.body79
  br label %for.end88, !dbg !3081

if.end85:                                         ; preds = %for.body79
  br label %for.inc86, !dbg !3082

for.inc86:                                        ; preds = %if.end85
  %48 = load i32, i32* %k70, align 4, !dbg !3083
  %inc87 = add nsw i32 %48, 1, !dbg !3083
  store i32 %inc87, i32* %k70, align 4, !dbg !3083
  br label %for.cond76, !dbg !3084, !llvm.loop !3085

for.end88:                                        ; preds = %if.then84, %for.cond76
  %49 = load i32, i32* %k70, align 4, !dbg !3087
  %50 = load i32, i32* %i, align 4, !dbg !3088
  %idxprom89 = zext i32 %50 to i64, !dbg !3089
  %arrayidx90 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_superunion, i64 0, i64 %idxprom89, !dbg !3089
  %51 = load i32, i32* %j, align 4, !dbg !3090
  %idxprom91 = zext i32 %51 to i64, !dbg !3089
  %arrayidx92 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx90, i64 0, i64 %idxprom91, !dbg !3089
  store i32 %49, i32* %arrayidx92, align 4, !dbg !3091
  br label %for.inc93, !dbg !3092

for.inc93:                                        ; preds = %for.end88
  %52 = load i32, i32* %j, align 4, !dbg !3093
  %inc94 = add i32 %52, 1, !dbg !3093
  store i32 %inc94, i32* %j, align 4, !dbg !3093
  br label %for.cond65, !dbg !3094, !llvm.loop !3095

for.end95:                                        ; preds = %for.cond65
  br label %for.inc96, !dbg !3097

for.inc96:                                        ; preds = %for.end95
  %53 = load i32, i32* %i, align 4, !dbg !3098
  %inc97 = add i32 %53, 1, !dbg !3098
  store i32 %inc97, i32* %i, align 4, !dbg !3098
  br label %for.cond61, !dbg !3099, !llvm.loop !3100

for.end98:                                        ; preds = %for.cond61
  store i32 0, i32* %i, align 4, !dbg !3102
  br label %for.cond99, !dbg !3104

for.cond99:                                       ; preds = %for.inc114, %for.end98
  %54 = load i32, i32* %i, align 4, !dbg !3105
  %cmp100 = icmp ult i32 %54, 27, !dbg !3107
  br i1 %cmp100, label %for.body102, label %for.end116, !dbg !3108

for.body102:                                      ; preds = %for.cond99
  store i32 0, i32* %j, align 4, !dbg !3109
  br label %for.cond103, !dbg !3112

for.cond103:                                      ; preds = %for.inc111, %for.body102
  %55 = load i32, i32* %j, align 4, !dbg !3113
  %cmp104 = icmp ult i32 %55, 27, !dbg !3115
  br i1 %cmp104, label %for.body106, label %for.end113, !dbg !3116

for.body106:                                      ; preds = %for.cond103
  %56 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom107 = zext i32 %56 to i64, !dbg !3118
  %arrayidx108 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subclasses, i64 0, i64 %idxprom107, !dbg !3118
  %57 = load i32, i32* %j, align 4, !dbg !3119
  %idxprom109 = zext i32 %57 to i64, !dbg !3118
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx108, i64 0, i64 %idxprom109, !dbg !3118
  store i32 27, i32* %arrayidx110, align 4, !dbg !3120
  br label %for.inc111, !dbg !3118

for.inc111:                                       ; preds = %for.body106
  %58 = load i32, i32* %j, align 4, !dbg !3121
  %inc112 = add i32 %58, 1, !dbg !3121
  store i32 %inc112, i32* %j, align 4, !dbg !3121
  br label %for.cond103, !dbg !3122, !llvm.loop !3123

for.end113:                                       ; preds = %for.cond103
  br label %for.inc114, !dbg !3125

for.inc114:                                       ; preds = %for.end113
  %59 = load i32, i32* %i, align 4, !dbg !3126
  %inc115 = add i32 %59, 1, !dbg !3126
  store i32 %inc115, i32* %i, align 4, !dbg !3126
  br label %for.cond99, !dbg !3127, !llvm.loop !3128

for.end116:                                       ; preds = %for.cond99
  store i32 0, i32* %i, align 4, !dbg !3130
  br label %for.cond117, !dbg !3132

for.cond117:                                      ; preds = %for.inc145, %for.end116
  %60 = load i32, i32* %i, align 4, !dbg !3133
  %cmp118 = icmp ult i32 %60, 27, !dbg !3135
  br i1 %cmp118, label %for.body120, label %for.end147, !dbg !3136

for.body120:                                      ; preds = %for.cond117
  %61 = load i32, i32* %i, align 4, !dbg !3137
  %cmp121 = icmp eq i32 %61, 0, !dbg !3140
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3141

if.then123:                                       ; preds = %for.body120
  br label %for.inc145, !dbg !3142

if.end124:                                        ; preds = %for.body120
  %62 = load i32, i32* %i, align 4, !dbg !3143
  %add = add i32 %62, 1, !dbg !3145
  store i32 %add, i32* %j, align 4, !dbg !3146
  br label %for.cond125, !dbg !3147

for.cond125:                                      ; preds = %for.inc142, %if.end124
  %63 = load i32, i32* %j, align 4, !dbg !3148
  %cmp126 = icmp ult i32 %63, 27, !dbg !3150
  br i1 %cmp126, label %for.body128, label %for.end144, !dbg !3151

for.body128:                                      ; preds = %for.cond125
  %64 = load i32, i32* %i, align 4, !dbg !3152
  %idxprom129 = zext i32 %64 to i64, !dbg !3154
  %arrayidx130 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom129, !dbg !3154
  %65 = load i64, i64* %arrayidx130, align 8, !dbg !3154
  %66 = load i32, i32* %j, align 4, !dbg !3155
  %idxprom131 = zext i32 %66 to i64, !dbg !3156
  %arrayidx132 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom131, !dbg !3156
  %67 = load i64, i64* %arrayidx132, align 8, !dbg !3156
  %call133 = call zeroext i8 @hard_reg_set_subset_p(i64 %65, i64 %67), !dbg !3157
  %tobool134 = icmp ne i8 %call133, 0, !dbg !3157
  br i1 %tobool134, label %if.then135, label %if.end141, !dbg !3158

if.then135:                                       ; preds = %for.body128
  call void @llvm.dbg.declare(metadata i32** %p, metadata !3159, metadata !DIExpression()), !dbg !3161
  %68 = load i32, i32* %j, align 4, !dbg !3162
  %idxprom136 = zext i32 %68 to i64, !dbg !3163
  %arrayidx137 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @reg_class_subclasses, i64 0, i64 %idxprom136, !dbg !3163
  %arrayidx138 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx137, i64 0, i64 0, !dbg !3163
  store i32* %arrayidx138, i32** %p, align 8, !dbg !3164
  br label %while.cond, !dbg !3165

while.cond:                                       ; preds = %while.body, %if.then135
  %69 = load i32*, i32** %p, align 8, !dbg !3166
  %70 = load i32, i32* %69, align 4, !dbg !3167
  %cmp139 = icmp ne i32 %70, 27, !dbg !3168
  br i1 %cmp139, label %while.body, label %while.end, !dbg !3165

while.body:                                       ; preds = %while.cond
  %71 = load i32*, i32** %p, align 8, !dbg !3169
  %incdec.ptr = getelementptr inbounds i32, i32* %71, i32 1, !dbg !3169
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !3169
  br label %while.cond, !dbg !3165, !llvm.loop !3170

while.end:                                        ; preds = %while.cond
  %72 = load i32, i32* %i, align 4, !dbg !3171
  %73 = load i32*, i32** %p, align 8, !dbg !3172
  store i32 %72, i32* %73, align 4, !dbg !3173
  br label %if.end141, !dbg !3174

if.end141:                                        ; preds = %while.end, %for.body128
  br label %for.inc142, !dbg !3175

for.inc142:                                       ; preds = %if.end141
  %74 = load i32, i32* %j, align 4, !dbg !3176
  %inc143 = add i32 %74, 1, !dbg !3176
  store i32 %inc143, i32* %j, align 4, !dbg !3176
  br label %for.cond125, !dbg !3177, !llvm.loop !3178

for.end144:                                       ; preds = %for.cond125
  br label %for.inc145, !dbg !3180

for.inc145:                                       ; preds = %for.end144, %if.then123
  %75 = load i32, i32* %i, align 4, !dbg !3181
  %inc146 = add i32 %75, 1, !dbg !3181
  store i32 %inc146, i32* %i, align 4, !dbg !3181
  br label %for.cond117, !dbg !3182, !llvm.loop !3183

for.end147:                                       ; preds = %for.cond117
  store i64 0, i64* @fixed_reg_set, align 8, !dbg !3185
  store i64 0, i64* @call_used_reg_set, align 8, !dbg !3186
  store i64 0, i64* @call_fixed_reg_set, align 8, !dbg !3187
  store i64 0, i64* @regs_invalidated_by_call, align 8, !dbg !3188
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3189
  %tobool148 = icmp ne %struct.bitmap_head_def* %76, null, !dbg !3189
  br i1 %tobool148, label %if.else, label %if.then149, !dbg !3191

if.then149:                                       ; preds = %for.end147
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @persistent_obstack), !dbg !3192
  %call150 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @persistent_obstack), !dbg !3194
  store %struct.bitmap_head_def* %call150, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3195
  br label %if.end151, !dbg !3196

if.else:                                          ; preds = %for.end147
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3197
  call void @bitmap_clear(%struct.bitmap_head_def* %77), !dbg !3197
  br label %if.end151

if.end151:                                        ; preds = %if.else, %if.then149
  store i32 0, i32* %i, align 4, !dbg !3198
  br label %for.cond152, !dbg !3200

for.cond152:                                      ; preds = %for.inc244, %if.end151
  %78 = load i32, i32* %i, align 4, !dbg !3201
  %cmp153 = icmp ult i32 %78, 53, !dbg !3203
  br i1 %cmp153, label %for.body155, label %for.end246, !dbg !3204

for.body155:                                      ; preds = %for.cond152
  %79 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom156 = zext i32 %79 to i64, !dbg !3205
  %arrayidx157 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom156, !dbg !3205
  %80 = load i8, i8* %arrayidx157, align 1, !dbg !3205
  %tobool158 = icmp ne i8 %80, 0, !dbg !3205
  br i1 %tobool158, label %lor.lhs.false, label %cond.false, !dbg !3205

lor.lhs.false:                                    ; preds = %for.body155
  %81 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom159 = zext i32 %81 to i64, !dbg !3205
  %arrayidx160 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom159, !dbg !3205
  %82 = load i8, i8* %arrayidx160, align 1, !dbg !3205
  %conv161 = sext i8 %82 to i32, !dbg !3205
  %tobool162 = icmp ne i32 %conv161, 0, !dbg !3205
  br i1 %tobool162, label %cond.false, label %cond.true, !dbg !3205

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !3205
  br label %cond.end, !dbg !3205

cond.false:                                       ; preds = %lor.lhs.false, %for.body155
  br label %cond.end, !dbg !3205

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3205
  %83 = load i32, i32* %i, align 4, !dbg !3207
  %idxprom163 = zext i32 %83 to i64, !dbg !3209
  %arrayidx164 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom163, !dbg !3209
  %84 = load i8, i8* %arrayidx164, align 1, !dbg !3209
  %tobool165 = icmp ne i8 %84, 0, !dbg !3209
  br i1 %tobool165, label %if.then166, label %if.end170, !dbg !3210

if.then166:                                       ; preds = %cond.end
  %85 = load i32, i32* %i, align 4, !dbg !3211
  %sh_prom167 = zext i32 %85 to i64, !dbg !3211
  %shl168 = shl i64 1, %sh_prom167, !dbg !3211
  %86 = load i64, i64* @fixed_reg_set, align 8, !dbg !3211
  %or169 = or i64 %86, %shl168, !dbg !3211
  store i64 %or169, i64* @fixed_reg_set, align 8, !dbg !3211
  br label %if.end170, !dbg !3211

if.end170:                                        ; preds = %if.then166, %cond.end
  %87 = load i32, i32* %i, align 4, !dbg !3212
  %idxprom171 = zext i32 %87 to i64, !dbg !3214
  %arrayidx172 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom171, !dbg !3214
  %88 = load i8, i8* %arrayidx172, align 1, !dbg !3214
  %tobool173 = icmp ne i8 %88, 0, !dbg !3214
  br i1 %tobool173, label %if.then174, label %if.end178, !dbg !3215

if.then174:                                       ; preds = %if.end170
  %89 = load i32, i32* %i, align 4, !dbg !3216
  %sh_prom175 = zext i32 %89 to i64, !dbg !3216
  %shl176 = shl i64 1, %sh_prom175, !dbg !3216
  %90 = load i64, i64* @call_used_reg_set, align 8, !dbg !3216
  %or177 = or i64 %90, %shl176, !dbg !3216
  store i64 %or177, i64* @call_used_reg_set, align 8, !dbg !3216
  br label %if.end178, !dbg !3216

if.end178:                                        ; preds = %if.then174, %if.end170
  %91 = load i32, i32* %i, align 4, !dbg !3217
  %cmp179 = icmp eq i32 %91, 7, !dbg !3219
  br i1 %cmp179, label %if.then181, label %if.else182, !dbg !3220

if.then181:                                       ; preds = %if.end178
  br label %if.end243, !dbg !3220

if.else182:                                       ; preds = %if.end178
  %92 = load i32, i32* %i, align 4, !dbg !3221
  %idxprom183 = zext i32 %92 to i64, !dbg !3223
  %arrayidx184 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom183, !dbg !3223
  %93 = load i8, i8* %arrayidx184, align 1, !dbg !3223
  %tobool185 = icmp ne i8 %93, 0, !dbg !3223
  br i1 %tobool185, label %if.then186, label %if.else191, !dbg !3224

if.then186:                                       ; preds = %if.else182
  %94 = load i32, i32* %i, align 4, !dbg !3225
  %sh_prom187 = zext i32 %94 to i64, !dbg !3225
  %shl188 = shl i64 1, %sh_prom187, !dbg !3225
  %95 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !3225
  %or189 = or i64 %95, %shl188, !dbg !3225
  store i64 %or189, i64* @regs_invalidated_by_call, align 8, !dbg !3225
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3227
  %97 = load i32, i32* %i, align 4, !dbg !3227
  %call190 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %96, i32 %97), !dbg !3227
  br label %if.end242, !dbg !3228

if.else191:                                       ; preds = %if.else182
  %98 = load i32, i32* %i, align 4, !dbg !3229
  %cmp192 = icmp eq i32 %98, 20, !dbg !3231
  br i1 %cmp192, label %if.then194, label %if.else195, !dbg !3232

if.then194:                                       ; preds = %if.else191
  br label %if.end241, !dbg !3232

if.else195:                                       ; preds = %if.else191
  %99 = load i32, i32* %i, align 4, !dbg !3233
  %cmp196 = icmp eq i32 %99, 6, !dbg !3235
  br i1 %cmp196, label %if.then198, label %if.else199, !dbg !3236

if.then198:                                       ; preds = %if.else195
  br label %if.end240, !dbg !3236

if.else199:                                       ; preds = %if.else195
  %100 = load i32, i32* %i, align 4, !dbg !3237
  %cmp200 = icmp eq i32 %100, 16, !dbg !3239
  br i1 %cmp200, label %land.lhs.true202, label %if.else208, !dbg !3240

land.lhs.true202:                                 ; preds = %if.else199
  %101 = load i32, i32* %i, align 4, !dbg !3241
  %idxprom203 = zext i32 %101 to i64, !dbg !3242
  %arrayidx204 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom203, !dbg !3242
  %102 = load i8, i8* %arrayidx204, align 1, !dbg !3242
  %conv205 = sext i8 %102 to i32, !dbg !3242
  %tobool206 = icmp ne i32 %conv205, 0, !dbg !3242
  br i1 %tobool206, label %if.then207, label %if.else208, !dbg !3243

if.then207:                                       ; preds = %land.lhs.true202
  br label %if.end239, !dbg !3243

if.else208:                                       ; preds = %land.lhs.true202, %if.else199
  %103 = load i32, i32* %i, align 4, !dbg !3244
  %104 = load i32, i32* @flag_pic, align 4, !dbg !3246
  %tobool209 = icmp ne i32 %104, 0, !dbg !3246
  br i1 %tobool209, label %cond.false211, label %cond.true210, !dbg !3246

cond.true210:                                     ; preds = %if.else208
  br label %cond.end218, !dbg !3246

cond.false211:                                    ; preds = %if.else208
  %105 = load i32, i32* @reload_completed, align 4, !dbg !3246
  %tobool212 = icmp ne i32 %105, 0, !dbg !3246
  br i1 %tobool212, label %cond.true213, label %cond.false215, !dbg !3246

cond.true213:                                     ; preds = %cond.false211
  %106 = load %struct.rtx_def*, %struct.rtx_def** @pic_offset_table_rtx, align 8, !dbg !3246
  %call214 = call i32 @rhs_regno(%struct.rtx_def* %106), !dbg !3246
  br label %cond.end216, !dbg !3246

cond.false215:                                    ; preds = %cond.false211
  br label %cond.end216, !dbg !3246

cond.end216:                                      ; preds = %cond.false215, %cond.true213
  %cond217 = phi i32 [ %call214, %cond.true213 ], [ 3, %cond.false215 ], !dbg !3246
  br label %cond.end218, !dbg !3246

cond.end218:                                      ; preds = %cond.end216, %cond.true210
  %cond219 = phi i32 [ -1, %cond.true210 ], [ %cond217, %cond.end216 ], !dbg !3246
  %cmp220 = icmp eq i32 %103, %cond219, !dbg !3247
  br i1 %cmp220, label %land.lhs.true222, label %if.else228, !dbg !3248

land.lhs.true222:                                 ; preds = %cond.end218
  %107 = load i32, i32* %i, align 4, !dbg !3249
  %idxprom223 = zext i32 %107 to i64, !dbg !3250
  %arrayidx224 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom223, !dbg !3250
  %108 = load i8, i8* %arrayidx224, align 1, !dbg !3250
  %conv225 = sext i8 %108 to i32, !dbg !3250
  %tobool226 = icmp ne i32 %conv225, 0, !dbg !3250
  br i1 %tobool226, label %if.then227, label %if.else228, !dbg !3251

if.then227:                                       ; preds = %land.lhs.true222
  br label %if.end238, !dbg !3251

if.else228:                                       ; preds = %land.lhs.true222, %cond.end218
  %109 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom229 = zext i32 %109 to i64, !dbg !3252
  %arrayidx230 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom229, !dbg !3252
  %110 = load i8, i8* %arrayidx230, align 1, !dbg !3252
  %tobool231 = icmp ne i8 %110, 0, !dbg !3252
  br i1 %tobool231, label %if.then232, label %if.end237, !dbg !3254

if.then232:                                       ; preds = %if.else228
  %111 = load i32, i32* %i, align 4, !dbg !3255
  %sh_prom233 = zext i32 %111 to i64, !dbg !3255
  %shl234 = shl i64 1, %sh_prom233, !dbg !3255
  %112 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !3255
  %or235 = or i64 %112, %shl234, !dbg !3255
  store i64 %or235, i64* @regs_invalidated_by_call, align 8, !dbg !3255
  %113 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3257
  %114 = load i32, i32* %i, align 4, !dbg !3257
  %call236 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %113, i32 %114), !dbg !3257
  br label %if.end237, !dbg !3258

if.end237:                                        ; preds = %if.then232, %if.else228
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.then227
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then207
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then198
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then194
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.then186
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then181
  br label %for.inc244, !dbg !3259

for.inc244:                                       ; preds = %if.end243
  %115 = load i32, i32* %i, align 4, !dbg !3260
  %inc245 = add i32 %115, 1, !dbg !3260
  store i32 %inc245, i32* %i, align 4, !dbg !3260
  br label %for.cond152, !dbg !3261, !llvm.loop !3262

for.end246:                                       ; preds = %for.cond152
  %116 = load i64, i64* @fixed_reg_set, align 8, !dbg !3264
  store i64 %116, i64* @call_fixed_reg_set, align 8, !dbg !3264
  store i32 0, i32* %i, align 4, !dbg !3265
  br label %for.cond247, !dbg !3267

for.cond247:                                      ; preds = %for.inc269, %for.end246
  %117 = load i32, i32* %i, align 4, !dbg !3268
  %cmp248 = icmp ult i32 %117, 53, !dbg !3270
  br i1 %cmp248, label %for.body250, label %for.end271, !dbg !3271

for.body250:                                      ; preds = %for.cond247
  %118 = load i32, i32* %i, align 4, !dbg !3272
  %idxprom251 = zext i32 %118 to i64, !dbg !3275
  %arrayidx252 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom251, !dbg !3275
  %119 = load i8, i8* %arrayidx252, align 1, !dbg !3275
  %tobool253 = icmp ne i8 %119, 0, !dbg !3275
  br i1 %tobool253, label %if.then254, label %if.end268, !dbg !3276

if.then254:                                       ; preds = %for.body250
  %120 = load i32, i32* %i, align 4, !dbg !3277
  %idxprom255 = zext i32 %120 to i64, !dbg !3279
  %arrayidx256 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom255, !dbg !3279
  store i8 1, i8* %arrayidx256, align 1, !dbg !3280
  %121 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom257 = zext i32 %121 to i64, !dbg !3282
  %arrayidx258 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom257, !dbg !3282
  store i8 1, i8* %arrayidx258, align 1, !dbg !3283
  %122 = load i32, i32* %i, align 4, !dbg !3284
  %sh_prom259 = zext i32 %122 to i64, !dbg !3284
  %shl260 = shl i64 1, %sh_prom259, !dbg !3284
  %123 = load i64, i64* @fixed_reg_set, align 8, !dbg !3284
  %or261 = or i64 %123, %shl260, !dbg !3284
  store i64 %or261, i64* @fixed_reg_set, align 8, !dbg !3284
  %124 = load i32, i32* %i, align 4, !dbg !3285
  %sh_prom262 = zext i32 %124 to i64, !dbg !3285
  %shl263 = shl i64 1, %sh_prom262, !dbg !3285
  %125 = load i64, i64* @call_used_reg_set, align 8, !dbg !3285
  %or264 = or i64 %125, %shl263, !dbg !3285
  store i64 %or264, i64* @call_used_reg_set, align 8, !dbg !3285
  %126 = load i32, i32* %i, align 4, !dbg !3286
  %sh_prom265 = zext i32 %126 to i64, !dbg !3286
  %shl266 = shl i64 1, %sh_prom265, !dbg !3286
  %127 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !3286
  %or267 = or i64 %127, %shl266, !dbg !3286
  store i64 %or267, i64* @call_fixed_reg_set, align 8, !dbg !3286
  br label %if.end268, !dbg !3287

if.end268:                                        ; preds = %if.then254, %for.body250
  br label %for.inc269, !dbg !3288

for.inc269:                                       ; preds = %if.end268
  %128 = load i32, i32* %i, align 4, !dbg !3289
  %inc270 = add i32 %128, 1, !dbg !3289
  store i32 %inc270, i32* %i, align 4, !dbg !3289
  br label %for.cond247, !dbg !3290, !llvm.loop !3291

for.end271:                                       ; preds = %for.cond247
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([87 x i8], [87 x i8]* @have_regs_of_mode, i64 0, i64 0), i8 0, i64 87, i1 false), !dbg !3293
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i32 0, i32 0, i32 0), i8 0, i64 2349, i1 false), !dbg !3294
  store i32 0, i32* %m, align 4, !dbg !3295
  br label %for.cond272, !dbg !3297

for.cond272:                                      ; preds = %for.inc348, %for.end271
  %129 = load i32, i32* %m, align 4, !dbg !3298
  %cmp273 = icmp ult i32 %129, 87, !dbg !3300
  br i1 %cmp273, label %for.body275, label %for.end350, !dbg !3301

for.body275:                                      ; preds = %for.cond272
  call void @llvm.dbg.declare(metadata i64* %ok_regs, metadata !3302, metadata !DIExpression()), !dbg !3304
  store i64 0, i64* %ok_regs, align 8, !dbg !3305
  store i32 0, i32* %j, align 4, !dbg !3306
  br label %for.cond276, !dbg !3308

for.cond276:                                      ; preds = %for.inc292, %for.body275
  %130 = load i32, i32* %j, align 4, !dbg !3309
  %cmp277 = icmp ult i32 %130, 53, !dbg !3311
  br i1 %cmp277, label %for.body279, label %for.end294, !dbg !3312

for.body279:                                      ; preds = %for.cond276
  %131 = load i32, i32* %j, align 4, !dbg !3313
  %idxprom280 = zext i32 %131 to i64, !dbg !3315
  %arrayidx281 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom280, !dbg !3315
  %132 = load i8, i8* %arrayidx281, align 1, !dbg !3315
  %tobool282 = icmp ne i8 %132, 0, !dbg !3315
  br i1 %tobool282, label %if.end291, label %land.lhs.true283, !dbg !3316

land.lhs.true283:                                 ; preds = %for.body279
  %133 = load i32, i32* %j, align 4, !dbg !3317
  %134 = load i32, i32* %m, align 4, !dbg !3317
  %call284 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %133, i32 %134), !dbg !3317
  %conv285 = zext i8 %call284 to i32, !dbg !3317
  %tobool286 = icmp ne i32 %conv285, 0, !dbg !3317
  br i1 %tobool286, label %if.then287, label %if.end291, !dbg !3318

if.then287:                                       ; preds = %land.lhs.true283
  %135 = load i32, i32* %j, align 4, !dbg !3319
  %sh_prom288 = zext i32 %135 to i64, !dbg !3319
  %shl289 = shl i64 1, %sh_prom288, !dbg !3319
  %136 = load i64, i64* %ok_regs, align 8, !dbg !3319
  %or290 = or i64 %136, %shl289, !dbg !3319
  store i64 %or290, i64* %ok_regs, align 8, !dbg !3319
  br label %if.end291, !dbg !3319

if.end291:                                        ; preds = %if.then287, %land.lhs.true283, %for.body279
  br label %for.inc292, !dbg !3317

for.inc292:                                       ; preds = %if.end291
  %137 = load i32, i32* %j, align 4, !dbg !3320
  %inc293 = add i32 %137, 1, !dbg !3320
  store i32 %inc293, i32* %j, align 4, !dbg !3320
  br label %for.cond276, !dbg !3321, !llvm.loop !3322

for.end294:                                       ; preds = %for.cond276
  store i32 0, i32* %i, align 4, !dbg !3324
  br label %for.cond295, !dbg !3326

for.cond295:                                      ; preds = %for.inc345, %for.end294
  %138 = load i32, i32* %i, align 4, !dbg !3327
  %cmp296 = icmp ult i32 %138, 27, !dbg !3329
  br i1 %cmp296, label %for.body298, label %for.end347, !dbg !3330

for.body298:                                      ; preds = %for.cond295
  %139 = load i32, i32* %i, align 4, !dbg !3331
  %call299 = call i32 @reg_classes_intersect_p(i32 %139, i32 13), !dbg !3331
  %tobool300 = icmp ne i32 %call299, 0, !dbg !3331
  br i1 %tobool300, label %cond.false313, label %cond.true301, !dbg !3331

cond.true301:                                     ; preds = %for.body298
  %140 = load i32, i32* %m, align 4, !dbg !3331
  %idxprom302 = zext i32 %140 to i64, !dbg !3331
  %arrayidx303 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom302, !dbg !3331
  %141 = load i8, i8* %arrayidx303, align 1, !dbg !3331
  %conv304 = zext i8 %141 to i32, !dbg !3331
  %cmp305 = icmp eq i32 %conv304, 10, !dbg !3331
  br i1 %cmp305, label %lor.end, label %lor.rhs, !dbg !3331

lor.rhs:                                          ; preds = %cond.true301
  %142 = load i32, i32* %m, align 4, !dbg !3331
  %idxprom307 = zext i32 %142 to i64, !dbg !3331
  %arrayidx308 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom307, !dbg !3331
  %143 = load i8, i8* %arrayidx308, align 1, !dbg !3331
  %conv309 = zext i8 %143 to i32, !dbg !3331
  %cmp310 = icmp eq i32 %conv309, 11, !dbg !3331
  br label %lor.end, !dbg !3331

lor.end:                                          ; preds = %lor.rhs, %cond.true301
  %144 = phi i1 [ true, %cond.true301 ], [ %cmp310, %lor.rhs ]
  %145 = zext i1 %144 to i64, !dbg !3331
  %cond312 = select i1 %144, i32 2, i32 1, !dbg !3331
  br label %cond.end325, !dbg !3331

cond.false313:                                    ; preds = %for.body298
  %146 = load i32, i32* %m, align 4, !dbg !3331
  %cmp314 = icmp eq i32 %146, 40, !dbg !3331
  br i1 %cmp314, label %cond.true316, label %cond.false317, !dbg !3331

cond.true316:                                     ; preds = %cond.false313
  br label %cond.end322, !dbg !3331

cond.false317:                                    ; preds = %cond.false313
  %147 = load i32, i32* %m, align 4, !dbg !3331
  %idxprom318 = zext i32 %147 to i64, !dbg !3331
  %arrayidx319 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom318, !dbg !3331
  %148 = load i8, i8* %arrayidx319, align 1, !dbg !3331
  %conv320 = zext i8 %148 to i16, !dbg !3331
  %conv321 = zext i16 %conv320 to i32, !dbg !3331
  br label %cond.end322, !dbg !3331

cond.end322:                                      ; preds = %cond.false317, %cond.true316
  %cond323 = phi i32 [ 12, %cond.true316 ], [ %conv321, %cond.false317 ], !dbg !3331
  %add324 = add nsw i32 %cond323, 4, !dbg !3331
  %sub = sub nsw i32 %add324, 1, !dbg !3331
  %div = sdiv i32 %sub, 4, !dbg !3331
  br label %cond.end325, !dbg !3331

cond.end325:                                      ; preds = %cond.end322, %lor.end
  %cond326 = phi i32 [ %cond312, %lor.end ], [ %div, %cond.end322 ], !dbg !3331
  %149 = load i32, i32* %i, align 4, !dbg !3333
  %idxprom327 = zext i32 %149 to i64, !dbg !3334
  %arrayidx328 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom327, !dbg !3334
  %150 = load i32, i32* %arrayidx328, align 4, !dbg !3334
  %cmp329 = icmp ule i32 %cond326, %150, !dbg !3335
  br i1 %cmp329, label %land.lhs.true331, label %if.end344, !dbg !3336

land.lhs.true331:                                 ; preds = %cond.end325
  %151 = load i64, i64* %ok_regs, align 8, !dbg !3337
  %152 = load i32, i32* %i, align 4, !dbg !3338
  %idxprom332 = zext i32 %152 to i64, !dbg !3339
  %arrayidx333 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom332, !dbg !3339
  %153 = load i64, i64* %arrayidx333, align 8, !dbg !3339
  %call334 = call zeroext i8 @hard_reg_set_intersect_p(i64 %151, i64 %153), !dbg !3340
  %conv335 = zext i8 %call334 to i32, !dbg !3340
  %tobool336 = icmp ne i32 %conv335, 0, !dbg !3340
  br i1 %tobool336, label %if.then337, label %if.end344, !dbg !3341

if.then337:                                       ; preds = %land.lhs.true331
  %154 = load i32, i32* %i, align 4, !dbg !3342
  %idxprom338 = zext i32 %154 to i64, !dbg !3344
  %arrayidx339 = getelementptr inbounds [27 x [87 x i8]], [27 x [87 x i8]]* @contains_reg_of_mode, i64 0, i64 %idxprom338, !dbg !3344
  %155 = load i32, i32* %m, align 4, !dbg !3345
  %idxprom340 = zext i32 %155 to i64, !dbg !3344
  %arrayidx341 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx339, i64 0, i64 %idxprom340, !dbg !3344
  store i8 1, i8* %arrayidx341, align 1, !dbg !3346
  %156 = load i32, i32* %m, align 4, !dbg !3347
  %idxprom342 = zext i32 %156 to i64, !dbg !3348
  %arrayidx343 = getelementptr inbounds [87 x i8], [87 x i8]* @have_regs_of_mode, i64 0, i64 %idxprom342, !dbg !3348
  store i8 1, i8* %arrayidx343, align 1, !dbg !3349
  br label %if.end344, !dbg !3350

if.end344:                                        ; preds = %if.then337, %land.lhs.true331, %cond.end325
  br label %for.inc345, !dbg !3351

for.inc345:                                       ; preds = %if.end344
  %157 = load i32, i32* %i, align 4, !dbg !3352
  %inc346 = add i32 %157, 1, !dbg !3352
  store i32 %inc346, i32* %i, align 4, !dbg !3352
  br label %for.cond295, !dbg !3353, !llvm.loop !3354

for.end347:                                       ; preds = %for.cond295
  br label %for.inc348, !dbg !3356

for.inc348:                                       ; preds = %for.end347
  %158 = load i32, i32* %m, align 4, !dbg !3357
  %inc349 = add i32 %158, 1, !dbg !3357
  store i32 %inc349, i32* %m, align 4, !dbg !3357
  br label %for.cond272, !dbg !3358, !llvm.loop !3359

for.end350:                                       ; preds = %for.cond272
  store i32 0, i32* %i, align 4, !dbg !3361
  br label %for.cond351, !dbg !3363

for.cond351:                                      ; preds = %for.inc383, %for.end350
  %159 = load i32, i32* %i, align 4, !dbg !3364
  %cmp352 = icmp ult i32 %159, 87, !dbg !3366
  br i1 %cmp352, label %for.body354, label %for.end385, !dbg !3367

for.body354:                                      ; preds = %for.cond351
  %160 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom355 = zext i32 %160 to i64, !dbg !3370
  %arrayidx356 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom355, !dbg !3370
  %161 = load [27 x i16]*, [27 x i16]** %arrayidx356, align 8, !dbg !3370
  %tobool357 = icmp ne [27 x i16]* %161, null, !dbg !3370
  br i1 %tobool357, label %if.then358, label %if.end382, !dbg !3371

if.then358:                                       ; preds = %for.body354
  store i32 0, i32* %j, align 4, !dbg !3372
  br label %for.cond359, !dbg !3375

for.cond359:                                      ; preds = %for.inc369, %if.then358
  %162 = load i32, i32* %j, align 4, !dbg !3376
  %163 = load i32, i32* %i, align 4, !dbg !3378
  %cmp360 = icmp ult i32 %162, %163, !dbg !3379
  br i1 %cmp360, label %land.rhs, label %land.end, !dbg !3380

land.rhs:                                         ; preds = %for.cond359
  %164 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom362 = zext i32 %164 to i64, !dbg !3382
  %arrayidx363 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom362, !dbg !3382
  %165 = load [27 x i16]*, [27 x i16]** %arrayidx363, align 8, !dbg !3382
  %166 = load i32, i32* %j, align 4, !dbg !3383
  %idxprom364 = zext i32 %166 to i64, !dbg !3384
  %arrayidx365 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom364, !dbg !3384
  %167 = load [27 x i16]*, [27 x i16]** %arrayidx365, align 8, !dbg !3384
  %cmp366 = icmp ne [27 x i16]* %165, %167, !dbg !3385
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond359
  %168 = phi i1 [ false, %for.cond359 ], [ %cmp366, %land.rhs ], !dbg !3386
  br i1 %168, label %for.body368, label %for.end371, !dbg !3387

for.body368:                                      ; preds = %land.end
  br label %for.inc369, !dbg !3387

for.inc369:                                       ; preds = %for.body368
  %169 = load i32, i32* %j, align 4, !dbg !3388
  %inc370 = add i32 %169, 1, !dbg !3388
  store i32 %inc370, i32* %j, align 4, !dbg !3388
  br label %for.cond359, !dbg !3389, !llvm.loop !3390

for.end371:                                       ; preds = %land.end
  %170 = load i32, i32* %i, align 4, !dbg !3392
  %171 = load i32, i32* %j, align 4, !dbg !3394
  %cmp372 = icmp eq i32 %170, %171, !dbg !3395
  br i1 %cmp372, label %if.then374, label %if.end381, !dbg !3396

if.then374:                                       ; preds = %for.end371
  %172 = load i32, i32* %i, align 4, !dbg !3397
  %idxprom375 = zext i32 %172 to i64, !dbg !3399
  %arrayidx376 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @move_cost, i64 0, i64 %idxprom375, !dbg !3399
  %173 = load [27 x i16]*, [27 x i16]** %arrayidx376, align 8, !dbg !3399
  %174 = bitcast [27 x i16]* %173 to i8*, !dbg !3399
  call void @free(i8* %174), !dbg !3400
  %175 = load i32, i32* %i, align 4, !dbg !3401
  %idxprom377 = zext i32 %175 to i64, !dbg !3402
  %arrayidx378 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_in_cost, i64 0, i64 %idxprom377, !dbg !3402
  %176 = load [27 x i16]*, [27 x i16]** %arrayidx378, align 8, !dbg !3402
  %177 = bitcast [27 x i16]* %176 to i8*, !dbg !3402
  call void @free(i8* %177), !dbg !3403
  %178 = load i32, i32* %i, align 4, !dbg !3404
  %idxprom379 = zext i32 %178 to i64, !dbg !3405
  %arrayidx380 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @may_move_out_cost, i64 0, i64 %idxprom379, !dbg !3405
  %179 = load [27 x i16]*, [27 x i16]** %arrayidx380, align 8, !dbg !3405
  %180 = bitcast [27 x i16]* %179 to i8*, !dbg !3405
  call void @free(i8* %180), !dbg !3406
  br label %if.end381, !dbg !3407

if.end381:                                        ; preds = %if.then374, %for.end371
  br label %if.end382, !dbg !3408

if.end382:                                        ; preds = %if.end381, %for.body354
  br label %for.inc383, !dbg !3409

for.inc383:                                       ; preds = %if.end382
  %181 = load i32, i32* %i, align 4, !dbg !3410
  %inc384 = add i32 %181, 1, !dbg !3410
  store i32 %inc384, i32* %i, align 4, !dbg !3410
  br label %for.cond351, !dbg !3411, !llvm.loop !3412

for.end385:                                       ; preds = %for.cond351
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([87 x [27 x i16]*]* @move_cost to i8*), i8 0, i64 696, i1 false), !dbg !3414
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([87 x [27 x i16]*]* @may_move_in_cost to i8*), i8 0, i64 696, i1 false), !dbg !3415
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([87 x [27 x i16]*]* @may_move_out_cost to i8*), i8 0, i64 696, i1 false), !dbg !3416
  store i32 -1, i32* @last_mode_for_init_move_cost, align 4, !dbg !3417
  ret void, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reinit_regs() #0 !dbg !3419 {
entry:
  call void @init_regs(), !dbg !3420
  call void @ira_init(), !dbg !3421
  ret void, !dbg !3422
}

declare dso_local void @ira_init() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_fake_stack_mems() #0 !dbg !3423 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3424, metadata !DIExpression()), !dbg !3425
  store i32 0, i32* %i, align 4, !dbg !3426
  br label %for.cond, !dbg !3428

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3429
  %cmp = icmp slt i32 %0, 87, !dbg !3431
  br i1 %cmp, label %for.body, label %for.end, !dbg !3432

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3433
  %2 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3434
  %call = call %struct.rtx_def* @gen_rtx_MEM(i32 %1, %struct.rtx_def* %2), !dbg !3435
  %3 = load i32, i32* %i, align 4, !dbg !3436
  %idxprom = sext i32 %3 to i64, !dbg !3437
  %arrayidx = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* @top_of_stack, i64 0, i64 %idxprom, !dbg !3437
  store %struct.rtx_def* %call, %struct.rtx_def** %arrayidx, align 8, !dbg !3438
  br label %for.inc, !dbg !3437

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3439
  %inc = add nsw i32 %4, 1, !dbg !3439
  store i32 %inc, i32* %i, align 4, !dbg !3439
  br label %for.cond, !dbg !3440, !llvm.loop !3441

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3443
}

declare dso_local %struct.rtx_def* @gen_rtx_MEM(i32, %struct.rtx_def*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @memory_move_secondary_cost(i32 %mode, i32 %rclass, i32 %in) #0 !dbg !3444 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rclass.addr = alloca i32, align 4
  %in.addr = alloca i32, align 4
  %altclass = alloca i32, align 4
  %partial_cost = alloca i32, align 4
  %mem = alloca %struct.rtx_def*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i32 %rclass, i32* %rclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rclass.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata i32* %altclass, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata i32* %partial_cost, metadata !3455, metadata !DIExpression()), !dbg !3456
  store i32 0, i32* %partial_cost, align 4, !dbg !3456
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3459
  %idxprom = sext i32 %0 to i64, !dbg !3460
  %arrayidx = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* @top_of_stack, i64 0, i64 %idxprom, !dbg !3460
  %1 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3460
  store %struct.rtx_def* %1, %struct.rtx_def** %mem, align 8, !dbg !3458
  %2 = load i32, i32* %in.addr, align 4, !dbg !3461
  %tobool = icmp ne i32 %2, 0, !dbg !3461
  %3 = zext i1 %tobool to i64, !dbg !3461
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3461
  %conv = trunc i32 %cond to i8, !dbg !3461
  %4 = load i32, i32* %rclass.addr, align 4, !dbg !3462
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3463
  %6 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !3464
  %call = call i32 @secondary_reload_class(i8 zeroext %conv, i32 %4, i32 %5, %struct.rtx_def* %6), !dbg !3465
  store i32 %call, i32* %altclass, align 4, !dbg !3466
  %7 = load i32, i32* %altclass, align 4, !dbg !3467
  %cmp = icmp eq i32 %7, 0, !dbg !3469
  br i1 %cmp, label %if.then, label %if.end, !dbg !3470

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %in.addr, align 4, !dbg !3472
  %tobool2 = icmp ne i32 %8, 0, !dbg !3472
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3474

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %mode.addr, align 4, !dbg !3475
  %10 = load i32, i32* %altclass, align 4, !dbg !3475
  %11 = load i32, i32* %rclass.addr, align 4, !dbg !3475
  %call4 = call i32 @ix86_register_move_cost(i32 %9, i32 %10, i32 %11), !dbg !3475
  store i32 %call4, i32* %partial_cost, align 4, !dbg !3476
  br label %if.end6, !dbg !3477

if.else:                                          ; preds = %if.end
  %12 = load i32, i32* %mode.addr, align 4, !dbg !3478
  %13 = load i32, i32* %rclass.addr, align 4, !dbg !3478
  %14 = load i32, i32* %altclass, align 4, !dbg !3478
  %call5 = call i32 @ix86_register_move_cost(i32 %12, i32 %13, i32 %14), !dbg !3478
  store i32 %call5, i32* %partial_cost, align 4, !dbg !3479
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %15 = load i32, i32* %rclass.addr, align 4, !dbg !3480
  %16 = load i32, i32* %altclass, align 4, !dbg !3482
  %cmp7 = icmp eq i32 %15, %16, !dbg !3483
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3484

if.then9:                                         ; preds = %if.end6
  %17 = load i32, i32* %partial_cost, align 4, !dbg !3485
  store i32 %17, i32* %retval, align 4, !dbg !3486
  br label %return, !dbg !3486

if.end10:                                         ; preds = %if.end6
  %18 = load i32, i32* %mode.addr, align 4, !dbg !3487
  %19 = load i32, i32* %altclass, align 4, !dbg !3488
  %20 = load i32, i32* %in.addr, align 4, !dbg !3489
  %call11 = call i32 @memory_move_secondary_cost(i32 %18, i32 %19, i32 %20), !dbg !3490
  %21 = load i32, i32* %partial_cost, align 4, !dbg !3491
  %add = add nsw i32 %call11, %21, !dbg !3492
  store i32 %add, i32* %retval, align 4, !dbg !3493
  br label %return, !dbg !3493

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3494
  ret i32 %22, !dbg !3494
}

declare dso_local i32 @secondary_reload_class(i8 zeroext, i32, i32, %struct.rtx_def*) #3

declare dso_local zeroext i8 @ix86_hard_regno_mode_ok(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @fix_register(i8* %name, i32 %fixed, i32 %call_used) #0 !dbg !862 {
entry:
  %name.addr = alloca i8*, align 8
  %fixed.addr = alloca i32, align 4
  %call_used.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store i32 %fixed, i32* %fixed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fixed.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store i32 %call_used, i32* %call_used.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %call_used.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3501, metadata !DIExpression()), !dbg !3502
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3503
  %call = call i32 @decode_reg_name(i8* %0), !dbg !3505
  store i32 %call, i32* %i, align 4, !dbg !3506
  %cmp = icmp sge i32 %call, 0, !dbg !3507
  br i1 %cmp, label %if.then, label %if.else14, !dbg !3508

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i, align 4, !dbg !3509
  %cmp1 = icmp eq i32 %1, 7, !dbg !3512
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !3513

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3514
  %cmp2 = icmp eq i32 %2, 6, !dbg !3515
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !3516

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %3 = load i32, i32* %fixed.addr, align 4, !dbg !3517
  %cmp3 = icmp eq i32 %3, 0, !dbg !3518
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4, !dbg !3519

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %4 = load i32, i32* %call_used.addr, align 4, !dbg !3520
  %cmp5 = icmp eq i32 %4, 0, !dbg !3521
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3522

if.then6:                                         ; preds = %lor.lhs.false4, %land.lhs.true
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3523
  %6 = load i32, i32* %fixed.addr, align 4, !dbg !3525
  %idxprom = sext i32 %6 to i64, !dbg !3526
  %arrayidx = getelementptr inbounds [2 x [2 x i8*]], [2 x [2 x i8*]]* @fix_register.what_option, i64 0, i64 %idxprom, !dbg !3526
  %7 = load i32, i32* %call_used.addr, align 4, !dbg !3527
  %idxprom7 = sext i32 %7 to i64, !dbg !3526
  %arrayidx8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx, i64 0, i64 %idxprom7, !dbg !3526
  %8 = load i8*, i8** %arrayidx8, align 8, !dbg !3526
  call void (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.86, i64 0, i64 0), i8* %5, i8* %8), !dbg !3528
  br label %if.end, !dbg !3529

if.else:                                          ; preds = %lor.lhs.false4, %lor.lhs.false
  %9 = load i32, i32* %fixed.addr, align 4, !dbg !3530
  %conv = trunc i32 %9 to i8, !dbg !3530
  %10 = load i32, i32* %i, align 4, !dbg !3532
  %idxprom9 = sext i32 %10 to i64, !dbg !3533
  %arrayidx10 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom9, !dbg !3533
  store i8 %conv, i8* %arrayidx10, align 1, !dbg !3534
  %11 = load i32, i32* %call_used.addr, align 4, !dbg !3535
  %conv11 = trunc i32 %11 to i8, !dbg !3535
  %12 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom12 = sext i32 %12 to i64, !dbg !3537
  %arrayidx13 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom12, !dbg !3537
  store i8 %conv11, i8* %arrayidx13, align 1, !dbg !3538
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16, !dbg !3539

if.else14:                                        ; preds = %entry
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3540
  %call15 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.87, i64 0, i64 0), i8* %13), !dbg !3542
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.end
  ret void, !dbg !3543
}

declare dso_local i32 @decode_reg_name(i8*) #3

declare dso_local void @error(i8*, ...) #3

declare dso_local zeroext i8 @warning(i32, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @globalize_reg(i32 %i) #0 !dbg !3544 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load i32, i32* %i.addr, align 4, !dbg !3549
  %idxprom = sext i32 %0 to i64, !dbg !3551
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom, !dbg !3551
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3551
  %conv = sext i8 %1 to i32, !dbg !3551
  %cmp = icmp eq i32 %conv, 0, !dbg !3552
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3553

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* @no_global_reg_vars, align 4, !dbg !3554
  %tobool = icmp ne i32 %2, 0, !dbg !3554
  br i1 %tobool, label %if.then, label %if.end, !dbg !3555

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, ...) @error(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.88, i64 0, i64 0)), !dbg !3556
  br label %if.end, !dbg !3556

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %i.addr, align 4, !dbg !3557
  %idxprom2 = sext i32 %3 to i64, !dbg !3559
  %arrayidx3 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom2, !dbg !3559
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !3559
  %tobool4 = icmp ne i8 %4, 0, !dbg !3559
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3560

if.then5:                                         ; preds = %if.end
  %call = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.89, i64 0, i64 0)), !dbg !3561
  br label %return, !dbg !3563

if.end6:                                          ; preds = %if.end
  %5 = load i32, i32* %i.addr, align 4, !dbg !3564
  %idxprom7 = sext i32 %5 to i64, !dbg !3566
  %arrayidx8 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom7, !dbg !3566
  %6 = load i8, i8* %arrayidx8, align 1, !dbg !3566
  %conv9 = sext i8 %6 to i32, !dbg !3566
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3566
  br i1 %tobool10, label %land.lhs.true11, label %if.end17, !dbg !3567

land.lhs.true11:                                  ; preds = %if.end6
  %7 = load i32, i32* %i.addr, align 4, !dbg !3568
  %idxprom12 = sext i32 %7 to i64, !dbg !3569
  %arrayidx13 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom12, !dbg !3569
  %8 = load i8, i8* %arrayidx13, align 1, !dbg !3569
  %tobool14 = icmp ne i8 %8, 0, !dbg !3569
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !3570

if.then15:                                        ; preds = %land.lhs.true11
  %call16 = call zeroext i8 (i32, i8*, ...) @warning(i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.90, i64 0, i64 0)), !dbg !3571
  br label %if.end17, !dbg !3571

if.end17:                                         ; preds = %if.then15, %land.lhs.true11, %if.end6
  %9 = load i32, i32* %i.addr, align 4, !dbg !3572
  %idxprom18 = sext i32 %9 to i64, !dbg !3573
  %arrayidx19 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom18, !dbg !3573
  store i8 1, i8* %arrayidx19, align 1, !dbg !3574
  %10 = load i32, i32* %i.addr, align 4, !dbg !3575
  %cmp20 = icmp ne i32 %10, 7, !dbg !3577
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !3578

if.then22:                                        ; preds = %if.end17
  %11 = load i32, i32* %i.addr, align 4, !dbg !3579
  %sh_prom = zext i32 %11 to i64, !dbg !3579
  %shl = shl i64 1, %sh_prom, !dbg !3579
  %12 = load i64, i64* @regs_invalidated_by_call, align 8, !dbg !3579
  %or = or i64 %12, %shl, !dbg !3579
  store i64 %or, i64* @regs_invalidated_by_call, align 8, !dbg !3579
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_invalidated_by_call_regset, align 8, !dbg !3581
  %14 = load i32, i32* %i.addr, align 4, !dbg !3581
  %call23 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %13, i32 %14), !dbg !3581
  br label %if.end24, !dbg !3582

if.end24:                                         ; preds = %if.then22, %if.end17
  %15 = load i32, i32* %i.addr, align 4, !dbg !3583
  %idxprom25 = sext i32 %15 to i64, !dbg !3585
  %arrayidx26 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom25, !dbg !3585
  %16 = load i8, i8* %arrayidx26, align 1, !dbg !3585
  %tobool27 = icmp ne i8 %16, 0, !dbg !3585
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3586

if.then28:                                        ; preds = %if.end24
  br label %return, !dbg !3587

if.end29:                                         ; preds = %if.end24
  %17 = load i32, i32* %i.addr, align 4, !dbg !3588
  %idxprom30 = sext i32 %17 to i64, !dbg !3589
  %arrayidx31 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom30, !dbg !3589
  store i8 1, i8* %arrayidx31, align 1, !dbg !3590
  %18 = load i32, i32* %i.addr, align 4, !dbg !3591
  %idxprom32 = sext i32 %18 to i64, !dbg !3592
  %arrayidx33 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom32, !dbg !3592
  store i8 1, i8* %arrayidx33, align 1, !dbg !3593
  %19 = load i32, i32* %i.addr, align 4, !dbg !3594
  %sh_prom34 = zext i32 %19 to i64, !dbg !3594
  %shl35 = shl i64 1, %sh_prom34, !dbg !3594
  %20 = load i64, i64* @fixed_reg_set, align 8, !dbg !3594
  %or36 = or i64 %20, %shl35, !dbg !3594
  store i64 %or36, i64* @fixed_reg_set, align 8, !dbg !3594
  %21 = load i32, i32* %i.addr, align 4, !dbg !3595
  %sh_prom37 = zext i32 %21 to i64, !dbg !3595
  %shl38 = shl i64 1, %sh_prom37, !dbg !3595
  %22 = load i64, i64* @call_used_reg_set, align 8, !dbg !3595
  %or39 = or i64 %22, %shl38, !dbg !3595
  store i64 %or39, i64* @call_used_reg_set, align 8, !dbg !3595
  %23 = load i32, i32* %i.addr, align 4, !dbg !3596
  %sh_prom40 = zext i32 %23 to i64, !dbg !3596
  %shl41 = shl i64 1, %sh_prom40, !dbg !3596
  %24 = load i64, i64* @call_fixed_reg_set, align 8, !dbg !3596
  %or42 = or i64 %24, %shl41, !dbg !3596
  store i64 %or42, i64* @call_fixed_reg_set, align 8, !dbg !3596
  call void @reinit_regs(), !dbg !3597
  br label %return, !dbg !3598

return:                                           ; preds = %if.end29, %if.then28, %if.then5
  ret void, !dbg !3598
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_preferred_class(i32 %regno) #0 !dbg !3599 {
entry:
  %retval = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3604
  %cmp = icmp eq %struct.reg_pref* %0, null, !dbg !3606
  br i1 %cmp, label %if.then, label %if.end, !dbg !3607

if.then:                                          ; preds = %entry
  store i32 13, i32* %retval, align 4, !dbg !3608
  br label %return, !dbg !3608

if.end:                                           ; preds = %entry
  %1 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3609
  %2 = load i32, i32* %regno.addr, align 4, !dbg !3610
  %idxprom = sext i32 %2 to i64, !dbg !3609
  %arrayidx = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %1, i64 %idxprom, !dbg !3609
  %prefclass = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx, i32 0, i32 0, !dbg !3611
  %3 = load i8, i8* %prefclass, align 1, !dbg !3611
  %conv = sext i8 %3 to i32, !dbg !3612
  store i32 %conv, i32* %retval, align 4, !dbg !3613
  br label %return, !dbg !3613

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3614
  ret i32 %4, !dbg !3614
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_alternate_class(i32 %regno) #0 !dbg !3615 {
entry:
  %retval = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3618
  %cmp = icmp eq %struct.reg_pref* %0, null, !dbg !3620
  br i1 %cmp, label %if.then, label %if.end, !dbg !3621

if.then:                                          ; preds = %entry
  store i32 26, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.end:                                           ; preds = %entry
  %1 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3623
  %2 = load i32, i32* %regno.addr, align 4, !dbg !3624
  %idxprom = sext i32 %2 to i64, !dbg !3623
  %arrayidx = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %1, i64 %idxprom, !dbg !3623
  %altclass = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx, i32 0, i32 1, !dbg !3625
  %3 = load i8, i8* %altclass, align 1, !dbg !3625
  %conv = sext i8 %3 to i32, !dbg !3626
  store i32 %conv, i32* %retval, align 4, !dbg !3627
  br label %return, !dbg !3627

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3628
  ret i32 %4, !dbg !3628
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_cover_class(i32 %regno) #0 !dbg !3629 {
entry:
  %retval = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3632
  %cmp = icmp eq %struct.reg_pref* %0, null, !dbg !3634
  br i1 %cmp, label %if.then, label %if.end, !dbg !3635

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3636
  br label %return, !dbg !3636

if.end:                                           ; preds = %entry
  %1 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3637
  %2 = load i32, i32* %regno.addr, align 4, !dbg !3638
  %idxprom = sext i32 %2 to i64, !dbg !3637
  %arrayidx = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %1, i64 %idxprom, !dbg !3637
  %coverclass = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx, i32 0, i32 2, !dbg !3639
  %3 = load i8, i8* %coverclass, align 1, !dbg !3639
  %conv = sext i8 %3 to i32, !dbg !3640
  store i32 %conv, i32* %retval, align 4, !dbg !3641
  br label %return, !dbg !3641

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3642
  ret i32 %4, !dbg !3642
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @resize_reg_info() #0 !dbg !3643 {
entry:
  %retval = alloca i8, align 1
  %old = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %old, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3646
  %cmp = icmp eq %struct.reg_pref* %0, null, !dbg !3648
  br i1 %cmp, label %if.then, label %if.end, !dbg !3649

if.then:                                          ; preds = %entry
  call void @allocate_reg_info(), !dbg !3650
  store i8 1, i8* %retval, align 1, !dbg !3652
  br label %return, !dbg !3652

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @reg_info_size, align 4, !dbg !3653
  %call = call i32 @max_reg_num(), !dbg !3655
  %cmp1 = icmp eq i32 %1, %call, !dbg !3656
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3657

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3658
  br label %return, !dbg !3658

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* @reg_info_size, align 4, !dbg !3659
  store i32 %2, i32* %old, align 4, !dbg !3660
  %call4 = call i32 @max_reg_num(), !dbg !3661
  store i32 %call4, i32* @reg_info_size, align 4, !dbg !3662
  %3 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3663
  %tobool = icmp ne %struct.reg_pref* %3, null, !dbg !3663
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !3663

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !3663
  %tobool5 = icmp ne i16* %4, null, !dbg !3663
  br i1 %tobool5, label %cond.false, label %cond.true, !dbg !3663

cond.true:                                        ; preds = %land.lhs.true, %if.end3
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !3663
  br label %cond.end, !dbg !3663

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3663
  %5 = load i16*, i16** @reg_renumber, align 8, !dbg !3664
  %6 = bitcast i16* %5 to i8*, !dbg !3664
  %7 = load i32, i32* @reg_info_size, align 4, !dbg !3664
  %conv = sext i32 %7 to i64, !dbg !3664
  %mul = mul i64 2, %conv, !dbg !3664
  %call6 = call i8* @xrealloc(i8* %6, i64 %mul), !dbg !3664
  %8 = bitcast i8* %call6 to i16*, !dbg !3664
  store i16* %8, i16** @reg_renumber, align 8, !dbg !3665
  %9 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3666
  %10 = bitcast %struct.reg_pref* %9 to i8*, !dbg !3666
  %11 = load i32, i32* @reg_info_size, align 4, !dbg !3666
  %conv7 = sext i32 %11 to i64, !dbg !3666
  %mul8 = mul i64 3, %conv7, !dbg !3666
  %call9 = call i8* @xrealloc(i8* %10, i64 %mul8), !dbg !3666
  %12 = bitcast i8* %call9 to %struct.reg_pref*, !dbg !3666
  store %struct.reg_pref* %12, %struct.reg_pref** @reg_pref, align 8, !dbg !3667
  %13 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3668
  %14 = load i32, i32* %old, align 4, !dbg !3669
  %idx.ext = sext i32 %14 to i64, !dbg !3670
  %add.ptr = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %13, i64 %idx.ext, !dbg !3670
  %15 = bitcast %struct.reg_pref* %add.ptr to i8*, !dbg !3671
  %16 = load i32, i32* @reg_info_size, align 4, !dbg !3672
  %17 = load i32, i32* %old, align 4, !dbg !3673
  %sub = sub nsw i32 %16, %17, !dbg !3674
  %conv10 = sext i32 %sub to i64, !dbg !3675
  %mul11 = mul i64 %conv10, 3, !dbg !3676
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 -1, i64 %mul11, i1 false), !dbg !3671
  %18 = load i16*, i16** @reg_renumber, align 8, !dbg !3677
  %19 = load i32, i32* %old, align 4, !dbg !3678
  %idx.ext12 = sext i32 %19 to i64, !dbg !3679
  %add.ptr13 = getelementptr inbounds i16, i16* %18, i64 %idx.ext12, !dbg !3679
  %20 = bitcast i16* %add.ptr13 to i8*, !dbg !3680
  %21 = load i32, i32* @reg_info_size, align 4, !dbg !3681
  %22 = load i32, i32* %old, align 4, !dbg !3682
  %sub14 = sub nsw i32 %21, %22, !dbg !3683
  %conv15 = sext i32 %sub14 to i64, !dbg !3684
  %mul16 = mul i64 %conv15, 2, !dbg !3685
  call void @llvm.memset.p0i8.i64(i8* align 2 %20, i8 -1, i64 %mul16, i1 false), !dbg !3680
  store i8 1, i8* %retval, align 1, !dbg !3686
  br label %return, !dbg !3686

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !3687
  ret i8 %23, !dbg !3687
}

; Function Attrs: noinline nounwind uwtable
define internal void @allocate_reg_info() #0 !dbg !3688 {
entry:
  %call = call i32 @max_reg_num(), !dbg !3689
  store i32 %call, i32* @reg_info_size, align 4, !dbg !3690
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3691
  %tobool = icmp ne %struct.reg_pref* %0, null, !dbg !3691
  br i1 %tobool, label %cond.true, label %land.lhs.true, !dbg !3691

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** @reg_renumber, align 8, !dbg !3691
  %tobool1 = icmp ne i16* %1, null, !dbg !3691
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3691

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 948, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !3691
  br label %cond.end, !dbg !3691

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !3691

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3691
  %2 = load i32, i32* @reg_info_size, align 4, !dbg !3692
  %conv = sext i32 %2 to i64, !dbg !3692
  %mul = mul i64 2, %conv, !dbg !3692
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !3692
  %3 = bitcast i8* %call2 to i16*, !dbg !3692
  store i16* %3, i16** @reg_renumber, align 8, !dbg !3693
  %4 = load i32, i32* @reg_info_size, align 4, !dbg !3694
  %conv3 = sext i32 %4 to i64, !dbg !3694
  %call4 = call i8* @xcalloc(i64 %conv3, i64 3), !dbg !3694
  %5 = bitcast i8* %call4 to %struct.reg_pref*, !dbg !3694
  store %struct.reg_pref* %5, %struct.reg_pref** @reg_pref, align 8, !dbg !3695
  %6 = load i16*, i16** @reg_renumber, align 8, !dbg !3696
  %7 = bitcast i16* %6 to i8*, !dbg !3697
  %8 = load i32, i32* @reg_info_size, align 4, !dbg !3698
  %conv5 = sext i32 %8 to i64, !dbg !3698
  %mul6 = mul i64 %conv5, 2, !dbg !3699
  call void @llvm.memset.p0i8.i64(i8* align 2 %7, i8 -1, i64 %mul6, i1 false), !dbg !3697
  ret void, !dbg !3700
}

declare dso_local i32 @max_reg_num() #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_reg_info() #0 !dbg !3701 {
entry:
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3702
  %tobool = icmp ne %struct.reg_pref* %0, null, !dbg !3702
  br i1 %tobool, label %if.then, label %if.end, !dbg !3704

if.then:                                          ; preds = %entry
  %1 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3705
  %2 = bitcast %struct.reg_pref* %1 to i8*, !dbg !3705
  call void @free(i8* %2), !dbg !3707
  store %struct.reg_pref* null, %struct.reg_pref** @reg_pref, align 8, !dbg !3708
  br label %if.end, !dbg !3709

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16*, i16** @reg_renumber, align 8, !dbg !3710
  %tobool1 = icmp ne i16* %3, null, !dbg !3710
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3712

if.then2:                                         ; preds = %if.end
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !3713
  %5 = bitcast i16* %4 to i8*, !dbg !3713
  call void @free(i8* %5), !dbg !3715
  store i16* null, i16** @reg_renumber, align 8, !dbg !3716
  br label %if.end3, !dbg !3717

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !3718
}

declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @reginfo_init() #0 !dbg !3719 {
entry:
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3720
  %tobool = icmp ne %struct.df* %0, null, !dbg !3720
  br i1 %tobool, label %if.then, label %if.end, !dbg !3722

if.then:                                          ; preds = %entry
  call void @df_compute_regs_ever_live(i8 zeroext 1), !dbg !3723
  br label %if.end, !dbg !3723

if.end:                                           ; preds = %if.then, %entry
  store %struct.reg_pref* null, %struct.reg_pref** @reg_pref, align 8, !dbg !3724
  store i32 1, i32* @no_global_reg_vars, align 4, !dbg !3725
  ret i32 1, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setup_reg_classes(i32 %regno, i32 %prefclass, i32 %altclass, i32 %coverclass) #0 !dbg !3727 {
entry:
  %regno.addr = alloca i32, align 4
  %prefclass.addr = alloca i32, align 4
  %altclass.addr = alloca i32, align 4
  %coverclass.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store i32 %prefclass, i32* %prefclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefclass.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i32 %altclass, i32* %altclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %altclass.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  store i32 %coverclass, i32* %coverclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coverclass.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  %0 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3738
  %cmp = icmp eq %struct.reg_pref* %0, null, !dbg !3740
  br i1 %cmp, label %if.then, label %if.end, !dbg !3741

if.then:                                          ; preds = %entry
  br label %return, !dbg !3742

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @reg_info_size, align 4, !dbg !3743
  %call = call i32 @max_reg_num(), !dbg !3743
  %cmp1 = icmp eq i32 %1, %call, !dbg !3743
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !3743

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 1043, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !3743
  br label %cond.end, !dbg !3743

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3743

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3743
  %2 = load i32, i32* %prefclass.addr, align 4, !dbg !3744
  %conv = trunc i32 %2 to i8, !dbg !3744
  %3 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3745
  %4 = load i32, i32* %regno.addr, align 4, !dbg !3746
  %idxprom = sext i32 %4 to i64, !dbg !3745
  %arrayidx = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %3, i64 %idxprom, !dbg !3745
  %prefclass2 = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx, i32 0, i32 0, !dbg !3747
  store i8 %conv, i8* %prefclass2, align 1, !dbg !3748
  %5 = load i32, i32* %altclass.addr, align 4, !dbg !3749
  %conv3 = trunc i32 %5 to i8, !dbg !3749
  %6 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3750
  %7 = load i32, i32* %regno.addr, align 4, !dbg !3751
  %idxprom4 = sext i32 %7 to i64, !dbg !3750
  %arrayidx5 = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %6, i64 %idxprom4, !dbg !3750
  %altclass6 = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx5, i32 0, i32 1, !dbg !3752
  store i8 %conv3, i8* %altclass6, align 1, !dbg !3753
  %8 = load i32, i32* %coverclass.addr, align 4, !dbg !3754
  %conv7 = trunc i32 %8 to i8, !dbg !3754
  %9 = load %struct.reg_pref*, %struct.reg_pref** @reg_pref, align 8, !dbg !3755
  %10 = load i32, i32* %regno.addr, align 4, !dbg !3756
  %idxprom8 = sext i32 %10 to i64, !dbg !3755
  %arrayidx9 = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %9, i64 %idxprom8, !dbg !3755
  %coverclass10 = getelementptr inbounds %struct.reg_pref, %struct.reg_pref* %arrayidx9, i32 0, i32 2, !dbg !3757
  store i8 %conv7, i8* %coverclass10, align 1, !dbg !3758
  br label %return, !dbg !3759

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reg_scan(%struct.rtx_def* %f, i32 %nregs) #0 !dbg !3760 {
entry:
  %f.addr = alloca %struct.rtx_def*, align 8
  %nregs.addr = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %f, %struct.rtx_def** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %f.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i32 %nregs, i32* %nregs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nregs.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3767, metadata !DIExpression()), !dbg !3768
  br label %do.body, !dbg !3769

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3770
  %tobool = icmp ne i8 %0, 0, !dbg !3770
  br i1 %tobool, label %if.then, label %if.end, !dbg !3773

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 40), !dbg !3770
  br label %if.end, !dbg !3770

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !3773

do.end:                                           ; preds = %if.end
  %1 = load %struct.rtx_def*, %struct.rtx_def** %f.addr, align 8, !dbg !3774
  store %struct.rtx_def* %1, %struct.rtx_def** %insn, align 8, !dbg !3776
  br label %for.cond, !dbg !3777

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3778
  %tobool1 = icmp ne %struct.rtx_def* %2, null, !dbg !3780
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3780

for.body:                                         ; preds = %for.cond
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3781
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3781
  %bf.load = load i32, i32* %4, align 8, !dbg !3781
  %bf.clear = and i32 %bf.load, 65535, !dbg !3781
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3781
  br i1 %cmp, label %if.then13, label %lor.lhs.false, !dbg !3781

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3781
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3781
  %bf.load2 = load i32, i32* %6, align 8, !dbg !3781
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !3781
  %cmp4 = icmp eq i32 %bf.clear3, 7, !dbg !3781
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5, !dbg !3781

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3781
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3781
  %bf.load6 = load i32, i32* %8, align 8, !dbg !3781
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !3781
  %cmp8 = icmp eq i32 %bf.clear7, 9, !dbg !3781
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9, !dbg !3781

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3781
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3781
  %bf.load10 = load i32, i32* %10, align 8, !dbg !3781
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !3781
  %cmp12 = icmp eq i32 %bf.clear11, 10, !dbg !3781
  br i1 %cmp12, label %if.then13, label %if.end25, !dbg !3783

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %for.body
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3784
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3784
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3784
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3784
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3784
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3784
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3786
  call void @reg_scan_mark_refs(%struct.rtx_def* %12, %struct.rtx_def* %13), !dbg !3787
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3788
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3788
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !3788
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 7, !dbg !3788
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !3788
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !3788
  %tobool18 = icmp ne %struct.rtx_def* %15, null, !dbg !3788
  br i1 %tobool18, label %if.then19, label %if.end24, !dbg !3790

if.then19:                                        ; preds = %if.then13
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3791
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3791
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3791
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 7, !dbg !3791
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3791
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !3791
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3792
  call void @reg_scan_mark_refs(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !3793
  br label %if.end24, !dbg !3793

if.end24:                                         ; preds = %if.then19, %if.then13
  br label %if.end25, !dbg !3794

if.end25:                                         ; preds = %if.end24, %lor.lhs.false9
  br label %for.inc, !dbg !3781

for.inc:                                          ; preds = %if.end25
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3795
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3795
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !3795
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 2, !dbg !3795
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !3795
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !3795
  store %struct.rtx_def* %20, %struct.rtx_def** %insn, align 8, !dbg !3796
  br label %for.cond, !dbg !3797, !llvm.loop !3798

for.end:                                          ; preds = %for.cond
  br label %do.body30, !dbg !3800

do.body30:                                        ; preds = %for.end
  %21 = load i8, i8* @timevar_enable, align 1, !dbg !3801
  %tobool31 = icmp ne i8 %21, 0, !dbg !3801
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3804

if.then32:                                        ; preds = %do.body30
  call void @timevar_pop_1(i32 40), !dbg !3801
  br label %if.end33, !dbg !3801

if.end33:                                         ; preds = %if.then32, %do.body30
  br label %do.end34, !dbg !3804

do.end34:                                         ; preds = %if.end33
  ret void, !dbg !3805
}

declare dso_local void @timevar_push_1(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @reg_scan_mark_refs(%struct.rtx_def* %x, %struct.rtx_def* %insn) #0 !dbg !3806 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %dest = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3817, metadata !DIExpression()), !dbg !3818
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3819
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3819
  br i1 %tobool, label %if.end, label %if.then, !dbg !3821

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !3822

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3823
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3823
  %bf.load = load i32, i32* %2, align 8, !dbg !3823
  %bf.clear = and i32 %bf.load, 65535, !dbg !3823
  store i32 %bf.clear, i32* %code, align 4, !dbg !3824
  %3 = load i32, i32* %code, align 4, !dbg !3825
  switch i32 %3, label %sw.default [
    i32 35, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 46, label %sw.bb
    i32 36, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 37, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb20
    i32 25, label %sw.bb32
    i32 23, label %sw.bb49
  ], !dbg !3826

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !3827

sw.bb1:                                           ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3829
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3829
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3829
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3829
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3829
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3829
  %tobool2 = icmp ne %struct.rtx_def* %5, null, !dbg !3829
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !3831

if.then3:                                         ; preds = %sw.bb1
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3832
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3832
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !3832
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !3832
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !3832
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !3832
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3833
  call void @reg_scan_mark_refs(%struct.rtx_def* %7, %struct.rtx_def* %8), !dbg !3834
  br label %if.end8, !dbg !3834

if.end8:                                          ; preds = %if.then3, %sw.bb1
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3835
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3835
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !3835
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !3835
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !3835
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !3835
  %tobool13 = icmp ne %struct.rtx_def* %10, null, !dbg !3835
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !3837

if.then14:                                        ; preds = %if.end8
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3838
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3838
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3838
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 1, !dbg !3838
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3838
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !3838
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3839
  call void @reg_scan_mark_refs(%struct.rtx_def* %12, %struct.rtx_def* %13), !dbg !3840
  br label %if.end19, !dbg !3840

if.end19:                                         ; preds = %if.then14, %if.end8
  br label %sw.epilog, !dbg !3841

sw.bb20:                                          ; preds = %if.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3842
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3842
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !3842
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 1, !dbg !3842
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !3842
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx24, align 8, !dbg !3842
  %tobool25 = icmp ne %struct.rtx_def* %15, null, !dbg !3842
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !3844

if.then26:                                        ; preds = %sw.bb20
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3845
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3845
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3845
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !3845
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3845
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3845
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3846
  call void @reg_scan_mark_refs(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !3847
  br label %if.end31, !dbg !3847

if.end31:                                         ; preds = %if.then26, %sw.bb20
  br label %sw.epilog, !dbg !3848

sw.bb32:                                          ; preds = %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3849
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3849
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !3849
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 0, !dbg !3849
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !3849
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !3849
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3849
  %bf.load37 = load i32, i32* %21, align 8, !dbg !3849
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !3849
  %cmp = icmp eq i32 %bf.clear38, 43, !dbg !3849
  br i1 %cmp, label %if.then39, label %if.end48, !dbg !3851

if.then39:                                        ; preds = %sw.bb32
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3852
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3852
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !3852
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !3852
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !3852
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !3852
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3852
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !3852
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !3852
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !3852
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !3852
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3853
  call void @reg_scan_mark_refs(%struct.rtx_def* %24, %struct.rtx_def* %25), !dbg !3854
  br label %if.end48, !dbg !3854

if.end48:                                         ; preds = %if.then39, %sw.bb32
  br label %sw.epilog, !dbg !3855

sw.bb49:                                          ; preds = %if.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3856
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3856
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3856
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 0, !dbg !3856
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !3856
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !3856
  store %struct.rtx_def* %27, %struct.rtx_def** %dest, align 8, !dbg !3858
  br label %for.cond, !dbg !3859

for.cond:                                         ; preds = %for.inc, %sw.bb49
  %28 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3860
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3860
  %bf.load54 = load i32, i32* %29, align 8, !dbg !3860
  %bf.clear55 = and i32 %bf.load54, 65535, !dbg !3860
  %cmp56 = icmp eq i32 %bf.clear55, 39, !dbg !3862
  br i1 %cmp56, label %lor.end, label %lor.lhs.false, !dbg !3863

lor.lhs.false:                                    ; preds = %for.cond
  %30 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3864
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3864
  %bf.load57 = load i32, i32* %31, align 8, !dbg !3864
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !3864
  %cmp59 = icmp eq i32 %bf.clear58, 40, !dbg !3865
  br i1 %cmp59, label %lor.end, label %lor.rhs, !dbg !3866

lor.rhs:                                          ; preds = %lor.lhs.false
  %32 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3867
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !3867
  %bf.load60 = load i32, i32* %33, align 8, !dbg !3867
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !3867
  %cmp62 = icmp eq i32 %bf.clear61, 99, !dbg !3868
  br label %lor.end, !dbg !3866

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.cond
  %34 = phi i1 [ true, %lor.lhs.false ], [ true, %for.cond ], [ %cmp62, %lor.rhs ]
  br i1 %34, label %for.body, label %for.end, !dbg !3869

for.body:                                         ; preds = %lor.end
  br label %for.inc, !dbg !3869

for.inc:                                          ; preds = %for.body
  %35 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3870
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3870
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !3870
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 0, !dbg !3870
  %rt_rtx66 = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtx_def**, !dbg !3870
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx66, align 8, !dbg !3870
  store %struct.rtx_def* %36, %struct.rtx_def** %dest, align 8, !dbg !3871
  br label %for.cond, !dbg !3872, !llvm.loop !3873

for.end:                                          ; preds = %lor.end
  %37 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3875
  %u67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3875
  %fld68 = bitcast %union.u* %u67 to [1 x %union.rtunion_def]*, !dbg !3875
  %arrayidx69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld68, i64 0, i64 0, !dbg !3875
  %rt_rtx70 = bitcast %union.rtunion_def* %arrayidx69 to %struct.rtx_def**, !dbg !3875
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx70, align 8, !dbg !3875
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !3875
  %bf.load71 = load i32, i32* %39, align 8, !dbg !3875
  %bf.clear72 = and i32 %bf.load71, 65535, !dbg !3875
  %cmp73 = icmp eq i32 %bf.clear72, 37, !dbg !3875
  br i1 %cmp73, label %land.lhs.true, label %if.end328, !dbg !3877

land.lhs.true:                                    ; preds = %for.end
  %40 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3878
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3878
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3878
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !3878
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3878
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !3878
  %call = call i32 @rhs_regno(%struct.rtx_def* %41), !dbg !3878
  %cmp78 = icmp uge i32 %call, 53, !dbg !3879
  br i1 %cmp78, label %land.lhs.true79, label %if.end328, !dbg !3880

land.lhs.true79:                                  ; preds = %land.lhs.true
  %42 = load %struct.df*, %struct.df** @df, align 8, !dbg !3881
  %def_regs = getelementptr inbounds %struct.df, %struct.df* %42, i32 0, i32 5, !dbg !3881
  %43 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs, align 8, !dbg !3881
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3881
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3881
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3881
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 0, !dbg !3881
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3881
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3881
  %call84 = call i32 @rhs_regno(%struct.rtx_def* %45), !dbg !3881
  %idxprom = zext i32 %call84 to i64, !dbg !3881
  %arrayidx85 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %43, i64 %idxprom, !dbg !3881
  %46 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx85, align 8, !dbg !3881
  %n_refs = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %46, i32 0, i32 1, !dbg !3881
  %47 = load i32, i32* %n_refs, align 8, !dbg !3881
  %cmp86 = icmp eq i32 %47, 1, !dbg !3882
  br i1 %cmp86, label %land.lhs.true87, label %if.end328, !dbg !3883

land.lhs.true87:                                  ; preds = %land.lhs.true79
  %48 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3884
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3884
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !3884
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 0, !dbg !3884
  %rt_rtx91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtx_def**, !dbg !3884
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx91, align 8, !dbg !3884
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3884
  %bf.load92 = load i32, i32* %50, align 8, !dbg !3884
  %bf.lshr = lshr i32 %bf.load92, 27, !dbg !3884
  %bf.clear93 = and i32 %bf.lshr, 1, !dbg !3884
  %tobool94 = icmp ne i32 %bf.clear93, 0, !dbg !3884
  br i1 %tobool94, label %if.end328, label %land.lhs.true95, !dbg !3885

land.lhs.true95:                                  ; preds = %land.lhs.true87
  %51 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3886
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3886
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !3886
  %arrayidx98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 0, !dbg !3886
  %rt_rtx99 = bitcast %union.rtunion_def* %arrayidx98 to %struct.rtx_def**, !dbg !3886
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx99, align 8, !dbg !3886
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !3886
  %bf.load100 = load i32, i32* %53, align 8, !dbg !3886
  %bf.lshr101 = lshr i32 %bf.load100, 30, !dbg !3886
  %bf.clear102 = and i32 %bf.lshr101, 1, !dbg !3886
  %tobool103 = icmp ne i32 %bf.clear102, 0, !dbg !3886
  br i1 %tobool103, label %if.end328, label %land.lhs.true104, !dbg !3887

land.lhs.true104:                                 ; preds = %land.lhs.true95
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3888
  %u105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3888
  %fld106 = bitcast %union.u* %u105 to [1 x %union.rtunion_def]*, !dbg !3888
  %arrayidx107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld106, i64 0, i64 1, !dbg !3888
  %rt_rtx108 = bitcast %union.rtunion_def* %arrayidx107 to %struct.rtx_def**, !dbg !3888
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx108, align 8, !dbg !3888
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3888
  %bf.load109 = load i32, i32* %56, align 8, !dbg !3888
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !3888
  %cmp111 = icmp eq i32 %bf.clear110, 37, !dbg !3888
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false121, !dbg !3889

land.lhs.true112:                                 ; preds = %land.lhs.true104
  %57 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3890
  %u113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3890
  %fld114 = bitcast %union.u* %u113 to [1 x %union.rtunion_def]*, !dbg !3890
  %arrayidx115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld114, i64 0, i64 1, !dbg !3890
  %rt_rtx116 = bitcast %union.rtunion_def* %arrayidx115 to %struct.rtx_def**, !dbg !3890
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx116, align 8, !dbg !3890
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !3890
  %bf.load117 = load i32, i32* %59, align 8, !dbg !3890
  %bf.lshr118 = lshr i32 %bf.load117, 30, !dbg !3890
  %bf.clear119 = and i32 %bf.lshr118, 1, !dbg !3890
  %tobool120 = icmp ne i32 %bf.clear119, 0, !dbg !3890
  br i1 %tobool120, label %if.then321, label %lor.lhs.false121, !dbg !3891

lor.lhs.false121:                                 ; preds = %land.lhs.true112, %land.lhs.true104
  %60 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3892
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3892
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !3892
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 1, !dbg !3892
  %rt_rtx125 = bitcast %union.rtunion_def* %arrayidx124 to %struct.rtx_def**, !dbg !3892
  %61 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx125, align 8, !dbg !3892
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !3892
  %bf.load126 = load i32, i32* %62, align 8, !dbg !3892
  %bf.clear127 = and i32 %bf.load126, 65535, !dbg !3892
  %cmp128 = icmp eq i32 %bf.clear127, 49, !dbg !3893
  br i1 %cmp128, label %land.lhs.true137, label %lor.lhs.false129, !dbg !3894

lor.lhs.false129:                                 ; preds = %lor.lhs.false121
  %63 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3895
  %u130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !3895
  %fld131 = bitcast %union.u* %u130 to [1 x %union.rtunion_def]*, !dbg !3895
  %arrayidx132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld131, i64 0, i64 1, !dbg !3895
  %rt_rtx133 = bitcast %union.rtunion_def* %arrayidx132 to %struct.rtx_def**, !dbg !3895
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx133, align 8, !dbg !3895
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !3895
  %bf.load134 = load i32, i32* %65, align 8, !dbg !3895
  %bf.clear135 = and i32 %bf.load134, 65535, !dbg !3895
  %cmp136 = icmp eq i32 %bf.clear135, 122, !dbg !3896
  br i1 %cmp136, label %land.lhs.true137, label %lor.lhs.false174, !dbg !3897

land.lhs.true137:                                 ; preds = %lor.lhs.false129, %lor.lhs.false121
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3898
  %u138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !3898
  %fld139 = bitcast %union.u* %u138 to [1 x %union.rtunion_def]*, !dbg !3898
  %arrayidx140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld139, i64 0, i64 1, !dbg !3898
  %rt_rtx141 = bitcast %union.rtunion_def* %arrayidx140 to %struct.rtx_def**, !dbg !3898
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx141, align 8, !dbg !3898
  %u142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !3898
  %fld143 = bitcast %union.u* %u142 to [1 x %union.rtunion_def]*, !dbg !3898
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld143, i64 0, i64 1, !dbg !3898
  %rt_rtx145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtx_def**, !dbg !3898
  %68 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx145, align 8, !dbg !3898
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !3898
  %bf.load146 = load i32, i32* %69, align 8, !dbg !3898
  %bf.clear147 = and i32 %bf.load146, 65535, !dbg !3898
  %cmp148 = icmp eq i32 %bf.clear147, 30, !dbg !3898
  br i1 %cmp148, label %land.lhs.true149, label %lor.lhs.false174, !dbg !3899

land.lhs.true149:                                 ; preds = %land.lhs.true137
  %70 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3900
  %u150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !3900
  %fld151 = bitcast %union.u* %u150 to [1 x %union.rtunion_def]*, !dbg !3900
  %arrayidx152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld151, i64 0, i64 1, !dbg !3900
  %rt_rtx153 = bitcast %union.rtunion_def* %arrayidx152 to %struct.rtx_def**, !dbg !3900
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx153, align 8, !dbg !3900
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i32 0, i32 1, !dbg !3900
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !3900
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 0, !dbg !3900
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !3900
  %72 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !3900
  %73 = bitcast %struct.rtx_def* %72 to i32*, !dbg !3900
  %bf.load158 = load i32, i32* %73, align 8, !dbg !3900
  %bf.clear159 = and i32 %bf.load158, 65535, !dbg !3900
  %cmp160 = icmp eq i32 %bf.clear159, 37, !dbg !3900
  br i1 %cmp160, label %land.lhs.true161, label %lor.lhs.false174, !dbg !3901

land.lhs.true161:                                 ; preds = %land.lhs.true149
  %74 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3902
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !3902
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !3902
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 1, !dbg !3902
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !3902
  %75 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !3902
  %u166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !3902
  %fld167 = bitcast %union.u* %u166 to [1 x %union.rtunion_def]*, !dbg !3902
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld167, i64 0, i64 0, !dbg !3902
  %rt_rtx169 = bitcast %union.rtunion_def* %arrayidx168 to %struct.rtx_def**, !dbg !3902
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx169, align 8, !dbg !3902
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !3902
  %bf.load170 = load i32, i32* %77, align 8, !dbg !3902
  %bf.lshr171 = lshr i32 %bf.load170, 30, !dbg !3902
  %bf.clear172 = and i32 %bf.lshr171, 1, !dbg !3902
  %tobool173 = icmp ne i32 %bf.clear172, 0, !dbg !3902
  br i1 %tobool173, label %if.then321, label %lor.lhs.false174, !dbg !3903

lor.lhs.false174:                                 ; preds = %land.lhs.true161, %land.lhs.true149, %land.lhs.true137, %lor.lhs.false129
  %78 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3904
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !3904
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !3904
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 1, !dbg !3904
  %rt_rtx178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtx_def**, !dbg !3904
  %79 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx178, align 8, !dbg !3904
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !3904
  %bf.load179 = load i32, i32* %80, align 8, !dbg !3904
  %bf.clear180 = and i32 %bf.load179, 65535, !dbg !3904
  %cmp181 = icmp eq i32 %bf.clear180, 35, !dbg !3905
  br i1 %cmp181, label %if.then321, label %lor.lhs.false182, !dbg !3906

lor.lhs.false182:                                 ; preds = %lor.lhs.false174
  %81 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3907
  %u183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1, !dbg !3907
  %fld184 = bitcast %union.u* %u183 to [1 x %union.rtunion_def]*, !dbg !3907
  %arrayidx185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld184, i64 0, i64 1, !dbg !3907
  %rt_rtx186 = bitcast %union.rtunion_def* %arrayidx185 to %struct.rtx_def**, !dbg !3907
  %82 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx186, align 8, !dbg !3907
  %83 = bitcast %struct.rtx_def* %82 to i32*, !dbg !3907
  %bf.load187 = load i32, i32* %83, align 8, !dbg !3907
  %bf.clear188 = and i32 %bf.load187, 65535, !dbg !3907
  %cmp189 = icmp eq i32 %bf.clear188, 45, !dbg !3908
  br i1 %cmp189, label %if.then321, label %lor.lhs.false190, !dbg !3909

lor.lhs.false190:                                 ; preds = %lor.lhs.false182
  %84 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3910
  %u191 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !3910
  %fld192 = bitcast %union.u* %u191 to [1 x %union.rtunion_def]*, !dbg !3910
  %arrayidx193 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld192, i64 0, i64 1, !dbg !3910
  %rt_rtx194 = bitcast %union.rtunion_def* %arrayidx193 to %struct.rtx_def**, !dbg !3910
  %85 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx194, align 8, !dbg !3910
  %86 = bitcast %struct.rtx_def* %85 to i32*, !dbg !3910
  %bf.load195 = load i32, i32* %86, align 8, !dbg !3910
  %bf.clear196 = and i32 %bf.load195, 65535, !dbg !3910
  %cmp197 = icmp eq i32 %bf.clear196, 44, !dbg !3911
  br i1 %cmp197, label %if.then321, label %lor.lhs.false198, !dbg !3912

lor.lhs.false198:                                 ; preds = %lor.lhs.false190
  %87 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3913
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !3913
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !3913
  %arrayidx201 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 1, !dbg !3913
  %rt_rtx202 = bitcast %union.rtunion_def* %arrayidx201 to %struct.rtx_def**, !dbg !3913
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx202, align 8, !dbg !3913
  %89 = bitcast %struct.rtx_def* %88 to i32*, !dbg !3913
  %bf.load203 = load i32, i32* %89, align 8, !dbg !3913
  %bf.clear204 = and i32 %bf.load203, 65535, !dbg !3913
  %cmp205 = icmp eq i32 %bf.clear204, 121, !dbg !3914
  br i1 %cmp205, label %land.lhs.true206, label %lor.lhs.false242, !dbg !3915

land.lhs.true206:                                 ; preds = %lor.lhs.false198
  %90 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3916
  %u207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1, !dbg !3916
  %fld208 = bitcast %union.u* %u207 to [1 x %union.rtunion_def]*, !dbg !3916
  %arrayidx209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld208, i64 0, i64 1, !dbg !3916
  %rt_rtx210 = bitcast %union.rtunion_def* %arrayidx209 to %struct.rtx_def**, !dbg !3916
  %91 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx210, align 8, !dbg !3916
  %u211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !3916
  %fld212 = bitcast %union.u* %u211 to [1 x %union.rtunion_def]*, !dbg !3916
  %arrayidx213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld212, i64 0, i64 0, !dbg !3916
  %rt_rtx214 = bitcast %union.rtunion_def* %arrayidx213 to %struct.rtx_def**, !dbg !3916
  %92 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx214, align 8, !dbg !3916
  %93 = bitcast %struct.rtx_def* %92 to i32*, !dbg !3916
  %bf.load215 = load i32, i32* %93, align 8, !dbg !3916
  %bf.clear216 = and i32 %bf.load215, 65535, !dbg !3916
  %cmp217 = icmp eq i32 %bf.clear216, 35, !dbg !3917
  br i1 %cmp217, label %if.then321, label %lor.lhs.false218, !dbg !3918

lor.lhs.false218:                                 ; preds = %land.lhs.true206
  %94 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3919
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !3919
  %fld220 = bitcast %union.u* %u219 to [1 x %union.rtunion_def]*, !dbg !3919
  %arrayidx221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld220, i64 0, i64 1, !dbg !3919
  %rt_rtx222 = bitcast %union.rtunion_def* %arrayidx221 to %struct.rtx_def**, !dbg !3919
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx222, align 8, !dbg !3919
  %u223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !3919
  %fld224 = bitcast %union.u* %u223 to [1 x %union.rtunion_def]*, !dbg !3919
  %arrayidx225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld224, i64 0, i64 0, !dbg !3919
  %rt_rtx226 = bitcast %union.rtunion_def* %arrayidx225 to %struct.rtx_def**, !dbg !3919
  %96 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx226, align 8, !dbg !3919
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !3919
  %bf.load227 = load i32, i32* %97, align 8, !dbg !3919
  %bf.clear228 = and i32 %bf.load227, 65535, !dbg !3919
  %cmp229 = icmp eq i32 %bf.clear228, 45, !dbg !3920
  br i1 %cmp229, label %if.then321, label %lor.lhs.false230, !dbg !3921

lor.lhs.false230:                                 ; preds = %lor.lhs.false218
  %98 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3922
  %u231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !3922
  %fld232 = bitcast %union.u* %u231 to [1 x %union.rtunion_def]*, !dbg !3922
  %arrayidx233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld232, i64 0, i64 1, !dbg !3922
  %rt_rtx234 = bitcast %union.rtunion_def* %arrayidx233 to %struct.rtx_def**, !dbg !3922
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx234, align 8, !dbg !3922
  %u235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !3922
  %fld236 = bitcast %union.u* %u235 to [1 x %union.rtunion_def]*, !dbg !3922
  %arrayidx237 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld236, i64 0, i64 0, !dbg !3922
  %rt_rtx238 = bitcast %union.rtunion_def* %arrayidx237 to %struct.rtx_def**, !dbg !3922
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx238, align 8, !dbg !3922
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !3922
  %bf.load239 = load i32, i32* %101, align 8, !dbg !3922
  %bf.clear240 = and i32 %bf.load239, 65535, !dbg !3922
  %cmp241 = icmp eq i32 %bf.clear240, 44, !dbg !3923
  br i1 %cmp241, label %if.then321, label %lor.lhs.false242, !dbg !3924

lor.lhs.false242:                                 ; preds = %lor.lhs.false230, %lor.lhs.false198
  %102 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3925
  %u243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !3925
  %fld244 = bitcast %union.u* %u243 to [1 x %union.rtunion_def]*, !dbg !3925
  %arrayidx245 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld244, i64 0, i64 1, !dbg !3925
  %rt_rtx246 = bitcast %union.rtunion_def* %arrayidx245 to %struct.rtx_def**, !dbg !3925
  %103 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx246, align 8, !dbg !3925
  %104 = bitcast %struct.rtx_def* %103 to i32*, !dbg !3925
  %bf.load247 = load i32, i32* %104, align 8, !dbg !3925
  %bf.clear248 = and i32 %bf.load247, 65535, !dbg !3925
  %cmp249 = icmp eq i32 %bf.clear248, 49, !dbg !3926
  br i1 %cmp249, label %land.lhs.true258, label %lor.lhs.false250, !dbg !3927

lor.lhs.false250:                                 ; preds = %lor.lhs.false242
  %105 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3928
  %u251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1, !dbg !3928
  %fld252 = bitcast %union.u* %u251 to [1 x %union.rtunion_def]*, !dbg !3928
  %arrayidx253 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld252, i64 0, i64 1, !dbg !3928
  %rt_rtx254 = bitcast %union.rtunion_def* %arrayidx253 to %struct.rtx_def**, !dbg !3928
  %106 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx254, align 8, !dbg !3928
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !3928
  %bf.load255 = load i32, i32* %107, align 8, !dbg !3928
  %bf.clear256 = and i32 %bf.load255, 65535, !dbg !3928
  %cmp257 = icmp eq i32 %bf.clear256, 122, !dbg !3929
  br i1 %cmp257, label %land.lhs.true258, label %lor.lhs.false294, !dbg !3930

land.lhs.true258:                                 ; preds = %lor.lhs.false250, %lor.lhs.false242
  %108 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3931
  %u259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !3931
  %fld260 = bitcast %union.u* %u259 to [1 x %union.rtunion_def]*, !dbg !3931
  %arrayidx261 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld260, i64 0, i64 1, !dbg !3931
  %rt_rtx262 = bitcast %union.rtunion_def* %arrayidx261 to %struct.rtx_def**, !dbg !3931
  %109 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx262, align 8, !dbg !3931
  %u263 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !3931
  %fld264 = bitcast %union.u* %u263 to [1 x %union.rtunion_def]*, !dbg !3931
  %arrayidx265 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld264, i64 0, i64 1, !dbg !3931
  %rt_rtx266 = bitcast %union.rtunion_def* %arrayidx265 to %struct.rtx_def**, !dbg !3931
  %110 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx266, align 8, !dbg !3931
  %111 = bitcast %struct.rtx_def* %110 to i32*, !dbg !3931
  %bf.load267 = load i32, i32* %111, align 8, !dbg !3931
  %bf.clear268 = and i32 %bf.load267, 65535, !dbg !3931
  %cmp269 = icmp eq i32 %bf.clear268, 35, !dbg !3932
  br i1 %cmp269, label %if.then321, label %lor.lhs.false270, !dbg !3933

lor.lhs.false270:                                 ; preds = %land.lhs.true258
  %112 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3934
  %u271 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i32 0, i32 1, !dbg !3934
  %fld272 = bitcast %union.u* %u271 to [1 x %union.rtunion_def]*, !dbg !3934
  %arrayidx273 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld272, i64 0, i64 1, !dbg !3934
  %rt_rtx274 = bitcast %union.rtunion_def* %arrayidx273 to %struct.rtx_def**, !dbg !3934
  %113 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx274, align 8, !dbg !3934
  %u275 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !3934
  %fld276 = bitcast %union.u* %u275 to [1 x %union.rtunion_def]*, !dbg !3934
  %arrayidx277 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld276, i64 0, i64 1, !dbg !3934
  %rt_rtx278 = bitcast %union.rtunion_def* %arrayidx277 to %struct.rtx_def**, !dbg !3934
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx278, align 8, !dbg !3934
  %115 = bitcast %struct.rtx_def* %114 to i32*, !dbg !3934
  %bf.load279 = load i32, i32* %115, align 8, !dbg !3934
  %bf.clear280 = and i32 %bf.load279, 65535, !dbg !3934
  %cmp281 = icmp eq i32 %bf.clear280, 45, !dbg !3935
  br i1 %cmp281, label %if.then321, label %lor.lhs.false282, !dbg !3936

lor.lhs.false282:                                 ; preds = %lor.lhs.false270
  %116 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3937
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !3937
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !3937
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 1, !dbg !3937
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3937
  %117 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx286, align 8, !dbg !3937
  %u287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1, !dbg !3937
  %fld288 = bitcast %union.u* %u287 to [1 x %union.rtunion_def]*, !dbg !3937
  %arrayidx289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld288, i64 0, i64 1, !dbg !3937
  %rt_rtx290 = bitcast %union.rtunion_def* %arrayidx289 to %struct.rtx_def**, !dbg !3937
  %118 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx290, align 8, !dbg !3937
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !3937
  %bf.load291 = load i32, i32* %119, align 8, !dbg !3937
  %bf.clear292 = and i32 %bf.load291, 65535, !dbg !3937
  %cmp293 = icmp eq i32 %bf.clear292, 44, !dbg !3938
  br i1 %cmp293, label %if.then321, label %lor.lhs.false294, !dbg !3939

lor.lhs.false294:                                 ; preds = %lor.lhs.false282, %lor.lhs.false250
  %120 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3940
  %call295 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %120, i32 4, %struct.rtx_def* null), !dbg !3941
  store %struct.rtx_def* %call295, %struct.rtx_def** %note, align 8, !dbg !3942
  %cmp296 = icmp ne %struct.rtx_def* %call295, null, !dbg !3943
  br i1 %cmp296, label %land.lhs.true297, label %if.end328, !dbg !3944

land.lhs.true297:                                 ; preds = %lor.lhs.false294
  %121 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3945
  %u298 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !3945
  %fld299 = bitcast %union.u* %u298 to [1 x %union.rtunion_def]*, !dbg !3945
  %arrayidx300 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld299, i64 0, i64 0, !dbg !3945
  %rt_rtx301 = bitcast %union.rtunion_def* %arrayidx300 to %struct.rtx_def**, !dbg !3945
  %122 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx301, align 8, !dbg !3945
  %123 = bitcast %struct.rtx_def* %122 to i32*, !dbg !3945
  %bf.load302 = load i32, i32* %123, align 8, !dbg !3945
  %bf.clear303 = and i32 %bf.load302, 65535, !dbg !3945
  %cmp304 = icmp eq i32 %bf.clear303, 35, !dbg !3946
  br i1 %cmp304, label %if.then321, label %lor.lhs.false305, !dbg !3947

lor.lhs.false305:                                 ; preds = %land.lhs.true297
  %124 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3948
  %u306 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1, !dbg !3948
  %fld307 = bitcast %union.u* %u306 to [1 x %union.rtunion_def]*, !dbg !3948
  %arrayidx308 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld307, i64 0, i64 0, !dbg !3948
  %rt_rtx309 = bitcast %union.rtunion_def* %arrayidx308 to %struct.rtx_def**, !dbg !3948
  %125 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx309, align 8, !dbg !3948
  %126 = bitcast %struct.rtx_def* %125 to i32*, !dbg !3948
  %bf.load310 = load i32, i32* %126, align 8, !dbg !3948
  %bf.clear311 = and i32 %bf.load310, 65535, !dbg !3948
  %cmp312 = icmp eq i32 %bf.clear311, 45, !dbg !3949
  br i1 %cmp312, label %if.then321, label %lor.lhs.false313, !dbg !3950

lor.lhs.false313:                                 ; preds = %lor.lhs.false305
  %127 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3951
  %u314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !3951
  %fld315 = bitcast %union.u* %u314 to [1 x %union.rtunion_def]*, !dbg !3951
  %arrayidx316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld315, i64 0, i64 0, !dbg !3951
  %rt_rtx317 = bitcast %union.rtunion_def* %arrayidx316 to %struct.rtx_def**, !dbg !3951
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx317, align 8, !dbg !3951
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !3951
  %bf.load318 = load i32, i32* %129, align 8, !dbg !3951
  %bf.clear319 = and i32 %bf.load318, 65535, !dbg !3951
  %cmp320 = icmp eq i32 %bf.clear319, 44, !dbg !3952
  br i1 %cmp320, label %if.then321, label %if.end328, !dbg !3953

if.then321:                                       ; preds = %lor.lhs.false313, %lor.lhs.false305, %land.lhs.true297, %lor.lhs.false282, %lor.lhs.false270, %land.lhs.true258, %lor.lhs.false230, %lor.lhs.false218, %land.lhs.true206, %lor.lhs.false190, %lor.lhs.false182, %lor.lhs.false174, %land.lhs.true161, %land.lhs.true112
  %130 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3954
  %u322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1, !dbg !3954
  %fld323 = bitcast %union.u* %u322 to [1 x %union.rtunion_def]*, !dbg !3954
  %arrayidx324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld323, i64 0, i64 0, !dbg !3954
  %rt_rtx325 = bitcast %union.rtunion_def* %arrayidx324 to %struct.rtx_def**, !dbg !3954
  %131 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx325, align 8, !dbg !3954
  %132 = bitcast %struct.rtx_def* %131 to i32*, !dbg !3954
  %bf.load326 = load i32, i32* %132, align 8, !dbg !3955
  %bf.clear327 = and i32 %bf.load326, -1073741825, !dbg !3955
  %bf.set = or i32 %bf.clear327, 1073741824, !dbg !3955
  store i32 %bf.set, i32* %132, align 8, !dbg !3955
  br label %if.end328, !dbg !3954

if.end328:                                        ; preds = %if.then321, %lor.lhs.false313, %lor.lhs.false294, %land.lhs.true95, %land.lhs.true87, %land.lhs.true79, %land.lhs.true, %for.end
  %133 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3956
  %134 = bitcast %struct.rtx_def* %133 to i32*, !dbg !3956
  %bf.load329 = load i32, i32* %134, align 8, !dbg !3956
  %bf.clear330 = and i32 %bf.load329, 65535, !dbg !3956
  %cmp331 = icmp eq i32 %bf.clear330, 37, !dbg !3956
  br i1 %cmp331, label %land.lhs.true332, label %if.end364, !dbg !3958

land.lhs.true332:                                 ; preds = %if.end328
  %135 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3959
  %u333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !3959
  %fld334 = bitcast %union.u* %u333 to [1 x %union.rtunion_def]*, !dbg !3959
  %arrayidx335 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld334, i64 0, i64 2, !dbg !3959
  %rt_reg = bitcast %union.rtunion_def* %arrayidx335 to %struct.reg_attrs**, !dbg !3959
  %136 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !3959
  %tobool336 = icmp ne %struct.reg_attrs* %136, null, !dbg !3959
  br i1 %tobool336, label %if.end364, label %if.then337, !dbg !3960

if.then337:                                       ; preds = %land.lhs.true332
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !3961, metadata !DIExpression()), !dbg !3963
  %137 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3964
  %u338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1, !dbg !3964
  %fld339 = bitcast %union.u* %u338 to [1 x %union.rtunion_def]*, !dbg !3964
  %arrayidx340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld339, i64 0, i64 1, !dbg !3964
  %rt_rtx341 = bitcast %union.rtunion_def* %arrayidx340 to %struct.rtx_def**, !dbg !3964
  %138 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx341, align 8, !dbg !3964
  store %struct.rtx_def* %138, %struct.rtx_def** %src, align 8, !dbg !3963
  br label %while.cond, !dbg !3965

while.cond:                                       ; preds = %while.body, %if.then337
  %139 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3966
  %140 = bitcast %struct.rtx_def* %139 to i32*, !dbg !3966
  %bf.load342 = load i32, i32* %140, align 8, !dbg !3966
  %bf.clear343 = and i32 %bf.load342, 65535, !dbg !3966
  %cmp344 = icmp eq i32 %bf.clear343, 98, !dbg !3967
  br i1 %cmp344, label %lor.end359, label %lor.lhs.false345, !dbg !3968

lor.lhs.false345:                                 ; preds = %while.cond
  %141 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3969
  %142 = bitcast %struct.rtx_def* %141 to i32*, !dbg !3969
  %bf.load346 = load i32, i32* %142, align 8, !dbg !3969
  %bf.clear347 = and i32 %bf.load346, 65535, !dbg !3969
  %cmp348 = icmp eq i32 %bf.clear347, 99, !dbg !3970
  br i1 %cmp348, label %lor.end359, label %lor.lhs.false349, !dbg !3971

lor.lhs.false349:                                 ; preds = %lor.lhs.false345
  %143 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3972
  %144 = bitcast %struct.rtx_def* %143 to i32*, !dbg !3972
  %bf.load350 = load i32, i32* %144, align 8, !dbg !3972
  %bf.clear351 = and i32 %bf.load350, 65535, !dbg !3972
  %cmp352 = icmp eq i32 %bf.clear351, 100, !dbg !3973
  br i1 %cmp352, label %lor.end359, label %lor.rhs353, !dbg !3974

lor.rhs353:                                       ; preds = %lor.lhs.false349
  %145 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3975
  %146 = bitcast %struct.rtx_def* %145 to i32*, !dbg !3975
  %bf.load354 = load i32, i32* %146, align 8, !dbg !3975
  %bf.clear355 = and i32 %bf.load354, 65535, !dbg !3975
  %cmp356 = icmp eq i32 %bf.clear355, 39, !dbg !3976
  br i1 %cmp356, label %land.rhs, label %land.end, !dbg !3977

land.rhs:                                         ; preds = %lor.rhs353
  %147 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3978
  %call357 = call i32 @subreg_lowpart_p(%struct.rtx_def* %147), !dbg !3979
  %tobool358 = icmp ne i32 %call357, 0, !dbg !3977
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs353
  %148 = phi i1 [ false, %lor.rhs353 ], [ %tobool358, %land.rhs ], !dbg !3980
  br label %lor.end359, !dbg !3974

lor.end359:                                       ; preds = %land.end, %lor.lhs.false349, %lor.lhs.false345, %while.cond
  %149 = phi i1 [ true, %lor.lhs.false349 ], [ true, %lor.lhs.false345 ], [ true, %while.cond ], [ %148, %land.end ]
  br i1 %149, label %while.body, label %while.end, !dbg !3965

while.body:                                       ; preds = %lor.end359
  %150 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3981
  %u360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !3981
  %fld361 = bitcast %union.u* %u360 to [1 x %union.rtunion_def]*, !dbg !3981
  %arrayidx362 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld361, i64 0, i64 0, !dbg !3981
  %rt_rtx363 = bitcast %union.rtunion_def* %arrayidx362 to %struct.rtx_def**, !dbg !3981
  %151 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx363, align 8, !dbg !3981
  store %struct.rtx_def* %151, %struct.rtx_def** %src, align 8, !dbg !3982
  br label %while.cond, !dbg !3965, !llvm.loop !3983

while.end:                                        ; preds = %lor.end359
  %152 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3984
  %153 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3985
  call void @set_reg_attrs_from_value(%struct.rtx_def* %152, %struct.rtx_def* %153), !dbg !3986
  br label %if.end364, !dbg !3987

if.end364:                                        ; preds = %while.end, %land.lhs.true332, %if.end328
  br label %sw.default, !dbg !3959

sw.default:                                       ; preds = %if.end, %if.end364
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3988, metadata !DIExpression()), !dbg !3990
  %154 = load i32, i32* %code, align 4, !dbg !3991
  %idxprom365 = sext i32 %154 to i64, !dbg !3991
  %arrayidx366 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom365, !dbg !3991
  %155 = load i8*, i8** %arrayidx366, align 8, !dbg !3991
  store i8* %155, i8** %fmt, align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3992, metadata !DIExpression()), !dbg !3993
  %156 = load i32, i32* %code, align 4, !dbg !3994
  %idxprom367 = sext i32 %156 to i64, !dbg !3994
  %arrayidx368 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom367, !dbg !3994
  %157 = load i8, i8* %arrayidx368, align 1, !dbg !3994
  %conv = zext i8 %157 to i32, !dbg !3994
  %sub = sub nsw i32 %conv, 1, !dbg !3996
  store i32 %sub, i32* %i, align 4, !dbg !3997
  br label %for.cond369, !dbg !3998

for.cond369:                                      ; preds = %for.inc418, %sw.default
  %158 = load i32, i32* %i, align 4, !dbg !3999
  %cmp370 = icmp sge i32 %158, 0, !dbg !4001
  br i1 %cmp370, label %for.body372, label %for.end420, !dbg !4002

for.body372:                                      ; preds = %for.cond369
  %159 = load i8*, i8** %fmt, align 8, !dbg !4003
  %160 = load i32, i32* %i, align 4, !dbg !4006
  %idxprom373 = sext i32 %160 to i64, !dbg !4003
  %arrayidx374 = getelementptr inbounds i8, i8* %159, i64 %idxprom373, !dbg !4003
  %161 = load i8, i8* %arrayidx374, align 1, !dbg !4003
  %conv375 = sext i8 %161 to i32, !dbg !4003
  %cmp376 = icmp eq i32 %conv375, 101, !dbg !4007
  br i1 %cmp376, label %if.then378, label %if.else, !dbg !4008

if.then378:                                       ; preds = %for.body372
  %162 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4009
  %u379 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %162, i32 0, i32 1, !dbg !4009
  %fld380 = bitcast %union.u* %u379 to [1 x %union.rtunion_def]*, !dbg !4009
  %163 = load i32, i32* %i, align 4, !dbg !4009
  %idxprom381 = sext i32 %163 to i64, !dbg !4009
  %arrayidx382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld380, i64 0, i64 %idxprom381, !dbg !4009
  %rt_rtx383 = bitcast %union.rtunion_def* %arrayidx382 to %struct.rtx_def**, !dbg !4009
  %164 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx383, align 8, !dbg !4009
  %165 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4010
  call void @reg_scan_mark_refs(%struct.rtx_def* %164, %struct.rtx_def* %165), !dbg !4011
  br label %if.end417, !dbg !4011

if.else:                                          ; preds = %for.body372
  %166 = load i8*, i8** %fmt, align 8, !dbg !4012
  %167 = load i32, i32* %i, align 4, !dbg !4014
  %idxprom384 = sext i32 %167 to i64, !dbg !4012
  %arrayidx385 = getelementptr inbounds i8, i8* %166, i64 %idxprom384, !dbg !4012
  %168 = load i8, i8* %arrayidx385, align 1, !dbg !4012
  %conv386 = sext i8 %168 to i32, !dbg !4012
  %cmp387 = icmp eq i32 %conv386, 69, !dbg !4015
  br i1 %cmp387, label %land.lhs.true389, label %if.end416, !dbg !4016

land.lhs.true389:                                 ; preds = %if.else
  %169 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4017
  %u390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1, !dbg !4017
  %fld391 = bitcast %union.u* %u390 to [1 x %union.rtunion_def]*, !dbg !4017
  %170 = load i32, i32* %i, align 4, !dbg !4017
  %idxprom392 = sext i32 %170 to i64, !dbg !4017
  %arrayidx393 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld391, i64 0, i64 %idxprom392, !dbg !4017
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx393 to %struct.rtvec_def**, !dbg !4017
  %171 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4017
  %cmp394 = icmp ne %struct.rtvec_def* %171, null, !dbg !4018
  br i1 %cmp394, label %if.then396, label %if.end416, !dbg !4019

if.then396:                                       ; preds = %land.lhs.true389
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4020, metadata !DIExpression()), !dbg !4022
  %172 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4023
  %u397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1, !dbg !4023
  %fld398 = bitcast %union.u* %u397 to [1 x %union.rtunion_def]*, !dbg !4023
  %173 = load i32, i32* %i, align 4, !dbg !4023
  %idxprom399 = sext i32 %173 to i64, !dbg !4023
  %arrayidx400 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld398, i64 0, i64 %idxprom399, !dbg !4023
  %rt_rtvec401 = bitcast %union.rtunion_def* %arrayidx400 to %struct.rtvec_def**, !dbg !4023
  %174 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec401, align 8, !dbg !4023
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %174, i32 0, i32 0, !dbg !4023
  %175 = load i32, i32* %num_elem, align 8, !dbg !4023
  %sub402 = sub nsw i32 %175, 1, !dbg !4025
  store i32 %sub402, i32* %j, align 4, !dbg !4026
  br label %for.cond403, !dbg !4027

for.cond403:                                      ; preds = %for.inc414, %if.then396
  %176 = load i32, i32* %j, align 4, !dbg !4028
  %cmp404 = icmp sge i32 %176, 0, !dbg !4030
  br i1 %cmp404, label %for.body406, label %for.end415, !dbg !4031

for.body406:                                      ; preds = %for.cond403
  %177 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4032
  %u407 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1, !dbg !4032
  %fld408 = bitcast %union.u* %u407 to [1 x %union.rtunion_def]*, !dbg !4032
  %178 = load i32, i32* %i, align 4, !dbg !4032
  %idxprom409 = sext i32 %178 to i64, !dbg !4032
  %arrayidx410 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld408, i64 0, i64 %idxprom409, !dbg !4032
  %rt_rtvec411 = bitcast %union.rtunion_def* %arrayidx410 to %struct.rtvec_def**, !dbg !4032
  %179 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec411, align 8, !dbg !4032
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %179, i32 0, i32 1, !dbg !4032
  %180 = load i32, i32* %j, align 4, !dbg !4032
  %idxprom412 = sext i32 %180 to i64, !dbg !4032
  %arrayidx413 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom412, !dbg !4032
  %181 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx413, align 8, !dbg !4032
  %182 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4033
  call void @reg_scan_mark_refs(%struct.rtx_def* %181, %struct.rtx_def* %182), !dbg !4034
  br label %for.inc414, !dbg !4034

for.inc414:                                       ; preds = %for.body406
  %183 = load i32, i32* %j, align 4, !dbg !4035
  %dec = add nsw i32 %183, -1, !dbg !4035
  store i32 %dec, i32* %j, align 4, !dbg !4035
  br label %for.cond403, !dbg !4036, !llvm.loop !4037

for.end415:                                       ; preds = %for.cond403
  br label %if.end416, !dbg !4039

if.end416:                                        ; preds = %for.end415, %land.lhs.true389, %if.else
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.then378
  br label %for.inc418, !dbg !4040

for.inc418:                                       ; preds = %if.end417
  %184 = load i32, i32* %i, align 4, !dbg !4041
  %dec419 = add nsw i32 %184, -1, !dbg !4041
  store i32 %dec419, i32* %i, align 4, !dbg !4041
  br label %for.cond369, !dbg !4042, !llvm.loop !4043

for.end420:                                       ; preds = %for.cond369
  br label %sw.epilog, !dbg !4045

sw.epilog:                                        ; preds = %if.then, %sw.bb, %for.end420, %if.end48, %if.end31, %if.end19
  ret void, !dbg !4046
}

declare dso_local void @timevar_pop_1(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @hard_reg_set_subset_p(i64 %x, i64 %y) #0 !dbg !4047 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %0 = load i64, i64* %x.addr, align 8, !dbg !4055
  %1 = load i64, i64* %y.addr, align 8, !dbg !4056
  %neg = xor i64 %1, -1, !dbg !4057
  %and = and i64 %0, %neg, !dbg !4058
  %cmp = icmp eq i64 %and, 0, !dbg !4059
  %conv = zext i1 %cmp to i32, !dbg !4059
  %conv1 = trunc i32 %conv to i8, !dbg !4060
  ret i8 %conv1, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_classes_intersect_p(i32 %c1, i32 %c2) #0 !dbg !4062 {
entry:
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  %0 = load i32, i32* %c1.addr, align 4, !dbg !4067
  %1 = load i32, i32* %c2.addr, align 4, !dbg !4068
  %cmp = icmp eq i32 %0, %1, !dbg !4069
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4070

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %c1.addr, align 4, !dbg !4071
  %cmp1 = icmp eq i32 %2, 26, !dbg !4072
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !4073

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %c2.addr, align 4, !dbg !4074
  %cmp3 = icmp eq i32 %3, 26, !dbg !4075
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !4076

lor.rhs:                                          ; preds = %lor.lhs.false2
  %4 = load i32, i32* %c1.addr, align 4, !dbg !4077
  %idxprom = sext i32 %4 to i64, !dbg !4078
  %arrayidx = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom, !dbg !4078
  %5 = load i64, i64* %arrayidx, align 8, !dbg !4078
  %6 = load i32, i32* %c2.addr, align 4, !dbg !4079
  %idxprom4 = sext i32 %6 to i64, !dbg !4080
  %arrayidx5 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom4, !dbg !4080
  %7 = load i64, i64* %arrayidx5, align 8, !dbg !4080
  %call = call zeroext i8 @hard_reg_set_intersect_p(i64 %5, i64 %7), !dbg !4081
  %conv = zext i8 %call to i32, !dbg !4081
  %tobool = icmp ne i32 %conv, 0, !dbg !4076
  br label %lor.end, !dbg !4076

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !4076
  ret i32 %lor.ext, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @hard_reg_set_intersect_p(i64 %x, i64 %y) #0 !dbg !4083 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load i64, i64* %x.addr, align 8, !dbg !4088
  %1 = load i64, i64* %y.addr, align 8, !dbg !4089
  %and = and i64 %0, %1, !dbg !4090
  %cmp = icmp ne i64 %and, 0, !dbg !4091
  %conv = zext i1 %cmp to i32, !dbg !4091
  %conv1 = trunc i32 %conv to i8, !dbg !4092
  ret i8 %conv1, !dbg !4093
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_subregs_of_mode() #0 !dbg !4094 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4099
  %tobool = icmp ne %struct.htab* %0, null, !dbg !4099
  br i1 %tobool, label %if.then, label %if.else, !dbg !4101

if.then:                                          ; preds = %entry
  %1 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4102
  call void @htab_empty(%struct.htab* %1), !dbg !4103
  br label %if.end, !dbg !4103

if.else:                                          ; preds = %entry
  %call = call %struct.htab* @htab_create(i64 100, i32 (i8*)* @som_hash, i32 (i8*, i8*)* @som_eq, void (i8*)* @free), !dbg !4104
  store %struct.htab* %call, %struct.htab** @subregs_of_mode, align 8, !dbg !4105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4106
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4106
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4106
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4106
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !4106
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4106
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 6, !dbg !4106
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4106
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !4106
  br label %for.cond, !dbg !4106

for.cond:                                         ; preds = %for.inc31, %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4108
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4108
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4108
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4108
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4108
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 1, !dbg !4108
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4108
  %cmp = icmp ne %struct.basic_block_def* %6, %9, !dbg !4108
  br i1 %cmp, label %for.body, label %for.end33, !dbg !4106

for.body:                                         ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4110
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 7, !dbg !4110
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4110
  %11 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4110
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %11, i32 0, i32 0, !dbg !4110
  %12 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4110
  store %struct.rtx_def* %12, %struct.rtx_def** %insn, align 8, !dbg !4110
  br label %for.cond3, !dbg !4110

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4112
  %tobool4 = icmp ne %struct.rtx_def* %13, null, !dbg !4112
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4112

land.rhs:                                         ; preds = %for.cond3
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4112
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4112
  %il5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 7, !dbg !4112
  %rtl6 = bitcast %union.basic_block_il_dependent* %il5 to %struct.rtl_bb_info**, !dbg !4112
  %16 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl6, align 8, !dbg !4112
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %16, i32 0, i32 1, !dbg !4112
  %17 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4112
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !4112
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4112
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4112
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4112
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4112
  %cmp7 = icmp ne %struct.rtx_def* %14, %18, !dbg !4112
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %19 = phi i1 [ false, %for.cond3 ], [ %cmp7, %land.rhs ], !dbg !4114
  br i1 %19, label %for.body8, label %for.end, !dbg !4110

for.body8:                                        ; preds = %land.end
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4115
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4115
  %bf.load = load i32, i32* %21, align 8, !dbg !4115
  %bf.clear = and i32 %bf.load, 65535, !dbg !4115
  %cmp9 = icmp eq i32 %bf.clear, 8, !dbg !4115
  br i1 %cmp9, label %if.then21, label %lor.lhs.false, !dbg !4115

lor.lhs.false:                                    ; preds = %for.body8
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4115
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !4115
  %bf.load10 = load i32, i32* %23, align 8, !dbg !4115
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !4115
  %cmp12 = icmp eq i32 %bf.clear11, 7, !dbg !4115
  br i1 %cmp12, label %if.then21, label %lor.lhs.false13, !dbg !4115

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4115
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4115
  %bf.load14 = load i32, i32* %25, align 8, !dbg !4115
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !4115
  %cmp16 = icmp eq i32 %bf.clear15, 9, !dbg !4115
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17, !dbg !4115

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4115
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4115
  %bf.load18 = load i32, i32* %27, align 8, !dbg !4115
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4115
  %cmp20 = icmp eq i32 %bf.clear19, 10, !dbg !4115
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !4117

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %for.body8
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4118
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4118
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !4118
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 5, !dbg !4118
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !4118
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !4118
  call void @find_subregs_of_mode(%struct.rtx_def* %29), !dbg !4119
  br label %if.end26, !dbg !4119

if.end26:                                         ; preds = %if.then21, %lor.lhs.false17
  br label %for.inc, !dbg !4115

for.inc:                                          ; preds = %if.end26
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4112
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !4112
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4112
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 2, !dbg !4112
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !4112
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !4112
  store %struct.rtx_def* %31, %struct.rtx_def** %insn, align 8, !dbg !4112
  br label %for.cond3, !dbg !4112, !llvm.loop !4120

for.end:                                          ; preds = %land.end
  br label %for.inc31, !dbg !4121

for.inc31:                                        ; preds = %for.end
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4108
  %next_bb32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 6, !dbg !4108
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb32, align 8, !dbg !4108
  store %struct.basic_block_def* %33, %struct.basic_block_def** %bb, align 8, !dbg !4108
  br label %for.cond, !dbg !4108, !llvm.loop !4122

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !4124
}

declare dso_local void @htab_empty(%struct.htab*) #3

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @som_hash(i8* %x) #0 !dbg !4125 {
entry:
  %x.addr = alloca i8*, align 8
  %a = alloca %struct.subregs_of_mode_node*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node** %a, metadata !4128, metadata !DIExpression()), !dbg !4130
  %0 = load i8*, i8** %x.addr, align 8, !dbg !4131
  %1 = bitcast i8* %0 to %struct.subregs_of_mode_node*, !dbg !4132
  store %struct.subregs_of_mode_node* %1, %struct.subregs_of_mode_node** %a, align 8, !dbg !4130
  %2 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %a, align 8, !dbg !4133
  %block = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %2, i32 0, i32 0, !dbg !4134
  %3 = load i32, i32* %block, align 4, !dbg !4134
  ret i32 %3, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @som_eq(i8* %x, i8* %y) #0 !dbg !4136 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %a = alloca %struct.subregs_of_mode_node*, align 8
  %b = alloca %struct.subregs_of_mode_node*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node** %a, metadata !4141, metadata !DIExpression()), !dbg !4142
  %0 = load i8*, i8** %x.addr, align 8, !dbg !4143
  %1 = bitcast i8* %0 to %struct.subregs_of_mode_node*, !dbg !4144
  store %struct.subregs_of_mode_node* %1, %struct.subregs_of_mode_node** %a, align 8, !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node** %b, metadata !4145, metadata !DIExpression()), !dbg !4146
  %2 = load i8*, i8** %y.addr, align 8, !dbg !4147
  %3 = bitcast i8* %2 to %struct.subregs_of_mode_node*, !dbg !4148
  store %struct.subregs_of_mode_node* %3, %struct.subregs_of_mode_node** %b, align 8, !dbg !4146
  %4 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %a, align 8, !dbg !4149
  %block = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %4, i32 0, i32 0, !dbg !4150
  %5 = load i32, i32* %block, align 4, !dbg !4150
  %6 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %b, align 8, !dbg !4151
  %block1 = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %6, i32 0, i32 0, !dbg !4152
  %7 = load i32, i32* %block1, align 4, !dbg !4152
  %cmp = icmp eq i32 %5, %7, !dbg !4153
  %conv = zext i1 %cmp to i32, !dbg !4153
  ret i32 %conv, !dbg !4154
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_subregs_of_mode(%struct.rtx_def* %x) #0 !dbg !4155 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4162
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4162
  %bf.load = load i32, i32* %1, align 8, !dbg !4162
  %bf.clear = and i32 %bf.load, 65535, !dbg !4162
  store i32 %bf.clear, i32* %code, align 4, !dbg !4161
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !4163, metadata !DIExpression()), !dbg !4164
  %2 = load i32, i32* %code, align 4, !dbg !4165
  %idxprom = sext i32 %2 to i64, !dbg !4165
  %arrayidx = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !4165
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4165
  store i8* %3, i8** %fmt, align 8, !dbg !4164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4166, metadata !DIExpression()), !dbg !4167
  %4 = load i32, i32* %code, align 4, !dbg !4168
  %cmp = icmp eq i32 %4, 39, !dbg !4170
  br i1 %cmp, label %if.then, label %if.end, !dbg !4171

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4172
  call void @record_subregs_of_mode(%struct.rtx_def* %5), !dbg !4173
  br label %if.end, !dbg !4173

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %code, align 4, !dbg !4174
  %idxprom1 = sext i32 %6 to i64, !dbg !4174
  %arrayidx2 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom1, !dbg !4174
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !4174
  %conv = zext i8 %7 to i32, !dbg !4174
  %sub = sub nsw i32 %conv, 1, !dbg !4176
  store i32 %sub, i32* %i, align 4, !dbg !4177
  br label %for.cond, !dbg !4178

for.cond:                                         ; preds = %for.inc37, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4179
  %cmp3 = icmp sge i32 %8, 0, !dbg !4181
  br i1 %cmp3, label %for.body, label %for.end39, !dbg !4182

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %fmt, align 8, !dbg !4183
  %10 = load i32, i32* %i, align 4, !dbg !4186
  %idxprom5 = sext i32 %10 to i64, !dbg !4183
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !4183
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !4183
  %conv7 = sext i8 %11 to i32, !dbg !4183
  %cmp8 = icmp eq i32 %conv7, 101, !dbg !4187
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !4188

if.then10:                                        ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4189
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4189
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4189
  %13 = load i32, i32* %i, align 4, !dbg !4189
  %idxprom11 = sext i32 %13 to i64, !dbg !4189
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 %idxprom11, !dbg !4189
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx12 to %struct.rtx_def**, !dbg !4189
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4189
  call void @find_subregs_of_mode(%struct.rtx_def* %14), !dbg !4190
  br label %if.end36, !dbg !4190

if.else:                                          ; preds = %for.body
  %15 = load i8*, i8** %fmt, align 8, !dbg !4191
  %16 = load i32, i32* %i, align 4, !dbg !4193
  %idxprom13 = sext i32 %16 to i64, !dbg !4191
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !4191
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !4191
  %conv15 = sext i8 %17 to i32, !dbg !4191
  %cmp16 = icmp eq i32 %conv15, 69, !dbg !4194
  br i1 %cmp16, label %if.then18, label %if.end35, !dbg !4195

if.then18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4196, metadata !DIExpression()), !dbg !4198
  %18 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4199
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4199
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !4199
  %19 = load i32, i32* %i, align 4, !dbg !4199
  %idxprom21 = sext i32 %19 to i64, !dbg !4199
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 %idxprom21, !dbg !4199
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtvec_def**, !dbg !4199
  %20 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4199
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %20, i32 0, i32 0, !dbg !4199
  %21 = load i32, i32* %num_elem, align 8, !dbg !4199
  %sub23 = sub nsw i32 %21, 1, !dbg !4201
  store i32 %sub23, i32* %j, align 4, !dbg !4202
  br label %for.cond24, !dbg !4203

for.cond24:                                       ; preds = %for.inc, %if.then18
  %22 = load i32, i32* %j, align 4, !dbg !4204
  %cmp25 = icmp sge i32 %22, 0, !dbg !4206
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !4207

for.body27:                                       ; preds = %for.cond24
  %23 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4208
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !4208
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !4208
  %24 = load i32, i32* %i, align 4, !dbg !4208
  %idxprom30 = sext i32 %24 to i64, !dbg !4208
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 %idxprom30, !dbg !4208
  %rt_rtvec32 = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtvec_def**, !dbg !4208
  %25 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec32, align 8, !dbg !4208
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %25, i32 0, i32 1, !dbg !4208
  %26 = load i32, i32* %j, align 4, !dbg !4208
  %idxprom33 = sext i32 %26 to i64, !dbg !4208
  %arrayidx34 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom33, !dbg !4208
  %27 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx34, align 8, !dbg !4208
  call void @find_subregs_of_mode(%struct.rtx_def* %27), !dbg !4209
  br label %for.inc, !dbg !4209

for.inc:                                          ; preds = %for.body27
  %28 = load i32, i32* %j, align 4, !dbg !4210
  %dec = add nsw i32 %28, -1, !dbg !4210
  store i32 %dec, i32* %j, align 4, !dbg !4210
  br label %for.cond24, !dbg !4211, !llvm.loop !4212

for.end:                                          ; preds = %for.cond24
  br label %if.end35, !dbg !4214

if.end35:                                         ; preds = %for.end, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then10
  br label %for.inc37, !dbg !4215

for.inc37:                                        ; preds = %if.end36
  %29 = load i32, i32* %i, align 4, !dbg !4216
  %dec38 = add nsw i32 %29, -1, !dbg !4216
  store i32 %dec38, i32* %i, align 4, !dbg !4216
  br label %for.cond, !dbg !4217, !llvm.loop !4218

for.end39:                                        ; preds = %for.cond
  ret void, !dbg !4220
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @invalid_mode_change_p(i32 %regno, i32 %rclass, i32 %from) #0 !dbg !4221 {
entry:
  %retval = alloca i8, align 1
  %regno.addr = alloca i32, align 4
  %rclass.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %dummy = alloca %struct.subregs_of_mode_node, align 4
  %node = alloca %struct.subregs_of_mode_node*, align 8
  %to = alloca i32, align 4
  %mask = alloca i8, align 1
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  store i32 %rclass, i32* %rclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rclass.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node* %dummy, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node** %node, metadata !4232, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %to, metadata !4234, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !4236, metadata !DIExpression()), !dbg !4237
  %0 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4238
  %tobool = icmp ne %struct.htab* %0, null, !dbg !4238
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4238

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i32 1353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)), !dbg !4238
  br label %cond.end, !dbg !4238

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4238
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4239
  %and = and i32 %1, -8, !dbg !4240
  %block = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %dummy, i32 0, i32 0, !dbg !4241
  store i32 %and, i32* %block, align 4, !dbg !4242
  %2 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4243
  %3 = bitcast %struct.subregs_of_mode_node* %dummy to i8*, !dbg !4244
  %block1 = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %dummy, i32 0, i32 0, !dbg !4245
  %4 = load i32, i32* %block1, align 4, !dbg !4245
  %call = call i8* @htab_find_with_hash(%struct.htab* %2, i8* %3, i32 %4), !dbg !4246
  %5 = bitcast i8* %call to %struct.subregs_of_mode_node*, !dbg !4247
  store %struct.subregs_of_mode_node* %5, %struct.subregs_of_mode_node** %node, align 8, !dbg !4248
  %6 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4249
  %cmp = icmp eq %struct.subregs_of_mode_node* %6, null, !dbg !4251
  br i1 %cmp, label %if.then, label %if.end, !dbg !4252

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4253
  br label %return, !dbg !4253

if.end:                                           ; preds = %cond.end
  %7 = load i32, i32* %regno.addr, align 4, !dbg !4254
  %and2 = and i32 %7, 7, !dbg !4255
  %shl = shl i32 1, %and2, !dbg !4256
  %conv = trunc i32 %shl to i8, !dbg !4257
  store i8 %conv, i8* %mask, align 1, !dbg !4258
  store i32 0, i32* %to, align 4, !dbg !4259
  br label %for.cond, !dbg !4261

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %to, align 4, !dbg !4262
  %cmp3 = icmp ult i32 %8, 87, !dbg !4264
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4265

for.body:                                         ; preds = %for.cond
  %9 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4266
  %modes = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %9, i32 0, i32 1, !dbg !4268
  %10 = load i32, i32* %to, align 4, !dbg !4269
  %idxprom = zext i32 %10 to i64, !dbg !4266
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* %modes, i64 0, i64 %idxprom, !dbg !4266
  %11 = load i8, i8* %arrayidx, align 1, !dbg !4266
  %conv5 = zext i8 %11 to i32, !dbg !4266
  %12 = load i8, i8* %mask, align 1, !dbg !4270
  %conv6 = zext i8 %12 to i32, !dbg !4270
  %and7 = and i32 %conv5, %conv6, !dbg !4271
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4271
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !4272

if.then9:                                         ; preds = %for.body
  %13 = load i32, i32* %from.addr, align 4, !dbg !4273
  %14 = load i32, i32* %to, align 4, !dbg !4273
  %15 = load i32, i32* %rclass.addr, align 4, !dbg !4273
  %call10 = call zeroext i8 @ix86_cannot_change_mode_class(i32 %13, i32 %14, i32 %15), !dbg !4273
  %tobool11 = icmp ne i8 %call10, 0, !dbg !4273
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4275

if.then12:                                        ; preds = %if.then9
  store i8 1, i8* %retval, align 1, !dbg !4276
  br label %return, !dbg !4276

if.end13:                                         ; preds = %if.then9
  br label %if.end14, !dbg !4273

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !4270

for.inc:                                          ; preds = %if.end14
  %16 = load i32, i32* %to, align 4, !dbg !4277
  %inc = add i32 %16, 1, !dbg !4277
  store i32 %inc, i32* %to, align 4, !dbg !4277
  br label %for.cond, !dbg !4278, !llvm.loop !4279

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4281
  br label %return, !dbg !4281

return:                                           ; preds = %for.end, %if.then12, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !4282
  ret i8 %17, !dbg !4282
}

declare dso_local i8* @htab_find_with_hash(%struct.htab*, i8*, i32) #3

declare dso_local zeroext i8 @ix86_cannot_change_mode_class(i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @finish_subregs_of_mode() #0 !dbg !4283 {
entry:
  %0 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4284
  call void @htab_delete(%struct.htab* %0), !dbg !4285
  store %struct.htab* null, %struct.htab** @subregs_of_mode, align 8, !dbg !4286
  ret void, !dbg !4287
}

declare dso_local void @htab_delete(%struct.htab*) #3

declare dso_local void @gt_ggc_mx_rtx_def(i8*) #3

declare dso_local void @gt_pch_nx_rtx_def(i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @restore_register_info() #0 !dbg !4288 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @saved_fixed_regs, i64 0, i64 0), i64 53, i1 false), !dbg !4289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 0), i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @saved_call_used_regs, i64 0, i64 0), i64 53, i1 false), !dbg !4290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([53 x i8*]* @reg_names to i8*), i8* align 16 bitcast ([53 x i8*]* @saved_reg_names to i8*), i64 424, i1 false), !dbg !4291
  ret void, !dbg !4292
}

declare dso_local void @ix86_conditional_register_usage() #3

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #3

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #3

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4293 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4301
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4301
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4301
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4301
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4301
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4301
  ret i32 %1, !dbg !4302
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @df_compute_regs_ever_live(i8 zeroext) #3

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #3

declare dso_local i32 @subreg_lowpart_p(%struct.rtx_def*) #3

declare dso_local void @set_reg_attrs_from_value(%struct.rtx_def*, %struct.rtx_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @record_subregs_of_mode(%struct.rtx_def* %subreg) #0 !dbg !4303 {
entry:
  %subreg.addr = alloca %struct.rtx_def*, align 8
  %dummy = alloca %struct.subregs_of_mode_node, align 4
  %node = alloca %struct.subregs_of_mode_node*, align 8
  %mode = alloca i32, align 4
  %regno = alloca i32, align 4
  %slot = alloca i8**, align 8
  store %struct.rtx_def* %subreg, %struct.rtx_def** %subreg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %subreg.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node* %dummy, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.subregs_of_mode_node** %node, metadata !4308, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4310, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !4314, metadata !DIExpression()), !dbg !4315
  %0 = load %struct.rtx_def*, %struct.rtx_def** %subreg.addr, align 8, !dbg !4316
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4316
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4316
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4316
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4316
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4316
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4316
  %bf.load = load i32, i32* %2, align 8, !dbg !4316
  %bf.clear = and i32 %bf.load, 65535, !dbg !4316
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4316
  br i1 %cmp, label %if.end, label %if.then, !dbg !4318

if.then:                                          ; preds = %entry
  br label %return, !dbg !4319

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %subreg.addr, align 8, !dbg !4320
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !4320
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !4320
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !4320
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !4320
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !4320
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !4320
  store i32 %call, i32* %regno, align 4, !dbg !4321
  %5 = load %struct.rtx_def*, %struct.rtx_def** %subreg.addr, align 8, !dbg !4322
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4322
  %bf.load5 = load i32, i32* %6, align 8, !dbg !4322
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !4322
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !4322
  store i32 %bf.clear6, i32* %mode, align 4, !dbg !4323
  %7 = load i32, i32* %regno, align 4, !dbg !4324
  %cmp7 = icmp ult i32 %7, 53, !dbg !4326
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4327

if.then8:                                         ; preds = %if.end
  br label %return, !dbg !4328

if.end9:                                          ; preds = %if.end
  %8 = load i32, i32* %regno, align 4, !dbg !4329
  %and = and i32 %8, -8, !dbg !4330
  %block = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %dummy, i32 0, i32 0, !dbg !4331
  store i32 %and, i32* %block, align 4, !dbg !4332
  %9 = load %struct.htab*, %struct.htab** @subregs_of_mode, align 8, !dbg !4333
  %10 = bitcast %struct.subregs_of_mode_node* %dummy to i8*, !dbg !4334
  %block10 = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %dummy, i32 0, i32 0, !dbg !4335
  %11 = load i32, i32* %block10, align 4, !dbg !4335
  %call11 = call i8** @htab_find_slot_with_hash(%struct.htab* %9, i8* %10, i32 %11, i32 1), !dbg !4336
  store i8** %call11, i8*** %slot, align 8, !dbg !4337
  %12 = load i8**, i8*** %slot, align 8, !dbg !4338
  %13 = load i8*, i8** %12, align 8, !dbg !4339
  %14 = bitcast i8* %13 to %struct.subregs_of_mode_node*, !dbg !4340
  store %struct.subregs_of_mode_node* %14, %struct.subregs_of_mode_node** %node, align 8, !dbg !4341
  %15 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4342
  %cmp12 = icmp eq %struct.subregs_of_mode_node* %15, null, !dbg !4344
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !4345

if.then13:                                        ; preds = %if.end9
  %call14 = call i8* @xcalloc(i64 1, i64 92), !dbg !4346
  %16 = bitcast i8* %call14 to %struct.subregs_of_mode_node*, !dbg !4346
  store %struct.subregs_of_mode_node* %16, %struct.subregs_of_mode_node** %node, align 8, !dbg !4348
  %17 = load i32, i32* %regno, align 4, !dbg !4349
  %and15 = and i32 %17, -8, !dbg !4350
  %18 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4351
  %block16 = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %18, i32 0, i32 0, !dbg !4352
  store i32 %and15, i32* %block16, align 4, !dbg !4353
  %19 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4354
  %20 = bitcast %struct.subregs_of_mode_node* %19 to i8*, !dbg !4354
  %21 = load i8**, i8*** %slot, align 8, !dbg !4355
  store i8* %20, i8** %21, align 8, !dbg !4356
  br label %if.end17, !dbg !4357

if.end17:                                         ; preds = %if.then13, %if.end9
  %22 = load i32, i32* %regno, align 4, !dbg !4358
  %and18 = and i32 %22, 7, !dbg !4359
  %shl = shl i32 1, %and18, !dbg !4360
  %23 = load %struct.subregs_of_mode_node*, %struct.subregs_of_mode_node** %node, align 8, !dbg !4361
  %modes = getelementptr inbounds %struct.subregs_of_mode_node, %struct.subregs_of_mode_node* %23, i32 0, i32 1, !dbg !4362
  %24 = load i32, i32* %mode, align 4, !dbg !4363
  %idxprom = zext i32 %24 to i64, !dbg !4361
  %arrayidx19 = getelementptr inbounds [87 x i8], [87 x i8]* %modes, i64 0, i64 %idxprom, !dbg !4361
  %25 = load i8, i8* %arrayidx19, align 1, !dbg !4364
  %conv = zext i8 %25 to i32, !dbg !4364
  %or = or i32 %conv, %shl, !dbg !4364
  %conv20 = trunc i32 %or to i8, !dbg !4364
  store i8 %conv20, i8* %arrayidx19, align 1, !dbg !4364
  br label %return, !dbg !4365

return:                                           ; preds = %if.end17, %if.then8, %if.then
  ret void, !dbg !4365
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2067, !2068, !2069}
!llvm.ident = !{!2070}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "reg_alloc_order", scope: !2, file: !3, line: 135, type: !1000, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !808, globals: !841, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "reginfo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !37, !165, !187, !202, !208, !213, !217, !236, !243, !250, !444, !451, !627, !769, !803}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !6, line: 1188, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!9 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !38, line: 7, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!40 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!82 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!83 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!84 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!85 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!86 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!87 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!88 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!99 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!100 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!101 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!102 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!103 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!104 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!106 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!107 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!108 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!109 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!110 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!111 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!112 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!113 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!114 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!115 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!116 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!117 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!118 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!119 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!120 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!121 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!122 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!123 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!124 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!125 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!126 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!134 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!137 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!138 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!139 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!140 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!141 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!142 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!143 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!144 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!145 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!146 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!147 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!148 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!149 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!150 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!151 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!152 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!153 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!154 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!163 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!164 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !166, line: 36, baseType: !7, size: 32, elements: !167)
!166 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!168 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!172 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!174 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!175 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!176 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!178 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!179 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!180 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!181 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!182 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!183 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!184 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!185 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!186 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !188, line: 1994, baseType: !7, size: 32, elements: !189)
!188 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!190 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!191 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!192 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!193 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!194 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!195 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!196 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!197 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!198 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!199 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!200 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!201 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!202 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !203, line: 363, baseType: !7, size: 32, elements: !204)
!203 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !{!205, !206, !207}
!205 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!208 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !203, line: 355, baseType: !7, size: 32, elements: !209)
!209 = !{!210, !211, !212}
!210 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !6, line: 474, baseType: !7, size: 32, elements: !214)
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !218, line: 280, baseType: !7, size: 32, elements: !219)
!218 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!220 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!235 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !218, line: 1817, baseType: !7, size: 32, elements: !237)
!237 = !{!238, !239, !240, !241, !242}
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!242 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !218, line: 1805, baseType: !7, size: 32, elements: !244)
!244 = !{!245, !246, !247, !248, !249}
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!249 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!250 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !218, line: 39, baseType: !7, size: 32, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!252 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!260 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!261 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!262 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!263 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!264 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!265 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!266 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!267 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!268 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!269 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!270 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!271 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!272 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!273 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!274 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!275 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!276 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!277 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!278 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!279 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!280 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!281 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!282 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!283 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!284 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!285 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!286 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!287 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!288 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!289 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!290 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!291 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!292 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!293 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!294 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!295 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!296 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!297 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!298 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!299 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!300 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!301 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!302 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!303 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!304 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!305 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!306 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!307 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!308 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!310 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!311 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!312 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!313 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!314 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!315 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!316 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!317 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!318 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!319 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!320 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!321 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!322 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!323 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!324 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!325 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!326 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!327 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!328 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!329 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!330 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!331 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!332 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!333 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!334 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!335 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!336 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!337 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!338 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!339 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!340 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!341 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!342 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!343 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!344 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!345 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!346 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!347 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!348 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!349 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!350 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!351 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!352 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!353 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!354 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!355 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!356 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!357 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!358 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!359 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!360 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!361 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!362 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!363 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!364 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!365 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!366 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!367 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!368 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!369 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!370 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!371 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!372 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!373 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!374 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!375 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!376 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!377 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!378 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!379 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!380 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!381 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!382 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!383 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!384 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!385 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!386 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!387 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!388 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!389 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!390 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!391 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!392 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!393 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!394 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!395 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!396 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!397 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!398 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!399 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!400 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!401 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!402 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!403 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!404 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!407 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!408 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!409 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!410 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!411 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!412 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!413 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!414 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!415 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!416 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!417 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!418 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!419 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!420 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!421 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!422 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!423 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!424 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!425 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!426 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!427 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!428 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!429 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!430 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!431 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!432 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!433 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!434 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!435 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!436 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!437 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!438 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!439 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!440 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!441 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!442 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!443 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!444 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !445, line: 104, baseType: !7, size: 32, elements: !446)
!445 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !449, !450}
!447 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!448 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!449 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!450 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !452, line: 74, baseType: !7, size: 32, elements: !453)
!452 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626}
!454 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!609 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!610 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!611 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!612 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!613 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!614 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!615 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!616 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!617 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!618 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!619 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!620 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!621 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!622 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!623 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!624 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!625 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!626 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !188, line: 45, baseType: !7, size: 32, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!629 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!630 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!631 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!632 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!633 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!634 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!635 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!636 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!637 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!638 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!639 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!640 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!641 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!642 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!643 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!644 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!645 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!646 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!647 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!648 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!649 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!650 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!651 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!652 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!653 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!654 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!655 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!656 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!657 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!658 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!659 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!660 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!661 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!662 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!663 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!664 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!665 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!666 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!667 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!668 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!669 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!670 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!671 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!672 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!673 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!674 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!675 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!676 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!677 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!678 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!679 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!680 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!681 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!682 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!683 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!684 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!685 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!686 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!687 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!688 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!689 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!690 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!691 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!692 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!693 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!694 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!695 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!696 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!697 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!698 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!699 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!700 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!701 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!702 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!703 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!704 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!705 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!706 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!707 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!708 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!709 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!710 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!711 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!712 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!713 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!714 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!715 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!716 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!717 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!718 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!719 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!720 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!721 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!722 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!723 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!724 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!725 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!726 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!727 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!728 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!729 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!730 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!731 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!732 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!733 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!734 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!735 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!736 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!737 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!738 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!739 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!740 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!741 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!742 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!743 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!744 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!745 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!746 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!747 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!748 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!749 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!750 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!751 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!752 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!753 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!754 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!755 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!756 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!757 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!758 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!759 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!760 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!761 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!762 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!763 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!764 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!765 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!766 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!767 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!768 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !188, line: 836, baseType: !7, size: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!771 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!794 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!795 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!796 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!797 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!798 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!799 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!800 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!801 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!802 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !804, line: 147, baseType: !7, size: 32, elements: !805)
!804 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807}
!806 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!807 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!808 = !{!809, !812, !7, !5, !813, !811, !165, !37, !817, !820, !821, !823, !627, !830, !839}
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !810, line: 42, baseType: !811)
!810 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!812 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_table", file: !815, line: 269, baseType: !816)
!815 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 432, elements: !818)
!817 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!818 = !{!819}
!819 = !DISubrange(count: 27)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_pref", file: !3, line: 883, size: 24, elements: !825)
!825 = !{!826, !828, !829}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "prefclass", scope: !824, file: !3, line: 887, baseType: !827, size: 8)
!827 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "altclass", scope: !824, file: !3, line: 896, baseType: !827, size: 8, offset: 8)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "coverclass", scope: !824, file: !3, line: 900, baseType: !827, size: 8, offset: 16)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subregs_of_mode_node", file: !3, line: 1243, size: 736, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !831, file: !3, line: 1245, baseType: !7, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !831, file: !3, line: 1246, baseType: !835, size: 696, offset: 32)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 696, elements: !837)
!836 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!837 = !{!838}
!838 = !DISubrange(count: 87)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!841 = !{!0, !842, !849, !852, !860, !869, !897, !917, !919, !922, !924, !926, !928, !930, !932, !934, !998, !1001, !1004, !1007, !1010, !1012, !1014, !1017, !1019, !1023, !1026, !1028, !1030, !1032, !2037, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2058, !2061, !2063, !2065}
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "reg_names", scope: !2, file: !3, line: 169, type: !844, isLocal: false, isDefinition: true)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 3392, elements: !847)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!847 = !{!848}
!848 = !DISubrange(count: 53)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(name: "reg_class_names", scope: !2, file: !3, line: 172, type: !851, isLocal: false, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 1728, elements: !818)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(name: "last_move_cost", scope: !854, file: !3, line: 264, type: !858, isLocal: true, isDefinition: true)
!854 = distinct !DISubprogram(name: "init_move_cost", scope: !3, file: !3, line: 262, type: !855, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !37}
!857 = !{}
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 11664, elements: !859)
!859 = !{!819, !819}
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(name: "what_option", scope: !862, file: !3, line: 815, type: !865, isLocal: true, isDefinition: true)
!862 = distinct !DISubprogram(name: "fix_register", scope: !3, file: !3, line: 797, type: !863, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !845, !812, !812}
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 256, elements: !867)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!867 = !{!868, !868}
!868 = !DISubrange(count: 2)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(name: "pass_reginfo_init", scope: !2, file: !3, line: 1013, type: !871, isLocal: false, isDefinition: true)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !445, line: 162, size: 640, elements: !872)
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !871, file: !445, line: 164, baseType: !874, size: 640)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !445, line: 114, size: 640, elements: !875)
!875 = !{!876, !877, !878, !882, !886, !888, !889, !890, !892, !893, !894, !895, !896}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !874, file: !445, line: 117, baseType: !444, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !445, line: 121, baseType: !845, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !874, file: !445, line: 125, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!836}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !874, file: !445, line: 130, baseType: !883, size: 64, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!7}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !874, file: !445, line: 133, baseType: !887, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !445, line: 136, baseType: !887, size: 64, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !874, file: !445, line: 139, baseType: !812, size: 32, offset: 384)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !874, file: !445, line: 143, baseType: !891, size: 32, offset: 416)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !452, line: 80, baseType: !451)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !874, file: !445, line: 146, baseType: !7, size: 32, offset: 448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !874, file: !445, line: 147, baseType: !7, size: 32, offset: 480)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !874, file: !445, line: 148, baseType: !7, size: 32, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !874, file: !445, line: 151, baseType: !7, size: 32, offset: 544)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !874, file: !445, line: 152, baseType: !7, size: 32, offset: 576)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_reginfo_h", scope: !2, file: !899, line: 24, type: !900, isLocal: false, isDefinition: true)
!899 = !DIFile(filename: "./gt-reginfo.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 640, elements: !916)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !903, line: 69, size: 320, elements: !904)
!903 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!904 = !{!905, !906, !909, !910, !915}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !902, file: !903, line: 70, baseType: !820, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !902, file: !903, line: 71, baseType: !907, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !908, line: 46, baseType: !811)
!908 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !902, file: !903, line: 72, baseType: !907, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !902, file: !903, line: 73, baseType: !911, size: 64, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !903, line: 65, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !820}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !902, file: !903, line: 74, baseType: !911, size: 64, offset: 256)
!916 = !{!868}
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "max_regno", scope: !2, file: !3, line: 59, type: !812, isLocal: false, isDefinition: true)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(name: "fixed_regs", scope: !2, file: !3, line: 68, type: !921, isLocal: false, isDefinition: true)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 424, elements: !847)
!922 = !DIGlobalVariableExpression(var: !923, expr: !DIExpression())
!923 = distinct !DIGlobalVariable(name: "fixed_reg_set", scope: !2, file: !3, line: 71, type: !809, isLocal: false, isDefinition: true)
!924 = !DIGlobalVariableExpression(var: !925, expr: !DIExpression())
!925 = distinct !DIGlobalVariable(name: "call_used_regs", scope: !2, file: !3, line: 81, type: !921, isLocal: false, isDefinition: true)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(name: "call_used_reg_set", scope: !2, file: !3, line: 84, type: !809, isLocal: false, isDefinition: true)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(name: "call_fixed_reg_set", scope: !2, file: !3, line: 109, type: !809, isLocal: false, isDefinition: true)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(name: "global_regs", scope: !2, file: !3, line: 115, type: !921, isLocal: false, isDefinition: true)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(name: "regs_invalidated_by_call", scope: !2, file: !3, line: 123, type: !809, isLocal: false, isDefinition: true)
!934 = !DIGlobalVariableExpression(var: !935, expr: !DIExpression())
!935 = distinct !DIGlobalVariable(name: "regs_invalidated_by_call_regset", scope: !2, file: !3, line: 127, type: !936, isLocal: false, isDefinition: true)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "regset", file: !203, line: 37, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !938, line: 47, baseType: !939)
!938 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !941, line: 75, size: 256, elements: !942)
!941 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !{!943, !955, !956, !957}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !940, file: !941, line: 76, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !941, line: 68, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !941, line: 63, size: 320, elements: !947)
!947 = !{!948, !950, !951, !952}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !941, line: 64, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !946, file: !941, line: 65, baseType: !949, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !946, file: !941, line: 66, baseType: !7, size: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !946, file: !941, line: 67, baseType: !953, size: 128, offset: 192)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, elements: !916)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !941, line: 29, baseType: !811)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !940, file: !941, line: 77, baseType: !944, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !940, file: !941, line: 78, baseType: !7, size: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !940, file: !941, line: 79, baseType: !958, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !941, line: 49, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !941, line: 45, size: 832, elements: !961)
!961 = !{!962, !963, !964}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !960, file: !941, line: 46, baseType: !949, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !960, file: !941, line: 47, baseType: !939, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !960, file: !941, line: 48, baseType: !965, size: 704, offset: 128)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !966, line: 164, size: 704, elements: !967)
!966 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !{!968, !970, !981, !982, !983, !984, !985, !986, !990, !994, !995, !996, !997}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !965, file: !966, line: 166, baseType: !969, size: 64)
!969 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !965, file: !966, line: 167, baseType: !971, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !966, line: 157, size: 192, elements: !973)
!973 = !{!974, !976, !977}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !972, file: !966, line: 159, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !972, file: !966, line: 160, baseType: !971, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !972, file: !966, line: 161, baseType: !978, size: 32, offset: 128)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 32, elements: !979)
!979 = !{!980}
!980 = !DISubrange(count: 4)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !965, file: !966, line: 168, baseType: !975, size: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !965, file: !966, line: 169, baseType: !975, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !965, file: !966, line: 170, baseType: !975, size: 64, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !965, file: !966, line: 171, baseType: !969, size: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !965, file: !966, line: 172, baseType: !812, size: 32, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !965, file: !966, line: 176, baseType: !987, size: 64, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!971, !820, !969}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !965, file: !966, line: 177, baseType: !991, size: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !820, !971}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !965, file: !966, line: 178, baseType: !820, size: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !965, file: !966, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !965, file: !966, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !965, file: !966, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(name: "inv_reg_alloc_order", scope: !2, file: !3, line: 138, type: !1000, isLocal: false, isDefinition: true)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 1696, elements: !847)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(name: "reg_class_contents", scope: !2, file: !3, line: 142, type: !1003, isLocal: false, isDefinition: true)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 1728, elements: !818)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(name: "reg_class_size", scope: !2, file: !3, line: 155, type: !1006, isLocal: false, isDefinition: true)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 864, elements: !818)
!1007 = !DIGlobalVariableExpression(var: !1008, expr: !DIExpression())
!1008 = distinct !DIGlobalVariable(name: "reg_class_subclasses", scope: !2, file: !3, line: 158, type: !1009, isLocal: false, isDefinition: true)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 23328, elements: !859)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "reg_class_subunion", scope: !2, file: !3, line: 162, type: !1009, isLocal: false, isDefinition: true)
!1012 = !DIGlobalVariableExpression(var: !1013, expr: !DIExpression())
!1013 = distinct !DIGlobalVariable(name: "reg_class_superunion", scope: !2, file: !3, line: 166, type: !1009, isLocal: false, isDefinition: true)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(name: "reg_raw_mode", scope: !2, file: !3, line: 178, type: !1016, isLocal: false, isDefinition: true)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1696, elements: !847)
!1017 = !DIGlobalVariableExpression(var: !1018, expr: !DIExpression())
!1018 = distinct !DIGlobalVariable(name: "have_regs_of_mode", scope: !2, file: !3, line: 181, type: !835, isLocal: false, isDefinition: true)
!1019 = !DIGlobalVariableExpression(var: !1020, expr: !DIExpression())
!1020 = distinct !DIGlobalVariable(name: "contains_reg_of_mode", scope: !2, file: !3, line: 184, type: !1021, isLocal: false, isDefinition: true)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 18792, elements: !1022)
!1022 = !{!819, !838}
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(name: "move_cost", scope: !2, file: !3, line: 188, type: !1025, isLocal: false, isDefinition: true)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 5568, elements: !837)
!1026 = !DIGlobalVariableExpression(var: !1027, expr: !DIExpression())
!1027 = distinct !DIGlobalVariable(name: "may_move_in_cost", scope: !2, file: !3, line: 192, type: !1025, isLocal: false, isDefinition: true)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression())
!1029 = distinct !DIGlobalVariable(name: "may_move_out_cost", scope: !2, file: !3, line: 196, type: !1025, isLocal: false, isDefinition: true)
!1030 = !DIGlobalVariableExpression(var: !1031, expr: !DIExpression())
!1031 = distinct !DIGlobalVariable(name: "last_mode_for_init_move_cost", scope: !2, file: !3, line: 199, type: !812, isLocal: true, isDefinition: true)
!1032 = !DIGlobalVariableExpression(var: !1033, expr: !DIExpression())
!1033 = distinct !DIGlobalVariable(name: "top_of_stack", scope: !2, file: !3, line: 202, type: !1034, isLocal: true, isDefinition: true)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 5568, elements: !837)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !938, line: 50, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !188, line: 240, size: 384, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1037, file: !188, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1037, file: !188, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1037, file: !188, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1037, file: !188, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1037, file: !188, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1037, file: !188, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1037, file: !188, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1037, file: !188, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1037, file: !188, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1037, file: !188, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1037, file: !188, line: 321, baseType: !1050, size: 320, offset: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !188, line: 315, size: 320, elements: !1051)
!1051 = !{!1052, !1972, !1974, !2035, !2036}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1050, file: !188, line: 316, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 64, elements: !1069)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !188, line: 183, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !188, line: 166, size: 64, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1071, !1072, !1084, !1087, !1088, !1950, !1951, !1962, !1969}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1055, file: !188, line: 168, baseType: !812, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1055, file: !188, line: 169, baseType: !7, size: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1055, file: !188, line: 170, baseType: !845, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1055, file: !188, line: 171, baseType: !1035, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1055, file: !188, line: 172, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !938, line: 53, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !188, line: 359, size: 128, elements: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1064, file: !188, line: 360, baseType: !812, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1064, file: !188, line: 361, baseType: !1068, size: 64, offset: 64)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 64, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 1)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1055, file: !188, line: 173, baseType: !37, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1055, file: !188, line: 174, baseType: !1073, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !188, line: 133, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 115, size: 32, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1074, file: !188, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1074, file: !188, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1074, file: !188, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1074, file: !188, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1074, file: !188, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1074, file: !188, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1074, file: !188, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1074, file: !188, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1055, file: !188, line: 175, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !188, line: 175, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1055, file: !188, line: 176, baseType: !939, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1055, file: !188, line: 177, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !938, line: 56, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !218, line: 3371, size: 1792, elements: !1092)
!1092 = !{!1093, !1126, !1132, !1143, !1162, !1173, !1178, !1185, !1191, !1204, !1216, !1254, !1259, !1287, !1295, !1296, !1301, !1310, !1316, !1321, !1325, !1329, !1574, !1623, !1629, !1636, !1643, !1669, !1694, !1711, !1723, !1745, !1760, !1932}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1091, file: !218, line: 3372, baseType: !1094, size: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !218, line: 360, size: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1094, file: !218, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1094, file: !218, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1094, file: !218, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1094, file: !218, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1094, file: !218, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1094, file: !218, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1094, file: !218, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1094, file: !218, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1094, file: !218, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1094, file: !218, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1094, file: !218, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1094, file: !218, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1094, file: !218, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1094, file: !218, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1094, file: !218, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1094, file: !218, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1094, file: !218, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1094, file: !218, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1094, file: !218, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1094, file: !218, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1094, file: !218, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1094, file: !218, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1094, file: !218, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1094, file: !218, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1094, file: !218, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1094, file: !218, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1094, file: !218, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1094, file: !218, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1094, file: !218, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1094, file: !218, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1091, file: !218, line: 3373, baseType: !1127, size: 192)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !218, line: 402, size: 192, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1127, file: !218, line: 403, baseType: !1094, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1127, file: !218, line: 404, baseType: !1089, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1127, file: !218, line: 405, baseType: !1089, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1091, file: !218, line: 3374, baseType: !1133, size: 320)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !218, line: 1384, size: 320, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1133, file: !218, line: 1385, baseType: !1127, size: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1133, file: !218, line: 1386, baseType: !1137, size: 128, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1138, line: 58, baseType: !1139)
!1138 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1138, line: 54, size: 128, elements: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1139, file: !1138, line: 56, baseType: !811, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1139, file: !1138, line: 57, baseType: !969, size: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1091, file: !218, line: 3375, baseType: !1144, size: 256)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !218, line: 1397, size: 256, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1144, file: !218, line: 1398, baseType: !1127, size: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1144, file: !218, line: 1399, baseType: !1148, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1150, line: 52, size: 256, elements: !1151)
!1150 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1149, file: !1150, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1149, file: !1150, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1149, file: !1150, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1149, file: !1150, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1149, file: !1150, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1149, file: !1150, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1149, file: !1150, line: 62, baseType: !1159, size: 192, offset: 64)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 192, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 3)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1091, file: !218, line: 3376, baseType: !1163, size: 256)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !218, line: 1408, size: 256, elements: !1164)
!1164 = !{!1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1163, file: !218, line: 1409, baseType: !1127, size: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1163, file: !218, line: 1410, baseType: !1167, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1169, line: 27, size: 192, elements: !1170)
!1169 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !1169, line: 29, baseType: !1137, size: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1168, file: !1169, line: 30, baseType: !37, size: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1091, file: !218, line: 3377, baseType: !1174, size: 256)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !218, line: 1437, size: 256, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1174, file: !218, line: 1438, baseType: !1127, size: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1174, file: !218, line: 1439, baseType: !1089, size: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1091, file: !218, line: 3378, baseType: !1179, size: 256)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !218, line: 1418, size: 256, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !218, line: 1419, baseType: !1127, size: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1179, file: !218, line: 1420, baseType: !812, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1179, file: !218, line: 1421, baseType: !1184, size: 8, offset: 224)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 8, elements: !1069)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1091, file: !218, line: 3379, baseType: !1186, size: 320)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !218, line: 1428, size: 320, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1186, file: !218, line: 1429, baseType: !1127, size: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1186, file: !218, line: 1430, baseType: !1089, size: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1186, file: !218, line: 1431, baseType: !1089, size: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1091, file: !218, line: 3380, baseType: !1192, size: 320)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !218, line: 1460, size: 320, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1192, file: !218, line: 1461, baseType: !1127, size: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1192, file: !218, line: 1462, baseType: !1196, size: 128, offset: 192)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1197, line: 31, size: 128, elements: !1198)
!1197 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !{!1199, !1202, !1203}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1196, file: !1197, line: 32, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1196, file: !1197, line: 33, baseType: !7, size: 32, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1196, file: !1197, line: 34, baseType: !7, size: 32, offset: 96)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1091, file: !218, line: 3381, baseType: !1205, size: 384)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !218, line: 2507, size: 384, elements: !1206)
!1206 = !{!1207, !1208, !1213, !1214, !1215}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1205, file: !218, line: 2508, baseType: !1127, size: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1205, file: !218, line: 2509, baseType: !1209, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1210, line: 58, baseType: !1211)
!1210 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1212, line: 44, baseType: !7)
!1212 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1205, file: !218, line: 2510, baseType: !7, size: 32, offset: 224)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !218, line: 2511, baseType: !1089, size: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1205, file: !218, line: 2512, baseType: !1089, size: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1091, file: !218, line: 3382, baseType: !1217, size: 896)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !218, line: 2652, size: 896, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1217, file: !218, line: 2653, baseType: !1205, size: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !218, line: 2654, baseType: !1089, size: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1217, file: !218, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1217, file: !218, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1217, file: !218, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1217, file: !218, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1217, file: !218, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1217, file: !218, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1217, file: !218, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1217, file: !218, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1217, file: !218, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1217, file: !218, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1217, file: !218, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1217, file: !218, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1217, file: !218, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1217, file: !218, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1217, file: !218, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1217, file: !218, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1217, file: !218, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1217, file: !218, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1217, file: !218, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1217, file: !218, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1217, file: !218, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1217, file: !218, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1217, file: !218, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1217, file: !218, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1217, file: !218, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1217, file: !218, line: 2703, baseType: !7, size: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1217, file: !218, line: 2705, baseType: !1089, size: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1217, file: !218, line: 2706, baseType: !1089, size: 64, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1217, file: !218, line: 2707, baseType: !1089, size: 64, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1217, file: !218, line: 2708, baseType: !1089, size: 64, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1217, file: !218, line: 2711, baseType: !1252, size: 64, offset: 832)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !218, line: 2711, flags: DIFlagFwdDecl)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1091, file: !218, line: 3383, baseType: !1255, size: 960)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !218, line: 2756, size: 960, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1255, file: !218, line: 2757, baseType: !1217, size: 896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1255, file: !218, line: 2758, baseType: !1035, size: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1091, file: !218, line: 3384, baseType: !1260, size: 1472)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !218, line: 3114, size: 1472, elements: !1261)
!1261 = !{!1262, !1283, !1284, !1285, !1286}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1260, file: !218, line: 3115, baseType: !1263, size: 1216)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !218, line: 2984, size: 1216, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1263, file: !218, line: 2985, baseType: !1255, size: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1263, file: !218, line: 2986, baseType: !1089, size: 64, offset: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1263, file: !218, line: 2987, baseType: !1089, size: 64, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1263, file: !218, line: 2988, baseType: !1089, size: 64, offset: 1088)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1263, file: !218, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1263, file: !218, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1263, file: !218, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1263, file: !218, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1263, file: !218, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1263, file: !218, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1263, file: !218, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1263, file: !218, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1263, file: !218, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1263, file: !218, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1263, file: !218, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1263, file: !218, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1263, file: !218, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1263, file: !218, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1260, file: !218, line: 3117, baseType: !1089, size: 64, offset: 1216)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1260, file: !218, line: 3119, baseType: !1089, size: 64, offset: 1280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1260, file: !218, line: 3121, baseType: !1089, size: 64, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1260, file: !218, line: 3123, baseType: !1089, size: 64, offset: 1408)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1091, file: !218, line: 3385, baseType: !1288, size: 1088)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !218, line: 2874, size: 1088, elements: !1289)
!1289 = !{!1290, !1291, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1288, file: !218, line: 2875, baseType: !1255, size: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1288, file: !218, line: 2876, baseType: !1035, size: 64, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1288, file: !218, line: 2877, baseType: !1293, size: 64, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !218, line: 2856, flags: DIFlagFwdDecl)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1091, file: !218, line: 3386, baseType: !1263, size: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1091, file: !218, line: 3387, baseType: !1297, size: 1280)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !218, line: 3093, size: 1280, elements: !1298)
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1297, file: !218, line: 3094, baseType: !1263, size: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1297, file: !218, line: 3095, baseType: !1293, size: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1091, file: !218, line: 3388, baseType: !1302, size: 1216)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !218, line: 2824, size: 1216, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1302, file: !218, line: 2825, baseType: !1217, size: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1302, file: !218, line: 2827, baseType: !1089, size: 64, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1302, file: !218, line: 2828, baseType: !1089, size: 64, offset: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1302, file: !218, line: 2829, baseType: !1089, size: 64, offset: 1024)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1302, file: !218, line: 2830, baseType: !1089, size: 64, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1302, file: !218, line: 2831, baseType: !1089, size: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1091, file: !218, line: 3389, baseType: !1311, size: 1024)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !218, line: 2850, size: 1024, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1311, file: !218, line: 2851, baseType: !1255, size: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1311, file: !218, line: 2852, baseType: !812, size: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1311, file: !218, line: 2853, baseType: !812, size: 32, offset: 992)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1091, file: !218, line: 3390, baseType: !1317, size: 1024)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !218, line: 2857, size: 1024, elements: !1318)
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1317, file: !218, line: 2858, baseType: !1255, size: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1317, file: !218, line: 2859, baseType: !1293, size: 64, offset: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1091, file: !218, line: 3391, baseType: !1322, size: 960)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !218, line: 2862, size: 960, elements: !1323)
!1323 = !{!1324}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !218, line: 2863, baseType: !1255, size: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1091, file: !218, line: 3392, baseType: !1326, size: 1472)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !218, line: 3304, size: 1472, elements: !1327)
!1327 = !{!1328}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1326, file: !218, line: 3305, baseType: !1260, size: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1091, file: !218, line: 3393, baseType: !1330, size: 1792)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !218, line: 3248, size: 1792, elements: !1331)
!1331 = !{!1332, !1333, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1330, file: !218, line: 3249, baseType: !1260, size: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1330, file: !218, line: 3251, baseType: !1334, size: 64, offset: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1336, line: 463, size: 1152, elements: !1337)
!1336 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1341, !1445, !1446, !1449, !1452, !1498, !1499, !1500, !1501, !1502, !1526, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1335, file: !1336, line: 464, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1336, line: 464, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1335, file: !1336, line: 467, baseType: !1342, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !203, line: 374, size: 640, elements: !1344)
!1344 = !{!1345, !1420, !1421, !1434, !1435, !1436, !1437, !1438, !1439, !1441, !1443, !1444}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1343, file: !203, line: 377, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !938, line: 111, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !203, line: 217, size: 832, elements: !1349)
!1349 = !{!1350, !1385, !1386, !1387, !1390, !1394, !1395, !1396, !1414, !1415, !1416, !1417, !1418, !1419}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1348, file: !203, line: 219, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !203, line: 151, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !203, line: 151, size: 128, elements: !1354)
!1354 = !{!1355}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1353, file: !203, line: 151, baseType: !1356, size: 128)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !203, line: 150, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !203, line: 150, size: 128, elements: !1358)
!1358 = !{!1359, !1360, !1361}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1357, file: !203, line: 150, baseType: !7, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1357, file: !203, line: 150, baseType: !7, size: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1357, file: !203, line: 150, baseType: !1362, size: 64, offset: 64)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 64, elements: !1069)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !938, line: 108, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !203, line: 122, size: 512, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1377, !1378, !1379, !1380, !1381, !1382, !1383}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1365, file: !203, line: 124, baseType: !1347, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1365, file: !203, line: 125, baseType: !1347, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1365, file: !203, line: 131, baseType: !1370, size: 64, offset: 128)
!1370 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !203, line: 128, size: 64, elements: !1371)
!1371 = !{!1372, !1376}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1370, file: !203, line: 129, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !938, line: 66, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !938, line: 65, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1370, file: !203, line: 130, baseType: !1035, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1365, file: !203, line: 134, baseType: !820, size: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1365, file: !203, line: 137, baseType: !1089, size: 64, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1365, file: !203, line: 138, baseType: !1209, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1365, file: !203, line: 142, baseType: !7, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1365, file: !203, line: 144, baseType: !812, size: 32, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1365, file: !203, line: 145, baseType: !812, size: 32, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1365, file: !203, line: 146, baseType: !1384, size: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !203, line: 119, baseType: !969)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1348, file: !203, line: 220, baseType: !1351, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1348, file: !203, line: 223, baseType: !820, size: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1348, file: !203, line: 226, baseType: !1388, size: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !203, line: 185, flags: DIFlagFwdDecl)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1348, file: !203, line: 229, baseType: !1391, size: 128, offset: 256)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 128, elements: !916)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !203, line: 229, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1348, file: !203, line: 232, baseType: !1347, size: 64, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1348, file: !203, line: 233, baseType: !1347, size: 64, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1348, file: !203, line: 238, baseType: !1397, size: 64, offset: 512)
!1397 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !203, line: 235, size: 64, elements: !1398)
!1398 = !{!1399, !1405}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1397, file: !203, line: 236, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !203, line: 273, size: 128, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1401, file: !203, line: 275, baseType: !1373, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1401, file: !203, line: 278, baseType: !1373, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1397, file: !203, line: 237, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !203, line: 259, size: 320, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1407, file: !203, line: 261, baseType: !1035, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1407, file: !203, line: 262, baseType: !1035, size: 64, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1407, file: !203, line: 266, baseType: !1035, size: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1407, file: !203, line: 267, baseType: !1035, size: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1407, file: !203, line: 270, baseType: !812, size: 32, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1348, file: !203, line: 241, baseType: !1384, size: 64, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1348, file: !203, line: 244, baseType: !812, size: 32, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1348, file: !203, line: 247, baseType: !812, size: 32, offset: 672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1348, file: !203, line: 250, baseType: !812, size: 32, offset: 704)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1348, file: !203, line: 253, baseType: !812, size: 32, offset: 736)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1348, file: !203, line: 256, baseType: !812, size: 32, offset: 768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1343, file: !203, line: 378, baseType: !1346, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1343, file: !203, line: 381, baseType: !1422, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !203, line: 282, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !203, line: 282, size: 128, elements: !1425)
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1424, file: !203, line: 282, baseType: !1427, size: 128)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !203, line: 281, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !203, line: 281, size: 128, elements: !1429)
!1429 = !{!1430, !1431, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1428, file: !203, line: 281, baseType: !7, size: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1428, file: !203, line: 281, baseType: !7, size: 32, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1428, file: !203, line: 281, baseType: !1433, size: 64, offset: 64)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1346, size: 64, elements: !1069)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1343, file: !203, line: 384, baseType: !812, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1343, file: !203, line: 387, baseType: !812, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1343, file: !203, line: 390, baseType: !812, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1343, file: !203, line: 394, baseType: !1422, size: 64, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1343, file: !203, line: 396, baseType: !202, size: 32, offset: 384)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1343, file: !203, line: 399, baseType: !1440, size: 64, offset: 416)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !916)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1343, file: !203, line: 402, baseType: !1442, size: 64, offset: 480)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !916)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1343, file: !203, line: 406, baseType: !812, size: 32, offset: 544)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1343, file: !203, line: 409, baseType: !812, size: 32, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1335, file: !1336, line: 470, baseType: !1374, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1335, file: !1336, line: 473, baseType: !1447, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1336, line: 166, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1335, file: !1336, line: 476, baseType: !1450, size: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1336, line: 476, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1335, file: !1336, line: 479, baseType: !1453, size: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !804, line: 144, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !804, line: 100, size: 896, elements: !1456)
!1456 = !{!1457, !1465, !1470, !1472, !1474, !1475, !1476, !1477, !1478, !1479, !1484, !1486, !1487, !1492, !1497}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1455, file: !804, line: 102, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !804, line: 52, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !804, line: 47, baseType: !7)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1455, file: !804, line: 105, baseType: !1466, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !804, line: 59, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!812, !1463, !1463}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1455, file: !804, line: 108, baseType: !1471, size: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !804, line: 63, baseType: !912)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1455, file: !804, line: 111, baseType: !1473, size: 64, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1455, file: !804, line: 114, baseType: !907, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1455, file: !804, line: 117, baseType: !907, size: 64, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1455, file: !804, line: 120, baseType: !907, size: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1455, file: !804, line: 124, baseType: !7, size: 32, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1455, file: !804, line: 128, baseType: !7, size: 32, offset: 480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1455, file: !804, line: 131, baseType: !1480, size: 64, offset: 512)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !804, line: 75, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!820, !907, !907}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1455, file: !804, line: 132, baseType: !1485, size: 64, offset: 576)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !804, line: 78, baseType: !912)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1455, file: !804, line: 135, baseType: !820, size: 64, offset: 640)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1455, file: !804, line: 136, baseType: !1488, size: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !804, line: 82, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!820, !820, !907, !907}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1455, file: !804, line: 137, baseType: !1493, size: 64, offset: 768)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !804, line: 83, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !820, !820}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1455, file: !804, line: 141, baseType: !7, size: 32, offset: 832)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1335, file: !1336, line: 484, baseType: !1089, size: 64, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1335, file: !1336, line: 488, baseType: !1089, size: 64, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1335, file: !1336, line: 493, baseType: !1089, size: 64, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1335, file: !1336, line: 496, baseType: !1089, size: 64, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1335, file: !1336, line: 501, baseType: !1503, size: 64, offset: 640)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !6, line: 2355, size: 576, elements: !1505)
!1505 = !{!1506, !1509, !1510, !1511, !1512, !1514, !1515, !1520, !1521, !1522, !1523, !1524, !1525}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1504, file: !6, line: 2356, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !6, line: 2356, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1504, file: !6, line: 2357, baseType: !845, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1504, file: !6, line: 2358, baseType: !812, size: 32, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1504, file: !6, line: 2359, baseType: !812, size: 32, offset: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1504, file: !6, line: 2360, baseType: !1513, size: 128, offset: 192)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 128, elements: !979)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1504, file: !6, line: 2364, baseType: !812, size: 32, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1504, file: !6, line: 2367, baseType: !1516, size: 128, offset: 384)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !6, line: 2349, size: 128, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1516, file: !6, line: 2351, baseType: !1035, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1516, file: !6, line: 2352, baseType: !969, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1504, file: !6, line: 2371, baseType: !213, size: 32, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1504, file: !6, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1504, file: !6, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1504, file: !6, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1504, file: !6, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1504, file: !6, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1335, file: !1336, line: 504, baseType: !1527, size: 64, offset: 704)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1336, line: 504, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1335, file: !1336, line: 507, baseType: !1453, size: 64, offset: 768)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1335, file: !1336, line: 510, baseType: !812, size: 32, offset: 832)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1335, file: !1336, line: 513, baseType: !812, size: 32, offset: 864)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1335, file: !1336, line: 516, baseType: !1209, size: 32, offset: 896)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1335, file: !1336, line: 519, baseType: !1209, size: 32, offset: 928)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1335, file: !1336, line: 522, baseType: !7, size: 32, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1335, file: !1336, line: 523, baseType: !7, size: 32, offset: 992)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1335, file: !1336, line: 528, baseType: !845, size: 64, offset: 1024)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1335, file: !1336, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1335, file: !1336, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1335, file: !1336, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1335, file: !1336, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1335, file: !1336, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1335, file: !1336, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1335, file: !1336, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1335, file: !1336, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1335, file: !1336, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1335, file: !1336, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1335, file: !1336, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1335, file: !1336, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1335, file: !1336, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1335, file: !1336, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1335, file: !1336, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1335, file: !1336, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1330, file: !218, line: 3254, baseType: !1089, size: 64, offset: 1536)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1330, file: !218, line: 3257, baseType: !1089, size: 64, offset: 1600)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1330, file: !218, line: 3258, baseType: !1089, size: 64, offset: 1664)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1330, file: !218, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1330, file: !218, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1330, file: !218, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1330, file: !218, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1330, file: !218, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1330, file: !218, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1330, file: !218, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1330, file: !218, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1330, file: !218, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1330, file: !218, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1330, file: !218, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1330, file: !218, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1330, file: !218, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1330, file: !218, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1330, file: !218, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1330, file: !218, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1330, file: !218, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1330, file: !218, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1091, file: !218, line: 3394, baseType: !1575, size: 1344)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !218, line: 2279, size: 1344, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1602, !1603, !1604, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1575, file: !218, line: 2280, baseType: !1127, size: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1575, file: !218, line: 2281, baseType: !1089, size: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1575, file: !218, line: 2282, baseType: !1089, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1575, file: !218, line: 2283, baseType: !1089, size: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1575, file: !218, line: 2284, baseType: !1089, size: 64, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1575, file: !218, line: 2285, baseType: !7, size: 32, offset: 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1575, file: !218, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1575, file: !218, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1575, file: !218, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1575, file: !218, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1575, file: !218, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1575, file: !218, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1575, file: !218, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1575, file: !218, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1575, file: !218, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1575, file: !218, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1575, file: !218, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1575, file: !218, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1575, file: !218, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1575, file: !218, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1575, file: !218, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1575, file: !218, line: 2305, baseType: !7, size: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1575, file: !218, line: 2306, baseType: !1600, size: 32, offset: 544)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1601, line: 31, baseType: !812)
!1601 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1575, file: !218, line: 2307, baseType: !1089, size: 64, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1575, file: !218, line: 2308, baseType: !1089, size: 64, offset: 640)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1575, file: !218, line: 2314, baseType: !1605, size: 64, offset: 704)
!1605 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !218, line: 2309, size: 64, elements: !1606)
!1606 = !{!1607, !1608, !1609}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1605, file: !218, line: 2310, baseType: !812, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1605, file: !218, line: 2311, baseType: !845, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1605, file: !218, line: 2312, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !218, line: 2277, flags: DIFlagFwdDecl)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1575, file: !218, line: 2315, baseType: !1089, size: 64, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1575, file: !218, line: 2316, baseType: !1089, size: 64, offset: 832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1575, file: !218, line: 2317, baseType: !1089, size: 64, offset: 896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1575, file: !218, line: 2318, baseType: !1089, size: 64, offset: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1575, file: !218, line: 2319, baseType: !1089, size: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1575, file: !218, line: 2320, baseType: !1089, size: 64, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1575, file: !218, line: 2321, baseType: !1089, size: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1575, file: !218, line: 2322, baseType: !1089, size: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1575, file: !218, line: 2324, baseType: !1621, size: 64, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !218, line: 2324, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1091, file: !218, line: 3395, baseType: !1624, size: 320)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !218, line: 1469, size: 320, elements: !1625)
!1625 = !{!1626, !1627, !1628}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1624, file: !218, line: 1470, baseType: !1127, size: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1624, file: !218, line: 1471, baseType: !1089, size: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1624, file: !218, line: 1472, baseType: !1089, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1091, file: !218, line: 3396, baseType: !1630, size: 320)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !218, line: 1482, size: 320, elements: !1631)
!1631 = !{!1632, !1633, !1634}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1630, file: !218, line: 1483, baseType: !1127, size: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1630, file: !218, line: 1484, baseType: !812, size: 32, offset: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1630, file: !218, line: 1485, baseType: !1635, size: 64, offset: 256)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 64, elements: !1069)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1091, file: !218, line: 3397, baseType: !1637, size: 384)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !218, line: 1829, size: 384, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1637, file: !218, line: 1830, baseType: !1127, size: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1637, file: !218, line: 1831, baseType: !1209, size: 32, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1637, file: !218, line: 1832, baseType: !1089, size: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1637, file: !218, line: 1835, baseType: !1635, size: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1091, file: !218, line: 3398, baseType: !1644, size: 704)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !218, line: 1898, size: 704, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1652, !1653, !1656}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1644, file: !218, line: 1899, baseType: !1127, size: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1644, file: !218, line: 1902, baseType: !1089, size: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1644, file: !218, line: 1905, baseType: !1649, size: 64, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !938, line: 58, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !938, line: 57, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1644, file: !218, line: 1908, baseType: !7, size: 32, offset: 320)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1644, file: !218, line: 1911, baseType: !1654, size: 64, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !218, line: 1876, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1644, file: !218, line: 1914, baseType: !1657, size: 256, offset: 448)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !218, line: 1883, size: 256, elements: !1658)
!1658 = !{!1659, !1661, !1662, !1667}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1657, file: !218, line: 1884, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1657, file: !218, line: 1885, baseType: !1660, size: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1657, file: !218, line: 1891, baseType: !1663, size: 64, offset: 128)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1657, file: !218, line: 1891, size: 64, elements: !1664)
!1664 = !{!1665, !1666}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1663, file: !218, line: 1891, baseType: !1649, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1663, file: !218, line: 1891, baseType: !1089, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1657, file: !218, line: 1892, baseType: !1668, size: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1091, file: !218, line: 3399, baseType: !1670, size: 704)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !218, line: 2008, size: 704, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1689, !1690, !1691, !1692, !1693}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1670, file: !218, line: 2009, baseType: !1127, size: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1670, file: !218, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1670, file: !218, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1670, file: !218, line: 2014, baseType: !1209, size: 32, offset: 224)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1670, file: !218, line: 2016, baseType: !1089, size: 64, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1670, file: !218, line: 2017, baseType: !1678, size: 64, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !218, line: 183, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !218, line: 183, size: 128, elements: !1681)
!1681 = !{!1682}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1680, file: !218, line: 183, baseType: !1683, size: 128)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !218, line: 182, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !218, line: 182, size: 128, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1684, file: !218, line: 182, baseType: !7, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1684, file: !218, line: 182, baseType: !7, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1684, file: !218, line: 182, baseType: !1635, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1670, file: !218, line: 2019, baseType: !1089, size: 64, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1670, file: !218, line: 2020, baseType: !1089, size: 64, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1670, file: !218, line: 2021, baseType: !1089, size: 64, offset: 512)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1670, file: !218, line: 2022, baseType: !1089, size: 64, offset: 576)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1670, file: !218, line: 2023, baseType: !1089, size: 64, offset: 640)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1091, file: !218, line: 3400, baseType: !1695, size: 832)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !218, line: 2430, size: 832, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1695, file: !218, line: 2431, baseType: !1127, size: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1695, file: !218, line: 2433, baseType: !1089, size: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1695, file: !218, line: 2434, baseType: !1089, size: 64, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1695, file: !218, line: 2435, baseType: !1089, size: 64, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1695, file: !218, line: 2436, baseType: !1089, size: 64, offset: 384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1695, file: !218, line: 2437, baseType: !1678, size: 64, offset: 448)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1695, file: !218, line: 2438, baseType: !1089, size: 64, offset: 512)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1695, file: !218, line: 2440, baseType: !1089, size: 64, offset: 576)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1695, file: !218, line: 2441, baseType: !1089, size: 64, offset: 640)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1695, file: !218, line: 2443, baseType: !1707, size: 128, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !218, line: 182, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !218, line: 182, size: 128, elements: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1708, file: !218, line: 182, baseType: !1683, size: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1091, file: !218, line: 3401, baseType: !1712, size: 320)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !218, line: 3327, size: 320, elements: !1713)
!1713 = !{!1714, !1715, !1722}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1712, file: !218, line: 3329, baseType: !1127, size: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1712, file: !218, line: 3330, baseType: !1716, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !218, line: 3320, size: 192, elements: !1718)
!1718 = !{!1719, !1720, !1721}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1717, file: !218, line: 3322, baseType: !1716, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1717, file: !218, line: 3323, baseType: !1716, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1717, file: !218, line: 3324, baseType: !1089, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1712, file: !218, line: 3331, baseType: !1716, size: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1091, file: !218, line: 3402, baseType: !1724, size: 256)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !218, line: 1540, size: 256, elements: !1725)
!1725 = !{!1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !218, line: 1541, baseType: !1127, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1724, file: !218, line: 1542, baseType: !1728, size: 64, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !218, line: 1538, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !218, line: 1538, size: 192, elements: !1731)
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1730, file: !218, line: 1538, baseType: !1733, size: 192)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !218, line: 1537, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !218, line: 1537, size: 192, elements: !1735)
!1735 = !{!1736, !1737, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1734, file: !218, line: 1537, baseType: !7, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1734, file: !218, line: 1537, baseType: !7, size: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1734, file: !218, line: 1537, baseType: !1739, size: 128, offset: 64)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1740, size: 128, elements: !1069)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !218, line: 1535, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !218, line: 1532, size: 128, elements: !1742)
!1742 = !{!1743, !1744}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1741, file: !218, line: 1533, baseType: !1089, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1741, file: !218, line: 1534, baseType: !1089, size: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1091, file: !218, line: 3403, baseType: !1746, size: 512)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !218, line: 1938, size: 512, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1757, !1758, !1759}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1746, file: !218, line: 1939, baseType: !1127, size: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1746, file: !218, line: 1940, baseType: !1209, size: 32, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1746, file: !218, line: 1941, baseType: !217, size: 32, offset: 224)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1746, file: !218, line: 1946, baseType: !1752, size: 32, offset: 256)
!1752 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !218, line: 1942, size: 32, elements: !1753)
!1753 = !{!1754, !1755, !1756}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1752, file: !218, line: 1943, baseType: !236, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1752, file: !218, line: 1944, baseType: !243, size: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1752, file: !218, line: 1945, baseType: !250, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1746, file: !218, line: 1950, baseType: !1373, size: 64, offset: 320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1746, file: !218, line: 1951, baseType: !1373, size: 64, offset: 384)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1746, file: !218, line: 1953, baseType: !1635, size: 64, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1091, file: !218, line: 3404, baseType: !1761, size: 1664)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !218, line: 3337, size: 1664, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1761, file: !218, line: 3338, baseType: !1127, size: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1761, file: !218, line: 3341, baseType: !1765, size: 1472, offset: 192)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1766, line: 410, size: 1472, elements: !1767)
!1766 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1765, file: !1766, line: 412, baseType: !812, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1765, file: !1766, line: 413, baseType: !812, size: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1765, file: !1766, line: 414, baseType: !812, size: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1765, file: !1766, line: 415, baseType: !812, size: 32, offset: 96)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1765, file: !1766, line: 416, baseType: !812, size: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1765, file: !1766, line: 417, baseType: !812, size: 32, offset: 160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1765, file: !1766, line: 418, baseType: !836, size: 8, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1765, file: !1766, line: 419, baseType: !836, size: 8, offset: 200)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1765, file: !1766, line: 420, baseType: !1777, size: 8, offset: 208)
!1777 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1765, file: !1766, line: 421, baseType: !1777, size: 8, offset: 216)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1765, file: !1766, line: 422, baseType: !1777, size: 8, offset: 224)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1765, file: !1766, line: 423, baseType: !1777, size: 8, offset: 232)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1765, file: !1766, line: 424, baseType: !1777, size: 8, offset: 240)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1765, file: !1766, line: 425, baseType: !1777, size: 8, offset: 248)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1765, file: !1766, line: 426, baseType: !1777, size: 8, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1765, file: !1766, line: 427, baseType: !1777, size: 8, offset: 264)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1765, file: !1766, line: 428, baseType: !1777, size: 8, offset: 272)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1765, file: !1766, line: 429, baseType: !1777, size: 8, offset: 280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1765, file: !1766, line: 430, baseType: !1777, size: 8, offset: 288)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1765, file: !1766, line: 431, baseType: !1777, size: 8, offset: 296)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1765, file: !1766, line: 432, baseType: !1777, size: 8, offset: 304)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1765, file: !1766, line: 433, baseType: !1777, size: 8, offset: 312)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1765, file: !1766, line: 434, baseType: !1777, size: 8, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1765, file: !1766, line: 435, baseType: !1777, size: 8, offset: 328)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1765, file: !1766, line: 436, baseType: !1777, size: 8, offset: 336)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1765, file: !1766, line: 437, baseType: !1777, size: 8, offset: 344)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1765, file: !1766, line: 438, baseType: !1777, size: 8, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1765, file: !1766, line: 439, baseType: !1777, size: 8, offset: 360)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1765, file: !1766, line: 440, baseType: !1777, size: 8, offset: 368)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1765, file: !1766, line: 441, baseType: !1777, size: 8, offset: 376)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1765, file: !1766, line: 442, baseType: !1777, size: 8, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1765, file: !1766, line: 443, baseType: !1777, size: 8, offset: 392)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1765, file: !1766, line: 444, baseType: !1777, size: 8, offset: 400)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1765, file: !1766, line: 445, baseType: !1777, size: 8, offset: 408)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1765, file: !1766, line: 446, baseType: !1777, size: 8, offset: 416)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1765, file: !1766, line: 447, baseType: !1777, size: 8, offset: 424)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1765, file: !1766, line: 448, baseType: !1777, size: 8, offset: 432)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1765, file: !1766, line: 449, baseType: !1777, size: 8, offset: 440)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1765, file: !1766, line: 450, baseType: !1777, size: 8, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1765, file: !1766, line: 451, baseType: !1777, size: 8, offset: 456)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1765, file: !1766, line: 452, baseType: !1777, size: 8, offset: 464)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1765, file: !1766, line: 453, baseType: !1777, size: 8, offset: 472)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1765, file: !1766, line: 454, baseType: !1777, size: 8, offset: 480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1765, file: !1766, line: 455, baseType: !1777, size: 8, offset: 488)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1765, file: !1766, line: 456, baseType: !1777, size: 8, offset: 496)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1765, file: !1766, line: 457, baseType: !1777, size: 8, offset: 504)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1765, file: !1766, line: 458, baseType: !1777, size: 8, offset: 512)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1765, file: !1766, line: 459, baseType: !1777, size: 8, offset: 520)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1765, file: !1766, line: 460, baseType: !1777, size: 8, offset: 528)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1765, file: !1766, line: 461, baseType: !1777, size: 8, offset: 536)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1765, file: !1766, line: 462, baseType: !1777, size: 8, offset: 544)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1765, file: !1766, line: 463, baseType: !1777, size: 8, offset: 552)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1765, file: !1766, line: 464, baseType: !1777, size: 8, offset: 560)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1765, file: !1766, line: 465, baseType: !1777, size: 8, offset: 568)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1765, file: !1766, line: 466, baseType: !1777, size: 8, offset: 576)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1765, file: !1766, line: 467, baseType: !1777, size: 8, offset: 584)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1765, file: !1766, line: 468, baseType: !1777, size: 8, offset: 592)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1765, file: !1766, line: 469, baseType: !1777, size: 8, offset: 600)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1765, file: !1766, line: 470, baseType: !1777, size: 8, offset: 608)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1765, file: !1766, line: 471, baseType: !1777, size: 8, offset: 616)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1765, file: !1766, line: 472, baseType: !1777, size: 8, offset: 624)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1765, file: !1766, line: 473, baseType: !1777, size: 8, offset: 632)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1765, file: !1766, line: 474, baseType: !1777, size: 8, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1765, file: !1766, line: 475, baseType: !1777, size: 8, offset: 648)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1765, file: !1766, line: 476, baseType: !1777, size: 8, offset: 656)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1765, file: !1766, line: 477, baseType: !1777, size: 8, offset: 664)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1765, file: !1766, line: 478, baseType: !1777, size: 8, offset: 672)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1765, file: !1766, line: 479, baseType: !1777, size: 8, offset: 680)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1765, file: !1766, line: 480, baseType: !1777, size: 8, offset: 688)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1765, file: !1766, line: 481, baseType: !1777, size: 8, offset: 696)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1765, file: !1766, line: 482, baseType: !1777, size: 8, offset: 704)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1765, file: !1766, line: 483, baseType: !1777, size: 8, offset: 712)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1765, file: !1766, line: 484, baseType: !1777, size: 8, offset: 720)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1765, file: !1766, line: 485, baseType: !1777, size: 8, offset: 728)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1765, file: !1766, line: 486, baseType: !1777, size: 8, offset: 736)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1765, file: !1766, line: 487, baseType: !1777, size: 8, offset: 744)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1765, file: !1766, line: 488, baseType: !1777, size: 8, offset: 752)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1765, file: !1766, line: 489, baseType: !1777, size: 8, offset: 760)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1765, file: !1766, line: 490, baseType: !1777, size: 8, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1765, file: !1766, line: 491, baseType: !1777, size: 8, offset: 776)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1765, file: !1766, line: 492, baseType: !1777, size: 8, offset: 784)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1765, file: !1766, line: 493, baseType: !1777, size: 8, offset: 792)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1765, file: !1766, line: 494, baseType: !1777, size: 8, offset: 800)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1765, file: !1766, line: 495, baseType: !1777, size: 8, offset: 808)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1765, file: !1766, line: 496, baseType: !1777, size: 8, offset: 816)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1765, file: !1766, line: 497, baseType: !1777, size: 8, offset: 824)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1765, file: !1766, line: 498, baseType: !1777, size: 8, offset: 832)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1765, file: !1766, line: 499, baseType: !1777, size: 8, offset: 840)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1765, file: !1766, line: 500, baseType: !1777, size: 8, offset: 848)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1765, file: !1766, line: 501, baseType: !1777, size: 8, offset: 856)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1765, file: !1766, line: 502, baseType: !1777, size: 8, offset: 864)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1765, file: !1766, line: 503, baseType: !1777, size: 8, offset: 872)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1765, file: !1766, line: 504, baseType: !1777, size: 8, offset: 880)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1765, file: !1766, line: 505, baseType: !1777, size: 8, offset: 888)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1765, file: !1766, line: 506, baseType: !1777, size: 8, offset: 896)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1765, file: !1766, line: 507, baseType: !1777, size: 8, offset: 904)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1765, file: !1766, line: 508, baseType: !1777, size: 8, offset: 912)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1765, file: !1766, line: 509, baseType: !1777, size: 8, offset: 920)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1765, file: !1766, line: 510, baseType: !1777, size: 8, offset: 928)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1765, file: !1766, line: 511, baseType: !1777, size: 8, offset: 936)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1765, file: !1766, line: 512, baseType: !1777, size: 8, offset: 944)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1765, file: !1766, line: 513, baseType: !1777, size: 8, offset: 952)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1765, file: !1766, line: 514, baseType: !1777, size: 8, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1765, file: !1766, line: 515, baseType: !1777, size: 8, offset: 968)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1765, file: !1766, line: 516, baseType: !1777, size: 8, offset: 976)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1765, file: !1766, line: 517, baseType: !1777, size: 8, offset: 984)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1765, file: !1766, line: 518, baseType: !1777, size: 8, offset: 992)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1765, file: !1766, line: 519, baseType: !1777, size: 8, offset: 1000)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1765, file: !1766, line: 520, baseType: !1777, size: 8, offset: 1008)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1765, file: !1766, line: 521, baseType: !1777, size: 8, offset: 1016)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1765, file: !1766, line: 522, baseType: !1777, size: 8, offset: 1024)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1765, file: !1766, line: 523, baseType: !1777, size: 8, offset: 1032)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1765, file: !1766, line: 524, baseType: !1777, size: 8, offset: 1040)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1765, file: !1766, line: 525, baseType: !1777, size: 8, offset: 1048)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1765, file: !1766, line: 526, baseType: !1777, size: 8, offset: 1056)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1765, file: !1766, line: 527, baseType: !1777, size: 8, offset: 1064)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1765, file: !1766, line: 528, baseType: !1777, size: 8, offset: 1072)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1765, file: !1766, line: 529, baseType: !1777, size: 8, offset: 1080)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1765, file: !1766, line: 530, baseType: !1777, size: 8, offset: 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1765, file: !1766, line: 531, baseType: !1777, size: 8, offset: 1096)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1765, file: !1766, line: 532, baseType: !1777, size: 8, offset: 1104)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1765, file: !1766, line: 533, baseType: !1777, size: 8, offset: 1112)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1765, file: !1766, line: 534, baseType: !1777, size: 8, offset: 1120)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1765, file: !1766, line: 535, baseType: !1777, size: 8, offset: 1128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1765, file: !1766, line: 536, baseType: !1777, size: 8, offset: 1136)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1765, file: !1766, line: 537, baseType: !1777, size: 8, offset: 1144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1765, file: !1766, line: 538, baseType: !1777, size: 8, offset: 1152)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1765, file: !1766, line: 539, baseType: !1777, size: 8, offset: 1160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1765, file: !1766, line: 540, baseType: !1777, size: 8, offset: 1168)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1765, file: !1766, line: 541, baseType: !1777, size: 8, offset: 1176)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1765, file: !1766, line: 542, baseType: !1777, size: 8, offset: 1184)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1765, file: !1766, line: 543, baseType: !1777, size: 8, offset: 1192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1765, file: !1766, line: 544, baseType: !1777, size: 8, offset: 1200)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1765, file: !1766, line: 545, baseType: !1777, size: 8, offset: 1208)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1765, file: !1766, line: 546, baseType: !1777, size: 8, offset: 1216)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1765, file: !1766, line: 547, baseType: !1777, size: 8, offset: 1224)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1765, file: !1766, line: 548, baseType: !1777, size: 8, offset: 1232)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1765, file: !1766, line: 549, baseType: !1777, size: 8, offset: 1240)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1765, file: !1766, line: 550, baseType: !1777, size: 8, offset: 1248)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1765, file: !1766, line: 551, baseType: !1777, size: 8, offset: 1256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1765, file: !1766, line: 552, baseType: !1777, size: 8, offset: 1264)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1765, file: !1766, line: 553, baseType: !1777, size: 8, offset: 1272)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1765, file: !1766, line: 554, baseType: !1777, size: 8, offset: 1280)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1765, file: !1766, line: 555, baseType: !1777, size: 8, offset: 1288)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1765, file: !1766, line: 556, baseType: !1777, size: 8, offset: 1296)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1765, file: !1766, line: 557, baseType: !1777, size: 8, offset: 1304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1765, file: !1766, line: 558, baseType: !1777, size: 8, offset: 1312)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1765, file: !1766, line: 559, baseType: !1777, size: 8, offset: 1320)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1765, file: !1766, line: 560, baseType: !1777, size: 8, offset: 1328)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1765, file: !1766, line: 561, baseType: !1777, size: 8, offset: 1336)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1765, file: !1766, line: 562, baseType: !1777, size: 8, offset: 1344)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1765, file: !1766, line: 563, baseType: !1777, size: 8, offset: 1352)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1765, file: !1766, line: 564, baseType: !1777, size: 8, offset: 1360)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1765, file: !1766, line: 565, baseType: !1777, size: 8, offset: 1368)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1765, file: !1766, line: 566, baseType: !1777, size: 8, offset: 1376)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1765, file: !1766, line: 567, baseType: !1777, size: 8, offset: 1384)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1765, file: !1766, line: 568, baseType: !1777, size: 8, offset: 1392)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1765, file: !1766, line: 569, baseType: !1777, size: 8, offset: 1400)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1765, file: !1766, line: 570, baseType: !1777, size: 8, offset: 1408)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1765, file: !1766, line: 571, baseType: !1777, size: 8, offset: 1416)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1765, file: !1766, line: 572, baseType: !1777, size: 8, offset: 1424)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1765, file: !1766, line: 573, baseType: !1777, size: 8, offset: 1432)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1765, file: !1766, line: 574, baseType: !1777, size: 8, offset: 1440)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1091, file: !218, line: 3405, baseType: !1933, size: 384)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !218, line: 3352, size: 384, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1933, file: !218, line: 3353, baseType: !1127, size: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1933, file: !218, line: 3356, baseType: !1937, size: 192, offset: 192)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1766, line: 578, size: 192, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1937, file: !1766, line: 580, baseType: !812, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1937, file: !1766, line: 581, baseType: !812, size: 32, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1937, file: !1766, line: 582, baseType: !812, size: 32, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1937, file: !1766, line: 583, baseType: !812, size: 32, offset: 96)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1937, file: !1766, line: 584, baseType: !836, size: 8, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1937, file: !1766, line: 585, baseType: !836, size: 8, offset: 136)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1937, file: !1766, line: 586, baseType: !836, size: 8, offset: 144)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1937, file: !1766, line: 587, baseType: !836, size: 8, offset: 152)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1937, file: !1766, line: 588, baseType: !836, size: 8, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1937, file: !1766, line: 589, baseType: !836, size: 8, offset: 168)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1937, file: !1766, line: 590, baseType: !836, size: 8, offset: 176)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1055, file: !188, line: 178, baseType: !1347, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1055, file: !188, line: 179, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !188, line: 150, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !188, line: 142, size: 320, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1954, file: !188, line: 144, baseType: !1089, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1954, file: !188, line: 145, baseType: !1035, size: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1954, file: !188, line: 146, baseType: !1035, size: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1954, file: !188, line: 147, baseType: !1600, size: 32, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1954, file: !188, line: 148, baseType: !7, size: 32, offset: 224)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1954, file: !188, line: 149, baseType: !836, size: 8, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1055, file: !188, line: 180, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !188, line: 162, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !188, line: 159, size: 128, elements: !1966)
!1966 = !{!1967, !1968}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1965, file: !188, line: 160, baseType: !1089, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1965, file: !188, line: 161, baseType: !969, size: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1055, file: !188, line: 181, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !188, line: 181, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1050, file: !188, line: 317, baseType: !1973, size: 64)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 64, elements: !1069)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1050, file: !188, line: 318, baseType: !1975, size: 320)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !188, line: 188, size: 320, elements: !1976)
!1976 = !{!1977, !1979, !2034}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1975, file: !188, line: 190, baseType: !1978, size: 192)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 192, elements: !1160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1975, file: !188, line: 193, baseType: !1980, size: 64, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !188, line: 206, size: 320, elements: !1982)
!1982 = !{!1983, !2019, !2020, !2021, !2033}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1981, file: !188, line: 208, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !938, line: 62, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1987, line: 538, size: 256, elements: !1988)
!1987 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = !{!1989, !1993, !1999, !2010}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1986, file: !1987, line: 539, baseType: !1990, size: 32)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1987, line: 482, size: 32, elements: !1991)
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1990, file: !1987, line: 484, baseType: !7, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1986, file: !1987, line: 540, baseType: !1994, size: 192)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1987, line: 488, size: 192, elements: !1995)
!1995 = !{!1996, !1997, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1994, file: !1987, line: 489, baseType: !1990, size: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1994, file: !1987, line: 492, baseType: !845, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1994, file: !1987, line: 496, baseType: !1089, size: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1986, file: !1987, line: 541, baseType: !2000, size: 256)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1987, line: 504, size: 256, elements: !2001)
!2001 = !{!2002, !2003, !2008, !2009}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2000, file: !1987, line: 505, baseType: !1990, size: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2000, file: !1987, line: 509, baseType: !2004, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1987, line: 501, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1463}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2000, file: !1987, line: 510, baseType: !1463, size: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2000, file: !1987, line: 513, baseType: !1984, size: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1986, file: !1987, line: 542, baseType: !2011, size: 128)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1987, line: 530, size: 128, elements: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2011, file: !1987, line: 531, baseType: !1990, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2011, file: !1987, line: 534, baseType: !2015, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1987, line: 525, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!836, !1089, !845, !811, !811}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1981, file: !188, line: 211, baseType: !7, size: 32, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1981, file: !188, line: 214, baseType: !969, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1981, file: !188, line: 224, baseType: !2022, size: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !188, line: 202, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !188, line: 202, size: 128, elements: !2025)
!2025 = !{!2026}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2024, file: !188, line: 202, baseType: !2027, size: 128)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !188, line: 200, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !188, line: 200, size: 128, elements: !2029)
!2029 = !{!2030, !2031, !2032}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2028, file: !188, line: 200, baseType: !7, size: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2028, file: !188, line: 200, baseType: !7, size: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2028, file: !188, line: 200, baseType: !1068, size: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1981, file: !188, line: 234, baseType: !2022, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1975, file: !188, line: 197, baseType: !969, size: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1050, file: !188, line: 319, baseType: !1149, size: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1050, file: !188, line: 320, baseType: !1168, size: 192)
!2037 = !DIGlobalVariableExpression(var: !2038, expr: !DIExpression())
!2038 = distinct !DIGlobalVariable(name: "hard_regno_nregs", scope: !2, file: !3, line: 209, type: !2039, isLocal: false, isDefinition: true)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 36888, elements: !2040)
!2040 = !{!848, !838}
!2041 = !DIGlobalVariableExpression(var: !2042, expr: !DIExpression())
!2042 = distinct !DIGlobalVariable(name: "saved_fixed_regs", scope: !2, file: !3, line: 352, type: !921, isLocal: true, isDefinition: true)
!2043 = !DIGlobalVariableExpression(var: !2044, expr: !DIExpression())
!2044 = distinct !DIGlobalVariable(name: "saved_call_used_regs", scope: !2, file: !3, line: 353, type: !921, isLocal: true, isDefinition: true)
!2045 = !DIGlobalVariableExpression(var: !2046, expr: !DIExpression())
!2046 = distinct !DIGlobalVariable(name: "saved_reg_names", scope: !2, file: !3, line: 357, type: !844, isLocal: true, isDefinition: true)
!2047 = !DIGlobalVariableExpression(var: !2048, expr: !DIExpression())
!2048 = distinct !DIGlobalVariable(name: "reg_pref", scope: !2, file: !3, line: 905, type: !823, isLocal: true, isDefinition: true)
!2049 = !DIGlobalVariableExpression(var: !2050, expr: !DIExpression())
!2050 = distinct !DIGlobalVariable(name: "reg_info_size", scope: !2, file: !3, line: 908, type: !812, isLocal: true, isDefinition: true)
!2051 = !DIGlobalVariableExpression(var: !2052, expr: !DIExpression())
!2052 = distinct !DIGlobalVariable(name: "subregs_of_mode", scope: !2, file: !3, line: 1249, type: !1453, isLocal: true, isDefinition: true)
!2053 = !DIGlobalVariableExpression(var: !2054, expr: !DIExpression())
!2054 = distinct !DIGlobalVariable(name: "int_reg_class_contents", scope: !2, file: !3, line: 151, type: !2055, isLocal: true, isDefinition: true)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2056, size: 1728, elements: !2057)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2057 = !{!819, !868}
!2058 = !DIGlobalVariableExpression(var: !2059, expr: !DIExpression())
!2059 = distinct !DIGlobalVariable(name: "initial_fixed_regs", scope: !2, file: !3, line: 74, type: !2060, isLocal: true, isDefinition: true)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 424, elements: !847)
!2061 = !DIGlobalVariableExpression(var: !2062, expr: !DIExpression())
!2062 = distinct !DIGlobalVariable(name: "initial_call_used_regs", scope: !2, file: !3, line: 87, type: !2060, isLocal: true, isDefinition: true)
!2063 = !DIGlobalVariableExpression(var: !2064, expr: !DIExpression())
!2064 = distinct !DIGlobalVariable(name: "persistent_obstack", scope: !2, file: !3, line: 131, type: !959, isLocal: true, isDefinition: true)
!2065 = !DIGlobalVariableExpression(var: !2066, expr: !DIExpression())
!2066 = distinct !DIGlobalVariable(name: "no_global_reg_vars", scope: !2, file: !3, line: 206, type: !812, isLocal: true, isDefinition: true)
!2067 = !{i32 7, !"Dwarf Version", i32 4}
!2068 = !{i32 2, !"Debug Info Version", i32 3}
!2069 = !{i32 1, !"wchar_size", i32 4}
!2070 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2071 = distinct !DISubprogram(name: "reg_set_to_hard_reg_set", scope: !3, file: !3, line: 216, type: !2072, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !938, line: 48, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!2078 = !DILocalVariable(name: "to", arg: 1, scope: !2071, file: !3, line: 216, type: !2074)
!2079 = !DILocation(line: 216, column: 40, scope: !2071)
!2080 = !DILocalVariable(name: "from", arg: 2, scope: !2071, file: !3, line: 216, type: !2075)
!2081 = !DILocation(line: 216, column: 57, scope: !2071)
!2082 = !DILocalVariable(name: "i", scope: !2071, file: !3, line: 218, type: !7)
!2083 = !DILocation(line: 218, column: 12, scope: !2071)
!2084 = !DILocalVariable(name: "bi", scope: !2071, file: !3, line: 219, type: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !941, line: 218, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !941, line: 203, size: 256, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2086, file: !941, line: 206, baseType: !944, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2086, file: !941, line: 209, baseType: !944, size: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2086, file: !941, line: 212, baseType: !7, size: 32, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2086, file: !941, line: 217, baseType: !954, size: 64, offset: 192)
!2092 = !DILocation(line: 219, column: 19, scope: !2071)
!2093 = !DILocation(line: 221, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 221, column: 3)
!2095 = !DILocation(line: 221, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 221, column: 3)
!2097 = !DILocation(line: 223, column: 11, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 223, column: 11)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 222, column: 5)
!2100 = !DILocation(line: 223, column: 13, scope: !2098)
!2101 = !DILocation(line: 223, column: 11, scope: !2099)
!2102 = !DILocation(line: 224, column: 2, scope: !2098)
!2103 = !DILocation(line: 225, column: 7, scope: !2099)
!2104 = !DILocation(line: 226, column: 5, scope: !2099)
!2105 = distinct !{!2105, !2093, !2106}
!2106 = !DILocation(line: 226, column: 5, scope: !2094)
!2107 = !DILocation(line: 227, column: 1, scope: !2071)
!2108 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !941, file: !941, line: 224, type: !2109, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2111, !2075, !7, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2113 = !DILocalVariable(name: "bi", arg: 1, scope: !2108, file: !941, line: 224, type: !2111)
!2114 = !DILocation(line: 224, column: 37, scope: !2108)
!2115 = !DILocalVariable(name: "map", arg: 2, scope: !2108, file: !941, line: 224, type: !2075)
!2116 = !DILocation(line: 224, column: 54, scope: !2108)
!2117 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2108, file: !941, line: 225, type: !7)
!2118 = !DILocation(line: 225, column: 15, scope: !2108)
!2119 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2108, file: !941, line: 225, type: !2112)
!2120 = !DILocation(line: 225, column: 36, scope: !2108)
!2121 = !DILocation(line: 227, column: 14, scope: !2108)
!2122 = !DILocation(line: 227, column: 19, scope: !2108)
!2123 = !DILocation(line: 227, column: 3, scope: !2108)
!2124 = !DILocation(line: 227, column: 7, scope: !2108)
!2125 = !DILocation(line: 227, column: 12, scope: !2108)
!2126 = !DILocation(line: 228, column: 3, scope: !2108)
!2127 = !DILocation(line: 228, column: 7, scope: !2108)
!2128 = !DILocation(line: 228, column: 12, scope: !2108)
!2129 = !DILocation(line: 231, column: 3, scope: !2108)
!2130 = !DILocation(line: 233, column: 12, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !941, line: 233, column: 11)
!2132 = distinct !DILexicalBlock(scope: !2108, file: !941, line: 232, column: 5)
!2133 = !DILocation(line: 233, column: 16, scope: !2131)
!2134 = !DILocation(line: 233, column: 11, scope: !2132)
!2135 = !DILocation(line: 235, column: 4, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !941, line: 234, column: 2)
!2137 = !DILocation(line: 235, column: 8, scope: !2136)
!2138 = !DILocation(line: 235, column: 13, scope: !2136)
!2139 = !DILocation(line: 236, column: 4, scope: !2136)
!2140 = !DILocation(line: 239, column: 11, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !941, line: 239, column: 11)
!2142 = !DILocation(line: 239, column: 15, scope: !2141)
!2143 = !DILocation(line: 239, column: 21, scope: !2141)
!2144 = !DILocation(line: 239, column: 29, scope: !2141)
!2145 = !DILocation(line: 239, column: 39, scope: !2141)
!2146 = !DILocation(line: 239, column: 26, scope: !2141)
!2147 = !DILocation(line: 239, column: 11, scope: !2132)
!2148 = !DILocation(line: 240, column: 2, scope: !2141)
!2149 = !DILocation(line: 241, column: 18, scope: !2132)
!2150 = !DILocation(line: 241, column: 22, scope: !2132)
!2151 = !DILocation(line: 241, column: 28, scope: !2132)
!2152 = !DILocation(line: 241, column: 7, scope: !2132)
!2153 = !DILocation(line: 241, column: 11, scope: !2132)
!2154 = !DILocation(line: 241, column: 16, scope: !2132)
!2155 = distinct !{!2155, !2129, !2156}
!2156 = !DILocation(line: 242, column: 5, scope: !2108)
!2157 = !DILocation(line: 245, column: 7, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2108, file: !941, line: 245, column: 7)
!2159 = !DILocation(line: 245, column: 11, scope: !2158)
!2160 = !DILocation(line: 245, column: 17, scope: !2158)
!2161 = !DILocation(line: 245, column: 25, scope: !2158)
!2162 = !DILocation(line: 245, column: 35, scope: !2158)
!2163 = !DILocation(line: 245, column: 22, scope: !2158)
!2164 = !DILocation(line: 245, column: 7, scope: !2108)
!2165 = !DILocation(line: 246, column: 17, scope: !2158)
!2166 = !DILocation(line: 246, column: 21, scope: !2158)
!2167 = !DILocation(line: 246, column: 27, scope: !2158)
!2168 = !DILocation(line: 246, column: 32, scope: !2158)
!2169 = !DILocation(line: 246, column: 15, scope: !2158)
!2170 = !DILocation(line: 246, column: 5, scope: !2158)
!2171 = !DILocation(line: 249, column: 17, scope: !2108)
!2172 = !DILocation(line: 249, column: 27, scope: !2108)
!2173 = !DILocation(line: 249, column: 46, scope: !2108)
!2174 = !DILocation(line: 249, column: 3, scope: !2108)
!2175 = !DILocation(line: 249, column: 7, scope: !2108)
!2176 = !DILocation(line: 249, column: 15, scope: !2108)
!2177 = !DILocation(line: 250, column: 14, scope: !2108)
!2178 = !DILocation(line: 250, column: 18, scope: !2108)
!2179 = !DILocation(line: 250, column: 24, scope: !2108)
!2180 = !DILocation(line: 250, column: 29, scope: !2108)
!2181 = !DILocation(line: 250, column: 33, scope: !2108)
!2182 = !DILocation(line: 250, column: 3, scope: !2108)
!2183 = !DILocation(line: 250, column: 7, scope: !2108)
!2184 = !DILocation(line: 250, column: 12, scope: !2108)
!2185 = !DILocation(line: 251, column: 16, scope: !2108)
!2186 = !DILocation(line: 251, column: 26, scope: !2108)
!2187 = !DILocation(line: 251, column: 3, scope: !2108)
!2188 = !DILocation(line: 251, column: 7, scope: !2108)
!2189 = !DILocation(line: 251, column: 12, scope: !2108)
!2190 = !DILocation(line: 257, column: 17, scope: !2108)
!2191 = !DILocation(line: 257, column: 21, scope: !2108)
!2192 = !DILocation(line: 257, column: 16, scope: !2108)
!2193 = !DILocation(line: 257, column: 13, scope: !2108)
!2194 = !DILocation(line: 259, column: 13, scope: !2108)
!2195 = !DILocation(line: 259, column: 4, scope: !2108)
!2196 = !DILocation(line: 259, column: 11, scope: !2108)
!2197 = !DILocation(line: 260, column: 1, scope: !2108)
!2198 = distinct !DISubprogram(name: "bmp_iter_set", scope: !941, file: !941, line: 393, type: !2199, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!836, !2111, !2112}
!2201 = !DILocalVariable(name: "bi", arg: 1, scope: !2198, file: !941, line: 393, type: !2111)
!2202 = !DILocation(line: 393, column: 32, scope: !2198)
!2203 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2198, file: !941, line: 393, type: !2112)
!2204 = !DILocation(line: 393, column: 46, scope: !2198)
!2205 = !DILocation(line: 396, column: 7, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2198, file: !941, line: 396, column: 7)
!2207 = !DILocation(line: 396, column: 11, scope: !2206)
!2208 = !DILocation(line: 396, column: 7, scope: !2198)
!2209 = !DILocation(line: 397, column: 5, scope: !2206)
!2210 = !DILabel(scope: !2211, name: "next_bit", file: !941, line: 398)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !941, line: 397, column: 5)
!2212 = !DILocation(line: 398, column: 5, scope: !2211)
!2213 = !DILocation(line: 399, column: 7, scope: !2211)
!2214 = !DILocation(line: 399, column: 16, scope: !2211)
!2215 = !DILocation(line: 399, column: 20, scope: !2211)
!2216 = !DILocation(line: 399, column: 25, scope: !2211)
!2217 = !DILocation(line: 399, column: 14, scope: !2211)
!2218 = !DILocation(line: 401, column: 4, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2211, file: !941, line: 400, column: 2)
!2220 = !DILocation(line: 401, column: 8, scope: !2219)
!2221 = !DILocation(line: 401, column: 13, scope: !2219)
!2222 = !DILocation(line: 402, column: 5, scope: !2219)
!2223 = !DILocation(line: 402, column: 12, scope: !2219)
!2224 = distinct !{!2224, !2213, !2225}
!2225 = !DILocation(line: 403, column: 2, scope: !2211)
!2226 = !DILocation(line: 404, column: 7, scope: !2211)
!2227 = !DILocation(line: 410, column: 16, scope: !2198)
!2228 = !DILocation(line: 410, column: 15, scope: !2198)
!2229 = !DILocation(line: 410, column: 23, scope: !2198)
!2230 = !DILocation(line: 410, column: 42, scope: !2198)
!2231 = !DILocation(line: 411, column: 7, scope: !2198)
!2232 = !DILocation(line: 411, column: 26, scope: !2198)
!2233 = !DILocation(line: 410, column: 4, scope: !2198)
!2234 = !DILocation(line: 410, column: 11, scope: !2198)
!2235 = !DILocation(line: 412, column: 3, scope: !2198)
!2236 = !DILocation(line: 412, column: 7, scope: !2198)
!2237 = !DILocation(line: 412, column: 14, scope: !2198)
!2238 = !DILocation(line: 414, column: 3, scope: !2198)
!2239 = !DILocation(line: 417, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2198, file: !941, line: 415, column: 5)
!2241 = !DILocation(line: 417, column: 14, scope: !2240)
!2242 = !DILocation(line: 417, column: 18, scope: !2240)
!2243 = !DILocation(line: 417, column: 26, scope: !2240)
!2244 = !DILocation(line: 419, column: 15, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !941, line: 418, column: 2)
!2246 = !DILocation(line: 419, column: 19, scope: !2245)
!2247 = !DILocation(line: 419, column: 25, scope: !2245)
!2248 = !DILocation(line: 419, column: 30, scope: !2245)
!2249 = !DILocation(line: 419, column: 34, scope: !2245)
!2250 = !DILocation(line: 419, column: 4, scope: !2245)
!2251 = !DILocation(line: 419, column: 8, scope: !2245)
!2252 = !DILocation(line: 419, column: 13, scope: !2245)
!2253 = !DILocation(line: 420, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2245, file: !941, line: 420, column: 8)
!2255 = !DILocation(line: 420, column: 12, scope: !2254)
!2256 = !DILocation(line: 420, column: 8, scope: !2245)
!2257 = !DILocation(line: 421, column: 6, scope: !2254)
!2258 = !DILocation(line: 422, column: 5, scope: !2245)
!2259 = !DILocation(line: 422, column: 12, scope: !2245)
!2260 = !DILocation(line: 423, column: 4, scope: !2245)
!2261 = !DILocation(line: 423, column: 8, scope: !2245)
!2262 = !DILocation(line: 423, column: 15, scope: !2245)
!2263 = distinct !{!2263, !2239, !2264}
!2264 = !DILocation(line: 424, column: 2, scope: !2240)
!2265 = !DILocation(line: 427, column: 18, scope: !2240)
!2266 = !DILocation(line: 427, column: 22, scope: !2240)
!2267 = !DILocation(line: 427, column: 28, scope: !2240)
!2268 = !DILocation(line: 427, column: 7, scope: !2240)
!2269 = !DILocation(line: 427, column: 11, scope: !2240)
!2270 = !DILocation(line: 427, column: 16, scope: !2240)
!2271 = !DILocation(line: 428, column: 12, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2240, file: !941, line: 428, column: 11)
!2273 = !DILocation(line: 428, column: 16, scope: !2272)
!2274 = !DILocation(line: 428, column: 11, scope: !2240)
!2275 = !DILocation(line: 429, column: 2, scope: !2272)
!2276 = !DILocation(line: 430, column: 17, scope: !2240)
!2277 = !DILocation(line: 430, column: 21, scope: !2240)
!2278 = !DILocation(line: 430, column: 27, scope: !2240)
!2279 = !DILocation(line: 430, column: 32, scope: !2240)
!2280 = !DILocation(line: 430, column: 8, scope: !2240)
!2281 = !DILocation(line: 430, column: 15, scope: !2240)
!2282 = !DILocation(line: 431, column: 7, scope: !2240)
!2283 = !DILocation(line: 431, column: 11, scope: !2240)
!2284 = !DILocation(line: 431, column: 19, scope: !2240)
!2285 = distinct !{!2285, !2238, !2286}
!2286 = !DILocation(line: 432, column: 5, scope: !2198)
!2287 = !DILocation(line: 433, column: 1, scope: !2198)
!2288 = distinct !DISubprogram(name: "bmp_iter_next", scope: !941, file: !941, line: 382, type: !2289, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2111, !2112}
!2291 = !DILocalVariable(name: "bi", arg: 1, scope: !2288, file: !941, line: 382, type: !2111)
!2292 = !DILocation(line: 382, column: 33, scope: !2288)
!2293 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2288, file: !941, line: 382, type: !2112)
!2294 = !DILocation(line: 382, column: 47, scope: !2288)
!2295 = !DILocation(line: 384, column: 3, scope: !2288)
!2296 = !DILocation(line: 384, column: 7, scope: !2288)
!2297 = !DILocation(line: 384, column: 12, scope: !2288)
!2298 = !DILocation(line: 385, column: 4, scope: !2288)
!2299 = !DILocation(line: 385, column: 11, scope: !2288)
!2300 = !DILocation(line: 386, column: 1, scope: !2288)
!2301 = distinct !DISubprogram(name: "init_reg_sets", scope: !3, file: !3, line: 232, type: !2302, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null}
!2304 = !DILocalVariable(name: "i", scope: !2301, file: !3, line: 234, type: !812)
!2305 = !DILocation(line: 234, column: 7, scope: !2301)
!2306 = !DILocalVariable(name: "j", scope: !2301, file: !3, line: 234, type: !812)
!2307 = !DILocation(line: 234, column: 10, scope: !2301)
!2308 = !DILocation(line: 239, column: 10, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 239, column: 3)
!2310 = !DILocation(line: 239, column: 8, scope: !2309)
!2311 = !DILocation(line: 239, column: 15, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 239, column: 3)
!2313 = !DILocation(line: 239, column: 17, scope: !2312)
!2314 = !DILocation(line: 239, column: 3, scope: !2309)
!2315 = !DILocation(line: 241, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 240, column: 5)
!2317 = !DILocation(line: 244, column: 14, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 244, column: 7)
!2319 = !DILocation(line: 244, column: 12, scope: !2318)
!2320 = !DILocation(line: 244, column: 19, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 244, column: 7)
!2322 = !DILocation(line: 244, column: 21, scope: !2321)
!2323 = !DILocation(line: 244, column: 7, scope: !2318)
!2324 = !DILocation(line: 245, column: 29, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 245, column: 6)
!2326 = !DILocation(line: 245, column: 6, scope: !2325)
!2327 = !DILocation(line: 245, column: 32, scope: !2325)
!2328 = !DILocation(line: 245, column: 34, scope: !2325)
!2329 = !DILocation(line: 246, column: 26, scope: !2325)
!2330 = !DILocation(line: 246, column: 28, scope: !2325)
!2331 = !DILocation(line: 246, column: 22, scope: !2325)
!2332 = !DILocation(line: 246, column: 6, scope: !2325)
!2333 = !DILocation(line: 245, column: 6, scope: !2321)
!2334 = !DILocation(line: 247, column: 4, scope: !2325)
!2335 = !DILocation(line: 246, column: 33, scope: !2325)
!2336 = !DILocation(line: 244, column: 47, scope: !2321)
!2337 = !DILocation(line: 244, column: 7, scope: !2321)
!2338 = distinct !{!2338, !2323, !2339}
!2339 = !DILocation(line: 247, column: 4, scope: !2318)
!2340 = !DILocation(line: 248, column: 5, scope: !2316)
!2341 = !DILocation(line: 239, column: 35, scope: !2312)
!2342 = !DILocation(line: 239, column: 3, scope: !2312)
!2343 = distinct !{!2343, !2314, !2344}
!2344 = !DILocation(line: 248, column: 5, scope: !2309)
!2345 = !DILocation(line: 255, column: 3, scope: !2301)
!2346 = !DILocation(line: 256, column: 3, scope: !2301)
!2347 = !DILocation(line: 257, column: 3, scope: !2301)
!2348 = !DILocation(line: 258, column: 1, scope: !2301)
!2349 = !DILocalVariable(name: "m", arg: 1, scope: !854, file: !3, line: 262, type: !37)
!2350 = !DILocation(line: 262, column: 35, scope: !854)
!2351 = !DILocalVariable(name: "all_match", scope: !854, file: !3, line: 265, type: !836)
!2352 = !DILocation(line: 265, column: 8, scope: !854)
!2353 = !DILocalVariable(name: "i", scope: !854, file: !3, line: 266, type: !7)
!2354 = !DILocation(line: 266, column: 16, scope: !854)
!2355 = !DILocalVariable(name: "j", scope: !854, file: !3, line: 266, type: !7)
!2356 = !DILocation(line: 266, column: 19, scope: !854)
!2357 = !DILocation(line: 268, column: 3, scope: !854)
!2358 = !DILocation(line: 269, column: 10, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !854, file: !3, line: 269, column: 3)
!2360 = !DILocation(line: 269, column: 8, scope: !2359)
!2361 = !DILocation(line: 269, column: 15, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 269, column: 3)
!2363 = !DILocation(line: 269, column: 17, scope: !2362)
!2364 = !DILocation(line: 269, column: 3, scope: !2359)
!2365 = !DILocation(line: 270, column: 30, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 270, column: 9)
!2367 = !DILocation(line: 270, column: 9, scope: !2366)
!2368 = !DILocation(line: 270, column: 33, scope: !2366)
!2369 = !DILocation(line: 270, column: 9, scope: !2362)
!2370 = !DILocation(line: 271, column: 14, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 271, column: 7)
!2372 = !DILocation(line: 271, column: 12, scope: !2371)
!2373 = !DILocation(line: 271, column: 19, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 271, column: 7)
!2375 = !DILocation(line: 271, column: 21, scope: !2374)
!2376 = !DILocation(line: 271, column: 7, scope: !2371)
!2377 = !DILocalVariable(name: "cost", scope: !2378, file: !3, line: 273, type: !812)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 272, column: 2)
!2379 = !DILocation(line: 273, column: 8, scope: !2378)
!2380 = !DILocation(line: 274, column: 30, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 274, column: 8)
!2382 = !DILocation(line: 274, column: 9, scope: !2381)
!2383 = !DILocation(line: 274, column: 33, scope: !2381)
!2384 = !DILocation(line: 274, column: 8, scope: !2378)
!2385 = !DILocation(line: 275, column: 11, scope: !2381)
!2386 = !DILocation(line: 275, column: 6, scope: !2381)
!2387 = !DILocation(line: 278, column: 15, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 277, column: 6)
!2389 = !DILocation(line: 278, column: 13, scope: !2388)
!2390 = !DILocation(line: 280, column: 8, scope: !2388)
!2391 = !DILocation(line: 282, column: 33, scope: !2378)
!2392 = !DILocation(line: 282, column: 18, scope: !2378)
!2393 = !DILocation(line: 282, column: 36, scope: !2378)
!2394 = !DILocation(line: 282, column: 42, scope: !2378)
!2395 = !DILocation(line: 282, column: 39, scope: !2378)
!2396 = !DILocation(line: 282, column: 14, scope: !2378)
!2397 = !DILocation(line: 283, column: 27, scope: !2378)
!2398 = !DILocation(line: 283, column: 19, scope: !2378)
!2399 = !DILocation(line: 283, column: 4, scope: !2378)
!2400 = !DILocation(line: 283, column: 22, scope: !2378)
!2401 = !DILocation(line: 283, column: 25, scope: !2378)
!2402 = !DILocation(line: 284, column: 2, scope: !2378)
!2403 = !DILocation(line: 271, column: 39, scope: !2374)
!2404 = !DILocation(line: 271, column: 7, scope: !2374)
!2405 = distinct !{!2405, !2376, !2406}
!2406 = !DILocation(line: 284, column: 2, scope: !2371)
!2407 = !DILocation(line: 270, column: 34, scope: !2366)
!2408 = !DILocation(line: 269, column: 35, scope: !2362)
!2409 = !DILocation(line: 269, column: 3, scope: !2362)
!2410 = distinct !{!2410, !2364, !2411}
!2411 = !DILocation(line: 284, column: 2, scope: !2359)
!2412 = !DILocation(line: 285, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !854, file: !3, line: 285, column: 7)
!2414 = !DILocation(line: 285, column: 17, scope: !2413)
!2415 = !DILocation(line: 285, column: 20, scope: !2413)
!2416 = !DILocation(line: 285, column: 49, scope: !2413)
!2417 = !DILocation(line: 285, column: 7, scope: !854)
!2418 = !DILocation(line: 287, column: 32, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 286, column: 5)
!2420 = !DILocation(line: 287, column: 22, scope: !2419)
!2421 = !DILocation(line: 287, column: 17, scope: !2419)
!2422 = !DILocation(line: 287, column: 7, scope: !2419)
!2423 = !DILocation(line: 287, column: 20, scope: !2419)
!2424 = !DILocation(line: 288, column: 46, scope: !2419)
!2425 = !DILocation(line: 288, column: 29, scope: !2419)
!2426 = !DILocation(line: 288, column: 24, scope: !2419)
!2427 = !DILocation(line: 288, column: 7, scope: !2419)
!2428 = !DILocation(line: 288, column: 27, scope: !2419)
!2429 = !DILocation(line: 289, column: 48, scope: !2419)
!2430 = !DILocation(line: 289, column: 30, scope: !2419)
!2431 = !DILocation(line: 289, column: 25, scope: !2419)
!2432 = !DILocation(line: 289, column: 7, scope: !2419)
!2433 = !DILocation(line: 289, column: 28, scope: !2419)
!2434 = !DILocation(line: 290, column: 7, scope: !2419)
!2435 = !DILocation(line: 292, column: 34, scope: !854)
!2436 = !DILocation(line: 292, column: 32, scope: !854)
!2437 = !DILocation(line: 293, column: 32, scope: !854)
!2438 = !DILocation(line: 293, column: 18, scope: !854)
!2439 = !DILocation(line: 293, column: 13, scope: !854)
!2440 = !DILocation(line: 293, column: 3, scope: !854)
!2441 = !DILocation(line: 293, column: 16, scope: !854)
!2442 = !DILocation(line: 295, column: 39, scope: !854)
!2443 = !DILocation(line: 295, column: 25, scope: !854)
!2444 = !DILocation(line: 295, column: 20, scope: !854)
!2445 = !DILocation(line: 295, column: 3, scope: !854)
!2446 = !DILocation(line: 295, column: 23, scope: !854)
!2447 = !DILocation(line: 297, column: 40, scope: !854)
!2448 = !DILocation(line: 297, column: 26, scope: !854)
!2449 = !DILocation(line: 297, column: 21, scope: !854)
!2450 = !DILocation(line: 297, column: 3, scope: !854)
!2451 = !DILocation(line: 297, column: 24, scope: !854)
!2452 = !DILocation(line: 299, column: 10, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !854, file: !3, line: 299, column: 3)
!2454 = !DILocation(line: 299, column: 8, scope: !2453)
!2455 = !DILocation(line: 299, column: 15, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 299, column: 3)
!2457 = !DILocation(line: 299, column: 17, scope: !2456)
!2458 = !DILocation(line: 299, column: 3, scope: !2453)
!2459 = !DILocation(line: 300, column: 30, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 300, column: 9)
!2461 = !DILocation(line: 300, column: 9, scope: !2460)
!2462 = !DILocation(line: 300, column: 33, scope: !2460)
!2463 = !DILocation(line: 300, column: 9, scope: !2456)
!2464 = !DILocation(line: 301, column: 14, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 301, column: 7)
!2466 = !DILocation(line: 301, column: 12, scope: !2465)
!2467 = !DILocation(line: 301, column: 19, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 301, column: 7)
!2469 = !DILocation(line: 301, column: 21, scope: !2468)
!2470 = !DILocation(line: 301, column: 7, scope: !2465)
!2471 = !DILocalVariable(name: "cost", scope: !2472, file: !3, line: 303, type: !812)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 302, column: 2)
!2473 = !DILocation(line: 303, column: 8, scope: !2472)
!2474 = !DILocalVariable(name: "p1", scope: !2472, file: !3, line: 304, type: !2475)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2476 = !DILocation(line: 304, column: 20, scope: !2472)
!2477 = !DILocalVariable(name: "p2", scope: !2472, file: !3, line: 304, type: !2475)
!2478 = !DILocation(line: 304, column: 25, scope: !2472)
!2479 = !DILocation(line: 306, column: 23, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 306, column: 8)
!2481 = !DILocation(line: 306, column: 8, scope: !2480)
!2482 = !DILocation(line: 306, column: 26, scope: !2480)
!2483 = !DILocation(line: 306, column: 29, scope: !2480)
!2484 = !DILocation(line: 306, column: 8, scope: !2472)
!2485 = !DILocation(line: 308, column: 18, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 307, column: 6)
!2487 = !DILocation(line: 308, column: 8, scope: !2486)
!2488 = !DILocation(line: 308, column: 21, scope: !2486)
!2489 = !DILocation(line: 308, column: 24, scope: !2486)
!2490 = !DILocation(line: 308, column: 27, scope: !2486)
!2491 = !DILocation(line: 309, column: 25, scope: !2486)
!2492 = !DILocation(line: 309, column: 8, scope: !2486)
!2493 = !DILocation(line: 309, column: 28, scope: !2486)
!2494 = !DILocation(line: 309, column: 31, scope: !2486)
!2495 = !DILocation(line: 309, column: 34, scope: !2486)
!2496 = !DILocation(line: 310, column: 26, scope: !2486)
!2497 = !DILocation(line: 310, column: 8, scope: !2486)
!2498 = !DILocation(line: 310, column: 29, scope: !2486)
!2499 = !DILocation(line: 310, column: 32, scope: !2486)
!2500 = !DILocation(line: 310, column: 35, scope: !2486)
!2501 = !DILocation(line: 311, column: 6, scope: !2486)
!2502 = !DILocation(line: 314, column: 30, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 313, column: 6)
!2504 = !DILocation(line: 314, column: 15, scope: !2503)
!2505 = !DILocation(line: 314, column: 33, scope: !2503)
!2506 = !DILocation(line: 314, column: 13, scope: !2503)
!2507 = !DILocation(line: 316, column: 40, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 316, column: 8)
!2509 = !DILocation(line: 316, column: 19, scope: !2508)
!2510 = !DILocation(line: 316, column: 16, scope: !2508)
!2511 = !DILocation(line: 316, column: 13, scope: !2508)
!2512 = !DILocation(line: 317, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 316, column: 8)
!2514 = !DILocation(line: 317, column: 6, scope: !2513)
!2515 = !DILocation(line: 317, column: 10, scope: !2513)
!2516 = !DILocation(line: 316, column: 8, scope: !2508)
!2517 = !DILocation(line: 318, column: 8, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 318, column: 7)
!2519 = !DILocation(line: 318, column: 7, scope: !2518)
!2520 = !DILocation(line: 318, column: 14, scope: !2518)
!2521 = !DILocation(line: 318, column: 11, scope: !2518)
!2522 = !DILocation(line: 318, column: 16, scope: !2518)
!2523 = !DILocation(line: 318, column: 41, scope: !2518)
!2524 = !DILocation(line: 318, column: 40, scope: !2518)
!2525 = !DILocation(line: 318, column: 19, scope: !2518)
!2526 = !DILocation(line: 318, column: 45, scope: !2518)
!2527 = !DILocation(line: 318, column: 7, scope: !2513)
!2528 = !DILocation(line: 319, column: 12, scope: !2518)
!2529 = !DILocation(line: 319, column: 10, scope: !2518)
!2530 = !DILocation(line: 319, column: 5, scope: !2518)
!2531 = !DILocation(line: 318, column: 46, scope: !2518)
!2532 = !DILocation(line: 317, column: 32, scope: !2513)
!2533 = !DILocation(line: 316, column: 8, scope: !2513)
!2534 = distinct !{!2534, !2516, !2535}
!2535 = !DILocation(line: 319, column: 12, scope: !2508)
!2536 = !DILocation(line: 321, column: 40, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 321, column: 8)
!2538 = !DILocation(line: 321, column: 19, scope: !2537)
!2539 = !DILocation(line: 321, column: 16, scope: !2537)
!2540 = !DILocation(line: 321, column: 13, scope: !2537)
!2541 = !DILocation(line: 322, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 321, column: 8)
!2543 = !DILocation(line: 322, column: 6, scope: !2542)
!2544 = !DILocation(line: 322, column: 10, scope: !2542)
!2545 = !DILocation(line: 321, column: 8, scope: !2537)
!2546 = !DILocation(line: 323, column: 8, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 323, column: 7)
!2548 = !DILocation(line: 323, column: 7, scope: !2547)
!2549 = !DILocation(line: 323, column: 14, scope: !2547)
!2550 = !DILocation(line: 323, column: 11, scope: !2547)
!2551 = !DILocation(line: 323, column: 16, scope: !2547)
!2552 = !DILocation(line: 323, column: 41, scope: !2547)
!2553 = !DILocation(line: 323, column: 40, scope: !2547)
!2554 = !DILocation(line: 323, column: 19, scope: !2547)
!2555 = !DILocation(line: 323, column: 45, scope: !2547)
!2556 = !DILocation(line: 323, column: 7, scope: !2542)
!2557 = !DILocation(line: 324, column: 12, scope: !2547)
!2558 = !DILocation(line: 324, column: 10, scope: !2547)
!2559 = !DILocation(line: 324, column: 5, scope: !2547)
!2560 = !DILocation(line: 323, column: 46, scope: !2547)
!2561 = !DILocation(line: 322, column: 32, scope: !2542)
!2562 = !DILocation(line: 321, column: 8, scope: !2542)
!2563 = distinct !{!2563, !2545, !2564}
!2564 = !DILocation(line: 324, column: 12, scope: !2537)
!2565 = !DILocation(line: 326, column: 8, scope: !2503)
!2566 = !DILocation(line: 327, column: 29, scope: !2503)
!2567 = !DILocation(line: 327, column: 18, scope: !2503)
!2568 = !DILocation(line: 327, column: 8, scope: !2503)
!2569 = !DILocation(line: 327, column: 21, scope: !2503)
!2570 = !DILocation(line: 327, column: 24, scope: !2503)
!2571 = !DILocation(line: 327, column: 27, scope: !2503)
!2572 = !DILocation(line: 329, column: 49, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 329, column: 12)
!2574 = !DILocation(line: 329, column: 69, scope: !2573)
!2575 = !DILocation(line: 329, column: 12, scope: !2573)
!2576 = !DILocation(line: 329, column: 12, scope: !2503)
!2577 = !DILocation(line: 330, column: 20, scope: !2573)
!2578 = !DILocation(line: 330, column: 3, scope: !2573)
!2579 = !DILocation(line: 330, column: 23, scope: !2573)
!2580 = !DILocation(line: 330, column: 26, scope: !2573)
!2581 = !DILocation(line: 330, column: 29, scope: !2573)
!2582 = !DILocation(line: 332, column: 31, scope: !2573)
!2583 = !DILocation(line: 332, column: 20, scope: !2573)
!2584 = !DILocation(line: 332, column: 3, scope: !2573)
!2585 = !DILocation(line: 332, column: 23, scope: !2573)
!2586 = !DILocation(line: 332, column: 26, scope: !2573)
!2587 = !DILocation(line: 332, column: 29, scope: !2573)
!2588 = !DILocation(line: 334, column: 49, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 334, column: 12)
!2590 = !DILocation(line: 334, column: 69, scope: !2589)
!2591 = !DILocation(line: 334, column: 12, scope: !2589)
!2592 = !DILocation(line: 334, column: 12, scope: !2503)
!2593 = !DILocation(line: 335, column: 21, scope: !2589)
!2594 = !DILocation(line: 335, column: 3, scope: !2589)
!2595 = !DILocation(line: 335, column: 24, scope: !2589)
!2596 = !DILocation(line: 335, column: 27, scope: !2589)
!2597 = !DILocation(line: 335, column: 30, scope: !2589)
!2598 = !DILocation(line: 337, column: 32, scope: !2589)
!2599 = !DILocation(line: 337, column: 21, scope: !2589)
!2600 = !DILocation(line: 337, column: 3, scope: !2589)
!2601 = !DILocation(line: 337, column: 24, scope: !2589)
!2602 = !DILocation(line: 337, column: 27, scope: !2589)
!2603 = !DILocation(line: 337, column: 30, scope: !2589)
!2604 = !DILocation(line: 339, column: 2, scope: !2472)
!2605 = !DILocation(line: 301, column: 39, scope: !2468)
!2606 = !DILocation(line: 301, column: 7, scope: !2468)
!2607 = distinct !{!2607, !2470, !2608}
!2608 = !DILocation(line: 339, column: 2, scope: !2465)
!2609 = !DILocation(line: 341, column: 14, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 341, column: 7)
!2611 = !DILocation(line: 341, column: 12, scope: !2610)
!2612 = !DILocation(line: 341, column: 19, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 341, column: 7)
!2614 = !DILocation(line: 341, column: 21, scope: !2613)
!2615 = !DILocation(line: 341, column: 7, scope: !2610)
!2616 = !DILocation(line: 343, column: 14, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 342, column: 2)
!2618 = !DILocation(line: 343, column: 4, scope: !2617)
!2619 = !DILocation(line: 343, column: 17, scope: !2617)
!2620 = !DILocation(line: 343, column: 20, scope: !2617)
!2621 = !DILocation(line: 343, column: 23, scope: !2617)
!2622 = !DILocation(line: 344, column: 21, scope: !2617)
!2623 = !DILocation(line: 344, column: 4, scope: !2617)
!2624 = !DILocation(line: 344, column: 24, scope: !2617)
!2625 = !DILocation(line: 344, column: 27, scope: !2617)
!2626 = !DILocation(line: 344, column: 30, scope: !2617)
!2627 = !DILocation(line: 345, column: 22, scope: !2617)
!2628 = !DILocation(line: 345, column: 4, scope: !2617)
!2629 = !DILocation(line: 345, column: 25, scope: !2617)
!2630 = !DILocation(line: 345, column: 28, scope: !2617)
!2631 = !DILocation(line: 345, column: 31, scope: !2617)
!2632 = !DILocation(line: 346, column: 2, scope: !2617)
!2633 = !DILocation(line: 341, column: 39, scope: !2613)
!2634 = !DILocation(line: 341, column: 7, scope: !2613)
!2635 = distinct !{!2635, !2615, !2636}
!2636 = !DILocation(line: 346, column: 2, scope: !2610)
!2637 = !DILocation(line: 300, column: 34, scope: !2460)
!2638 = !DILocation(line: 299, column: 35, scope: !2456)
!2639 = !DILocation(line: 299, column: 3, scope: !2456)
!2640 = distinct !{!2640, !2458, !2641}
!2641 = !DILocation(line: 346, column: 2, scope: !2453)
!2642 = !DILocation(line: 347, column: 1, scope: !854)
!2643 = distinct !DISubprogram(name: "reg_class_subset_p", scope: !3, file: !3, line: 1217, type: !2644, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!812, !5, !5}
!2646 = !DILocalVariable(name: "c1", arg: 1, scope: !2643, file: !3, line: 1217, type: !5)
!2647 = !DILocation(line: 1217, column: 36, scope: !2643)
!2648 = !DILocalVariable(name: "c2", arg: 2, scope: !2643, file: !3, line: 1217, type: !5)
!2649 = !DILocation(line: 1217, column: 55, scope: !2643)
!2650 = !DILocation(line: 1219, column: 11, scope: !2643)
!2651 = !DILocation(line: 1219, column: 17, scope: !2643)
!2652 = !DILocation(line: 1219, column: 14, scope: !2643)
!2653 = !DILocation(line: 1220, column: 4, scope: !2643)
!2654 = !DILocation(line: 1220, column: 7, scope: !2643)
!2655 = !DILocation(line: 1220, column: 10, scope: !2643)
!2656 = !DILocation(line: 1221, column: 4, scope: !2643)
!2657 = !DILocation(line: 1221, column: 55, scope: !2643)
!2658 = !DILocation(line: 1221, column: 30, scope: !2643)
!2659 = !DILocation(line: 1222, column: 33, scope: !2643)
!2660 = !DILocation(line: 1222, column: 8, scope: !2643)
!2661 = !DILocation(line: 1221, column: 7, scope: !2643)
!2662 = !DILocation(line: 1219, column: 3, scope: !2643)
!2663 = distinct !DISubprogram(name: "save_register_info", scope: !3, file: !3, line: 361, type: !2302, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2664 = !DILocation(line: 367, column: 3, scope: !2663)
!2665 = !DILocation(line: 368, column: 3, scope: !2663)
!2666 = !DILocation(line: 380, column: 3, scope: !2663)
!2667 = !DILocation(line: 381, column: 1, scope: !2663)
!2668 = distinct !DISubprogram(name: "init_reg_modes_target", scope: !3, file: !3, line: 630, type: !2302, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2669 = !DILocalVariable(name: "i", scope: !2668, file: !3, line: 632, type: !812)
!2670 = !DILocation(line: 632, column: 7, scope: !2668)
!2671 = !DILocalVariable(name: "j", scope: !2668, file: !3, line: 632, type: !812)
!2672 = !DILocation(line: 632, column: 10, scope: !2668)
!2673 = !DILocation(line: 634, column: 10, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 634, column: 3)
!2675 = !DILocation(line: 634, column: 8, scope: !2674)
!2676 = !DILocation(line: 634, column: 15, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 634, column: 3)
!2678 = !DILocation(line: 634, column: 17, scope: !2677)
!2679 = !DILocation(line: 634, column: 3, scope: !2674)
!2680 = !DILocation(line: 635, column: 12, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 635, column: 5)
!2682 = !DILocation(line: 635, column: 10, scope: !2681)
!2683 = !DILocation(line: 635, column: 17, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 635, column: 5)
!2685 = !DILocation(line: 635, column: 19, scope: !2684)
!2686 = !DILocation(line: 635, column: 5, scope: !2681)
!2687 = !DILocation(line: 636, column: 32, scope: !2684)
!2688 = !DILocation(line: 636, column: 24, scope: !2684)
!2689 = !DILocation(line: 636, column: 7, scope: !2684)
!2690 = !DILocation(line: 636, column: 27, scope: !2684)
!2691 = !DILocation(line: 636, column: 30, scope: !2684)
!2692 = !DILocation(line: 635, column: 40, scope: !2684)
!2693 = !DILocation(line: 635, column: 5, scope: !2684)
!2694 = distinct !{!2694, !2686, !2695}
!2695 = !DILocation(line: 636, column: 32, scope: !2681)
!2696 = !DILocation(line: 634, column: 43, scope: !2677)
!2697 = !DILocation(line: 634, column: 3, scope: !2677)
!2698 = distinct !{!2698, !2679, !2699}
!2699 = !DILocation(line: 636, column: 32, scope: !2674)
!2700 = !DILocation(line: 638, column: 10, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 638, column: 3)
!2702 = !DILocation(line: 638, column: 8, scope: !2701)
!2703 = !DILocation(line: 638, column: 15, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 638, column: 3)
!2705 = !DILocation(line: 638, column: 17, scope: !2704)
!2706 = !DILocation(line: 638, column: 3, scope: !2701)
!2707 = !DILocation(line: 640, column: 47, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 639, column: 5)
!2709 = !DILocation(line: 640, column: 25, scope: !2708)
!2710 = !DILocation(line: 640, column: 20, scope: !2708)
!2711 = !DILocation(line: 640, column: 7, scope: !2708)
!2712 = !DILocation(line: 640, column: 23, scope: !2708)
!2713 = !DILocation(line: 647, column: 24, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 647, column: 11)
!2715 = !DILocation(line: 647, column: 11, scope: !2714)
!2716 = !DILocation(line: 647, column: 27, scope: !2714)
!2717 = !DILocation(line: 647, column: 11, scope: !2708)
!2718 = !DILocation(line: 648, column: 20, scope: !2714)
!2719 = !DILocation(line: 648, column: 22, scope: !2714)
!2720 = !DILocation(line: 648, column: 29, scope: !2714)
!2721 = !DILocation(line: 648, column: 54, scope: !2714)
!2722 = !DILocation(line: 648, column: 55, scope: !2714)
!2723 = !DILocation(line: 648, column: 41, scope: !2714)
!2724 = !DILocation(line: 648, column: 15, scope: !2714)
!2725 = !DILocation(line: 648, column: 2, scope: !2714)
!2726 = !DILocation(line: 648, column: 18, scope: !2714)
!2727 = !DILocation(line: 649, column: 5, scope: !2708)
!2728 = !DILocation(line: 638, column: 43, scope: !2704)
!2729 = !DILocation(line: 638, column: 3, scope: !2704)
!2730 = distinct !{!2730, !2706, !2731}
!2731 = !DILocation(line: 649, column: 5, scope: !2701)
!2732 = !DILocation(line: 650, column: 1, scope: !2668)
!2733 = distinct !DISubprogram(name: "choose_hard_reg_mode", scope: !3, file: !3, line: 725, type: !2734, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!37, !7, !7, !836}
!2736 = !DILocalVariable(name: "regno", arg: 1, scope: !2733, file: !3, line: 725, type: !7)
!2737 = !DILocation(line: 725, column: 36, scope: !2733)
!2738 = !DILocalVariable(name: "nregs", arg: 2, scope: !2733, file: !3, line: 726, type: !7)
!2739 = !DILocation(line: 726, column: 22, scope: !2733)
!2740 = !DILocalVariable(name: "call_saved", arg: 3, scope: !2733, file: !3, line: 726, type: !836)
!2741 = !DILocation(line: 726, column: 34, scope: !2733)
!2742 = !DILocalVariable(name: "m", scope: !2733, file: !3, line: 728, type: !7)
!2743 = !DILocation(line: 728, column: 40, scope: !2733)
!2744 = !DILocalVariable(name: "found_mode", scope: !2733, file: !3, line: 729, type: !37)
!2745 = !DILocation(line: 729, column: 21, scope: !2733)
!2746 = !DILocalVariable(name: "mode", scope: !2733, file: !3, line: 729, type: !37)
!2747 = !DILocation(line: 729, column: 44, scope: !2733)
!2748 = !DILocation(line: 735, column: 15, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 735, column: 3)
!2750 = !DILocation(line: 735, column: 13, scope: !2749)
!2751 = !DILocation(line: 735, column: 8, scope: !2749)
!2752 = !DILocation(line: 736, column: 8, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 735, column: 3)
!2754 = !DILocation(line: 736, column: 13, scope: !2753)
!2755 = !DILocation(line: 735, column: 3, scope: !2749)
!2756 = !DILocation(line: 738, column: 37, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 738, column: 9)
!2758 = !DILocation(line: 738, column: 20, scope: !2757)
!2759 = !DILocation(line: 738, column: 44, scope: !2757)
!2760 = !DILocation(line: 738, column: 9, scope: !2757)
!2761 = !DILocation(line: 738, column: 53, scope: !2757)
!2762 = !DILocation(line: 738, column: 50, scope: !2757)
!2763 = !DILocation(line: 739, column: 2, scope: !2757)
!2764 = !DILocation(line: 739, column: 5, scope: !2757)
!2765 = !DILocation(line: 740, column: 2, scope: !2757)
!2766 = !DILocation(line: 740, column: 8, scope: !2757)
!2767 = !DILocation(line: 740, column: 19, scope: !2757)
!2768 = !DILocation(line: 738, column: 9, scope: !2753)
!2769 = !DILocation(line: 741, column: 20, scope: !2757)
!2770 = !DILocation(line: 741, column: 18, scope: !2757)
!2771 = !DILocation(line: 741, column: 7, scope: !2757)
!2772 = !DILocation(line: 740, column: 68, scope: !2757)
!2773 = !DILocation(line: 737, column: 15, scope: !2753)
!2774 = !DILocation(line: 737, column: 13, scope: !2753)
!2775 = !DILocation(line: 735, column: 3, scope: !2753)
!2776 = distinct !{!2776, !2755, !2777}
!2777 = !DILocation(line: 741, column: 20, scope: !2749)
!2778 = !DILocation(line: 743, column: 7, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 743, column: 7)
!2780 = !DILocation(line: 743, column: 18, scope: !2779)
!2781 = !DILocation(line: 743, column: 7, scope: !2733)
!2782 = !DILocation(line: 744, column: 12, scope: !2779)
!2783 = !DILocation(line: 744, column: 5, scope: !2779)
!2784 = !DILocation(line: 746, column: 15, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 746, column: 3)
!2786 = !DILocation(line: 746, column: 13, scope: !2785)
!2787 = !DILocation(line: 746, column: 8, scope: !2785)
!2788 = !DILocation(line: 747, column: 8, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 746, column: 3)
!2790 = !DILocation(line: 747, column: 13, scope: !2789)
!2791 = !DILocation(line: 746, column: 3, scope: !2785)
!2792 = !DILocation(line: 749, column: 37, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 749, column: 9)
!2794 = !DILocation(line: 749, column: 20, scope: !2793)
!2795 = !DILocation(line: 749, column: 44, scope: !2793)
!2796 = !DILocation(line: 749, column: 9, scope: !2793)
!2797 = !DILocation(line: 749, column: 53, scope: !2793)
!2798 = !DILocation(line: 749, column: 50, scope: !2793)
!2799 = !DILocation(line: 750, column: 2, scope: !2793)
!2800 = !DILocation(line: 750, column: 5, scope: !2793)
!2801 = !DILocation(line: 751, column: 2, scope: !2793)
!2802 = !DILocation(line: 751, column: 8, scope: !2793)
!2803 = !DILocation(line: 751, column: 19, scope: !2793)
!2804 = !DILocation(line: 749, column: 9, scope: !2789)
!2805 = !DILocation(line: 752, column: 20, scope: !2793)
!2806 = !DILocation(line: 752, column: 18, scope: !2793)
!2807 = !DILocation(line: 752, column: 7, scope: !2793)
!2808 = !DILocation(line: 751, column: 68, scope: !2793)
!2809 = !DILocation(line: 748, column: 15, scope: !2789)
!2810 = !DILocation(line: 748, column: 13, scope: !2789)
!2811 = !DILocation(line: 746, column: 3, scope: !2789)
!2812 = distinct !{!2812, !2791, !2813}
!2813 = !DILocation(line: 752, column: 20, scope: !2785)
!2814 = !DILocation(line: 754, column: 7, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 754, column: 7)
!2816 = !DILocation(line: 754, column: 18, scope: !2815)
!2817 = !DILocation(line: 754, column: 7, scope: !2733)
!2818 = !DILocation(line: 755, column: 12, scope: !2815)
!2819 = !DILocation(line: 755, column: 5, scope: !2815)
!2820 = !DILocation(line: 757, column: 15, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 757, column: 3)
!2822 = !DILocation(line: 757, column: 13, scope: !2821)
!2823 = !DILocation(line: 757, column: 8, scope: !2821)
!2824 = !DILocation(line: 758, column: 8, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 757, column: 3)
!2826 = !DILocation(line: 758, column: 13, scope: !2825)
!2827 = !DILocation(line: 757, column: 3, scope: !2821)
!2828 = !DILocation(line: 760, column: 37, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 760, column: 9)
!2830 = !DILocation(line: 760, column: 20, scope: !2829)
!2831 = !DILocation(line: 760, column: 44, scope: !2829)
!2832 = !DILocation(line: 760, column: 9, scope: !2829)
!2833 = !DILocation(line: 760, column: 53, scope: !2829)
!2834 = !DILocation(line: 760, column: 50, scope: !2829)
!2835 = !DILocation(line: 761, column: 2, scope: !2829)
!2836 = !DILocation(line: 761, column: 5, scope: !2829)
!2837 = !DILocation(line: 762, column: 2, scope: !2829)
!2838 = !DILocation(line: 762, column: 8, scope: !2829)
!2839 = !DILocation(line: 762, column: 19, scope: !2829)
!2840 = !DILocation(line: 760, column: 9, scope: !2825)
!2841 = !DILocation(line: 763, column: 20, scope: !2829)
!2842 = !DILocation(line: 763, column: 18, scope: !2829)
!2843 = !DILocation(line: 763, column: 7, scope: !2829)
!2844 = !DILocation(line: 762, column: 68, scope: !2829)
!2845 = !DILocation(line: 759, column: 15, scope: !2825)
!2846 = !DILocation(line: 759, column: 13, scope: !2825)
!2847 = !DILocation(line: 757, column: 3, scope: !2825)
!2848 = distinct !{!2848, !2827, !2849}
!2849 = !DILocation(line: 763, column: 20, scope: !2821)
!2850 = !DILocation(line: 765, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 765, column: 7)
!2852 = !DILocation(line: 765, column: 18, scope: !2851)
!2853 = !DILocation(line: 765, column: 7, scope: !2733)
!2854 = !DILocation(line: 766, column: 12, scope: !2851)
!2855 = !DILocation(line: 766, column: 5, scope: !2851)
!2856 = !DILocation(line: 768, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 768, column: 3)
!2858 = !DILocation(line: 768, column: 13, scope: !2857)
!2859 = !DILocation(line: 768, column: 8, scope: !2857)
!2860 = !DILocation(line: 769, column: 8, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 768, column: 3)
!2862 = !DILocation(line: 769, column: 13, scope: !2861)
!2863 = !DILocation(line: 768, column: 3, scope: !2857)
!2864 = !DILocation(line: 771, column: 37, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 771, column: 9)
!2866 = !DILocation(line: 771, column: 20, scope: !2865)
!2867 = !DILocation(line: 771, column: 44, scope: !2865)
!2868 = !DILocation(line: 771, column: 9, scope: !2865)
!2869 = !DILocation(line: 771, column: 53, scope: !2865)
!2870 = !DILocation(line: 771, column: 50, scope: !2865)
!2871 = !DILocation(line: 772, column: 2, scope: !2865)
!2872 = !DILocation(line: 772, column: 5, scope: !2865)
!2873 = !DILocation(line: 773, column: 2, scope: !2865)
!2874 = !DILocation(line: 773, column: 8, scope: !2865)
!2875 = !DILocation(line: 773, column: 19, scope: !2865)
!2876 = !DILocation(line: 771, column: 9, scope: !2861)
!2877 = !DILocation(line: 774, column: 20, scope: !2865)
!2878 = !DILocation(line: 774, column: 18, scope: !2865)
!2879 = !DILocation(line: 774, column: 7, scope: !2865)
!2880 = !DILocation(line: 773, column: 68, scope: !2865)
!2881 = !DILocation(line: 770, column: 15, scope: !2861)
!2882 = !DILocation(line: 770, column: 13, scope: !2861)
!2883 = !DILocation(line: 768, column: 3, scope: !2861)
!2884 = distinct !{!2884, !2863, !2885}
!2885 = !DILocation(line: 774, column: 20, scope: !2857)
!2886 = !DILocation(line: 776, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 776, column: 7)
!2888 = !DILocation(line: 776, column: 18, scope: !2887)
!2889 = !DILocation(line: 776, column: 7, scope: !2733)
!2890 = !DILocation(line: 777, column: 12, scope: !2887)
!2891 = !DILocation(line: 777, column: 5, scope: !2887)
!2892 = !DILocation(line: 780, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 780, column: 3)
!2894 = !DILocation(line: 780, column: 8, scope: !2893)
!2895 = !DILocation(line: 780, column: 35, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 780, column: 3)
!2897 = !DILocation(line: 780, column: 37, scope: !2896)
!2898 = !DILocation(line: 780, column: 3, scope: !2893)
!2899 = !DILocation(line: 782, column: 34, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 781, column: 5)
!2901 = !DILocation(line: 782, column: 12, scope: !2900)
!2902 = !DILocation(line: 783, column: 39, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 783, column: 11)
!2904 = !DILocation(line: 783, column: 22, scope: !2903)
!2905 = !DILocation(line: 783, column: 46, scope: !2903)
!2906 = !DILocation(line: 783, column: 11, scope: !2903)
!2907 = !DILocation(line: 783, column: 55, scope: !2903)
!2908 = !DILocation(line: 783, column: 52, scope: !2903)
!2909 = !DILocation(line: 784, column: 4, scope: !2903)
!2910 = !DILocation(line: 784, column: 7, scope: !2903)
!2911 = !DILocation(line: 785, column: 4, scope: !2903)
!2912 = !DILocation(line: 785, column: 10, scope: !2903)
!2913 = !DILocation(line: 785, column: 21, scope: !2903)
!2914 = !DILocation(line: 783, column: 11, scope: !2900)
!2915 = !DILocation(line: 786, column: 9, scope: !2903)
!2916 = !DILocation(line: 786, column: 2, scope: !2903)
!2917 = !DILocation(line: 787, column: 5, scope: !2900)
!2918 = !DILocation(line: 780, column: 73, scope: !2896)
!2919 = !DILocation(line: 780, column: 3, scope: !2896)
!2920 = distinct !{!2920, !2898, !2921}
!2921 = !DILocation(line: 787, column: 5, scope: !2893)
!2922 = !DILocation(line: 790, column: 3, scope: !2733)
!2923 = !DILocation(line: 791, column: 1, scope: !2733)
!2924 = distinct !DISubprogram(name: "init_regs", scope: !3, file: !3, line: 657, type: !2302, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2925 = !DILocation(line: 661, column: 3, scope: !2924)
!2926 = !DILocation(line: 662, column: 1, scope: !2924)
!2927 = distinct !DISubprogram(name: "init_reg_sets_1", scope: !3, file: !3, line: 401, type: !2302, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!2928 = !DILocalVariable(name: "i", scope: !2927, file: !3, line: 403, type: !7)
!2929 = !DILocation(line: 403, column: 16, scope: !2927)
!2930 = !DILocalVariable(name: "j", scope: !2927, file: !3, line: 403, type: !7)
!2931 = !DILocation(line: 403, column: 19, scope: !2927)
!2932 = !DILocalVariable(name: "m", scope: !2927, file: !3, line: 404, type: !7)
!2933 = !DILocation(line: 404, column: 40, scope: !2927)
!2934 = !DILocation(line: 406, column: 3, scope: !2927)
!2935 = !DILocation(line: 409, column: 10, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 409, column: 3)
!2937 = !DILocation(line: 409, column: 8, scope: !2936)
!2938 = !DILocation(line: 409, column: 15, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 409, column: 3)
!2940 = !DILocation(line: 409, column: 17, scope: !2939)
!2941 = !DILocation(line: 409, column: 3, scope: !2936)
!2942 = !DILocation(line: 410, column: 47, scope: !2939)
!2943 = !DILocation(line: 410, column: 41, scope: !2939)
!2944 = !DILocation(line: 410, column: 25, scope: !2939)
!2945 = !DILocation(line: 410, column: 5, scope: !2939)
!2946 = !DILocation(line: 410, column: 45, scope: !2939)
!2947 = !DILocation(line: 409, column: 43, scope: !2939)
!2948 = !DILocation(line: 409, column: 3, scope: !2939)
!2949 = distinct !{!2949, !2941, !2950}
!2950 = !DILocation(line: 410, column: 47, scope: !2936)
!2951 = !DILocation(line: 417, column: 3, scope: !2927)
!2952 = !DILocation(line: 422, column: 3, scope: !2927)
!2953 = !DILocation(line: 423, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 423, column: 3)
!2955 = !DILocation(line: 423, column: 8, scope: !2954)
!2956 = !DILocation(line: 423, column: 15, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 423, column: 3)
!2958 = !DILocation(line: 423, column: 17, scope: !2957)
!2959 = !DILocation(line: 423, column: 3, scope: !2954)
!2960 = !DILocation(line: 424, column: 12, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 424, column: 5)
!2962 = !DILocation(line: 424, column: 10, scope: !2961)
!2963 = !DILocation(line: 424, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 424, column: 5)
!2965 = !DILocation(line: 424, column: 19, scope: !2964)
!2966 = !DILocation(line: 424, column: 5, scope: !2961)
!2967 = !DILocation(line: 425, column: 11, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 425, column: 11)
!2969 = !DILocation(line: 425, column: 11, scope: !2964)
!2970 = !DILocation(line: 426, column: 17, scope: !2968)
!2971 = !DILocation(line: 426, column: 2, scope: !2968)
!2972 = !DILocation(line: 426, column: 19, scope: !2968)
!2973 = !DILocation(line: 424, column: 45, scope: !2964)
!2974 = !DILocation(line: 424, column: 5, scope: !2964)
!2975 = distinct !{!2975, !2966, !2976}
!2976 = !DILocation(line: 426, column: 19, scope: !2961)
!2977 = !DILocation(line: 423, column: 35, scope: !2957)
!2978 = !DILocation(line: 423, column: 3, scope: !2957)
!2979 = distinct !{!2979, !2959, !2980}
!2980 = !DILocation(line: 426, column: 19, scope: !2954)
!2981 = !DILocation(line: 432, column: 3, scope: !2927)
!2982 = !DILocation(line: 433, column: 10, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 433, column: 3)
!2984 = !DILocation(line: 433, column: 8, scope: !2983)
!2985 = !DILocation(line: 433, column: 15, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 433, column: 3)
!2987 = !DILocation(line: 433, column: 17, scope: !2986)
!2988 = !DILocation(line: 433, column: 3, scope: !2983)
!2989 = !DILocation(line: 435, column: 14, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 435, column: 7)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 434, column: 5)
!2992 = !DILocation(line: 435, column: 12, scope: !2990)
!2993 = !DILocation(line: 435, column: 19, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 435, column: 7)
!2995 = !DILocation(line: 435, column: 21, scope: !2994)
!2996 = !DILocation(line: 435, column: 7, scope: !2990)
!2997 = !DILocalVariable(name: "c", scope: !2998, file: !3, line: 437, type: !809)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 436, column: 2)
!2999 = !DILocation(line: 437, column: 17, scope: !2998)
!3000 = !DILocalVariable(name: "k", scope: !2998, file: !3, line: 438, type: !812)
!3001 = !DILocation(line: 438, column: 8, scope: !2998)
!3002 = !DILocation(line: 440, column: 4, scope: !2998)
!3003 = !DILocation(line: 441, column: 4, scope: !2998)
!3004 = !DILocation(line: 442, column: 11, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 442, column: 4)
!3006 = !DILocation(line: 442, column: 9, scope: !3005)
!3007 = !DILocation(line: 442, column: 16, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 442, column: 4)
!3009 = !DILocation(line: 442, column: 18, scope: !3008)
!3010 = !DILocation(line: 442, column: 4, scope: !3005)
!3011 = !DILocation(line: 443, column: 52, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 443, column: 10)
!3013 = !DILocation(line: 443, column: 33, scope: !3012)
!3014 = !DILocation(line: 443, column: 56, scope: !3012)
!3015 = !DILocation(line: 443, column: 10, scope: !3012)
!3016 = !DILocation(line: 444, column: 3, scope: !3012)
!3017 = !DILocation(line: 444, column: 49, scope: !3012)
!3018 = !DILocation(line: 444, column: 30, scope: !3012)
!3019 = !DILocation(line: 446, column: 34, scope: !3012)
!3020 = !DILocation(line: 446, column: 15, scope: !3012)
!3021 = !DILocation(line: 446, column: 37, scope: !3012)
!3022 = !DILocation(line: 445, column: 8, scope: !3012)
!3023 = !DILocation(line: 444, column: 7, scope: !3012)
!3024 = !DILocation(line: 443, column: 10, scope: !3008)
!3025 = !DILocation(line: 447, column: 52, scope: !3012)
!3026 = !DILocation(line: 447, column: 27, scope: !3012)
!3027 = !DILocation(line: 447, column: 8, scope: !3012)
!3028 = !DILocation(line: 447, column: 30, scope: !3012)
!3029 = !DILocation(line: 447, column: 33, scope: !3012)
!3030 = !DILocation(line: 446, column: 40, scope: !3012)
!3031 = !DILocation(line: 442, column: 36, scope: !3008)
!3032 = !DILocation(line: 442, column: 4, scope: !3008)
!3033 = distinct !{!3033, !3010, !3034}
!3034 = !DILocation(line: 447, column: 52, scope: !3005)
!3035 = !DILocation(line: 448, column: 2, scope: !2998)
!3036 = !DILocation(line: 435, column: 39, scope: !2994)
!3037 = !DILocation(line: 435, column: 7, scope: !2994)
!3038 = distinct !{!3038, !2996, !3039}
!3039 = !DILocation(line: 448, column: 2, scope: !2990)
!3040 = !DILocation(line: 449, column: 5, scope: !2991)
!3041 = !DILocation(line: 433, column: 35, scope: !2986)
!3042 = !DILocation(line: 433, column: 3, scope: !2986)
!3043 = distinct !{!3043, !2988, !3044}
!3044 = !DILocation(line: 449, column: 5, scope: !2983)
!3045 = !DILocation(line: 455, column: 3, scope: !2927)
!3046 = !DILocation(line: 456, column: 10, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 456, column: 3)
!3048 = !DILocation(line: 456, column: 8, scope: !3047)
!3049 = !DILocation(line: 456, column: 15, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 456, column: 3)
!3051 = !DILocation(line: 456, column: 17, scope: !3050)
!3052 = !DILocation(line: 456, column: 3, scope: !3047)
!3053 = !DILocation(line: 458, column: 14, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 458, column: 7)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 457, column: 5)
!3056 = !DILocation(line: 458, column: 12, scope: !3054)
!3057 = !DILocation(line: 458, column: 19, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 458, column: 7)
!3059 = !DILocation(line: 458, column: 21, scope: !3058)
!3060 = !DILocation(line: 458, column: 7, scope: !3054)
!3061 = !DILocalVariable(name: "c", scope: !3062, file: !3, line: 460, type: !809)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 459, column: 2)
!3063 = !DILocation(line: 460, column: 17, scope: !3062)
!3064 = !DILocalVariable(name: "k", scope: !3062, file: !3, line: 461, type: !812)
!3065 = !DILocation(line: 461, column: 8, scope: !3062)
!3066 = !DILocation(line: 463, column: 4, scope: !3062)
!3067 = !DILocation(line: 464, column: 4, scope: !3062)
!3068 = !DILocation(line: 465, column: 11, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 465, column: 4)
!3070 = !DILocation(line: 465, column: 9, scope: !3069)
!3071 = !DILocation(line: 465, column: 16, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 465, column: 4)
!3073 = !DILocation(line: 465, column: 18, scope: !3072)
!3074 = !DILocation(line: 465, column: 4, scope: !3069)
!3075 = !DILocation(line: 466, column: 33, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 466, column: 10)
!3077 = !DILocation(line: 466, column: 55, scope: !3076)
!3078 = !DILocation(line: 466, column: 36, scope: !3076)
!3079 = !DILocation(line: 466, column: 10, scope: !3076)
!3080 = !DILocation(line: 466, column: 10, scope: !3072)
!3081 = !DILocation(line: 467, column: 8, scope: !3076)
!3082 = !DILocation(line: 466, column: 57, scope: !3076)
!3083 = !DILocation(line: 465, column: 36, scope: !3072)
!3084 = !DILocation(line: 465, column: 4, scope: !3072)
!3085 = distinct !{!3085, !3074, !3086}
!3086 = !DILocation(line: 467, column: 8, scope: !3069)
!3087 = !DILocation(line: 469, column: 50, scope: !3062)
!3088 = !DILocation(line: 469, column: 25, scope: !3062)
!3089 = !DILocation(line: 469, column: 4, scope: !3062)
!3090 = !DILocation(line: 469, column: 28, scope: !3062)
!3091 = !DILocation(line: 469, column: 31, scope: !3062)
!3092 = !DILocation(line: 470, column: 2, scope: !3062)
!3093 = !DILocation(line: 458, column: 39, scope: !3058)
!3094 = !DILocation(line: 458, column: 7, scope: !3058)
!3095 = distinct !{!3095, !3060, !3096}
!3096 = !DILocation(line: 470, column: 2, scope: !3054)
!3097 = !DILocation(line: 471, column: 5, scope: !3055)
!3098 = !DILocation(line: 456, column: 35, scope: !3050)
!3099 = !DILocation(line: 456, column: 3, scope: !3050)
!3100 = distinct !{!3100, !3052, !3101}
!3101 = !DILocation(line: 471, column: 5, scope: !3047)
!3102 = !DILocation(line: 476, column: 10, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 476, column: 3)
!3104 = !DILocation(line: 476, column: 8, scope: !3103)
!3105 = !DILocation(line: 476, column: 15, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 476, column: 3)
!3107 = !DILocation(line: 476, column: 17, scope: !3106)
!3108 = !DILocation(line: 476, column: 3, scope: !3103)
!3109 = !DILocation(line: 478, column: 14, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 478, column: 7)
!3111 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 477, column: 5)
!3112 = !DILocation(line: 478, column: 12, scope: !3110)
!3113 = !DILocation(line: 478, column: 19, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 478, column: 7)
!3115 = !DILocation(line: 478, column: 21, scope: !3114)
!3116 = !DILocation(line: 478, column: 7, scope: !3110)
!3117 = !DILocation(line: 479, column: 23, scope: !3114)
!3118 = !DILocation(line: 479, column: 2, scope: !3114)
!3119 = !DILocation(line: 479, column: 26, scope: !3114)
!3120 = !DILocation(line: 479, column: 29, scope: !3114)
!3121 = !DILocation(line: 478, column: 39, scope: !3114)
!3122 = !DILocation(line: 478, column: 7, scope: !3114)
!3123 = distinct !{!3123, !3116, !3124}
!3124 = !DILocation(line: 479, column: 31, scope: !3110)
!3125 = !DILocation(line: 480, column: 5, scope: !3111)
!3126 = !DILocation(line: 476, column: 35, scope: !3106)
!3127 = !DILocation(line: 476, column: 3, scope: !3106)
!3128 = distinct !{!3128, !3108, !3129}
!3129 = !DILocation(line: 480, column: 5, scope: !3103)
!3130 = !DILocation(line: 482, column: 10, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 482, column: 3)
!3132 = !DILocation(line: 482, column: 8, scope: !3131)
!3133 = !DILocation(line: 482, column: 15, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 482, column: 3)
!3135 = !DILocation(line: 482, column: 17, scope: !3134)
!3136 = !DILocation(line: 482, column: 3, scope: !3131)
!3137 = !DILocation(line: 484, column: 11, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 484, column: 11)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 483, column: 5)
!3140 = !DILocation(line: 484, column: 13, scope: !3138)
!3141 = !DILocation(line: 484, column: 11, scope: !3139)
!3142 = !DILocation(line: 485, column: 2, scope: !3138)
!3143 = !DILocation(line: 487, column: 16, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 487, column: 7)
!3145 = !DILocation(line: 487, column: 18, scope: !3144)
!3146 = !DILocation(line: 487, column: 14, scope: !3144)
!3147 = !DILocation(line: 487, column: 12, scope: !3144)
!3148 = !DILocation(line: 487, column: 23, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 487, column: 7)
!3150 = !DILocation(line: 487, column: 25, scope: !3149)
!3151 = !DILocation(line: 487, column: 7, scope: !3144)
!3152 = !DILocation(line: 488, column: 48, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 488, column: 6)
!3154 = !DILocation(line: 488, column: 29, scope: !3153)
!3155 = !DILocation(line: 489, column: 26, scope: !3153)
!3156 = !DILocation(line: 489, column: 7, scope: !3153)
!3157 = !DILocation(line: 488, column: 6, scope: !3153)
!3158 = !DILocation(line: 488, column: 6, scope: !3149)
!3159 = !DILocalVariable(name: "p", scope: !3160, file: !3, line: 493, type: !2475)
!3160 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 490, column: 4)
!3161 = !DILocation(line: 493, column: 22, scope: !3160)
!3162 = !DILocation(line: 496, column: 32, scope: !3160)
!3163 = !DILocation(line: 496, column: 11, scope: !3160)
!3164 = !DILocation(line: 496, column: 8, scope: !3160)
!3165 = !DILocation(line: 497, column: 6, scope: !3160)
!3166 = !DILocation(line: 497, column: 14, scope: !3160)
!3167 = !DILocation(line: 497, column: 13, scope: !3160)
!3168 = !DILocation(line: 497, column: 16, scope: !3160)
!3169 = !DILocation(line: 497, column: 37, scope: !3160)
!3170 = distinct !{!3170, !3165, !3169}
!3171 = !DILocation(line: 498, column: 28, scope: !3160)
!3172 = !DILocation(line: 498, column: 7, scope: !3160)
!3173 = !DILocation(line: 498, column: 9, scope: !3160)
!3174 = !DILocation(line: 499, column: 4, scope: !3160)
!3175 = !DILocation(line: 489, column: 28, scope: !3153)
!3176 = !DILocation(line: 487, column: 43, scope: !3149)
!3177 = !DILocation(line: 487, column: 7, scope: !3149)
!3178 = distinct !{!3178, !3151, !3179}
!3179 = !DILocation(line: 499, column: 4, scope: !3144)
!3180 = !DILocation(line: 500, column: 5, scope: !3139)
!3181 = !DILocation(line: 482, column: 35, scope: !3134)
!3182 = !DILocation(line: 482, column: 3, scope: !3134)
!3183 = distinct !{!3183, !3136, !3184}
!3184 = !DILocation(line: 500, column: 5, scope: !3131)
!3185 = !DILocation(line: 504, column: 3, scope: !2927)
!3186 = !DILocation(line: 505, column: 3, scope: !2927)
!3187 = !DILocation(line: 506, column: 3, scope: !2927)
!3188 = !DILocation(line: 507, column: 3, scope: !2927)
!3189 = !DILocation(line: 508, column: 8, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 508, column: 7)
!3191 = !DILocation(line: 508, column: 7, scope: !2927)
!3192 = !DILocation(line: 510, column: 7, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 509, column: 5)
!3194 = !DILocation(line: 511, column: 41, scope: !3193)
!3195 = !DILocation(line: 511, column: 39, scope: !3193)
!3196 = !DILocation(line: 512, column: 5, scope: !3193)
!3197 = !DILocation(line: 514, column: 5, scope: !3190)
!3198 = !DILocation(line: 516, column: 10, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 516, column: 3)
!3200 = !DILocation(line: 516, column: 8, scope: !3199)
!3201 = !DILocation(line: 516, column: 15, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 516, column: 3)
!3203 = !DILocation(line: 516, column: 17, scope: !3202)
!3204 = !DILocation(line: 516, column: 3, scope: !3199)
!3205 = !DILocation(line: 519, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 517, column: 5)
!3207 = !DILocation(line: 525, column: 22, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 525, column: 11)
!3209 = !DILocation(line: 525, column: 11, scope: !3208)
!3210 = !DILocation(line: 525, column: 11, scope: !3206)
!3211 = !DILocation(line: 526, column: 2, scope: !3208)
!3212 = !DILocation(line: 528, column: 26, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 528, column: 11)
!3214 = !DILocation(line: 528, column: 11, scope: !3213)
!3215 = !DILocation(line: 528, column: 11, scope: !3206)
!3216 = !DILocation(line: 529, column: 2, scope: !3213)
!3217 = !DILocation(line: 540, column: 11, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 540, column: 11)
!3219 = !DILocation(line: 540, column: 13, scope: !3218)
!3220 = !DILocation(line: 540, column: 11, scope: !3206)
!3221 = !DILocation(line: 542, column: 28, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 542, column: 16)
!3223 = !DILocation(line: 542, column: 16, scope: !3222)
!3224 = !DILocation(line: 542, column: 16, scope: !3218)
!3225 = !DILocation(line: 544, column: 4, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 543, column: 9)
!3227 = !DILocation(line: 545, column: 4, scope: !3226)
!3228 = !DILocation(line: 546, column: 2, scope: !3226)
!3229 = !DILocation(line: 547, column: 16, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 547, column: 16)
!3231 = !DILocation(line: 547, column: 18, scope: !3230)
!3232 = !DILocation(line: 547, column: 16, scope: !3222)
!3233 = !DILocation(line: 550, column: 16, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 550, column: 16)
!3235 = !DILocation(line: 550, column: 18, scope: !3234)
!3236 = !DILocation(line: 550, column: 16, scope: !3230)
!3237 = !DILocation(line: 554, column: 16, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 554, column: 16)
!3239 = !DILocation(line: 554, column: 18, scope: !3238)
!3240 = !DILocation(line: 554, column: 40, scope: !3238)
!3241 = !DILocation(line: 554, column: 54, scope: !3238)
!3242 = !DILocation(line: 554, column: 43, scope: !3238)
!3243 = !DILocation(line: 554, column: 16, scope: !3234)
!3244 = !DILocation(line: 558, column: 16, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 558, column: 16)
!3246 = !DILocation(line: 558, column: 32, scope: !3245)
!3247 = !DILocation(line: 558, column: 18, scope: !3245)
!3248 = !DILocation(line: 558, column: 56, scope: !3245)
!3249 = !DILocation(line: 558, column: 70, scope: !3245)
!3250 = !DILocation(line: 558, column: 59, scope: !3245)
!3251 = !DILocation(line: 558, column: 16, scope: !3238)
!3252 = !DILocation(line: 561, column: 16, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 561, column: 16)
!3254 = !DILocation(line: 561, column: 16, scope: !3245)
!3255 = !DILocation(line: 563, column: 4, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 562, column: 9)
!3257 = !DILocation(line: 564, column: 4, scope: !3256)
!3258 = !DILocation(line: 565, column: 9, scope: !3256)
!3259 = !DILocation(line: 566, column: 5, scope: !3206)
!3260 = !DILocation(line: 516, column: 43, scope: !3202)
!3261 = !DILocation(line: 516, column: 3, scope: !3202)
!3262 = distinct !{!3262, !3204, !3263}
!3263 = !DILocation(line: 566, column: 5, scope: !3199)
!3264 = !DILocation(line: 568, column: 3, scope: !2927)
!3265 = !DILocation(line: 571, column: 10, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 571, column: 3)
!3267 = !DILocation(line: 571, column: 8, scope: !3266)
!3268 = !DILocation(line: 571, column: 15, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 571, column: 3)
!3270 = !DILocation(line: 571, column: 17, scope: !3269)
!3271 = !DILocation(line: 571, column: 3, scope: !3266)
!3272 = !DILocation(line: 573, column: 23, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 573, column: 11)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 572, column: 5)
!3275 = !DILocation(line: 573, column: 11, scope: !3273)
!3276 = !DILocation(line: 573, column: 11, scope: !3274)
!3277 = !DILocation(line: 575, column: 35, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 574, column: 2)
!3279 = !DILocation(line: 575, column: 20, scope: !3278)
!3280 = !DILocation(line: 575, column: 38, scope: !3278)
!3281 = !DILocation(line: 575, column: 15, scope: !3278)
!3282 = !DILocation(line: 575, column: 4, scope: !3278)
!3283 = !DILocation(line: 575, column: 18, scope: !3278)
!3284 = !DILocation(line: 576, column: 4, scope: !3278)
!3285 = !DILocation(line: 577, column: 4, scope: !3278)
!3286 = !DILocation(line: 578, column: 4, scope: !3278)
!3287 = !DILocation(line: 579, column: 2, scope: !3278)
!3288 = !DILocation(line: 580, column: 5, scope: !3274)
!3289 = !DILocation(line: 571, column: 43, scope: !3269)
!3290 = !DILocation(line: 571, column: 3, scope: !3269)
!3291 = distinct !{!3291, !3271, !3292}
!3292 = !DILocation(line: 580, column: 5, scope: !3266)
!3293 = !DILocation(line: 582, column: 3, scope: !2927)
!3294 = !DILocation(line: 583, column: 3, scope: !2927)
!3295 = !DILocation(line: 584, column: 10, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 584, column: 3)
!3297 = !DILocation(line: 584, column: 8, scope: !3296)
!3298 = !DILocation(line: 584, column: 15, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 584, column: 3)
!3300 = !DILocation(line: 584, column: 17, scope: !3299)
!3301 = !DILocation(line: 584, column: 3, scope: !3296)
!3302 = !DILocalVariable(name: "ok_regs", scope: !3303, file: !3, line: 586, type: !809)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 585, column: 5)
!3304 = !DILocation(line: 586, column: 20, scope: !3303)
!3305 = !DILocation(line: 587, column: 7, scope: !3303)
!3306 = !DILocation(line: 588, column: 14, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 588, column: 7)
!3308 = !DILocation(line: 588, column: 12, scope: !3307)
!3309 = !DILocation(line: 588, column: 19, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 588, column: 7)
!3311 = !DILocation(line: 588, column: 21, scope: !3310)
!3312 = !DILocation(line: 588, column: 7, scope: !3307)
!3313 = !DILocation(line: 589, column: 19, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 589, column: 6)
!3315 = !DILocation(line: 589, column: 7, scope: !3314)
!3316 = !DILocation(line: 589, column: 22, scope: !3314)
!3317 = !DILocation(line: 589, column: 25, scope: !3314)
!3318 = !DILocation(line: 589, column: 6, scope: !3310)
!3319 = !DILocation(line: 590, column: 4, scope: !3314)
!3320 = !DILocation(line: 588, column: 47, scope: !3310)
!3321 = !DILocation(line: 588, column: 7, scope: !3310)
!3322 = distinct !{!3322, !3312, !3323}
!3323 = !DILocation(line: 590, column: 4, scope: !3307)
!3324 = !DILocation(line: 592, column: 14, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 592, column: 7)
!3326 = !DILocation(line: 592, column: 12, scope: !3325)
!3327 = !DILocation(line: 592, column: 19, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 592, column: 7)
!3329 = !DILocation(line: 592, column: 21, scope: !3328)
!3330 = !DILocation(line: 592, column: 7, scope: !3325)
!3331 = !DILocation(line: 593, column: 18, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 593, column: 6)
!3333 = !DILocation(line: 595, column: 25, scope: !3332)
!3334 = !DILocation(line: 595, column: 10, scope: !3332)
!3335 = !DILocation(line: 595, column: 7, scope: !3332)
!3336 = !DILocation(line: 596, column: 6, scope: !3332)
!3337 = !DILocation(line: 596, column: 35, scope: !3332)
!3338 = !DILocation(line: 596, column: 63, scope: !3332)
!3339 = !DILocation(line: 596, column: 44, scope: !3332)
!3340 = !DILocation(line: 596, column: 9, scope: !3332)
!3341 = !DILocation(line: 593, column: 6, scope: !3328)
!3342 = !DILocation(line: 598, column: 29, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 597, column: 4)
!3344 = !DILocation(line: 598, column: 7, scope: !3343)
!3345 = !DILocation(line: 598, column: 32, scope: !3343)
!3346 = !DILocation(line: 598, column: 35, scope: !3343)
!3347 = !DILocation(line: 599, column: 26, scope: !3343)
!3348 = !DILocation(line: 599, column: 7, scope: !3343)
!3349 = !DILocation(line: 599, column: 29, scope: !3343)
!3350 = !DILocation(line: 600, column: 4, scope: !3343)
!3351 = !DILocation(line: 596, column: 65, scope: !3332)
!3352 = !DILocation(line: 592, column: 39, scope: !3328)
!3353 = !DILocation(line: 592, column: 7, scope: !3328)
!3354 = distinct !{!3354, !3330, !3355}
!3355 = !DILocation(line: 600, column: 4, scope: !3325)
!3356 = !DILocation(line: 601, column: 6, scope: !3303)
!3357 = !DILocation(line: 584, column: 53, scope: !3299)
!3358 = !DILocation(line: 584, column: 3, scope: !3299)
!3359 = distinct !{!3359, !3301, !3360}
!3360 = !DILocation(line: 601, column: 6, scope: !3296)
!3361 = !DILocation(line: 605, column: 10, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 605, column: 3)
!3363 = !DILocation(line: 605, column: 8, scope: !3362)
!3364 = !DILocation(line: 605, column: 15, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 605, column: 3)
!3366 = !DILocation(line: 605, column: 17, scope: !3365)
!3367 = !DILocation(line: 605, column: 3, scope: !3362)
!3368 = !DILocation(line: 606, column: 19, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 606, column: 9)
!3370 = !DILocation(line: 606, column: 9, scope: !3369)
!3371 = !DILocation(line: 606, column: 9, scope: !3365)
!3372 = !DILocation(line: 608, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 608, column: 2)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 607, column: 7)
!3375 = !DILocation(line: 608, column: 7, scope: !3373)
!3376 = !DILocation(line: 608, column: 14, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 608, column: 2)
!3378 = !DILocation(line: 608, column: 18, scope: !3377)
!3379 = !DILocation(line: 608, column: 16, scope: !3377)
!3380 = !DILocation(line: 608, column: 20, scope: !3377)
!3381 = !DILocation(line: 608, column: 33, scope: !3377)
!3382 = !DILocation(line: 608, column: 23, scope: !3377)
!3383 = !DILocation(line: 608, column: 49, scope: !3377)
!3384 = !DILocation(line: 608, column: 39, scope: !3377)
!3385 = !DILocation(line: 608, column: 36, scope: !3377)
!3386 = !DILocation(line: 0, scope: !3377)
!3387 = !DILocation(line: 608, column: 2, scope: !3373)
!3388 = !DILocation(line: 608, column: 54, scope: !3377)
!3389 = !DILocation(line: 608, column: 2, scope: !3377)
!3390 = distinct !{!3390, !3387, !3391}
!3391 = !DILocation(line: 609, column: 4, scope: !3373)
!3392 = !DILocation(line: 610, column: 6, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 610, column: 6)
!3394 = !DILocation(line: 610, column: 11, scope: !3393)
!3395 = !DILocation(line: 610, column: 8, scope: !3393)
!3396 = !DILocation(line: 610, column: 6, scope: !3374)
!3397 = !DILocation(line: 612, column: 22, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 611, column: 4)
!3399 = !DILocation(line: 612, column: 12, scope: !3398)
!3400 = !DILocation(line: 612, column: 6, scope: !3398)
!3401 = !DILocation(line: 613, column: 29, scope: !3398)
!3402 = !DILocation(line: 613, column: 12, scope: !3398)
!3403 = !DILocation(line: 613, column: 6, scope: !3398)
!3404 = !DILocation(line: 614, column: 30, scope: !3398)
!3405 = !DILocation(line: 614, column: 12, scope: !3398)
!3406 = !DILocation(line: 614, column: 6, scope: !3398)
!3407 = !DILocation(line: 615, column: 4, scope: !3398)
!3408 = !DILocation(line: 616, column: 7, scope: !3374)
!3409 = !DILocation(line: 606, column: 20, scope: !3369)
!3410 = !DILocation(line: 605, column: 38, scope: !3365)
!3411 = !DILocation(line: 605, column: 3, scope: !3365)
!3412 = distinct !{!3412, !3367, !3413}
!3413 = !DILocation(line: 616, column: 7, scope: !3362)
!3414 = !DILocation(line: 617, column: 3, scope: !2927)
!3415 = !DILocation(line: 618, column: 3, scope: !2927)
!3416 = !DILocation(line: 619, column: 3, scope: !2927)
!3417 = !DILocation(line: 620, column: 32, scope: !2927)
!3418 = !DILocation(line: 621, column: 1, scope: !2927)
!3419 = distinct !DISubprogram(name: "reinit_regs", scope: !3, file: !3, line: 666, type: !2302, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3420 = !DILocation(line: 668, column: 3, scope: !3419)
!3421 = !DILocation(line: 669, column: 3, scope: !3419)
!3422 = !DILocation(line: 670, column: 1, scope: !3419)
!3423 = distinct !DISubprogram(name: "init_fake_stack_mems", scope: !3, file: !3, line: 675, type: !2302, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3424 = !DILocalVariable(name: "i", scope: !3423, file: !3, line: 677, type: !812)
!3425 = !DILocation(line: 677, column: 7, scope: !3423)
!3426 = !DILocation(line: 679, column: 10, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 679, column: 3)
!3428 = !DILocation(line: 679, column: 8, scope: !3427)
!3429 = !DILocation(line: 679, column: 15, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 679, column: 3)
!3431 = !DILocation(line: 679, column: 17, scope: !3430)
!3432 = !DILocation(line: 679, column: 3, scope: !3427)
!3433 = !DILocation(line: 680, column: 56, scope: !3430)
!3434 = !DILocation(line: 680, column: 59, scope: !3430)
!3435 = !DILocation(line: 680, column: 23, scope: !3430)
!3436 = !DILocation(line: 680, column: 18, scope: !3430)
!3437 = !DILocation(line: 680, column: 5, scope: !3430)
!3438 = !DILocation(line: 680, column: 21, scope: !3430)
!3439 = !DILocation(line: 679, column: 38, scope: !3430)
!3440 = !DILocation(line: 679, column: 3, scope: !3430)
!3441 = distinct !{!3441, !3432, !3442}
!3442 = !DILocation(line: 680, column: 76, scope: !3427)
!3443 = !DILocation(line: 681, column: 1, scope: !3423)
!3444 = distinct !DISubprogram(name: "memory_move_secondary_cost", scope: !3, file: !3, line: 687, type: !3445, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!812, !37, !5, !812}
!3447 = !DILocalVariable(name: "mode", arg: 1, scope: !3444, file: !3, line: 687, type: !37)
!3448 = !DILocation(line: 687, column: 47, scope: !3444)
!3449 = !DILocalVariable(name: "rclass", arg: 2, scope: !3444, file: !3, line: 687, type: !5)
!3450 = !DILocation(line: 687, column: 68, scope: !3444)
!3451 = !DILocalVariable(name: "in", arg: 3, scope: !3444, file: !3, line: 688, type: !812)
!3452 = !DILocation(line: 688, column: 12, scope: !3444)
!3453 = !DILocalVariable(name: "altclass", scope: !3444, file: !3, line: 690, type: !5)
!3454 = !DILocation(line: 690, column: 18, scope: !3444)
!3455 = !DILocalVariable(name: "partial_cost", scope: !3444, file: !3, line: 691, type: !812)
!3456 = !DILocation(line: 691, column: 7, scope: !3444)
!3457 = !DILocalVariable(name: "mem", scope: !3444, file: !3, line: 694, type: !1035)
!3458 = !DILocation(line: 694, column: 7, scope: !3444)
!3459 = !DILocation(line: 694, column: 49, scope: !3444)
!3460 = !DILocation(line: 694, column: 30, scope: !3444)
!3461 = !DILocation(line: 696, column: 38, scope: !3444)
!3462 = !DILocation(line: 696, column: 50, scope: !3444)
!3463 = !DILocation(line: 696, column: 58, scope: !3444)
!3464 = !DILocation(line: 696, column: 64, scope: !3444)
!3465 = !DILocation(line: 696, column: 14, scope: !3444)
!3466 = !DILocation(line: 696, column: 12, scope: !3444)
!3467 = !DILocation(line: 698, column: 7, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 698, column: 7)
!3469 = !DILocation(line: 698, column: 16, scope: !3468)
!3470 = !DILocation(line: 698, column: 7, scope: !3444)
!3471 = !DILocation(line: 699, column: 5, scope: !3468)
!3472 = !DILocation(line: 701, column: 7, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 701, column: 7)
!3474 = !DILocation(line: 701, column: 7, scope: !3444)
!3475 = !DILocation(line: 702, column: 20, scope: !3473)
!3476 = !DILocation(line: 702, column: 18, scope: !3473)
!3477 = !DILocation(line: 702, column: 5, scope: !3473)
!3478 = !DILocation(line: 704, column: 20, scope: !3473)
!3479 = !DILocation(line: 704, column: 18, scope: !3473)
!3480 = !DILocation(line: 706, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 706, column: 7)
!3482 = !DILocation(line: 706, column: 17, scope: !3481)
!3483 = !DILocation(line: 706, column: 14, scope: !3481)
!3484 = !DILocation(line: 706, column: 7, scope: !3444)
!3485 = !DILocation(line: 714, column: 12, scope: !3481)
!3486 = !DILocation(line: 714, column: 5, scope: !3481)
!3487 = !DILocation(line: 718, column: 38, scope: !3444)
!3488 = !DILocation(line: 718, column: 44, scope: !3444)
!3489 = !DILocation(line: 718, column: 54, scope: !3444)
!3490 = !DILocation(line: 718, column: 10, scope: !3444)
!3491 = !DILocation(line: 718, column: 60, scope: !3444)
!3492 = !DILocation(line: 718, column: 58, scope: !3444)
!3493 = !DILocation(line: 718, column: 3, scope: !3444)
!3494 = !DILocation(line: 719, column: 1, scope: !3444)
!3495 = !DILocalVariable(name: "name", arg: 1, scope: !862, file: !3, line: 797, type: !845)
!3496 = !DILocation(line: 797, column: 27, scope: !862)
!3497 = !DILocalVariable(name: "fixed", arg: 2, scope: !862, file: !3, line: 797, type: !812)
!3498 = !DILocation(line: 797, column: 37, scope: !862)
!3499 = !DILocalVariable(name: "call_used", arg: 3, scope: !862, file: !3, line: 797, type: !812)
!3500 = !DILocation(line: 797, column: 48, scope: !862)
!3501 = !DILocalVariable(name: "i", scope: !862, file: !3, line: 799, type: !812)
!3502 = !DILocation(line: 799, column: 7, scope: !862)
!3503 = !DILocation(line: 804, column: 29, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !862, file: !3, line: 804, column: 7)
!3505 = !DILocation(line: 804, column: 12, scope: !3504)
!3506 = !DILocation(line: 804, column: 10, scope: !3504)
!3507 = !DILocation(line: 804, column: 36, scope: !3504)
!3508 = !DILocation(line: 804, column: 7, scope: !862)
!3509 = !DILocation(line: 806, column: 12, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 806, column: 11)
!3511 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 805, column: 5)
!3512 = !DILocation(line: 806, column: 14, scope: !3510)
!3513 = !DILocation(line: 808, column: 5, scope: !3510)
!3514 = !DILocation(line: 808, column: 8, scope: !3510)
!3515 = !DILocation(line: 808, column: 10, scope: !3510)
!3516 = !DILocation(line: 813, column: 4, scope: !3510)
!3517 = !DILocation(line: 813, column: 8, scope: !3510)
!3518 = !DILocation(line: 813, column: 14, scope: !3510)
!3519 = !DILocation(line: 813, column: 19, scope: !3510)
!3520 = !DILocation(line: 813, column: 22, scope: !3510)
!3521 = !DILocation(line: 813, column: 32, scope: !3510)
!3522 = !DILocation(line: 806, column: 11, scope: !3511)
!3523 = !DILocation(line: 819, column: 46, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 814, column: 2)
!3525 = !DILocation(line: 820, column: 16, scope: !3524)
!3526 = !DILocation(line: 820, column: 4, scope: !3524)
!3527 = !DILocation(line: 820, column: 23, scope: !3524)
!3528 = !DILocation(line: 819, column: 4, scope: !3524)
!3529 = !DILocation(line: 821, column: 2, scope: !3524)
!3530 = !DILocation(line: 824, column: 20, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 823, column: 2)
!3532 = !DILocation(line: 824, column: 15, scope: !3531)
!3533 = !DILocation(line: 824, column: 4, scope: !3531)
!3534 = !DILocation(line: 824, column: 18, scope: !3531)
!3535 = !DILocation(line: 825, column: 24, scope: !3531)
!3536 = !DILocation(line: 825, column: 19, scope: !3531)
!3537 = !DILocation(line: 825, column: 4, scope: !3531)
!3538 = !DILocation(line: 825, column: 22, scope: !3531)
!3539 = !DILocation(line: 831, column: 5, scope: !3511)
!3540 = !DILocation(line: 834, column: 48, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 833, column: 5)
!3542 = !DILocation(line: 834, column: 7, scope: !3541)
!3543 = !DILocation(line: 836, column: 1, scope: !862)
!3544 = distinct !DISubprogram(name: "globalize_reg", scope: !3, file: !3, line: 840, type: !3545, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !812}
!3547 = !DILocalVariable(name: "i", arg: 1, scope: !3544, file: !3, line: 840, type: !812)
!3548 = !DILocation(line: 840, column: 20, scope: !3544)
!3549 = !DILocation(line: 842, column: 18, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 842, column: 7)
!3551 = !DILocation(line: 842, column: 7, scope: !3550)
!3552 = !DILocation(line: 842, column: 21, scope: !3550)
!3553 = !DILocation(line: 842, column: 26, scope: !3550)
!3554 = !DILocation(line: 842, column: 29, scope: !3550)
!3555 = !DILocation(line: 842, column: 7, scope: !3544)
!3556 = !DILocation(line: 843, column: 5, scope: !3550)
!3557 = !DILocation(line: 845, column: 19, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 845, column: 7)
!3559 = !DILocation(line: 845, column: 7, scope: !3558)
!3560 = !DILocation(line: 845, column: 7, scope: !3544)
!3561 = !DILocation(line: 847, column: 7, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 846, column: 5)
!3563 = !DILocation(line: 848, column: 7, scope: !3562)
!3564 = !DILocation(line: 851, column: 22, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 851, column: 7)
!3566 = !DILocation(line: 851, column: 7, scope: !3565)
!3567 = !DILocation(line: 851, column: 25, scope: !3565)
!3568 = !DILocation(line: 851, column: 41, scope: !3565)
!3569 = !DILocation(line: 851, column: 30, scope: !3565)
!3570 = !DILocation(line: 851, column: 7, scope: !3544)
!3571 = !DILocation(line: 852, column: 5, scope: !3565)
!3572 = !DILocation(line: 854, column: 15, scope: !3544)
!3573 = !DILocation(line: 854, column: 3, scope: !3544)
!3574 = !DILocation(line: 854, column: 18, scope: !3544)
!3575 = !DILocation(line: 859, column: 7, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 859, column: 7)
!3577 = !DILocation(line: 859, column: 9, scope: !3576)
!3578 = !DILocation(line: 859, column: 7, scope: !3544)
!3579 = !DILocation(line: 861, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 860, column: 5)
!3581 = !DILocation(line: 862, column: 7, scope: !3580)
!3582 = !DILocation(line: 863, column: 5, scope: !3580)
!3583 = !DILocation(line: 866, column: 18, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 866, column: 7)
!3585 = !DILocation(line: 866, column: 7, scope: !3584)
!3586 = !DILocation(line: 866, column: 7, scope: !3544)
!3587 = !DILocation(line: 867, column: 5, scope: !3584)
!3588 = !DILocation(line: 869, column: 34, scope: !3544)
!3589 = !DILocation(line: 869, column: 19, scope: !3544)
!3590 = !DILocation(line: 869, column: 37, scope: !3544)
!3591 = !DILocation(line: 869, column: 14, scope: !3544)
!3592 = !DILocation(line: 869, column: 3, scope: !3544)
!3593 = !DILocation(line: 869, column: 17, scope: !3544)
!3594 = !DILocation(line: 874, column: 3, scope: !3544)
!3595 = !DILocation(line: 875, column: 3, scope: !3544)
!3596 = !DILocation(line: 876, column: 3, scope: !3544)
!3597 = !DILocation(line: 878, column: 3, scope: !3544)
!3598 = !DILocation(line: 879, column: 1, scope: !3544)
!3599 = distinct !DISubprogram(name: "reg_preferred_class", scope: !3, file: !3, line: 914, type: !3600, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!5, !812}
!3602 = !DILocalVariable(name: "regno", arg: 1, scope: !3599, file: !3, line: 914, type: !812)
!3603 = !DILocation(line: 914, column: 26, scope: !3599)
!3604 = !DILocation(line: 916, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 916, column: 7)
!3606 = !DILocation(line: 916, column: 16, scope: !3605)
!3607 = !DILocation(line: 916, column: 7, scope: !3599)
!3608 = !DILocation(line: 917, column: 5, scope: !3605)
!3609 = !DILocation(line: 919, column: 27, scope: !3599)
!3610 = !DILocation(line: 919, column: 36, scope: !3599)
!3611 = !DILocation(line: 919, column: 43, scope: !3599)
!3612 = !DILocation(line: 919, column: 10, scope: !3599)
!3613 = !DILocation(line: 919, column: 3, scope: !3599)
!3614 = !DILocation(line: 920, column: 1, scope: !3599)
!3615 = distinct !DISubprogram(name: "reg_alternate_class", scope: !3, file: !3, line: 923, type: !3600, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3616 = !DILocalVariable(name: "regno", arg: 1, scope: !3615, file: !3, line: 923, type: !812)
!3617 = !DILocation(line: 923, column: 26, scope: !3615)
!3618 = !DILocation(line: 925, column: 7, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 925, column: 7)
!3620 = !DILocation(line: 925, column: 16, scope: !3619)
!3621 = !DILocation(line: 925, column: 7, scope: !3615)
!3622 = !DILocation(line: 926, column: 5, scope: !3619)
!3623 = !DILocation(line: 928, column: 27, scope: !3615)
!3624 = !DILocation(line: 928, column: 36, scope: !3615)
!3625 = !DILocation(line: 928, column: 43, scope: !3615)
!3626 = !DILocation(line: 928, column: 10, scope: !3615)
!3627 = !DILocation(line: 928, column: 3, scope: !3615)
!3628 = !DILocation(line: 929, column: 1, scope: !3615)
!3629 = distinct !DISubprogram(name: "reg_cover_class", scope: !3, file: !3, line: 933, type: !3600, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3630 = !DILocalVariable(name: "regno", arg: 1, scope: !3629, file: !3, line: 933, type: !812)
!3631 = !DILocation(line: 933, column: 22, scope: !3629)
!3632 = !DILocation(line: 935, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 935, column: 7)
!3634 = !DILocation(line: 935, column: 16, scope: !3633)
!3635 = !DILocation(line: 935, column: 7, scope: !3629)
!3636 = !DILocation(line: 936, column: 5, scope: !3633)
!3637 = !DILocation(line: 938, column: 27, scope: !3629)
!3638 = !DILocation(line: 938, column: 36, scope: !3629)
!3639 = !DILocation(line: 938, column: 43, scope: !3629)
!3640 = !DILocation(line: 938, column: 10, scope: !3629)
!3641 = !DILocation(line: 938, column: 3, scope: !3629)
!3642 = !DILocation(line: 939, column: 1, scope: !3629)
!3643 = distinct !DISubprogram(name: "resize_reg_info", scope: !3, file: !3, line: 958, type: !880, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3644 = !DILocalVariable(name: "old", scope: !3643, file: !3, line: 960, type: !812)
!3645 = !DILocation(line: 960, column: 7, scope: !3643)
!3646 = !DILocation(line: 962, column: 7, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 962, column: 7)
!3648 = !DILocation(line: 962, column: 16, scope: !3647)
!3649 = !DILocation(line: 962, column: 7, scope: !3643)
!3650 = !DILocation(line: 964, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 963, column: 5)
!3652 = !DILocation(line: 965, column: 7, scope: !3651)
!3653 = !DILocation(line: 967, column: 7, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 967, column: 7)
!3655 = !DILocation(line: 967, column: 24, scope: !3654)
!3656 = !DILocation(line: 967, column: 21, scope: !3654)
!3657 = !DILocation(line: 967, column: 7, scope: !3643)
!3658 = !DILocation(line: 968, column: 5, scope: !3654)
!3659 = !DILocation(line: 969, column: 9, scope: !3643)
!3660 = !DILocation(line: 969, column: 7, scope: !3643)
!3661 = !DILocation(line: 970, column: 19, scope: !3643)
!3662 = !DILocation(line: 970, column: 17, scope: !3643)
!3663 = !DILocation(line: 971, column: 3, scope: !3643)
!3664 = !DILocation(line: 972, column: 18, scope: !3643)
!3665 = !DILocation(line: 972, column: 16, scope: !3643)
!3666 = !DILocation(line: 973, column: 14, scope: !3643)
!3667 = !DILocation(line: 973, column: 12, scope: !3643)
!3668 = !DILocation(line: 974, column: 11, scope: !3643)
!3669 = !DILocation(line: 974, column: 22, scope: !3643)
!3670 = !DILocation(line: 974, column: 20, scope: !3643)
!3671 = !DILocation(line: 974, column: 3, scope: !3643)
!3672 = !DILocation(line: 975, column: 5, scope: !3643)
!3673 = !DILocation(line: 975, column: 21, scope: !3643)
!3674 = !DILocation(line: 975, column: 19, scope: !3643)
!3675 = !DILocation(line: 975, column: 4, scope: !3643)
!3676 = !DILocation(line: 975, column: 26, scope: !3643)
!3677 = !DILocation(line: 976, column: 11, scope: !3643)
!3678 = !DILocation(line: 976, column: 26, scope: !3643)
!3679 = !DILocation(line: 976, column: 24, scope: !3643)
!3680 = !DILocation(line: 976, column: 3, scope: !3643)
!3681 = !DILocation(line: 976, column: 36, scope: !3643)
!3682 = !DILocation(line: 976, column: 52, scope: !3643)
!3683 = !DILocation(line: 976, column: 50, scope: !3643)
!3684 = !DILocation(line: 976, column: 35, scope: !3643)
!3685 = !DILocation(line: 976, column: 57, scope: !3643)
!3686 = !DILocation(line: 977, column: 3, scope: !3643)
!3687 = !DILocation(line: 978, column: 1, scope: !3643)
!3688 = distinct !DISubprogram(name: "allocate_reg_info", scope: !3, file: !3, line: 945, type: !2302, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3689 = !DILocation(line: 947, column: 19, scope: !3688)
!3690 = !DILocation(line: 947, column: 17, scope: !3688)
!3691 = !DILocation(line: 948, column: 3, scope: !3688)
!3692 = !DILocation(line: 949, column: 18, scope: !3688)
!3693 = !DILocation(line: 949, column: 16, scope: !3688)
!3694 = !DILocation(line: 950, column: 14, scope: !3688)
!3695 = !DILocation(line: 950, column: 12, scope: !3688)
!3696 = !DILocation(line: 951, column: 11, scope: !3688)
!3697 = !DILocation(line: 951, column: 3, scope: !3688)
!3698 = !DILocation(line: 951, column: 29, scope: !3688)
!3699 = !DILocation(line: 951, column: 43, scope: !3688)
!3700 = !DILocation(line: 952, column: 1, scope: !3688)
!3701 = distinct !DISubprogram(name: "free_reg_info", scope: !3, file: !3, line: 983, type: !2302, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3702 = !DILocation(line: 985, column: 7, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 985, column: 7)
!3704 = !DILocation(line: 985, column: 7, scope: !3701)
!3705 = !DILocation(line: 987, column: 13, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 986, column: 5)
!3707 = !DILocation(line: 987, column: 7, scope: !3706)
!3708 = !DILocation(line: 988, column: 16, scope: !3706)
!3709 = !DILocation(line: 989, column: 5, scope: !3706)
!3710 = !DILocation(line: 991, column: 7, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 991, column: 7)
!3712 = !DILocation(line: 991, column: 7, scope: !3701)
!3713 = !DILocation(line: 993, column: 13, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 992, column: 5)
!3715 = !DILocation(line: 993, column: 7, scope: !3714)
!3716 = !DILocation(line: 994, column: 20, scope: !3714)
!3717 = !DILocation(line: 995, column: 5, scope: !3714)
!3718 = !DILocation(line: 996, column: 1, scope: !3701)
!3719 = distinct !DISubprogram(name: "reginfo_init", scope: !3, file: !3, line: 1000, type: !884, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3720 = !DILocation(line: 1002, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1002, column: 7)
!3722 = !DILocation(line: 1002, column: 7, scope: !3719)
!3723 = !DILocation(line: 1003, column: 5, scope: !3721)
!3724 = !DILocation(line: 1007, column: 12, scope: !3719)
!3725 = !DILocation(line: 1009, column: 22, scope: !3719)
!3726 = !DILocation(line: 1010, column: 3, scope: !3719)
!3727 = distinct !DISubprogram(name: "setup_reg_classes", scope: !3, file: !3, line: 1037, type: !3728, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{null, !812, !5, !5, !5}
!3730 = !DILocalVariable(name: "regno", arg: 1, scope: !3727, file: !3, line: 1037, type: !812)
!3731 = !DILocation(line: 1037, column: 24, scope: !3727)
!3732 = !DILocalVariable(name: "prefclass", arg: 2, scope: !3727, file: !3, line: 1038, type: !5)
!3733 = !DILocation(line: 1038, column: 21, scope: !3727)
!3734 = !DILocalVariable(name: "altclass", arg: 3, scope: !3727, file: !3, line: 1038, type: !5)
!3735 = !DILocation(line: 1038, column: 47, scope: !3727)
!3736 = !DILocalVariable(name: "coverclass", arg: 4, scope: !3727, file: !3, line: 1039, type: !5)
!3737 = !DILocation(line: 1039, column: 21, scope: !3727)
!3738 = !DILocation(line: 1041, column: 7, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 1041, column: 7)
!3740 = !DILocation(line: 1041, column: 16, scope: !3739)
!3741 = !DILocation(line: 1041, column: 7, scope: !3727)
!3742 = !DILocation(line: 1042, column: 5, scope: !3739)
!3743 = !DILocation(line: 1043, column: 3, scope: !3727)
!3744 = !DILocation(line: 1044, column: 31, scope: !3727)
!3745 = !DILocation(line: 1044, column: 3, scope: !3727)
!3746 = !DILocation(line: 1044, column: 12, scope: !3727)
!3747 = !DILocation(line: 1044, column: 19, scope: !3727)
!3748 = !DILocation(line: 1044, column: 29, scope: !3727)
!3749 = !DILocation(line: 1045, column: 30, scope: !3727)
!3750 = !DILocation(line: 1045, column: 3, scope: !3727)
!3751 = !DILocation(line: 1045, column: 12, scope: !3727)
!3752 = !DILocation(line: 1045, column: 19, scope: !3727)
!3753 = !DILocation(line: 1045, column: 28, scope: !3727)
!3754 = !DILocation(line: 1046, column: 32, scope: !3727)
!3755 = !DILocation(line: 1046, column: 3, scope: !3727)
!3756 = !DILocation(line: 1046, column: 12, scope: !3727)
!3757 = !DILocation(line: 1046, column: 19, scope: !3727)
!3758 = !DILocation(line: 1046, column: 30, scope: !3727)
!3759 = !DILocation(line: 1047, column: 1, scope: !3727)
!3760 = distinct !DISubprogram(name: "reg_scan", scope: !3, file: !3, line: 1057, type: !3761, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !1035, !7}
!3763 = !DILocalVariable(name: "f", arg: 1, scope: !3760, file: !3, line: 1057, type: !1035)
!3764 = !DILocation(line: 1057, column: 15, scope: !3760)
!3765 = !DILocalVariable(name: "nregs", arg: 2, scope: !3760, file: !3, line: 1057, type: !7)
!3766 = !DILocation(line: 1057, column: 31, scope: !3760)
!3767 = !DILocalVariable(name: "insn", scope: !3760, file: !3, line: 1059, type: !1035)
!3768 = !DILocation(line: 1059, column: 7, scope: !3760)
!3769 = !DILocation(line: 1061, column: 3, scope: !3760)
!3770 = !DILocation(line: 1061, column: 3, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1061, column: 3)
!3772 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1061, column: 3)
!3773 = !DILocation(line: 1061, column: 3, scope: !3772)
!3774 = !DILocation(line: 1063, column: 15, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1063, column: 3)
!3776 = !DILocation(line: 1063, column: 13, scope: !3775)
!3777 = !DILocation(line: 1063, column: 8, scope: !3775)
!3778 = !DILocation(line: 1063, column: 18, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 1063, column: 3)
!3780 = !DILocation(line: 1063, column: 3, scope: !3775)
!3781 = !DILocation(line: 1064, column: 9, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 1064, column: 9)
!3783 = !DILocation(line: 1064, column: 9, scope: !3779)
!3784 = !DILocation(line: 1066, column: 22, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1065, column: 7)
!3786 = !DILocation(line: 1066, column: 38, scope: !3785)
!3787 = !DILocation(line: 1066, column: 2, scope: !3785)
!3788 = !DILocation(line: 1067, column: 6, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1067, column: 6)
!3790 = !DILocation(line: 1067, column: 6, scope: !3785)
!3791 = !DILocation(line: 1068, column: 24, scope: !3789)
!3792 = !DILocation(line: 1068, column: 42, scope: !3789)
!3793 = !DILocation(line: 1068, column: 4, scope: !3789)
!3794 = !DILocation(line: 1069, column: 7, scope: !3785)
!3795 = !DILocation(line: 1063, column: 31, scope: !3779)
!3796 = !DILocation(line: 1063, column: 29, scope: !3779)
!3797 = !DILocation(line: 1063, column: 3, scope: !3779)
!3798 = distinct !{!3798, !3780, !3799}
!3799 = !DILocation(line: 1069, column: 7, scope: !3775)
!3800 = !DILocation(line: 1071, column: 3, scope: !3760)
!3801 = !DILocation(line: 1071, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 1071, column: 3)
!3803 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1071, column: 3)
!3804 = !DILocation(line: 1071, column: 3, scope: !3803)
!3805 = !DILocation(line: 1072, column: 1, scope: !3760)
!3806 = distinct !DISubprogram(name: "reg_scan_mark_refs", scope: !3, file: !3, line: 1080, type: !3807, scopeLine: 1081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{null, !1035, !1035}
!3809 = !DILocalVariable(name: "x", arg: 1, scope: !3806, file: !3, line: 1080, type: !1035)
!3810 = !DILocation(line: 1080, column: 25, scope: !3806)
!3811 = !DILocalVariable(name: "insn", arg: 2, scope: !3806, file: !3, line: 1080, type: !1035)
!3812 = !DILocation(line: 1080, column: 32, scope: !3806)
!3813 = !DILocalVariable(name: "code", scope: !3806, file: !3, line: 1082, type: !627)
!3814 = !DILocation(line: 1082, column: 17, scope: !3806)
!3815 = !DILocalVariable(name: "dest", scope: !3806, file: !3, line: 1083, type: !1035)
!3816 = !DILocation(line: 1083, column: 7, scope: !3806)
!3817 = !DILocalVariable(name: "note", scope: !3806, file: !3, line: 1084, type: !1035)
!3818 = !DILocation(line: 1084, column: 7, scope: !3806)
!3819 = !DILocation(line: 1086, column: 8, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1086, column: 7)
!3821 = !DILocation(line: 1086, column: 7, scope: !3806)
!3822 = !DILocation(line: 1087, column: 5, scope: !3820)
!3823 = !DILocation(line: 1088, column: 10, scope: !3806)
!3824 = !DILocation(line: 1088, column: 8, scope: !3806)
!3825 = !DILocation(line: 1089, column: 11, scope: !3806)
!3826 = !DILocation(line: 1089, column: 3, scope: !3806)
!3827 = !DILocation(line: 1103, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1090, column: 5)
!3829 = !DILocation(line: 1106, column: 11, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1106, column: 11)
!3831 = !DILocation(line: 1106, column: 11, scope: !3828)
!3832 = !DILocation(line: 1107, column: 22, scope: !3830)
!3833 = !DILocation(line: 1107, column: 35, scope: !3830)
!3834 = !DILocation(line: 1107, column: 2, scope: !3830)
!3835 = !DILocation(line: 1108, column: 11, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1108, column: 11)
!3837 = !DILocation(line: 1108, column: 11, scope: !3828)
!3838 = !DILocation(line: 1109, column: 22, scope: !3836)
!3839 = !DILocation(line: 1109, column: 35, scope: !3836)
!3840 = !DILocation(line: 1109, column: 2, scope: !3836)
!3841 = !DILocation(line: 1110, column: 7, scope: !3828)
!3842 = !DILocation(line: 1113, column: 11, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1113, column: 11)
!3844 = !DILocation(line: 1113, column: 11, scope: !3828)
!3845 = !DILocation(line: 1114, column: 22, scope: !3843)
!3846 = !DILocation(line: 1114, column: 35, scope: !3843)
!3847 = !DILocation(line: 1114, column: 2, scope: !3843)
!3848 = !DILocation(line: 1115, column: 7, scope: !3828)
!3849 = !DILocation(line: 1118, column: 11, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1118, column: 11)
!3851 = !DILocation(line: 1118, column: 11, scope: !3828)
!3852 = !DILocation(line: 1119, column: 22, scope: !3850)
!3853 = !DILocation(line: 1119, column: 45, scope: !3850)
!3854 = !DILocation(line: 1119, column: 2, scope: !3850)
!3855 = !DILocation(line: 1120, column: 7, scope: !3828)
!3856 = !DILocation(line: 1124, column: 19, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1124, column: 7)
!3858 = !DILocation(line: 1124, column: 17, scope: !3857)
!3859 = !DILocation(line: 1124, column: 12, scope: !3857)
!3860 = !DILocation(line: 1125, column: 5, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 1124, column: 7)
!3862 = !DILocation(line: 1125, column: 21, scope: !3861)
!3863 = !DILocation(line: 1125, column: 31, scope: !3861)
!3864 = !DILocation(line: 1125, column: 34, scope: !3861)
!3865 = !DILocation(line: 1125, column: 50, scope: !3861)
!3866 = !DILocation(line: 1126, column: 5, scope: !3861)
!3867 = !DILocation(line: 1126, column: 8, scope: !3861)
!3868 = !DILocation(line: 1126, column: 24, scope: !3861)
!3869 = !DILocation(line: 1124, column: 7, scope: !3857)
!3870 = !DILocation(line: 1127, column: 12, scope: !3861)
!3871 = !DILocation(line: 1127, column: 10, scope: !3861)
!3872 = !DILocation(line: 1124, column: 7, scope: !3861)
!3873 = distinct !{!3873, !3869, !3874}
!3874 = !DILocation(line: 1128, column: 2, scope: !3857)
!3875 = !DILocation(line: 1142, column: 11, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1142, column: 11)
!3877 = !DILocation(line: 1143, column: 4, scope: !3876)
!3878 = !DILocation(line: 1143, column: 7, scope: !3876)
!3879 = !DILocation(line: 1143, column: 28, scope: !3876)
!3880 = !DILocation(line: 1149, column: 4, scope: !3876)
!3881 = !DILocation(line: 1149, column: 7, scope: !3876)
!3882 = !DILocation(line: 1149, column: 47, scope: !3876)
!3883 = !DILocation(line: 1150, column: 4, scope: !3876)
!3884 = !DILocation(line: 1150, column: 9, scope: !3876)
!3885 = !DILocation(line: 1151, column: 4, scope: !3876)
!3886 = !DILocation(line: 1151, column: 9, scope: !3876)
!3887 = !DILocation(line: 1152, column: 4, scope: !3876)
!3888 = !DILocation(line: 1152, column: 9, scope: !3876)
!3889 = !DILocation(line: 1153, column: 9, scope: !3876)
!3890 = !DILocation(line: 1153, column: 12, scope: !3876)
!3891 = !DILocation(line: 1154, column: 8, scope: !3876)
!3892 = !DILocation(line: 1154, column: 13, scope: !3876)
!3893 = !DILocation(line: 1154, column: 36, scope: !3876)
!3894 = !DILocation(line: 1155, column: 6, scope: !3876)
!3895 = !DILocation(line: 1155, column: 9, scope: !3876)
!3896 = !DILocation(line: 1155, column: 32, scope: !3876)
!3897 = !DILocation(line: 1156, column: 5, scope: !3876)
!3898 = !DILocation(line: 1156, column: 8, scope: !3876)
!3899 = !DILocation(line: 1157, column: 5, scope: !3876)
!3900 = !DILocation(line: 1157, column: 8, scope: !3876)
!3901 = !DILocation(line: 1158, column: 5, scope: !3876)
!3902 = !DILocation(line: 1158, column: 8, scope: !3876)
!3903 = !DILocation(line: 1159, column: 8, scope: !3876)
!3904 = !DILocation(line: 1159, column: 11, scope: !3876)
!3905 = !DILocation(line: 1159, column: 34, scope: !3876)
!3906 = !DILocation(line: 1160, column: 8, scope: !3876)
!3907 = !DILocation(line: 1160, column: 11, scope: !3876)
!3908 = !DILocation(line: 1160, column: 34, scope: !3876)
!3909 = !DILocation(line: 1161, column: 8, scope: !3876)
!3910 = !DILocation(line: 1161, column: 11, scope: !3876)
!3911 = !DILocation(line: 1161, column: 34, scope: !3876)
!3912 = !DILocation(line: 1162, column: 8, scope: !3876)
!3913 = !DILocation(line: 1162, column: 12, scope: !3876)
!3914 = !DILocation(line: 1162, column: 35, scope: !3876)
!3915 = !DILocation(line: 1163, column: 5, scope: !3876)
!3916 = !DILocation(line: 1163, column: 9, scope: !3876)
!3917 = !DILocation(line: 1163, column: 42, scope: !3876)
!3918 = !DILocation(line: 1164, column: 9, scope: !3876)
!3919 = !DILocation(line: 1164, column: 12, scope: !3876)
!3920 = !DILocation(line: 1164, column: 45, scope: !3876)
!3921 = !DILocation(line: 1165, column: 9, scope: !3876)
!3922 = !DILocation(line: 1165, column: 12, scope: !3876)
!3923 = !DILocation(line: 1165, column: 45, scope: !3876)
!3924 = !DILocation(line: 1166, column: 8, scope: !3876)
!3925 = !DILocation(line: 1166, column: 13, scope: !3876)
!3926 = !DILocation(line: 1166, column: 36, scope: !3876)
!3927 = !DILocation(line: 1167, column: 6, scope: !3876)
!3928 = !DILocation(line: 1167, column: 9, scope: !3876)
!3929 = !DILocation(line: 1167, column: 32, scope: !3876)
!3930 = !DILocation(line: 1168, column: 5, scope: !3876)
!3931 = !DILocation(line: 1168, column: 9, scope: !3876)
!3932 = !DILocation(line: 1168, column: 42, scope: !3876)
!3933 = !DILocation(line: 1169, column: 9, scope: !3876)
!3934 = !DILocation(line: 1169, column: 12, scope: !3876)
!3935 = !DILocation(line: 1169, column: 45, scope: !3876)
!3936 = !DILocation(line: 1170, column: 9, scope: !3876)
!3937 = !DILocation(line: 1170, column: 12, scope: !3876)
!3938 = !DILocation(line: 1170, column: 45, scope: !3876)
!3939 = !DILocation(line: 1171, column: 8, scope: !3876)
!3940 = !DILocation(line: 1171, column: 35, scope: !3876)
!3941 = !DILocation(line: 1171, column: 20, scope: !3876)
!3942 = !DILocation(line: 1171, column: 18, scope: !3876)
!3943 = !DILocation(line: 1171, column: 56, scope: !3876)
!3944 = !DILocation(line: 1172, column: 5, scope: !3876)
!3945 = !DILocation(line: 1172, column: 9, scope: !3876)
!3946 = !DILocation(line: 1172, column: 35, scope: !3876)
!3947 = !DILocation(line: 1173, column: 9, scope: !3876)
!3948 = !DILocation(line: 1173, column: 12, scope: !3876)
!3949 = !DILocation(line: 1173, column: 38, scope: !3876)
!3950 = !DILocation(line: 1174, column: 9, scope: !3876)
!3951 = !DILocation(line: 1174, column: 12, scope: !3876)
!3952 = !DILocation(line: 1174, column: 38, scope: !3876)
!3953 = !DILocation(line: 1142, column: 11, scope: !3828)
!3954 = !DILocation(line: 1175, column: 2, scope: !3876)
!3955 = !DILocation(line: 1175, column: 29, scope: !3876)
!3956 = !DILocation(line: 1179, column: 11, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1179, column: 11)
!3958 = !DILocation(line: 1179, column: 24, scope: !3957)
!3959 = !DILocation(line: 1179, column: 28, scope: !3957)
!3960 = !DILocation(line: 1179, column: 11, scope: !3828)
!3961 = !DILocalVariable(name: "src", scope: !3962, file: !3, line: 1181, type: !1035)
!3962 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 1180, column: 2)
!3963 = !DILocation(line: 1181, column: 8, scope: !3962)
!3964 = !DILocation(line: 1181, column: 14, scope: !3962)
!3965 = !DILocation(line: 1183, column: 4, scope: !3962)
!3966 = !DILocation(line: 1183, column: 11, scope: !3962)
!3967 = !DILocation(line: 1183, column: 26, scope: !3962)
!3968 = !DILocation(line: 1184, column: 4, scope: !3962)
!3969 = !DILocation(line: 1184, column: 7, scope: !3962)
!3970 = !DILocation(line: 1184, column: 22, scope: !3962)
!3971 = !DILocation(line: 1185, column: 4, scope: !3962)
!3972 = !DILocation(line: 1185, column: 7, scope: !3962)
!3973 = !DILocation(line: 1185, column: 22, scope: !3962)
!3974 = !DILocation(line: 1186, column: 4, scope: !3962)
!3975 = !DILocation(line: 1186, column: 8, scope: !3962)
!3976 = !DILocation(line: 1186, column: 23, scope: !3962)
!3977 = !DILocation(line: 1186, column: 33, scope: !3962)
!3978 = !DILocation(line: 1186, column: 54, scope: !3962)
!3979 = !DILocation(line: 1186, column: 36, scope: !3962)
!3980 = !DILocation(line: 0, scope: !3962)
!3981 = !DILocation(line: 1187, column: 12, scope: !3962)
!3982 = !DILocation(line: 1187, column: 10, scope: !3962)
!3983 = distinct !{!3983, !3965, !3981}
!3984 = !DILocation(line: 1189, column: 30, scope: !3962)
!3985 = !DILocation(line: 1189, column: 36, scope: !3962)
!3986 = !DILocation(line: 1189, column: 4, scope: !3962)
!3987 = !DILocation(line: 1190, column: 2, scope: !3962)
!3988 = !DILocalVariable(name: "fmt", scope: !3989, file: !3, line: 1196, type: !845)
!3989 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 1195, column: 7)
!3990 = !DILocation(line: 1196, column: 14, scope: !3989)
!3991 = !DILocation(line: 1196, column: 20, scope: !3989)
!3992 = !DILocalVariable(name: "i", scope: !3989, file: !3, line: 1197, type: !812)
!3993 = !DILocation(line: 1197, column: 6, scope: !3989)
!3994 = !DILocation(line: 1198, column: 11, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 1198, column: 2)
!3996 = !DILocation(line: 1198, column: 33, scope: !3995)
!3997 = !DILocation(line: 1198, column: 9, scope: !3995)
!3998 = !DILocation(line: 1198, column: 7, scope: !3995)
!3999 = !DILocation(line: 1198, column: 38, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 1198, column: 2)
!4001 = !DILocation(line: 1198, column: 40, scope: !4000)
!4002 = !DILocation(line: 1198, column: 2, scope: !3995)
!4003 = !DILocation(line: 1200, column: 10, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 1200, column: 10)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1199, column: 4)
!4006 = !DILocation(line: 1200, column: 14, scope: !4004)
!4007 = !DILocation(line: 1200, column: 17, scope: !4004)
!4008 = !DILocation(line: 1200, column: 10, scope: !4005)
!4009 = !DILocation(line: 1201, column: 28, scope: !4004)
!4010 = !DILocation(line: 1201, column: 41, scope: !4004)
!4011 = !DILocation(line: 1201, column: 8, scope: !4004)
!4012 = !DILocation(line: 1202, column: 15, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1202, column: 15)
!4014 = !DILocation(line: 1202, column: 19, scope: !4013)
!4015 = !DILocation(line: 1202, column: 22, scope: !4013)
!4016 = !DILocation(line: 1202, column: 29, scope: !4013)
!4017 = !DILocation(line: 1202, column: 32, scope: !4013)
!4018 = !DILocation(line: 1202, column: 44, scope: !4013)
!4019 = !DILocation(line: 1202, column: 15, scope: !4004)
!4020 = !DILocalVariable(name: "j", scope: !4021, file: !3, line: 1204, type: !812)
!4021 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 1203, column: 8)
!4022 = !DILocation(line: 1204, column: 7, scope: !4021)
!4023 = !DILocation(line: 1205, column: 12, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1205, column: 3)
!4025 = !DILocation(line: 1205, column: 27, scope: !4024)
!4026 = !DILocation(line: 1205, column: 10, scope: !4024)
!4027 = !DILocation(line: 1205, column: 8, scope: !4024)
!4028 = !DILocation(line: 1205, column: 32, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1205, column: 3)
!4030 = !DILocation(line: 1205, column: 34, scope: !4029)
!4031 = !DILocation(line: 1205, column: 3, scope: !4024)
!4032 = !DILocation(line: 1206, column: 25, scope: !4029)
!4033 = !DILocation(line: 1206, column: 44, scope: !4029)
!4034 = !DILocation(line: 1206, column: 5, scope: !4029)
!4035 = !DILocation(line: 1205, column: 41, scope: !4029)
!4036 = !DILocation(line: 1205, column: 3, scope: !4029)
!4037 = distinct !{!4037, !4031, !4038}
!4038 = !DILocation(line: 1206, column: 48, scope: !4024)
!4039 = !DILocation(line: 1207, column: 8, scope: !4021)
!4040 = !DILocation(line: 1208, column: 4, scope: !4005)
!4041 = !DILocation(line: 1198, column: 47, scope: !4000)
!4042 = !DILocation(line: 1198, column: 2, scope: !4000)
!4043 = distinct !{!4043, !4002, !4044}
!4044 = !DILocation(line: 1208, column: 4, scope: !3995)
!4045 = !DILocation(line: 1210, column: 5, scope: !3828)
!4046 = !DILocation(line: 1211, column: 1, scope: !3806)
!4047 = distinct !DISubprogram(name: "hard_reg_set_subset_p", scope: !810, file: !810, line: 115, type: !4048, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!836, !4050, !4050}
!4050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!4051 = !DILocalVariable(name: "x", arg: 1, scope: !4047, file: !810, line: 115, type: !4050)
!4052 = !DILocation(line: 115, column: 43, scope: !4047)
!4053 = !DILocalVariable(name: "y", arg: 2, scope: !4047, file: !810, line: 115, type: !4050)
!4054 = !DILocation(line: 115, column: 65, scope: !4047)
!4055 = !DILocation(line: 117, column: 11, scope: !4047)
!4056 = !DILocation(line: 117, column: 16, scope: !4047)
!4057 = !DILocation(line: 117, column: 15, scope: !4047)
!4058 = !DILocation(line: 117, column: 13, scope: !4047)
!4059 = !DILocation(line: 117, column: 19, scope: !4047)
!4060 = !DILocation(line: 117, column: 10, scope: !4047)
!4061 = !DILocation(line: 117, column: 3, scope: !4047)
!4062 = distinct !DISubprogram(name: "reg_classes_intersect_p", scope: !3, file: !3, line: 1227, type: !2644, scopeLine: 1228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4063 = !DILocalVariable(name: "c1", arg: 1, scope: !4062, file: !3, line: 1227, type: !5)
!4064 = !DILocation(line: 1227, column: 41, scope: !4062)
!4065 = !DILocalVariable(name: "c2", arg: 2, scope: !4062, file: !3, line: 1227, type: !5)
!4066 = !DILocation(line: 1227, column: 60, scope: !4062)
!4067 = !DILocation(line: 1229, column: 11, scope: !4062)
!4068 = !DILocation(line: 1229, column: 17, scope: !4062)
!4069 = !DILocation(line: 1229, column: 14, scope: !4062)
!4070 = !DILocation(line: 1230, column: 4, scope: !4062)
!4071 = !DILocation(line: 1230, column: 7, scope: !4062)
!4072 = !DILocation(line: 1230, column: 10, scope: !4062)
!4073 = !DILocation(line: 1231, column: 4, scope: !4062)
!4074 = !DILocation(line: 1231, column: 7, scope: !4062)
!4075 = !DILocation(line: 1231, column: 10, scope: !4062)
!4076 = !DILocation(line: 1232, column: 4, scope: !4062)
!4077 = !DILocation(line: 1232, column: 58, scope: !4062)
!4078 = !DILocation(line: 1232, column: 33, scope: !4062)
!4079 = !DILocation(line: 1233, column: 36, scope: !4062)
!4080 = !DILocation(line: 1233, column: 11, scope: !4062)
!4081 = !DILocation(line: 1232, column: 7, scope: !4062)
!4082 = !DILocation(line: 1229, column: 3, scope: !4062)
!4083 = distinct !DISubprogram(name: "hard_reg_set_intersect_p", scope: !810, file: !810, line: 127, type: !4048, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4084 = !DILocalVariable(name: "x", arg: 1, scope: !4083, file: !810, line: 127, type: !4050)
!4085 = !DILocation(line: 127, column: 46, scope: !4083)
!4086 = !DILocalVariable(name: "y", arg: 2, scope: !4083, file: !810, line: 127, type: !4050)
!4087 = !DILocation(line: 127, column: 68, scope: !4083)
!4088 = !DILocation(line: 129, column: 11, scope: !4083)
!4089 = !DILocation(line: 129, column: 15, scope: !4083)
!4090 = !DILocation(line: 129, column: 13, scope: !4083)
!4091 = !DILocation(line: 129, column: 18, scope: !4083)
!4092 = !DILocation(line: 129, column: 10, scope: !4083)
!4093 = !DILocation(line: 129, column: 3, scope: !4083)
!4094 = distinct !DISubprogram(name: "init_subregs_of_mode", scope: !3, file: !3, line: 1326, type: !2302, scopeLine: 1327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4095 = !DILocalVariable(name: "bb", scope: !4094, file: !3, line: 1328, type: !1346)
!4096 = !DILocation(line: 1328, column: 15, scope: !4094)
!4097 = !DILocalVariable(name: "insn", scope: !4094, file: !3, line: 1329, type: !1035)
!4098 = !DILocation(line: 1329, column: 7, scope: !4094)
!4099 = !DILocation(line: 1331, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1331, column: 7)
!4101 = !DILocation(line: 1331, column: 7, scope: !4094)
!4102 = !DILocation(line: 1332, column: 17, scope: !4100)
!4103 = !DILocation(line: 1332, column: 5, scope: !4100)
!4104 = !DILocation(line: 1334, column: 23, scope: !4100)
!4105 = !DILocation(line: 1334, column: 21, scope: !4100)
!4106 = !DILocation(line: 1336, column: 3, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1336, column: 3)
!4108 = !DILocation(line: 1336, column: 3, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1336, column: 3)
!4110 = !DILocation(line: 1337, column: 5, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 1337, column: 5)
!4112 = !DILocation(line: 1337, column: 5, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 1337, column: 5)
!4114 = !DILocation(line: 0, scope: !4113)
!4115 = !DILocation(line: 1338, column: 9, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 1338, column: 9)
!4117 = !DILocation(line: 1338, column: 9, scope: !4113)
!4118 = !DILocation(line: 1339, column: 29, scope: !4116)
!4119 = !DILocation(line: 1339, column: 7, scope: !4116)
!4120 = distinct !{!4120, !4110, !4121}
!4121 = !DILocation(line: 1339, column: 43, scope: !4111)
!4122 = distinct !{!4122, !4106, !4123}
!4123 = !DILocation(line: 1339, column: 43, scope: !4107)
!4124 = !DILocation(line: 1340, column: 1, scope: !4094)
!4125 = distinct !DISubprogram(name: "som_hash", scope: !3, file: !3, line: 1252, type: !1460, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4126 = !DILocalVariable(name: "x", arg: 1, scope: !4125, file: !3, line: 1252, type: !1463)
!4127 = !DILocation(line: 1252, column: 23, scope: !4125)
!4128 = !DILocalVariable(name: "a", scope: !4125, file: !3, line: 1254, type: !4129)
!4129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!4130 = !DILocation(line: 1254, column: 44, scope: !4125)
!4131 = !DILocation(line: 1255, column: 43, scope: !4125)
!4132 = !DILocation(line: 1255, column: 5, scope: !4125)
!4133 = !DILocation(line: 1256, column: 10, scope: !4125)
!4134 = !DILocation(line: 1256, column: 13, scope: !4125)
!4135 = !DILocation(line: 1256, column: 3, scope: !4125)
!4136 = distinct !DISubprogram(name: "som_eq", scope: !3, file: !3, line: 1260, type: !1468, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4137 = !DILocalVariable(name: "x", arg: 1, scope: !4136, file: !3, line: 1260, type: !1463)
!4138 = !DILocation(line: 1260, column: 21, scope: !4136)
!4139 = !DILocalVariable(name: "y", arg: 2, scope: !4136, file: !3, line: 1260, type: !1463)
!4140 = !DILocation(line: 1260, column: 36, scope: !4136)
!4141 = !DILocalVariable(name: "a", scope: !4136, file: !3, line: 1262, type: !4129)
!4142 = !DILocation(line: 1262, column: 44, scope: !4136)
!4143 = !DILocation(line: 1263, column: 43, scope: !4136)
!4144 = !DILocation(line: 1263, column: 5, scope: !4136)
!4145 = !DILocalVariable(name: "b", scope: !4136, file: !3, line: 1264, type: !4129)
!4146 = !DILocation(line: 1264, column: 44, scope: !4136)
!4147 = !DILocation(line: 1265, column: 43, scope: !4136)
!4148 = !DILocation(line: 1265, column: 5, scope: !4136)
!4149 = !DILocation(line: 1266, column: 10, scope: !4136)
!4150 = !DILocation(line: 1266, column: 13, scope: !4136)
!4151 = !DILocation(line: 1266, column: 22, scope: !4136)
!4152 = !DILocation(line: 1266, column: 25, scope: !4136)
!4153 = !DILocation(line: 1266, column: 19, scope: !4136)
!4154 = !DILocation(line: 1266, column: 3, scope: !4136)
!4155 = distinct !DISubprogram(name: "find_subregs_of_mode", scope: !3, file: !3, line: 1302, type: !4156, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !1035}
!4158 = !DILocalVariable(name: "x", arg: 1, scope: !4155, file: !3, line: 1302, type: !1035)
!4159 = !DILocation(line: 1302, column: 27, scope: !4155)
!4160 = !DILocalVariable(name: "code", scope: !4155, file: !3, line: 1304, type: !627)
!4161 = !DILocation(line: 1304, column: 17, scope: !4155)
!4162 = !DILocation(line: 1304, column: 24, scope: !4155)
!4163 = !DILocalVariable(name: "fmt", scope: !4155, file: !3, line: 1305, type: !866)
!4164 = !DILocation(line: 1305, column: 22, scope: !4155)
!4165 = !DILocation(line: 1305, column: 28, scope: !4155)
!4166 = !DILocalVariable(name: "i", scope: !4155, file: !3, line: 1306, type: !812)
!4167 = !DILocation(line: 1306, column: 7, scope: !4155)
!4168 = !DILocation(line: 1308, column: 7, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1308, column: 7)
!4170 = !DILocation(line: 1308, column: 12, scope: !4169)
!4171 = !DILocation(line: 1308, column: 7, scope: !4155)
!4172 = !DILocation(line: 1309, column: 29, scope: !4169)
!4173 = !DILocation(line: 1309, column: 5, scope: !4169)
!4174 = !DILocation(line: 1312, column: 12, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1312, column: 3)
!4176 = !DILocation(line: 1312, column: 34, scope: !4175)
!4177 = !DILocation(line: 1312, column: 10, scope: !4175)
!4178 = !DILocation(line: 1312, column: 8, scope: !4175)
!4179 = !DILocation(line: 1312, column: 39, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 1312, column: 3)
!4181 = !DILocation(line: 1312, column: 41, scope: !4180)
!4182 = !DILocation(line: 1312, column: 3, scope: !4175)
!4183 = !DILocation(line: 1314, column: 11, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 1314, column: 11)
!4185 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1313, column: 5)
!4186 = !DILocation(line: 1314, column: 15, scope: !4184)
!4187 = !DILocation(line: 1314, column: 18, scope: !4184)
!4188 = !DILocation(line: 1314, column: 11, scope: !4185)
!4189 = !DILocation(line: 1315, column: 24, scope: !4184)
!4190 = !DILocation(line: 1315, column: 2, scope: !4184)
!4191 = !DILocation(line: 1316, column: 16, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1316, column: 16)
!4193 = !DILocation(line: 1316, column: 20, scope: !4192)
!4194 = !DILocation(line: 1316, column: 23, scope: !4192)
!4195 = !DILocation(line: 1316, column: 16, scope: !4184)
!4196 = !DILocalVariable(name: "j", scope: !4197, file: !3, line: 1318, type: !812)
!4197 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 1317, column: 2)
!4198 = !DILocation(line: 1318, column: 8, scope: !4197)
!4199 = !DILocation(line: 1319, column: 13, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1319, column: 4)
!4201 = !DILocation(line: 1319, column: 28, scope: !4200)
!4202 = !DILocation(line: 1319, column: 11, scope: !4200)
!4203 = !DILocation(line: 1319, column: 9, scope: !4200)
!4204 = !DILocation(line: 1319, column: 33, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 1319, column: 4)
!4206 = !DILocation(line: 1319, column: 35, scope: !4205)
!4207 = !DILocation(line: 1319, column: 4, scope: !4200)
!4208 = !DILocation(line: 1320, column: 28, scope: !4205)
!4209 = !DILocation(line: 1320, column: 6, scope: !4205)
!4210 = !DILocation(line: 1319, column: 42, scope: !4205)
!4211 = !DILocation(line: 1319, column: 4, scope: !4205)
!4212 = distinct !{!4212, !4207, !4213}
!4213 = !DILocation(line: 1320, column: 45, scope: !4200)
!4214 = !DILocation(line: 1321, column: 2, scope: !4197)
!4215 = !DILocation(line: 1322, column: 5, scope: !4185)
!4216 = !DILocation(line: 1312, column: 48, scope: !4180)
!4217 = !DILocation(line: 1312, column: 3, scope: !4180)
!4218 = distinct !{!4218, !4182, !4219}
!4219 = !DILocation(line: 1322, column: 5, scope: !4175)
!4220 = !DILocation(line: 1323, column: 1, scope: !4155)
!4221 = distinct !DISubprogram(name: "invalid_mode_change_p", scope: !3, file: !3, line: 1345, type: !4222, scopeLine: 1348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!836, !7, !5, !37}
!4224 = !DILocalVariable(name: "regno", arg: 1, scope: !4221, file: !3, line: 1345, type: !7)
!4225 = !DILocation(line: 1345, column: 37, scope: !4221)
!4226 = !DILocalVariable(name: "rclass", arg: 2, scope: !4221, file: !3, line: 1346, type: !5)
!4227 = !DILocation(line: 1346, column: 25, scope: !4221)
!4228 = !DILocalVariable(name: "from", arg: 3, scope: !4221, file: !3, line: 1347, type: !37)
!4229 = !DILocation(line: 1347, column: 28, scope: !4221)
!4230 = !DILocalVariable(name: "dummy", scope: !4221, file: !3, line: 1349, type: !831)
!4231 = !DILocation(line: 1349, column: 31, scope: !4221)
!4232 = !DILocalVariable(name: "node", scope: !4221, file: !3, line: 1349, type: !830)
!4233 = !DILocation(line: 1349, column: 39, scope: !4221)
!4234 = !DILocalVariable(name: "to", scope: !4221, file: !3, line: 1350, type: !7)
!4235 = !DILocation(line: 1350, column: 16, scope: !4221)
!4236 = !DILocalVariable(name: "mask", scope: !4221, file: !3, line: 1351, type: !836)
!4237 = !DILocation(line: 1351, column: 17, scope: !4221)
!4238 = !DILocation(line: 1353, column: 3, scope: !4221)
!4239 = !DILocation(line: 1354, column: 17, scope: !4221)
!4240 = !DILocation(line: 1354, column: 23, scope: !4221)
!4241 = !DILocation(line: 1354, column: 9, scope: !4221)
!4242 = !DILocation(line: 1354, column: 15, scope: !4221)
!4243 = !DILocation(line: 1356, column: 26, scope: !4221)
!4244 = !DILocation(line: 1356, column: 43, scope: !4221)
!4245 = !DILocation(line: 1356, column: 57, scope: !4221)
!4246 = !DILocation(line: 1356, column: 5, scope: !4221)
!4247 = !DILocation(line: 1355, column: 10, scope: !4221)
!4248 = !DILocation(line: 1355, column: 8, scope: !4221)
!4249 = !DILocation(line: 1357, column: 7, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 1357, column: 7)
!4251 = !DILocation(line: 1357, column: 12, scope: !4250)
!4252 = !DILocation(line: 1357, column: 7, scope: !4221)
!4253 = !DILocation(line: 1358, column: 5, scope: !4250)
!4254 = !DILocation(line: 1360, column: 16, scope: !4221)
!4255 = !DILocation(line: 1360, column: 22, scope: !4221)
!4256 = !DILocation(line: 1360, column: 12, scope: !4221)
!4257 = !DILocation(line: 1360, column: 10, scope: !4221)
!4258 = !DILocation(line: 1360, column: 8, scope: !4221)
!4259 = !DILocation(line: 1361, column: 11, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 1361, column: 3)
!4261 = !DILocation(line: 1361, column: 8, scope: !4260)
!4262 = !DILocation(line: 1361, column: 23, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 1361, column: 3)
!4264 = !DILocation(line: 1361, column: 26, scope: !4263)
!4265 = !DILocation(line: 1361, column: 3, scope: !4260)
!4266 = !DILocation(line: 1362, column: 9, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4263, file: !3, line: 1362, column: 9)
!4268 = !DILocation(line: 1362, column: 15, scope: !4267)
!4269 = !DILocation(line: 1362, column: 21, scope: !4267)
!4270 = !DILocation(line: 1362, column: 27, scope: !4267)
!4271 = !DILocation(line: 1362, column: 25, scope: !4267)
!4272 = !DILocation(line: 1362, column: 9, scope: !4263)
!4273 = !DILocation(line: 1363, column: 11, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1363, column: 11)
!4275 = !DILocation(line: 1363, column: 11, scope: !4267)
!4276 = !DILocation(line: 1364, column: 2, scope: !4274)
!4277 = !DILocation(line: 1361, column: 49, scope: !4263)
!4278 = !DILocation(line: 1361, column: 3, scope: !4263)
!4279 = distinct !{!4279, !4265, !4280}
!4280 = !DILocation(line: 1364, column: 9, scope: !4260)
!4281 = !DILocation(line: 1366, column: 3, scope: !4221)
!4282 = !DILocation(line: 1367, column: 1, scope: !4221)
!4283 = distinct !DISubprogram(name: "finish_subregs_of_mode", scope: !3, file: !3, line: 1370, type: !2302, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4284 = !DILocation(line: 1372, column: 16, scope: !4283)
!4285 = !DILocation(line: 1372, column: 3, scope: !4283)
!4286 = !DILocation(line: 1373, column: 19, scope: !4283)
!4287 = !DILocation(line: 1374, column: 1, scope: !4283)
!4288 = distinct !DISubprogram(name: "restore_register_info", scope: !3, file: !3, line: 385, type: !2302, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4289 = !DILocation(line: 387, column: 3, scope: !4288)
!4290 = !DILocation(line: 388, column: 3, scope: !4288)
!4291 = !DILocation(line: 395, column: 3, scope: !4288)
!4292 = !DILocation(line: 396, column: 1, scope: !4288)
!4293 = distinct !DISubprogram(name: "rhs_regno", scope: !188, file: !188, line: 1051, type: !4294, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{!7, !4296}
!4296 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !938, line: 51, baseType: !4297)
!4297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4298, size: 64)
!4298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!4299 = !DILocalVariable(name: "x", arg: 1, scope: !4293, file: !188, line: 1051, type: !4296)
!4300 = !DILocation(line: 1051, column: 22, scope: !4293)
!4301 = !DILocation(line: 1053, column: 10, scope: !4293)
!4302 = !DILocation(line: 1053, column: 3, scope: !4293)
!4303 = distinct !DISubprogram(name: "record_subregs_of_mode", scope: !3, file: !3, line: 1270, type: !4156, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !857)
!4304 = !DILocalVariable(name: "subreg", arg: 1, scope: !4303, file: !3, line: 1270, type: !1035)
!4305 = !DILocation(line: 1270, column: 29, scope: !4303)
!4306 = !DILocalVariable(name: "dummy", scope: !4303, file: !3, line: 1272, type: !831)
!4307 = !DILocation(line: 1272, column: 31, scope: !4303)
!4308 = !DILocalVariable(name: "node", scope: !4303, file: !3, line: 1272, type: !830)
!4309 = !DILocation(line: 1272, column: 39, scope: !4303)
!4310 = !DILocalVariable(name: "mode", scope: !4303, file: !3, line: 1273, type: !37)
!4311 = !DILocation(line: 1273, column: 21, scope: !4303)
!4312 = !DILocalVariable(name: "regno", scope: !4303, file: !3, line: 1274, type: !7)
!4313 = !DILocation(line: 1274, column: 16, scope: !4303)
!4314 = !DILocalVariable(name: "slot", scope: !4303, file: !3, line: 1275, type: !1473)
!4315 = !DILocation(line: 1275, column: 10, scope: !4303)
!4316 = !DILocation(line: 1277, column: 8, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1277, column: 7)
!4318 = !DILocation(line: 1277, column: 7, scope: !4303)
!4319 = !DILocation(line: 1278, column: 5, scope: !4317)
!4320 = !DILocation(line: 1280, column: 11, scope: !4303)
!4321 = !DILocation(line: 1280, column: 9, scope: !4303)
!4322 = !DILocation(line: 1281, column: 10, scope: !4303)
!4323 = !DILocation(line: 1281, column: 8, scope: !4303)
!4324 = !DILocation(line: 1283, column: 7, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1283, column: 7)
!4326 = !DILocation(line: 1283, column: 13, scope: !4325)
!4327 = !DILocation(line: 1283, column: 7, scope: !4303)
!4328 = !DILocation(line: 1284, column: 5, scope: !4325)
!4329 = !DILocation(line: 1286, column: 17, scope: !4303)
!4330 = !DILocation(line: 1286, column: 23, scope: !4303)
!4331 = !DILocation(line: 1286, column: 9, scope: !4303)
!4332 = !DILocation(line: 1286, column: 15, scope: !4303)
!4333 = !DILocation(line: 1287, column: 36, scope: !4303)
!4334 = !DILocation(line: 1287, column: 53, scope: !4303)
!4335 = !DILocation(line: 1288, column: 14, scope: !4303)
!4336 = !DILocation(line: 1287, column: 10, scope: !4303)
!4337 = !DILocation(line: 1287, column: 8, scope: !4303)
!4338 = !DILocation(line: 1289, column: 43, scope: !4303)
!4339 = !DILocation(line: 1289, column: 42, scope: !4303)
!4340 = !DILocation(line: 1289, column: 10, scope: !4303)
!4341 = !DILocation(line: 1289, column: 8, scope: !4303)
!4342 = !DILocation(line: 1290, column: 7, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1290, column: 7)
!4344 = !DILocation(line: 1290, column: 12, scope: !4343)
!4345 = !DILocation(line: 1290, column: 7, scope: !4303)
!4346 = !DILocation(line: 1292, column: 14, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 1291, column: 5)
!4348 = !DILocation(line: 1292, column: 12, scope: !4347)
!4349 = !DILocation(line: 1293, column: 21, scope: !4347)
!4350 = !DILocation(line: 1293, column: 27, scope: !4347)
!4351 = !DILocation(line: 1293, column: 7, scope: !4347)
!4352 = !DILocation(line: 1293, column: 13, scope: !4347)
!4353 = !DILocation(line: 1293, column: 19, scope: !4347)
!4354 = !DILocation(line: 1294, column: 15, scope: !4347)
!4355 = !DILocation(line: 1294, column: 8, scope: !4347)
!4356 = !DILocation(line: 1294, column: 13, scope: !4347)
!4357 = !DILocation(line: 1295, column: 5, scope: !4347)
!4358 = !DILocation(line: 1297, column: 30, scope: !4303)
!4359 = !DILocation(line: 1297, column: 36, scope: !4303)
!4360 = !DILocation(line: 1297, column: 26, scope: !4303)
!4361 = !DILocation(line: 1297, column: 3, scope: !4303)
!4362 = !DILocation(line: 1297, column: 9, scope: !4303)
!4363 = !DILocation(line: 1297, column: 15, scope: !4303)
!4364 = !DILocation(line: 1297, column: 21, scope: !4303)
!4365 = !DILocation(line: 1298, column: 1, scope: !4303)
